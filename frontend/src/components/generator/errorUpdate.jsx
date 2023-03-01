/*
 * Copyright (c) 2018, WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
 *
 * WSO2 Inc. licenses this file to you under the Apache License,
 * Version 2.0 (the "License"); you may not use this file except
 * in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied. See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */
import React, { Component } from 'react';
import { Typography, TextField, MenuItem, Chip, Paper, Button, withStyles } from '@material-ui/core';
import axios from 'axios';
import classNames from 'classnames';
import CancelIcon from '@material-ui/icons/Cancel';
import Select from 'react-select';
import { emphasize } from '@material-ui/core/styles/colorManipulator';
import { Table, Thead, Tbody, Tr, Th, Td } from 'react-super-responsive-table'
import 'react-super-responsive-table/dist/SuperResponsiveTableStyle.css'

const styles = theme => ({
    root: {
        flexGrow: 1,
        height: 250,
    },
    input: {
        display: 'flex',
        padding: 0,
    },
    valueContainer: {
        display: 'flex',
        flexWrap: 'wrap',
        flex: 1,
        alignItems: 'center',
        overflow: 'hidden',
    },
    chip: {
        margin: `${theme.spacing(0.5)}px ${theme.spacing(0.25)}px`,
    },
    chipFocused: {
        backgroundColor: emphasize(
            theme.palette.type === 'light' ? theme.palette.grey[300] : theme.palette.grey[700],
            0.08,
        ),
    },
    noOptionsMessage: {
        padding: `${theme.spacing(2)}px`,
    },
    singleValue: {
        fontSize: 16,
    },
    placeholder: {
        position: 'absolute',
        left: 2,
        fontSize: 16,
    },
    paper: {
        position: 'absolute',
        zIndex: 1,
        left: 0,
        right: 0,
    },
});



function NoOptionsMessage(props) {
    return (
        <Typography
            color="textSecondary"
            className={props.selectProps.classes.noOptionsMessage}
            {...props.innerProps}
        >
            {props.children}
        </Typography>
    );
}

function inputComponent({ inputRef, ...props }) {
    return <div ref={inputRef} {...props} />;
}

function Control(props) {
    return (
        <TextField
            fullWidth
            InputProps={{
                inputComponent,
                inputProps: {
                    className: props.selectProps.classes.input,
                    inputRef: props.innerRef,
                    children: props.children,
                    ...props.innerProps,
                },
            }}
            {...props.selectProps.textFieldProps}
        />
    );
}

function Option(props) {
    return (
        <MenuItem
            buttonRef={props.innerRef}
            selected={props.isFocused}
            component="div"
            style={{
                fontWeight: props.isSelected ? 500 : 400,
            }}
            {...props.innerProps}
        >
            {props.children}
        </MenuItem>
    );
}

function Placeholder(props) {
    return (
        <Typography
            color="textSecondary"
            className={props.selectProps.classes.placeholder}
            {...props.innerProps}
        >
            {props.children}
        </Typography>
    );
}

function SingleValue(props) {
    return (
        <Typography className={props.selectProps.classes.singleValue} {...props.innerProps}>
            {props.children}
        </Typography>
    );
}

function ValueContainer(props) {
    return <div className={props.selectProps.classes.valueContainer}>{props.children}</div>;
}


function Menu(props) {
    return (
        <Paper square className={props.selectProps.classes.paper} {...props.innerProps}>
            {props.children}
        </Paper>
    );
}
function MultiValue(props) {
    return (
        <Chip
            tabIndex={-1}
            label={props.children}
            className={classNames(props.selectProps.classes.chip, {
                [props.selectProps.classes.chipFocused]: props.isFocused,
            })}
            onDelete={props.removeProps.onClick}
            deleteIcon={<CancelIcon {...props.removeProps} />}
        />
    );
}
const components = {
    Control,
    Menu,
    MultiValue,
    NoOptionsMessage,
    Option,
    Placeholder,
    SingleValue,
    ValueContainer,
};

class ErrorUpdate extends Component {
    constructor(props) {
        super(props);
        this.state = {
            packName: this.props.packName,
            libLicenseID: [],
            licenses: [],
            tempData: [],
            blocked: [],
            newLibrary: {
                libFilename: "",
                libType: "",
                libLicenseID: [],
            },
            open: this.props.open,

        };
    }
    regenerate = () => {
        axios.get(process.env.REACT_APP_BE_URL + '/LicenseManager/processAllPacks', 
        {
            headers:{
                "API-Key": process.env.REACT_APP_API_KEY
            }
        }).then(res => {
            console.log("Done process")
        })
            .catch(error => {
                console.log(error)
            })
        window.location.reload()
    }

