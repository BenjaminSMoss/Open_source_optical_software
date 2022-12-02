<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="SEC code V4.9.vi" Type="VI" URL="../SEC code V4.9.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="AcquisitionMode_mode typedef.ctl" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/AcquisitionMode_mode typedef.ctl"/>
			<Item Name="Add ECO For DLL.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d_internal.llb/Add ECO For DLL.vi"/>
			<Item Name="Add ECO For LabVIEW.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d_internal.llb/Add ECO For LabVIEW.vi"/>
			<Item Name="atmcd32d.dll" Type="Document" URL="../SEC code V3.1/Drivers and Aux files/atmcd32d.dll"/>
			<Item Name="Bitget 8-bits test.vi" Type="VI" URL="../Dependencies/Drivers and Aux files/IVIUM/labview vi&apos;s/Bitget 8-bits test.vi"/>
			<Item Name="common32.dll" Type="Document" URL="../Dependencies/Drivers and Aux files/OmniDriver/OOI_HOME/common32.dll"/>
			<Item Name="Connect AutoLab.vi" Type="VI" URL="../Autolab/connect test 2020/Autolab dependencies/Connect AutoLab.vi"/>
			<Item Name="ContinuousStrobe_Destroy.vi" Type="VI" URL="../Dependencies/Drivers and Aux files/OmniDriver/labview/win32/Version7.1/ContinuousStrobe.llb/ContinuousStrobe_Destroy.vi"/>
			<Item Name="ContinuousStrobe_setContinuousStrobeDelay.vi" Type="VI" URL="../Dependencies/Drivers and Aux files/OmniDriver/labview/win32/Version7.1/ContinuousStrobe.llb/ContinuousStrobe_setContinuousStrobeDelay.vi"/>
			<Item Name="CoolerOFF.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/CoolerOFF.vi"/>
			<Item Name="CoolerON.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/CoolerON.vi"/>
			<Item Name="Current ranging routine (SubVI).vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/Current ranging routine (SubVI).vi"/>
			<Item Name="EcoChemie.Autolab.Sdk.dll" Type="Document" URL="../EcoChemie.Autolab.Sdk.dll"/>
			<Item Name="EI (A).vi" Type="VI" URL="../Autolab/EI (A).vi"/>
			<Item Name="Error Code Enum typedef.ctl" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/Error Code Enum typedef.ctl"/>
			<Item Name="Error Code Handler.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d_internal.llb/Error Code Handler.vi"/>
			<Item Name="Error Code Offset global.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d_internal.llb/Error Code Offset global.vi"/>
			<Item Name="Get Error Source.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d_internal.llb/Get Error Source.vi"/>
			<Item Name="GetAcquiredData.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/GetAcquiredData.vi"/>
			<Item Name="GetAcquisitionTimings.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/GetAcquisitionTimings.vi"/>
			<Item Name="GetDetector.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/GetDetector.vi"/>
			<Item Name="GetNumberVSSpeeds.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/GetNumberVSSpeeds.vi"/>
			<Item Name="GetStatus.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/GetStatus.vi"/>
			<Item Name="GetTemperature.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/GetTemperature.vi"/>
			<Item Name="HSSpeed_type typedef.ctl" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/HSSpeed_type typedef.ctl"/>
			<Item Name="Initialize.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/Initialize.vi"/>
			<Item Name="IVIUM_remdriver" Type="VI" URL="IVIUM_remdriver">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IVIUM_remdriver.dll" Type="Document" URL="../Dependencies/Drivers and Aux files/IVIUM/IVIUM_remdriver.dll"/>
			<Item Name="IVIUM_remdriver.lvlib" Type="Library" URL="../Labview/IVIUM/IVIUM_remdriver.lvlib"/>
			<Item Name="Join Strings.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d_internal.llb/Join Strings.vi"/>
			<Item Name="OmniDriver32.dll" Type="Document" URL="../Dependencies/Drivers and Aux files/OmniDriver/OOI_HOME/OmniDriver32.dll"/>
			<Item Name="OSPEC-enum.ctl" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/OSPEC-enum.ctl"/>
			<Item Name="OSPEC-Open-Ocean.vi" Type="VI" URL="../Dependencies/OSPEC-Open-Ocean.vi"/>
			<Item Name="OSSPEC.ctl" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/OSSPEC.ctl"/>
			<Item Name="P_Stat_Status1.vi" Type="VI" URL="../Autolab/connect test 2020/Autolab dependencies/P_Stat_Status1.vi"/>
			<Item Name="Range_selector.vi" Type="VI" URL="../Autolab/connect test 2020/Autolab dependencies/Range_selector.vi"/>
			<Item Name="ReadMode_mode typedef.ctl" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/ReadMode_mode typedef.ctl"/>
			<Item Name="ReadSpectrum(SubVI).vi" Type="VI" URL="../Dependencies/Drivers and Aux files/ReadSpectrum(SubVI).vi"/>
			<Item Name="Sampler.vi" Type="VI" URL="../Autolab/Sampler.vi"/>
			<Item Name="SECenumctl.ctl" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/SECenumctl.ctl"/>
			<Item Name="SetAcquisitionMode.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/SetAcquisitionMode.vi"/>
			<Item Name="SetExposureTime.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/SetExposureTime.vi"/>
			<Item Name="SetHSSpeed.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/SetHSSpeed.vi"/>
			<Item Name="SetNumberKinetics.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/SetNumberKinetics.vi"/>
			<Item Name="SetReadMode.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/SetReadMode.vi"/>
			<Item Name="SetShutter.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/SetShutter.vi"/>
			<Item Name="SetTemperature.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/SetTemperature.vi"/>
			<Item Name="SetTriggerMode.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/SetTriggerMode.vi"/>
			<Item Name="SetVSSpeed.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/SetVSSpeed.vi"/>
			<Item Name="ShutDown.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/ShutDown.vi"/>
			<Item Name="Shutter_mode typedef.ctl" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/Shutter_mode typedef.ctl"/>
			<Item Name="Shutter_type typedef.ctl" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/Shutter_type typedef.ctl"/>
			<Item Name="StartAcquisition.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/StartAcquisition.vi"/>
			<Item Name="State.ctl" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/State.ctl"/>
			<Item Name="StatIntialse.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/StatIntialse.vi"/>
			<Item Name="Subtract ECO For DLL.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d_internal.llb/Subtract ECO For DLL.vi"/>
			<Item Name="TriggerMode_mode typedef.ctl" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d.llb/TriggerMode_mode typedef.ctl"/>
			<Item Name="U32 To Error Code Enum.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/user.lib/atmcd32d_internal.llb/U32 To Error Code Enum.vi"/>
			<Item Name="User prompt start IviumSoft.vi" Type="VI" URL="../Labview/IVIUM/labview vi&apos;s/User prompt start IviumSoft.vi"/>
			<Item Name="Wrapper_closeAllSpectrometers.vi" Type="VI" URL="../Dependencies/Drivers and Aux files/OmniDriver/labview/win32/Version7.1/Wrapper.llb/Wrapper_closeAllSpectrometers.vi"/>
			<Item Name="Wrapper_Create.vi" Type="VI" URL="../Dependencies/Drivers and Aux files/OmniDriver/labview/win32/Version7.1/Wrapper.llb/Wrapper_Create.vi"/>
			<Item Name="Wrapper_Destroy.vi" Type="VI" URL="../Dependencies/Drivers and Aux files/OmniDriver/labview/win32/Version7.1/Wrapper.llb/Wrapper_Destroy.vi"/>
			<Item Name="Wrapper_getFeatureControllerContinuousStrobe.vi" Type="VI" URL="../Dependencies/Drivers and Aux files/OmniDriver/labview/win32/Version7.1/Wrapper.llb/Wrapper_getFeatureControllerContinuousStrobe.vi"/>
			<Item Name="Wrapper_getSpectrum.vi" Type="VI" URL="../Dependencies/Drivers and Aux files/OmniDriver/labview/win32/Version7.1/Wrapper.llb/Wrapper_getSpectrum.vi"/>
			<Item Name="Wrapper_getWavelengths.vi" Type="VI" URL="../Dependencies/Drivers and Aux files/OmniDriver/labview/win32/Version7.1/Wrapper.llb/Wrapper_getWavelengths.vi"/>
			<Item Name="Wrapper_openAllSpectrometers.vi" Type="VI" URL="../Dependencies/Drivers and Aux files/OmniDriver/labview/win32/Version7.1/Wrapper.llb/Wrapper_openAllSpectrometers.vi"/>
			<Item Name="Wrapper_setIntegrationTime.vi" Type="VI" URL="../Dependencies/Drivers and Aux files/OmniDriver/labview/win32/Version7.1/Wrapper.llb/Wrapper_setIntegrationTime.vi"/>
			<Item Name="Wrapper_setStrobeEnable.vi" Type="VI" URL="../Dependencies/Drivers and Aux files/OmniDriver/labview/win32/Version7.1/Wrapper.llb/Wrapper_setStrobeEnable.vi"/>
			<Item Name="Write-OSP-E-t.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/Write-OSP-E-t.vi"/>
			<Item Name="Write-OSP-J-t.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/Write-OSP-J-t.vi"/>
			<Item Name="Write-OSP-SP.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/Write-OSP-SP.vi"/>
			<Item Name="Write_JV.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/Write_JV.vi"/>
			<Item Name="WriteSEC.vi" Type="VI" URL="../SEC code V3.1/Drivers and Aux files/WriteSEC.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
