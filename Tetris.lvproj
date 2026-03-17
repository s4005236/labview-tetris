<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="01_Typen" Type="Folder">
			<Item Name="GameCommandTypeDef.ctl" Type="VI" URL="../01_Typen/GameCommandTypeDef.ctl"/>
			<Item Name="GameTetrominoInformationTypeDef.ctl" Type="VI" URL="../01_Typen/GameTetrominoInformationTypeDef.ctl"/>
		</Item>
		<Item Name="02_StateMachine" Type="Folder">
			<Item Name="GameStateMachine.vi" Type="VI" URL="../02_StateMachine/GameStateMachine.vi"/>
		</Item>
		<Item Name="03_GameLogic" Type="Folder">
			<Item Name="PlayfieldStatusCheck.vi" Type="VI" URL="../03_GameLogic/PlayfieldStatusCheck.vi"/>
			<Item Name="PlayfieldUpdate.vi" Type="VI" URL="../03_GameLogic/PlayfieldUpdate.vi"/>
			<Item Name="TetroInfoCreation.vi" Type="VI" URL="../03_GameLogic/TetroInfoCreation.vi"/>
			<Item Name="TetroInfoModulation.vi" Type="VI" URL="../03_GameLogic/TetroInfoModulation.vi"/>
			<Item Name="TetroStateChecker.vi" Type="VI" URL="../03_GameLogic/TetroStateChecker.vi"/>
		</Item>
		<Item Name="04_IO" Type="Folder">
			<Item Name="IOApi.vi" Type="VI" URL="../04_IO/IOApi.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
