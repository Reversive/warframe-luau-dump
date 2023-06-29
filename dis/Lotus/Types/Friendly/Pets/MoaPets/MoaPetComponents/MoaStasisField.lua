; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: LOADN R0 1   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: GETIMPORT R3 1 [0x0469F296]
       5 [-]: LOADK R4 K2 ["MoaStasisEffect"]
       6 [-]: CALL R3 1 1  
       7 [-]: DUPCLOSURE R4 K3 []
       8 [-]: DUPCLOSURE R5 K4 []
       9 [-]: DUPCLOSURE R6 K5 []
      10 [-]: DUPCLOSURE R7 K6 []
      11 [-]: SETGLOBAL R7 K7 ["GetDescriptionInfo"]
      12 [-]: DUPCLOSURE R7 K8 []
      13 [-]: DUPCLOSURE R8 K9 []
      14 [-]: DUPCLOSURE R9 K10 []
      15 [-]: SETGLOBAL R9 K11 ["NpcEvaluateAbility"]
      16 [-]: DUPCLOSURE R9 K12 []
      17 [-]: DUPCLOSURE R10 K13 []
      18 [-]: DUPCLOSURE R11 K14 []
      19 [-]: DUPCLOSURE R12 K15 []
      20 [-]: DUPCLOSURE R13 K16 []
      21 [-]: DUPCLOSURE R14 K17 []
      22 [-]: NEWCLOSURE R15 P13
      23 [-]: MOVE R1 R0   
      24 [-]: MOVE R1 R1   
      25 [-]: MOVE R1 R2   
      26 [-]: NEWCLOSURE R16 P14
      27 [-]: MOVE R1 R0   
      28 [-]: MOVE R1 R1   
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R1 R2   
      31 [-]: MOVE R0 R9   
      32 [-]: SETGLOBAL R16 K18 ["EffectProjectile"]
      33 [-]: NEWCLOSURE R16 P15
      34 [-]: MOVE R0 R8   
      35 [-]: MOVE R0 R14  
      36 [-]: MOVE R1 R0   
      37 [-]: MOVE R1 R1   
      38 [-]: MOVE R1 R2   
      39 [-]: SETGLOBAL R16 K19 ["ActivateStasisField"]
      40 [-]: DUPCLOSURE R16 K20 []
      41 [-]: SETGLOBAL R16 K21 ["ActivateAbility"]
      42 [-]: CLOSEUPVALS R0
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [0x3D252D06]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [0x3D252D06]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [0x8EEA0203]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [0x8EEA0203]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: GETIMPORT R5 3 [0x4307A26A]
       4 [-]: LENGTH R4 R5 
       5 [-]: CALL R1 3 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETIMPORT R2 3 [0x4307A26A]
       8 [-]: GETTABLE R1 R2 R0
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 3
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R4 5 [0x42DCC9F5]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETIMPORT R8 7 [0x3D252D06]
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETIMPORT R4 7 [0x3D252D06]
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: SETTABLEKS R2 R1 K0 ["DURATION"]
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R4 5 [0x42DCC9F5]
      14 [-]: MOVE R5 R3   
      15 [-]: LOADN R6 1   
      16 [-]: GETIMPORT R8 9 [0x4307A26A]
      17 [-]: LENGTH R7 R8 
      18 [-]: CALL R4 3 1  
      19 [-]: MOVE R3 R4   
      20 [-]: GETIMPORT R4 9 [0x4307A26A]
      21 [-]: GETTABLE R2 R4 R3
      22 [-]: SETTABLEKS R2 R1 K1 ["DAMAGE"]
      23 [-]: MOVE R3 R0   
      24 [-]: GETIMPORT R4 5 [0x42DCC9F5]
      25 [-]: MOVE R5 R3   
      26 [-]: LOADN R6 1   
      27 [-]: GETIMPORT R8 11 [0x8EEA0203]
      28 [-]: LENGTH R7 R8 
      29 [-]: CALL R4 3 1  
      30 [-]: MOVE R3 R4   
      31 [-]: GETIMPORT R4 11 [0x8EEA0203]
      32 [-]: GETTABLE R2 R4 R3
      33 [-]: SETTABLEKS R2 R1 K2 ["SPEED"]
      34 [-]: GETIMPORT R2 14 [0xB139D7BC]
      35 [-]: MOVE R3 R1   
      36 [-]: CALL R2 1 -1 
      37 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0 ["MoaStasisField"]
       1 [-]: NAMECALL R3 R0 K1 [0xED4E0128]
       2 [-]: CALL R3 1 1  
       3 [-]: CONCAT R1 R2 R3
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R1 K2 [0x3C88E434]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADNIL R3   
       7 [-]: LOADN R4 -1  
       8 [-]: LOADN R7 1   
       9 [-]: LENGTH R5 R2 
      10 [-]: LOADN R6 1   
      11 [-]: FORNPREP R5 L2
