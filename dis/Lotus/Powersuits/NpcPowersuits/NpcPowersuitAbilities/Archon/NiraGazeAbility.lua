; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SJAW1"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADN R3 0   
       7 [-]: LOADN R4 -90 
       8 [-]: LOADN R5 0   
       9 [-]: CALL R2 3 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADN R4 180 
      12 [-]: LOADN R5 -60 
      13 [-]: LOADN R6 180 
      14 [-]: CALL R3 3 1  
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: LOADK R5 K5 ["NiraGaze"]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: LOADK R6 K6 ["TickPetrifySlow"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 1 [nil]
      22 [-]: LOADK R7 K7 ["Stoned"]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 9 [nil]
      25 [-]: LOADK R8 K10 ["EE.Interface.Utilities"]
      26 [-]: CALL R7 1 1  
      27 [-]: DUPCLOSURE R8 K11 []
      28 [-]: SETGLOBAL R8 K7 ["Stoned"]
      29 [-]: DUPCLOSURE R8 K12 []
      30 [-]: MOVE R0 R4   
      31 [-]: MOVE R0 R6   
      32 [-]: DUPCLOSURE R9 K13 []
      33 [-]: SETGLOBAL R9 K14 ["OnHit"]
      34 [-]: DUPCLOSURE R9 K15 []
      35 [-]: DUPCLOSURE R10 K16 []
      36 [-]: MOVE R0 R4   
      37 [-]: MOVE R0 R5   
      38 [-]: MOVE R0 R9   
      39 [-]: MOVE R0 R8   
      40 [-]: DUPCLOSURE R11 K17 []
      41 [-]: SETGLOBAL R11 K18 ["NpcEvaluateAbility"]
      42 [-]: DUPCLOSURE R11 K19 []
      43 [-]: MOVE R0 R7   
      44 [-]: DUPCLOSURE R12 K20 []
      45 [-]: SETGLOBAL R12 K21 ["HandleShockwaveRings"]
      46 [-]: NEWCLOSURE R12 P8
      47 [-]: MOVE R1 R1   
      48 [-]: MOVE R0 R3   
      49 [-]: MOVE R0 R2   
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R0 R9   
      52 [-]: MOVE R0 R10  
      53 [-]: SETGLOBAL R12 K22 ["ActivateAbility"]
      54 [-]: DUPCLOSURE R12 K23 []
      55 [-]: MOVE R0 R0   
      56 [-]: SETGLOBAL R12 K24 ["DeactivateAbility"]
      57 [-]: DUPCLOSURE R12 K25 []
      58 [-]: MOVE R0 R4   
      59 [-]: SETGLOBAL R12 K6 ["TickPetrifySlow"]
      60 [-]: CLOSEUPVALS R1
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 35  
       3 [-]: LOADN R5 3   
       4 [-]: LOADK R6 K1 [0.5]
       5 [-]: NAMECALL R2 R1 K2 [0x5E6704FF]
       6 [-]: CALL R2 4 0  
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L3 
      12 [-]: NAMECALL R2 R0 K5 [0x2047CFE7]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L3 
      15 [-]: LOADN R4 1   
      16 [-]: NAMECALL R2 R0 K6 [0x70270F17]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L3
      19 [-]: NAMECALL R2 R0 K7 [0x050D3328]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOT R2 L2
      22 [-]: LOADN R4 1   
      23 [-]: LOADN R5 0   
      24 [-]: LOADN R6 0   
      25 [-]: LOADB R7 1   
      26 [-]: NAMECALL R2 R0 K8 [0x423B1EFF]
      27 [-]: CALL R2 5 0  
L 2:  28 [-]: GETIMPORT R2 10 [nil]
      29 [-]: LOADN R3 0   
      30 [-]: CALL R2 1 0  
      31 [-]: JUMPBACK L0  
L 3:  32 [-]: FASTCALL1 62 R0 L4
      33 [-]: MOVE R3 R0   
      34 [-]: GETIMPORT R2 4 [nil]
      35 [-]: CALL R2 1 1  
L 4:  36 [-]: JUMPIF R2 L5 
      37 [-]: LOADN R4 35  
      38 [-]: LOADN R5 3   
      39 [-]: LOADK R6 K1 [0.5]
      40 [-]: NAMECALL R2 R1 K11 [0x12DD9DA2]
      41 [-]: CALL R2 4 0  
      42 [-]: GETIMPORT R2 13 [nil]
      43 [-]: GETIMPORT R4 15 [nil]
      44 [-]: NAMECALL R5 R0 K16 [0xEF8E8F7F]
      45 [-]: CALL R5 1 1  
      46 [-]: LOADB R6 0   
      47 [-]: LOADN R7 0   
      48 [-]: MOVE R8 R0   
      49 [-]: NAMECALL R2 R2 K17 [0x659D451F]
      50 [-]: CALL R2 6 0  
L 5:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R6 0
       1 [-]: NAMECALL R4 R2 K0 [0xEBEE1DA1]
       2 [-]: CALL R4 2 0  
       3 [-]: LOADN R6 1   
       4 [-]: MOVE R7 R3   
       5 [-]: LOADN R8 0   
       6 [-]: LOADB R9 1   
       7 [-]: NAMECALL R4 R2 K1 [0x423B1EFF]
       8 [-]: CALL R4 5 0  
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: GETIMPORT R6 5 [nil]
      11 [-]: NAMECALL R7 R2 K6 [0xEF8E8F7F]
      12 [-]: CALL R7 1 1  
      13 [-]: LOADB R8 0   
      14 [-]: LOADN R9 0   
      15 [-]: MOVE R10 R2  
      16 [-]: NAMECALL R4 R4 K7 [0x659D451F]
      17 [-]: CALL R4 6 0  
      18 [-]: GETIMPORT R4 3 [nil]
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: NAMECALL R7 R2 K6 [0xEF8E8F7F]
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R8 11 [nil]
      23 [-]: MOVE R9 R0   
      24 [-]: NAMECALL R4 R4 K12 [0x05909209]
      25 [-]: CALL R4 5 0  
      26 [-]: GETUPVAL R6 1
      27 [-]: LOADB R7 0   
      28 [-]: NAMECALL R4 R2 K13 [0xD5F7912B]
      29 [-]: CALL R4 3 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: CALL R3 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: MOVE R4 R2   
       4 [-]: NAMECALL R5 R0 K4 [0xF6EBD926]
       5 [-]: CALL R5 1 1  
       6 [-]: NAMECALL R6 R1 K4 [0xF6EBD926]
       7 [-]: CALL R6 1 -1 
       8 [-]: CALL R3 -1 0 
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 0  
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: NAMECALL R4 R1 K9 [0x9BA17154]
      14 [-]: CALL R4 1 1  
      15 [-]: MOVE R5 R2   
      16 [-]: CALL R3 2 1  
      17 [-]: GETIMPORT R6 11 [nil]
      18 [-]: FASTCALL1 22 R6 L0
      19 [-]: GETIMPORT R5 14 [nil]
      20 [-]: CALL R5 1 1  
L 0:  21 [-]: FASTCALL1 9 R5 L1
      22 [-]: GETIMPORT R4 16 [nil]
      23 [-]: CALL R4 1 1  
L 1:  24 [-]: JUMPIFLT R4 R3 L2
      25 [-]: LOADB R5 0 +1
L 2:  26 [-]: LOADB R5 1   
L 3:  27 [-]: RETURN R5 1  


; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: JUMPXEQKNIL R5 L0 NOT
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: NEWTABLE R6 0 0
       4 [-]: SETTABLEKS R6 R5 K1 ["PetrifySlowNpcs"]
L 0:   5 [-]: LOADB R5 0   
       6 [-]: NAMECALL R6 R2 K4 [0x388577D5]
       7 [-]: CALL R6 1 1  
       8 [-]: GETIMPORT R8 2 [nil]
       9 [-]: GETTABLE R7 R8 R6
      10 [-]: JUMPXEQKNIL R7 L1 NOT
      11 [-]: GETIMPORT R7 2 [nil]
      12 [-]: DUPTABLE R8 9
      13 [-]: SETTABLEKS R2 R8 K5 ["npcAvatar"]
      14 [-]: SETTABLEKS R3 R8 K6 ["remainingDuration"]
      15 [-]: LOADN R9 1   
      16 [-]: SETTABLEKS R9 R8 K7 ["stacks"]
      17 [-]: LOADN R9 2   
      18 [-]: SETTABLEKS R9 R8 K8 ["stackTimer"]
      19 [-]: SETTABLE R8 R7 R6
      20 [-]: LOADN R8 1   
      21 [-]: GETIMPORT R10 11 [nil]
      22 [-]: GETIMPORT R13 2 [nil]
      23 [-]: GETTABLE R12 R13 R6
      24 [-]: GETTABLEKS R11 R12 K7 ["stacks"]
      25 [-]: MUL R9 R10 R11
      26 [-]: SUB R7 R8 R9 
      27 [-]: GETUPVAL R10 0
      28 [-]: MOVE R11 R7  
      29 [-]: NAMECALL R8 R2 K12 [0x9D668F53]
      30 [-]: CALL R8 3 0  
      31 [-]: GETUPVAL R10 0
      32 [-]: NAMECALL R8 R2 K13 [0xEBEE1DA1]
      33 [-]: CALL R8 2 0  
      34 [-]: GETUPVAL R10 1
      35 [-]: LOADB R11 0  
      36 [-]: NAMECALL R8 R2 K14 [0xD5F7912B]
      37 [-]: CALL R8 3 0  
      38 [-]: RETURN R5 1  
L 1:  39 [-]: GETIMPORT R8 2 [nil]
      40 [-]: GETTABLE R7 R8 R6
      41 [-]: SETTABLEKS R2 R7 K5 ["npcAvatar"]
      42 [-]: GETIMPORT R8 2 [nil]
      43 [-]: GETTABLE R7 R8 R6
      44 [-]: SETTABLEKS R3 R7 K6 ["remainingDuration"]
      45 [-]: GETIMPORT R8 2 [nil]
      46 [-]: GETTABLE R7 R8 R6
      47 [-]: GETIMPORT R11 2 [nil]
      48 [-]: GETTABLE R10 R11 R6
      49 [-]: GETTABLEKS R9 R10 K8 ["stackTimer"]
      50 [-]: GETIMPORT R10 16 [nil]
      51 [-]: CALL R10 0 1 
      52 [-]: SUB R8 R9 R10
      53 [-]: SETTABLEKS R8 R7 K8 ["stackTimer"]
      54 [-]: GETIMPORT R9 2 [nil]
      55 [-]: GETTABLE R8 R9 R6
      56 [-]: GETTABLEKS R7 R8 K8 ["stackTimer"]
      57 [-]: LOADN R8 0   
      58 [-]: JUMPIFNOTLE R7 R8 L2
      59 [-]: GETIMPORT R8 2 [nil]
      60 [-]: GETTABLE R7 R8 R6
      61 [-]: GETIMPORT R11 2 [nil]
      62 [-]: GETTABLE R10 R11 R6
      63 [-]: GETTABLEKS R9 R10 K7 ["stacks"]
      64 [-]: ADDK R8 R9 K17 [1]
      65 [-]: SETTABLEKS R8 R7 K7 ["stacks"]
      66 [-]: LOADN R8 1   
      67 [-]: GETIMPORT R10 11 [nil]
      68 [-]: GETIMPORT R13 2 [nil]
      69 [-]: GETTABLE R12 R13 R6
      70 [-]: GETTABLEKS R11 R12 K7 ["stacks"]
      71 [-]: MUL R9 R10 R11
      72 [-]: SUB R7 R8 R9 
      73 [-]: GETUPVAL R10 0
      74 [-]: MOVE R11 R7  
      75 [-]: NAMECALL R8 R2 K12 [0x9D668F53]
      76 [-]: CALL R8 3 0  
      77 [-]: GETIMPORT R9 2 [nil]
      78 [-]: GETTABLE R8 R9 R6
      79 [-]: LOADN R9 1   
      80 [-]: SETTABLEKS R9 R8 K8 ["stackTimer"]
L 2:  81 [-]: GETIMPORT R7 19 [nil]
      82 [-]: JUMPIFNOT R7 L4
      83 [-]: GETUPVAL R7 2
      84 [-]: MOVE R8 R1   
      85 [-]: MOVE R9 R2   
      86 [-]: CALL R7 2 1  
      87 [-]: JUMPIF R7 L3 
      88 [-]: LOADN R9 12  
      89 [-]: NAMECALL R7 R2 K20 [0x0E46E45B]
      90 [-]: CALL R7 2 1  
      91 [-]: JUMPIFNOT R7 L5
L 3:  92 [-]: GETIMPORT R9 2 [nil]
      93 [-]: GETTABLE R8 R9 R6
      94 [-]: GETTABLEKS R7 R8 K7 ["stacks"]
      95 [-]: GETIMPORT R8 22 [nil]
      96 [-]: JUMPIFNOTLE R8 R7 L5
      97 [-]: GETIMPORT R8 2 [nil]
      98 [-]: GETTABLE R7 R8 R6
      99 [-]: LOADN R8 0   
     100 [-]: SETTABLEKS R8 R7 K8 ["stackTimer"]
     101 [-]: GETIMPORT R8 2 [nil]
     102 [-]: GETTABLE R7 R8 R6
     103 [-]: LOADN R8 0   
     104 [-]: SETTABLEKS R8 R7 K7 ["stacks"]
     105 [-]: GETUPVAL R7 3
     106 [-]: MOVE R8 R0   
     107 [-]: MOVE R9 R1   
     108 [-]: MOVE R10 R2  
     109 [-]: MOVE R11 R4  
     110 [-]: CALL R7 4 0  
     111 [-]: LOADB R5 1   
     112 [-]: RETURN R5 1  
L 4: 113 [-]: GETIMPORT R9 2 [nil]
     114 [-]: GETTABLE R8 R9 R6
     115 [-]: GETTABLEKS R7 R8 K7 ["stacks"]
     116 [-]: GETIMPORT R8 22 [nil]
     117 [-]: JUMPIFNOTLE R8 R7 L5
     118 [-]: GETIMPORT R8 2 [nil]
     119 [-]: GETTABLE R7 R8 R6
     120 [-]: LOADN R8 0   
     121 [-]: SETTABLEKS R8 R7 K8 ["stackTimer"]
     122 [-]: GETIMPORT R8 2 [nil]
     123 [-]: GETTABLE R7 R8 R6
     124 [-]: LOADN R8 0   
     125 [-]: SETTABLEKS R8 R7 K7 ["stacks"]
     126 [-]: GETUPVAL R7 3
     127 [-]: MOVE R8 R0   
     128 [-]: MOVE R9 R1   
     129 [-]: MOVE R10 R2  
     130 [-]: MOVE R11 R4  
     131 [-]: CALL R7 4 0  
     132 [-]: LOADB R5 1   
L 5: 133 [-]: RETURN R5 1  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R1 K0 [0xC8442850]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: JUMPIFNOTLT R4 R3 L0
       4 [-]: LOADN R4 0   
       5 [-]: RETURN R4 1  
L 0:   6 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: GETIMPORT R7 7 [nil]
      14 [-]: NAMECALL R5 R4 K8 [0xE6BCAE56]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L3
L 2:  17 [-]: LOADN R5 0   
      18 [-]: RETURN R5 1  
L 3:  19 [-]: NAMECALL R5 R4 K9 [0xA39BB54B]
      20 [-]: CALL R5 1 1  
      21 [-]: GETTABLEKS R6 R5 K10 ["visible"]
      22 [-]: JUMPIFNOT R6 L5
      23 [-]: GETTABLEKS R7 R5 K11 ["avatar"]
      24 [-]: FASTCALL1 62 R7 L4
      25 [-]: GETIMPORT R6 5 [nil]
      26 [-]: CALL R6 1 1  
L 4:  27 [-]: JUMPIF R6 L5 
      28 [-]: GETTABLEKS R6 R5 K11 ["avatar"]
      29 [-]: NAMECALL R6 R6 K12 [0x73901ACF]
      30 [-]: CALL R6 1 1  
      31 [-]: JUMPIF R6 L5 
      32 [-]: GETTABLEKS R6 R5 K11 ["avatar"]
      33 [-]: GETIMPORT R8 14 [nil]
      34 [-]: NAMECALL R6 R6 K15 [0xF2DEAF69]
      35 [-]: CALL R6 2 1  
      36 [-]: JUMPIFNOT R6 L5
      37 [-]: GETTABLEKS R6 R5 K11 ["avatar"]
      38 [-]: NAMECALL R6 R6 K16 [0x13FE5C2E]
      39 [-]: CALL R6 1 1  
      40 [-]: NAMECALL R7 R1 K16 [0x13FE5C2E]
      41 [-]: CALL R7 1 1  
      42 [-]: JUMPIFNOTEQ R6 R7 L5
      43 [-]: GETTABLEKS R6 R5 K17 ["distanceToTarget"]
      44 [-]: GETIMPORT R7 19 [nil]
      45 [-]: JUMPIFNOTLT R6 R7 L5
      46 [-]: GETTABLEKS R8 R5 K11 ["avatar"]
      47 [-]: NAMECALL R6 R0 K20 [0x48D05257]
      48 [-]: CALL R6 2 0  
      49 [-]: LOADN R6 1   
      50 [-]: RETURN R6 1  
L 5:  51 [-]: LOADN R6 0   
      52 [-]: RETURN R6 1  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R4 R0 K2 ["z"]
       2 [-]: LOADN R5 -1  
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 3 R3 L0
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 10 R2 L1
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9 ["x"]
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFLE R5 R4 L2
      16 [-]: LOADB R3 0 +1
L 2:  17 [-]: LOADB R3 1   
L 3:  18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 -1  
      20 [-]: CALL R2 3 1  
      21 [-]: MUL R1 R1 R2 
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["Starting Shockwave Rings"]
       2 [-]: CALL R2 1 0  
       3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: LOADK R4 K8 ["/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/Archon/NiraRingEntity"]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 10 [nil]
L 2:  15 [-]: LOADN R5 0   
      16 [-]: JUMPIFNOTLT R5 R4 L3
      17 [-]: GETIMPORT R5 12 [nil]
      18 [-]: CALL R5 0 1  
      19 [-]: SUB R4 R4 R5 
      20 [-]: GETIMPORT R5 14 [nil]
      21 [-]: LOADN R6 0   
      22 [-]: CALL R5 1 0  
      23 [-]: JUMPBACK L2  
L 3:  24 [-]: GETIMPORT R5 16 [nil]
      25 [-]: MOVE R6 R5   
      26 [-]: LOADN R9 1   
      27 [-]: LOADN R7 3   
      28 [-]: LOADN R8 1   
      29 [-]: FORNPREP R7 L9
L 4:  30 [-]: GETIMPORT R10 18 [nil]
      31 [-]: MOVE R12 R3  
      32 [-]: NAMECALL R13 R2 K19 [0xF6EBD926]
      33 [-]: CALL R13 1 1 
      34 [-]: GETIMPORT R14 21 [nil]
      35 [-]: MOVE R15 R2  
      36 [-]: MOVE R16 R2  
      37 [-]: NAMECALL R10 R10 K22 [0x05909209]
      38 [-]: CALL R10 6 0 
L 5:  39 [-]: LOADN R10 0  
      40 [-]: JUMPIFNOTLT R10 R6 L8
      41 [-]: NAMECALL R10 R0 K3 [0x5163741E]
      42 [-]: CALL R10 1 1 
      43 [-]: MOVE R2 R10  
      44 [-]: FASTCALL1 62 R2 L6
      45 [-]: MOVE R11 R2  
      46 [-]: GETIMPORT R10 5 [nil]
      47 [-]: CALL R10 1 1 
L 6:  48 [-]: JUMPIFNOT R10 L7
      49 [-]: RETURN R0 0  
L 7:  50 [-]: GETIMPORT R10 12 [nil]
      51 [-]: CALL R10 0 1 
      52 [-]: SUB R6 R6 R10
      53 [-]: GETIMPORT R10 14 [nil]
      54 [-]: LOADN R11 0  
      55 [-]: CALL R10 1 0 
      56 [-]: JUMPBACK L5  
L 8:  57 [-]: MOVE R6 R5   
      58 [-]: FORNLOOP R7 L4
L 9:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R1 K2 [0x73901ACF]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L1 
       8 [-]: NAMECALL R4 R1 K3 [0x2047CFE7]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R4 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R4 R1 K4 [0xFA9E477F]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOT R5 L5
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIF R5 L4 
      23 [-]: GETIMPORT R7 9 [nil]
      24 [-]: NAMECALL R5 R4 K10 [0xE6BCAE56]
      25 [-]: CALL R5 2 1  
      26 [-]: JUMPIFNOT R5 L5
L 4:  27 [-]: NAMECALL R5 R0 K11 [0x949398C2]
      28 [-]: CALL R5 1 0  
      29 [-]: RETURN R0 0  
L 5:  30 [-]: NAMECALL R5 R1 K12 [0x388577D5]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R7 15 [nil]
      33 [-]: FASTCALL1 62 R7 L6
      34 [-]: GETIMPORT R6 1 [nil]
      35 [-]: CALL R6 1 1  
L 6:  36 [-]: JUMPIFNOT R6 L7
      37 [-]: GETIMPORT R6 16 [nil]
      38 [-]: NEWTABLE R7 0 0
      39 [-]: SETTABLEKS R7 R6 K14 ["NiraGaze"]
L 7:  40 [-]: GETIMPORT R8 15 [nil]
      41 [-]: GETTABLE R7 R8 R5
      42 [-]: FASTCALL1 62 R7 L8
      43 [-]: GETIMPORT R6 1 [nil]
      44 [-]: CALL R6 1 1  
L 8:  45 [-]: JUMPIFNOT R6 L9
      46 [-]: GETIMPORT R6 15 [nil]
      47 [-]: NEWTABLE R7 0 0
      48 [-]: SETTABLE R7 R6 R5
L 9:  49 [-]: GETIMPORT R6 18 [nil]
      50 [-]: LOADK R7 K19 ["GAME_C1_SJAW_END"]
      51 [-]: CALL R6 1 1  
      52 [-]: GETIMPORT R9 21 [nil]
      53 [-]: MOVE R10 R6  
      54 [-]: GETIMPORT R11 23 [nil]
      55 [-]: GETIMPORT R12 25 [nil]
      56 [-]: NAMECALL R7 R1 K26 [0x47901F07]
      57 [-]: CALL R7 5 0  
      58 [-]: NAMECALL R7 R1 K27 [0xDE321E6F]
      59 [-]: CALL R7 1 1  
      60 [-]: LOADB R10 0  
      61 [-]: NAMECALL R8 R7 K28 [0x3B832566]
      62 [-]: CALL R8 2 0  
      63 [-]: NAMECALL R8 R7 K29 [0x6771A26F]
      64 [-]: CALL R8 1 0  
      65 [-]: FASTCALL1 62 R4 L10
      66 [-]: MOVE R9 R4   
      67 [-]: GETIMPORT R8 1 [nil]
      68 [-]: CALL R8 1 1  
L10:  69 [-]: JUMPIF R8 L12
      70 [-]: LOADN R11 1  
      71 [-]: NAMECALL R9 R7 K30 [0xE85A2361]
      72 [-]: CALL R9 2 1  
      73 [-]: FASTCALL1 62 R9 L11
      74 [-]: GETIMPORT R8 1 [nil]
      75 [-]: CALL R8 1 1  
L11:  76 [-]: JUMPIF R8 L12
      77 [-]: LOADN R10 1  
      78 [-]: LOADN R11 0  
      79 [-]: LOADN R12 2  
      80 [-]: NAMECALL R8 R7 K31 [0xC69087F6]
      81 [-]: CALL R8 4 0  
      82 [-]: NAMECALL R8 R4 K32 [0x78032FA1]
      83 [-]: CALL R8 1 0  
L12:  84 [-]: GETIMPORT R8 34 [nil]
      85 [-]: JUMPIFNOT R8 L13
      86 [-]: GETIMPORT R10 36 [nil]
      87 [-]: LOADK R11 K37 ["GazeCast"]
      88 [-]: CALL R10 1 1 
      89 [-]: GETIMPORT R13 39 [nil]
      90 [-]: LOADB R14 0  
      91 [-]: LOADN R15 2  
      92 [-]: LOADN R16 1  
      93 [-]: LOADB R17 0  
      94 [-]: NAMECALL R11 R1 K40 [0x7027C544]
      95 [-]: CALL R11 6 -1
      96 [-]: NAMECALL R8 R1 K41 [0x21B4C60E]
      97 [-]: CALL R8 -1 0 
      98 [-]: GETIMPORT R10 18 [nil]
      99 [-]: LOADK R11 K14 ["NiraGaze"]
     100 [-]: CALL R10 1 -1
     101 [-]: NAMECALL R8 R1 K42 [0xB2532845]
     102 [-]: CALL R8 -1 0 
     103 [-]: JUMP L14
    
L13: 104 [-]: GETIMPORT R10 36 [nil]
     105 [-]: LOADK R11 K37 ["GazeCast"]
     106 [-]: CALL R10 1 1 
     107 [-]: GETIMPORT R13 44 [nil]
     108 [-]: LOADB R14 0  
     109 [-]: LOADN R15 2  
     110 [-]: LOADN R16 1  
     111 [-]: LOADB R17 0  
     112 [-]: NAMECALL R11 R1 K40 [0x7027C544]
     113 [-]: CALL R11 6 -1
     114 [-]: NAMECALL R8 R1 K41 [0x21B4C60E]
     115 [-]: CALL R8 -1 0 
     116 [-]: GETIMPORT R10 46 [nil]
     117 [-]: LOADB R11 0  
     118 [-]: LOADN R12 2  
     119 [-]: LOADN R13 2  
     120 [-]: LOADB R14 0  
     121 [-]: NAMECALL R8 R1 K40 [0x7027C544]
     122 [-]: CALL R8 6 0  
L14: 123 [-]: GETIMPORT R8 6 [nil]
     124 [-]: GETIMPORT R10 48 [nil]
     125 [-]: MOVE R13 R6  
     126 [-]: NAMECALL R11 R1 K49 [0x003C792F]
     127 [-]: CALL R11 2 1 
     128 [-]: NAMECALL R12 R1 K50 [0x5280B883]
     129 [-]: CALL R12 1 1 
     130 [-]: MOVE R13 R0  
     131 [-]: NAMECALL R8 R8 K51 [0x05909209]
     132 [-]: CALL R8 5 0  
     133 [-]: GETIMPORT R8 34 [nil]
     134 [-]: JUMPIFNOT R8 L15
     135 [-]: GETUPVAL R8 1
     136 [-]: SETUPVAL R8 0
     137 [-]: JUMP L16
    
L15: 138 [-]: GETUPVAL R8 2
     139 [-]: SETUPVAL R8 0
L16: 140 [-]: GETIMPORT R10 53 [nil]
     141 [-]: GETUPVAL R11 3
     142 [-]: GETIMPORT R12 23 [nil]
     143 [-]: GETUPVAL R13 0
     144 [-]: MOVE R14 R1  
     145 [-]: NAMECALL R8 R1 K26 [0x47901F07]
     146 [-]: CALL R8 6 1  
     147 [-]: GETIMPORT R9 6 [nil]
     148 [-]: GETIMPORT R11 55 [nil]
     149 [-]: NAMECALL R12 R1 K56 [0xF6EBD926]
     150 [-]: CALL R12 1 1 
     151 [-]: GETIMPORT R13 25 [nil]
     152 [-]: MOVE R14 R0  
     153 [-]: NAMECALL R9 R9 K57 [0x21DBE06C]
     154 [-]: CALL R9 5 0  
     155 [-]: GETIMPORT R11 59 [nil]
     156 [-]: NAMECALL R9 R8 K60 [0xC9F6A7D7]
     157 [-]: CALL R9 2 0  
     158 [-]: FASTCALL1 62 R8 L17
     159 [-]: MOVE R10 R8  
     160 [-]: GETIMPORT R9 1 [nil]
     161 [-]: CALL R9 1 1  
L17: 162 [-]: JUMPIF R9 L18
     163 [-]: GETIMPORT R12 63 [nil]
     164 [-]: DIVK R11 R12 K61 [10]
     165 [-]: NAMECALL R9 R8 K64 [0x2D9BA74F]
     166 [-]: CALL R9 2 0  
     167 [-]: NAMECALL R9 R1 K65 [0xA5E492D4]
     168 [-]: CALL R9 1 1  
     169 [-]: JUMPIF R9 L18
     170 [-]: GETIMPORT R11 18 [nil]
     171 [-]: LOADK R12 K66 ["Scalar2"]
     172 [-]: CALL R11 1 1 
     173 [-]: LOADK R12 K67 [0.5]
     174 [-]: NAMECALL R9 R8 K68 [0x986D2AB8]
     175 [-]: CALL R9 3 0  
L18: 176 [-]: GETIMPORT R11 70 [nil]
     177 [-]: GETIMPORT R12 72 [nil]
     178 [-]: GETIMPORT R13 74 [nil]
     179 [-]: LOADN R14 0  
     180 [-]: LOADN R15 0  
     181 [-]: LOADN R16 1  
     182 [-]: CALL R13 3 1 
     183 [-]: GETIMPORT R14 25 [nil]
     184 [-]: MOVE R15 R1  
     185 [-]: NAMECALL R9 R8 K26 [0x47901F07]
     186 [-]: CALL R9 6 1  
     187 [-]: FASTCALL1 62 R9 L19
     188 [-]: MOVE R11 R9  
     189 [-]: GETIMPORT R10 1 [nil]
     190 [-]: CALL R10 1 1 
L19: 191 [-]: JUMPIF R10 L20
     192 [-]: LOADN R12 2  
     193 [-]: NAMECALL R10 R9 K75 [0x5004BE24]
     194 [-]: CALL R10 2 0 
L20: 195 [-]: GETIMPORT R10 77 [nil]
     196 [-]: JUMPIFNOT R10 L21
     197 [-]: GETIMPORT R10 79 [nil]
     198 [-]: LOADK R11 K80 ["Activating Secondary Script"]
     199 [-]: CALL R10 1 0 
     200 [-]: GETIMPORT R10 83 [nil]
     201 [-]: LOADB R11 0  
     202 [-]: CALL R10 1 1 
     203 [-]: GETIMPORT R13 85 [nil]
     204 [-]: GETIMPORT R14 18 [nil]
     205 [-]: LOADK R15 K86 ["HandleShockwaveRings"]
     206 [-]: CALL R14 1 1 
     207 [-]: MOVE R15 R10 
     208 [-]: NAMECALL R11 R0 K87 [0x3CC932F9]
     209 [-]: CALL R11 4 0 
L21: 210 [-]: GETIMPORT R10 6 [nil]
     211 [-]: NAMECALL R10 R10 K7 [0x18D05D30]
     212 [-]: CALL R10 1 1 
     213 [-]: JUMPIFNOT R10 L37
     214 [-]: NAMECALL R10 R1 K88 [0xC8442850]
     215 [-]: CALL R10 1 1 
     216 [-]: LOADN R12 0  
     217 [-]: GETIMPORT R14 90 [nil]
     218 [-]: SUB R13 R10 R14
     219 [-]: FASTCALL2 18 R12 R13 L22
     220 [-]: GETIMPORT R11 93 [nil]
     221 [-]: CALL R11 2 1 
L22: 222 [-]: GETIMPORT R13 95 [nil]
     223 [-]: SUBK R12 R13 K67 [0.5]
     224 [-]: GETIMPORT R13 95 [nil]
L23: 225 [-]: LOADN R14 0  
     226 [-]: JUMPIFNOTLT R14 R13 L36
     227 [-]: FASTCALL1 62 R2 L24
     228 [-]: MOVE R15 R2  
     229 [-]: GETIMPORT R14 1 [nil]
     230 [-]: CALL R14 1 1 
L24: 231 [-]: JUMPIF R14 L36
     232 [-]: FASTCALL1 62 R1 L25
     233 [-]: MOVE R15 R1  
     234 [-]: GETIMPORT R14 1 [nil]
     235 [-]: CALL R14 1 1 
L25: 236 [-]: JUMPIF R14 L36
     237 [-]: NAMECALL R14 R1 K2 [0x73901ACF]
     238 [-]: CALL R14 1 1 
     239 [-]: JUMPIF R14 L36
     240 [-]: NAMECALL R14 R1 K3 [0x2047CFE7]
     241 [-]: CALL R14 1 1 
     242 [-]: JUMPIF R14 L36
     243 [-]: FASTCALL1 62 R4 L26
     244 [-]: MOVE R15 R4  
     245 [-]: GETIMPORT R14 1 [nil]
     246 [-]: CALL R14 1 1 
L26: 247 [-]: JUMPIF R14 L36
     248 [-]: GETIMPORT R16 9 [nil]
     249 [-]: NAMECALL R14 R4 K10 [0xE6BCAE56]
     250 [-]: CALL R14 2 1 
     251 [-]: JUMPIF R14 L36
     252 [-]: NAMECALL R14 R1 K88 [0xC8442850]
     253 [-]: CALL R14 1 1 
     254 [-]: MOVE R10 R14 
     255 [-]: JUMPIFNOTLE R10 R11 L27
     256 [-]: GETIMPORT R14 6 [nil]
     257 [-]: NAMECALL R14 R14 K7 [0x18D05D30]
     258 [-]: CALL R14 1 1 
     259 [-]: JUMPIFNOT R14 L36
     260 [-]: GETIMPORT R14 98 [nil]
     261 [-]: CALL R14 0 1 
     262 [-]: LOADN R15 1  
     263 [-]: SETTABLEKS R15 R14 K99 ["baseAmount"]
     264 [-]: LOADN R17 16 
     265 [-]: LOADB R18 1  
     266 [-]: NAMECALL R15 R14 K100 [0xFC0E440A]
     267 [-]: CALL R15 3 0 
     268 [-]: LOADN R17 0  
     269 [-]: NAMECALL R15 R14 K101 [0xCA73DD2A]
     270 [-]: CALL R15 2 0 
     271 [-]: LOADN R17 17 
     272 [-]: LOADN R18 1  
     273 [-]: NAMECALL R15 R14 K102 [0x1586E35E]
     274 [-]: CALL R15 3 0 
     275 [-]: MOVE R17 R14 
     276 [-]: NAMECALL R15 R1 K103 [0x479483BB]
     277 [-]: CALL R15 2 0 
     278 [-]: JUMP L36
    
L27: 279 [-]: NAMECALL R14 R1 K104 [0xD1586535]
     280 [-]: CALL R14 1 1 
     281 [-]: NAMECALL R15 R2 K104 [0xD1586535]
     282 [-]: CALL R15 1 1 
     283 [-]: SUB R16 R15 R14
     284 [-]: LOADN R17 0  
     285 [-]: SETTABLEKS R17 R16 K105 ["y"]
     286 [-]: GETIMPORT R17 107 [nil]
     287 [-]: MOVE R18 R16 
     288 [-]: CALL R17 1 0 
     289 [-]: NAMECALL R17 R1 K108 [0x9BA17154]
     290 [-]: CALL R17 1 1 
     291 [-]: GETIMPORT R18 110 [nil]
     292 [-]: MOVE R19 R17 
     293 [-]: MOVE R20 R16 
     294 [-]: CALL R18 2 1 
     295 [-]: MOVE R21 R2  
     296 [-]: MOVE R22 R15 
     297 [-]: NAMECALL R19 R1 K111 [0x1858DE0D]
     298 [-]: CALL R19 3 0 
     299 [-]: GETIMPORT R19 113 [nil]
     300 [-]: JUMPIFNOT R19 L28
     301 [-]: GETIMPORT R19 6 [nil]
     302 [-]: GETIMPORT R22 74 [nil]
     303 [-]: LOADN R23 1  
     304 [-]: LOADN R24 1  
     305 [-]: LOADN R25 0  
     306 [-]: CALL R22 3 1 
     307 [-]: ADD R21 R14 R22
     308 [-]: GETIMPORT R22 115 [nil]
     309 [-]: LOADN R23 0  
     310 [-]: LOADN R24 255
     311 [-]: LOADN R25 255
     312 [-]: CALL R22 3 1 
     313 [-]: LOADK R24 K116 [""]
     314 [-]: MOVE R25 R18 
     315 [-]: CONCAT R23 R24 R25
     316 [-]: LOADN R24 5  
     317 [-]: GETIMPORT R25 118 [nil]
     318 [-]: CALL R25 0 -1
     319 [-]: NAMECALL R19 R19 K119 [0x045C1874]
     320 [-]: CALL R19 -1 0
     321 [-]: GETIMPORT R19 6 [nil]
     322 [-]: GETIMPORT R22 74 [nil]
     323 [-]: LOADN R23 1  
     324 [-]: LOADN R24 1  
     325 [-]: LOADN R25 0  
     326 [-]: CALL R22 3 1 
     327 [-]: ADD R21 R14 R22
     328 [-]: GETIMPORT R24 74 [nil]
     329 [-]: LOADN R25 1  
     330 [-]: LOADN R26 1  
     331 [-]: LOADN R27 0  
     332 [-]: CALL R24 3 1 
     333 [-]: ADD R23 R14 R24
     334 [-]: ADD R22 R23 R16
     335 [-]: GETIMPORT R23 115 [nil]
     336 [-]: LOADN R24 0  
     337 [-]: LOADN R25 255
     338 [-]: LOADN R26 255
     339 [-]: CALL R23 3 1 
     340 [-]: GETIMPORT R24 118 [nil]
     341 [-]: CALL R24 0 -1
     342 [-]: NAMECALL R19 R19 K120 [0x980336A8]
     343 [-]: CALL R19 -1 0
     344 [-]: GETIMPORT R19 6 [nil]
     345 [-]: GETIMPORT R22 74 [nil]
     346 [-]: LOADN R23 1  
     347 [-]: LOADN R24 1  
     348 [-]: LOADN R25 0  
     349 [-]: CALL R22 3 1 
     350 [-]: ADD R21 R14 R22
     351 [-]: GETIMPORT R24 74 [nil]
     352 [-]: LOADN R25 1  
     353 [-]: LOADN R26 1  
     354 [-]: LOADN R27 0  
     355 [-]: CALL R24 3 1 
     356 [-]: ADD R23 R14 R24
     357 [-]: ADD R22 R23 R17
     358 [-]: GETIMPORT R23 115 [nil]
     359 [-]: LOADN R24 255
     360 [-]: LOADN R25 255
     361 [-]: LOADN R26 0  
     362 [-]: CALL R23 3 1 
     363 [-]: GETIMPORT R24 118 [nil]
     364 [-]: CALL R24 0 -1
     365 [-]: NAMECALL R19 R19 K120 [0x980336A8]
     366 [-]: CALL R19 -1 0
L28: 367 [-]: LOADB R19 0  
     368 [-]: JUMPIFNOTLT R13 R12 L35
     369 [-]: GETIMPORT R20 6 [nil]
     370 [-]: GETIMPORT R22 122 [nil]
     371 [-]: NAMECALL R23 R1 K104 [0xD1586535]
     372 [-]: CALL R23 1 1 
     373 [-]: LOADN R24 0  
     374 [-]: GETIMPORT R25 63 [nil]
     375 [-]: NAMECALL R20 R20 K123 [0xFB669000]
     376 [-]: CALL R20 5 1 
     377 [-]: GETIMPORT R21 125 [nil]
     378 [-]: MOVE R22 R20 
     379 [-]: CALL R21 1 3 
     380 [-]: FORGPREP_INEXT R21 L34
L29: 381 [-]: NAMECALL R26 R25 K126 [0xEBFBA9E4]
     382 [-]: CALL R26 1 1 
     383 [-]: NAMECALL R27 R25 K3 [0x2047CFE7]
     384 [-]: CALL R27 1 1 
     385 [-]: JUMPIF R27 L34
     386 [-]: NAMECALL R27 R25 K127 [0x70270F17]
     387 [-]: CALL R27 1 1 
     388 [-]: JUMPIF R27 L34
     389 [-]: LOADN R29 0  
     390 [-]: NAMECALL R27 R25 K128 [0xC4DFF581]
     391 [-]: CALL R27 2 1 
     392 [-]: JUMPIF R27 L34
     393 [-]: MOVE R29 R1  
     394 [-]: NAMECALL R27 R25 K129 [0x036E34D7]
     395 [-]: CALL R27 2 1 
     396 [-]: JUMPIF R27 L34
     397 [-]: GETIMPORT R28 77 [nil]
     398 [-]: JUMPIFNOT R28 L32
     399 [-]: GETUPVAL R28 4
     400 [-]: MOVE R29 R25 
     401 [-]: MOVE R30 R1  
     402 [-]: CALL R28 2 1 
     403 [-]: JUMPIF R28 L30
     404 [-]: GETIMPORT R28 131 [nil]
     405 [-]: NAMECALL R29 R25 K56 [0xF6EBD926]
     406 [-]: CALL R29 1 1 
     407 [-]: NAMECALL R30 R1 K56 [0xF6EBD926]
     408 [-]: CALL R30 1 -1
     409 [-]: CALL R28 -1 1
     410 [-]: LOADN R29 5  
     411 [-]: JUMPIFNOTLT R28 R29 L34
L30: 412 [-]: NAMECALL R28 R25 K132 [0x35844CF2]
     413 [-]: CALL R28 1 1 
     414 [-]: JUMPIFNOT R28 L31
     415 [-]: GETUPVAL R28 5
     416 [-]: MOVE R29 R0  
     417 [-]: MOVE R30 R1  
     418 [-]: MOVE R31 R25 
     419 [-]: GETIMPORT R32 134 [nil]
     420 [-]: GETIMPORT R33 136 [nil]
     421 [-]: CALL R28 5 1 
     422 [-]: MOVE R19 R28 
     423 [-]: JUMP L34
    
L31: 424 [-]: GETUPVAL R28 5
     425 [-]: MOVE R29 R0  
     426 [-]: MOVE R30 R1  
     427 [-]: MOVE R31 R25 
     428 [-]: GETIMPORT R32 134 [nil]
     429 [-]: GETIMPORT R33 138 [nil]
     430 [-]: CALL R28 5 1 
     431 [-]: MOVE R19 R28 
     432 [-]: JUMP L34
    
L32: 433 [-]: FASTCALL1 62 R4 L33
     434 [-]: MOVE R29 R4  
     435 [-]: GETIMPORT R28 1 [nil]
     436 [-]: CALL R28 1 1 
L33: 437 [-]: JUMPIF R28 L34
     438 [-]: MOVE R30 R25 
     439 [-]: NAMECALL R28 R4 K139 [0xD3382246]
     440 [-]: CALL R28 2 1 
     441 [-]: JUMPIFNOT R28 L34
     442 [-]: GETUPVAL R28 5
     443 [-]: MOVE R29 R0  
     444 [-]: MOVE R30 R1  
     445 [-]: MOVE R31 R25 
     446 [-]: GETIMPORT R32 134 [nil]
     447 [-]: GETIMPORT R33 136 [nil]
     448 [-]: CALL R28 5 1 
     449 [-]: MOVE R19 R28 
L34: 450 [-]: FORGLOOP R21 L29 2 [inext]
L35: 451 [-]: JUMPIF R19 L36
     452 [-]: GETIMPORT R20 141 [nil]
     453 [-]: LOADN R21 0  
     454 [-]: CALL R20 1 0 
     455 [-]: GETIMPORT R20 118 [nil]
     456 [-]: CALL R20 0 1 
     457 [-]: SUB R13 R13 R20
     458 [-]: JUMPBACK L23 
L36: 459 [-]: NAMECALL R14 R0 K11 [0x949398C2]
     460 [-]: CALL R14 1 0 
     461 [-]: RETURN R0 0  
L37: 462 [-]: GETIMPORT R10 141 [nil]
     463 [-]: GETIMPORT R12 95 [nil]
     464 [-]: ADDK R11 R12 K142 [3]
     465 [-]: CALL R10 1 0 
     466 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: NAMECALL R5 R4 K3 [0xAC41835F]
       8 [-]: CALL R5 1 0  
L 1:   9 [-]: NAMECALL R5 R1 K4 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADB R8 1   
      12 [-]: NAMECALL R6 R5 K5 [0x3B832566]
      13 [-]: CALL R6 2 0  
      14 [-]: GETIMPORT R8 7 [nil]
      15 [-]: NAMECALL R6 R1 K8 [0xC9F6A7D7]
      16 [-]: CALL R6 2 1  
      17 [-]: FASTCALL1 62 R6 L2
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 2 [nil]
      20 [-]: CALL R7 1 1  
L 2:  21 [-]: JUMPIF R7 L4 
      22 [-]: NAMECALL R7 R6 K9 [0x467C327C]
      23 [-]: CALL R7 1 0  
      24 [-]: NAMECALL R7 R6 K10 [0x1DB57C6B]
      25 [-]: CALL R7 1 0  
      26 [-]: GETIMPORT R9 12 [nil]
      27 [-]: NAMECALL R7 R6 K8 [0xC9F6A7D7]
      28 [-]: CALL R7 2 1  
      29 [-]: FASTCALL1 62 R7 L3
      30 [-]: MOVE R9 R7   
      31 [-]: GETIMPORT R8 2 [nil]
      32 [-]: CALL R8 1 1  
L 3:  33 [-]: JUMPIF R8 L4 
      34 [-]: NAMECALL R8 R7 K13 [0xF4E253B6]
      35 [-]: CALL R8 1 0  
L 4:  36 [-]: GETIMPORT R7 15 [nil]
      37 [-]: JUMPIF R7 L10
      38 [-]: GETIMPORT R9 17 [nil]
      39 [-]: LOADB R10 0  
      40 [-]: LOADN R11 3  
      41 [-]: LOADN R12 1  
      42 [-]: LOADB R13 1  
      43 [-]: NAMECALL R7 R1 K18 [0x7027C544]
      44 [-]: CALL R7 6 0  
      45 [-]: FASTCALL1 62 R1 L5
      46 [-]: MOVE R8 R1   
      47 [-]: GETIMPORT R7 2 [nil]
      48 [-]: CALL R7 1 1  
L 5:  49 [-]: JUMPIF R7 L6 
      50 [-]: NAMECALL R7 R1 K19 [0x73901ACF]
      51 [-]: CALL R7 1 1  
      52 [-]: JUMPIFNOT R7 L7
L 6:  53 [-]: RETURN R0 0  
L 7:  54 [-]: GETUPVAL R9 0
      55 [-]: NAMECALL R7 R1 K20 [0x003C792F]
      56 [-]: CALL R7 2 1  
      57 [-]: GETIMPORT R8 22 [nil]
      58 [-]: GETIMPORT R10 24 [nil]
      59 [-]: MOVE R11 R7  
      60 [-]: GETUPVAL R14 0
      61 [-]: NAMECALL R12 R1 K25 [0xEA0832EA]
      62 [-]: CALL R12 2 -1
      63 [-]: NAMECALL R8 R8 K26 [0x05909209]
      64 [-]: CALL R8 -1 0 
      65 [-]: GETIMPORT R8 22 [nil]
      66 [-]: GETIMPORT R10 28 [nil]
      67 [-]: MOVE R11 R7  
      68 [-]: GETUPVAL R14 0
      69 [-]: NAMECALL R12 R1 K25 [0xEA0832EA]
      70 [-]: CALL R12 2 -1
      71 [-]: NAMECALL R8 R8 K26 [0x05909209]
      72 [-]: CALL R8 -1 0 
L 8:  73 [-]: FASTCALL1 62 R1 L9
      74 [-]: MOVE R9 R1   
      75 [-]: GETIMPORT R8 2 [nil]
      76 [-]: CALL R8 1 1  
L 9:  77 [-]: JUMPIF R8 L14
      78 [-]: NAMECALL R8 R1 K19 [0x73901ACF]
      79 [-]: CALL R8 1 1  
      80 [-]: JUMPIF R8 L14
      81 [-]: GETIMPORT R10 17 [nil]
      82 [-]: NAMECALL R8 R1 K29 [0x16E0B3DA]
      83 [-]: CALL R8 2 1  
      84 [-]: JUMPIFNOT R8 L14
      85 [-]: GETIMPORT R8 31 [nil]
      86 [-]: LOADN R9 0   
      87 [-]: CALL R8 1 0  
      88 [-]: JUMPBACK L8  
      89 [-]: JUMP L14
    
L10:  90 [-]: GETIMPORT R9 33 [nil]
      91 [-]: LOADB R10 0  
      92 [-]: LOADN R11 3  
      93 [-]: LOADN R12 1  
      94 [-]: LOADB R13 1  
      95 [-]: NAMECALL R7 R1 K18 [0x7027C544]
      96 [-]: CALL R7 6 0  
L11:  97 [-]: FASTCALL1 62 R1 L12
      98 [-]: MOVE R8 R1   
      99 [-]: GETIMPORT R7 2 [nil]
     100 [-]: CALL R7 1 1  
L12: 101 [-]: JUMPIF R7 L13
     102 [-]: NAMECALL R7 R1 K19 [0x73901ACF]
     103 [-]: CALL R7 1 1  
     104 [-]: JUMPIF R7 L13
     105 [-]: GETIMPORT R9 33 [nil]
     106 [-]: NAMECALL R7 R1 K29 [0x16E0B3DA]
     107 [-]: CALL R7 2 1  
     108 [-]: JUMPIFNOT R7 L13
     109 [-]: GETIMPORT R7 31 [nil]
     110 [-]: LOADN R8 0   
     111 [-]: CALL R7 1 0  
     112 [-]: JUMPBACK L11 
L13: 113 [-]: GETIMPORT R9 35 [nil]
     114 [-]: LOADK R10 K36 ["Normal"]
     115 [-]: CALL R9 1 -1 
     116 [-]: NAMECALL R7 R1 K37 [0xB2532845]
     117 [-]: CALL R7 -1 0 
L14: 118 [-]: FASTCALL1 62 R1 L15
     119 [-]: MOVE R8 R1   
     120 [-]: GETIMPORT R7 2 [nil]
     121 [-]: CALL R7 1 1  
L15: 122 [-]: JUMPIF R7 L17
     123 [-]: NAMECALL R7 R1 K38 [0xA5E492D4]
     124 [-]: CALL R7 1 1  
     125 [-]: JUMPIFNOT R7 L17
     126 [-]: GETIMPORT R7 22 [nil]
     127 [-]: NAMECALL R7 R7 K39 [0x7C1A0374]
     128 [-]: CALL R7 1 1  
     129 [-]: FASTCALL1 62 R7 L16
     130 [-]: MOVE R9 R7   
     131 [-]: GETIMPORT R8 2 [nil]
     132 [-]: CALL R8 1 1  
L16: 133 [-]: JUMPIF R8 L17
     134 [-]: GETTABLEKS R8 R7 K40 ["postProcess"]
     135 [-]: LOADN R11 0  
     136 [-]: NAMECALL R9 R8 K41 [0xC7BDB630]
     137 [-]: CALL R9 2 0  
     138 [-]: LOADN R11 1  
     139 [-]: NAMECALL R9 R8 K42 [0xF038EC0B]
     140 [-]: CALL R9 2 0  
L17: 141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: GETTABLE R3 R4 R1
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: GETTABLE R2 R3 R1
L 1:  10 [-]: GETTABLEKS R3 R2 K6 ["remainingDuration"]
      11 [-]: LOADN R4 0   
      12 [-]: JUMPIFNOTLT R4 R3 L3
      13 [-]: GETTABLEKS R4 R2 K7 ["npcAvatar"]
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETTABLEKS R3 R2 K7 ["npcAvatar"]
      19 [-]: NAMECALL R3 R3 K8 [0x2047CFE7]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIF R3 L3 
      22 [-]: GETTABLEKS R4 R2 K6 ["remainingDuration"]
      23 [-]: GETIMPORT R5 10 [nil]
      24 [-]: CALL R5 0 1  
      25 [-]: SUB R3 R4 R5 
      26 [-]: SETTABLEKS R3 R2 K6 ["remainingDuration"]
      27 [-]: GETIMPORT R3 12 [nil]
      28 [-]: LOADN R4 0   
      29 [-]: CALL R3 1 0  
      30 [-]: JUMPBACK L1  
L 3:  31 [-]: GETTABLEKS R3 R2 K7 ["npcAvatar"]
      32 [-]: GETUPVAL R5 0
      33 [-]: NAMECALL R3 R3 K13 [0xD8ECECCC]
      34 [-]: CALL R3 2 0  
      35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: LOADNIL R4   
      37 [-]: SETTABLE R4 R3 R1
L 4:  38 [-]: RETURN R0 0  



