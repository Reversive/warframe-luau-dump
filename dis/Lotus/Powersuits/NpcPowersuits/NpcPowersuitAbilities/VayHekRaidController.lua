; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.SpawnLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: GETIMPORT R4 10 [nil]
      12 [-]: LOADK R5 K11 ["PhaseCount"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: LOADK R6 K12 ["StompPattern"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: LOADK R7 K13 ["HekDamageTrigger"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 15 [nil]
      21 [-]: LOADK R8 K16 ["/Lotus/Interface/EndOfMatch.swf"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETTABLEKS R8 R1 K17 [0x06D055F9]
      24 [-]: GETIMPORT R9 20 [nil]
      25 [-]: CALL R9 0 1  
      26 [-]: LOADN R10 10 
      27 [-]: LOADN R11 14 
      28 [-]: CALL R8 3 1  
      29 [-]: GETTABLEKS R9 R1 K17 [0x06D055F9]
      30 [-]: GETIMPORT R10 20 [nil]
      31 [-]: CALL R10 0 1 
      32 [-]: LOADN R11 5  
      33 [-]: LOADN R12 7  
      34 [-]: CALL R9 3 1  
      35 [-]: LOADNIL R10  
      36 [-]: DUPCLOSURE R11 K21 []
      37 [-]: DUPCLOSURE R12 K22 []
      38 [-]: LOADB R13 0  
      39 [-]: NEWCLOSURE R14 P2
      40 [-]: MOVE R1 R13  
      41 [-]: DUPCLOSURE R15 K23 []
      42 [-]: DUPCLOSURE R16 K24 []
      43 [-]: DUPCLOSURE R17 K25 []
      44 [-]: MOVE R0 R15  
      45 [-]: MOVE R0 R16  
      46 [-]: SETGLOBAL R17 K26 ["FomorianAttack"]
      47 [-]: LOADN R17 1200
      48 [-]: LOADB R18 1  
      49 [-]: NEWCLOSURE R19 P6
      50 [-]: MOVE R0 R11  
      51 [-]: MOVE R1 R17  
      52 [-]: MOVE R1 R18  
      53 [-]: SETGLOBAL R19 K27 ["HekStack"]
      54 [-]: GETIMPORT R19 10 [nil]
      55 [-]: LOADK R20 K28 ["HekAbilityDM"]
      56 [-]: CALL R19 1 1 
      57 [-]: DUPCLOSURE R20 K29 []
      58 [-]: MOVE R0 R19  
      59 [-]: DUPCLOSURE R21 K30 []
      60 [-]: MOVE R0 R19  
      61 [-]: DUPCLOSURE R22 K31 []
      62 [-]: MOVE R0 R20  
      63 [-]: MOVE R0 R3   
      64 [-]: MOVE R0 R4   
      65 [-]: MOVE R0 R21  
      66 [-]: DUPCLOSURE R23 K32 []
      67 [-]: MOVE R0 R22  
      68 [-]: MOVE R0 R3   
      69 [-]: MOVE R0 R20  
      70 [-]: MOVE R0 R4   
      71 [-]: MOVE R0 R5   
      72 [-]: MOVE R0 R11  
      73 [-]: MOVE R0 R6   
      74 [-]: MOVE R0 R21  
      75 [-]: MOVE R0 R7   
      76 [-]: SETGLOBAL R23 K33 ["RaidController"]
      77 [-]: DUPCLOSURE R23 K34 []
      78 [-]: MOVE R0 R3   
      79 [-]: SETGLOBAL R23 K35 ["ClearRaidAura"]
      80 [-]: DUPCLOSURE R23 K36 []
      81 [-]: SETGLOBAL R23 K37 ["TurbineTest"]
      82 [-]: NEWCLOSURE R23 P13
      83 [-]: MOVE R1 R10  
      84 [-]: MOVE R0 R2   
      85 [-]: MOVE R0 R0   
      86 [-]: MOVE R0 R8   
      87 [-]: MOVE R0 R9   
      88 [-]: MOVE R0 R3   
      89 [-]: SETGLOBAL R23 K38 ["ArenaSpawning"]
      90 [-]: DUPCLOSURE R23 K39 []
      91 [-]: NEWCLOSURE R24 P15
      92 [-]: MOVE R1 R10  
      93 [-]: MOVE R0 R3   
      94 [-]: MOVE R0 R23  
      95 [-]: MOVE R0 R14  
      96 [-]: MOVE R1 R13  
      97 [-]: SETGLOBAL R24 K40 ["PullAvatar"]
      98 [-]: DUPCLOSURE R24 K41 []
      99 [-]: MOVE R0 R2   
     100 [-]: SETGLOBAL R24 K42 ["DisableAutoSpawning"]
     101 [-]: DUPCLOSURE R24 K43 []
     102 [-]: MOVE R0 R3   
     103 [-]: MOVE R0 R11  
     104 [-]: MOVE R0 R2   
     105 [-]: SETGLOBAL R24 K44 ["MissionStart"]
     106 [-]: CLOSEUPVALS R10
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x8B5B1F58]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_INEXT R2 L3
L 2:  13 [-]: MOVE R9 R0   
      14 [-]: LOADB R10 1  
      15 [-]: NAMECALL R7 R6 K7 [0x511D26B8]
      16 [-]: CALL R7 3 0  
L 3:  17 [-]: FORGLOOP R2 L2 2 [inext]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: MOVE R9 R1   
       5 [-]: NAMECALL R7 R6 K2 [0x8EB2112D]
       6 [-]: CALL R7 2 0  
L 1:   7 [-]: FORGLOOP R2 L0 2 [inext]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 0   
L 0:   1 [-]: LOADN R4 1   
       2 [-]: JUMPIFNOTLT R3 R4 L1
       3 [-]: SUB R8 R2 R1 
       4 [-]: MUL R7 R3 R8 
       5 [-]: ADD R6 R1 R7 
       6 [-]: NAMECALL R4 R0 K0 [0x5004BE24]
       7 [-]: CALL R4 2 0  
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: CALL R5 0 1  
      10 [-]: MULK R4 R5 K1 [4]
      11 [-]: ADD R3 R3 R4 
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: LOADN R5 0   
      14 [-]: CALL R4 1 0  
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 1   
L 0:   1 [-]: LOADN R4 0   
       2 [-]: JUMPIFNOTLT R4 R3 L1
       3 [-]: SUB R8 R1 R2 
       4 [-]: MUL R7 R3 R8 
       5 [-]: ADD R6 R2 R7 
       6 [-]: NAMECALL R4 R0 K0 [0x5004BE24]
       7 [-]: CALL R4 2 0  
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: CALL R5 0 1  
      10 [-]: MULK R4 R5 K1 [1]
      11 [-]: SUB R3 R3 R4 
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: LOADN R5 0   
      14 [-]: CALL R4 1 0  
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Fomorian Attack running"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: NAMECALL R4 R0 K7 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADN R5 100 
       8 [-]: NAMECALL R1 R1 K8 [0x4E5939A5]
       9 [-]: CALL R1 4 1  
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIFNOT R2 L2
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 100 
      20 [-]: NAMECALL R2 R2 K8 [0x4E5939A5]
      21 [-]: CALL R2 4 1  
      22 [-]: MOVE R1 R2   
      23 [-]: GETIMPORT R2 12 [nil]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: JUMPBACK L0  
L 2:  27 [-]: GETIMPORT R2 4 [nil]
      28 [-]: GETIMPORT R4 14 [nil]
      29 [-]: LOADK R5 K15 ["BeamSource"]
      30 [-]: CALL R4 1 -1 
      31 [-]: NAMECALL R2 R2 K16 [0x46A0EBF5]
      32 [-]: CALL R2 -1 1 
      33 [-]: LOADNIL R3   
      34 [-]: FASTCALL1 62 R2 L3
      35 [-]: MOVE R5 R2   
      36 [-]: GETIMPORT R4 10 [nil]
      37 [-]: CALL R4 1 1  
L 3:  38 [-]: JUMPIF R4 L4 
      39 [-]: GETIMPORT R6 18 [nil]
      40 [-]: NAMECALL R4 R2 K19 [0xC9F6A7D7]
      41 [-]: CALL R4 2 1  
      42 [-]: MOVE R3 R4   
L 4:  43 [-]: FASTCALL1 62 R3 L5
      44 [-]: MOVE R5 R3   
      45 [-]: GETIMPORT R4 10 [nil]
      46 [-]: CALL R4 1 1  
L 5:  47 [-]: JUMPIFNOT R4 L6
      48 [-]: GETIMPORT R4 1 [nil]
      49 [-]: LOADK R5 K20 ["can't find a beam"]
      50 [-]: CALL R4 1 0  
      51 [-]: RETURN R0 0  
L 6:  52 [-]: GETIMPORT R4 22 [nil]
      53 [-]: NAMECALL R4 R4 K7 [0xD1586535]
      54 [-]: CALL R4 1 1  
      55 [-]: MOVE R7 R4   
      56 [-]: NAMECALL R5 R2 K23 [0x32809832]
      57 [-]: CALL R5 2 0  
      58 [-]: GETIMPORT R5 4 [nil]
      59 [-]: GETIMPORT R7 25 [nil]
      60 [-]: MOVE R8 R4   
      61 [-]: GETIMPORT R9 27 [nil]
      62 [-]: LOADN R10 0  
      63 [-]: LOADN R11 -90
      64 [-]: LOADN R12 0  
      65 [-]: CALL R9 3 -1 
      66 [-]: NAMECALL R5 R5 K28 [0x05909209]
      67 [-]: CALL R5 -1 1 
      68 [-]: GETIMPORT R6 4 [nil]
      69 [-]: GETIMPORT R8 14 [nil]
      70 [-]: LOADK R9 K29 ["WipeSwitchCounter"]
      71 [-]: CALL R8 1 -1 
      72 [-]: NAMECALL R6 R6 K16 [0x46A0EBF5]
      73 [-]: CALL R6 -1 1 
      74 [-]: NAMECALL R7 R6 K30 [0x2E333568]
      75 [-]: CALL R7 1 1  
      76 [-]: LOADN R8 0   
L 7:  77 [-]: FASTCALL1 62 R1 L8
      78 [-]: MOVE R10 R1  
      79 [-]: GETIMPORT R9 10 [nil]
      80 [-]: CALL R9 1 1  
L 8:  81 [-]: JUMPIF R9 L15
      82 [-]: NAMECALL R9 R1 K31 [0xD2715720]
      83 [-]: CALL R9 1 1  
      84 [-]: LOADN R10 0  
      85 [-]: JUMPIFNOTLT R10 R9 L15
      86 [-]: NAMECALL R9 R6 K30 [0x2E333568]
      87 [-]: CALL R9 1 1  
      88 [-]: MOVE R7 R9   
      89 [-]: JUMPIFEQ R7 R8 L13
      90 [-]: JUMPXEQKN R8 K32 L9 NOT [0]
      91 [-]: NAMECALL R9 R3 K33 [0x383D2E7D]
      92 [-]: CALL R9 1 0  
      93 [-]: GETIMPORT R9 35 [nil]
      94 [-]: NAMECALL R9 R9 K33 [0x383D2E7D]
      95 [-]: CALL R9 1 0  
      96 [-]: GETUPVAL R9 0
      97 [-]: MOVE R10 R3  
      98 [-]: GETIMPORT R12 37 [nil]
      99 [-]: ADDK R13 R8 K38 [1]
     100 [-]: GETTABLE R11 R12 R13
     101 [-]: GETIMPORT R13 37 [nil]
     102 [-]: ADDK R14 R7 K38 [1]
     103 [-]: GETTABLE R12 R13 R14
     104 [-]: CALL R9 3 0  
     105 [-]: JUMP L11
    
L 9: 106 [-]: JUMPIFNOTLT R8 R7 L10
     107 [-]: GETUPVAL R9 0
     108 [-]: MOVE R10 R3  
     109 [-]: GETIMPORT R12 37 [nil]
     110 [-]: ADDK R13 R8 K38 [1]
     111 [-]: GETTABLE R11 R12 R13
     112 [-]: GETIMPORT R13 37 [nil]
     113 [-]: ADDK R14 R7 K38 [1]
     114 [-]: GETTABLE R12 R13 R14
     115 [-]: CALL R9 3 0  
     116 [-]: JUMP L11
    
L10: 117 [-]: GETUPVAL R9 1
     118 [-]: MOVE R10 R3  
     119 [-]: GETIMPORT R12 37 [nil]
     120 [-]: ADDK R13 R8 K38 [1]
     121 [-]: GETTABLE R11 R12 R13
     122 [-]: GETIMPORT R13 37 [nil]
     123 [-]: ADDK R14 R7 K38 [1]
     124 [-]: GETTABLE R12 R13 R14
     125 [-]: CALL R9 3 0  
     126 [-]: NAMECALL R9 R3 K39 [0xF4E253B6]
     127 [-]: CALL R9 1 0  
     128 [-]: GETIMPORT R9 35 [nil]
     129 [-]: NAMECALL R9 R9 K39 [0xF4E253B6]
     130 [-]: CALL R9 1 0  
L11: 131 [-]: FASTCALL1 62 R5 L12
     132 [-]: MOVE R10 R5  
     133 [-]: GETIMPORT R9 10 [nil]
     134 [-]: CALL R9 1 1  
L12: 135 [-]: JUMPIF R9 L13
     136 [-]: MULK R11 R7 K40 [8]
     137 [-]: MULK R12 R7 K40 [8]
     138 [-]: LOADB R13 1  
     139 [-]: NAMECALL R9 R5 K41 [0x052A3A7C]
     140 [-]: CALL R9 4 0  
L13: 141 [-]: JUMPXEQKN R7 K42 L14 NOT [4]
     142 [-]: GETIMPORT R9 12 [nil]
     143 [-]: LOADN R10 5  
     144 [-]: CALL R9 1 0  
     145 [-]: GETIMPORT R9 4 [nil]
     146 [-]: GETIMPORT R11 44 [nil]
     147 [-]: GETIMPORT R12 22 [nil]
     148 [-]: NAMECALL R12 R12 K7 [0xD1586535]
     149 [-]: CALL R12 1 1 
     150 [-]: GETIMPORT R13 46 [nil]
     151 [-]: NAMECALL R9 R9 K28 [0x05909209]
     152 [-]: CALL R9 4 0  
L14: 153 [-]: MOVE R8 R7   
     154 [-]: GETIMPORT R9 12 [nil]
     155 [-]: LOADN R10 0  
     156 [-]: CALL R9 1 0  
     157 [-]: JUMPBACK L7  
L15: 158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: LOADK R2 K3 [0.5]
       3 [-]: JUMPIFNOTLT R2 R1 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: GETIMPORT R4 7 [nil]
       7 [-]: LOADN R5 1   
       8 [-]: GETIMPORT R7 5 [nil]
       9 [-]: LENGTH R6 R7 
      10 [-]: CALL R4 2 1  
      11 [-]: GETTABLE R2 R3 R4
      12 [-]: CALL R1 1 0  
L 0:  13 [-]: GETUPVAL R1 1
      14 [-]: LOADN R2 0   
      15 [-]: JUMPIFNOTLT R2 R1 L4
      16 [-]: GETIMPORT R1 10 [nil]
      17 [-]: JUMPIFNOT R1 L1
      18 [-]: LOADB R1 0   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 0   
      21 [-]: SETUPVAL R1 1
      22 [-]: GETIMPORT R1 12 [nil]
      23 [-]: LOADK R3 K13 ["TriggerPort"]
      24 [-]: NAMECALL R1 R1 K14 [0x8EB2112D]
      25 [-]: CALL R1 2 0  
      26 [-]: JUMP L3
     
L 1:  27 [-]: GETUPVAL R1 1
      28 [-]: LOADN R2 0   
      29 [-]: JUMPIFNOTLT R2 R1 L3
      30 [-]: GETUPVAL R3 1
      31 [-]: GETIMPORT R4 16 [nil]
      32 [-]: CALL R4 0 1  
      33 [-]: SUB R2 R3 R4 
      34 [-]: FASTCALL2K 18 R2 K17 L2 [0]
      35 [-]: LOADK R3 K17 [0]
      36 [-]: GETIMPORT R1 19 [nil]
      37 [-]: CALL R1 2 1  
L 2:  38 [-]: SETUPVAL R1 1
L 3:  39 [-]: GETIMPORT R1 21 [nil]
      40 [-]: LOADN R2 0   
      41 [-]: CALL R1 1 0  
      42 [-]: JUMPBACK L0  
L 4:  43 [-]: GETIMPORT R1 12 [nil]
      44 [-]: LOADK R3 K13 ["TriggerPort"]
      45 [-]: NAMECALL R1 R1 K14 [0x8EB2112D]
      46 [-]: CALL R1 2 0  
      47 [-]: LOADB R1 0   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 0   
      50 [-]: SETUPVAL R1 1
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: LOADK R5 K3 ["BossHealthDmgMod"]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R5 25  
       6 [-]: LOADN R6 6   
       7 [-]: LOADN R7 0   
       8 [-]: NAMECALL R2 R1 K4 [0xA383DE31]
       9 [-]: CALL R2 5 0  
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: LOADK R5 K5 ["BossShieldDmgMod"]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R5 25  
      14 [-]: LOADN R6 6   
      15 [-]: LOADN R7 0   
      16 [-]: NAMECALL R2 R1 K6 [0x4CB29D1C]
      17 [-]: CALL R2 5 0  
      18 [-]: LOADN R4 0   
      19 [-]: GETUPVAL R5 0
      20 [-]: NAMECALL R2 R0 K7 [0xFFC58A04]
      21 [-]: CALL R2 3 0  
      22 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
      23 [-]: CALL R2 1 1  
      24 [-]: GETUPVAL R4 0
      25 [-]: LOADN R5 25  
      26 [-]: LOADN R6 6   
      27 [-]: LOADN R7 0   
      28 [-]: LOADN R8 0   
      29 [-]: NAMECALL R2 R2 K8 [0x01E6EDE5]
      30 [-]: CALL R2 6 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: LOADK R5 K3 ["BossHealthDmgMod"]
       4 [-]: CALL R4 1 -1 
       5 [-]: NAMECALL R2 R1 K4 [0x8E3E343E]
       6 [-]: CALL R2 -1 0 
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: LOADK R5 K5 ["BossShieldDmgMod"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R1 K6 [0x9326CA4B]
      11 [-]: CALL R2 -1 0 
      12 [-]: LOADN R4 0   
      13 [-]: GETUPVAL R5 0
      14 [-]: NAMECALL R2 R0 K7 [0x250A9055]
      15 [-]: CALL R2 3 0  
      16 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
      17 [-]: CALL R2 1 1  
      18 [-]: GETUPVAL R4 0
      19 [-]: NAMECALL R2 R2 K8 [0xF5FFA164]
      20 [-]: CALL R2 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 0  
L 1:   8 [-]: LOADN R2 0   
L 2:   9 [-]: FASTCALL1 62 R1 L3
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 3:  13 [-]: JUMPIF R3 L7 
      14 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L7 
      17 [-]: GETUPVAL R3 1
      18 [-]: GETUPVAL R5 2
      19 [-]: NAMECALL R3 R3 K3 [0x0EB34C69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFEQ R3 R2 L6
      22 [-]: JUMPXEQKN R3 K4 L4 NOT [1]
      23 [-]: GETUPVAL R4 0
      24 [-]: MOVE R5 R1   
      25 [-]: CALL R4 1 0  
      26 [-]: JUMP L5
     
L 4:  27 [-]: JUMPXEQKN R3 K5 L5 NOT [2]
      28 [-]: GETUPVAL R4 3
      29 [-]: MOVE R5 R1   
      30 [-]: CALL R4 1 0  
L 5:  31 [-]: MOVE R2 R3   
L 6:  32 [-]: GETIMPORT R4 7 [nil]
      33 [-]: LOADK R5 K8 [0.10000000000000001]
      34 [-]: CALL R4 1 0  
      35 [-]: JUMPBACK L2  
L 7:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["gRaidMissionStarted"]
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADB R2 1   
       5 [-]: SETTABLEKS R2 R1 K3 ["HekRaid"]
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: LOADB R2 0   
       8 [-]: SETTABLEKS R2 R1 K4 ["WipeEventOn"]
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: SETTABLEKS R2 R1 K5 ["gStacksEnabled"]
      12 [-]: NAMECALL R1 R0 K6 [0xD1586535]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: MOVE R5 R1   
      17 [-]: LOADN R6 100 
      18 [-]: NAMECALL R2 R2 K11 [0x4E5939A5]
      19 [-]: CALL R2 4 1  
L 0:  20 [-]: FASTCALL1 62 R2 L1
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 13 [nil]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: JUMPIFNOT R3 L2
      25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: GETIMPORT R5 10 [nil]
      27 [-]: MOVE R6 R1   
      28 [-]: LOADN R7 100 
      29 [-]: NAMECALL R3 R3 K11 [0x4E5939A5]
      30 [-]: CALL R3 4 1  
      31 [-]: MOVE R2 R3   
      32 [-]: GETIMPORT R3 15 [nil]
      33 [-]: LOADN R4 0   
      34 [-]: CALL R3 1 0  
      35 [-]: JUMPBACK L0  
L 2:  36 [-]: GETIMPORT R3 8 [nil]
      37 [-]: NAMECALL R3 R3 K16 [0x18D05D30]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIF R3 L3 
      40 [-]: GETUPVAL R3 0
      41 [-]: MOVE R4 R0   
      42 [-]: MOVE R5 R2   
      43 [-]: CALL R3 2 0  
      44 [-]: RETURN R0 0  
L 3:  45 [-]: NAMECALL R5 R2 K17 [0xB40C191A]
      46 [-]: CALL R5 1 -1 
      47 [-]: NAMECALL R3 R2 K18 [0x014DB014]
      48 [-]: CALL R3 -1 0 
      49 [-]: GETUPVAL R3 1
      50 [-]: LOADK R5 K19 ["Hek On Trial"]
      51 [-]: NAMECALL R3 R3 K20 [0xABBFDA4A]
      52 [-]: CALL R3 2 0  
      53 [-]: GETUPVAL R3 2
      54 [-]: MOVE R4 R2   
      55 [-]: CALL R3 1 0  
      56 [-]: NAMECALL R3 R2 K21 [0x1AC1655C]
      57 [-]: CALL R3 1 1  
      58 [-]: NAMECALL R6 R3 K22 [0xB87F958D]
      59 [-]: CALL R6 1 1  
      60 [-]: GETIMPORT R7 24 [nil]
      61 [-]: DIV R5 R6 R7 
      62 [-]: FASTCALL1 7 R5 L4
      63 [-]: GETIMPORT R4 27 [nil]
      64 [-]: CALL R4 1 1  
L 4:  65 [-]: GETIMPORT R6 8 [nil]
      66 [-]: GETIMPORT R8 29 [nil]
      67 [-]: LOADK R9 K30 ["WipeSwitchCounter"]
      68 [-]: CALL R8 1 -1 
      69 [-]: NAMECALL R6 R6 K31 [0xC7FCADA9]
      70 [-]: CALL R6 -1 1 
      71 [-]: GETTABLEN R5 R6 1
      72 [-]: GETUPVAL R6 1
      73 [-]: GETUPVAL R8 3
      74 [-]: LOADN R9 1   
      75 [-]: NAMECALL R6 R6 K32 [0x751F061D]
      76 [-]: CALL R6 3 0  
      77 [-]: GETUPVAL R6 1
      78 [-]: GETUPVAL R8 4
      79 [-]: LOADN R9 1   
      80 [-]: NAMECALL R6 R6 K32 [0x751F061D]
      81 [-]: CALL R6 3 0  
      82 [-]: GETIMPORT R6 34 [nil]
      83 [-]: LOADK R8 K35 ["Fight started!! Now in phase "]
      84 [-]: GETUPVAL R9 1
      85 [-]: GETUPVAL R11 3
      86 [-]: NAMECALL R9 R9 K36 [0x0EB34C69]
      87 [-]: CALL R9 2 1  
      88 [-]: CONCAT R7 R8 R9
      89 [-]: CALL R6 1 0  
      90 [-]: GETIMPORT R6 15 [nil]
      91 [-]: LOADN R7 1   
      92 [-]: CALL R6 1 0  
L 5:  93 [-]: GETIMPORT R7 8 [nil]
      94 [-]: NAMECALL R7 R7 K37 [0xDD25E9D1]
      95 [-]: CALL R7 1 1  
      96 [-]: FASTCALL1 62 R7 L6
      97 [-]: GETIMPORT R6 13 [nil]
      98 [-]: CALL R6 1 1  
L 6:  99 [-]: JUMPIF R6 L7 
     100 [-]: GETIMPORT R6 15 [nil]
     101 [-]: LOADN R7 0   
     102 [-]: CALL R6 1 0  
     103 [-]: JUMPBACK L5  
L 7: 104 [-]: GETUPVAL R6 5
     105 [-]: GETIMPORT R7 39 [nil]
     106 [-]: CALL R6 1 0  
     107 [-]: GETIMPORT R6 8 [nil]
     108 [-]: GETUPVAL R8 6
     109 [-]: NAMECALL R6 R6 K31 [0xC7FCADA9]
     110 [-]: CALL R6 2 1  
     111 [-]: GETIMPORT R7 40 [nil]
L 8: 112 [-]: FASTCALL1 62 R2 L9
     113 [-]: MOVE R9 R2   
     114 [-]: GETIMPORT R8 13 [nil]
     115 [-]: CALL R8 1 1  
L 9: 116 [-]: JUMPIF R8 L26
     117 [-]: NAMECALL R8 R2 K41 [0x2047CFE7]
     118 [-]: CALL R8 1 1  
     119 [-]: JUMPIF R8 L26
     120 [-]: LOADN R8 0   
     121 [-]: GETIMPORT R9 43 [nil]
     122 [-]: MOVE R10 R6  
     123 [-]: CALL R9 1 3  
     124 [-]: FORGPREP_INEXT R9 L11
L10: 125 [-]: NAMECALL R14 R13 K44 [0xF37943FF]
     126 [-]: CALL R14 1 1 
     127 [-]: JUMPIFNOT R14 L11
     128 [-]: ADDK R8 R8 K45 [1]
L11: 129 [-]: FORGLOOP R9 L10 2 [inext]
     130 [-]: GETIMPORT R7 40 [nil]
     131 [-]: GETIMPORT R9 1 [nil]
     132 [-]: SETTABLEKS R8 R9 K5 ["gStacksEnabled"]
     133 [-]: GETGLOBAL R10 K46 [0x1F4A1FB1]
     134 [-]: FASTCALL1 62 R10 L12
     135 [-]: GETIMPORT R9 13 [nil]
     136 [-]: CALL R9 1 1  
L12: 137 [-]: JUMPIF R9 L13
     138 [-]: GETIMPORT R9 40 [nil]
     139 [-]: LOADN R10 0  
     140 [-]: JUMPIFNOTLT R10 R9 L13
     141 [-]: NAMECALL R9 R5 K47 [0x2E333568]
     142 [-]: CALL R9 1 1  
     143 [-]: LOADN R10 0  
     144 [-]: JUMPIFNOTLT R10 R9 L13
     145 [-]: GETUPVAL R9 5
     146 [-]: GETGLOBAL R10 K46 [0x1F4A1FB1]
     147 [-]: CALL R9 1 0  
     148 [-]: LOADNIL R9   
     149 [-]: SETGLOBAL R9 K46 [0x1F4A1FB1]
L13: 150 [-]: GETIMPORT R9 40 [nil]
     151 [-]: GETIMPORT R10 24 [nil]
     152 [-]: JUMPIFNOTLT R9 R10 L16
     153 [-]: GETUPVAL R9 1
     154 [-]: GETUPVAL R11 3
     155 [-]: LOADN R12 1  
     156 [-]: NAMECALL R9 R9 K36 [0x0EB34C69]
     157 [-]: CALL R9 3 1  
     158 [-]: JUMPXEQKN R9 K45 L16 [1]
     159 [-]: GETIMPORT R9 49 [nil]
     160 [-]: GETIMPORT R10 43 [nil]
     161 [-]: MOVE R11 R9  
     162 [-]: CALL R10 1 3 
     163 [-]: FORGPREP_INEXT R10 L15
L14: 164 [-]: LOADK R17 K50 ["Disable"]
     165 [-]: NAMECALL R15 R14 K51 [0x8EB2112D]
     166 [-]: CALL R15 2 0 
L15: 167 [-]: FORGLOOP R10 L14 2 [inext]
     168 [-]: GETUPVAL R9 1
     169 [-]: GETUPVAL R11 3
     170 [-]: LOADN R12 1  
     171 [-]: NAMECALL R9 R9 K32 [0x751F061D]
     172 [-]: CALL R9 3 0  
     173 [-]: GETUPVAL R9 2
     174 [-]: MOVE R10 R2  
     175 [-]: CALL R9 1 0  
     176 [-]: GETIMPORT R9 34 [nil]
     177 [-]: LOADK R11 K52 ["Shields back, phase "]
     178 [-]: GETUPVAL R12 1
     179 [-]: GETUPVAL R14 3
     180 [-]: NAMECALL R12 R12 K36 [0x0EB34C69]
     181 [-]: CALL R12 2 1 
     182 [-]: CONCAT R10 R11 R12
     183 [-]: CALL R9 1 0  
L16: 184 [-]: GETIMPORT R9 40 [nil]
     185 [-]: JUMPIFEQ R7 R9 L17
     186 [-]: GETIMPORT R13 24 [nil]
     187 [-]: GETIMPORT R14 40 [nil]
     188 [-]: SUB R12 R13 R14
     189 [-]: MUL R11 R4 R12
     190 [-]: NAMECALL R9 R3 K53 [0x57369B8B]
     191 [-]: CALL R9 2 0  
L17: 192 [-]: GETIMPORT R9 40 [nil]
     193 [-]: GETIMPORT R10 24 [nil]
     194 [-]: JUMPIFNOTLE R10 R9 L20
     195 [-]: GETUPVAL R9 1
     196 [-]: GETUPVAL R11 3
     197 [-]: LOADN R12 1  
     198 [-]: NAMECALL R9 R9 K36 [0x0EB34C69]
     199 [-]: CALL R9 3 1  
     200 [-]: JUMPXEQKN R9 K45 L20 NOT [1]
     201 [-]: GETIMPORT R9 49 [nil]
     202 [-]: GETIMPORT R10 43 [nil]
     203 [-]: MOVE R11 R9  
     204 [-]: CALL R10 1 3 
     205 [-]: FORGPREP_INEXT R10 L19
L18: 206 [-]: LOADK R17 K54 ["Enable"]
     207 [-]: NAMECALL R15 R14 K51 [0x8EB2112D]
     208 [-]: CALL R15 2 0 
L19: 209 [-]: FORGLOOP R10 L18 2 [inext]
     210 [-]: GETUPVAL R9 7
     211 [-]: MOVE R10 R2  
     212 [-]: CALL R9 1 0  
     213 [-]: GETUPVAL R9 1
     214 [-]: GETUPVAL R11 3
     215 [-]: LOADN R12 2  
     216 [-]: NAMECALL R9 R9 K32 [0x751F061D]
     217 [-]: CALL R9 3 0  
     218 [-]: GETIMPORT R9 34 [nil]
     219 [-]: LOADK R11 K55 ["Hek Shields are down!! Entering Phase "]
     220 [-]: GETUPVAL R12 1
     221 [-]: GETUPVAL R14 3
     222 [-]: NAMECALL R12 R12 K36 [0x0EB34C69]
     223 [-]: CALL R12 2 1 
     224 [-]: CONCAT R10 R11 R12
     225 [-]: CALL R9 1 0  
L20: 226 [-]: NAMECALL R9 R5 K47 [0x2E333568]
     227 [-]: CALL R9 1 1  
     228 [-]: LOADN R10 4  
     229 [-]: JUMPIFNOTLE R10 R9 L25
     230 [-]: GETIMPORT R9 34 [nil]
     231 [-]: LOADK R10 K56 ["         Mobs have activated enough switches for a wipe event!!"]
     232 [-]: CALL R9 1 0  
     233 [-]: GETIMPORT R9 1 [nil]
     234 [-]: LOADB R10 1  
     235 [-]: SETTABLEKS R10 R9 K4 ["WipeEventOn"]
     236 [-]: GETIMPORT R10 58 [nil]
     237 [-]: GETIMPORT R11 60 [nil]
     238 [-]: LOADN R12 1  
     239 [-]: GETIMPORT R14 58 [nil]
     240 [-]: LENGTH R13 R14
     241 [-]: CALL R11 2 1 
     242 [-]: GETTABLE R9 R10 R11
     243 [-]: GETUPVAL R10 5
     244 [-]: MOVE R11 R9  
     245 [-]: CALL R10 1 0 
     246 [-]: GETIMPORT R10 62 [nil]
     247 [-]: NAMECALL R10 R10 K63 [0x383D2E7D]
     248 [-]: CALL R10 1 0 
     249 [-]: GETIMPORT R10 15 [nil]
     250 [-]: LOADN R11 5  
     251 [-]: CALL R10 1 0 
     252 [-]: FASTCALL1 62 R2 L21
     253 [-]: MOVE R11 R2  
     254 [-]: GETIMPORT R10 13 [nil]
     255 [-]: CALL R10 1 1 
L21: 256 [-]: JUMPIF R10 L24
     257 [-]: NAMECALL R10 R2 K41 [0x2047CFE7]
     258 [-]: CALL R10 1 1 
     259 [-]: JUMPIF R10 L24
     260 [-]: GETIMPORT R10 8 [nil]
     261 [-]: LOADNIL R12  
     262 [-]: GETIMPORT R13 65 [nil]
     263 [-]: NAMECALL R13 R13 K6 [0xD1586535]
     264 [-]: CALL R13 1 1 
     265 [-]: LOADK R14 K66 [100000]
     266 [-]: LOADN R15 50 
     267 [-]: LOADN R16 20 
     268 [-]: LOADN R17 7  
     269 [-]: MOVE R18 R2  
     270 [-]: NAMECALL R10 R10 K67 [0x97DCFF30]
     271 [-]: CALL R10 8 0 
     272 [-]: GETIMPORT R10 8 [nil]
     273 [-]: GETIMPORT R12 69 [nil]
     274 [-]: GETIMPORT R13 65 [nil]
     275 [-]: NAMECALL R13 R13 K6 [0xD1586535]
     276 [-]: CALL R13 1 1 
     277 [-]: LOADN R14 0  
     278 [-]: LOADN R15 50 
     279 [-]: NAMECALL R10 R10 K70 [0xFB669000]
     280 [-]: CALL R10 5 1 
     281 [-]: GETIMPORT R11 43 [nil]
     282 [-]: MOVE R12 R10 
     283 [-]: CALL R11 1 3 
     284 [-]: FORGPREP_INEXT R11 L23
L22: 285 [-]: GETIMPORT R18 10 [nil]
     286 [-]: NAMECALL R16 R15 K71 [0xF2DEAF69]
     287 [-]: CALL R16 2 1 
     288 [-]: JUMPIF R16 L23
     289 [-]: NAMECALL R16 R15 K72 [0x808B79E6]
     290 [-]: CALL R16 1 1 
     291 [-]: GETIMPORT R17 29 [nil]
     292 [-]: LOADK R18 K73 ["TENNO"]
     293 [-]: CALL R17 1 1 
     294 [-]: JUMPIFEQ R16 R17 L23
     295 [-]: LOADN R18 1  
     296 [-]: LOADN R19 20 
     297 [-]: NAMECALL R16 R15 K74 [0x6E9719EB]
     298 [-]: CALL R16 3 0 
L23: 299 [-]: FORGLOOP R11 L22 2 [inext]
     300 [-]: LOADN R13 0  
     301 [-]: NAMECALL R11 R5 K75 [0xB35F65B4]
     302 [-]: CALL R11 2 0 
     303 [-]: GETIMPORT R11 1 [nil]
     304 [-]: LOADB R12 0  
     305 [-]: SETTABLEKS R12 R11 K4 ["WipeEventOn"]
L24: 306 [-]: GETIMPORT R10 62 [nil]
     307 [-]: NAMECALL R10 R10 K76 [0xF4E253B6]
     308 [-]: CALL R10 1 0 
L25: 309 [-]: GETIMPORT R9 15 [nil]
     310 [-]: LOADN R10 0  
     311 [-]: CALL R9 1 0  
     312 [-]: JUMPBACK L8  
L26: 313 [-]: GETUPVAL R8 1
     314 [-]: LOADK R10 K77 ["Vay Hek Falls"]
     315 [-]: NAMECALL R8 R8 K20 [0xABBFDA4A]
     316 [-]: CALL R8 2 0  
     317 [-]: GETUPVAL R8 5
     318 [-]: GETIMPORT R9 79 [nil]
     319 [-]: CALL R8 1 0  
     320 [-]: GETIMPORT R8 15 [nil]
     321 [-]: LOADN R9 1   
     322 [-]: CALL R8 1 0  
     323 [-]: GETUPVAL R8 5
     324 [-]: GETIMPORT R9 81 [nil]
     325 [-]: CALL R8 1 0  
     326 [-]: GETIMPORT R8 15 [nil]
     327 [-]: LOADN R9 17  
     328 [-]: CALL R8 1 0  
     329 [-]: GETIMPORT R8 83 [nil]
     330 [-]: LOADK R10 K84 ["Open"]
     331 [-]: NAMECALL R8 R8 K51 [0x8EB2112D]
     332 [-]: CALL R8 2 0  
     333 [-]: GETIMPORT R8 86 [nil]
     334 [-]: GETUPVAL R10 8
     335 [-]: NAMECALL R8 R8 K87 [0xBCFB64AB]
     336 [-]: CALL R8 2 1  
L27: 337 [-]: FASTCALL1 62 R8 L28
     338 [-]: MOVE R10 R8  
     339 [-]: GETIMPORT R9 13 [nil]
     340 [-]: CALL R9 1 1  
L28: 341 [-]: JUMPIFNOT R9 L29
     342 [-]: GETIMPORT R9 15 [nil]
     343 [-]: LOADN R10 0  
     344 [-]: CALL R9 1 0  
     345 [-]: GETIMPORT R9 86 [nil]
     346 [-]: CALL R9 0 1  
     347 [-]: GETUPVAL R11 8
     348 [-]: NAMECALL R9 R9 K87 [0xBCFB64AB]
     349 [-]: CALL R9 2 1  
     350 [-]: MOVE R8 R9   
     351 [-]: JUMPBACK L27 
L29: 352 [-]: LOADK R11 K88 ["AutoClose"]
     353 [-]: LOADN R12 10 
     354 [-]: NAMECALL R9 R8 K89 [0xE4162EED]
     355 [-]: CALL R9 3 0  
     356 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R2 R1 K1 ["levelAuras"]
       4 [-]: LOADNIL R3   
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R2 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L2
L 0:   9 [-]: GETTABLE R7 R2 R6
      10 [-]: GETIMPORT R9 3 [nil]
      11 [-]: NAMECALL R7 R7 K4 [0xF2DEAF69]
      12 [-]: CALL R7 2 1  
      13 [-]: JUMPIFNOT R7 L1
      14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: GETTABLE R8 R2 R6
      16 [-]: CALL R7 1 1  
      17 [-]: MOVE R3 R7   
L 1:  18 [-]: FORNLOOP R4 L0
L 2:  19 [-]: FASTCALL1 62 R3 L3
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 8 [nil]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIF R4 L4 
      24 [-]: GETUPVAL R4 0
      25 [-]: MOVE R6 R3   
      26 [-]: NAMECALL R4 R4 K9 [0x4924C573]
      27 [-]: CALL R4 2 0  
L 4:  28 [-]: GETIMPORT R5 12 [nil]
      29 [-]: FASTCALL1 62 R5 L5
      30 [-]: GETIMPORT R4 8 [nil]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIF R4 L6 
      33 [-]: GETIMPORT R4 14 [nil]
      34 [-]: GETIMPORT R6 12 [nil]
      35 [-]: NAMECALL R4 R4 K15 [0x59C96E77]
      36 [-]: CALL R4 2 0  
L 6:  37 [-]: GETIMPORT R4 14 [nil]
      38 [-]: GETIMPORT R6 17 [nil]
      39 [-]: NAMECALL R7 R0 K18 [0xD1586535]
      40 [-]: CALL R7 1 1  
      41 [-]: LOADN R8 0   
      42 [-]: LOADK R9 K19 [3.4028234663852886e+38]
      43 [-]: NAMECALL R4 R4 K20 [0xFB669000]
      44 [-]: CALL R4 5 1  
      45 [-]: LOADNIL R5   
      46 [-]: LOADN R8 1   
      47 [-]: LENGTH R6 R4 
      48 [-]: LOADN R7 1   
      49 [-]: FORNPREP R6 L10
L 7:  50 [-]: GETTABLE R9 R4 R8
      51 [-]: GETIMPORT R11 22 [nil]
      52 [-]: NAMECALL R9 R9 K23 [0xC9F6A7D7]
      53 [-]: CALL R9 2 1  
      54 [-]: MOVE R5 R9   
      55 [-]: FASTCALL1 62 R5 L8
      56 [-]: MOVE R10 R5  
      57 [-]: GETIMPORT R9 8 [nil]
      58 [-]: CALL R9 1 1  
L 8:  59 [-]: JUMPIF R9 L9 
      60 [-]: NAMECALL R9 R5 K24 [0xA2880940]
      61 [-]: CALL R9 1 0  
L 9:  62 [-]: FORNLOOP R6 L7
L10:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 6 [nil]
       5 [-]: NAMECALL R1 R1 K7 [0x05909209]
       6 [-]: CALL R1 4 1  
L 0:   7 [-]: LOADN R4 1   
       8 [-]: GETIMPORT R5 9 [nil]
       9 [-]: LENGTH R2 R5 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L2
L 1:  12 [-]: GETIMPORT R6 9 [nil]
      13 [-]: GETTABLE R5 R6 R4
      14 [-]: LOADK R7 K10 ["Disable"]
      15 [-]: NAMECALL R5 R5 K11 [0x8EB2112D]
      16 [-]: CALL R5 2 0  
      17 [-]: FORNLOOP R2 L1
L 2:  18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: LOADK R4 K14 ["Enable"]
      20 [-]: NAMECALL R2 R2 K11 [0x8EB2112D]
      21 [-]: CALL R2 2 0  
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: GETIMPORT R4 3 [nil]
      24 [-]: NAMECALL R5 R0 K4 [0xD1586535]
      25 [-]: CALL R5 1 1  
      26 [-]: LOADN R6 100 
      27 [-]: NAMECALL R2 R2 K15 [0x4E5939A5]
      28 [-]: CALL R2 4 1  
      29 [-]: MOVE R1 R2   
      30 [-]: FASTCALL1 62 R1 L3
      31 [-]: MOVE R3 R1   
      32 [-]: GETIMPORT R2 17 [nil]
      33 [-]: CALL R2 1 1  
L 3:  34 [-]: JUMPIFNOT R2 L4
      35 [-]: GETIMPORT R2 1 [nil]
      36 [-]: GETIMPORT R4 3 [nil]
      37 [-]: NAMECALL R5 R0 K4 [0xD1586535]
      38 [-]: CALL R5 1 1  
      39 [-]: GETIMPORT R6 6 [nil]
      40 [-]: NAMECALL R2 R2 K7 [0x05909209]
      41 [-]: CALL R2 4 1  
      42 [-]: MOVE R1 R2   
L 4:  43 [-]: GETIMPORT R2 19 [nil]
      44 [-]: LOADN R3 1   
      45 [-]: CALL R2 1 0  
      46 [-]: JUMPBACK L0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 407
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Starting Arena Spawning"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADK R2 K5 ["Lotus.Interface.Libs.TimerMgr"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETTABLEKS R2 R1 K6 [0xDE474187]
       7 [-]: CALL R2 0 1  
       8 [-]: SETUPVAL R2 0
       9 [-]: GETUPVAL R2 1
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADB R5 1   
      13 [-]: NAMECALL R3 R2 K8 [0x383D2E7D]
      14 [-]: CALL R3 2 0  
      15 [-]: GETIMPORT R5 10 [nil]
      16 [-]: NAMECALL R3 R2 K11 [0xE2871589]
      17 [-]: CALL R3 2 0  
      18 [-]: LOADB R5 1   
      19 [-]: NAMECALL R3 R2 K12 [0xE603BAB2]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADB R5 0   
      22 [-]: NAMECALL R3 R2 K13 [0x2FAEAD12]
      23 [-]: CALL R3 2 0  
      24 [-]: LOADB R5 1   
      25 [-]: NAMECALL R3 R2 K14 [0x5616121B]
      26 [-]: CALL R3 2 0  
      27 [-]: GETIMPORT R3 16 [nil]
      28 [-]: NAMECALL R3 R3 K17 [0x8364C9DC]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIFNOT R3 L0
      31 [-]: LOADN R5 2   
      32 [-]: NAMECALL R3 R2 K18 [0xD5BF651F]
      33 [-]: CALL R3 2 0  
      34 [-]: JUMP L1
     
L 0:  35 [-]: LOADN R5 1   
      36 [-]: NAMECALL R3 R2 K18 [0xD5BF651F]
      37 [-]: CALL R3 2 0  
L 1:  38 [-]: GETUPVAL R4 2
      39 [-]: GETTABLEKS R3 R4 K19 [0x687AE094]
      40 [-]: GETIMPORT R4 21 [nil]
      41 [-]: CALL R3 1 0  
      42 [-]: GETUPVAL R4 2
      43 [-]: GETTABLEKS R3 R4 K22 [0x4485AE36]
      44 [-]: GETUPVAL R4 3
      45 [-]: CALL R3 1 0  
      46 [-]: GETUPVAL R4 2
      47 [-]: GETTABLEKS R3 R4 K23 [0x23639857]
      48 [-]: GETUPVAL R4 4
      49 [-]: CALL R3 1 0  
      50 [-]: GETUPVAL R4 2
      51 [-]: GETTABLEKS R3 R4 K24 [0xC37A5D35]
      52 [-]: LOADN R4 5   
      53 [-]: CALL R3 1 0  
      54 [-]: GETUPVAL R4 2
      55 [-]: GETTABLEKS R3 R4 K25 [0x66BC1A18]
      56 [-]: LOADN R4 2   
      57 [-]: CALL R3 1 0  
      58 [-]: GETUPVAL R4 2
      59 [-]: GETTABLEKS R3 R4 K26 [0xC1B659D6]
      60 [-]: LOADN R4 20  
      61 [-]: CALL R3 1 0  
      62 [-]: GETUPVAL R4 2
      63 [-]: GETTABLEKS R3 R4 K27 [0x03E082B8]
      64 [-]: LOADB R4 1   
      65 [-]: CALL R3 1 0  
      66 [-]: GETIMPORT R3 29 [nil]
      67 [-]: GETIMPORT R4 21 [nil]
      68 [-]: CALL R3 1 3  
      69 [-]: FORGPREP_INEXT R3 L3
L 2:  70 [-]: GETUPVAL R9 2
      71 [-]: GETTABLEKS R8 R9 K30 [0xBA7EB0E0]
      72 [-]: MOVE R9 R7   
      73 [-]: CALL R8 1 0  
L 3:  74 [-]: FORGLOOP R3 L2 2 [inext]
      75 [-]: GETIMPORT R3 1 [nil]
      76 [-]: LOADK R4 K31 ["Entering Spawn Library update loop"]
      77 [-]: CALL R3 1 0  
L 4:  78 [-]: GETUPVAL R4 5
      79 [-]: FASTCALL1 62 R4 L5
      80 [-]: GETIMPORT R3 33 [nil]
      81 [-]: CALL R3 1 1  
L 5:  82 [-]: JUMPIF R3 L7 
      83 [-]: GETIMPORT R4 36 [nil]
      84 [-]: FASTCALL1 62 R4 L6
      85 [-]: GETIMPORT R3 33 [nil]
      86 [-]: CALL R3 1 1  
L 6:  87 [-]: JUMPIFNOT R3 L7
      88 [-]: GETUPVAL R4 2
      89 [-]: GETTABLEKS R3 R4 K37 [0xFAA69527]
      90 [-]: CALL R3 0 0  
      91 [-]: GETUPVAL R3 0
      92 [-]: GETIMPORT R5 39 [nil]
      93 [-]: CALL R5 0 -1 
      94 [-]: NAMECALL R3 R3 K37 [0xFAA69527]
      95 [-]: CALL R3 -1 0 
      96 [-]: GETIMPORT R3 41 [nil]
      97 [-]: LOADN R4 0   
      98 [-]: CALL R3 1 0  
      99 [-]: JUMPBACK L4  
L 7: 100 [-]: GETUPVAL R3 5
     101 [-]: NAMECALL R3 R3 K17 [0x8364C9DC]
     102 [-]: CALL R3 1 1  
     103 [-]: JUMPIFNOT R3 L10
     104 [-]: GETUPVAL R4 2
     105 [-]: GETTABLEKS R3 R4 K42 [0xD108BE13]
     106 [-]: CALL R3 0 0  
     107 [-]: GETIMPORT R3 44 [nil]
     108 [-]: GETIMPORT R5 46 [nil]
     109 [-]: NAMECALL R3 R3 K47 [0xFB669000]
     110 [-]: CALL R3 2 1  
     111 [-]: GETIMPORT R4 29 [nil]
     112 [-]: MOVE R5 R3   
     113 [-]: CALL R4 1 3  
     114 [-]: FORGPREP_INEXT R4 L9
L 8: 115 [-]: NAMECALL R9 R8 K48 [0x808B79E6]
     116 [-]: CALL R9 1 1  
     117 [-]: GETIMPORT R10 50 [nil]
     118 [-]: LOADK R11 K51 ["Lotus"]
     119 [-]: CALL R10 1 1 
     120 [-]: JUMPIFEQ R9 R10 L9
     121 [-]: GETIMPORT R11 53 [nil]
     122 [-]: NAMECALL R9 R8 K54 [0xF2DEAF69]
     123 [-]: CALL R9 2 1  
     124 [-]: JUMPIF R9 L9 
     125 [-]: NAMECALL R9 R8 K55 [0xA2880940]
     126 [-]: CALL R9 1 0  
L 9: 127 [-]: FORGLOOP R4 L8 2 [inext]
L10: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L6
L 0:   4 [-]: LOADB R6 0   
       5 [-]: NAMECALL R7 R5 K2 [0x808B79E6]
       6 [-]: CALL R7 1 1  
       7 [-]: GETIMPORT R8 4 [nil]
       8 [-]: LOADK R9 K5 ["TENNO"]
       9 [-]: CALL R8 1 1  
      10 [-]: JUMPIFEQ R7 R8 L5
      11 [-]: NAMECALL R7 R5 K6 [0xFA9E477F]
      12 [-]: CALL R7 1 1  
      13 [-]: NAMECALL R8 R7 K7 [0x9ACF9296]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 9 [nil]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L2 
      20 [-]: GETIMPORT R11 11 [nil]
      21 [-]: NAMECALL R9 R8 K12 [0xF2DEAF69]
      22 [-]: CALL R9 2 1  
      23 [-]: JUMPIF R9 L5 
L 2:  24 [-]: NAMECALL R9 R7 K13 [0x96CE9AE5]
      25 [-]: CALL R9 1 1  
      26 [-]: JUMPIF R9 L5 
      27 [-]: GETIMPORT R9 1 [nil]
      28 [-]: GETGLOBAL R10 K14 [0xE6D270B3]
      29 [-]: CALL R9 1 3  
      30 [-]: FORGPREP_INEXT R9 L4
L 3:  31 [-]: MOVE R16 R13 
      32 [-]: NAMECALL R14 R5 K12 [0xF2DEAF69]
      33 [-]: CALL R14 2 1 
      34 [-]: JUMPIFNOT R14 L4
      35 [-]: LOADB R6 1   
L 4:  36 [-]: FORGLOOP R9 L3 2 [inext]
L 5:  37 [-]: JUMPIFNOT R6 L6
      38 [-]: RETURN R5 1  
L 6:  39 [-]: FORGLOOP R1 L0 2 [inext]
      40 [-]: LOADNIL R1   
      41 [-]: RETURN R1 1  


; Name:            
; Defined at line: 479
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R2 R1 K3 [0xDE474187]
       4 [-]: CALL R2 0 1  
       5 [-]: SETUPVAL R2 0
L 0:   6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: GETIMPORT R4 12 [nil]
      16 [-]: NAMECALL R2 R0 K13 [0xC9F6A7D7]
      17 [-]: CALL R2 2 1  
      18 [-]: LOADB R5 0   
      19 [-]: LOADB R6 1   
      20 [-]: NAMECALL R3 R2 K14 [0x768274D6]
      21 [-]: CALL R3 3 0  
      22 [-]: GETIMPORT R5 16 [nil]
      23 [-]: NAMECALL R3 R0 K13 [0xC9F6A7D7]
      24 [-]: CALL R3 2 1  
      25 [-]: GETIMPORT R4 18 [nil]
      26 [-]: JUMPIFNOT R4 L3
      27 [-]: GETUPVAL R5 1
      28 [-]: NAMECALL R5 R5 K19 [0xEF893AEC]
      29 [-]: CALL R5 1 1  
      30 [-]: GETTABLEKS R4 R5 K20 ["nightmare"]
      31 [-]: JUMPIFNOT R4 L4
L 3:  32 [-]: GETIMPORT R4 18 [nil]
      33 [-]: JUMPIF R4 L5 
      34 [-]: GETUPVAL R5 1
      35 [-]: NAMECALL R5 R5 K19 [0xEF893AEC]
      36 [-]: CALL R5 1 1  
      37 [-]: GETTABLEKS R4 R5 K20 ["nightmare"]
      38 [-]: JUMPIFNOT R4 L5
L 4:  39 [-]: LOADB R6 0   
      40 [-]: LOADB R7 1   
      41 [-]: NAMECALL R4 R3 K14 [0x768274D6]
      42 [-]: CALL R4 3 0  
      43 [-]: RETURN R0 0  
L 5:  44 [-]: GETIMPORT R4 22 [nil]
      45 [-]: GETIMPORT R6 24 [nil]
      46 [-]: NAMECALL R7 R0 K25 [0xD1586535]
      47 [-]: CALL R7 1 1  
      48 [-]: LOADN R8 200 
      49 [-]: NAMECALL R4 R4 K26 [0x4E5939A5]
      50 [-]: CALL R4 4 1  
L 6:  51 [-]: FASTCALL1 62 R4 L7
      52 [-]: MOVE R6 R4   
      53 [-]: GETIMPORT R5 8 [nil]
      54 [-]: CALL R5 1 1  
L 7:  55 [-]: JUMPIFNOT R5 L8
      56 [-]: GETIMPORT R5 22 [nil]
      57 [-]: GETIMPORT R7 24 [nil]
      58 [-]: NAMECALL R8 R0 K25 [0xD1586535]
      59 [-]: CALL R8 1 1  
      60 [-]: LOADN R9 200 
      61 [-]: NAMECALL R5 R5 K26 [0x4E5939A5]
      62 [-]: CALL R5 4 1  
      63 [-]: MOVE R4 R5   
      64 [-]: GETIMPORT R5 10 [nil]
      65 [-]: LOADN R6 0   
      66 [-]: CALL R5 1 0  
      67 [-]: JUMPBACK L6  
L 8:  68 [-]: GETGLOBAL R5 K27 [0xE6D270B3]
      69 [-]: SETGLOBAL R5 K27 [0xE6D270B3]
      70 [-]: NAMECALL R5 R0 K25 [0xD1586535]
      71 [-]: CALL R5 1 1  
      72 [-]: LOADNIL R6   
L 9:  73 [-]: GETIMPORT R7 29 [nil]
      74 [-]: JUMPXEQKN R7 K30 L10 NOT [0]
      75 [-]: GETIMPORT R7 10 [nil]
      76 [-]: LOADN R8 0   
      77 [-]: CALL R7 1 0  
      78 [-]: JUMPBACK L9  
L10:  79 [-]: NAMECALL R7 R0 K31 [0x383D2E7D]
      80 [-]: CALL R7 1 0  
      81 [-]: LOADB R7 0   
      82 [-]: GETIMPORT R8 22 [nil]
      83 [-]: GETIMPORT R10 33 [nil]
      84 [-]: LOADK R11 K34 ["WipeSwitchCounter"]
      85 [-]: CALL R10 1 -1
      86 [-]: NAMECALL R8 R8 K35 [0x46A0EBF5]
      87 [-]: CALL R8 -1 1 
L11:  88 [-]: FASTCALL1 62 R4 L12
      89 [-]: MOVE R10 R4  
      90 [-]: GETIMPORT R9 8 [nil]
      91 [-]: CALL R9 1 1  
L12:  92 [-]: JUMPIF R9 L27
      93 [-]: NAMECALL R9 R4 K36 [0xD2715720]
      94 [-]: CALL R9 1 1  
      95 [-]: LOADN R10 0  
      96 [-]: JUMPIFNOTLT R10 R9 L27
      97 [-]: NAMECALL R9 R0 K37 [0xF37943FF]
      98 [-]: CALL R9 1 1  
      99 [-]: JUMPIFNOT R9 L24
     100 [-]: GETUPVAL R9 2
     101 [-]: GETIMPORT R10 22 [nil]
     102 [-]: GETIMPORT R12 39 [nil]
     103 [-]: MOVE R13 R5  
     104 [-]: LOADN R14 0  
     105 [-]: LOADN R15 50 
     106 [-]: NAMECALL R10 R10 K40 [0xFB669000]
     107 [-]: CALL R10 5 -1
     108 [-]: CALL R9 -1 1 
     109 [-]: FASTCALL1 62 R9 L13
     110 [-]: MOVE R11 R9  
     111 [-]: GETIMPORT R10 8 [nil]
     112 [-]: CALL R10 1 1 
L13: 113 [-]: JUMPIF R10 L26
     114 [-]: NAMECALL R10 R9 K41 [0xFA9E477F]
     115 [-]: CALL R10 1 1 
     116 [-]: MOVE R6 R10  
     117 [-]: FASTCALL1 62 R6 L14
     118 [-]: MOVE R11 R6  
     119 [-]: GETIMPORT R10 8 [nil]
     120 [-]: CALL R10 1 1 
L14: 121 [-]: JUMPIF R10 L15
     122 [-]: GETIMPORT R12 33 [nil]
     123 [-]: LOADK R13 K42 ["StormTarget"]
     124 [-]: CALL R12 1 1 
     125 [-]: MOVE R13 R0  
     126 [-]: LOADN R14 6  
     127 [-]: NAMECALL R10 R6 K43 [0x81B5632F]
     128 [-]: CALL R10 4 0 
L15: 129 [-]: GETUPVAL R10 0
     130 [-]: LOADN R12 15 
     131 [-]: GETUPVAL R13 3
     132 [-]: LOADB R14 0  
     133 [-]: NAMECALL R10 R10 K44 [0xBD2E96EA]
     134 [-]: CALL R10 4 0 
L16: 135 [-]: FASTCALL1 62 R6 L17
     136 [-]: MOVE R11 R6  
     137 [-]: GETIMPORT R10 8 [nil]
     138 [-]: CALL R10 1 1 
L17: 139 [-]: JUMPIF R10 L18
     140 [-]: GETUPVAL R10 4
     141 [-]: JUMPIF R10 L18
     142 [-]: MOVE R12 R5  
     143 [-]: NAMECALL R10 R9 K45 [0x1F420A3A]
     144 [-]: CALL R10 2 1 
     145 [-]: LOADN R11 7  
     146 [-]: JUMPIFLE R10 R11 L18
     147 [-]: GETIMPORT R10 10 [nil]
     148 [-]: LOADN R11 0  
     149 [-]: CALL R10 1 0 
     150 [-]: JUMPBACK L16 
L18: 151 [-]: GETUPVAL R10 4
     152 [-]: JUMPIF R10 L21
     153 [-]: FASTCALL1 62 R6 L19
     154 [-]: MOVE R11 R6  
     155 [-]: GETIMPORT R10 8 [nil]
     156 [-]: CALL R10 1 1 
L19: 157 [-]: JUMPIF R10 L21
     158 [-]: MOVE R12 R0  
     159 [-]: LOADB R13 1  
     160 [-]: NAMECALL R10 R6 K46 [0x72E3E97A]
     161 [-]: CALL R10 3 0 
     162 [-]: FASTCALL1 62 R6 L20
     163 [-]: MOVE R11 R6  
     164 [-]: GETIMPORT R10 8 [nil]
     165 [-]: CALL R10 1 1 
L20: 166 [-]: JUMPIF R10 L23
     167 [-]: LOADB R12 1  
     168 [-]: NAMECALL R10 R3 K47 [0x51B28D4C]
     169 [-]: CALL R10 2 0 
     170 [-]: LOADB R12 1  
     171 [-]: LOADB R13 1  
     172 [-]: NAMECALL R10 R2 K14 [0x768274D6]
     173 [-]: CALL R10 3 0 
     174 [-]: NAMECALL R10 R6 K48 [0xAC41835F]
     175 [-]: CALL R10 1 0 
     176 [-]: GETIMPORT R12 33 [nil]
     177 [-]: LOADK R13 K42 ["StormTarget"]
     178 [-]: CALL R12 1 -1
     179 [-]: NAMECALL R10 R6 K49 [0x354B8BA1]
     180 [-]: CALL R10 -1 0
     181 [-]: NAMECALL R10 R0 K50 [0xF4E253B6]
     182 [-]: CALL R10 1 0 
     183 [-]: LOADK R12 K51 ["Increment"]
     184 [-]: NAMECALL R10 R8 K52 [0x8EB2112D]
     185 [-]: CALL R10 2 0 
     186 [-]: JUMP L23
    
L21: 187 [-]: GETUPVAL R10 4
     188 [-]: JUMPIFNOT R10 L23
     189 [-]: FASTCALL1 62 R6 L22
     190 [-]: MOVE R11 R6  
     191 [-]: GETIMPORT R10 8 [nil]
     192 [-]: CALL R10 1 1 
L22: 193 [-]: JUMPIF R10 L23
     194 [-]: GETIMPORT R12 33 [nil]
     195 [-]: LOADK R13 K42 ["StormTarget"]
     196 [-]: CALL R12 1 -1
     197 [-]: NAMECALL R10 R6 K49 [0x354B8BA1]
     198 [-]: CALL R10 -1 0
L23: 199 [-]: LOADB R10 0  
     200 [-]: SETUPVAL R10 4
     201 [-]: JUMP L26
    
L24: 202 [-]: GETIMPORT R9 54 [nil]
     203 [-]: JUMPIF R9 L25
     204 [-]: JUMPIFNOT R7 L25
     205 [-]: LOADB R11 0  
     206 [-]: LOADB R12 1  
     207 [-]: NAMECALL R9 R2 K14 [0x768274D6]
     208 [-]: CALL R9 3 0  
     209 [-]: LOADB R11 0  
     210 [-]: NAMECALL R9 R3 K47 [0x51B28D4C]
     211 [-]: CALL R9 2 0  
     212 [-]: GETIMPORT R7 54 [nil]
     213 [-]: JUMP L26
    
L25: 214 [-]: GETIMPORT R9 54 [nil]
     215 [-]: JUMPIFEQ R9 R7 L26
     216 [-]: GETIMPORT R7 54 [nil]
L26: 217 [-]: GETIMPORT R9 10 [nil]
     218 [-]: LOADN R10 0  
     219 [-]: CALL R9 1 0  
     220 [-]: JUMPBACK L11 
L27: 221 [-]: RETURN R0 0  


; Name:            
; Defined at line: 566
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   
       1 [-]: GETUPVAL R3 0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R2 R2 K2 [0x66905CB0]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: LOADK R3 K5 ["no ai director"]
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: GETIMPORT R4 9 [nil]
      21 [-]: NAMECALL R5 R0 K10 [0xD1586535]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADN R6 200 
      24 [-]: NAMECALL R2 R2 K11 [0x4E5939A5]
      25 [-]: CALL R2 4 1  
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: JUMPIF R3 L5 
      31 [-]: RETURN R0 0  
L 5:  32 [-]: LOADB R5 1   
      33 [-]: NAMECALL R3 R1 K12 [0x383D2E7D]
      34 [-]: CALL R3 2 0  
      35 [-]: LOADB R5 0   
      36 [-]: NAMECALL R3 R1 K13 [0x2FAEAD12]
      37 [-]: CALL R3 2 0  
      38 [-]: GETIMPORT R3 4 [nil]
      39 [-]: LOADK R4 K14 ["culling enemies not in player zone"]
      40 [-]: CALL R3 1 0  
      41 [-]: GETIMPORT R3 7 [nil]
      42 [-]: GETIMPORT R5 16 [nil]
      43 [-]: NAMECALL R3 R3 K17 [0xFB669000]
      44 [-]: CALL R3 2 1  
      45 [-]: GETIMPORT R4 7 [nil]
      46 [-]: NAMECALL R4 R4 K18 [0x8B5B1F58]
      47 [-]: CALL R4 1 1  
      48 [-]: LOADN R7 1   
      49 [-]: LENGTH R5 R3 
      50 [-]: LOADN R6 1   
      51 [-]: FORNPREP R5 L15
L 6:  52 [-]: LOADN R10 1  
      53 [-]: LENGTH R8 R4 
      54 [-]: LOADN R9 1   
      55 [-]: FORNPREP R8 L14
L 7:  56 [-]: GETTABLE R11 R3 R7
      57 [-]: NAMECALL R11 R11 K19 [0xE79E7EF4]
      58 [-]: CALL R11 1 1 
      59 [-]: GETTABLE R13 R3 R7
      60 [-]: FASTCALL1 62 R13 L8
      61 [-]: GETIMPORT R12 1 [nil]
      62 [-]: CALL R12 1 1 
L 8:  63 [-]: JUMPIF R12 L13
      64 [-]: GETTABLE R12 R4 R10
      65 [-]: NAMECALL R12 R12 K19 [0xE79E7EF4]
      66 [-]: CALL R12 1 1 
      67 [-]: JUMPIFEQ R11 R12 L13
      68 [-]: GETTABLE R12 R3 R7
      69 [-]: GETIMPORT R14 21 [nil]
      70 [-]: NAMECALL R12 R12 K22 [0xF2DEAF69]
      71 [-]: CALL R12 2 1 
      72 [-]: JUMPIFNOT R12 L12
      73 [-]: GETTABLE R12 R3 R7
      74 [-]: NAMECALL R12 R12 K23 [0x1C881607]
      75 [-]: CALL R12 1 1 
      76 [-]: FASTCALL1 62 R12 L9
      77 [-]: MOVE R14 R12 
      78 [-]: GETIMPORT R13 1 [nil]
      79 [-]: CALL R13 1 1 
L 9:  80 [-]: JUMPIF R13 L13
      81 [-]: NAMECALL R14 R12 K24 [0x5E651723]
      82 [-]: CALL R14 1 1 
      83 [-]: FASTCALL1 62 R14 L10
      84 [-]: GETIMPORT R13 1 [nil]
      85 [-]: CALL R13 1 1 
L10:  86 [-]: JUMPIFNOT R13 L11
      87 [-]: GETTABLE R13 R3 R7
      88 [-]: NAMECALL R13 R13 K25 [0xA2880940]
      89 [-]: CALL R13 1 0 
      90 [-]: JUMP L13
    
L11:  91 [-]: GETIMPORT R13 27 [nil]
      92 [-]: LOADN R14 0  
      93 [-]: CALL R13 1 0 
      94 [-]: JUMP L13
    
L12:  95 [-]: GETTABLE R12 R3 R7
      96 [-]: NAMECALL R12 R12 K25 [0xA2880940]
      97 [-]: CALL R12 1 0 
L13:  98 [-]: FORNLOOP R8 L7
L14:  99 [-]: FORNLOOP R5 L6
L15: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 611
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R2 K0 ["The Hunt For Vay Hek"]
       2 [-]: NAMECALL R0 R0 K1 [0xABBFDA4A]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R0 1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R0 0
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: LOADK R3 K6 ["StopNormalTransmissions"]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R3 1   
      12 [-]: NAMECALL R0 R0 K7 [0x751F061D]
      13 [-]: CALL R0 3 0  
      14 [-]: GETUPVAL R0 2
      15 [-]: NAMECALL R0 R0 K8 [0x66905CB0]
      16 [-]: CALL R0 1 1  
      17 [-]: LOADB R3 1   
      18 [-]: NAMECALL R1 R0 K9 [0x2FAEAD12]
      19 [-]: CALL R1 2 0  
      20 [-]: LOADNIL R1   
      21 [-]: GETUPVAL R2 0
      22 [-]: NAMECALL R2 R2 K10 [0x8364C9DC]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFNOT R2 L0
      25 [-]: GETIMPORT R2 12 [nil]
      26 [-]: GETIMPORT R4 5 [nil]
      27 [-]: LOADK R5 K13 ["ConsoleDisabler"]
      28 [-]: CALL R4 1 -1 
      29 [-]: NAMECALL R2 R2 K14 [0xC7FCADA9]
      30 [-]: CALL R2 -1 1 
      31 [-]: MOVE R1 R2   
      32 [-]: JUMP L1
     
L 0:  33 [-]: GETIMPORT R2 12 [nil]
      34 [-]: GETIMPORT R4 5 [nil]
      35 [-]: LOADK R5 K15 ["NightmareConsoleDisabler"]
      36 [-]: CALL R4 1 -1 
      37 [-]: NAMECALL R2 R2 K14 [0xC7FCADA9]
      38 [-]: CALL R2 -1 1 
      39 [-]: MOVE R1 R2   
L 1:  40 [-]: GETIMPORT R2 17 [nil]
      41 [-]: MOVE R3 R1   
      42 [-]: CALL R2 1 3  
      43 [-]: FORGPREP_INEXT R2 L3
L 2:  44 [-]: LOADK R9 K18 ["TriggerPort"]
      45 [-]: NAMECALL R7 R6 K19 [0x8EB2112D]
      46 [-]: CALL R7 2 0  
L 3:  47 [-]: FORGLOOP R2 L2 2 [inext]
      48 [-]: GETIMPORT R2 21 [nil]
      49 [-]: LOADB R3 1   
      50 [-]: SETTABLEKS R3 R2 K22 ["gRaidMissionStarted"]
      51 [-]: LOADB R2 0   
L 4:  52 [-]: JUMPIF R2 L7 
      53 [-]: GETIMPORT R3 12 [nil]
      54 [-]: GETIMPORT R5 24 [nil]
      55 [-]: NAMECALL R5 R5 K25 [0xD1586535]
      56 [-]: CALL R5 1 1  
      57 [-]: LOADK R6 K26 [3.4028234663852886e+38]
      58 [-]: NAMECALL R3 R3 K27 [0x50A314F9]
      59 [-]: CALL R3 3 1  
      60 [-]: FASTCALL1 62 R3 L5
      61 [-]: MOVE R5 R3   
      62 [-]: GETIMPORT R4 29 [nil]
      63 [-]: CALL R4 1 1  
L 5:  64 [-]: JUMPIF R4 L6 
      65 [-]: GETIMPORT R6 24 [nil]
      66 [-]: NAMECALL R4 R3 K30 [0xBEBAD19F]
      67 [-]: CALL R4 2 1  
      68 [-]: LOADN R5 150 
      69 [-]: JUMPIFNOTLT R4 R5 L6
      70 [-]: GETUPVAL R4 1
      71 [-]: GETIMPORT R5 32 [nil]
      72 [-]: CALL R4 1 0  
      73 [-]: LOADB R2 1   
L 6:  74 [-]: GETIMPORT R4 34 [nil]
      75 [-]: LOADN R5 1   
      76 [-]: CALL R4 1 0  
      77 [-]: JUMPBACK L4  
L 7:  78 [-]: RETURN R0 0  



