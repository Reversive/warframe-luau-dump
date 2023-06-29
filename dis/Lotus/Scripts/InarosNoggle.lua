; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Objects/Tenno/Props/Ships/InarosSarcophagusSkelDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: NEWCLOSURE R3 P0
       7 [-]: MOVE R1 R1   
       8 [-]: MOVE R1 R2   
       9 [-]: NEWCLOSURE R4 P1
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R1 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R3   
      14 [-]: SETGLOBAL R4 K3 ["SarcShow"]
      15 [-]: NEWCLOSURE R4 P2
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R1   
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R3   
      20 [-]: SETGLOBAL R4 K4 ["SarcHide"]
      21 [-]: CLOSEUPVALS R1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIFNOTLT R0 R1 L0
       1 [-]: GETUPVAL R7 0
       2 [-]: LOADB R9 1   
       3 [-]: LOADB R10 1  
       4 [-]: NAMECALL R7 R7 K0 [0x768274D6]
       5 [-]: CALL R7 3 0  
L 0:   6 [-]: LOADN R7 0   
L 1:   7 [-]: JUMPIFNOTLT R7 R2 L3
       8 [-]: GETIMPORT R8 2 [0xCBD666E1]
       9 [-]: LOADN R9 0   
      10 [-]: CALL R8 1 0  
      11 [-]: GETIMPORT R8 4 [0x67652851]
      12 [-]: CALL R8 0 1  
      13 [-]: ADD R7 R7 R8 
      14 [-]: LOADN R9 1   
      15 [-]: DIV R10 R7 R2
      16 [-]: FASTCALL2 19 R9 R10 L2
      17 [-]: GETIMPORT R8 7 [0xAC1B386A]
      18 [-]: CALL R8 2 1  
L 2:  19 [-]: GETUPVAL R9 1
      20 [-]: GETIMPORT R11 9 [0x9BAFFFE3]
      21 [-]: MOVE R12 R3  
      22 [-]: MOVE R13 R4  
      23 [-]: MOVE R14 R8  
      24 [-]: CALL R11 3 1 
      25 [-]: LOADB R12 1  
      26 [-]: NAMECALL R9 R9 K10 [0x2D9BA74F]
      27 [-]: CALL R9 3 0  
      28 [-]: GETUPVAL R9 1
      29 [-]: GETIMPORT R11 9 [0x9BAFFFE3]
      30 [-]: MOVE R12 R5  
      31 [-]: MOVE R13 R6  
      32 [-]: MOVE R14 R8  
      33 [-]: CALL R11 3 -1
      34 [-]: NAMECALL R9 R9 K11 [0xFCAFC53A]
      35 [-]: CALL R9 -1 0 
      36 [-]: GETUPVAL R9 0
      37 [-]: GETIMPORT R11 9 [0x9BAFFFE3]
      38 [-]: MOVE R12 R0  
      39 [-]: MOVE R13 R1  
      40 [-]: MOVE R14 R8  
      41 [-]: CALL R11 3 1 
      42 [-]: LOADB R12 1  
      43 [-]: NAMECALL R9 R9 K10 [0x2D9BA74F]
      44 [-]: CALL R9 3 0  
      45 [-]: JUMPBACK L1  
L 3:  46 [-]: JUMPIFNOTLT R1 R0 L4
      47 [-]: GETUPVAL R8 0
      48 [-]: LOADB R10 0  
      49 [-]: LOADB R11 1  
      50 [-]: NAMECALL R8 R8 K0 [0x768274D6]
      51 [-]: CALL R8 3 0  
L 4:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R3 1 [0x0A096234]
       2 [-]: GETIMPORT R4 3 ["EMPTY_SYMBOL"]
       3 [-]: NAMECALL R1 R0 K4 [0x47901F07]
       4 [-]: CALL R1 3 0  
       5 [-]: GETUPVAL R3 2
       6 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: SETUPVAL R1 1
       9 [-]: GETUPVAL R1 1
      10 [-]: LOADB R3 1   
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K6 [0x768274D6]
      13 [-]: CALL R1 3 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: GETIMPORT R3 8 [0x1A0BBBF4]
      16 [-]: LOADB R4 0   
      17 [-]: NAMECALL R1 R1 K9 [0x5D985C7E]
      18 [-]: CALL R1 3 0  
      19 [-]: GETUPVAL R1 3
      20 [-]: LOADK R2 K10 [0.20000000000000001]
      21 [-]: LOADK R3 K10 [0.20000000000000001]
      22 [-]: LOADN R4 1   
      23 [-]: LOADK R5 K10 [0.20000000000000001]
      24 [-]: LOADK R6 K11 [0.14999999999999999]
      25 [-]: LOADN R7 1   
      26 [-]: LOADK R8 K12 [0.33333333333333331]
      27 [-]: CALL R1 7 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R3 1 [0x0A096234]
       2 [-]: GETIMPORT R4 3 ["EMPTY_SYMBOL"]
       3 [-]: NAMECALL R1 R0 K4 [0x47901F07]
       4 [-]: CALL R1 3 0  
       5 [-]: GETUPVAL R3 2
       6 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: SETUPVAL R1 1
       9 [-]: GETUPVAL R1 1
      10 [-]: GETIMPORT R3 7 [0x406FFB34]
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R1 K8 [0x5D985C7E]
      13 [-]: CALL R1 3 0  
      14 [-]: GETUPVAL R1 3
      15 [-]: LOADK R2 K9 [0.20000000000000001]
      16 [-]: LOADK R3 K9 [0.20000000000000001]
      17 [-]: LOADN R4 1   
      18 [-]: LOADK R5 K10 [0.14999999999999999]
      19 [-]: LOADK R6 K9 [0.20000000000000001]
      20 [-]: LOADK R7 K11 [0.33333333333333331]
      21 [-]: LOADN R8 1   
      22 [-]: CALL R1 7 0  
      23 [-]: GETUPVAL R1 1
      24 [-]: LOADB R3 0   
      25 [-]: LOADB R4 1   
      26 [-]: NAMECALL R1 R1 K12 [0x768274D6]
      27 [-]: CALL R1 3 0  
      28 [-]: RETURN R0 0  



