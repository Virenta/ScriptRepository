﻿$here = Split-Path -Parent $MyInvocation.MyCommand.Path
$sut = (Split-Path -Leaf $MyInvocation.MyCommand.Path).Replace(".Tests.", ".")
. "$here\$sut"

Describe "Deploy-SPApp" {
    It "does something useful" {
        $true | Should Be $false
    }
}
