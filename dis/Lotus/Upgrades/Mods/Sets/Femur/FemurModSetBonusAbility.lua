; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["TriggerExplosions"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ActivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [0xAD9BE623]
       2 [-]: GETIMPORT R9 5 [0xAD9BE623]
       3 [-]: LENGTH R8 R9 
       4 [-]: FASTCALL2 19 R0 R8 L0
       5 [-]: MOVE R7 R0   
       6 [-]: GETIMPORT R6 8 [0xAC1B386A]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K3 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 10 [0x55F27C30]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["STAT1"]
      14 [-]: GETIMPORT R3 12 [0x3DE944A9]
      15 [-]: GETIMPORT R7 12 [0x3DE944A9]
      16 [-]: LENGTH R6 R7 
      17 [-]: FASTCALL2 19 R0 R6 L2
      18 [-]: MOVE R5 R0   
      19 [-]: GETIMPORT R4 8 [0xAC1B386A]
      20 [-]: CALL R4 2 1  
L 2:  21 [-]: GETTABLE R2 R3 R4
      22 [-]: SETTABLEKS R2 R1 K1 ["STAT2"]
      23 [-]: GETIMPORT R2 15 [0xB139D7BC]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x388577D5]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 ["femurExplosionData"]
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETIMPORT R3 5 ["femurExplosionData"]
       8 [-]: GETTABLE R2 R3 R1
       9 [-]: JUMPIF R2 L1 
L 0:  10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R3 5 ["femurExplosionData"]
      12 [-]: GETTABLE R2 R3 R1
      13 [-]: GETTABLEKS R3 R2 K6 ["targets"]
      14 [-]: JUMPIF R3 L2 
      15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R3 R0 K7 [0xDE321E6F]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R3 R3 K8 [0xF7D48EE0]
      19 [-]: CALL R3 1 1  
      20 [-]: GETIMPORT R5 10 [0xAD9BE623]
      21 [-]: GETTABLEKS R6 R2 K11 ["level"]
      22 [-]: GETTABLE R4 R5 R6
      23 [-]: GETIMPORT R6 13 [0x3DE944A9]
      24 [-]: GETTABLEKS R7 R2 K11 ["level"]
      25 [-]: GETTABLE R5 R6 R7
      26 [-]: GETIMPORT R7 15 [0x854F82B7]
      27 [-]: GETTABLEKS R8 R2 K11 ["level"]
      28 [-]: GETTABLE R6 R7 R8
      29 [-]: GETIMPORT R7 17 [0xC8802016]
      30 [-]: GETTABLEKS R8 R2 K6 ["targets"]
      31 [-]: CALL R7 1 3  
      32 [-]: FORGPREP_INEXT R7 L6
L 3:  33 [-]: FASTCALL1 62 R11 L4
      34 [-]: MOVE R13 R11 
      35 [-]: GETIMPORT R12 19 [0x7B998233]
      36 [-]: CALL R12 1 1 
L 4:  37 [-]: JUMPIF R12 L6
      38 [-]: NAMECALL R12 R11 K20 [0xD1586535]
      39 [-]: CALL R12 1 1 
      40 [-]: LOADB R16 0  
      41 [-]: NAMECALL R14 R11 K21 [0xB40C191A]
      42 [-]: CALL R14 2 1 
      43 [-]: MUL R13 R4 R14
      44 [-]: GETIMPORT R14 23 [0x89326C93]
      45 [-]: MOVE R16 R0  
      46 [-]: MOVE R17 R12 
      47 [-]: MOVE R18 R13 
      48 [-]: MOVE R19 R5  
      49 [-]: LOADN R20 0  
      50 [-]: LOADN R21 0  
      51 [-]: MOVE R22 R11 
      52 [-]: MOVE R23 R3  
      53 [-]: LOADN R24 17 
      54 [-]: LOADB R25 0  
      55 [-]: LOADB R26 0  
      56 [-]: LOADB R27 0  
      57 [-]: LOADN R28 0  
      58 [-]: LOADB R29 1  
      59 [-]: NAMECALL R14 R14 K24 [0x97DCFF30]
      60 [-]: CALL R14 15 0
      61 [-]: GETIMPORT R14 23 [0x89326C93]
      62 [-]: MOVE R16 R0  
      63 [-]: MOVE R17 R12 
      64 [-]: LOADN R18 0  
      65 [-]: MOVE R19 R6  
      66 [-]: GETIMPORT R20 26 [0xE71052C0]
      67 [-]: LOADN R21 0  
      68 [-]: MOVE R22 R11 
      69 [-]: MOVE R23 R3  
      70 [-]: LOADN R24 20 
      71 [-]: LOADB R25 0  
      72 [-]: LOADB R26 0  
      73 [-]: LOADB R27 0  
      74 [-]: LOADN R28 0  
      75 [-]: LOADB R29 1  
      76 [-]: NAMECALL R14 R14 K24 [0x97DCFF30]
      77 [-]: CALL R14 15 0
      78 [-]: GETIMPORT R15 28 [0x5AC4A657]
      79 [-]: FASTCALL1 62 R15 L5
      80 [-]: GETIMPORT R14 19 [0x7B998233]
      81 [-]: CALL R14 1 1 
