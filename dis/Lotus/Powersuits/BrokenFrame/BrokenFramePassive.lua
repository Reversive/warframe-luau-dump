; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Upgrades/Skins/BrokenFrame/BrokenFrameNobleAnims"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Upgrades/Skins/BrokenFrame/BrokenFrameAgileAnims"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["GetPassiveInfo"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: DUPCLOSURE R5 K11 []
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R0 R4   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R2   
      20 [-]: SETGLOBAL R5 K12 ["AddUpgrades"]
      21 [-]: DUPCLOSURE R5 K13 []
      22 [-]: MOVE R0 R0   
      23 [-]: SETGLOBAL R5 K14 ["RemoveUpgrades"]
      24 [-]: DUPCLOSURE R5 K15 []
      25 [-]: MOVE R0 R3   
      26 [-]: SETGLOBAL R5 K16 ["UpgradesChanged"]
      27 [-]: DUPCLOSURE R5 K17 []
      28 [-]: SETGLOBAL R5 K18 ["DodgeEffects"]
      29 [-]: DUPCLOSURE R5 K19 []
      30 [-]: SETGLOBAL R5 K20 ["DecoDissolve"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: DUPTABLE R1 3
       2 [-]: LOADN R2 25  
       3 [-]: SETTABLEKS R2 R1 K2 ["CHANCE"]
       4 [-]: SETTABLEKS R1 R0 K4 ["PassiveInfo"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPIF R3 L0 
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: NEWTABLE R4 0 0
       4 [-]: SETTABLEKS R4 R3 K1 ["brokenFrameDissolve"]
L 0:   5 [-]: NAMECALL R3 R0 K4 [0x388577D5]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: GETTABLE R4 R5 R3
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: LOADN R5 0   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADN R5 1   
L 2:  13 [-]: JUMPIFNOT R4 L6
      14 [-]: GETTABLEKS R6 R4 K5 ["duration"]
      15 [-]: LOADN R7 0   
      16 [-]: JUMPIFNOTLT R7 R6 L4
      17 [-]: GETTABLEKS R6 R4 K6 ["target"]
      18 [-]: JUMPIFNOTEQ R5 R6 L3
      19 [-]: GETTABLEKS R8 R4 K7 ["time"]
      20 [-]: MUL R7 R2 R8 
      21 [-]: GETTABLEKS R8 R4 K5 ["duration"]
      22 [-]: DIV R6 R7 R8 
      23 [-]: SETTABLEKS R6 R4 K7 ["time"]
      24 [-]: JUMP L5
     
L 3:  25 [-]: LOADN R8 1   
      26 [-]: GETTABLEKS R10 R4 K7 ["time"]
      27 [-]: GETTABLEKS R11 R4 K5 ["duration"]
      28 [-]: DIV R9 R10 R11
      29 [-]: SUB R7 R8 R9 
      30 [-]: MUL R6 R2 R7 
      31 [-]: SETTABLEKS R6 R4 K7 ["time"]
      32 [-]: JUMP L5
     
L 4:  33 [-]: LOADN R6 0   
      34 [-]: SETTABLEKS R6 R4 K7 ["time"]
L 5:  35 [-]: SETTABLEKS R5 R4 K6 ["target"]
      36 [-]: SETTABLEKS R2 R4 K5 ["duration"]
      37 [-]: JUMP L7
     
L 6:  38 [-]: GETIMPORT R6 2 [nil]
      39 [-]: DUPTABLE R7 8
      40 [-]: SETTABLEKS R5 R7 K6 ["target"]
      41 [-]: LOADN R8 0   
      42 [-]: SETTABLEKS R8 R7 K7 ["time"]
      43 [-]: SETTABLEKS R2 R7 K5 ["duration"]
      44 [-]: SETTABLE R7 R6 R3
L 7:  45 [-]: GETIMPORT R8 2 [nil]
      46 [-]: GETTABLE R7 R8 R3
      47 [-]: GETTABLEKS R6 R7 K9 ["running"]
      48 [-]: JUMPIF R6 L8 
      49 [-]: GETIMPORT R8 11 [nil]
      50 [-]: LOADK R9 K12 ["/Lotus/Powersuits/BrokenFrame/BrokenFramePassive.lua"]
      51 [-]: CALL R8 1 1  
      52 [-]: GETIMPORT R9 14 [nil]
      53 [-]: LOADK R10 K15 ["DecoDissolve"]
      54 [-]: CALL R9 1 1  
      55 [-]: LOADB R10 0  
      56 [-]: NAMECALL R6 R0 K16 [0x2494B830]
      57 [-]: CALL R6 4 0  
L 8:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L2
       2 [-]: NAMECALL R1 R0 K3 [0x388577D5]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: GETTABLE R2 R3 R1
       6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETTABLEKS R4 R2 K4 ["target"]
       8 [-]: LOADN R5 1   
       9 [-]: JUMPIFLT R4 R5 L0
      10 [-]: LOADB R3 0 +1
L 0:  11 [-]: LOADB R3 1   
L 1:  12 [-]: RETURN R3 1  
L 2:  13 [-]: LOADB R1 1   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 62
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K6 ["/Lotus/Types/Player/TennoAvatarHubPeer"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      17 [-]: CALL R2 -1 1 
      18 [-]: JUMPIFNOT R2 L3
L 2:  19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R2 9 [nil]
      21 [-]: NAMECALL R2 R2 K10 [0x18D05D30]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOT R2 L4
      24 [-]: NAMECALL R2 R1 K11 [0xDE321E6F]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADN R4 21  
      27 [-]: LOADN R5 0   
      28 [-]: LOADK R6 K12 [0.25]
      29 [-]: NAMECALL R2 R2 K13 [0x5E6704FF]
      30 [-]: CALL R2 4 0  
L 4:  31 [-]: NAMECALL R2 R1 K14 [0x1AC1655C]
      32 [-]: CALL R2 1 1  
      33 [-]: GETIMPORT R4 16 [nil]
      34 [-]: LOADK R5 K17 ["BrokenFramePassive"]
      35 [-]: CALL R4 1 1  
      36 [-]: LOADN R5 25  
      37 [-]: LOADN R6 6   
      38 [-]: LOADN R7 4   
      39 [-]: LOADK R8 K18 [0.75]
      40 [-]: NAMECALL R2 R2 K19 [0xEB3C14DA]
      41 [-]: CALL R2 6 0  
      42 [-]: GETIMPORT R2 22 [nil]
      43 [-]: JUMPIF R2 L5 
      44 [-]: GETIMPORT R2 23 [nil]
      45 [-]: GETUPVAL R3 1
      46 [-]: SETTABLEKS R3 R2 K21 ["BROKEN_SetDecoVisibility"]
      47 [-]: GETIMPORT R2 23 [nil]
      48 [-]: GETUPVAL R3 2
      49 [-]: SETTABLEKS R3 R2 K24 ["BROKEN_GetDecoVisibility"]
L 5:  50 [-]: GETIMPORT R2 26 [nil]
      51 [-]: JUMPIFNOT R2 L8
      52 [-]: NAMECALL R2 R1 K27 [0x388577D5]
      53 [-]: CALL R2 1 1  
      54 [-]: GETIMPORT R4 26 [nil]
      55 [-]: GETTABLE R3 R4 R2
      56 [-]: JUMPIFNOT R3 L8
      57 [-]: GETUPVAL R4 1
      58 [-]: MOVE R5 R1   
      59 [-]: GETTABLEKS R7 R3 K28 ["target"]
      60 [-]: LOADN R8 1   
      61 [-]: JUMPIFLT R7 R8 L6
      62 [-]: LOADB R6 0 +1
L 6:  63 [-]: LOADB R6 1   
L 7:  64 [-]: LOADN R7 0   
      65 [-]: CALL R4 3 0  
L 8:  66 [-]: GETIMPORT R2 30 [nil]
      67 [-]: LOADN R3 0   
      68 [-]: CALL R2 1 0  
      69 [-]: GETUPVAL R4 3
      70 [-]: NAMECALL R2 R0 K31 [0x93DAF4EB]
      71 [-]: CALL R2 2 1  
      72 [-]: JUMPIFNOT R2 L10
      73 [-]: GETIMPORT R4 16 [nil]
      74 [-]: LOADK R5 K32 ["NobleOverride"]
      75 [-]: CALL R4 1 -1 
      76 [-]: NAMECALL R2 R0 K33 [0xBC4EBB44]
      77 [-]: CALL R2 -1 1 
      78 [-]: FASTCALL1 62 R2 L9
      79 [-]: MOVE R4 R2   
      80 [-]: GETIMPORT R3 3 [nil]
      81 [-]: CALL R3 1 1  
L 9:  82 [-]: JUMPIF R3 L12
      83 [-]: MOVE R5 R2   
      84 [-]: LOADN R6 2   
      85 [-]: LOADB R7 0   
      86 [-]: NAMECALL R3 R1 K34 [0x1C661E00]
      87 [-]: CALL R3 4 0  
      88 [-]: RETURN R0 0  
L10:  89 [-]: GETUPVAL R4 4
      90 [-]: NAMECALL R2 R0 K31 [0x93DAF4EB]
      91 [-]: CALL R2 2 1  
      92 [-]: JUMPIFNOT R2 L12
      93 [-]: GETIMPORT R4 16 [nil]
      94 [-]: LOADK R5 K35 ["AgileOverride"]
      95 [-]: CALL R4 1 -1 
      96 [-]: NAMECALL R2 R0 K33 [0xBC4EBB44]
      97 [-]: CALL R2 -1 1 
      98 [-]: FASTCALL1 62 R2 L11
      99 [-]: MOVE R4 R2   
     100 [-]: GETIMPORT R3 3 [nil]
     101 [-]: CALL R3 1 1  
L11: 102 [-]: JUMPIF R3 L12
     103 [-]: MOVE R5 R2   
     104 [-]: LOADN R6 2   
     105 [-]: LOADB R7 0   
     106 [-]: NAMECALL R3 R1 K34 [0x1C661E00]
     107 [-]: CALL R3 4 0  
L12: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L3
      18 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R4 21  
      21 [-]: LOADN R5 0   
      22 [-]: LOADK R6 K8 [0.25]
      23 [-]: NAMECALL R2 R2 K9 [0x12DD9DA2]
      24 [-]: CALL R2 4 0  
L 3:  25 [-]: NAMECALL R2 R1 K10 [0x1AC1655C]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: LOADK R5 K13 ["BrokenFramePassive"]
      29 [-]: CALL R4 1 -1 
      30 [-]: NAMECALL R2 R2 K14 [0x55481E0D]
      31 [-]: CALL R2 -1 0 
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L2
       2 [-]: NAMECALL R2 R1 K3 [0x388577D5]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: GETTABLE R3 R4 R2
       6 [-]: JUMPIFNOT R3 L2
       7 [-]: GETUPVAL R4 0
       8 [-]: MOVE R5 R1   
       9 [-]: GETTABLEKS R7 R3 K4 ["target"]
      10 [-]: LOADN R8 1   
      11 [-]: JUMPIFLT R7 R8 L0
      12 [-]: LOADB R6 0 +1
L 0:  13 [-]: LOADB R6 1   
L 1:  14 [-]: GETTABLEKS R7 R3 K5 ["duration"]
      15 [-]: CALL R4 3 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: CALL R3 1 3  
      19 [-]: FORGPREP_INEXT R3 L5
L 3:  20 [-]: MOVE R10 R7  
      21 [-]: NAMECALL R8 R1 K12 [0xC9F6A7D7]
      22 [-]: CALL R8 2 1  
      23 [-]: FASTCALL1 62 R8 L4
      24 [-]: MOVE R10 R8  
      25 [-]: GETIMPORT R9 2 [nil]
      26 [-]: CALL R9 1 1  
L 4:  27 [-]: JUMPIF R9 L5 
      28 [-]: NAMECALL R9 R8 K13 [0xD4CC05B4]
      29 [-]: CALL R9 1 1  
      30 [-]: JUMPIFNOT R9 L5
      31 [-]: GETIMPORT R11 15 [nil]
      32 [-]: GETIMPORT R12 17 [nil]
      33 [-]: GETIMPORT R13 19 [nil]
      34 [-]: GETIMPORT R14 21 [nil]
      35 [-]: MOVE R15 R2  
      36 [-]: NAMECALL R9 R8 K22 [0x47901F07]
      37 [-]: CALL R9 6 0  
L 5:  38 [-]: FORGLOOP R3 L3 2 [inext]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: LOADB R3 1   
       5 [-]: SETTABLEKS R3 R2 K4 ["running"]
       6 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K6 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: LOADK R5 K9 ["ShedItem"]
      12 [-]: CALL R4 1 1  
      13 [-]: NEWTABLE R5 0 0
      14 [-]: NEWTABLE R6 0 6
      15 [-]: LOADN R7 1   
      16 [-]: LOADN R8 9   
      17 [-]: LOADN R9 6   
      18 [-]: LOADN R10 8  
      19 [-]: LOADN R11 2  
      20 [-]: LOADN R12 10 
      21 [-]: SETLIST R6 R7 6 [1]
L 0:  22 [-]: GETTABLEKS R9 R2 K10 ["time"]
      23 [-]: GETIMPORT R10 12 [nil]
      24 [-]: CALL R10 0 1 
      25 [-]: ADD R8 R9 R10
      26 [-]: GETTABLEKS R9 R2 K13 ["duration"]
      27 [-]: FASTCALL2 19 R8 R9 L1
      28 [-]: GETIMPORT R7 16 [nil]
      29 [-]: CALL R7 2 1  
L 1:  30 [-]: SETTABLEKS R7 R2 K10 ["time"]
      31 [-]: GETTABLEKS R7 R2 K17 ["target"]
      32 [-]: MOVE R8 R7   
      33 [-]: GETTABLEKS R9 R2 K13 ["duration"]
      34 [-]: LOADN R10 0  
      35 [-]: JUMPIFNOTLT R10 R9 L2
      36 [-]: GETIMPORT R9 19 [nil]
      37 [-]: LOADN R11 1  
      38 [-]: SUB R10 R11 R7
      39 [-]: MOVE R11 R7  
      40 [-]: GETTABLEKS R13 R2 K10 ["time"]
      41 [-]: GETTABLEKS R14 R2 K13 ["duration"]
      42 [-]: DIV R12 R13 R14
      43 [-]: CALL R9 3 1  
      44 [-]: MOVE R8 R9   
L 2:  45 [-]: LENGTH R9 R5 
      46 [-]: JUMPXEQKN R9 K20 L14 NOT [0]
      47 [-]: GETTABLEKS R10 R2 K17 ["target"]
      48 [-]: LOADN R11 1  
      49 [-]: JUMPIFLT R10 R11 L3
      50 [-]: LOADB R9 0 +1
L 3:  51 [-]: LOADB R9 1   
L 4:  52 [-]: GETIMPORT R12 22 [nil]
      53 [-]: NAMECALL R10 R0 K23 [0xC1595BD5]
      54 [-]: CALL R10 2 1 
      55 [-]: GETIMPORT R11 25 [nil]
      56 [-]: MOVE R12 R10 
      57 [-]: CALL R11 1 3 
      58 [-]: FORGPREP_INEXT R11 L7
L 5:  59 [-]: MOVE R18 R4  
      60 [-]: NAMECALL R16 R15 K26 [0x08DB51DE]
      61 [-]: CALL R16 2 1 
      62 [-]: JUMPIFNOT R16 L7
      63 [-]: FASTCALL2 52 R5 R15 L6
      64 [-]: MOVE R17 R5  
      65 [-]: MOVE R18 R15 
      66 [-]: GETIMPORT R16 29 [nil]
      67 [-]: CALL R16 2 0 
L 6:  68 [-]: JUMPIFNOT R9 L7
      69 [-]: NAMECALL R16 R15 K30 [0xD4CC05B4]
      70 [-]: CALL R16 1 1 
      71 [-]: JUMPIF R16 L7
      72 [-]: LOADB R18 1  
      73 [-]: LOADB R19 0  
      74 [-]: NAMECALL R16 R15 K31 [0x768274D6]
      75 [-]: CALL R16 3 0 
L 7:  76 [-]: FORGLOOP R11 L5 2 [inext]
      77 [-]: FASTCALL1 62 R3 L8
      78 [-]: MOVE R12 R3  
      79 [-]: GETIMPORT R11 33 [nil]
      80 [-]: CALL R11 1 1 
L 8:  81 [-]: JUMPIF R11 L13
      82 [-]: LOADN R13 1  
      83 [-]: LENGTH R11 R6
      84 [-]: LOADN R12 1  
      85 [-]: FORNPREP R11 L13
L 9:  86 [-]: GETTABLE R16 R6 R13
      87 [-]: NAMECALL R14 R3 K34 [0x79A83192]
      88 [-]: CALL R14 2 1 
      89 [-]: FASTCALL1 62 R14 L10
      90 [-]: MOVE R16 R14 
      91 [-]: GETIMPORT R15 33 [nil]
      92 [-]: CALL R15 1 1 
L10:  93 [-]: JUMPIF R15 L12
      94 [-]: FASTCALL2 52 R5 R14 L11
      95 [-]: MOVE R16 R5  
      96 [-]: MOVE R17 R14 
      97 [-]: GETIMPORT R15 29 [nil]
      98 [-]: CALL R15 2 0 
L11:  99 [-]: JUMPIFNOT R9 L12
     100 [-]: NAMECALL R15 R14 K30 [0xD4CC05B4]
     101 [-]: CALL R15 1 1 
     102 [-]: JUMPIF R15 L12
     103 [-]: LOADB R17 1  
     104 [-]: LOADB R18 1  
     105 [-]: NAMECALL R15 R14 K31 [0x768274D6]
     106 [-]: CALL R15 3 0 
L12: 107 [-]: FORNLOOP R11 L9
L13: 108 [-]: LENGTH R11 R5
     109 [-]: JUMPXEQKN R11 K20 L20 [0]
L14: 110 [-]: LENGTH R11 R5
     111 [-]: LOADN R9 1   
     112 [-]: LOADN R10 -1 
     113 [-]: FORNPREP R9 L19
L15: 114 [-]: GETTABLE R12 R5 R11
     115 [-]: FASTCALL1 62 R12 L16
     116 [-]: MOVE R14 R12 
     117 [-]: GETIMPORT R13 33 [nil]
     118 [-]: CALL R13 1 1 
L16: 119 [-]: JUMPIFNOT R13 L17
     120 [-]: GETIMPORT R13 36 [nil]
     121 [-]: MOVE R14 R5  
     122 [-]: MOVE R15 R11 
     123 [-]: CALL R13 2 0 
     124 [-]: JUMP L18
    
L17: 125 [-]: MOVE R15 R8  
     126 [-]: NAMECALL R13 R12 K37 [0x66472BF5]
     127 [-]: CALL R13 2 0 
L18: 128 [-]: FORNLOOP R9 L15
L19: 129 [-]: GETTABLEKS R9 R2 K10 ["time"]
     130 [-]: GETTABLEKS R10 R2 K13 ["duration"]
     131 [-]: JUMPIFLE R10 R9 L20
     132 [-]: GETIMPORT R9 39 [nil]
     133 [-]: LOADN R10 0  
     134 [-]: CALL R9 1 0  
     135 [-]: JUMPBACK L0  
L20: 136 [-]: GETTABLEKS R7 R2 K17 ["target"]
     137 [-]: JUMPXEQKN R7 K40 L24 NOT [1]
     138 [-]: GETIMPORT R7 25 [nil]
     139 [-]: MOVE R8 R5   
     140 [-]: CALL R7 1 3  
     141 [-]: FORGPREP_INEXT R7 L23
L21: 142 [-]: FASTCALL1 62 R11 L22
     143 [-]: MOVE R13 R11 
     144 [-]: GETIMPORT R12 33 [nil]
     145 [-]: CALL R12 1 1 
L22: 146 [-]: JUMPIF R12 L23
     147 [-]: LOADB R14 0  
     148 [-]: LOADB R15 1  
     149 [-]: NAMECALL R12 R11 K31 [0x768274D6]
     150 [-]: CALL R12 3 0 
L23: 151 [-]: FORGLOOP R7 L21 2 [inext]
L24: 152 [-]: LOADB R7 0   
     153 [-]: SETTABLEKS R7 R2 K4 ["running"]
     154 [-]: RETURN R0 0  



