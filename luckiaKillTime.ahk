process_name := "HSG.TerminalWebLauncher.Client.exe"
time_to_wait := 600000   ; tiempo en milisegundos (40 minutos)

SetTimer, CheckIdleTime, 1000

CheckIdleTime:
  if (A_TimeIdlePhysical > time_to_wait) {
    Process, Close, %process_name%
    SetTimer, CheckIdleTime, 1000
  } else {
    SetTimer, CheckIdleTime, 1000
  }
return