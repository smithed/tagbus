<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="events" Type="Folder">
			<Item Name="data bus events.lvlib" Type="Library" URL="../events/data bus events.lvlib"/>
		</Item>
		<Item Name="streams" Type="Folder">
			<Item Name="data bus stream publisher.lvclass" Type="LVClass" URL="../data stream/publisher/data bus stream publisher.lvclass"/>
			<Item Name="data bus stream subscriber.lvclass" Type="LVClass" URL="../data stream/subscriber/data bus stream subscriber.lvclass"/>
			<Item Name="data stream definition.ctl" Type="VI" URL="../data stream/data stream definition.ctl"/>
			<Item Name="data stream message type.ctl" Type="VI" URL="../data stream/data stream message type.ctl"/>
		</Item>
		<Item Name="tags" Type="Folder">
			<Item Name="data bus dictionary table pair.ctl" Type="VI" URL="../data bus dictionary table pair.ctl"/>
			<Item Name="data bus dictionary.lvclass" Type="LVClass" URL="../dictionary/data bus dictionary.lvclass"/>
			<Item Name="data bus tag collection.lvclass" Type="LVClass" URL="../tag collection/data bus tag collection.lvclass"/>
			<Item Name="data bus tag description.lvclass" Type="LVClass" URL="../tag/data bus tag description.lvclass"/>
			<Item Name="data bus values.lvlib" Type="Library" URL="../table/data bus values.lvlib"/>
		</Item>
		<Item Name="data bus error generator.vi" Type="VI" URL="../data bus error generator.vi"/>
		<Item Name="tag bus tests.lvlib" Type="Library" URL="../tests/tag bus tests.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
			</Item>
			<Item Name="add to sorted list.vi" Type="VI" URL="../dictionary/search/add to sorted list.vi"/>
			<Item Name="find insert point.vi" Type="VI" URL="../dictionary/search/find insert point.vi"/>
			<Item Name="sorted list.ctl" Type="VI" URL="../dictionary/search/sorted list.ctl"/>
			<Item Name="write default value Array of Double.vi" Type="VI" URL="../tag/default value polymorphs/write default value Array of Double.vi"/>
			<Item Name="write default value Double.vi" Type="VI" URL="../tag/default value polymorphs/write default value Double.vi"/>
			<Item Name="write default value.vi" Type="VI" URL="../tag/write default value.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
