        SOB PROGRAM
      SOB PRZERW1
      SOB PRZERW2
      SOB PRZERW3
      SOB PRZERW4


PROGRAM: 
         POB dziesiec
         LAD petla1
dalej:   POB petla1
         ODE jeden
         LAD petla1
         SOM KONIEC 
         POB dziesiec
         LAD petla2
dalej2:  ODE jeden
         LAD petla2
         SOM enter
         POB znak@
         WYP 2
         POB petla2
         SOB dalej2

enter: POB znakEnter
       WYP 2
       SOB dalej

KONIEC: STP

PRZERW1: CZM MASKA1
         MAS 15
         DNS
         POB znak1
         WYP 2
         PZS
         MSK MASKA1
         PWR 

PRZERW2: CZM MASKA2
         MAS 15
         DNS
         POB znak2
         WYP 2
         STP
         PZS
         MSK MASKA2
         PWR 


PRZERW3: CZM MASKA3
         MAS 15
         DNS
         POB znak3
         WYP 2
         PZS
         MSK MASKA3
         PWR

PRZERW4: CZM MASKA4
         MAS 15
         DNS
         POB znak4
         WYP 2    
         PZS
         MSK MASKA4
         PWR 

dziesiec: RST 10
petla1: RPA
petla2: RPA
jeden: RST 1
znak@: RST '@'
znakEnter: RST 10
MASKA1: RPA
MASKA2: RPA
MASKA3: RPA
MASKA4: RPA
znak1: RST 49
znak2: RST 50
znak3: RST 51
znak4: RST 52