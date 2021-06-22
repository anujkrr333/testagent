
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
$script = Invoke-RestMethod https://api.github.com/repos/anujkrr333/testagent/contents/agent.ps1?access_token=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 -Headers @{"Accept"="application/vnd.github.v3.raw"}


Invoke-Expression $script