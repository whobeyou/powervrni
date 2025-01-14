#
# Module manifest for module 'PowervRNI'
#
# Generated by: Martijn Smit
#
# Generated on: 10/5/2021
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PowervRNI.psm1'

# Version number of this module.
ModuleVersion = '2.0.173'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'a34be6be-3dc1-457a-aea3-d4263481ed79'

# Author of this module
Author = 'Martijn Smit'

# Company or vendor of this module
CompanyName = 'VMware'

# Copyright statement for this module
Copyright = 'Copyright 2021 VMware. All rights reserved.'

# Description of the functionality provided by this module
Description = 'A PowerShell module to talk to the vRealize Network Insight API'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '6.0'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Connect-vRNIServer', 'Connect-NIServer', 'Disable-vRNIDataSource', 
               'Disconnect-vRNIServer', 'Enable-vRNIDataSource', 
               'Get-vRNIAPIVersion', 'Get-vRNIApplication', 
               'Get-vRNIApplicationTier', 'Get-vRNIDataSource', 'Get-vRNIDatastore', 
               'Get-vRNIDistributedSwitch', 'Get-vRNIDistributedSwitchPortGroup', 
               'Get-vRNIEntity', 'Get-vRNIEntityName', 'Get-vRNIFirewallRule', 
               'Get-vRNIFlow', 'Get-vRNIHost', 'Get-vRNIHostVMKNic', 'Get-vRNIIPSet', 
               'Get-vRNIL2Network', 'Get-vRNINodes', 'Get-vRNINSXManager', 
               'Get-vRNIProblem', 'Get-vRNIRecommendedRules', 
               'Get-vRNIRecommendedRulesNsxBundle', 'Get-vRNISecurityGroup', 
               'Get-vRNISecurityTag', 'Get-vRNIService', 'Get-vRNIServiceGroup', 
               'Get-vRNIvCenter', 'Get-vRNIvCenterCluster', 
               'Get-vRNIvCenterDatacenter', 'Get-vRNIvCenterFolder', 'Get-vRNIVM', 
               'Get-vRNIVMvNIC', 'Get-vRNIDataSourceSNMPConfig', 'Get-vRNISDDC', 
               'Invoke-vRNIRestMethod', 'New-vRNIApplication', 
               'New-vRNIApplicationTier', 'New-vRNIDataSource', 
               'Remove-vRNIApplication', 'Remove-vRNIApplicationTier', 
               'Remove-vRNIDataSource', 'Set-vRNIDataSourceSNMPConfig', 
               'New-vRNISubnetMapping', 'Get-vRNISubnetMapping', 
               'Get-vRNIEastWestIP', 'Add-vRNIEastWestIP', 'Remove-vRNIEastWestIP', 
               'Get-vRNINorthSouthIP', 'Add-vRNINorthSouthIP', 
               'Remove-vRNINorthSouthIP', 'Get-vRNISettingsVIDM', 
               'Set-vRNISettingsVIDM', 'Get-vRNISettingsUserGroup', 
               'Set-vRNISettingsUserGroup', 'Remove-vRNISettingsUserGroup', 
               'Get-vRNISettingsUser', 'Set-vRNISettingsUser', 
               'Remove-vRNISettingsUser', 'Get-vRNIAuditLogs', 
               'Get-vRNIApplicationMemberVM', 'Set-vRNIUserPassword', 
               'Get-vRNIKubernetesServices', 'Update-vRNIDataSourceData', 
               'Update-vRNINSXvControllerClusterPassword', 'Get-vRNIEntityNames', 
               'Invoke-vRNISearch', 'Get-vRNILicensing', 'Test-vRNILicensing', 
               'Install-vRNILicensing', 'Remove-vRNILicensing', 'Get-vRNIBackup', 
               'Get-vRNIBackupStatus', 'Remove-vRNIBackup', 'Enable-vRNIBackup', 
               'Disable-vRNIBackup', 'Set-vRNIBackup', 'Get-vRNIDatabusSubscriber', 
               'New-vRNIDatabusSubscriber', 'Remove-vRNIDatabusSubscriber'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/PowervRNI/powervrni/blob/master/LICENSE.md'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/PowervRNI/powervrni'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '### v2.0 - 2021-10-05
  - \[new] Connect-NIServer: Add support for vRNI Cloud locations by adding the -Location parameter
  - \[new] New-vRNIDataSource: Add support for Cisco ASR and ISR models (types: CISCOASRISR, CISCOASR1000, CISCOISR4000)
  - \[new] Get-vRNISDDC: New cmdlet to retrieve SDDC objects
  - \[new] Get-vRNIDatabusSubscriber: New cmdlet to retrieve all databus subscribers
  - \[new] New-vRNIDatabusSubscriber: New cmdlet to create a databus subscriber
  - \[new] Remove-vRNIDatabusSubscriber: New cmdlet to remove a databus subscriber'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

