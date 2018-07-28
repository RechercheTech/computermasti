@echo off

for /D %%d in ("Books\*") do (
  echo ^<^<^<^<^<^< %%d ^>^>^>^>^>^>
  call pack-single.bat %%d
  echo.
)
