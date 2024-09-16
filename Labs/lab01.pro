pharmacy(1,'Orteka','Moscow',89109998090).
pharmacy(2,'We Better teka','Saint Peter',89109696066).
pharmacy(3,'Nurlan pharm','Vlavikavkaz',89107797070).

medicine(11,"Spareks").
medicine(12,"Teraflu").

sells(1,11,350 ,15).
sells(1,12,560 ,19).
sells(2,11,390 ,8).
sells(2,12,960 ,29).
sells(3,11,290,3).
sells(3,12,340 ,1).

available(Pharm,Name1) :- pharmacy(Id,Pharm,Location,Phone), medicine(ID1,Name1).

searchByID(Id,Phone,Location) :- pharmacy(Id,Pharm,Location,Phone).

minPrice(Name1,Location) :- medicine(ID1,Name1), sells(Id,ID1,Price1,Numb), pharmacy(Id,Pharm,Location,Phone),Price1<350.