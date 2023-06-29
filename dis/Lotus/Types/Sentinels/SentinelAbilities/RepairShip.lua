; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescriptionInfo"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["ActivateAbility"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: SETGLOBAL R2 K11 ["DeactivateAbility"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [0x7A6FAEC3]
       2 [-]: GETIMPORT R8 4 [0x7A6FAEC3]
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
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0x91FE6AD2]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L1
       3 [-]: MOVE R4 R0   
       4 [-]: NAMECALL R2 R1 K1 [0x666A1E88]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: MOVE R5 R0   
       8 [-]: NAMECALL R3 R1 K2 [0xBEBAD19F]
       9 [-]: CALL R3 2 1  
      10 [-]: LOADN R4 15  
      11 [-]: JUMPIFLE R3 R4 L0
      12 [-]: LOADB R2 0 +1
L 0:  13 [-]: LOADB R2 1   
L 1:  14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R1 K2 [0xD4CC05B4]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L2 
L 1:   8 [-]: LOADN R4 0   
       9 [-]: RETURN R4 1  
L 2:  10 [-]: NAMECALL R4 R1 K3 [0x1C881607]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L3
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 1 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 3:  16 [-]: JUMPIF R5 L4 
      17 [-]: NAMECALL R5 R4 K4 [0x6F8BABF9]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L4
      20 [-]: LOADN R5 0   
      21 [-]: RETURN R5 1  
L 4:  22 [-]: GETUPVAL R6 0
      23 [-]: GETTABLEKS R5 R6 K5 [0x81E6C00C]
      24 [-]: CALL R5 0 1  
      25 [-]: FASTCALL1 62 R5 L5
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 1 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 5:  29 [-]: JUMPIFNOT R6 L6
      30 [-]: LOADN R6 0   
      31 [-]: RETURN R6 1  
L 6:  32 [-]: NAMECALL R6 R5 K6 [0x520A67A1]
      33 [-]: CALL R6 1 1  
      34 [-]: LOADN R9 1   
      35 [-]: LENGTH R7 R6 
      36 [-]: LOADN R8 1   
      37 [-]: FORNPREP R7 L11
L 7:  38 [-]: GETTABLE R11 R6 R9
      39 [-]: NAMECALL R12 R11 K7 [0x91FE6AD2]
      40 [-]: CALL R12 1 1 
      41 [-]: MOVE R10 R12 
      42 [-]: JUMPIFNOT R10 L9
      43 [-]: MOVE R14 R11 
      44 [-]: NAMECALL R12 R1 K8 [0x666A1E88]
      45 [-]: CALL R12 2 1 
      46 [-]: MOVE R10 R12 
      47 [-]: JUMPIFNOT R10 L9
      48 [-]: MOVE R14 R11 
      49 [-]: NAMECALL R12 R1 K9 [0xBEBAD19F]
      50 [-]: CALL R12 2 1 
      51 [-]: LOADN R13 15 
      52 [-]: JUMPIFLE R12 R13 L8
      53 [-]: LOADB R10 0 +1
L 8:  54 [-]: LOADB R10 1  
L 9:  55 [-]: JUMPIFNOT R10 L10
      56 [-]: MOVE R12 R5  
      57 [-]: NAMECALL R10 R0 K10 [0x48D05257]
      58 [-]: CALL R10 2 0 
      59 [-]: LOADN R10 1  
      60 [-]: RETURN R10 1 
L10:  61 [-]: FORNLOOP R7 L7
L11:  62 [-]: LOADN R7 0   
      63 [-]: RETURN R7 1  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 4 [0x7A6FAEC3]
       6 [-]: GETIMPORT R9 4 [0x7A6FAEC3]
       7 [-]: LENGTH R8 R9 
       8 [-]: FASTCALL2 19 R8 R3 L1
       9 [-]: MOVE R9 R3   
      10 [-]: GETIMPORT R7 7 [0xAC1B386A]
      11 [-]: CALL R7 2 1  
L 1:  12 [-]: GETTABLE R5 R6 R7
      13 [-]: GETIMPORT R6 9 [0x0C62ABF7]
      14 [-]: CALL R6 0 1  
      15 [-]: JUMPIFNOTLT R5 R6 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: LOADNIL R6   
      18 [-]: NAMECALL R7 R2 K10 [0x520A67A1]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADN R10 1  
      21 [-]: LENGTH R8 R7 
      22 [-]: LOADN R9 1   
      23 [-]: FORNPREP R8 L7
L 3:  24 [-]: GETTABLE R12 R7 R10
      25 [-]: NAMECALL R13 R12 K11 [0x91FE6AD2]
      26 [-]: CALL R13 1 1 
      27 [-]: MOVE R11 R13 
      28 [-]: JUMPIFNOT R11 L5
      29 [-]: MOVE R15 R12 
      30 [-]: NAMECALL R13 R1 K12 [0x666A1E88]
      31 [-]: CALL R13 2 1 
      32 [-]: MOVE R11 R13 
      33 [-]: JUMPIFNOT R11 L5
      34 [-]: MOVE R15 R12 
      35 [-]: NAMECALL R13 R1 K13 [0xBEBAD19F]
      36 [-]: CALL R13 2 1 
      37 [-]: LOADN R14 15 
      38 [-]: JUMPIFLE R13 R14 L4
      39 [-]: LOADB R11 0 +1
L 4:  40 [-]: LOADB R11 1  
L 5:  41 [-]: JUMPIFNOT R11 L6
      42 [-]: GETTABLE R13 R7 R10
      43 [-]: NAMECALL R11 R2 K14 [0x59DF9313]
      44 [-]: CALL R11 2 0 
      45 [-]: GETIMPORT R13 16 [0xB1C8434C]
      46 [-]: GETIMPORT R14 18 ["EMPTY_SYMBOL"]
      47 [-]: NAMECALL R11 R1 K19 [0x47901F07]
      48 [-]: CALL R11 3 1 
      49 [-]: MOVE R6 R11  
      50 [-]: GETTABLE R13 R7 R10
      51 [-]: GETIMPORT R14 18 ["EMPTY_SYMBOL"]
      52 [-]: NAMECALL R11 R6 K20 [0xB94B0AB4]
      53 [-]: CALL R11 3 0 
      54 [-]: JUMP L7
     
L 6:  55 [-]: FORNLOOP R8 L3
L 7:  56 [-]: LOADK R8 K21 [1.5]
L 8:  57 [-]: LOADN R9 0   
      58 [-]: JUMPIFNOTLT R9 R8 L9
      59 [-]: GETIMPORT R9 23 [0xCBD666E1]
      60 [-]: LOADN R10 0  
      61 [-]: CALL R9 1 0  
      62 [-]: GETIMPORT R9 25 [0x67652851]
      63 [-]: CALL R9 0 1  
      64 [-]: SUB R8 R8 R9 
      65 [-]: JUMPBACK L8  
L 9:  66 [-]: FASTCALL1 62 R6 L10
      67 [-]: MOVE R10 R6  
      68 [-]: GETIMPORT R9 27 [0x7B998233]
      69 [-]: CALL R9 1 1  
L10:  70 [-]: JUMPIF R9 L11
      71 [-]: NAMECALL R9 R6 K28 [0xA2880940]
      72 [-]: CALL R9 1 0  
L11:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  



