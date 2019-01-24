# Powershell-policy-fix
this fixes all of the digital signature errors or a policy defined at a more specific scope.

```list
1. open Windows Powershell ISE
2. copy the text below into the script box
3. press the green run script button (or click F5)
4. compare the text to the text underneath the view command
```

```ps
Set-ExecutionPolicy Unrestricted -Scope Process -Force

Set-ExecutionPolicy Unrestricted -Scope CurrentUser -Force

Set-ExecutionPolicy Unrestricted -Scope LocalMachine -Force

Get-ExecutionPolicy -List

echo { Make sure that the policy looks like this:

        Scope ExecutionPolicy
        _____ _______________
MachinePolicy       Undefined
   UserPolicy       Undefined
      Process    Unrestricted
  CurrentUser    Unrestricted
 LocalMachine    Unrestricted
 }
```
