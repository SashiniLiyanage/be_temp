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
import React from 'react';
import { CssBaseline } from '@material-ui/core';
import AppBar from '@material-ui/core/AppBar';
import {Route,NavLink,HashRouter} from "react-router-dom";
import Manager from './components/generator/manager';
import AppHeader from './components/AppHeader';
import LicenseManager from './components/licenses/licenseManager';
import LibraryManager from './components/library/libraryManager';
import './styles/App.css';
import './styles/index.css';

const Dashboard =()=>{
        return(
            <React.Fragment>
                <CssBaseline/>
                <AppBar position="relative" color="default">
                    <AppHeader/>
                </AppBar>
                <HashRouter>
                    <div className="header black">
                        <ul>
                            <li><NavLink exact to="/">License Generation</NavLink></li>
                            <li><NavLink to="/licensemanager">Licenses</NavLink></li>
                            <li><NavLink to="/librarymanager">Libraries</NavLink></li>
                            {/* {
                                info.groups && info.groups.includes("admin") &&
                                <li><NavLink to="/requests">Requests</NavLink></li>
                            } */}
                        </ul>
                    </div>
                    <div className="content">
                        <Route exact path="/" component={Manager}/>
                        <Route path="/licensemanager" component={LicenseManager}/>
                        <Route path="/librarymanager" component={LibraryManager}/>
                    </div>
                </HashRouter>
            </React.Fragment>
        );
}
export default Dashboard;