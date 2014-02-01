<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
   <Item Name="My Computer" Type="My Computer">
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
   <Item Name="RT CompactRIO Target" Type="RT CompactRIO">
      <Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
      <Property Name="alias.value" Type="Str">10.11.24.02</Property>
      <Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
      <Property Name="crio.family" Type="Str">901x</Property>
      <Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
      <Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
      <Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
      <Property Name="host.TargetCPUID" Type="UInt">2</Property>
      <Property Name="host.TargetOSID" Type="UInt">14</Property>
      <Property Name="target.cleanupVisa" Type="Bool">false</Property>
      <Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
      <Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
      <Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
      <Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
      <Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
      <Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
      <Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
      <Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
      <Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
      <Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="target.server.tcp.access" Type="Str">+*</Property>
      <Property Name="target.server.tcp.enabled" Type="Bool">true</Property>
      <Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
      <Property Name="target.server.tcp.port" Type="Int">3363</Property>
      <Property Name="target.server.tcp.serviceName" Type="Str"></Property>
      <Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
      <Property Name="target.server.vi.access" Type="Str">+*</Property>
      <Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
      <Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
      <Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
      <Property Name="target.WebServer.Port" Type="Int">80</Property>
      <Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
      <Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
      <Property Name="target.WebServer.Timeout" Type="Int">60</Property>
      <Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
      <Item Name="TypeDefs" Type="Folder">
         <Item Name="RobotData.ctl" Type="VI" URL="RobotData.ctl"/>
         <Item Name="VisionData.ctl" Type="VI" URL="VisionData.ctl"/>
         <Item Name="PeriodicTaskData.ctl" Type="VI" URL="PeriodicTaskData.ctl"/>
         <Item Name="Dashboard Datatype.ctl" Type="VI" URL="Dashboard Datatype.ctl"/>
      </Item>
      <Item Name="Team Code" Type="Folder">
         <Item Name="Two Color Servo Camera" Type="Folder"/>
         <Item Name="Driver Station LCD Text" Type="Folder" URL="Driver Station LCD Text">
            <Property Name="NI.DISK" Type="Bool">true</Property>
         </Item>
         <Item Name="Robot Global Data.vi" Type="VI" URL="Robot Global Data.vi"/>
         <Item Name="Autonomous Iterative.vi" Type="VI" URL="Autonomous Iterative.vi"/>
         <Item Name="Autonomous Independent.vi" Type="VI" URL="Autonomous Independent.vi"/>
         <Item Name="Teleop.vi" Type="VI" URL="Teleop.vi"/>
         <Item Name="Begin.vi" Type="VI" URL="Begin.vi"/>
         <Item Name="Disabled.vi" Type="VI" URL="Disabled.vi"/>
         <Item Name="Finish.vi" Type="VI" URL="Finish.vi"/>
         <Item Name="Periodic Tasks.vi" Type="VI" URL="Periodic Tasks.vi"/>
         <Item Name="Build DashBoard Data.vi" Type="VI" URL="Build DashBoard Data.vi"/>
         <Item Name="Acceleration Limit.vi" Type="VI" URL="Acceleration Limit.vi"/>
         <Item Name="Camera Autonomous.vi" Type="VI" URL="Camera Autonomous.vi"/>
         <Item Name="Driver 2 Controls.vi" Type="VI" URL="Driver 2 Controls.vi"/>
         <Item Name="RobotDrive.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/RobotDrive/RobotDrive.lvlib"/>
         <Item Name="Custom Auto Iterative.vi" Type="VI" URL="Custom Auto Iterative.vi"/>
      </Item>
      <Item Name="Robot Main.vi" Type="VI" URL="Robot Main.vi"/>
      <Item Name="Get Encoder.vi" Type="VI" URL="Get Encoder.vi"/>
      <Item Name="Joystick Two Math.vi" Type="VI" URL="Joystick Two Math.vi"/>
      <Item Name="Übercade Drive.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/RobotDrive/Übercade Drive.vi"/>
      <Item Name="Vision Processing.vi" Type="VI" URL="Vision Processing.vi"/>
      <Item Name="Two Color Servo Camera Examplev1.vi" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/Two Color Servo Camera Examplev1.vi"/>
      <Item Name="Turret.vi" Type="VI" URL="Turret.vi"/>
      <Item Name="Camera Auto State.vi" Type="VI" URL="Camera Auto State.vi"/>
      <Item Name="target Positon.vi" Type="VI" URL="target Positon.vi"/>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="NI_FPGA_Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/NI_FPGA_Interface.lvlib"/>
            <Item Name="Joystick.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Joystick/Joystick.lvlib"/>
            <Item Name="PWM.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/PWM.lvlib"/>
            <Item Name="DriverStation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/DriverStation.lvlib"/>
            <Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
            <Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ Create"/>
            <Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
            <Item Name="Camera.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Camera/Camera.lvlib"/>
            <Item Name="MotorControl.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/MotorControl/MotorControl.lvlib"/>
            <Item Name="StatusErrorCache.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/StatusErrorCache.ctl"/>
            <Item Name="DigitalModule.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalModule/DigitalModule.lvlib"/>
            <Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
            <Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
            <Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/nirio_resource_hc.ctl"/>
            <Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
            <Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
            <Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
            <Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
            <Item Name="MiniMergeError.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/ErrorManagement/MiniMergeError.vi"/>
            <Item Name="Watchdog.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Watchdog/Watchdog.lvlib"/>
            <Item Name="Delay and Feed.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/Watchdog/Delay and Feed.vi"/>
            <Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
            <Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
            <Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
            <Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
            <Item Name="AnalogModule.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogModule/AnalogModule.lvlib"/>
            <Item Name="Gyro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Gyro/Gyro.lvlib"/>
            <Item Name="AnalogChannel.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogChannel/AnalogChannel.lvlib"/>
            <Item Name="Accumulator.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogChannel/Accumulator/Accumulator.lvlib"/>
            <Item Name="Encoder.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Encoder/Encoder.lvlib"/>
            <Item Name="DigitalInput.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalInput/DigitalInput.lvlib"/>
            <Item Name="Servo.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/Servo/Servo.lvlib"/>
            <Item Name="IMAQ Extract" Type="VI" URL="/&lt;vilib&gt;/vision/Image Manipulation.llb/IMAQ Extract"/>
            <Item Name="IMAQ Or" Type="VI" URL="/&lt;vilib&gt;/Vision/Operator.llb/IMAQ Or"/>
            <Item Name="IMAQ ImageToImage 2" Type="VI" URL="/&lt;vilib&gt;/Vision/Management.llb/IMAQ ImageToImage 2"/>
            <Item Name="IMAQ Cast Image" Type="VI" URL="/&lt;vilib&gt;/Vision/Management.llb/IMAQ Cast Image"/>
            <Item Name="IMAQ ColorThreshold" Type="VI" URL="/&lt;vilib&gt;/Vision/Color Processing.llb/IMAQ ColorThreshold"/>
            <Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
            <Item Name="IMAQ Particle Analysis" Type="VI" URL="/&lt;vilib&gt;/Vision/Analysis.llb/IMAQ Particle Analysis"/>
            <Item Name="PID Control Input Filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Control Input Filter.vi"/>
            <Item Name="PID Control Input Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Control Input Filter (DBL).vi"/>
            <Item Name="PID Control Input Filter (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Control Input Filter (DBL Array).vi"/>
            <Item Name="DigitalOutput.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DigitalOutput/DigitalOutput.lvlib"/>
            <Item Name="Counter.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Counter/Counter.lvlib"/>
            <Item Name="EventCtrMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/Counter/EventCtrMode.ctl"/>
            <Item Name="FRC FPGATime.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/Utilities/FRC FPGATime.vi"/>
            <Item Name="PID (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID (DBL).vi"/>
            <Item Name="Auto_manual.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Auto_manual.vi"/>
            <Item Name="Integral action.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Integral action.vi"/>
            <Item Name="Derivative action.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Derivative action.vi"/>
            <Item Name="Proportional action.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Proportional action.vi"/>
            <Item Name="Get error (sp-pv).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Get error (sp-pv).vi"/>
            <Item Name="PV filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/PV filter.vi"/>
            <Item Name="Get dt.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Get dt.vi"/>
            <Item Name="Get PID gains.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/Get PID gains.vi"/>
            <Item Name="PID (Compatibility).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/_prctrl compat.llb/PID (Compatibility).vi"/>
            <Item Name="PID (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID (DBL Array).vi"/>
            <Item Name="PID Resize 1D Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Resize 1D Array.vi"/>
            <Item Name="PID Integral Action Buffered (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Integral Action Buffered (DBL Array).vi"/>
            <Item Name="PID Derivative Action Buffered (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Derivative Action Buffered (DBL Array).vi"/>
            <Item Name="PID Parameter Manager (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID Parameter Manager (DBL Array).vi"/>
            <Item Name="PID.vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/pid.llb/PID.vi"/>
            <Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
            <Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
            <Item Name="Relay.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Relay/Relay.lvlib"/>
         </Item>
         <Item Name="Update Camera Status.vi" Type="VI" URL="Update Camera Status.vi"/>
         <Item Name="Control Statesv1.ctl" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/Control Statesv1.ctl"/>
         <Item Name="FPS Calculatorv1.vi" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/FPS Calculatorv1.vi"/>
         <Item Name="FindTwoColorv1.vi" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/FindTwoColorv1.vi"/>
         <Item Name="CreateImagesv1.vi" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/CreateImagesv1.vi"/>
         <Item Name="SizeOrderedMorphologyv1.vi" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/SizeOrderedMorphologyv1.vi"/>
         <Item Name="Team Designationv1.ctl" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/Team Designationv1.ctl"/>
         <Item Name="Green Rectsv1.vi" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/Green Rectsv1.vi"/>
         <Item Name="Test Second Colorv1.vi" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/Test Second Colorv1.vi"/>
         <Item Name="Compare Sizesv1.vi" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/Compare Sizesv1.vi"/>
         <Item Name="Merge Rects Verticallyv1.vi" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/Merge Rects Verticallyv1.vi"/>
         <Item Name="Split FF Infov1.vi" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/Split FF Infov1.vi"/>
         <Item Name="Single Target Infov1.ctl" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/Single Target Infov1.ctl"/>
         <Item Name="BiColor Maskv1.vi" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/BiColor Maskv1.vi"/>
         <Item Name="Servo Tracking State Machinev1.vi" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/Servo Tracking State Machinev1.vi"/>
         <Item Name="Center of Rectv1.vi" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/Center of Rectv1.vi"/>
         <Item Name="Deadbandv1.vi" Type="VI" URL="TwoColorServoCameraDemov1/Two Color Servo Camera/Deadbandv1.vi"/>
         <Item Name="NiRioSrv.dll" Type="Document" URL="NiRioSrv.dll"/>
         <Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll"/>
         <Item Name="nivision.dll" Type="Document" URL="nivision.dll"/>
      </Item>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="FRC Robot Boot-up Deployment" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
            <Property Name="App_applicationGUID" Type="Str">{FA9EE9FC-BB86-4427-9BD6-2778CDC5E638}</Property>
            <Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
            <Property Name="App_companyName" Type="Str">NI</Property>
            <Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.major" Type="Int">1</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{81CAB607-961A-4950-820F-14767FC45DA2}</Property>
            <Property Name="App_INI_GUID" Type="Str">{7B37BDDE-3820-412F-930A-047C75125802}</Property>
            <Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
            <Property Name="App_legalCopyright" Type="Str">Copyright © 2008 NI</Property>
            <Property Name="App_productName" Type="Str">My Real-Time Application</Property>
            <Property Name="Bld_buildSpecName" Type="Str">FRC Robot Boot-up Deployment</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
            <Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/internal.llb</Property>
            <Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
            <Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="RTExe_localDestPath" Type="Path">/C/Users/Uber-Goliath/Documents/LabVIEW Data/Uncorrupted-Prototype Code-03_07_09/Builds</Property>
            <Property Name="RTExe_localDestPathType" Type="Str">&lt;none&gt;</Property>
            <Property Name="Source[0].itemID" Type="Str">{E5BF9D13-0143-4AA6-99A7-3207417511AE}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Robot Main.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
         <Item Name="My Zip File" Type="Zip File">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="BuildName" Type="Str">My Zip File</Property>
            <Property Name="Comments" Type="Str"></Property>
            <Property Name="DestinationID[0]" Type="Str">{E14E8EC2-5640-490C-870B-810B62C238C1}</Property>
            <Property Name="DestinationItemCount" Type="Int">1</Property>
            <Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
            <Property Name="IncludedItemCount" Type="Int">1</Property>
            <Property Name="IncludedItems[0]" Type="Ref">/RT CompactRIO Target</Property>
            <Property Name="IncludeProject" Type="Bool">true</Property>
            <Property Name="Path[0]" Type="Path">../../../../Desktop/alanta code.zip</Property>
            <Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
         </Item>
         <Item Name="My Source Distribution" Type="Source Distribution">
            <Property Name="Bld_buildSpecName" Type="Str">My Source Distribution</Property>
            <Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
            <Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
            <Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
            <Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
            <Property Name="Bld_excludedDirectoryCount" Type="Int">3</Property>
            <Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
            <Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/My Source Distribution</Property>
            <Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/My Source Distribution/data</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="Source[0].itemID" Type="Str">{B1A90128-3122-48E8-9110-1CB53D0882A4}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/TypeDefs</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[1].type" Type="Str">Container</Property>
            <Property Name="Source[10].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[10].itemID" Type="Ref">/RT CompactRIO Target/Camera Auto State.vi</Property>
            <Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[10].type" Type="Str">VI</Property>
            <Property Name="Source[11].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[11].itemID" Type="Ref">/RT CompactRIO Target/target Positon.vi</Property>
            <Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[11].type" Type="Str">VI</Property>
            <Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
            <Property Name="Source[2].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[2].itemID" Type="Ref">/RT CompactRIO Target/Team Code</Property>
            <Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[2].type" Type="Str">Container</Property>
            <Property Name="Source[3].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[3].itemID" Type="Ref">/RT CompactRIO Target/Robot Main.vi</Property>
            <Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[3].type" Type="Str">VI</Property>
            <Property Name="Source[4].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[4].itemID" Type="Ref">/RT CompactRIO Target/Get Encoder.vi</Property>
            <Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[4].type" Type="Str">VI</Property>
            <Property Name="Source[5].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[5].itemID" Type="Ref">/RT CompactRIO Target/Joystick Two Math.vi</Property>
            <Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[5].type" Type="Str">VI</Property>
            <Property Name="Source[6].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[6].itemID" Type="Ref">/RT CompactRIO Target/Übercade Drive.vi</Property>
            <Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[6].type" Type="Str">VI</Property>
            <Property Name="Source[7].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[7].itemID" Type="Ref">/RT CompactRIO Target/Vision Processing.vi</Property>
            <Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[7].type" Type="Str">VI</Property>
            <Property Name="Source[8].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[8].itemID" Type="Ref">/RT CompactRIO Target/Two Color Servo Camera Examplev1.vi</Property>
            <Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[8].type" Type="Str">VI</Property>
            <Property Name="Source[9].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[9].itemID" Type="Ref">/RT CompactRIO Target/Turret.vi</Property>
            <Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[9].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">12</Property>
         </Item>
      </Item>
   </Item>
</Project>