L 0:  12 [-]: GETTABLE R8 R2 R7
      13 [-]: GETIMPORT R10 4 ["gSentinelPowerSuitAbilityType"]
      14 [-]: NAMECALL R8 R8 K5 [0xF2DEAF69]
      15 [-]: CALL R8 2 1  
      16 [-]: JUMPIFNOT R8 L1
      17 [-]: GETTABLE R8 R2 R7
      18 [-]: NAMECALL R8 R8 K6 [0x690373A3]
      19 [-]: CALL R8 1 1  
      20 [-]: GETIMPORT R11 8 [0x52D433A4]
      21 [-]: NAMECALL R9 R8 K5 [0xF2DEAF69]
      22 [-]: CALL R9 2 1  
      23 [-]: JUMPIFNOT R9 L1
      24 [-]: GETTABLE R3 R2 R7
      25 [-]: MOVE R11 R3  
      26 [-]: NAMECALL R9 R1 K9 [0x73712B9C]
      27 [-]: CALL R9 2 1  
      28 [-]: MOVE R4 R9   
      29 [-]: JUMP L2
     
L 1:  30 [-]: FORNLOOP R5 L0
L 2:  31 [-]: LOADN R5 0   
      32 [-]: JUMPIFNOTLT R4 R5 L3
      33 [-]: LOADN R5 0   
      34 [-]: RETURN R5 1  
L 3:  35 [-]: MOVE R7 R4   
      36 [-]: NAMECALL R5 R1 K10 [0xA776E126]
      37 [-]: CALL R5 2 -1 
      38 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R3 K0 ["MoaStasisField"]
       1 [-]: NAMECALL R4 R1 K1 [0xED4E0128]
       2 [-]: CALL R4 1 1  
       3 [-]: CONCAT R2 R3 R4
       4 [-]: GETIMPORT R5 3 ["_T"]
       5 [-]: GETTABLE R4 R5 R2
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: LOADN R3 0   
      11 [-]: RETURN R3 1  
L 1:  12 [-]: LOADN R3 0   
      13 [-]: NAMECALL R4 R1 K6 [0xFA9E477F]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R4 R4 K7 [0xC0E06C5C]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R7 1   
      18 [-]: LENGTH R5 R4 
      19 [-]: LOADN R6 1   
      20 [-]: FORNPREP R5 L5
L 2:  21 [-]: GETTABLE R8 R4 R7
      22 [-]: NAMECALL R8 R8 K8 [0x37E4785A]
      23 [-]: CALL R8 1 1  
      24 [-]: JUMPIFNOT R8 L4
      25 [-]: GETTABLE R10 R4 R7
      26 [-]: GETTABLEKS R9 R10 K9 ["avatar"]
      27 [-]: NAMECALL R9 R9 K6 [0xFA9E477F]
      28 [-]: CALL R9 1 -1 
      29 [-]: FASTCALL 62 L3
      30 [-]: GETIMPORT R8 5 [0x7B998233]
      31 [-]: CALL R8 -1 1 
