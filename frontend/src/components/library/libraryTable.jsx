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
import MaterialTable from 'material-table';
import { BallBeat } from 'react-pure-loaders';
import axios from 'axios';
import { Divider,Header,Icon } from 'semantic-ui-react'
import UpdateLibrary from './updateLibrary';

export default class LibraryTable extends Component {
  constructor() {
    super();
    this.state = {
      libraries: [],
      update : false,
      loading: false,
      data:{}
    };
  }
  componentDidMount() {
    this.setState({ loading: true })
    axios.get(process.env.REACT_APP_BE_URL + '/LicenseManager/getLibrary', {
      headers:{
        "API-Key": process.env.REACT_APP_API_KEY
      }
    }).then(res => {
      this.setState({ libraries: res.data, loading: false })
    }).catch(err => {
      console.log(err)
      this.setState({ libraries: [], loading: false })
    })
  }
  update(data){
    this.setState({update:true})
    this.setState({data : data})
  }
  close(){
    this.setState({update:false})
  }
  render() {
    return (
      <div>
        <Divider horizontal>
        <Header as='h4'>
                        <Icon name='file' />
                        Library Details
                    </Header>
                </Divider>

        {
          this.state.loading?
          <div>
            Loading...
            <BallBeat color={'#123abc'} loading={this.state.loading} />
          </div>
          :

          <MaterialTable
                  title="Available Libraries"
                  columns={[
                    { title: 'FileName', field: 'LIB_FILENAME'},
                    { title: 'Type', field: 'LIB_TYPE' },
                    { title: 'License', field: 'LIC_KEY' }
                  ]}
                  data={this.state.libraries}
                  options={{
                    search: true,
                    exportButton: true,
                  }}
                  actions={[
                    {
                      key: 3,
                      icon: 'edit',
                      tooltip: 'Edit Library',
                      align : 'center',
                      onClick: (event, rowData) => this.update(rowData)
                    }
                  ]}
          />
        }
      
      {this.state.update &&  
        <div>
          <Divider horizontal>
            <Header as='h4'>
              <Icon name='file' />
              Update Library
            </Header>
          </Divider>
          <div align="right">
            Close
            <Icon link name='delete' bordered color="red"  size="big" onClick={this.close.bind(this)}/>
          </div>
          <UpdateLibrary data={this.state.data} />
        </div>}          
      </div>
    );
  }
}