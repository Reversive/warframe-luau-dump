; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 6
       2 [-]: LOADN R1 6   
       3 [-]: LOADN R2 7   
       4 [-]: LOADN R3 8   
       5 [-]: LOADN R4 10  
       6 [-]: LOADN R5 12  
       7 [-]: LOADN R6 15  
       8 [-]: SETLIST R0 R1 6 [1]
       9 [-]: DUPCLOSURE R1 K0 []
      10 [-]: MOVE R0 R0   
      11 [-]: DUPCLOSURE R2 K1 []
      12 [-]: DUPCLOSURE R3 K2 []
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K3 ["TauntNearbyEnemies"]
      16 [-]: DUPCLOSURE R3 K4 []
      17 [-]: MOVE R0 R2   
      18 [-]: SETGLOBAL R3 K5 ["StopTauntingEnemies"]
      19 [-]: DUPCLOSURE R3 K6 []
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R3 K7 ["GetDescriptionInfo"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLE R5 R6 R2
       2 [-]: NAMECALL R6 R0 K0 [0xD1586535]
       3 [-]: CALL R6 1 1  
       4 [-]: GETIMPORT R7 2 [0x89326C93]
       5 [-]: NAMECALL R7 R7 K3 [0x21C948F8]
       6 [-]: CALL R7 1 1  
       7 [-]: GETIMPORT R8 5 [0xC8802016]
       8 [-]: MOVE R9 R7   
       9 [-]: CALL R8 1 3  
      10 [-]: FORGPREP_INEXT R8 L5
L 0:  11 [-]: NAMECALL R13 R12 K0 [0xD1586535]
      12 [-]: CALL R13 1 1 
      13 [-]: NAMECALL R14 R12 K6 [0xFA9E477F]
      14 [-]: CALL R14 1 1 
      15 [-]: FASTCALL1 62 R14 L1
      16 [-]: MOVE R16 R14 
      17 [-]: GETIMPORT R15 8 [0x7B998233]
      18 [-]: CALL R15 1 1 
L 1:  19 [-]: JUMPIF R15 L5
      20 [-]: LOADB R15 0  
      21 [-]: GETIMPORT R16 10 [0x03EA2485]
      22 [-]: MOVE R17 R6  
      23 [-]: MOVE R18 R13 
      24 [-]: CALL R16 2 1 
      25 [-]: JUMPIFNOTLT R16 R5 L3
      26 [-]: NAMECALL R18 R12 K11 [0x808B79E6]
      27 [-]: CALL R18 1 -1
      28 [-]: NAMECALL R16 R0 K12 [0x9D6904C1]
      29 [-]: CALL R16 -1 1
      30 [-]: NOT R15 R16  
      31 [-]: JUMPIFNOT R15 L3
      32 [-]: NAMECALL R16 R0 K13 [0x13FE5C2E]
      33 [-]: CALL R16 1 1 
      34 [-]: NAMECALL R17 R12 K13 [0x13FE5C2E]
      35 [-]: CALL R17 1 1 
      36 [-]: JUMPIFEQ R16 R17 L2
      37 [-]: LOADB R15 0 +1
L 2:  38 [-]: LOADB R15 1  
L 3:  39 [-]: JUMPIFNOT R15 L4
      40 [-]: MOVE R18 R0  
      41 [-]: NAMECALL R16 R14 K14 [0x0B542DBC]
      42 [-]: CALL R16 2 0 
      43 [-]: JUMP L5
     
L 4:  44 [-]: NAMECALL R16 R14 K15 [0xA39BB54B]
      45 [-]: CALL R16 1 1 
      46 [-]: JUMPIFNOTEQ R16 R0 L5
      47 [-]: NAMECALL R16 R14 K16 [0x1B56D232]
      48 [-]: CALL R16 1 0 
      49 [-]: NAMECALL R16 R14 K17 [0xAC41835F]
      50 [-]: CALL R16 1 0 
L 5:  51 [-]: FORGLOOP R8 L0 2 [inext]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x21C948F8]
       2 [-]: CALL R5 1 1  
       3 [-]: GETIMPORT R6 4 [0xC8802016]
       4 [-]: MOVE R7 R5   
       5 [-]: CALL R6 1 3  
       6 [-]: FORGPREP_INEXT R6 L2
