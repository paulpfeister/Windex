# Copyright 2016-2023 Cloudbase Solutions Srl
#
#    Licensed under the Apache License, Version 2.0 (the "License"); you may
#    not use this file except in compliance with the License. You may obtain
#    a copy of the License at
#
#         http://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
#    WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
#    License for the specific language governing permissions and limitations
#    under the License.
#
# Module manifest for module 'powershell-yaml'
#
# Generated by: Gabriel Adrian Samfira
#
# Generated on: 10/01/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'powershell-yaml.psm1'

# Version number of this module.
ModuleVersion = '0.4.7'

# ID used to uniquely identify this module
GUID = '6a75a662-7f53-425a-9777-ee61284407da'

# Author of this module
Author = 'Gabriel Adrian Samfira','Alessandro Pilotti'

# Company or vendor of this module
CompanyName = 'Cloudbase Solutions SRL'

# Copyright statement for this module
Copyright = '(c) 2016-2023 Cloudbase Solutions SRL. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Powershell module for serializing and deserializing YAML'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
ScriptsToProcess = @("Load-Assemblies.ps1")

# Functions to export from this module
FunctionsToExport = "ConvertTo-Yaml","ConvertFrom-Yaml"

AliasesToExport = "cfy","cty"
}
