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
		<Item Name="Busqueda en diagrama de bloques.vi" Type="VI" URL="../Busqueda en diagrama de bloques.vi"/>
		<Item Name="Busqueda en Panel Frontal.vi" Type="VI" URL="../Busqueda en Panel Frontal.vi"/>
		<Item Name="Cambiar Tamaño y tipo de Fuente.vi" Type="VI" URL="../Cambiar Tamaño y tipo de Fuente.vi"/>
		<Item Name="Codigo para buscar.vi" Type="VI" URL="../Codigo para buscar.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get Owning Structure of Terminal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/Get Owning Structure of Terminal.vi"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVTextColorsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVTextColorsTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="VIAnUtil Check Type If ErrClust.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Check Type If ErrClust.vi"/>
				<Item Name="VIAnUtil Get Terminal Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Get Terminal Data Type.vi"/>
				<Item Name="Wire All Terminals_core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/Wire All Terminals_core.vi"/>
			</Item>
			<Item Name="Execute zzRemove (no error).vi" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/edit time panel and diagram/zzRemove (no error).llb/Execute zzRemove (no error).vi"/>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
			<Item Name="zzRemove (no error).ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/edit time panel and diagram/zzRemove (no error).llb/zzRemove (no error).ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
