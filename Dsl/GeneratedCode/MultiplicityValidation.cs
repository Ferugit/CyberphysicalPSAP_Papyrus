﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslValidation = global::Microsoft.VisualStudio.Modeling.Validation;
namespace UPM.IoT_DSL_AF2
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Sensor
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateSensorMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Controller == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM.IoT_DSL_AF2.IoT_DSL_AF2DomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Sensor", "", "Controller"),
						"DSL0001", this);
			}
		} // ValidateSensorMultiplicity
	} // class Sensor
} // UPM.IoT_DSL_AF2

namespace UPM.IoT_DSL_AF2
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Measurement
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateMeasurementMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Sensor.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM.IoT_DSL_AF2.IoT_DSL_AF2DomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Measurement", "", "Sensor"),
						"DSL0001", this);
			}
		} // ValidateMeasurementMultiplicity
	} // class Measurement
} // UPM.IoT_DSL_AF2

namespace UPM.IoT_DSL_AF2
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Actuator
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateActuatorMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Controller == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM.IoT_DSL_AF2.IoT_DSL_AF2DomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Actuator", "", "Controller"),
						"DSL0001", this);
			}
			if (this.Action.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM.IoT_DSL_AF2.IoT_DSL_AF2DomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Actuator", "", "Action"),
						"DSL0001", this);
			}
		} // ValidateActuatorMultiplicity
	} // class Actuator
} // UPM.IoT_DSL_AF2

namespace UPM.IoT_DSL_AF2
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Action
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateActionMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Actuator.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM.IoT_DSL_AF2.IoT_DSL_AF2DomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Action", "", "Actuator"),
						"DSL0001", this);
			}
		} // ValidateActionMultiplicity
	} // class Action
} // UPM.IoT_DSL_AF2

namespace UPM.IoT_DSL_AF2
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Alarm
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateAlarmMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Controller.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						UPM.IoT_DSL_AF2.IoT_DSL_AF2DomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Alarm", "", "Controller"),
						"DSL0001", this);
			}
		} // ValidateAlarmMultiplicity
	} // class Alarm
} // UPM.IoT_DSL_AF2

	
 