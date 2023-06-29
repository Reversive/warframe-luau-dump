; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.LevelToolsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescription"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ModApplied"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 7 [nil]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: GETIMPORT R6 9 [nil]
      12 [-]: LENGTH R5 R6 
      13 [-]: FASTCALL2 19 R5 R0 L1
      14 [-]: MOVE R6 R0   
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: CALL R4 2 1  
L 1:  17 [-]: GETTABLE R2 R3 R4
      18 [-]: SETTABLEKS R2 R1 K1 ["COUNT"]
      19 [-]: GETIMPORT R2 12 [nil]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 -1 
      22 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: GETIMPORT R9 1 [nil]
       2 [-]: LENGTH R8 R9 
       3 [-]: FASTCALL2 19 R8 R2 L0
       4 [-]: MOVE R9 R2   
       5 [-]: GETIMPORT R7 4 [nil]
       6 [-]: CALL R7 2 1  
L 0:   7 [-]: GETTABLE R5 R6 R7
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: GETIMPORT R8 8 [nil]
      10 [-]: NAMECALL R9 R0 K9 [0xF6EBD926]
      11 [-]: CALL R9 1 1  
      12 [-]: LOADN R10 0  
      13 [-]: GETIMPORT R12 11 [nil]
      14 [-]: GETIMPORT R15 11 [nil]
      15 [-]: LENGTH R14 R15
      16 [-]: FASTCALL2 19 R14 R2 L1
      17 [-]: MOVE R15 R2  
      18 [-]: GETIMPORT R13 4 [nil]
      19 [-]: CALL R13 2 1 
L 1:  20 [-]: GETTABLE R11 R12 R13
      21 [-]: NAMECALL R6 R6 K12 [0xFB669000]
      22 [-]: CALL R6 5 1  
      23 [-]: LOADN R7 0   
      24 [-]: LOADN R10 1  
      25 [-]: LENGTH R8 R6 
      26 [-]: LOADN R9 1   
      27 [-]: FORNPREP R8 L8
L 2:  28 [-]: GETTABLE R11 R6 R10
      29 [-]: FASTCALL1 62 R11 L3
      30 [-]: MOVE R13 R11 
      31 [-]: GETIMPORT R12 14 [nil]
      32 [-]: CALL R12 1 1 
L 3:  33 [-]: JUMPIF R12 L7
      34 [-]: NAMECALL R12 R11 K15 [0x2B54251B]
      35 [-]: CALL R12 1 1 
      36 [-]: FASTCALL1 62 R12 L4
      37 [-]: MOVE R14 R12 
      38 [-]: GETIMPORT R13 14 [nil]
      39 [-]: CALL R13 1 1 
L 4:  40 [-]: JUMPIF R13 L7
      41 [-]: GETUPVAL R14 0
      42 [-]: GETTABLEKS R13 R14 K16 [0xBA8BE587]
      43 [-]: MOVE R14 R12 
      44 [-]: CALL R13 1 1 
      45 [-]: FASTCALL1 62 R13 L5
      46 [-]: MOVE R15 R13 
      47 [-]: GETIMPORT R14 14 [nil]
      48 [-]: CALL R14 1 1 
L 5:  49 [-]: JUMPIF R14 L7
      50 [-]: NAMECALL R14 R13 K17 [0xF37943FF]
      51 [-]: CALL R14 1 1 
      52 [-]: JUMPIFNOT R14 L6
      53 [-]: GETTABLE R14 R6 R10
      54 [-]: NAMECALL R14 R14 K18 [0xA2880940]
      55 [-]: CALL R14 1 0 
L 6:  56 [-]: GETUPVAL R15 0
      57 [-]: GETTABLEKS R14 R15 K19 [0x12C35B26]
      58 [-]: MOVE R15 R12 
      59 [-]: GETIMPORT R16 8 [nil]
      60 [-]: GETIMPORT R17 21 [nil]
      61 [-]: GETIMPORT R18 23 [nil]
      62 [-]: CALL R14 4 0 
      63 [-]: ADDK R7 R7 K24 [1]
      64 [-]: JUMPIFNOTLE R5 R7 L7
      65 [-]: RETURN R0 0  
L 7:  66 [-]: FORNLOOP R8 L2
L 8:  67 [-]: RETURN R0 0  



