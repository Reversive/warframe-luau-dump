; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: DUPCLOSURE R3 K5 []
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R3 K6 ["GetPassiveInfo"]
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R3 K8 ["AddUpgrades"]
      16 [-]: DUPCLOSURE R3 K9 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R3 K10 ["RemoveUpgrades"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x32316A21]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: LOADK R0 K1 [0.29999999999999999]
       5 [-]: LOADK R1 K2 [-0.14999999999999999]
       6 [-]: RETURN R0 2  
L 0:   7 [-]: LOADK R0 K3 [0.59999999999999998]
       8 [-]: LOADK R1 K4 [-0.34999999999999998]
       9 [-]: RETURN R0 2  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADK R0 K1 [0.29999999999999999]
       5 [-]: LOADK R1 K2 [-0.14999999999999999]
       6 [-]: JUMP L1
     
L 0:   7 [-]: LOADK R0 K3 [0.59999999999999998]
       8 [-]: LOADK R1 K4 [-0.34999999999999998]
       9 [-]: JUMP L1
     
L 1:  10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: DUPTABLE R3 9
      12 [-]: MULK R5 R0 K10 [100]
      13 [-]: FASTCALL1 12 R5 L2
      14 [-]: GETIMPORT R4 13 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: SETTABLEKS R4 R3 K7 ["SPEED"]
      17 [-]: MINUS R6 R1  
      18 [-]: MULK R5 R6 K10 [100]
      19 [-]: FASTCALL1 12 R5 L3
      20 [-]: GETIMPORT R4 13 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: SETTABLEKS R4 R3 K8 ["RANGE"]
      23 [-]: SETTABLEKS R3 R2 K14 ["PassiveInfo"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L6
      13 [-]: NAMECALL R1 R0 K6 [0x5163741E]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIFNOT R2 L2
      20 [-]: RETURN R0 0  
L 2:  21 [-]: NAMECALL R2 R0 K9 [0x63CD768C]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R3 0   
      24 [-]: JUMPIFNOTLT R3 R2 L3
      25 [-]: NAMECALL R2 R0 K10 [0x3F37DA4E]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADN R3 1   
      28 [-]: JUMPIFNOTEQ R2 R3 L3
      29 [-]: RETURN R0 0  
L 3:  30 [-]: NAMECALL R2 R1 K11 [0xDE321E6F]
      31 [-]: CALL R2 1 1  
      32 [-]: GETUPVAL R6 1
      33 [-]: GETTABLEKS R5 R6 K12 [0x32316A21]
      34 [-]: CALL R5 0 1  
      35 [-]: JUMPIFNOT R5 L4
      36 [-]: LOADK R3 K13 [0.29999999999999999]
      37 [-]: LOADK R4 K14 [-0.14999999999999999]
      38 [-]: JUMP L5
     
L 4:  39 [-]: LOADK R3 K15 [0.59999999999999998]
      40 [-]: LOADK R4 K16 [-0.34999999999999998]
      41 [-]: JUMP L5
     
L 5:  42 [-]: GETIMPORT R5 19 [nil]
      43 [-]: CALL R5 0 1  
      44 [-]: LOADN R8 3   
      45 [-]: NAMECALL R6 R5 K20 [0xC670D7F3]
      46 [-]: CALL R6 2 0  
      47 [-]: LOADN R8 131 
      48 [-]: NAMECALL R6 R5 K21 [0x14894DE6]
      49 [-]: CALL R6 2 0  
      50 [-]: MOVE R8 R4   
      51 [-]: NAMECALL R6 R5 K22 [0x8550D2A7]
      52 [-]: CALL R6 2 0  
      53 [-]: MOVE R8 R5   
      54 [-]: NAMECALL R6 R2 K23 [0x5E6704FF]
      55 [-]: CALL R6 2 0  
      56 [-]: LOADN R8 130 
      57 [-]: NAMECALL R6 R5 K21 [0x14894DE6]
      58 [-]: CALL R6 2 0  
      59 [-]: MOVE R8 R3   
      60 [-]: NAMECALL R6 R5 K22 [0x8550D2A7]
      61 [-]: CALL R6 2 0  
      62 [-]: MOVE R8 R5   
      63 [-]: NAMECALL R6 R2 K23 [0x5E6704FF]
      64 [-]: CALL R6 2 0  
      65 [-]: MINUS R8 R3  
      66 [-]: NAMECALL R6 R5 K22 [0x8550D2A7]
      67 [-]: CALL R6 2 0  
      68 [-]: LOADN R8 15  
      69 [-]: LOADB R9 1   
      70 [-]: NAMECALL R6 R5 K24 [0x81F914F1]
      71 [-]: CALL R6 3 0  
      72 [-]: MOVE R8 R5   
      73 [-]: NAMECALL R6 R2 K23 [0x5E6704FF]
      74 [-]: CALL R6 2 0  
L 6:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L6
      10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIFNOT R2 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: NAMECALL R2 R0 K7 [0x63CD768C]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R3 0   
      21 [-]: JUMPIFNOTLT R3 R2 L3
      22 [-]: NAMECALL R2 R0 K8 [0x3F37DA4E]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADN R3 1   
      25 [-]: JUMPIFNOTEQ R2 R3 L3
      26 [-]: RETURN R0 0  
L 3:  27 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      28 [-]: CALL R2 1 1  
      29 [-]: GETUPVAL R6 1
      30 [-]: GETTABLEKS R5 R6 K10 [0x32316A21]
      31 [-]: CALL R5 0 1  
      32 [-]: JUMPIFNOT R5 L4
      33 [-]: LOADK R3 K11 [0.29999999999999999]
      34 [-]: LOADK R4 K12 [-0.14999999999999999]
      35 [-]: JUMP L5
     
L 4:  36 [-]: LOADK R3 K13 [0.59999999999999998]
      37 [-]: LOADK R4 K14 [-0.34999999999999998]
      38 [-]: JUMP L5
     
L 5:  39 [-]: GETIMPORT R5 17 [nil]
      40 [-]: CALL R5 0 1  
      41 [-]: LOADN R8 3   
      42 [-]: NAMECALL R6 R5 K18 [0xC670D7F3]
      43 [-]: CALL R6 2 0  
      44 [-]: LOADN R8 131 
      45 [-]: NAMECALL R6 R5 K19 [0x14894DE6]
      46 [-]: CALL R6 2 0  
      47 [-]: MOVE R8 R4   
      48 [-]: NAMECALL R6 R5 K20 [0x8550D2A7]
      49 [-]: CALL R6 2 0  
      50 [-]: MOVE R8 R5   
      51 [-]: NAMECALL R6 R2 K21 [0x12DD9DA2]
      52 [-]: CALL R6 2 0  
      53 [-]: LOADN R8 130 
      54 [-]: NAMECALL R6 R5 K19 [0x14894DE6]
      55 [-]: CALL R6 2 0  
      56 [-]: MOVE R8 R3   
      57 [-]: NAMECALL R6 R5 K20 [0x8550D2A7]
      58 [-]: CALL R6 2 0  
      59 [-]: MOVE R8 R5   
      60 [-]: NAMECALL R6 R2 K21 [0x12DD9DA2]
      61 [-]: CALL R6 2 0  
      62 [-]: MINUS R8 R3  
      63 [-]: NAMECALL R6 R5 K20 [0x8550D2A7]
      64 [-]: CALL R6 2 0  
      65 [-]: LOADN R8 15  
      66 [-]: LOADB R9 1   
      67 [-]: NAMECALL R6 R5 K22 [0x81F914F1]
      68 [-]: CALL R6 3 0  
      69 [-]: MOVE R8 R5   
      70 [-]: NAMECALL R6 R2 K21 [0x12DD9DA2]
      71 [-]: CALL R6 2 0  
L 6:  72 [-]: RETURN R0 0  



