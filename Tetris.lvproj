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
			<Item Name="GameCommand.ctl" Type="VI" URL="../01_Typen/GameCommand.ctl"/>
			<Item Name="GameState.ctl" Type="VI" URL="../01_Typen/GameState.ctl"/>
		</Item>
		<Item Name="02_StateMachine" Type="Folder">
			<Item Name="GameStateMachine.vi" Type="VI" URL="../02_StateMachine/GameStateMachine.vi"/>
		</Item>
		<Item Name="03_GameLogic" Type="Folder"/>
		<Item Name="04_IO" Type="Folder"/>
		<Item Name="05_SubVIs_Common" Type="Folder"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