L 5:  82 [-]: JUMPIF R14 L6
      83 [-]: GETIMPORT R14 23 [0x89326C93]
      84 [-]: GETIMPORT R16 28 [0x5AC4A657]
      85 [-]: MOVE R17 R12 
      86 [-]: GETIMPORT R18 30 ["ZERO_ROTATION"]
      87 [-]: MOVE R19 R3  
      88 [-]: NAMECALL R14 R14 K31 [0x05909209]
      89 [-]: CALL R14 5 0 
L 6:  90 [-]: FORGLOOP R7 L3 2 [inext]
      91 [-]: GETIMPORT R8 5 ["femurExplosionData"]
      92 [-]: GETTABLE R7 R8 R1
      93 [-]: LOADNIL R8   
      94 [-]: SETTABLEKS R8 R7 K6 ["targets"]
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: GETIMPORT R4 3 [0x89326C93]
       6 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: GETIMPORT R5 6 [0xBE190284]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 1 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: GETIMPORT R4 6 [0xBE190284]
      15 [-]: GETIMPORT R6 8 ["gLotusGameRulesType"]
      16 [-]: NAMECALL R4 R4 K9 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIF R4 L3 
L 2:  19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R4 12 ["femurExplosionData"]
      21 [-]: JUMPIF R4 L4 
      22 [-]: GETIMPORT R4 13 ["_T"]
      23 [-]: NEWTABLE R5 0 0
      24 [-]: SETTABLEKS R5 R4 K11 ["femurExplosionData"]
L 4:  25 [-]: NAMECALL R4 R0 K14 [0x388577D5]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R6 12 ["femurExplosionData"]
      28 [-]: GETTABLE R5 R6 R4
      29 [-]: JUMPIF R5 L5 
      30 [-]: NEWTABLE R5 1 0
      31 [-]: SETTABLEKS R2 R5 K15 ["level"]
      32 [-]: GETIMPORT R6 12 ["femurExplosionData"]
      33 [-]: SETTABLE R5 R6 R4
L 5:  34 [-]: GETIMPORT R7 12 ["femurExplosionData"]
      35 [-]: GETTABLE R6 R7 R4
      36 [-]: GETTABLEKS R5 R6 K16 ["targets"]
      37 [-]: JUMPIF R5 L6 
      38 [-]: GETIMPORT R6 12 ["femurExplosionData"]
      39 [-]: GETTABLE R5 R6 R4
      40 [-]: NEWTABLE R6 0 0
      41 [-]: SETTABLEKS R6 R5 K16 ["targets"]
      42 [-]: GETIMPORT R7 18 [0x0469F296]
      43 [-]: LOADK R8 K19 ["TriggerExplosions"]
      44 [-]: CALL R7 1 1  
      45 [-]: LOADB R8 0   
      46 [-]: NAMECALL R5 R0 K20 [0xD5F7912B]
      47 [-]: CALL R5 3 0  
L 6:  48 [-]: NAMECALL R5 R0 K21 [0xDE321E6F]
      49 [-]: CALL R5 1 1  
      50 [-]: NAMECALL R5 R5 K22 [0xF7091836]
      51 [-]: CALL R5 1 1  
      52 [-]: GETIMPORT R9 12 ["femurExplosionData"]
      53 [-]: GETTABLE R8 R9 R4
      54 [-]: GETTABLEKS R7 R8 K16 ["targets"]
      55 [-]: FASTCALL2 52 R7 R5 L7
      56 [-]: MOVE R8 R5   
      57 [-]: GETIMPORT R6 25 [0x23D5322F]
      58 [-]: CALL R6 2 0  
L 7:  59 [-]: RETURN R0 0  



