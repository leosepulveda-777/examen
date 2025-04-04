ALGORITMO transferencia_dinero
	DEFINIR cuentaMaster,CuentaA,CuentaB COMO REAL
	DEFINIR saldoA,saldoB,saldoMaster COMO REAL
	cuentaMaster<-0
	CuentaA<-0
	CuentaB<-0
	ESCRIBIR "INGRESE SALDO INICIAL DE LA CuentaA"
	LEER saldoA
	ESCRIBIR "INGRESE SALDO INICAL DE LA CuentaB"
	LEER saldoB
	ESCRIBIR "INGRESE SALDO INICIAL DE LA CuentaMaster"
	LEER saldoMaster
	ESCRIBIR ""
	ESCRIBIR "¿DE QUE CUENTA DESEA TRANSFERIR"
	ESCRIBIR " 1 DE CuentaA a CuentaB"
	ESCRIBIR " 2  DE CuentaB a CuentaA"
	LEER OPCION 
	ESCRIBIR " CUANTO DESEA TRANSFERIR"
	LEER TRANSFERIR
	SI saldoA <= saldoMaster
	
		ENTONCES 
		ESCRIBIR"TRANSFERENCIA EXITOSA!"
	SINO
	ESCRIBIR "SALDO INSUFICIENTE:c"
		
	FinSi
	
	ESCRIBIR ""
	SI saldoB<=saldoMaster
		ENTONCES
		 ESCRIBIR saldoB<= saldoMaster
	SINO 
		ESCRIBIR "SALDO INSUFICIENTE:c"
		Limpiar Pantalla
	
		
	  
		
		
	FinSi
	
FinAlgoritmo