L 3:  32 [-]: JUMPIF R8 L4 
      33 [-]: GETTABLE R9 R4 R7
      34 [-]: GETTABLEKS R8 R9 K9 ["avatar"]
      35 [-]: NAMECALL R8 R8 K6 [0xFA9E477F]
      36 [-]: CALL R8 1 1  
      37 [-]: NAMECALL R8 R8 K10 [0x5F45B081]
      38 [-]: CALL R8 1 1  
      39 [-]: JUMPIFNOT R8 L4
      40 [-]: GETTABLE R9 R4 R7
      41 [-]: GETTABLEKS R8 R9 K11 ["distanceToTarget"]
      42 [-]: GETIMPORT R9 13 [0x5A9493C4]
      43 [-]: JUMPIFNOTLE R8 R9 L4
      44 [-]: LOADN R11 1  
      45 [-]: GETIMPORT R13 13 [0x5A9493C4]
      46 [-]: DIV R12 R8 R13
      47 [-]: SUB R10 R11 R12
      48 [-]: LENGTH R11 R4
      49 [-]: DIV R9 R10 R11
      50 [-]: ADD R3 R3 R9 
L 4:  51 [-]: FORNLOOP R5 L2
L 5:  52 [-]: RETURN R3 1  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 ["_T"]
       1 [-]: GETTABLE R3 R4 R1
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L3 
       6 [-]: GETIMPORT R2 5 [0xC8802016]
       7 [-]: GETIMPORT R6 1 ["_T"]
       8 [-]: GETTABLE R5 R6 R1
       9 [-]: GETTABLEKS R3 R5 K6 ["targets"]
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L2
L 1:  12 [-]: JUMPIFNOTEQ R6 R0 L2
      13 [-]: GETIMPORT R7 9 [0x9C1F3B5A]
      14 [-]: GETIMPORT R10 1 ["_T"]
      15 [-]: GETTABLE R9 R10 R1
      16 [-]: GETTABLEKS R8 R9 K6 ["targets"]
      17 [-]: MOVE R9 R5   
      18 [-]: CALL R7 2 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: FORGLOOP R2 L1 2 [inext]
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 ["_T"]
       1 [-]: GETTABLE R3 R4 R1
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L3 
       6 [-]: GETIMPORT R2 5 [0xC8802016]
       7 [-]: GETIMPORT R6 1 ["_T"]
       8 [-]: GETTABLE R5 R6 R1
       9 [-]: GETTABLEKS R3 R5 K6 ["targets"]
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L2
L 1:  12 [-]: JUMPIFNOTEQ R6 R0 L2
      13 [-]: LOADB R7 1   
      14 [-]: RETURN R7 1  
L 2:  15 [-]: FORGLOOP R2 L1 2 [inext]
L 3:  16 [-]: LOADB R2 0   
      17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 ["_T"]
       1 [-]: GETTABLE R3 R4 R1
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R5 1 ["_T"]
       7 [-]: GETTABLE R4 R5 R1
       8 [-]: GETTABLEKS R3 R4 K4 ["targets"]
       9 [-]: FASTCALL2 52 R3 R0 L1
      10 [-]: MOVE R4 R0   
      11 [-]: GETIMPORT R2 7 [0x23D5322F]
      12 [-]: CALL R2 2 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: NEWTABLE R3 2 0
       2 [-]: SETTABLEKS R1 R3 K2 ["radius"]
       3 [-]: NEWTABLE R4 0 0
       4 [-]: SETTABLEKS R4 R3 K3 ["targets"]
       5 [-]: SETTABLE R3 R2 R0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLE R2 R1 R0
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 ["gProjectileType"]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: NAMECALL R2 R0 K5 [0x1FC4DA58]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L2 
      12 [-]: NAMECALL R2 R0 K6 [0xCD73323E]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L2 
      19 [-]: GETIMPORT R5 8 ["gLotusAvatarType"]
      20 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIFNOT R3 L2
      23 [-]: MOVE R5 R2   
      24 [-]: NAMECALL R3 R1 K9 [0x036E34D7]
      25 [-]: CALL R3 2 1  
      26 [-]: JUMPIF R3 L2 
      27 [-]: LOADB R3 1   
      28 [-]: RETURN R3 1  
L 2:  29 [-]: LOADB R2 0   
      30 [-]: RETURN R2 1  


; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R2 0
       1 [-]: LOADK R4 K0 ["MoaStasisField"]
       2 [-]: NAMECALL R5 R1 K1 [0xED4E0128]
       3 [-]: CALL R5 1 1  
       4 [-]: CONCAT R3 R4 R5
       5 [-]: SETUPVAL R3 1
       6 [-]: SETUPVAL R1 2
       7 [-]: GETIMPORT R5 3 [0x0469F296]
       8 [-]: LOADK R6 K4 ["EffectProjectile"]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADB R6 0   
      11 [-]: NAMECALL R3 R0 K5 [0xD5F7912B]
      12 [-]: CALL R3 3 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R4 1 [0x42DCC9F5]
       3 [-]: MOVE R5 R3   
       4 [-]: LOADN R6 1   
       5 [-]: GETIMPORT R8 3 [0x4307A26A]
       6 [-]: LENGTH R7 R8 
       7 [-]: CALL R4 3 1  
       8 [-]: MOVE R3 R4   
       9 [-]: GETIMPORT R4 3 [0x4307A26A]
      10 [-]: GETTABLE R2 R4 R3
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R5 1 [0x42DCC9F5]
      13 [-]: MOVE R6 R4   
      14 [-]: LOADN R7 1   
      15 [-]: GETIMPORT R9 5 [0x8EEA0203]
      16 [-]: LENGTH R8 R9 
      17 [-]: CALL R5 3 1  
      18 [-]: MOVE R4 R5   
      19 [-]: GETIMPORT R5 5 [0x8EEA0203]
      20 [-]: GETTABLE R3 R5 R4
      21 [-]: GETUPVAL R4 1
      22 [-]: LOADN R5 100 
      23 [-]: JUMPIFNOTLT R2 R5 L14
      24 [-]: LOADN R5 100 
      25 [-]: JUMPIFNOTLT R3 R5 L14
      26 [-]: GETIMPORT R7 7 ["_T"]
      27 [-]: GETTABLE R6 R7 R4
      28 [-]: FASTCALL1 62 R6 L0
      29 [-]: GETIMPORT R5 9 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 0:  31 [-]: JUMPIF R5 L1 
      32 [-]: GETIMPORT R8 7 ["_T"]
      33 [-]: GETTABLE R7 R8 R4
      34 [-]: GETTABLEKS R6 R7 K10 ["targets"]
      35 [-]: FASTCALL2 52 R6 R0 L1
      36 [-]: MOVE R7 R0   
      37 [-]: GETIMPORT R5 13 [0x23D5322F]
      38 [-]: CALL R5 2 0  
L 1:  39 [-]: LOADN R7 100 
      40 [-]: SUB R6 R7 R2 
      41 [-]: DIVK R5 R6 K14 [100]
      42 [-]: GETIMPORT R6 1 [0x42DCC9F5]
      43 [-]: MOVE R7 R5   
      44 [-]: LOADN R8 0   
      45 [-]: LOADN R9 1   
      46 [-]: CALL R6 3 1  
      47 [-]: MOVE R5 R6   
      48 [-]: MOVE R8 R5   
      49 [-]: NAMECALL R6 R0 K15 [0xB643CA98]
      50 [-]: CALL R6 2 0  
      51 [-]: LOADN R8 100 
      52 [-]: SUB R7 R8 R3 
      53 [-]: DIVK R6 R7 K14 [100]
      54 [-]: GETIMPORT R7 1 [0x42DCC9F5]
      55 [-]: MOVE R8 R6   
      56 [-]: LOADN R9 0   
      57 [-]: LOADN R10 1  
      58 [-]: CALL R7 3 1  
      59 [-]: MOVE R6 R7   
      60 [-]: GETUPVAL R9 2
      61 [-]: MOVE R10 R6  
      62 [-]: NAMECALL R7 R0 K16 [0x9D668F53]
      63 [-]: CALL R7 3 0  
      64 [-]: GETIMPORT R8 18 [0x6D298759]
      65 [-]: GETIMPORT R9 18 [0x6D298759]
      66 [-]: MUL R7 R8 R9 
      67 [-]: LOADB R8 1   
      68 [-]: GETIMPORT R11 7 ["_T"]
      69 [-]: GETTABLE R10 R11 R4
      70 [-]: FASTCALL1 62 R10 L2
      71 [-]: GETIMPORT R9 9 [0x7B998233]
      72 [-]: CALL R9 1 1  
