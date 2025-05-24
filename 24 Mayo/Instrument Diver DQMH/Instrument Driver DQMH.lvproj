<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Emulator" Type="Folder">
			<Item Name="Project" Type="Folder">
				<Item Name="SourceCode" Type="Folder">
					<Item Name="SubVIs" Type="Folder">
						<Item Name="Constants" Type="Folder">
							<Item Name="BugReportURL.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Constants/BugReportURL.vi"/>
							<Item Name="Version.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Constants/Version.vi"/>
						</Item>
						<Item Name="Controls" Type="Folder">
							<Item Name="Analogs.ctl" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Controls/Analogs.ctl"/>
							<Item Name="DigitalOuts.ctl" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Controls/DigitalOuts.ctl"/>
							<Item Name="DisplayMessage.ctl" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Controls/DisplayMessage.ctl"/>
							<Item Name="DisplayQCommand.ctl" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Controls/DisplayQCommand.ctl"/>
							<Item Name="QueueCommand.ctl" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Controls/QueueCommand.ctl"/>
							<Item Name="SetupModeState.ctl" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Controls/SetupModeState.ctl"/>
							<Item Name="StateMessage.ctl" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Controls/StateMessage.ctl"/>
							<Item Name="SystemConfigData.ctl" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Controls/SystemConfigData.ctl"/>
							<Item Name="Tab.ctl" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Controls/Tab.ctl"/>
							<Item Name="Transition.ctl" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Controls/Transition.ctl"/>
						</Item>
						<Item Name="Error" Type="Folder">
							<Item Name="ErrorMessage.ctl" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Error/ErrorMessage.ctl"/>
							<Item Name="ErrorQ.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Error/ErrorQ.vi"/>
						</Item>
						<Item Name="Globals" Type="Folder">
							<Item Name="HandsOnGlobals.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Globals/HandsOnGlobals.vi"/>
						</Item>
						<Item Name="Hardware" Type="Folder">
							<Item Name="ActionSCPICommand.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Hardware/ActionSCPICommand.vi"/>
							<Item Name="ParseSCPI.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/Hardware/ParseSCPI.vi"/>
						</Item>
						<Item Name="StateMachine" Type="Folder">
							<Item Name="Set State Display.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/StateMachine/Set State Display.vi"/>
							<Item Name="StateQ.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/StateMachine/StateQ.vi"/>
							<Item Name="WaitForTransition.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/StateMachine/WaitForTransition.vi"/>
						</Item>
						<Item Name="UI" Type="Folder">
							<Item Name="AboutScreen.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/UI/AboutScreen.vi"/>
							<Item Name="DialogSetIpAddess.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/UI/DialogSetIpAddess.vi"/>
							<Item Name="DisplayQ.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/UI/DisplayQ.vi"/>
						</Item>
						<Item Name="utilities" Type="Folder">
							<Item Name="Error" Type="Folder">
								<Item Name="command error.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/utilities/Error/command error.vi"/>
								<Item Name="Error Control.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/utilities/Error/Error Control.vi"/>
								<Item Name="ErrorCluster to String.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/utilities/Error/ErrorCluster to String.vi"/>
								<Item Name="ErrorCommand.ctl" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/utilities/Error/ErrorCommand.ctl"/>
								<Item Name="ErrordBCommand.ctl" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/utilities/Error/ErrordBCommand.ctl"/>
							</Item>
							<Item Name="CreateEventString.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/utilities/CreateEventString.vi"/>
							<Item Name="ReadTCPIPPort.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/utilities/ReadTCPIPPort.vi"/>
							<Item Name="SSDCExit.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/utilities/SSDCExit.vi"/>
							<Item Name="VIDescription.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/SubVIs/utilities/VIDescription.vi"/>
						</Item>
					</Item>
					<Item Name="HandsOnEmulatedHardware.vi" Type="VI" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/HandsOnEmulatedHardware.vi"/>
					<Item Name="MainFileMenu.rtm" Type="Document" URL="../3) LabVIEW Instrument Emulator/MainFileMenu.rtm"/>
				</Item>
				<Item Name="HandsOn.aliases" Type="Document" URL="../3) LabVIEW Instrument Emulator/Project/HandsOn.aliases"/>
				<Item Name="HandsOn.lvproj" Type="Document" URL="../3) LabVIEW Instrument Emulator/Project/HandsOn.lvproj"/>
			</Item>
		</Item>
		<Item Name="Example" Type="Folder">
			<Item Name="PicoHandsOnExample.vi" Type="VI" URL="/&lt;instrlib&gt;/HandsOnPi2040/Examples/PicoHandsOnExample.vi"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="RaspberryPiPico.lvlib" Type="Library" URL="../Libraries/RaspberryPiPico/RaspberryPiPico.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test RaspberryPiPico API.vi" Type="VI" URL="../Libraries/RaspberryPiPico/Test RaspberryPiPico API.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="CTI-Visa.lvlib" Type="Library" URL="/&lt;instrlib&gt;/HandsOnPi2040/cti-drivers-lv-visa-main/CTI-Visa/CTI-Visa.lvlib"/>
				<Item Name="HandsOnPi2040.lvlib" Type="Library" URL="/&lt;instrlib&gt;/HandsOnPi2040/HandsOnPi2040.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Cloneable Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Cloneable Module Admin_class/Delacor_lib_QMH_Cloneable Module Admin.lvclass"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventsource.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventsource.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MainFileMenu.rtm" Type="Document" URL="../3) LabVIEW Instrument Emulator/Project/SourceCode/MainFileMenu.rtm"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
