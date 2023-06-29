; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescriptionInfo"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: DIVK R3 R4 K0 [2]
       2 [-]: LOADN R5 1   
       3 [-]: DIV R6 R0 R1 
       4 [-]: ADD R4 R5 R6 
       5 [-]: MUL R2 R3 R4 
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R2 1
       1 [-]: GETIMPORT R7 5 [nil]
       2 [-]: DIVK R6 R7 K3 [2]
       3 [-]: LOADN R8 1   
       4 [-]: DIV R9 R0 R1 
       5 [-]: ADD R7 R8 R9 
       6 [-]: MUL R5 R6 R7 
       7 [-]: ADDK R4 R5 K2 [0.5]
       8 [-]: FASTCALL1 12 R4 L0
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: SETTABLEKS R3 R2 K0 ["RANGE"]
      12 [-]: GETIMPORT R3 11 [nil]
      13 [-]: MOVE R4 R2   
      14 [-]: CALL R3 1 -1 
      15 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R6 2 [nil]
       1 [-]: DIVK R5 R6 K0 [2]
       2 [-]: LOADN R7 1   
       3 [-]: DIV R8 R2 R3 
       4 [-]: ADD R6 R7 R8 
       5 [-]: MUL R4 R5 R6 
       6 [-]: NAMECALL R5 R1 K3 [0xF6EBD926]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R8 1   
       9 [-]: GETIMPORT R9 5 [nil]
      10 [-]: LENGTH R6 R9 
      11 [-]: LOADN R7 1   
      12 [-]: FORNPREP R6 L5
L 0:  13 [-]: GETIMPORT R9 7 [nil]
      14 [-]: GETIMPORT R12 5 [nil]
      15 [-]: GETTABLE R11 R12 R8
      16 [-]: MOVE R12 R5  
      17 [-]: GETIMPORT R13 9 [nil]
      18 [-]: MOVE R14 R4  
      19 [-]: NAMECALL R9 R9 K10 [0xFB669000]
      20 [-]: CALL R9 5 1  
      21 [-]: GETIMPORT R10 12 [nil]
      22 [-]: MOVE R11 R9  
      23 [-]: CALL R10 1 3 
      24 [-]: FORGPREP_INEXT R10 L4
L 1:  25 [-]: NAMECALL R15 R14 K13 [0x2047CFE7]
      26 [-]: CALL R15 1 1 
      27 [-]: JUMPIF R15 L4
      28 [-]: GETIMPORT R15 15 [nil]
      29 [-]: JUMPIF R15 L3
      30 [-]: NAMECALL R16 R14 K16 [0x1AC1655C]
      31 [-]: CALL R16 1 -1
      32 [-]: FASTCALL 62 L2
      33 [-]: GETIMPORT R15 18 [nil]
      34 [-]: CALL R15 -1 1
L 2:  35 [-]: JUMPIF R15 L4
      36 [-]: NAMECALL R15 R14 K19 [0x73901ACF]
      37 [-]: CALL R15 1 1 
      38 [-]: JUMPIF R15 L4
L 3:  39 [-]: MOVE R17 R14 
      40 [-]: NAMECALL R15 R0 K20 [0x48D05257]
      41 [-]: CALL R15 2 0 
      42 [-]: LOADN R15 1  
      43 [-]: RETURN R15 1 
L 4:  44 [-]: FORGLOOP R10 L1 2 [inext]
      45 [-]: FORNLOOP R6 L0
L 5:  46 [-]: LOADN R6 0   
      47 [-]: RETURN R6 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L2
       4 [-]: LOADN R7 7   
       5 [-]: LOADB R8 0   
       6 [-]: NAMECALL R5 R1 K3 [0x30EB0CC3]
       7 [-]: CALL R5 3 0  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R6 R2   
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L2 
      13 [-]: NAMECALL R5 R2 K6 [0x2047CFE7]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIF R5 L2 
      16 [-]: GETIMPORT R6 8 [nil]
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L2 
      21 [-]: NAMECALL R5 R1 K9 [0xFA9E477F]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R8 R2   
      24 [-]: NAMECALL R6 R5 K10 [0x6AD018DE]
      25 [-]: CALL R6 2 0  
      26 [-]: GETIMPORT R8 8 [nil]
      27 [-]: LOADB R9 1   
      28 [-]: NAMECALL R6 R5 K11 [0x36D3DFF8]
      29 [-]: CALL R6 3 0  
      30 [-]: NAMECALL R6 R5 K12 [0xAC41835F]
      31 [-]: CALL R6 1 0  
      32 [-]: MOVE R8 R2   
      33 [-]: NAMECALL R6 R5 K10 [0x6AD018DE]
      34 [-]: CALL R6 2 0  
L 2:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: NAMECALL R5 R4 K6 [0x336E9A22]
      12 [-]: CALL R5 1 0  
      13 [-]: NAMECALL R5 R4 K7 [0xAC41835F]
      14 [-]: CALL R5 1 0  
L 1:  15 [-]: RETURN R0 0  



