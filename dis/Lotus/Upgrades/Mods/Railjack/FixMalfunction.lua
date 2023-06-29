; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: NEWTABLE R0 0 8
       2 [-]: LOADN R1 300 
       3 [-]: LOADN R2 290 
       4 [-]: LOADN R3 275 
       5 [-]: LOADN R4 260 
       6 [-]: LOADN R5 245 
       7 [-]: LOADN R6 230 
       8 [-]: LOADN R7 215 
       9 [-]: LOADN R8 200 
      10 [-]: SETLIST R0 R1 8 [1]
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: LOADK R2 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: LOADK R3 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: LOADK R4 K4 ["EE.Interface.Utilities"]
      19 [-]: CALL R3 1 1  
      20 [-]: DUPCLOSURE R4 K5 []
      21 [-]: MOVE R0 R0   
      22 [-]: DUPCLOSURE R5 K6 []
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R1   
      26 [-]: SETGLOBAL R5 K7 ["GetDescription"]
      27 [-]: DUPCLOSURE R5 K8 []
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R2   
      31 [-]: SETGLOBAL R5 K9 ["ActivateAbility"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R6 0
       2 [-]: LENGTH R5 R6 
       3 [-]: FASTCALL2 19 R0 R5 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: GETUPVAL R8 0
       2 [-]: LENGTH R7 R8 
       3 [-]: FASTCALL2 19 R0 R7 L0
       4 [-]: MOVE R6 R0   
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: CALL R5 2 1  
L 0:   7 [-]: GETTABLE R3 R4 R5
       8 [-]: DUPTABLE R4 5
       9 [-]: LOADN R5 1   
      10 [-]: SETTABLEKS R5 R4 K3 ["COUNT"]
      11 [-]: SETTABLEKS R3 R4 K4 ["COOLDOWN"]
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: NAMECALL R5 R5 K8 [0x78298275]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: CALL R6 1 1  
L 1:  19 [-]: JUMPIF R6 L2 
      20 [-]: GETUPVAL R7 1
      21 [-]: GETTABLEKS R6 R7 K11 [0x1142C7A8]
      22 [-]: GETUPVAL R8 2
      23 [-]: GETTABLEKS R7 R8 K12 [0x516B7980]
      24 [-]: MOVE R8 R5   
      25 [-]: MOVE R9 R3   
      26 [-]: CALL R7 2 -1 
      27 [-]: CALL R6 -1 1 
      28 [-]: SETTABLEKS R6 R4 K4 ["COOLDOWN"]
L 2:  29 [-]: GETIMPORT R6 15 [nil]
      30 [-]: MOVE R7 R4   
      31 [-]: CALL R6 1 -1 
      32 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: GETUPVAL R11 0
       2 [-]: GETTABLEKS R10 R11 K2 [0x516B7980]
       3 [-]: MOVE R11 R7  
       4 [-]: GETUPVAL R13 1
       5 [-]: GETUPVAL R17 1
       6 [-]: LENGTH R16 R17
       7 [-]: FASTCALL2 19 R3 R16 L0
       8 [-]: MOVE R15 R3  
       9 [-]: GETIMPORT R14 5 [nil]
      10 [-]: CALL R14 2 1 
L 0:  11 [-]: GETTABLE R12 R13 R14
      12 [-]: CALL R10 2 -1
      13 [-]: NAMECALL R8 R8 K6 [0x8B28808B]
      14 [-]: CALL R8 -1 0 
      15 [-]: GETUPVAL R9 2
      16 [-]: GETTABLEKS R8 R9 K7 [0x81E6C00C]
      17 [-]: CALL R8 0 1  
      18 [-]: FASTCALL1 62 R8 L1
      19 [-]: MOVE R10 R8  
      20 [-]: GETIMPORT R9 9 [nil]
      21 [-]: CALL R9 1 1  
L 1:  22 [-]: JUMPIF R9 L6 
      23 [-]: NAMECALL R9 R8 K10 [0x520A67A1]
      24 [-]: CALL R9 1 1  
      25 [-]: GETIMPORT R10 12 [nil]
      26 [-]: MOVE R11 R9  
      27 [-]: CALL R10 1 3 
      28 [-]: FORGPREP_INEXT R10 L5
L 2:  29 [-]: GETIMPORT R15 12 [nil]
      30 [-]: GETIMPORT R16 14 [nil]
      31 [-]: CALL R15 1 3 
      32 [-]: FORGPREP_INEXT R15 L4
L 3:  33 [-]: MOVE R22 R19 
      34 [-]: NAMECALL R20 R14 K15 [0xF2DEAF69]
      35 [-]: CALL R20 2 1 
      36 [-]: JUMPIFNOT R20 L4
      37 [-]: MOVE R22 R14 
      38 [-]: NAMECALL R20 R8 K16 [0x59DF9313]
      39 [-]: CALL R20 2 0 
      40 [-]: RETURN R0 0  
L 4:  41 [-]: FORGLOOP R15 L3 2 [inext]
L 5:  42 [-]: FORGLOOP R10 L2 2 [inext]
L 6:  43 [-]: RETURN R0 0  



