<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="9822eef2-b9c3-450c-be52-09b37692143f" Description="Description for UPM.IoT_DSL_AF2.IoT_DSL_AF2" Name="IoT_DSL_AF2" DisplayName="IoT_DSL_AF2" Namespace="UPM.IoT_DSL_AF2" ProductName="IoT_DSL_AF2" CompanyName="UPM" PackageGuid="f623f501-a65e-4495-b5e8-9402207bc9a9" PackageNamespace="UPM.IoT_DSL_AF2" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="92e4863e-d343-4d7c-96b6-d67baa3c0d4b" Description="The root in which all other elements are embedded. Appears as a diagram." Name="MyIoTDSLAF2Model" DisplayName="My Io TDSLAF2 Model" Namespace="UPM.IoT_DSL_AF2">
      <Properties>
        <DomainProperty Id="16f4c32d-0a04-4e00-8fbb-99ed10685779" Description="Description for UPM.IoT_DSL_AF2.MyIoTDSLAF2Model.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="IoTDevice" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MyIoTDSLAF2ModelHasIoTDevice.IoTDevice</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Measurement" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MyIoTDSLAF2ModelHasMeasurement.Measurement</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Action" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MyIoTDSLAF2ModelHasAction.Action</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Alarm" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MyIoTDSLAF2ModelHasAlarm.Alarm</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="d5e80517-d4a3-422f-a808-4a013b3f2f7d" Description="Description for UPM.IoT_DSL_AF2.Controller" Name="Controller" DisplayName="Controller" Namespace="UPM.IoT_DSL_AF2">
      <Properties>
        <DomainProperty Id="c10fe0b9-a844-43ef-80d2-e472fb34821f" Description="Description for UPM.IoT_DSL_AF2.Controller.Identifier" Name="Identifier" DisplayName="Identifier">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="e622aeab-d023-4ade-8867-430f8f98d94a" Description="Description for UPM.IoT_DSL_AF2.IoTDevice" Name="IoTDevice" DisplayName="Io TDevice" Namespace="UPM.IoT_DSL_AF2">
      <Properties>
        <DomainProperty Id="23d07e4c-bbea-4335-b701-98eec8134d28" Description="Description for UPM.IoT_DSL_AF2.IoTDevice.Identifier" Name="Identifier" DisplayName="Identifier">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f719e6c5-9124-47ae-b226-028910e80fc4" Description="Description for UPM.IoT_DSL_AF2.IoTDevice.Location" Name="Location" DisplayName="Location">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="13228199-913a-4254-989c-6aebbea0c7ad" Description="Description for UPM.IoT_DSL_AF2.IoTDevice.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Controller" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>IoTDeviceHasController.Controller</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Sensor" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>IoTDeviceHasSensor.Sensor</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Actuator" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>IoTDeviceHasActuator.Actuator</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="17234e60-5a1c-456d-b68b-837bd9c706b0" Description="Description for UPM.IoT_DSL_AF2.Sensor" Name="Sensor" DisplayName="Sensor" Namespace="UPM.IoT_DSL_AF2">
      <Properties>
        <DomainProperty Id="fc83baba-a596-4db9-af2f-92709977fe66" Description="Description for UPM.IoT_DSL_AF2.Sensor.Identifier" Name="Identifier" DisplayName="Identifier">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="2c9556fb-5b8e-4a3f-93c8-a5b44b64de8c" Description="Description for UPM.IoT_DSL_AF2.Measurement" Name="Measurement" DisplayName="Measurement" Namespace="UPM.IoT_DSL_AF2">
      <Properties>
        <DomainProperty Id="49587646-97b9-492d-8b6f-3f64cc733a5d" Description="Description for UPM.IoT_DSL_AF2.Measurement.Topic" Name="Topic" DisplayName="Topic">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="7eb08039-6a5d-4cdb-a71d-19b42b1a03dc" Description="Description for UPM.IoT_DSL_AF2.Measurement.Identifier" Name="Identifier" DisplayName="Identifier">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="90f6232f-db4d-4cdf-89cb-b40d85b96cf1" Description="Description for UPM.IoT_DSL_AF2.Measurement.Date" Name="Date" DisplayName="Date">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="98f45427-f9fc-47bf-94c1-9bb306603d14" Description="Description for UPM.IoT_DSL_AF2.Measurement.Hour" Name="Hour" DisplayName="Hour">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Values" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MeasurementHasValues.Values</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="c4645b1f-f0c6-4f68-abf9-372eb70283f4" Description="Description for UPM.IoT_DSL_AF2.Actuator" Name="Actuator" DisplayName="Actuator" Namespace="UPM.IoT_DSL_AF2">
      <Properties>
        <DomainProperty Id="f074bdff-81aa-499f-a7a3-04bfd46bcd48" Description="Description for UPM.IoT_DSL_AF2.Actuator.Identifier" Name="Identifier" DisplayName="Identifier">
          <Type>
            <ExternalTypeMoniker Name="/System/Int32" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="fe100371-7b95-47f6-88ea-f88f38dd46ac" Description="Description for UPM.IoT_DSL_AF2.Values" Name="Values" DisplayName="Values" Namespace="UPM.IoT_DSL_AF2">
      <Properties>
        <DomainProperty Id="5d0b9d15-a7dd-4ae2-9552-4697fb777eb4" Description="Description for UPM.IoT_DSL_AF2.Values.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="56d7a8b7-8da5-4b57-ba04-39d5d6ad1926" Description="Description for UPM.IoT_DSL_AF2.Values.Scale" Name="Scale" DisplayName="Scale">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="9295bdee-58e0-4997-b0b7-3c1e782e3eb3" Description="Description for UPM.IoT_DSL_AF2.Action" Name="Action" DisplayName="Action" Namespace="UPM.IoT_DSL_AF2">
      <Properties>
        <DomainProperty Id="b7809155-e2b0-4705-88e2-f1895a047f91" Description="Description for UPM.IoT_DSL_AF2.Action.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="24ecdf94-3583-4158-8c35-691c6209df51" Description="Description for UPM.IoT_DSL_AF2.Action.Description" Name="Description" DisplayName="Description">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="81f83b50-b905-4215-8226-d3fa6a4a3813" Description="Description for UPM.IoT_DSL_AF2.Alarm" Name="Alarm" DisplayName="Alarm" Namespace="UPM.IoT_DSL_AF2">
      <Properties>
        <DomainProperty Id="3a5d72f0-3f0b-4d11-b0b5-201c6eabd541" Description="Description for UPM.IoT_DSL_AF2.Alarm.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8742e8bf-c055-43f5-9b97-b24742b33464" Description="Description for UPM.IoT_DSL_AF2.Alarm.Condition" Name="Condition" DisplayName="Condition">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="3ac4ec2d-7d45-4943-9188-c750ed77c763" Description="Description for UPM.IoT_DSL_AF2.Alarm.Advertence" Name="Advertence" DisplayName="Advertence">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="583a7754-2995-4718-b8b8-3a22fbdaad3a" Description="Description for UPM.IoT_DSL_AF2.Drone" Name="Drone" DisplayName="Drone" Namespace="UPM.IoT_DSL_AF2">
      <BaseClass>
        <DomainClassMoniker Name="IoTDevice" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="0edc5974-81d6-4272-89e5-a191541c2e58" Description="Description for UPM.IoT_DSL_AF2.Bus" Name="Bus" DisplayName="Bus" Namespace="UPM.IoT_DSL_AF2">
      <BaseClass>
        <DomainClassMoniker Name="IoTDevice" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="eee7f5ac-dca2-424c-9965-e6a37d6f8c5c" Description="Description for UPM.IoT_DSL_AF2.GPS" Name="GPS" DisplayName="GPS" Namespace="UPM.IoT_DSL_AF2">
      <BaseClass>
        <DomainClassMoniker Name="Sensor" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="bca125f4-3a29-4ae1-b054-b12ee9c0bb8c" Description="Description for UPM.IoT_DSL_AF2.AirQuality" Name="AirQuality" DisplayName="Air Quality" Namespace="UPM.IoT_DSL_AF2">
      <BaseClass>
        <DomainClassMoniker Name="Sensor" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="0d653a7f-73cc-4196-b5ee-d48e1bc501fd" Description="Description for UPM.IoT_DSL_AF2.Accelerometer" Name="Accelerometer" DisplayName="Accelerometer" Namespace="UPM.IoT_DSL_AF2">
      <BaseClass>
        <DomainClassMoniker Name="Sensor" />
      </BaseClass>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="6cbf33ee-babc-4efe-996b-4d65a946731b" Description="Description for UPM.IoT_DSL_AF2.MyIoTDSLAF2ModelHasIoTDevice" Name="MyIoTDSLAF2ModelHasIoTDevice" DisplayName="My Io TDSLAF2 Model Has Io TDevice" Namespace="UPM.IoT_DSL_AF2" IsEmbedding="true">
      <Source>
        <DomainRole Id="e691e757-eb66-4be3-8271-b1d2645fef29" Description="Description for UPM.IoT_DSL_AF2.MyIoTDSLAF2ModelHasIoTDevice.MyIoTDSLAF2Model" Name="MyIoTDSLAF2Model" DisplayName="My Io TDSLAF2 Model" PropertyName="IoTDevice" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Io TDevice">
          <RolePlayer>
            <DomainClassMoniker Name="MyIoTDSLAF2Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0abbb28c-27df-40e0-9601-fd7674810358" Description="Description for UPM.IoT_DSL_AF2.MyIoTDSLAF2ModelHasIoTDevice.IoTDevice" Name="IoTDevice" DisplayName="Io TDevice" PropertyName="MyIoTDSLAF2Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="My Io TDSLAF2 Model">
          <RolePlayer>
            <DomainClassMoniker Name="IoTDevice" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="313147ec-e5a2-4b4d-8f32-90418ac3cf00" Description="Description for UPM.IoT_DSL_AF2.IoTDeviceHasController" Name="IoTDeviceHasController" DisplayName="Io TDevice Has Controller" Namespace="UPM.IoT_DSL_AF2" IsEmbedding="true">
      <Source>
        <DomainRole Id="84fd2efa-fc9f-48a1-9106-1d87ea83015e" Description="Description for UPM.IoT_DSL_AF2.IoTDeviceHasController.IoTDevice" Name="IoTDevice" DisplayName="Io TDevice" PropertyName="Controller" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Controller">
          <RolePlayer>
            <DomainClassMoniker Name="IoTDevice" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f3f126d8-60cc-4e8b-a50d-ca7430a8a226" Description="Description for UPM.IoT_DSL_AF2.IoTDeviceHasController.Controller" Name="Controller" DisplayName="Controller" PropertyName="IoTDevice" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Io TDevice">
          <RolePlayer>
            <DomainClassMoniker Name="Controller" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7eba10f8-c750-4c6e-9f1f-2613b026dd26" Description="Description for UPM.IoT_DSL_AF2.ControllerMonitorsSensor" Name="ControllerMonitorsSensor" DisplayName="Controller Monitors Sensor" Namespace="UPM.IoT_DSL_AF2">
      <Source>
        <DomainRole Id="b2b22a71-f172-495f-beb8-4985edffe381" Description="Description for UPM.IoT_DSL_AF2.ControllerMonitorsSensor.Controller" Name="Controller" DisplayName="Controller" PropertyName="Sensor" PropertyDisplayName="Sensor">
          <RolePlayer>
            <DomainClassMoniker Name="Controller" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="583354f7-64dc-4f3a-9dfa-781b70d99e39" Description="Description for UPM.IoT_DSL_AF2.ControllerMonitorsSensor.Sensor" Name="Sensor" DisplayName="Sensor" PropertyName="Controller" Multiplicity="One" PropertyDisplayName="Controller">
          <RolePlayer>
            <DomainClassMoniker Name="Sensor" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e856c7dd-f66c-46b1-9c89-b04ade6b95ab" Description="Description for UPM.IoT_DSL_AF2.IoTDeviceHasSensor" Name="IoTDeviceHasSensor" DisplayName="Io TDevice Has Sensor" Namespace="UPM.IoT_DSL_AF2" IsEmbedding="true">
      <Source>
        <DomainRole Id="82c84bf6-729d-4145-925c-d2fb1f191922" Description="Description for UPM.IoT_DSL_AF2.IoTDeviceHasSensor.IoTDevice" Name="IoTDevice" DisplayName="Io TDevice" PropertyName="Sensor" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Sensor">
          <RolePlayer>
            <DomainClassMoniker Name="IoTDevice" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="362d00fb-acac-44a8-aa48-9b464fbb685c" Description="Description for UPM.IoT_DSL_AF2.IoTDeviceHasSensor.Sensor" Name="Sensor" DisplayName="Sensor" PropertyName="IoTDevice" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Io TDevice">
          <RolePlayer>
            <DomainClassMoniker Name="Sensor" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="33796e53-a913-4446-aa04-11e7b572b03f" Description="Description for UPM.IoT_DSL_AF2.SensorMonitorsMesurement" Name="SensorMonitorsMesurement" DisplayName="Sensor Monitors Mesurement" Namespace="UPM.IoT_DSL_AF2">
      <Source>
        <DomainRole Id="956870a8-6e1c-48ed-963c-b8d7b3fe0c31" Description="Description for UPM.IoT_DSL_AF2.SensorMonitorsMesurement.Sensor" Name="Sensor" DisplayName="Sensor" PropertyName="Measurement" PropertyDisplayName="Measurement">
          <RolePlayer>
            <DomainClassMoniker Name="Sensor" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ad4d425c-7e21-47cc-b7a1-9399e4bf1054" Description="Description for UPM.IoT_DSL_AF2.SensorMonitorsMesurement.Measurement" Name="Measurement" DisplayName="Measurement" PropertyName="Sensor" Multiplicity="OneMany" PropertyDisplayName="Sensor">
          <RolePlayer>
            <DomainClassMoniker Name="Measurement" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="27fc1c49-39ff-44df-9075-a392abe1333e" Description="Description for UPM.IoT_DSL_AF2.IoTDeviceHasActuator" Name="IoTDeviceHasActuator" DisplayName="Io TDevice Has Actuator" Namespace="UPM.IoT_DSL_AF2" IsEmbedding="true">
      <Source>
        <DomainRole Id="fb8bb131-aa4d-4784-ac35-65b86ff88821" Description="Description for UPM.IoT_DSL_AF2.IoTDeviceHasActuator.IoTDevice" Name="IoTDevice" DisplayName="Io TDevice" PropertyName="Actuator" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Actuator">
          <RolePlayer>
            <DomainClassMoniker Name="IoTDevice" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9abea58a-7ee7-4eee-870e-4bf590804fc7" Description="Description for UPM.IoT_DSL_AF2.IoTDeviceHasActuator.Actuator" Name="Actuator" DisplayName="Actuator" PropertyName="IoTDevice" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Io TDevice">
          <RolePlayer>
            <DomainClassMoniker Name="Actuator" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="121b5dc2-99b1-49c6-8a56-da98af56b785" Description="Description for UPM.IoT_DSL_AF2.ControllerMonitorsActuator" Name="ControllerMonitorsActuator" DisplayName="Controller Monitors Actuator" Namespace="UPM.IoT_DSL_AF2">
      <Source>
        <DomainRole Id="84440cae-5fc0-4384-be81-1ac7ef120f1b" Description="Description for UPM.IoT_DSL_AF2.ControllerMonitorsActuator.Controller" Name="Controller" DisplayName="Controller" PropertyName="Actuator" PropertyDisplayName="Actuator">
          <RolePlayer>
            <DomainClassMoniker Name="Controller" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f136de6d-8b63-490c-a411-36ad3cc8cdff" Description="Description for UPM.IoT_DSL_AF2.ControllerMonitorsActuator.Actuator" Name="Actuator" DisplayName="Actuator" PropertyName="Controller" Multiplicity="One" PropertyDisplayName="Controller">
          <RolePlayer>
            <DomainClassMoniker Name="Actuator" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ab806710-2b68-4a86-9329-80fd7b69f30d" Description="Description for UPM.IoT_DSL_AF2.MyIoTDSLAF2ModelHasMeasurement" Name="MyIoTDSLAF2ModelHasMeasurement" DisplayName="My Io TDSLAF2 Model Has Measurement" Namespace="UPM.IoT_DSL_AF2" IsEmbedding="true">
      <Source>
        <DomainRole Id="bbfe5650-6359-409c-942c-32f21da44e92" Description="Description for UPM.IoT_DSL_AF2.MyIoTDSLAF2ModelHasMeasurement.MyIoTDSLAF2Model" Name="MyIoTDSLAF2Model" DisplayName="My Io TDSLAF2 Model" PropertyName="Measurement" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Measurement">
          <RolePlayer>
            <DomainClassMoniker Name="MyIoTDSLAF2Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b47bcd5d-3a6d-466e-a7a3-1e5801c0ab39" Description="Description for UPM.IoT_DSL_AF2.MyIoTDSLAF2ModelHasMeasurement.Measurement" Name="Measurement" DisplayName="Measurement" PropertyName="MyIoTDSLAF2Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="My Io TDSLAF2 Model">
          <RolePlayer>
            <DomainClassMoniker Name="Measurement" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1319576d-b9a0-4cd9-a0e5-946df6d83969" Description="Description for UPM.IoT_DSL_AF2.MeasurementHasValues" Name="MeasurementHasValues" DisplayName="Measurement Has Values" Namespace="UPM.IoT_DSL_AF2" IsEmbedding="true">
      <Source>
        <DomainRole Id="d2e6f126-da33-49b0-a7dc-961e81cb6d83" Description="Description for UPM.IoT_DSL_AF2.MeasurementHasValues.Measurement" Name="Measurement" DisplayName="Measurement" PropertyName="Values" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Values">
          <RolePlayer>
            <DomainClassMoniker Name="Measurement" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="aa7f17f4-2f83-4775-9aca-b7eebe7f271c" Description="Description for UPM.IoT_DSL_AF2.MeasurementHasValues.Values" Name="Values" DisplayName="Values" PropertyName="Measurement" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Measurement">
          <RolePlayer>
            <DomainClassMoniker Name="Values" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4056d386-d5cc-4710-b4fe-62e5dd89dfcb" Description="Description for UPM.IoT_DSL_AF2.MyIoTDSLAF2ModelHasAction" Name="MyIoTDSLAF2ModelHasAction" DisplayName="My Io TDSLAF2 Model Has Action" Namespace="UPM.IoT_DSL_AF2" IsEmbedding="true">
      <Source>
        <DomainRole Id="657c8db9-2060-4174-b60e-91e8646eca31" Description="Description for UPM.IoT_DSL_AF2.MyIoTDSLAF2ModelHasAction.MyIoTDSLAF2Model" Name="MyIoTDSLAF2Model" DisplayName="My Io TDSLAF2 Model" PropertyName="Action" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Action">
          <RolePlayer>
            <DomainClassMoniker Name="MyIoTDSLAF2Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d6182324-21dc-4ba8-a3c1-96829724e56f" Description="Description for UPM.IoT_DSL_AF2.MyIoTDSLAF2ModelHasAction.Action" Name="Action" DisplayName="Action" PropertyName="MyIoTDSLAF2Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="My Io TDSLAF2 Model">
          <RolePlayer>
            <DomainClassMoniker Name="Action" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="b13fa182-2e05-4337-8704-85c060ac37ae" Description="Description for UPM.IoT_DSL_AF2.ActuatorPerformsAction" Name="ActuatorPerformsAction" DisplayName="Actuator Performs Action" Namespace="UPM.IoT_DSL_AF2">
      <Source>
        <DomainRole Id="f85232c0-4db8-4400-80a4-d4e27554a786" Description="Description for UPM.IoT_DSL_AF2.ActuatorPerformsAction.Actuator" Name="Actuator" DisplayName="Actuator" PropertyName="Action" Multiplicity="OneMany" PropertyDisplayName="Action">
          <RolePlayer>
            <DomainClassMoniker Name="Actuator" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6355f8a1-f291-4ec3-9c17-a52999b4e6f4" Description="Description for UPM.IoT_DSL_AF2.ActuatorPerformsAction.Action" Name="Action" DisplayName="Action" PropertyName="Actuator" Multiplicity="OneMany" PropertyDisplayName="Actuator">
          <RolePlayer>
            <DomainClassMoniker Name="Action" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f729d161-d97d-4234-ae42-909940c65522" Description="Description for UPM.IoT_DSL_AF2.MyIoTDSLAF2ModelHasAlarm" Name="MyIoTDSLAF2ModelHasAlarm" DisplayName="My Io TDSLAF2 Model Has Alarm" Namespace="UPM.IoT_DSL_AF2" IsEmbedding="true">
      <Source>
        <DomainRole Id="3d0ac42e-48f8-49d2-b9ff-5cd39bc8d6ab" Description="Description for UPM.IoT_DSL_AF2.MyIoTDSLAF2ModelHasAlarm.MyIoTDSLAF2Model" Name="MyIoTDSLAF2Model" DisplayName="My Io TDSLAF2 Model" PropertyName="Alarm" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Alarm">
          <RolePlayer>
            <DomainClassMoniker Name="MyIoTDSLAF2Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5a0f6bc6-f763-4e5a-a820-bd69bf05318d" Description="Description for UPM.IoT_DSL_AF2.MyIoTDSLAF2ModelHasAlarm.Alarm" Name="Alarm" DisplayName="Alarm" PropertyName="MyIoTDSLAF2Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="My Io TDSLAF2 Model">
          <RolePlayer>
            <DomainClassMoniker Name="Alarm" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e6b0e168-84f5-423b-be7d-787706adebb3" Description="Description for UPM.IoT_DSL_AF2.ControllerTriggersAlarm" Name="ControllerTriggersAlarm" DisplayName="Controller Triggers Alarm" Namespace="UPM.IoT_DSL_AF2">
      <Source>
        <DomainRole Id="b2266bdb-148c-4e49-9754-77fada13ac6f" Description="Description for UPM.IoT_DSL_AF2.ControllerTriggersAlarm.Controller" Name="Controller" DisplayName="Controller" PropertyName="Alarm" PropertyDisplayName="Alarm">
          <RolePlayer>
            <DomainClassMoniker Name="Controller" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="472940b3-811b-4c45-8282-57e47ec01e0e" Description="Description for UPM.IoT_DSL_AF2.ControllerTriggersAlarm.Alarm" Name="Alarm" DisplayName="Alarm" PropertyName="Controller" Multiplicity="OneMany" PropertyDisplayName="Controller">
          <RolePlayer>
            <DomainClassMoniker Name="Alarm" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="e6139211-0dbc-4ac9-be49-91406d272d08" Description="Description for UPM.IoT_DSL_AF2.IoTDeviceShape" Name="IoTDeviceShape" DisplayName="Io TDevice Shape" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Io TDevice Shape" InitialWidth="8" InitialHeight="5" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="IoTDevice" DisplayName="Io TDevice" DefaultText="IoTDevice" FontStyle="Bold" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Location" DisplayName="Location" DefaultText="Location" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Identifier" DisplayName="Identifier" DefaultText="Identifier" />
      </ShapeHasDecorators>
    </GeometryShape>
    <CompartmentShape Id="17931cce-7474-4851-8002-71aebdf2113d" Description="Description for UPM.IoT_DSL_AF2.MeasuremetShape" Name="MeasuremetShape" DisplayName="Measuremet Shape" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Measuremet Shape" FillColor="LightSkyBlue" InitialWidth="2" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Measurement" DisplayName="Measurement" DefaultText="Measurement" FontStyle="Bold" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Topic" DisplayName="Topic" DefaultText="Topic" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Identifier" DisplayName="Identifier" DefaultText="Identifier" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Date" DisplayName="Date" DefaultText="Date" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0.3">
        <TextDecorator Name="Hour" DisplayName="Hour" DefaultText="Hour" />
      </ShapeHasDecorators>
      <Compartment Name="Valuekind" />
    </CompartmentShape>
    <ImageShape Id="7a75eb61-f2c7-4b93-9743-75310ff904a2" Description="Description for UPM.IoT_DSL_AF2.ActuatorImageShape" Name="ActuatorImageShape" DisplayName="Actuator Image Shape" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Actuator Image Shape" FillColor="Transparent" InitialHeight="1" Image="Resources\actuator.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Actuator" DisplayName="Actuator" DefaultText="Actuator" FontStyle="Bold" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0.5" VerticalOffset="0">
        <TextDecorator Name="Identifier" DisplayName="Identifier" DefaultText="Identifier" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="5ad3f96f-a34b-49a0-a4d5-8a419ed1d949" Description="Description for UPM.IoT_DSL_AF2.ValueImageShape" Name="ValueImageShape" DisplayName="Value Image Shape" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Value Image Shape" InitialHeight="1" Image="Resources\value.bmp">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.2">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0.2">
        <TextDecorator Name="Scale" DisplayName="Scale" DefaultText="Scale" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="ff711533-ba60-4174-bf00-84e8c05d31b7" Description="Description for UPM.IoT_DSL_AF2.ControllerImageShape" Name="ControllerImageShape" DisplayName="Controller Image Shape" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Controller Image Shape" FillColor="Transparent" InitialHeight="1" Image="Resources\controller.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Controller" DisplayName="Controller" DefaultText="Controller" FontStyle="Bold" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0.5" VerticalOffset="0">
        <TextDecorator Name="Identifier" DisplayName="Identifier" DefaultText="Identifier" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="c61bf5d4-6834-47a4-a930-473f893d0874" Description="Description for UPM.IoT_DSL_AF2.SensorImageShape" Name="SensorImageShape" DisplayName="Sensor Image Shape" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Sensor Image Shape" FillColor="Transparent" InitialHeight="1" Image="Resources\sensor.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Sensor" DisplayName="Sensor" DefaultText="Sensor" FontStyle="Bold" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0.5" VerticalOffset="0">
        <TextDecorator Name="Identifier" DisplayName="Identifier" DefaultText="Identifier" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="9fcdcbbb-26ae-4f07-823e-41426783fca1" Description="Description for UPM.IoT_DSL_AF2.ActionImageShape" Name="ActionImageShape" DisplayName="Action Image Shape" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Action Image Shape" FillColor="Transparent" InitialHeight="1" Image="Resources\action.bmp">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.2">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0.2">
        <TextDecorator Name="Description" DisplayName="Description" DefaultText="Description" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Action" DisplayName="Action" DefaultText="Action" FontStyle="Bold" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="c8bdf05e-039c-439b-93bc-7ad7fcf3d2ce" Description="Description for UPM.IoT_DSL_AF2.AlarmImageShape" Name="AlarmImageShape" DisplayName="Alarm Image Shape" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Alarm Image Shape" FillColor="Transparent" InitialHeight="1" Image="Resources\alarm.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Alarm" DisplayName="Alarm" DefaultText="Alarm" FontStyle="Bold" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0.4" VerticalOffset="0">
        <TextDecorator Name="Condition" DisplayName="Condition" DefaultText="Condition" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0.2">
        <TextDecorator Name="Advertence" DisplayName="Advertence" DefaultText="Advertence" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="c312fe1e-3ce0-4b1d-9c65-f6443ca2af0f" Description="Description for UPM.IoT_DSL_AF2.DroneImageShape" Name="DroneImageShape" DisplayName="Drone Image Shape" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Drone Image Shape" InitialHeight="1" Image="Resources\drone.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="-0.2" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Drone" DefaultText="Drone" FontStyle="Bold" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Identifier" DisplayName="Identifier" DefaultText="Identifier" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0.2" VerticalOffset="0">
        <TextDecorator Name="Location" DisplayName="Location" DefaultText="Location" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="13f39174-b543-40c9-851a-71d16ae42f26" Description="Description for UPM.IoT_DSL_AF2.BusImageShape" Name="BusImageShape" DisplayName="Bus Image Shape" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Bus Image Shape" InitialHeight="1" Image="Resources\bus.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="-0.3" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontStyle="Bold" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Identifier" DisplayName="Identifier" DefaultText="Identifier" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0.3" VerticalOffset="0">
        <TextDecorator Name="Location" DisplayName="Location" DefaultText="Location" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="c951bda1-8768-4052-81de-7e60c7ba8fab" Description="Description for UPM.IoT_DSL_AF2.GPSImageShape" Name="GPSImageShape" DisplayName="GPSImage Shape" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="GPSImage Shape" InitialHeight="1" Image="Resources\gps.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0.1" VerticalOffset="0">
        <TextDecorator Name="Identifier" DisplayName="Identifier" DefaultText="Identifier" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="-0.1" VerticalOffset="0">
        <TextDecorator Name="GPS" DisplayName="GPS" DefaultText="GPS" FontStyle="Bold" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="97d8e96a-aaf4-4d67-87f0-3e87e1d3fc6f" Description="Description for UPM.IoT_DSL_AF2.AirQualityImageShape" Name="AirQualityImageShape" DisplayName="Air Quality Image Shape" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Air Quality Image Shape" InitialHeight="1" Image="Resources\airQuality.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0.2" VerticalOffset="0">
        <TextDecorator Name="Identifier" DisplayName="Identifier" DefaultText="Identifier" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="-0.2" VerticalOffset="0">
        <TextDecorator Name="AirQuality" DisplayName="Air Quality" DefaultText="AirQuality" FontStyle="Bold" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="c9a4b086-bd5f-4749-99ac-99cc5befb6c8" Description="Description for UPM.IoT_DSL_AF2.AccelerometerImageShape" Name="AccelerometerImageShape" DisplayName="Accelerometer Image Shape" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Accelerometer Image Shape" InitialHeight="1" Image="Resources\accelerometer.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0.3" VerticalOffset="0">
        <TextDecorator Name="Identifier" DisplayName="Identifier" DefaultText="Identifier" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="-0.2" VerticalOffset="0">
        <TextDecorator Name="Accelerometer" DisplayName="Accelerometer" DefaultText="Accelerometer" FontStyle="Bold" />
      </ShapeHasDecorators>
    </ImageShape>
  </Shapes>
  <Connectors>
    <Connector Id="9b264bf4-09a3-446e-8510-8afe807544a3" Description="Description for UPM.IoT_DSL_AF2.ControllerMonitorsSensorConnector" Name="ControllerMonitorsSensorConnector" DisplayName="Controller Monitors Sensor Connector" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Controller Monitors Sensor Connector" TargetEndStyle="FilledArrow">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="Monitors" DisplayName="Monitors" DefaultText="Monitors" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="6155a55c-14b8-49af-ae83-a62b1fc9af48" Description="Description for UPM.IoT_DSL_AF2.SensorMonitorsMeasurementConnector" Name="SensorMonitorsMeasurementConnector" DisplayName="Sensor Monitors Measurement Connector" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Sensor Monitors Measurement Connector" Color="DarkRed" DashStyle="Dash">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="Monitors" DisplayName="Monitors" DefaultText="Monitors" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="3cd05d92-2348-432d-90e1-dc94ac39b221" Description="Description for UPM.IoT_DSL_AF2.ControllerMonitorsActuatorConnector" Name="ControllerMonitorsActuatorConnector" DisplayName="Controller Monitors Actuator Connector" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Controller Monitors Actuator Connector" TargetEndStyle="FilledArrow">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="Monitors" DisplayName="Monitors" DefaultText="Monitors" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="0273f33b-1acf-48fc-a043-806099b4aa45" Description="Description for UPM.IoT_DSL_AF2.ActuatorPerformsActionConnector" Name="ActuatorPerformsActionConnector" DisplayName="Actuator Performs Action Connector" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Actuator Performs Action Connector">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="Performs" DisplayName="Performs" DefaultText="Performs" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="ed313f9e-aa34-4a61-af9e-581315e11867" Description="Description for UPM.IoT_DSL_AF2.ControllerTriggersAlarmConnector" Name="ControllerTriggersAlarmConnector" DisplayName="Controller Triggers Alarm Connector" Namespace="UPM.IoT_DSL_AF2" FixedTooltipText="Controller Triggers Alarm Connector" DashStyle="Dot">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="Triggers" DisplayName="Triggers" DefaultText="Triggers" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="IoT_DSL_AF2SerializationBehavior" Namespace="UPM.IoT_DSL_AF2">
    <ClassData>
      <XmlClassData TypeName="MyIoTDSLAF2Model" MonikerAttributeName="" SerializeId="true" MonikerElementName="myIoTDSLAF2ModelMoniker" ElementName="myIoTDSLAF2Model" MonikerTypeName="MyIoTDSLAF2ModelMoniker">
        <DomainClassMoniker Name="MyIoTDSLAF2Model" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ioTDevice">
            <DomainRelationshipMoniker Name="MyIoTDSLAF2ModelHasIoTDevice" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="measurement">
            <DomainRelationshipMoniker Name="MyIoTDSLAF2ModelHasMeasurement" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="action">
            <DomainRelationshipMoniker Name="MyIoTDSLAF2ModelHasAction" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="alarm">
            <DomainRelationshipMoniker Name="MyIoTDSLAF2ModelHasAlarm" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="MyIoTDSLAF2Model/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="IoT_DSL_AF2Diagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="ioT_DSL_AF2DiagramMoniker" ElementName="ioT_DSL_AF2Diagram" MonikerTypeName="IoT_DSL_AF2DiagramMoniker">
        <DiagramMoniker Name="IoT_DSL_AF2Diagram" />
      </XmlClassData>
      <XmlClassData TypeName="Controller" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerMoniker" ElementName="controller" MonikerTypeName="ControllerMoniker">
        <DomainClassMoniker Name="Controller" />
        <ElementData>
          <XmlPropertyData XmlName="identifier">
            <DomainPropertyMoniker Name="Controller/Identifier" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="sensor">
            <DomainRelationshipMoniker Name="ControllerMonitorsSensor" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="actuator">
            <DomainRelationshipMoniker Name="ControllerMonitorsActuator" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="alarm">
            <DomainRelationshipMoniker Name="ControllerTriggersAlarm" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="IoTDeviceShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="ioTDeviceShapeMoniker" ElementName="ioTDeviceShape" MonikerTypeName="IoTDeviceShapeMoniker">
        <GeometryShapeMoniker Name="IoTDeviceShape" />
      </XmlClassData>
      <XmlClassData TypeName="IoTDevice" MonikerAttributeName="" SerializeId="true" MonikerElementName="ioTDeviceMoniker" ElementName="ioTDevice" MonikerTypeName="IoTDeviceMoniker">
        <DomainClassMoniker Name="IoTDevice" />
        <ElementData>
          <XmlPropertyData XmlName="identifier">
            <DomainPropertyMoniker Name="IoTDevice/Identifier" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="location">
            <DomainPropertyMoniker Name="IoTDevice/Location" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="IoTDevice/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="controller">
            <DomainRelationshipMoniker Name="IoTDeviceHasController" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="sensor">
            <DomainRelationshipMoniker Name="IoTDeviceHasSensor" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="actuator">
            <DomainRelationshipMoniker Name="IoTDeviceHasActuator" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MyIoTDSLAF2ModelHasIoTDevice" MonikerAttributeName="" SerializeId="true" MonikerElementName="myIoTDSLAF2ModelHasIoTDeviceMoniker" ElementName="myIoTDSLAF2ModelHasIoTDevice" MonikerTypeName="MyIoTDSLAF2ModelHasIoTDeviceMoniker">
        <DomainRelationshipMoniker Name="MyIoTDSLAF2ModelHasIoTDevice" />
      </XmlClassData>
      <XmlClassData TypeName="IoTDeviceHasController" MonikerAttributeName="" SerializeId="true" MonikerElementName="ioTDeviceHasControllerMoniker" ElementName="ioTDeviceHasController" MonikerTypeName="IoTDeviceHasControllerMoniker">
        <DomainRelationshipMoniker Name="IoTDeviceHasController" />
      </XmlClassData>
      <XmlClassData TypeName="Sensor" MonikerAttributeName="" SerializeId="true" MonikerElementName="sensorMoniker" ElementName="sensor" MonikerTypeName="SensorMoniker">
        <DomainClassMoniker Name="Sensor" />
        <ElementData>
          <XmlPropertyData XmlName="identifier">
            <DomainPropertyMoniker Name="Sensor/Identifier" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="measurement">
            <DomainRelationshipMoniker Name="SensorMonitorsMesurement" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ControllerMonitorsSensor" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerMonitorsSensorMoniker" ElementName="controllerMonitorsSensor" MonikerTypeName="ControllerMonitorsSensorMoniker">
        <DomainRelationshipMoniker Name="ControllerMonitorsSensor" />
      </XmlClassData>
      <XmlClassData TypeName="IoTDeviceHasSensor" MonikerAttributeName="" SerializeId="true" MonikerElementName="ioTDeviceHasSensorMoniker" ElementName="ioTDeviceHasSensor" MonikerTypeName="IoTDeviceHasSensorMoniker">
        <DomainRelationshipMoniker Name="IoTDeviceHasSensor" />
      </XmlClassData>
      <XmlClassData TypeName="ControllerMonitorsSensorConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerMonitorsSensorConnectorMoniker" ElementName="controllerMonitorsSensorConnector" MonikerTypeName="ControllerMonitorsSensorConnectorMoniker">
        <ConnectorMoniker Name="ControllerMonitorsSensorConnector" />
      </XmlClassData>
      <XmlClassData TypeName="Measurement" MonikerAttributeName="" SerializeId="true" MonikerElementName="measurementMoniker" ElementName="measurement" MonikerTypeName="MeasurementMoniker">
        <DomainClassMoniker Name="Measurement" />
        <ElementData>
          <XmlPropertyData XmlName="topic">
            <DomainPropertyMoniker Name="Measurement/Topic" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="identifier">
            <DomainPropertyMoniker Name="Measurement/Identifier" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="values">
            <DomainRelationshipMoniker Name="MeasurementHasValues" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="date">
            <DomainPropertyMoniker Name="Measurement/Date" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="hour">
            <DomainPropertyMoniker Name="Measurement/Hour" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="SensorMonitorsMesurement" MonikerAttributeName="" SerializeId="true" MonikerElementName="sensorMonitorsMesurementMoniker" ElementName="sensorMonitorsMesurement" MonikerTypeName="SensorMonitorsMesurementMoniker">
        <DomainRelationshipMoniker Name="SensorMonitorsMesurement" />
      </XmlClassData>
      <XmlClassData TypeName="Actuator" MonikerAttributeName="" SerializeId="true" MonikerElementName="actuatorMoniker" ElementName="actuator" MonikerTypeName="ActuatorMoniker">
        <DomainClassMoniker Name="Actuator" />
        <ElementData>
          <XmlPropertyData XmlName="identifier">
            <DomainPropertyMoniker Name="Actuator/Identifier" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="action">
            <DomainRelationshipMoniker Name="ActuatorPerformsAction" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="IoTDeviceHasActuator" MonikerAttributeName="" SerializeId="true" MonikerElementName="ioTDeviceHasActuatorMoniker" ElementName="ioTDeviceHasActuator" MonikerTypeName="IoTDeviceHasActuatorMoniker">
        <DomainRelationshipMoniker Name="IoTDeviceHasActuator" />
      </XmlClassData>
      <XmlClassData TypeName="ControllerMonitorsActuator" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerMonitorsActuatorMoniker" ElementName="controllerMonitorsActuator" MonikerTypeName="ControllerMonitorsActuatorMoniker">
        <DomainRelationshipMoniker Name="ControllerMonitorsActuator" />
      </XmlClassData>
      <XmlClassData TypeName="MyIoTDSLAF2ModelHasMeasurement" MonikerAttributeName="" SerializeId="true" MonikerElementName="myIoTDSLAF2ModelHasMeasurementMoniker" ElementName="myIoTDSLAF2ModelHasMeasurement" MonikerTypeName="MyIoTDSLAF2ModelHasMeasurementMoniker">
        <DomainRelationshipMoniker Name="MyIoTDSLAF2ModelHasMeasurement" />
      </XmlClassData>
      <XmlClassData TypeName="SensorMonitorsMeasurementConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="sensorMonitorsMeasurementConnectorMoniker" ElementName="sensorMonitorsMeasurementConnector" MonikerTypeName="SensorMonitorsMeasurementConnectorMoniker">
        <ConnectorMoniker Name="SensorMonitorsMeasurementConnector" />
      </XmlClassData>
      <XmlClassData TypeName="ControllerMonitorsActuatorConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerMonitorsActuatorConnectorMoniker" ElementName="controllerMonitorsActuatorConnector" MonikerTypeName="ControllerMonitorsActuatorConnectorMoniker">
        <ConnectorMoniker Name="ControllerMonitorsActuatorConnector" />
      </XmlClassData>
      <XmlClassData TypeName="Values" MonikerAttributeName="" SerializeId="true" MonikerElementName="valuesMoniker" ElementName="values" MonikerTypeName="ValuesMoniker">
        <DomainClassMoniker Name="Values" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Values/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="scale">
            <DomainPropertyMoniker Name="Values/Scale" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MeasurementHasValues" MonikerAttributeName="" SerializeId="true" MonikerElementName="measurementHasValuesMoniker" ElementName="measurementHasValues" MonikerTypeName="MeasurementHasValuesMoniker">
        <DomainRelationshipMoniker Name="MeasurementHasValues" />
      </XmlClassData>
      <XmlClassData TypeName="MeasuremetShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="measuremetShapeMoniker" ElementName="measuremetShape" MonikerTypeName="MeasuremetShapeMoniker">
        <CompartmentShapeMoniker Name="MeasuremetShape" />
      </XmlClassData>
      <XmlClassData TypeName="Action" MonikerAttributeName="" SerializeId="true" MonikerElementName="actionMoniker" ElementName="action" MonikerTypeName="ActionMoniker">
        <DomainClassMoniker Name="Action" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Action/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="description">
            <DomainPropertyMoniker Name="Action/Description" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MyIoTDSLAF2ModelHasAction" MonikerAttributeName="" SerializeId="true" MonikerElementName="myIoTDSLAF2ModelHasActionMoniker" ElementName="myIoTDSLAF2ModelHasAction" MonikerTypeName="MyIoTDSLAF2ModelHasActionMoniker">
        <DomainRelationshipMoniker Name="MyIoTDSLAF2ModelHasAction" />
      </XmlClassData>
      <XmlClassData TypeName="ActuatorPerformsAction" MonikerAttributeName="" SerializeId="true" MonikerElementName="actuatorPerformsActionMoniker" ElementName="actuatorPerformsAction" MonikerTypeName="ActuatorPerformsActionMoniker">
        <DomainRelationshipMoniker Name="ActuatorPerformsAction" />
      </XmlClassData>
      <XmlClassData TypeName="ActuatorPerformsActionConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="actuatorPerformsActionConnectorMoniker" ElementName="actuatorPerformsActionConnector" MonikerTypeName="ActuatorPerformsActionConnectorMoniker">
        <ConnectorMoniker Name="ActuatorPerformsActionConnector" />
      </XmlClassData>
      <XmlClassData TypeName="Alarm" MonikerAttributeName="" SerializeId="true" MonikerElementName="alarmMoniker" ElementName="alarm" MonikerTypeName="AlarmMoniker">
        <DomainClassMoniker Name="Alarm" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Alarm/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="condition">
            <DomainPropertyMoniker Name="Alarm/Condition" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="advertence">
            <DomainPropertyMoniker Name="Alarm/Advertence" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MyIoTDSLAF2ModelHasAlarm" MonikerAttributeName="" SerializeId="true" MonikerElementName="myIoTDSLAF2ModelHasAlarmMoniker" ElementName="myIoTDSLAF2ModelHasAlarm" MonikerTypeName="MyIoTDSLAF2ModelHasAlarmMoniker">
        <DomainRelationshipMoniker Name="MyIoTDSLAF2ModelHasAlarm" />
      </XmlClassData>
      <XmlClassData TypeName="ControllerTriggersAlarm" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerTriggersAlarmMoniker" ElementName="controllerTriggersAlarm" MonikerTypeName="ControllerTriggersAlarmMoniker">
        <DomainRelationshipMoniker Name="ControllerTriggersAlarm" />
      </XmlClassData>
      <XmlClassData TypeName="ControllerTriggersAlarmConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerTriggersAlarmConnectorMoniker" ElementName="controllerTriggersAlarmConnector" MonikerTypeName="ControllerTriggersAlarmConnectorMoniker">
        <ConnectorMoniker Name="ControllerTriggersAlarmConnector" />
      </XmlClassData>
      <XmlClassData TypeName="ActuatorImageShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="actuatorImageShapeMoniker" ElementName="actuatorImageShape" MonikerTypeName="ActuatorImageShapeMoniker">
        <ImageShapeMoniker Name="ActuatorImageShape" />
      </XmlClassData>
      <XmlClassData TypeName="ValueImageShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="valueImageShapeMoniker" ElementName="valueImageShape" MonikerTypeName="ValueImageShapeMoniker">
        <ImageShapeMoniker Name="ValueImageShape" />
      </XmlClassData>
      <XmlClassData TypeName="ControllerImageShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="controllerImageShapeMoniker" ElementName="controllerImageShape" MonikerTypeName="ControllerImageShapeMoniker">
        <ImageShapeMoniker Name="ControllerImageShape" />
      </XmlClassData>
      <XmlClassData TypeName="SensorImageShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="sensorImageShapeMoniker" ElementName="sensorImageShape" MonikerTypeName="SensorImageShapeMoniker">
        <ImageShapeMoniker Name="SensorImageShape" />
      </XmlClassData>
      <XmlClassData TypeName="ActionImageShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="actionImageShapeMoniker" ElementName="actionImageShape" MonikerTypeName="ActionImageShapeMoniker">
        <ImageShapeMoniker Name="ActionImageShape" />
      </XmlClassData>
      <XmlClassData TypeName="AlarmImageShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="alarmImageShapeMoniker" ElementName="alarmImageShape" MonikerTypeName="AlarmImageShapeMoniker">
        <ImageShapeMoniker Name="AlarmImageShape" />
      </XmlClassData>
      <XmlClassData TypeName="Drone" MonikerAttributeName="" SerializeId="true" MonikerElementName="droneMoniker" ElementName="drone" MonikerTypeName="DroneMoniker">
        <DomainClassMoniker Name="Drone" />
      </XmlClassData>
      <XmlClassData TypeName="DroneImageShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="droneImageShapeMoniker" ElementName="droneImageShape" MonikerTypeName="DroneImageShapeMoniker">
        <ImageShapeMoniker Name="DroneImageShape" />
      </XmlClassData>
      <XmlClassData TypeName="Bus" MonikerAttributeName="" SerializeId="true" MonikerElementName="busMoniker" ElementName="bus" MonikerTypeName="BusMoniker">
        <DomainClassMoniker Name="Bus" />
      </XmlClassData>
      <XmlClassData TypeName="BusImageShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="busImageShapeMoniker" ElementName="busImageShape" MonikerTypeName="BusImageShapeMoniker">
        <ImageShapeMoniker Name="BusImageShape" />
      </XmlClassData>
      <XmlClassData TypeName="GPS" MonikerAttributeName="" SerializeId="true" MonikerElementName="gPSMoniker" ElementName="gPS" MonikerTypeName="GPSMoniker">
        <DomainClassMoniker Name="GPS" />
      </XmlClassData>
      <XmlClassData TypeName="AirQuality" MonikerAttributeName="" SerializeId="true" MonikerElementName="airQualityMoniker" ElementName="airQuality" MonikerTypeName="AirQualityMoniker">
        <DomainClassMoniker Name="AirQuality" />
      </XmlClassData>
      <XmlClassData TypeName="Accelerometer" MonikerAttributeName="" SerializeId="true" MonikerElementName="accelerometerMoniker" ElementName="accelerometer" MonikerTypeName="AccelerometerMoniker">
        <DomainClassMoniker Name="Accelerometer" />
      </XmlClassData>
      <XmlClassData TypeName="GPSImageShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="gPSImageShapeMoniker" ElementName="gPSImageShape" MonikerTypeName="GPSImageShapeMoniker">
        <ImageShapeMoniker Name="GPSImageShape" />
      </XmlClassData>
      <XmlClassData TypeName="AirQualityImageShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="airQualityImageShapeMoniker" ElementName="airQualityImageShape" MonikerTypeName="AirQualityImageShapeMoniker">
        <ImageShapeMoniker Name="AirQualityImageShape" />
      </XmlClassData>
      <XmlClassData TypeName="AccelerometerImageShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="accelerometerImageShapeMoniker" ElementName="accelerometerImageShape" MonikerTypeName="AccelerometerImageShapeMoniker">
        <ImageShapeMoniker Name="AccelerometerImageShape" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="IoT_DSL_AF2Explorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ControllerMonitorsSensorBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ControllerMonitorsSensor" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Controller" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Sensor" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="SensorMonitorsMesurementBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="SensorMonitorsMesurement" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Sensor" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Measurement" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ControllerMonitorsActuatorBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ControllerMonitorsActuator" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Controller" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Actuator" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ActuatorPerformsActionBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ActuatorPerformsAction" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Actuator" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Action" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ControllerTriggersAlarmBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ControllerTriggersAlarm" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Controller" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Alarm" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="3383871b-5d29-4201-93b9-21419dd01e2e" Description="Description for UPM.IoT_DSL_AF2.IoT_DSL_AF2Diagram" Name="IoT_DSL_AF2Diagram" DisplayName="Minimal Language Diagram" Namespace="UPM.IoT_DSL_AF2">
    <Class>
      <DomainClassMoniker Name="MyIoTDSLAF2Model" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="IoTDevice" />
        <ParentElementPath>
          <DomainPath>MyIoTDSLAF2ModelHasIoTDevice.MyIoTDSLAF2Model/!MyIoTDSLAF2Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="IoTDeviceShape/Identifier" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="IoTDevice/Identifier" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="IoTDeviceShape/Location" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="IoTDevice/Location" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="IoTDeviceShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="IoTDevice/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="IoTDeviceShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Controller" />
        <ParentElementPath>
          <DomainPath>IoTDeviceHasController.IoTDevice/!IoTDevice/MyIoTDSLAF2ModelHasIoTDevice.MyIoTDSLAF2Model/!MyIoTDSLAF2Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ControllerImageShape/Identifier" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Controller/Identifier" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="ControllerImageShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Sensor" />
        <ParentElementPath>
          <DomainPath>IoTDeviceHasSensor.IoTDevice/!IoTDevice/MyIoTDSLAF2ModelHasIoTDevice.MyIoTDSLAF2Model/!MyIoTDSLAF2Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="SensorImageShape/Identifier" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Sensor/Identifier" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="SensorImageShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Actuator" />
        <ParentElementPath>
          <DomainPath>IoTDeviceHasActuator.IoTDevice/!IoTDevice/MyIoTDSLAF2ModelHasIoTDevice.MyIoTDSLAF2Model/!MyIoTDSLAF2Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ActuatorImageShape/Identifier" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Actuator/Identifier" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="ActuatorImageShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Action" />
        <ParentElementPath>
          <DomainPath>MyIoTDSLAF2ModelHasAction.MyIoTDSLAF2Model/!MyIoTDSLAF2Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ActionImageShape/Description" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Action/Description" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ActionImageShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Action/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="ActionImageShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Alarm" />
        <ParentElementPath>
          <DomainPath>MyIoTDSLAF2ModelHasAlarm.MyIoTDSLAF2Model/!MyIoTDSLAF2Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AlarmImageShape/Advertence" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Alarm/Advertence" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AlarmImageShape/Condition" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Alarm/Condition" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AlarmImageShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Alarm/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="AlarmImageShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Values" />
        <ParentElementPath>
          <DomainPath>MeasurementHasValues.Measurement/!Measurement/MyIoTDSLAF2ModelHasMeasurement.MyIoTDSLAF2Model/!MyIoTDSLAF2Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ValueImageShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Values/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ValueImageShape/Scale" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Values/Scale" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="ValueImageShape" />
      </ShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="Measurement" />
        <ParentElementPath>
          <DomainPath>MyIoTDSLAF2ModelHasMeasurement.MyIoTDSLAF2Model/!MyIoTDSLAF2Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MeasuremetShape/Date" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Measurement/Date" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MeasuremetShape/Hour" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Measurement/Hour" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MeasuremetShape/Identifier" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Measurement/Identifier" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MeasuremetShape/Topic" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Measurement/Topic" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="MeasuremetShape" />
        <CompartmentMap>
          <CompartmentMoniker Name="MeasuremetShape/Valuekind" />
          <ElementsDisplayed>
            <DomainPath>MeasurementHasValues.Values/!Values</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Values/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Drone" />
        <ParentElementPath>
          <DomainPath>MyIoTDSLAF2ModelHasIoTDevice.MyIoTDSLAF2Model/!MyIoTDSLAF2Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="DroneImageShape/Identifier" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="IoTDevice/Identifier" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="DroneImageShape/Location" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="IoTDevice/Location" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="DroneImageShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="IoTDevice/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="DroneImageShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Bus" />
        <ParentElementPath>
          <DomainPath>MyIoTDSLAF2ModelHasIoTDevice.MyIoTDSLAF2Model/!MyIoTDSLAF2Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="BusImageShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="IoTDevice/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="BusImageShape/Location" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="IoTDevice/Location" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="BusImageShape/Identifier" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="IoTDevice/Identifier" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="BusImageShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="GPS" />
        <ParentElementPath>
          <DomainPath>IoTDeviceHasSensor.IoTDevice/!IoTDevice/MyIoTDSLAF2ModelHasIoTDevice.MyIoTDSLAF2Model/!MyIoTDSLAF2Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="GPSImageShape/Identifier" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Sensor/Identifier" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="GPSImageShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AirQuality" />
        <ParentElementPath>
          <DomainPath>IoTDeviceHasSensor.IoTDevice/!IoTDevice/MyIoTDSLAF2ModelHasIoTDevice.MyIoTDSLAF2Model/!MyIoTDSLAF2Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AirQualityImageShape/Identifier" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Sensor/Identifier" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="AirQualityImageShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Accelerometer" />
        <ParentElementPath>
          <DomainPath>IoTDeviceHasSensor.IoTDevice/!IoTDevice/MyIoTDSLAF2ModelHasIoTDevice.MyIoTDSLAF2Model/!MyIoTDSLAF2Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AccelerometerImageShape/Identifier" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Sensor/Identifier" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="AccelerometerImageShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ControllerMonitorsSensorConnector" />
        <DomainRelationshipMoniker Name="ControllerMonitorsSensor" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="SensorMonitorsMeasurementConnector" />
        <DomainRelationshipMoniker Name="SensorMonitorsMesurement" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ControllerMonitorsActuatorConnector" />
        <DomainRelationshipMoniker Name="ControllerMonitorsActuator" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ActuatorPerformsActionConnector" />
        <DomainRelationshipMoniker Name="ActuatorPerformsAction" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ControllerTriggersAlarmConnector" />
        <DomainRelationshipMoniker Name="ControllerTriggersAlarm" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="af2" EditorGuid="2afb84dc-19c8-436e-b377-622d9cf87eef">
    <RootClass>
      <DomainClassMoniker Name="MyIoTDSLAF2Model" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="IoT_DSL_AF2SerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="IoT_DSL_AF2">
      <ElementTool Name="IoTDevice" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="IoTDevice" Tooltip="Io TDevice" HelpKeyword="IoTDevice">
        <DomainClassMoniker Name="IoTDevice" />
      </ElementTool>
      <ElementTool Name="Controller" ToolboxIcon="Resources\controller_16x16.bmp" Caption="Controller" Tooltip="Controller" HelpKeyword="Controller">
        <DomainClassMoniker Name="Controller" />
      </ElementTool>
      <ElementTool Name="Sensor" ToolboxIcon="Resources\sensor_16x16.bmp" Caption="Sensor" Tooltip="Sensor" HelpKeyword="Sensor">
        <DomainClassMoniker Name="Sensor" />
      </ElementTool>
      <ConnectionTool Name="ControllerMonitorsSensor" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ControllerMonitorsSensor" Tooltip="Controller Monitors Sensor" HelpKeyword="ControllerMonitorsSensor">
        <ConnectionBuilderMoniker Name="IoT_DSL_AF2/ControllerMonitorsSensorBuilder" />
      </ConnectionTool>
      <ElementTool Name="Measurement" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Measurement" Tooltip="Measurement" HelpKeyword="Measurement">
        <DomainClassMoniker Name="Measurement" />
      </ElementTool>
      <ConnectionTool Name="SensorMonitorsMeasurement" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="SensorMonitorsMeasurement" Tooltip="Sensor Monitors Measurement" HelpKeyword="SensorMonitorsMeasurement">
        <ConnectionBuilderMoniker Name="IoT_DSL_AF2/SensorMonitorsMesurementBuilder" />
      </ConnectionTool>
      <ElementTool Name="Actuator" ToolboxIcon="Resources\actuator_16x16.bmp" Caption="Actuator" Tooltip="Actuator" HelpKeyword="Actuator">
        <DomainClassMoniker Name="Actuator" />
      </ElementTool>
      <ConnectionTool Name="ControllerMonitorsActuator" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ControllerMonitorsActuator" Tooltip="Controller Monitors Actuator" HelpKeyword="ControllerMonitorsActuator">
        <ConnectionBuilderMoniker Name="IoT_DSL_AF2/ControllerMonitorsActuatorBuilder" />
      </ConnectionTool>
      <ElementTool Name="Values" ToolboxIcon="Resources\value_16x16.bmp" Caption="Values" Tooltip="Values" HelpKeyword="Values">
        <DomainClassMoniker Name="Values" />
      </ElementTool>
      <ConnectionTool Name="ActuatorPerformsAction" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ActuatorPerformsAction" Tooltip="Actuator Performs Action" HelpKeyword="ActuatorPerformsAction">
        <ConnectionBuilderMoniker Name="IoT_DSL_AF2/ActuatorPerformsActionBuilder" />
      </ConnectionTool>
      <ElementTool Name="Action" ToolboxIcon="Resources\action_16x16.bmp" Caption="Action" Tooltip="Action" HelpKeyword="Action">
        <DomainClassMoniker Name="Action" />
      </ElementTool>
      <ElementTool Name="Alarm" ToolboxIcon="Resources\alarm_16x16.bmp" Caption="Alarm" Tooltip="Alarm" HelpKeyword="Alarm">
        <DomainClassMoniker Name="Alarm" />
      </ElementTool>
      <ConnectionTool Name="ControllerTriggersAlarm" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="ControllerTriggersAlarm" Tooltip="Controller Triggers Alarm" HelpKeyword="ControllerTriggersAlarm">
        <ConnectionBuilderMoniker Name="IoT_DSL_AF2/ControllerTriggersAlarmBuilder" />
      </ConnectionTool>
      <ElementTool Name="Drone" ToolboxIcon="Resources\drone_16x16.bmp" Caption="Drone" Tooltip="Drone" HelpKeyword="Drone">
        <DomainClassMoniker Name="Drone" />
      </ElementTool>
      <ElementTool Name="Bus" ToolboxIcon="Resources\bus_16x16.bmp" Caption="Bus" Tooltip="Bus" HelpKeyword="Bus">
        <DomainClassMoniker Name="Bus" />
      </ElementTool>
      <ElementTool Name="GPS" ToolboxIcon="Resources\gps_16x16.bmp" Caption="GPS" Tooltip="GPS" HelpKeyword="GPS">
        <DomainClassMoniker Name="GPS" />
      </ElementTool>
      <ElementTool Name="AirQualitySensor" ToolboxIcon="Resources\airQuality_16x16.bmp" Caption="AirQualitySensor" Tooltip="Air Quality Sensor" HelpKeyword="AirQualitySensor">
        <DomainClassMoniker Name="AirQuality" />
      </ElementTool>
      <ElementTool Name="Accelerometer" ToolboxIcon="Resources\accelerometer _16x16.bmp" Caption="Accelerometer" Tooltip="Accelerometer" HelpKeyword="Accelerometer">
        <DomainClassMoniker Name="Accelerometer" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="IoT_DSL_AF2Diagram" />
  </Designer>
  <Explorer ExplorerGuid="0e2d23c4-b9a3-420b-a998-be39e66efb18" Title="IoT_DSL_AF2 Explorer">
    <ExplorerBehaviorMoniker Name="IoT_DSL_AF2/IoT_DSL_AF2Explorer" />
  </Explorer>
</Dsl>