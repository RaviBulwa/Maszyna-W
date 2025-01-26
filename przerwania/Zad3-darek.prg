      SOB PROGRAM
      SOB PRZERW1
      SOB PRZERW2
      SOB PRZERW3
      SOB PRZERW4
KONIEC: STP      
      
PROGRAM: 
         POB znak@
         WYP 2
         SOB PROGRAM     

PRZERW1: CZM MASKA1
         MAS 15
         DNS
         POB counter1
         ODE jeden
         SOZ KONIEC
         LAD counter1
         POB trzy
         LAD temp
wypisz1: ODE jeden
         SOM wyjscie1
         LAD temp
         POB znak1
         WYP 2
         POB temp
         SOB wypisz1
wyjscie1: PZS
          MSK MASKA1
          PWR 

PRZERW2: CZM MASKA2
         MAS 7
         DNS
         POB counter2
         ODE jeden
         SOZ KONIEC
         LAD counter2
         POB szesc
         LAD temp
wypisz2: ODE jeden
         SOM wyjscie2
         LAD temp
         POB znak2
         WYP 2
         POB temp
         SOB wypisz2
wyjscie2: PZS
         MSK MASKA2
         PWR 


PRZERW3: CZM MASKA3
         MAS 3
         DNS
         POB counter3
         ODE jeden
         SOZ KONIEC
         LAD counter3
         POB dziewiec
         LAD temp
wypisz3: ODE jeden
         SOM wyjscie3
         LAD temp
         POB znak3
         WYP 2
         POB temp
         SOB wypisz3
wyjscie3: PZS
         MSK MASKA3
         PWR   

PRZERW4: CZM MASKA4
         MAS 1
         DNS
         POB counter4
         ODE jeden
         SOZ KONIEC
         LAD counter4
         POB dwanascie
         LAD temp
wypisz4: ODE jeden
         SOM wyjscie4
         LAD temp
         POB znak4
         WYP 2
         POB temp
         SOB wypisz4
wyjscie4: PZS
         MSK MASKA4
         PWR 
      
temp: RPA
znak@: RST 64  
MASKA1: RPA
MASKA2: RPA
MASKA3: RPA
MASKA4: RPA
znak1: RST 49
znak2: RST 50
znak3: RST 51
znak4: RST 52
szesc: RST 6
trzy: RST 3
dziewiec: RST 9
dwanascie: RST 12
jeden: RST 1
counter1: RST 4
counter2: RST 4
counter3: RST 8
counter4: RST 8
 