L 2:  73 [-]: JUMPIF R9 L12
L 3:  74 [-]: FASTCALL1 62 R0 L4
      75 [-]: MOVE R10 R0  
      76 [-]: GETIMPORT R9 9 [0x7B998233]
      77 [-]: CALL R9 1 1  
L 4:  78 [-]: JUMPIF R9 L12
      79 [-]: GETUPVAL R10 3
      80 [-]: FASTCALL1 62 R10 L5
      81 [-]: GETIMPORT R9 9 [0x7B998233]
      82 [-]: CALL R9 1 1  
L 5:  83 [-]: JUMPIF R9 L12
      84 [-]: GETIMPORT R12 7 ["_T"]
      85 [-]: GETTABLE R11 R12 R4
      86 [-]: FASTCALL1 62 R11 L6
      87 [-]: GETIMPORT R10 9 [0x7B998233]
      88 [-]: CALL R10 1 1 
L 6:  89 [-]: JUMPIF R10 L9
      90 [-]: GETIMPORT R10 20 [0xC8802016]
      91 [-]: GETIMPORT R14 7 ["_T"]
      92 [-]: GETTABLE R13 R14 R4
      93 [-]: GETTABLEKS R11 R13 K10 ["targets"]
      94 [-]: CALL R10 1 3 
      95 [-]: FORGPREP_INEXT R10 L8
L 7:  96 [-]: JUMPIFNOTEQ R14 R0 L8
      97 [-]: LOADB R9 1   
      98 [-]: JUMP L10
    
L 8:  99 [-]: FORGLOOP R10 L7 2 [inext]
L 9: 100 [-]: LOADB R9 0   
L10: 101 [-]: JUMPIFNOT R9 L12
     102 [-]: JUMPIFNOT R8 L12
     103 [-]: GETUPVAL R11 3
     104 [-]: NAMECALL R9 R0 K21 [0x9B2E6C87]
     105 [-]: CALL R9 2 1  
     106 [-]: JUMPIFNOTLT R7 R9 L11
     107 [-]: LOADB R8 0   
L11: 108 [-]: GETIMPORT R9 23 [0xCBD666E1]
     109 [-]: LOADN R10 0  
     110 [-]: CALL R9 1 0  
     111 [-]: JUMPBACK L3  
L12: 112 [-]: FASTCALL1 62 R0 L13
     113 [-]: MOVE R10 R0  
     114 [-]: GETIMPORT R9 9 [0x7B998233]
     115 [-]: CALL R9 1 1  
L13: 116 [-]: JUMPIF R9 L14
     117 [-]: LOADN R10 100
     118 [-]: LOADN R12 100
     119 [-]: SUB R11 R12 R2
     120 [-]: DIV R9 R10 R11
     121 [-]: MOVE R12 R9  
     122 [-]: NAMECALL R10 R0 K15 [0xB643CA98]
     123 [-]: CALL R10 2 0 
     124 [-]: GETUPVAL R12 2
     125 [-]: NAMECALL R10 R0 K24 [0xD8ECECCC]
     126 [-]: CALL R10 2 0 
L14: 127 [-]: GETUPVAL R5 4
     128 [-]: MOVE R6 R0   
     129 [-]: MOVE R7 R4   
     130 [-]: CALL R5 2 0  
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADK R3 K0 ["MoaStasisField"]
       4 [-]: NAMECALL R4 R0 K1 [0xED4E0128]
       5 [-]: CALL R4 1 1  
       6 [-]: CONCAT R2 R3 R4
       7 [-]: LOADNIL R3   
       8 [-]: GETIMPORT R5 3 [0xE41E4DFE]
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: GETIMPORT R4 5 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: GETIMPORT R6 3 [0xE41E4DFE]
      14 [-]: GETIMPORT R7 7 ["EMPTY_SYMBOL"]
      15 [-]: GETIMPORT R8 9 ["ZERO_VECTOR"]
      16 [-]: GETIMPORT R9 11 [0x00046924]
      17 [-]: LOADN R10 0  
      18 [-]: LOADN R11 0  
      19 [-]: LOADN R12 90 
      20 [-]: CALL R9 3 1  
      21 [-]: MOVE R10 R0  
      22 [-]: NAMECALL R4 R0 K12 [0x47901F07]
      23 [-]: CALL R4 6 1  
      24 [-]: MOVE R3 R4   
      25 [-]: GETIMPORT R6 14 ["ZERO_ROTATION"]
      26 [-]: NAMECALL R4 R3 K15 [0x70B8836C]
      27 [-]: CALL R4 2 0  
