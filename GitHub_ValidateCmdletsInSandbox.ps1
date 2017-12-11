# Validate the following cmdlets are not available in the Sandbox

$cmdlets = @(
    "Get-AutomationSourceControl"
    "Set-AutomationRunbook"
    "Remove-AutomationRunbook"
)

foreach ($commandName in $cmdlets)
{
    Write-Output (Get-Command $commandName)
}
