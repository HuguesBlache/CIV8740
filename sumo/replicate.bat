rem changer les parametres dans (1,1,5) pour choisir les graines (valeur initiale, increment, valeur finale)

FOR /L %%s IN (1,1,5) DO (
  ECHO %%s
  sumo.exe --seed %%s -c hello.sumocfg --output-prefix seed%%s-
)
