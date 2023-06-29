; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADK R1 K3 [0.25]
       5 [-]: NEWCLOSURE R2 P0
       6 [-]: MOVE R1 R1   
       7 [-]: NEWCLOSURE R3 P1
       8 [-]: MOVE R1 R1   
       9 [-]: SETGLOBAL R3 K4 ["GetAbilityUpgradeLevelInfo"]
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: SETGLOBAL R3 K6 ["EvaluateAbility"]
      12 [-]: NEWCLOSURE R3 P3
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R3 K7 ["ActivateAbility"]
      16 [-]: CLOSEUPVALS R1
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R1 K1 [0.25]
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       5 [-]: LOADK R1 K3 [0.5]
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
       9 [-]: LOADK R1 K5 [0.75]
      10 [-]: SETUPVAL R1 0
      11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R1 1   
      13 [-]: SETUPVAL R1 0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADK R1 K5 [0.25]
       3 [-]: SETUPVAL R1 0
       4 [-]: JUMP L3
     
L 0:   5 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
       6 [-]: LOADK R1 K7 [0.5]
       7 [-]: SETUPVAL R1 0
       8 [-]: JUMP L3
     
L 1:   9 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      10 [-]: LOADK R1 K9 [0.75]
      11 [-]: SETUPVAL R1 0
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADN R1 1   
      14 [-]: SETUPVAL R1 0
L 3:  15 [-]: NEWTABLE R1 1 0
      16 [-]: DUPTABLE R4 13
      17 [-]: LOADK R5 K14 ["/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_RATE"]
      18 [-]: SETTABLEKS R5 R4 K10 ["Label"]
      19 [-]: GETUPVAL R7 0
      20 [-]: MULK R6 R7 K15 [100]
      21 [-]: FASTCALL1 12 R6 L4
      22 [-]: GETIMPORT R5 18 [0x55F27C30]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: SETTABLEKS R5 R4 K11 ["Value"]
      25 [-]: LOADK R5 K19 ["/Lotus/Language/Game/UNIT_PERCENT"]
      26 [-]: SETTABLEKS R5 R4 K12 ["ValueUnit"]
      27 [-]: FASTCALL2 52 R1 R4 L5
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 22 [0x23D5322F]
      30 [-]: CALL R2 2 0  
L 5:  31 [-]: GETIMPORT R2 24 ["Modded"]
      32 [-]: SETTABLEKS R2 R1 K23 ["Modded"]
      33 [-]: GETIMPORT R2 25 ["_T"]
      34 [-]: SETTABLEKS R1 R2 K26 ["AbilityUpgradeLevelInfo"]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0x1AC1655C]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0xF456C2D7]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R3 K2 [0xB87F958D]
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIFNOTLE R5 R4 L0
       7 [-]: GETIMPORT R6 4 [0x0469F296]
       8 [-]: LOADK R7 K5 ["/Lotus/Language/Game/AbilityErrorNotReady"]
       9 [-]: CALL R6 1 -1 
      10 [-]: NAMECALL R4 R1 K6 [0xD7091D77]
      11 [-]: CALL R4 -1 0 
      12 [-]: LOADB R4 0   
      13 [-]: RETURN R4 1  
L 0:  14 [-]: LOADB R4 1   
      15 [-]: RETURN R4 1  


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADK R4 K1 [0.25]
       2 [-]: SETUPVAL R4 0
       3 [-]: JUMP L3
     
L 0:   4 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       5 [-]: LOADK R4 K3 [0.5]
       6 [-]: SETUPVAL R4 0
       7 [-]: JUMP L3
     
L 1:   8 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
       9 [-]: LOADK R4 K5 [0.75]
      10 [-]: SETUPVAL R4 0
      11 [-]: JUMP L3
     
L 2:  12 [-]: LOADN R4 1   
      13 [-]: SETUPVAL R4 0
L 3:  14 [-]: GETIMPORT R6 7 [0x17C91A14]
      15 [-]: GETIMPORT R7 9 [0x0469F296]
      16 [-]: LOADK R8 K10 ["GAME_L1_WEAPON1"]
      17 [-]: CALL R7 1 1  
      18 [-]: GETIMPORT R8 12 ["ZERO_VECTOR"]
      19 [-]: GETIMPORT R9 14 ["ZERO_ROTATION"]
      20 [-]: MOVE R10 R0  
      21 [-]: NAMECALL R4 R1 K15 [0x47901F07]
      22 [-]: CALL R4 6 0  
      23 [-]: LOADB R6 1   
      24 [-]: NAMECALL R4 R0 K16 [0x68B88E58]
      25 [-]: CALL R4 2 0  
      26 [-]: GETUPVAL R5 1
      27 [-]: GETTABLEKS R4 R5 K17 [0x8D11E79E]
      28 [-]: MOVE R5 R0   
      29 [-]: GETIMPORT R6 19 [0x0ED8B456]
      30 [-]: LOADK R7 K20 ["PowerCast"]
      31 [-]: LOADB R8 0   
      32 [-]: LOADN R9 2   
      33 [-]: LOADN R10 1  
      34 [-]: LOADB R11 1  
      35 [-]: CALL R4 7 0  
      36 [-]: GETIMPORT R6 22 [0xABA1FA60]
      37 [-]: GETIMPORT R7 24 ["EMPTY_SYMBOL"]
      38 [-]: GETIMPORT R8 12 ["ZERO_VECTOR"]
      39 [-]: GETIMPORT R9 14 ["ZERO_ROTATION"]
      40 [-]: MOVE R10 R0  
      41 [-]: NAMECALL R4 R1 K15 [0x47901F07]
      42 [-]: CALL R4 6 0  
      43 [-]: LOADB R6 0   
      44 [-]: NAMECALL R4 R0 K16 [0x68B88E58]
      45 [-]: CALL R4 2 0  
      46 [-]: GETIMPORT R4 26 [0x89326C93]
      47 [-]: NAMECALL R4 R4 K27 [0x18D05D30]
      48 [-]: CALL R4 1 1  
      49 [-]: JUMPIFNOT R4 L4
      50 [-]: NAMECALL R4 R1 K28 [0x1AC1655C]
      51 [-]: CALL R4 1 1  
      52 [-]: NAMECALL R8 R4 K29 [0xB87F958D]
      53 [-]: CALL R8 1 1  
      54 [-]: GETUPVAL R9 0
      55 [-]: MUL R7 R8 R9 
      56 [-]: NAMECALL R5 R4 K30 [0x60BF5F59]
      57 [-]: CALL R5 2 0  
L 4:  58 [-]: RETURN R0 0  



