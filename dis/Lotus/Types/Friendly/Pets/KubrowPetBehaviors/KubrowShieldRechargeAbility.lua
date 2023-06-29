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
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R5 1   
       1 [-]: LOADN R7 5   
       2 [-]: DIV R8 R1 R2 
       3 [-]: MUL R6 R7 R8 
       4 [-]: ADD R4 R5 R6 
       5 [-]: MUL R3 R0 R4 
       6 [-]: RETURN R3 1  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R2 1
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: LOADN R7 1   
       3 [-]: LOADN R9 5   
       4 [-]: DIV R10 R0 R1
       5 [-]: MUL R8 R9 R10
       6 [-]: ADD R6 R7 R8 
       7 [-]: MUL R4 R5 R6 
       8 [-]: FASTCALL1 12 R4 L0
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: SETTABLEKS R3 R2 K0 ["BOOST"]
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: MOVE R4 R2   
      14 [-]: CALL R3 1 -1 
      15 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R1 K0 [0x1C881607]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: MOVE R7 R4   
       8 [-]: NAMECALL R5 R1 K3 [0xBEBAD19F]
       9 [-]: CALL R5 2 1  
      10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: JUMPIFNOTLT R5 R6 L1
      12 [-]: NAMECALL R5 R4 K6 [0x1AC1655C]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R6 R5 K7 [0xD29B845D]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 9 [nil]
      17 [-]: JUMPIFNOTLE R6 R7 L1
      18 [-]: NAMECALL R7 R5 K10 [0xB87F958D]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADN R8 0   
      21 [-]: JUMPIFNOTLT R8 R7 L1
      22 [-]: LOADN R8 1   
      23 [-]: SUB R7 R8 R6 
      24 [-]: RETURN R7 1  
L 1:  25 [-]: LOADN R5 0   
      26 [-]: RETURN R5 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R5 R1 K0 [0x1C881607]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R6 R5 K3 [0x1AC1655C]
       9 [-]: CALL R6 1 1  
      10 [-]: NAMECALL R8 R6 K4 [0xF456C2D7]
      11 [-]: CALL R8 1 1  
      12 [-]: GETIMPORT R10 6 [nil]
      13 [-]: LOADN R12 1  
      14 [-]: LOADN R14 5  
      15 [-]: DIV R15 R3 R4
      16 [-]: MUL R13 R14 R15
      17 [-]: ADD R11 R12 R13
      18 [-]: MUL R9 R10 R11
      19 [-]: ADD R7 R8 R9 
      20 [-]: GETIMPORT R8 8 [nil]
      21 [-]: NAMECALL R8 R8 K9 [0x18D05D30]
      22 [-]: CALL R8 1 1  
      23 [-]: JUMPIFNOT R8 L2
      24 [-]: GETIMPORT R10 11 [nil]
      25 [-]: GETIMPORT R11 13 [nil]
      26 [-]: NAMECALL R8 R1 K14 [0x47901F07]
      27 [-]: CALL R8 3 0  
      28 [-]: MULK R10 R7 K15 [0.5]
      29 [-]: NAMECALL R8 R6 K16 [0x60BF5F59]
      30 [-]: CALL R8 2 0  
      31 [-]: GETIMPORT R10 18 [nil]
      32 [-]: GETIMPORT R11 13 [nil]
      33 [-]: NAMECALL R8 R5 K14 [0x47901F07]
      34 [-]: CALL R8 3 0  
L 2:  35 [-]: NAMECALL R8 R1 K19 [0xDE321E6F]
      36 [-]: CALL R8 1 1  
      37 [-]: LOADN R10 1  
      38 [-]: LOADN R11 23 
      39 [-]: NAMECALL R12 R0 K20 [0xCDE10C4A]
      40 [-]: CALL R12 1 1 
      41 [-]: MOVE R13 R0  
      42 [-]: NAMECALL R8 R8 K21 [0xE9F54086]
      43 [-]: CALL R8 5 1  
      44 [-]: LOADK R11 K22 ["Shield"]
      45 [-]: GETIMPORT R14 24 [nil]
      46 [-]: LOADB R15 0  
      47 [-]: LOADN R16 2  
      48 [-]: LOADN R17 1  
      49 [-]: LOADB R18 1  
      50 [-]: MOVE R19 R8  
      51 [-]: NAMECALL R12 R1 K25 [0x7027C544]
      52 [-]: CALL R12 7 -1
      53 [-]: NAMECALL R9 R1 K26 [0x21B4C60E]
      54 [-]: CALL R9 -1 0 
      55 [-]: GETIMPORT R9 8 [nil]
      56 [-]: NAMECALL R9 R9 K9 [0x18D05D30]
      57 [-]: CALL R9 1 1  
      58 [-]: JUMPIFNOT R9 L3
      59 [-]: GETIMPORT R11 11 [nil]
      60 [-]: GETIMPORT R12 13 [nil]
      61 [-]: NAMECALL R9 R1 K14 [0x47901F07]
      62 [-]: CALL R9 3 0  
      63 [-]: MULK R11 R7 K15 [0.5]
      64 [-]: NAMECALL R9 R6 K16 [0x60BF5F59]
      65 [-]: CALL R9 2 0  
      66 [-]: GETIMPORT R11 18 [nil]
      67 [-]: GETIMPORT R12 13 [nil]
      68 [-]: NAMECALL R9 R5 K14 [0x47901F07]
      69 [-]: CALL R9 3 0  
L 3:  70 [-]: RETURN R0 0  