L 0:   7 [-]: NAMECALL R11 R10 K5 [0xFA9E477F]
       8 [-]: CALL R11 1 1 
       9 [-]: FASTCALL1 62 R11 L1
      10 [-]: MOVE R13 R11 
      11 [-]: GETIMPORT R12 7 [0x7B998233]
      12 [-]: CALL R12 1 1 
L 1:  13 [-]: JUMPIF R12 L2
      14 [-]: NAMECALL R12 R11 K8 [0xD3253281]
      15 [-]: CALL R12 1 1 
      16 [-]: JUMPIFNOTEQ R12 R0 L2
      17 [-]: NAMECALL R13 R11 K9 [0x1B56D232]
      18 [-]: CALL R13 1 0 
      19 [-]: NAMECALL R13 R11 K10 [0xAC41835F]
      20 [-]: CALL R13 1 0 
L 2:  21 [-]: FORGLOOP R6 L0 2 [inext]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADB R5 0   
       6 [-]: LOADN R6 0   
L 1:   7 [-]: LOADN R9 26  
       8 [-]: NAMECALL R7 R0 K3 [0x0E46E45B]
       9 [-]: CALL R7 2 1  
      10 [-]: JUMPIFNOT R7 L2
      11 [-]: LOADN R10 7  
      12 [-]: NAMECALL R8 R0 K3 [0x0E46E45B]
      13 [-]: CALL R8 2 1  
      14 [-]: NOT R7 R8    
L 2:  15 [-]: JUMPIFEQ R5 R7 L5
      16 [-]: JUMPIFNOT R7 L3
      17 [-]: GETUPVAL R8 0
      18 [-]: MOVE R9 R0   
      19 [-]: MOVE R10 R1  
      20 [-]: MOVE R11 R2  
      21 [-]: MOVE R12 R3  
      22 [-]: MOVE R13 R4  
      23 [-]: CALL R8 5 0  
      24 [-]: LOADN R6 1   
      25 [-]: JUMP L4
     
L 3:  26 [-]: GETUPVAL R8 1
      27 [-]: MOVE R9 R0   
      28 [-]: MOVE R10 R1  
      29 [-]: MOVE R11 R2  
      30 [-]: MOVE R12 R3  
      31 [-]: MOVE R13 R4  
      32 [-]: CALL R8 5 0  
L 4:  33 [-]: MOVE R5 R7   
      34 [-]: JUMP L6
     
L 5:  35 [-]: JUMPIFNOT R7 L6
      36 [-]: GETIMPORT R8 5 [0x67652851]
      37 [-]: CALL R8 0 1  
      38 [-]: SUB R6 R6 R8 
      39 [-]: LOADN R8 0   
      40 [-]: JUMPIFNOTLE R6 R8 L6
      41 [-]: GETUPVAL R8 0
      42 [-]: MOVE R9 R0   
      43 [-]: MOVE R10 R1  
      44 [-]: MOVE R11 R2  
      45 [-]: MOVE R12 R3  
      46 [-]: MOVE R13 R4  
      47 [-]: CALL R8 5 0  
      48 [-]: LOADN R6 1   
L 6:  49 [-]: GETIMPORT R8 7 [0xCBD666E1]
      50 [-]: LOADN R9 0   
      51 [-]: CALL R8 1 0  
      52 [-]: JUMPBACK L1  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R2 1
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLE R3 R4 R0
       3 [-]: SETTABLEKS R3 R2 K0 ["RANGE"]
       4 [-]: GETIMPORT R3 4 [0xB139D7BC]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 -1 
       7 [-]: RETURN R3 -1 



