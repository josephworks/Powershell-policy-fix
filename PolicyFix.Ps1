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