L 1:  28 [-]: MOVE R5 R1   
      29 [-]: GETIMPORT R6 17 [0x42DCC9F5]
      30 [-]: MOVE R7 R5   
      31 [-]: LOADN R8 1   
      32 [-]: GETIMPORT R10 19 [0x3D252D06]
      33 [-]: LENGTH R9 R10
      34 [-]: CALL R6 3 1  
      35 [-]: MOVE R5 R6   
      36 [-]: GETIMPORT R6 19 [0x3D252D06]
      37 [-]: GETTABLE R4 R6 R5
      38 [-]: GETIMPORT R5 21 [0xB6CBC1C3]
      39 [-]: GETIMPORT R6 23 [0x9808FB37]
      40 [-]: JUMPIFNOT R6 L2
      41 [-]: GETIMPORT R6 25 [0x89326C93]
      42 [-]: NAMECALL R8 R0 K26 [0xD1586535]
      43 [-]: CALL R8 1 1  
      44 [-]: GETIMPORT R9 28 [0x6D298759]
      45 [-]: GETIMPORT R10 30 [0x60130201]
      46 [-]: LOADN R11 255
      47 [-]: LOADN R12 0  
      48 [-]: LOADN R13 0  
      49 [-]: CALL R10 3 1 
      50 [-]: MOVE R11 R4  
      51 [-]: NAMECALL R6 R6 K31 [0x9ED3B54E]
      52 [-]: CALL R6 5 0  
L 2:  53 [-]: GETIMPORT R6 28 [0x6D298759]
      54 [-]: GETIMPORT R7 33 ["_T"]
      55 [-]: NEWTABLE R8 2 0
      56 [-]: SETTABLEKS R6 R8 K34 ["radius"]
      57 [-]: NEWTABLE R9 0 0
      58 [-]: SETTABLEKS R9 R8 K35 ["targets"]
      59 [-]: SETTABLE R8 R7 R2
L 3:  60 [-]: LOADN R6 0   
      61 [-]: JUMPIFNOTLT R6 R4 L12
      62 [-]: GETIMPORT R6 37 [0xCBD666E1]
      63 [-]: LOADN R7 0   
      64 [-]: CALL R6 1 0  
      65 [-]: GETIMPORT R6 39 [0x67652851]
      66 [-]: CALL R6 0 1  
      67 [-]: SUB R4 R4 R6 
      68 [-]: GETIMPORT R6 39 [0x67652851]
      69 [-]: CALL R6 0 1  
      70 [-]: SUB R5 R5 R6 
      71 [-]: LOADN R6 0   
      72 [-]: JUMPIFNOTLT R5 R6 L11
      73 [-]: GETIMPORT R6 25 [0x89326C93]
      74 [-]: GETIMPORT R8 41 ["gProjectileType"]
      75 [-]: NAMECALL R9 R0 K26 [0xD1586535]
      76 [-]: CALL R9 1 1  
      77 [-]: LOADN R10 0  
      78 [-]: GETIMPORT R11 28 [0x6D298759]
      79 [-]: NAMECALL R6 R6 K42 [0xFB669000]
      80 [-]: CALL R6 5 1  
      81 [-]: GETIMPORT R7 44 [0xC8802016]
      82 [-]: MOVE R8 R6   
      83 [-]: CALL R7 1 3  
      84 [-]: FORGPREP_INEXT R7 L10
L 4:  85 [-]: GETUPVAL R12 1
      86 [-]: MOVE R13 R11 
      87 [-]: MOVE R14 R0  
      88 [-]: CALL R12 2 1 
      89 [-]: JUMPIFNOT R12 L10
      90 [-]: GETIMPORT R15 33 ["_T"]
      91 [-]: GETTABLE R14 R15 R2
      92 [-]: FASTCALL1 62 R14 L5
      93 [-]: GETIMPORT R13 5 [0x7B998233]
      94 [-]: CALL R13 1 1 
