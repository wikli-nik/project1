new line added in branch 'MASTER'

association = createAssociation(i"http://www.rodan.pl/psi/association-class/association-account-group-member", null);
    role = createRole(association, i"http://www.rodan.pl/xtm/cgm.xtm#member_container");
      addRolePlayer(role, i"http://www.rodan.pl/psi/grupa-uzytkownikow/pracownicy-kap");
    role = createRole(association, i"http://www.rodan.pl/psi/topic-role-class/role-group-member-account");
      addRolePlayer(role, i"http://www.rodan.pl/psi/pracownik/pizem2");
saveVersion(association); 


association = createAssociation(i"http://www.rodan.pl/psi/association-class/association-account-group-member", null);
    role = createRole(association, i"http://www.rodan.pl/psi/topic-role-class/role-group-member-account");
      addRolePlayer(role, i"http://www.rodan.pl/psi/pracownik/pizem2");
    role = createRole(association, i"http://www.rodan.pl/xtm/cgm.xtm#member_container");
      addRolePlayer(role, i"http://www.rodan.pl/psi/grupa-uzytkownikow/wszyscy-uzytkownicy-instytucji");
saveVersion(association);


association = createAssociation(i"http://www.rodan.pl/psi/association-class/association-account-group-member", null);
    role = createRole(association, i"http://www.rodan.pl/xtm/cgm.xtm#member_container");
      addRolePlayer(role, i"http://www.rodan.pl/psi/grupa-uzytkownikow/wszyscy-pracownicy-oprocz-kancelarii");
    role = createRole(association, i"http://www.rodan.pl/psi/topic-role-class/role-group-member-account");
      addRolePlayer(role, i"http://www.rodan.pl/psi/pracownik/pizem2");
saveVersion(association);


association = createAssociation(i"http://www.rodan.pl/psi/association-class/zastepstwa", null);
    role = createRole(association, i"http://www.rodan.pl/psi/topic-role-class/osoba-zastepowana");
      addRolePlayer(role, i"http://www.rodan.pl/psi/pracownik/pizem2");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/role-replacement-authorizations");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/urlop_na_czas_ktorego_jest_brane_zastepstwo");
    role = createRole(association, i"http://www.rodan.pl/psi/topic-role-class/osoba-zastepujaca");
      addRolePlayer(role, i"http://www.rodan.pl/psi/pracownik/adminnik");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/role-representation-time-clause");
      addRolePlayer(role, i"http://www.rodan.pl/psi/representation-time-clause/bezterminowo");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/access-for-the-sensitive-cases");
      addRolePlayer(role, i"http://www.rodan.pl/psi/wartosc-logiczna/false");
    role = createRole(association, i"http://www.rodan.pl/psi/document-manager-class/representation-type");
      addRolePlayer(role, i"http://www.rodan.pl/psi/representation-type/representation");
saveVersion(association);


  association = createAssociation(i"http://www.rodan.pl/psi/association-class/zastepstwa", null);
    role = createRole(association, i"http://www.rodan.pl/psi/topic-role-class/osoba-zastepowana");
      addRolePlayer(role, i"http://www.rodan.pl/psi/pracownik/pizem2");
    role = createRole(association, i"http://www.rodan.pl/psi/topic-role-class/osoba-zastepujaca");
      addRolePlayer(role, i"http://www.rodan.pl/psi/pracownik/adminraost");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/role-representation-time-clause");
      addRolePlayer(role, i"http://www.rodan.pl/psi/representation-time-clause/bezterminowo");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/access-for-the-sensitive-cases");
      addRolePlayer(role, i"http://www.rodan.pl/psi/wartosc-logiczna/false");
    role = createRole(association, i"http://www.rodan.pl/psi/document-manager-class/representation-type");
      addRolePlayer(role, i"http://www.rodan.pl/psi/representation-type/representation");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/role-replacement-authorizations");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/urlop_na_czas_ktorego_jest_brane_zastepstwo");
saveVersion(association);


association = createAssociation(i"http://www.rodan.pl/psi/association-class/zastepstwa", null);
    role = createRole(association, i"http://www.rodan.pl/psi/topic-role-class/osoba-zastepowana");
      addRolePlayer(role, i"http://www.rodan.pl/psi/pracownik/pizem2");
    role = createRole(association, i"http://www.rodan.pl/psi/topic-role-class/osoba-zastepujaca");
      addRolePlayer(role, i"http://www.rodan.pl/psi/pracownik/adminmawlo");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/role-representation-time-clause");
      addRolePlayer(role, i"http://www.rodan.pl/psi/representation-time-clause/bezterminowo");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/access-for-the-sensitive-cases");
      addRolePlayer(role, i"http://www.rodan.pl/psi/wartosc-logiczna/false");
    role = createRole(association, i"http://www.rodan.pl/psi/document-manager-class/representation-type");
      addRolePlayer(role, i"http://www.rodan.pl/psi/representation-type/representation");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/role-replacement-authorizations");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/urlop_na_czas_ktorego_jest_brane_zastepstwo");
saveVersion(association); 


association = createAssociation(i"http://www.rodan.pl/psi/association-class/zastepstwa", null);
    role = createRole(association, i"http://www.rodan.pl/psi/topic-role-class/osoba-zastepowana");
      addRolePlayer(role, i"http://www.rodan.pl/psi/pracownik/pizem2");
    role = createRole(association, i"http://www.rodan.pl/psi/topic-role-class/osoba-zastepujaca");
      addRolePlayer(role, i"http://www.rodan.pl/psi/pracownik/adminwikli");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/role-representation-time-clause");
      addRolePlayer(role, i"http://www.rodan.pl/psi/representation-time-clause/bezterminowo");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/access-for-the-sensitive-cases");
      addRolePlayer(role, i"http://www.rodan.pl/psi/wartosc-logiczna/false");
    role = createRole(association, i"http://www.rodan.pl/psi/document-manager-class/representation-type");
      addRolePlayer(role, i"http://www.rodan.pl/psi/representation-type/representation");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/role-replacement-authorizations");
    role = createRole(association, i"http://www.rodan.pl/psi/type-of-role-in-association/urlop_na_czas_ktorego_jest_brane_zastepstwo");
