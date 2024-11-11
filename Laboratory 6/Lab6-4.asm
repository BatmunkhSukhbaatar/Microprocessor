#ORG 1000H
	MVI A,04H  
	STA 2001H      

	MVI A,08H  
	STA 2002H      

	MVI A,FFH    
	STA 2003H      

	MVI A,01H  
	STA 2004H      

	MVI A,10H   
	STA 2005H      

	MVI A,55H   
	STA 2006H      

	MVI A,00H  
	STA 2007H      

	MVI A,12H   
	STA 2008H      

	MVI A,34H   
	STA 2009H      

	MVI A,ABH    
	STA 200AH      

	MVI A,CDH    
	STA 200BH      

	MVI A,23H   
	STA 200CH      

	MVI A,89H    
	STA 200DH      
	MVI A, 56H   
	STA 200EH      

	MVI A, 78H    
	STA 200FH      

	MVI A, 90H    
	STA 2010H      

	MVI A, 1AH   
	STA 2011H      

	MVI A, 22H   
	STA 2012H      

	MVI A, 77H    
	STA 2013H      

	MVI A, 99H    
	STA 2014H      

	MVI A, 2AH   
	STA 2015H      

	MVI A, 33H   
	STA 2016H      

	MVI A, 44H   
	STA 2017H      

	MVI A, 55H   
	STA 2018H      

	MVI A, 66H    
	STA 2019H      

	MVI A, 77H    
	STA 201AH      

	MVI A, 88H    
	STA 201BH      

	MVI A, 99H    
	STA 201CH      

	MVI A, AAH    
	STA 201DH      

	MVI A, BBH    
	STA 201EH      

	MVI A, CCH    
	STA 201FH      

	MVI A, DDH    
	STA 2020H      

	MVI A, EEH    
	STA 2021H      

	MVI A, FFH    
	STA 2022H      

	MVI A, 01H  
	STA 2023H      

	MVI A, 12H   
	STA 2024H      

	MVI A, 23H   
	STA 2025H      

	MVI A, 34H   
	STA 2026H      

	MVI A, 45H   
	STA 2027H      

	MVI A, 56H   
	STA 2028H      

	MVI A, 67H    
	STA 2029H      

	MVI A, 78H    
	STA 202AH      

	MVI A, 89H    
	STA 202BH      

	MVI A, 9AH    
	STA 202CH      

	MVI A, ABH    
	STA 202DH      

	MVI A, BCH    
	STA 202EH      

	MVI A, CDH    
	STA 202FH      

	MVI A, DEH    
	STA 2030H      

	MVI A, EFH    
	STA 2031H      

	MVI A, F0H    
	STA 2032H      

	MVI A, F1H    
	STA 2033H      

	MVI A, F2H    
	STA 2034H      

	MVI A, F3H    
	STA 2035H      

	MVI A, F4H    
	STA 2036H      

	MVI A, F5H    
	STA 2037H      

	MVI A, F6H    
	STA 2038H      

	MVI A, F7H    
	STA 2039H      

	MVI A, F8H    
	STA 203AH      

	MVI A, F9H    
	STA 203BH      

	MVI A, FAH    
	STA 203CH      

	MVI A, FBH    
	STA 203DH      

	MVI A, FCH    
	STA 203EH      

	MVI A, FDH    
	STA 203FH      

	MVI A, FEH    
	STA 2040H      

	MVI A, FFH    
	STA 2041H      
	MVI A, 00H  
	STA 2042H      

	MVI A, 01H  
	STA 2043H      

	MVI A, 02H  
	STA 2044H      

	MVI A, 03H  
	STA 2045H      

	MVI A, 04H  
	STA 2046H      

	MVI A, 05H  
	STA 2047H      

	MVI A, 06H  
	STA 2048H      

	MVI A, 07H  
	STA 2049H      

	MVI A, 08H  
	STA 204AH      

	MVI A, 09H  
	STA 204BH      

	MVI A, 0AH   
	STA 204CH      

	MVI A, 0BH   
	STA 204DH      

	MVI A, 0CH   
	STA 204EH      

	MVI A, 0DH   
	STA 204FH      

	MVI A, 0EH   
	STA 2050H      

	MVI A, 0FH   
	STA 2051H      

	MVI A, 10H   
	STA 2052H      

	MVI A, 11H   
	STA 2053H      

	MVI A, 12H   
	STA 2054H      

	MVI A, 13H   
	STA 2055H      

	MVI A, 14H   
	STA 2056H      

	MVI A, 15H   
	STA 2057H      

	MVI A, 16H   
	STA 2058H      

	MVI A, 17H   
	STA 2059H      

	MVI A, 18H   
	STA 205AH      

	MVI A, 19H   
	STA 205BH      

	MVI A, 1AH   
	STA 205CH      

	MVI A, 1BH   
	STA 205DH      

	MVI A, 1CH   
	STA 205EH      

	MVI A, 1DH   
	STA 205FH      

	MVI A, 1EH   
	STA 2060H      

	MVI A, 1FH   
	STA 2061H      

	MVI A, 20H   
	STA 2062H      

	MVI A, 21H   
	STA 2063H      

	MVI A, 22H   
	STA 2064H      

	MVI A,00H
	MVI B,64H

              MOVE:
	MVI H,20H
	INX H
	MOV A,M

	MVI H,30H
	MOV M,A
	DCR B
	JNZ MOVE

	HLT
