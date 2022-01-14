cd Desktop
FOR /L %i IN (1,1,5000) DO (
set /a p = %i * 100 / 5000
call mouse scrollUp 15000000
echo %
)
pause