L 5:  95 [-]: JUMPIF R13 L8
      96 [-]: GETIMPORT R13 44 [0xC8802016]
      97 [-]: GETIMPORT R17 33 ["_T"]
      98 [-]: GETTABLE R16 R17 R2
      99 [-]: GETTABLEKS R14 R16 K35 ["targets"]
     100 [-]: CALL R13 1 3 
     101 [-]: FORGPREP_INEXT R13 L7
L 6: 102 [-]: JUMPIFNOTEQ R17 R11 L7
     103 [-]: LOADB R12 1  
     104 [-]: JUMP L9
     
L 7: 105 [-]: FORGLOOP R13 L6 2 [inext]
L 8: 106 [-]: LOADB R12 0  
L 9: 107 [-]: JUMPIF R12 L10
     108 [-]: SETUPVAL R1 2
     109 [-]: LOADK R13 K0 ["MoaStasisField"]
     110 [-]: NAMECALL R14 R0 K1 [0xED4E0128]
     111 [-]: CALL R14 1 1 
     112 [-]: CONCAT R12 R13 R14
     113 [-]: SETUPVAL R12 3
     114 [-]: SETUPVAL R0 4
     115 [-]: GETIMPORT R14 46 [0x0469F296]
     116 [-]: LOADK R15 K47 ["EffectProjectile"]
     117 [-]: CALL R14 1 1 
     118 [-]: LOADB R15 0  
     119 [-]: NAMECALL R12 R11 K48 [0xD5F7912B]
     120 [-]: CALL R12 3 0 
L10: 121 [-]: FORGLOOP R7 L4 2 [inext]
     122 [-]: GETIMPORT R5 21 [0xB6CBC1C3]
L11: 123 [-]: JUMPBACK L3  
L12: 124 [-]: FASTCALL1 62 R3 L13
     125 [-]: MOVE R7 R3   
     126 [-]: GETIMPORT R6 5 [0x7B998233]
     127 [-]: CALL R6 1 1  
L13: 128 [-]: JUMPIF R6 L14
     129 [-]: NAMECALL R6 R3 K49 [0xA2880940]
     130 [-]: CALL R6 1 0  
L14: 131 [-]: GETIMPORT R6 33 ["_T"]
     132 [-]: LOADNIL R7   
     133 [-]: SETTABLE R7 R6 R2
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [0x4E0A3612]
       1 [-]: JUMPXEQKNIL R4 L0
       2 [-]: GETIMPORT R4 3 [0x89326C93]
       3 [-]: GETIMPORT R6 1 [0x4E0A3612]
       4 [-]: NAMECALL R7 R1 K4 [0xF6EBD926]
       5 [-]: CALL R7 1 1  
       6 [-]: LOADB R8 0   
       7 [-]: LOADN R9 0   
       8 [-]: MOVE R10 R1  
       9 [-]: NAMECALL R4 R4 K5 [0x659D451F]
      10 [-]: CALL R4 6 0  
L 0:  11 [-]: GETIMPORT R4 7 [0xD879AF4B]
      12 [-]: JUMPXEQKNIL R4 L1
      13 [-]: GETIMPORT R4 9 [0xD220BB3C]
      14 [-]: NAMECALL R4 R4 K10 [0x56C01834]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L1
      17 [-]: GETIMPORT R6 9 [0xD220BB3C]
      18 [-]: GETIMPORT R9 7 [0xD879AF4B]
      19 [-]: LOADB R10 0  
      20 [-]: LOADN R11 2  
      21 [-]: LOADN R12 1  
      22 [-]: LOADB R13 1  
      23 [-]: NAMECALL R7 R1 K11 [0x5D985C7E]
      24 [-]: CALL R7 6 -1 
      25 [-]: NAMECALL R4 R1 K12 [0x21B4C60E]
      26 [-]: CALL R4 -1 0 
L 1:  27 [-]: GETIMPORT R6 14 [0x0469F296]
      28 [-]: LOADK R7 K15 ["ActivateStasisField"]
      29 [-]: CALL R6 1 1  
      30 [-]: LOADB R7 0   
      31 [-]: NAMECALL R4 R1 K16 [0xD5F7912B]
      32 [-]: CALL R4 3 0  
      33 [-]: RETURN R0 0  



