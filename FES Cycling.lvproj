<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Actor Framework Test" Type="Folder"/>
		<Item Name="Classes" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Device Classes" Type="Folder">
				<Item Name="ANT Sim Device.lvclass" Type="LVClass" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Classes/ANT_Devices/ANT_Sim_Device/ANT Sim Device.lvclass"/>
				<Item Name="ANT Slave Device.lvclass" Type="LVClass" URL="../Classes/Device Classes/Slave_Device_Class/ANT Slave Device.lvclass"/>
				<Item Name="ANT Master Device.lvclass" Type="LVClass" URL="../Classes/Device Classes/Master_Device_Class/ANT Master Device.lvclass"/>
				<Item Name="ANT Sim Slave Device.lvclass" Type="LVClass" URL="../Classes/Device Classes/Sim_Slave_Device_Class/ANT Sim Slave Device.lvclass"/>
				<Item Name="Garmin Vector.lvclass" Type="LVClass" URL="../Classes/Device Classes/Master Device Classes/Garmin Vector Class/Garmin Vector.lvclass"/>
				<Item Name="Garmin HR Monitor.lvclass" Type="LVClass" URL="../Classes/Device Classes/Master Device Classes/Garmin HR Monitor Class/Garmin HR Monitor.lvclass"/>
			</Item>
			<Item Name="Message Classes" Type="Folder">
				<Item Name="Commands" Type="Folder">
					<Item Name="Channel ID.lvclass" Type="LVClass" URL="../Classes/Command_Classes/ANT_Channel_ID/Channel ID.lvclass"/>
					<Item Name="Reset System.lvclass" Type="LVClass" URL="../Classes/Command_Classes/ANT_Reset_System/Reset System.lvclass"/>
					<Item Name="Set Network Key.lvclass" Type="LVClass" URL="../Classes/Command_Classes/ANT_Set_Network_Key/Set Network Key.lvclass"/>
					<Item Name="Assign Channel.lvclass" Type="LVClass" URL="../Classes/Command_Classes/ANT_Assign_Channel/Assign Channel.lvclass"/>
					<Item Name="Channel RF Freq.lvclass" Type="LVClass" URL="../Classes/Command_Classes/ANT_Channel_RF_Freq/Channel RF Freq.lvclass"/>
					<Item Name="Open Channel.lvclass" Type="LVClass" URL="../Classes/Command_Classes/ANT_Open_Channel/Open Channel.lvclass"/>
					<Item Name="Request Message.lvclass" Type="LVClass" URL="../Classes/Command_Classes/ANT_Request_Message/Request Message.lvclass"/>
					<Item Name="Close Channel.lvclass" Type="LVClass" URL="../Classes/Command_Classes/ANT_Close_Channel/Close Channel.lvclass"/>
					<Item Name="Set Channel Period.lvclass" Type="LVClass" URL="../Classes/Command_Classes/ANT_Set_Channel_Period/Set Channel Period.lvclass"/>
					<Item Name="Lib Config.lvclass" Type="LVClass" URL="../Classes/Command_Classes/ANT_Lib_Config/Lib Config.lvclass"/>
				</Item>
				<Item Name="Responses" Type="Folder">
					<Item Name="Channel Event Response.lvclass" Type="LVClass" URL="../Classes/Response_Classes/ANT_Channel_Event_Response/Channel Event Response.lvclass"/>
					<Item Name="Start-Up Message.lvclass" Type="LVClass" URL="../Classes/Response_Classes/ANT_Startup/Start-Up Message.lvclass"/>
					<Item Name="Broadcast Data.lvclass" Type="LVClass" URL="../Classes/Response_Classes/ANT_Broadcast_Data/Broadcast Data.lvclass"/>
				</Item>
				<Item Name="ANT Message.lvclass" Type="LVClass" URL="../Classes/ANT_Message_Class/ANT Message.lvclass"/>
				<Item Name="ANT Response.lvclass" Type="LVClass" URL="../Classes/Response_Classes/ANT_Response/ANT Response.lvclass"/>
				<Item Name="ANT Command.lvclass" Type="LVClass" URL="../Classes/Command_Classes/ANT_Command/ANT Command.lvclass"/>
			</Item>
			<Item Name="Channel Classes" Type="Folder">
				<Item Name="ANT Channel.lvclass" Type="LVClass" URL="../Classes/Channel Classess/ANT Channel Class/ANT Channel.lvclass"/>
				<Item Name="Vector Slave Channel.lvclass" Type="LVClass" URL="../Classes/Channel Classess/Vector Slave Channel Class/Vector Slave Channel.lvclass"/>
				<Item Name="Heart Monitor Slave Channel.lvclass" Type="LVClass" URL="../Classes/Channel Classess/Heart Monitor Slave Channel.lvclass"/>
			</Item>
			<Item Name="Log Record Class" Type="Folder">
				<Item Name="Log Record.lvclass" Type="LVClass" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Classes/ANT_Log_Record/Log Record.lvclass"/>
			</Item>
			<Item Name="GUI Classes" Type="Folder">
				<Item Name="Display Data.lvclass" Type="LVClass" URL="../Classes/GUI Classes/Display Data Class/Display Data.lvclass"/>
			</Item>
			<Item Name="Network Classes" Type="Folder">
				<Item Name="ANT Network.lvclass" Type="LVClass" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Classes/ANT_Network/ANT Network.lvclass"/>
				<Item Name="ANT+ Network.lvclass" Type="LVClass" URL="../Classes/Network Classes/ANT+ Network Class/ANT+ Network.lvclass"/>
			</Item>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="ANT Channel Status.ctl" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Controls/ANT Channel Status.ctl"/>
			<Item Name="ANT Commander State.ctl" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Controls/ANT Commander State.ctl"/>
			<Item Name="ANT Commands enum.ctl" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Controls/ANT Commands enum.ctl"/>
			<Item Name="ANT Message Chooser Enum.ctl" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/obs/ANT Message Chooser Enum.ctl"/>
			<Item Name="ANT Network Type.ctl" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/VIs/ANT Network Type.ctl"/>
			<Item Name="ANT Request Msgs enum.ctl" Type="VI" URL="../Controls/ANT Request Msgs enum.ctl"/>
		</Item>
		<Item Name="Data Files" Type="Folder">
			<Item Name="ANT_Cmd_Class_Path_Table.txt" Type="Document" URL="../../Data_Files/ANT_Cmd_Class_Path_Table.txt"/>
			<Item Name="ANT_Cmd_ID_Name.txt" Type="Document" URL="../../Data_Files/ANT_Cmd_ID_Name.txt"/>
			<Item Name="ANT_Command-Response_Table.txt" Type="Document" URL="../../Data_Files/ANT_Command-Response_Table.txt"/>
			<Item Name="ANT_Request_Msgs.txt" Type="Document" URL="../../Data_Files/ANT_Request_Msgs.txt"/>
			<Item Name="ANT_Rspns_Class_Path_Table.txt" Type="Document" URL="../../Data_Files/ANT_Rspns_Class_Path_Table.txt"/>
			<Item Name="ANT_Rspns_ID_Name.txt" Type="Document" URL="../../Data_Files/ANT_Rspns_ID_Name.txt"/>
		</Item>
		<Item Name="Obs" Type="Folder"/>
		<Item Name="Test VIs" Type="Folder">
			<Item Name="Channel Test Class.lvclass" Type="LVClass" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Test_VIs/Channel Test Class.lvclass"/>
			<Item Name="Reference Test Class.lvclass" Type="LVClass" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Test_VIs/Reference Test Class.lvclass"/>
			<Item Name="Test Case 1.lvclass" Type="LVClass" URL="../Test Cases/Test Case 1/Test Case 1.lvclass"/>
			<Item Name="Test_Create Reverse Lookup Table.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Test_VIs/Test_Create Reverse Lookup Table.vi"/>
			<Item Name="Test_Load Lookup Table.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Test_VIs/Test_Load Lookup Table.vi"/>
			<Item Name="Test_Load Message Class From Path.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Test_VIs/Test_Load Message Class From Path.vi"/>
			<Item Name="Test_Process ANT Response.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Test_VIs/Test_Process ANT Response.vi"/>
		</Item>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="Populate Message - Request Message.lvclass" Type="LVClass" URL="../Test Cases/Populate Message - Request Message/Populate Message - Request Message.lvclass"/>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Binary_XOR.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/VIs/Binary_XOR.vi"/>
			<Item Name="Byte to Hex String.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/VIs/Byte to Hex String.vi"/>
			<Item Name="Create Reverse Lookup Table.vi" Type="VI" URL="../VIs/Create Reverse Lookup Table.vi"/>
			<Item Name="Enum to String.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/VIs/Enum to String.vi"/>
			<Item Name="FES Vectorizer Control Template.vi" Type="VI" URL="../VIs/FES Vectorizer Control Template.vi"/>
			<Item Name="Format Hex String for File IO.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/VIs/Format Hex String for File IO.vi"/>
			<Item Name="Get Msg ID.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq/VI_Library/Get Msg ID.vi"/>
			<Item Name="Get Msg Length.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq/VI_Library/Get Msg Length.vi"/>
			<Item Name="Get Payload.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq/VI_Library/Get Payload.vi"/>
			<Item Name="Get_Timestamp.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/obs/Get_Timestamp.vi"/>
			<Item Name="Load Lookup Table.vi" Type="VI" URL="../VIs/Load Lookup Table.vi"/>
			<Item Name="Lookup Value.vi" Type="VI" URL="../VIs/Lookup Value.vi"/>
			<Item Name="Parse ANT Buffer.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/VIs/Parse ANT Buffer.vi"/>
			<Item Name="Find ANT USB Resources.vi" Type="VI" URL="../Find ANT USB Resources.vi"/>
			<Item Name="Select ANT USB Device.vi" Type="VI" URL="../VIs/Select ANT USB Device.vi"/>
			<Item Name="Stream Data beta.vi" Type="VI" URL="../VIs/Stream Data beta.vi"/>
		</Item>
		<Item Name="ANT Vectorizer.vi" Type="VI" URL="../VIs/ANT Vectorizer.vi"/>
		<Item Name="Close TCP-IP Connection.vi" Type="VI" URL="../VIs/Close TCP-IP Connection.vi"/>
		<Item Name="Compute Delta.vi" Type="VI" URL="../Classes/GUI Classes/Display Data Class/new_LLB.llb/Compute Delta.vi"/>
		<Item Name="Compute Quotient.vi" Type="VI" URL="../Classes/GUI Classes/Display Data Class/Compute Quotient.vi"/>
		<Item Name="FES Vectorizer Control Template v2.vi" Type="VI" URL="../VIs/FES Vectorizer Control Template v2.vi"/>
		<Item Name="Producer_Consumer_Pattern.vi" Type="VI" URL="../../Others_Code/LVOO Patterns/Producer_Consumer_Pattern.vi"/>
		<Item Name="Scratch.vi" Type="VI" URL="../Classes/Channel Classess/ANT Channel Class/Scratch.vi"/>
		<Item Name="Sequential Test.vi" Type="VI" URL="../Sequential Test.vi"/>
		<Item Name="Stream Data.vi" Type="VI" URL="../VIs/Stream Data.vi"/>
		<Item Name="Untitled 3.vi" Type="VI" URL="../VIs/Untitled 3.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="skip.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestCase.llb/skip.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="TestCase.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestCase.llb/TestCase.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="WaitOnTestComplete.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestCase.llb/WaitOnTestComplete.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ANT Device.lvclass" Type="LVClass" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Classes/ANT_Devices/ANT_Device_Class/ANT Device.lvclass"/>
			<Item Name="Build Filename.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/VIs/Build Filename.vi"/>
			<Item Name="Write Channel Freq.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Classes/ANT_Channel/Accessors/Write Channel Freq.vi"/>
			<Item Name="Write Device Number.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Classes/ANT_Channel/Accessors/Write Device Number.vi"/>
			<Item Name="Write Device Type.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Classes/ANT_Channel/Accessors/Write Device Type.vi"/>
			<Item Name="Write Network Key.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Classes/ANT_Channel/Accessors/Write Network Key.vi"/>
			<Item Name="Write Network Number.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Classes/ANT_Channel/Accessors/Write Network Number.vi"/>
			<Item Name="Write Transmission Type.vi" Type="VI" URL="../../FES_Cycling_Data_Acq_OO_v3/FES_Cycling_Data_Acq_OO/Classes/ANT_Channel/Accessors/Write Transmission Type.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Sequential Test" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{73773851-4927-4143-8A98-702396EC4DB7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D4CF4173-0DED-4A67-B308-CD31763C4817}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{760B6272-A7EA-4C12-B277-1E328B0D5653}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Sequential Test</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Sequential Test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{962FCCB2-2B7D-419D-A9CA-01B4F855EFD4}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FESAnt.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Sequential Test/FESAnt.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Sequential Test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{190A09B9-842C-49B9-8114-42F413C9AA36}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sequential Test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Microsoft</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Sequential Test</Property>
				<Property Name="TgtF_internalName" Type="Str">Sequential Test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Microsoft</Property>
				<Property Name="TgtF_productName" Type="Str">Sequential Test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2C15F2CD-568A-4EA5-B141-9355BFC6FA9F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FESAnt.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
