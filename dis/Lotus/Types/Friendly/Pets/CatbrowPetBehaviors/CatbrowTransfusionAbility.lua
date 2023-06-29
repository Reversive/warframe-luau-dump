; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [0x4DBD550A]
       2 [-]: GETIMPORT R8 4 [0x4DBD550A]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 7 [0xAC1B386A]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K2 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 9 [0x55F27C30]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["VAL"]
      14 [-]: GETIMPORT R2 12 [0xB139D7BC]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 -1 
      17 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xB40C191A]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x1AC1655C]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K2 [0xFE9ED1E0]
       5 [-]: CALL R3 1 1  
       6 [-]: SUB R4 R2 R3 
       7 [-]: GETIMPORT R7 4 [0x4DBD550A]
       8 [-]: GETIMPORT R10 4 [0x4DBD550A]
       9 [-]: LENGTH R9 R10
      10 [-]: FASTCALL2 19 R9 R1 L0
      11 [-]: MOVE R10 R1  
      12 [-]: GETIMPORT R8 7 [0xAC1B386A]
      13 [-]: CALL R8 2 1  
L 0:  14 [-]: GETTABLE R6 R7 R8
      15 [-]: MUL R5 R4 R6 
      16 [-]: NAMECALL R7 R0 K8 [0xD2715720]
      17 [-]: CALL R7 1 1  
      18 [-]: SUB R6 R7 R5 
      19 [-]: MOVE R7 R6   
      20 [-]: JUMPIFLE R3 R6 L1
      21 [-]: LOADB R8 0 +1
L 1:  22 [-]: LOADB R8 1   
L 2:  23 [-]: RETURN R7 2  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0 [0x1C881607]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L4 
       7 [-]: NAMECALL R4 R3 K3 [0x73901ACF]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L4
      10 [-]: NAMECALL R6 R1 K4 [0xB40C191A]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R1 K5 [0x1AC1655C]
      13 [-]: CALL R7 1 1  
      14 [-]: NAMECALL R7 R7 K6 [0xFE9ED1E0]
      15 [-]: CALL R7 1 1  
      16 [-]: SUB R8 R6 R7 
      17 [-]: GETIMPORT R11 8 [0x4DBD550A]
      18 [-]: GETIMPORT R14 8 [0x4DBD550A]
      19 [-]: LENGTH R13 R14
      20 [-]: FASTCALL2 19 R13 R2 L1
      21 [-]: MOVE R14 R2  
      22 [-]: GETIMPORT R12 11 [0xAC1B386A]
      23 [-]: CALL R12 2 1 
L 1:  24 [-]: GETTABLE R10 R11 R12
      25 [-]: MUL R9 R8 R10
      26 [-]: NAMECALL R11 R1 K12 [0xD2715720]
      27 [-]: CALL R11 1 1 
      28 [-]: SUB R10 R11 R9
      29 [-]: MOVE R4 R10  
      30 [-]: JUMPIFLE R7 R10 L2
      31 [-]: LOADB R5 0 +1
L 2:  32 [-]: LOADB R5 1   
L 3:  33 [-]: JUMPIFNOT R5 L4
      34 [-]: LOADN R6 1   
      35 [-]: RETURN R6 1  
L 4:  36 [-]: LOADN R4 0   
      37 [-]: RETURN R4 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R4 R1 K3 [0x1C881607]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 5 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L2 
      12 [-]: NAMECALL R5 R4 K6 [0x73901ACF]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIF R5 L3 
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R7 R1 K7 [0xB40C191A]
      17 [-]: CALL R7 1 1  
      18 [-]: NAMECALL R8 R1 K8 [0x1AC1655C]
      19 [-]: CALL R8 1 1  
      20 [-]: NAMECALL R8 R8 K9 [0xFE9ED1E0]
      21 [-]: CALL R8 1 1  
      22 [-]: SUB R9 R7 R8 
      23 [-]: GETIMPORT R12 11 [0x4DBD550A]
      24 [-]: GETIMPORT R15 11 [0x4DBD550A]
      25 [-]: LENGTH R14 R15
      26 [-]: FASTCALL2 19 R14 R3 L4
      27 [-]: MOVE R15 R3  
      28 [-]: GETIMPORT R13 14 [0xAC1B386A]
      29 [-]: CALL R13 2 1 
L 4:  30 [-]: GETTABLE R11 R12 R13
      31 [-]: MUL R10 R9 R11
      32 [-]: NAMECALL R12 R1 K15 [0xD2715720]
      33 [-]: CALL R12 1 1 
      34 [-]: SUB R11 R12 R10
      35 [-]: MOVE R5 R11  
      36 [-]: JUMPIFLE R8 R11 L5
      37 [-]: LOADB R6 0 +1
L 5:  38 [-]: LOADB R6 1   
L 6:  39 [-]: JUMPIFNOT R6 L7
      40 [-]: GETIMPORT R9 17 [0x0ED8B456]
      41 [-]: LOADB R10 0  
      42 [-]: LOADN R11 2  
      43 [-]: NAMECALL R7 R1 K18 [0x5D985C7E]
      44 [-]: CALL R7 4 0  
      45 [-]: MOVE R9 R5   
      46 [-]: NAMECALL R7 R1 K19 [0x014DB014]
      47 [-]: CALL R7 2 0  
      48 [-]: NAMECALL R9 R4 K7 [0xB40C191A]
      49 [-]: CALL R9 1 -1 
      50 [-]: NAMECALL R7 R4 K19 [0x014DB014]
      51 [-]: CALL R7 -1 0 
      52 [-]: NAMECALL R7 R4 K8 [0x1AC1655C]
      53 [-]: CALL R7 1 1  
      54 [-]: NAMECALL R10 R7 K20 [0xB87F958D]
      55 [-]: CALL R10 1 -1
      56 [-]: NAMECALL R8 R7 K21 [0x57369B8B]
      57 [-]: CALL R8 -1 0 
      58 [-]: GETIMPORT R10 23 [0x289E35F7]
      59 [-]: LOADN R11 0  
      60 [-]: NAMECALL R8 R7 K24 [0x4A9DA24C]
      61 [-]: CALL R8 3 0  
L 7:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  