    update = () => {
        // console.log(this.state.tempData)
        axios.post(process.env.REACT_APP_BE_URL + '/LicenseManager/addAllLibrary/'+ this.state.packName ,
        this.state.tempData, 
        {
            headers:{
                "API-Key": process.env.REACT_APP_API_KEY
            }
        }).then(res=>{
            this.setState({tempData : []})
            this.getTempData()
        }).catch(err=>{
            console.log(err)
        })
    }

    handleLicenseChange = (i) => value => {
        let {tempData} = this.state;
        tempData[i].libLicenseID = value;
        this.setState({tempData});
    }
    
    getTempData = () => {
        axios.get(process.env.REACT_APP_BE_URL + '/LicenseManager/gettempdata/' +
        this.state.packName, {
            headers:{
                "API-Key": process.env.REACT_APP_API_KEY
            }
        }).then(res => {
            this.setState({ open: false })
            this.setState({blocked : res.data.blockedLibrary})
            const licenseData = res.data.emptyLibrary.map(library => ({
                libFilename : library.LIB_FILENAME,
                libType : library.LIB_TYPE,
                libLicenseID : []
            }))
            this.setState({tempData : licenseData} )
        }).catch(err => {
            console.log(err)
        })
    }
    componentDidMount = () => {
        axios.get(process.env.REACT_APP_BE_URL + '/LicenseManager/getLicense', {
        headers:{
            "API-Key": process.env.REACT_APP_API_KEY
        }
        }).then(res => {
            this.setState({ licenses: res.data })
        }).catch(err =>
            console.log(err))
    }
    checkComplete = () => {
        if (this.state.tempData.length !== 0){
            return false
        }else if (this.state.blocked.length !== 0) {
            return false
        } else {
            return true
        }     
    }


    render() {

        const { classes } = this.props;
        const licenses = this.state.licenses.map(license => ({
            value: license.LIC_ID,
            label: license.LIC_KEY,
        }));
        const renderBlockedLibrary = this.state.blocked.map((jar, i) => {
            return (
                <Tr key={i}>
                    <Td>{jar.LIB_FILENAME}</Td>
                    <Td>{jar.LIB_TYPE}</Td>
                </Tr>
            )
        });
        const renderLibrary = this.state.tempData.map((data,i) => {
            return (
                <Tr key={i}>
                    <Td>{data.libFilename}</Td>
                    <Td>
                        <Select key={i}
                            classes={classes}
                            textFieldProps={{
                                label: 'Licenses',
                                InputLabelProps: {
                                    shrink: true,
                                },
                            }}
                            options={licenses}
                            components={components}
                            value={this.state.tempData[i].license}
                            onChange={this.handleLicenseChange(i)}
                            isMulti
                        />
                    </Td>
                </Tr>
            )
        })
        return (
            <React.Fragment>
                {this.state.open && this.getTempData()}

                {this.state.tempData.length ?
                    <div>
                    <Typography variant="h6" gutterBottom>
                        Add License to Library
                    </Typography>
                    <Typography gutterBottom>
                        There are some libraries without licenses.  Please select the licenses...
                    </Typography>
                    <br></br>
                    <Table>
                        <Thead>
                            <Tr>
                                <Th width="40%">Jar Name</Th>
                                <Th>License</Th>
                            </Tr>
                        </Thead>
                        <Tbody>
                            {renderLibrary}   
                        </Tbody>
                    </Table>
                    <Button color="primary" variant="contained" onClick={this.update.bind(this)}>Update</Button>
                    </div> 
                : null }
                <br></br>
                {this.state.blocked.length ?
                    <div>
                        <hr></hr><hr></hr><hr></hr>
                        <Typography variant="h6" gutterBottom>
                            Blocked Licenses
                        </Typography>
                        <Typography gutterBottom style={{ backgroundColor: "pink" }}>
                            There are libraries with X category licenses. These libraries should be removed from the pack (Re-upload the pack after removing these jars)
                        </Typography>
                        <hr></hr>                        
                        <Table>
                            <Thead><Tr><Th>Jar name</Th><Th>Jar Type</Th></Tr></Thead>
                            <Tbody>
                                {renderBlockedLibrary}
                            </Tbody>
                        </Table>
                    </div>
                : null }
                {this.checkComplete() ? 
                    <div>
                         <Typography gutterBottom >
                            Click here to generate the license file....
                        </Typography>
                    <Button color="primary" variant="contained" onClick={this.regenerate.bind(this)}>Regenrate</Button>
                    </div>
                : null }
            </React.Fragment>
        );
    }

}
export default withStyles(styles, { withTheme: true })(ErrorUpdate);
