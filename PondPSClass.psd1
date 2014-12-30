<#############################################################################
The PondPSClass module adds "Classes" to Powershell. A Class in .NET is
essentially a definition of an object. When a new object is created, it
contains the private and public methods, fields (notes) & properties according
to the class definition. In the same way, we can do that in PowerShell. New-PSClass
allows you to define the properties, notes, & methods that should be attached to
a PSObject when it is created. PondPSClass also enables inheritance &
code contracts (think abstract class or interface), which is simply put, allows
multiple class definitions to be combined (& overwritten) upon creation of the object.

Static methods are also supported, and are become methods attached to the Class object
as expected. Using static methods/properties, allows decluttering of the Global scope,
as well as easy/reliable access to variables that would be guaranteed to exist
(because they are defined in the class).

The MIT License (MIT)

Copyright (c) 2014 Wes McNamee

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
#############################################################################>

@{
      ModuleToProcess = 'PondPSClass.psm1'

        ModuleVersion = '0.1.0'

                 GUID = '6A8B9F36-50C2-4794-AFD5-9F59263E9080'

               Author = 'Weston McNamee'

          CompanyName = 'GhostSquad'

            Copyright = 'Copyright 2014 Weston McNamee'

          Description = 'The PondPSClass module adds "Classes" to Powershell. A Class in .NET is essentially a definition of an object. When a new object is created, it contains the private and public methods, fields (notes) & properties according to the class definition. In the same way, we can do that in PowerShell. New-PSClass allows you to define the properties, notes, & methods that should be attached to a PSObject when it is created. PondPSClass also enables inheritance & code contracts (think abstract class or interface), which is simply put, allows multiple class definitions to be combined (& overwritten) upon creation of the object. Static methods are also supported, and are become methods attached to the Class object as expected. Using static methods/properties, allows decluttering of the Global scope, as well as easy/reliable access to variables that would be guaranteed to exist (because they are defined in the class).'

    PowerShellVersion = '3.0'

         NestedModules = @(
                        'Pond'
                        'PSCX'
                        )

      FunctionsToExport = @(
                        'Attach-PSClassConstructor'
                        'Attach-PSClassMethod'
                        'Attach-PSClassNote'
                        'Attach-PSClassProperty'
                        'Get-PSClass'
                        'Guard-ArgumentIsPSClass'
                        'New-PSClass'
                        'New-PSClassMock'
                        )

             FileList = @(
                        'LICENSE'
                        'PondPSClass.psd1'
                        'PondPSClass.psm1'
                        'functions/Attach-PSClassConstructor'
                        'functions/Attach-PSClassMethod'
                        'functions/Attach-PSClassNote'
                        'functions/Attach-PSClassProperty'
                        'functions/Get-PSClass'
                        'functions/Guard-ArgumentIsPSClass'
                        'functions/New-PSClass'
                        'functions/New-PSClassMock'
                        )

          PrivateData = @{
                            PSData = @{
                                Tags = 'pond class psclass'
                                LicenseUri = 'http://opensource.org/licenses/MIT'
                                ProjectUri = 'https://github.com/GhostSquad/PondPSClass'
                                IconUri = ''
                                ReleaseNotes = ''
                            }
                        }
}