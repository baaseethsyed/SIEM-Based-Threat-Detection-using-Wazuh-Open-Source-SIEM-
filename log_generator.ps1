for ($i=0; $i -lt 10; $i++) {
    Write-EventLog -LogName Security -Source "Microsoft-Windows-Security-Auditing" `
    -EntryType FailureAudit -EventId 4625 -Message "Simulated failed login"
}
