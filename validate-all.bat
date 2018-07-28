@echo off

for /D %%d in ("Books\*") do (
  echo ^<^<^<^<^<^< %%d ^>^>^>^>^>^>
  call validate-single.bat %%d
  echo.
)
)