
"use strict";

let RobotModeDataMsg = require('./RobotModeDataMsg.js');
let Analog = require('./Analog.js');
let ToolDataMsg = require('./ToolDataMsg.js');
let IOStates = require('./IOStates.js');
let Digital = require('./Digital.js');
let RobotStateRTMsg = require('./RobotStateRTMsg.js');
let MasterboardDataMsg = require('./MasterboardDataMsg.js');

module.exports = {
  RobotModeDataMsg: RobotModeDataMsg,
  Analog: Analog,
  ToolDataMsg: ToolDataMsg,
  IOStates: IOStates,
  Digital: Digital,
  RobotStateRTMsg: RobotStateRTMsg,
  MasterboardDataMsg: MasterboardDataMsg,
};
