; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: LOADN R6 0   
      14 [-]: LOADB R7 0   
      15 [-]: LOADN R8 0   
      16 [-]: LOADN R9 0   
      17 [-]: LOADB R10 0  
      18 [-]: LOADB R11 0  
      19 [-]: NEWCLOSURE R12 P0
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R1 R8   
      22 [-]: MOVE R1 R9   
      23 [-]: NEWCLOSURE R13 P1
      24 [-]: MOVE R1 R8   
      25 [-]: MOVE R1 R9   
      26 [-]: MOVE R1 R11  
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R0 R2   
      29 [-]: MOVE R1 R3   
      30 [-]: MOVE R0 R5   
      31 [-]: MOVE R0 R12  
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R1 R10  
      34 [-]: NEWCLOSURE R14 P2
      35 [-]: MOVE R1 R11  
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R0 R12  
      38 [-]: SETGLOBAL R14 K7 ["OnAgentDestroyed"]
      39 [-]: NEWCLOSURE R14 P3
      40 [-]: MOVE R1 R10  
      41 [-]: SETGLOBAL R14 K8 ["OnKilled"]
      42 [-]: NEWCLOSURE R14 P4
      43 [-]: MOVE R1 R9   
      44 [-]: MOVE R0 R5   
      45 [-]: MOVE R1 R3   
      46 [-]: MOVE R1 R4   
      47 [-]: MOVE R0 R12  
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R1 R8   
      50 [-]: MOVE R1 R10  
      51 [-]: MOVE R0 R13  
      52 [-]: MOVE R0 R2   
      53 [-]: MOVE R0 R1   
      54 [-]: SETGLOBAL R14 K9 ["RunChallenge"]
      55 [-]: NEWCLOSURE R14 P5
      56 [-]: MOVE R0 R0   
      57 [-]: MOVE R1 R7   
      58 [-]: MOVE R0 R1   
      59 [-]: SETGLOBAL R14 K10 ["RunTimedChallenge"]
      60 [-]: DUPCLOSURE R14 K11 []
      61 [-]: MOVE R0 R13  
      62 [-]: SETGLOBAL R14 K12 ["OnTouched"]
      63 [-]: DUPCLOSURE R14 K13 []
      64 [-]: SETGLOBAL R14 K14 ["OnTrainingResultUploaded"]
      65 [-]: DUPCLOSURE R14 K15 []
      66 [-]: MOVE R0 R1   
      67 [-]: SETGLOBAL R14 K16 ["EnemySetup"]
      68 [-]: CLOSEUPVALS R3
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: LOADK R2 K1 ["PlatformChallengeProgressBar"]
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K8 ["HT_PROGRESS_BAR"]
      10 [-]: LOADK R4 K9 [0.20000000000000001]
      11 [-]: LOADB R5 0   
      12 [-]: LOADB R6 0   
      13 [-]: CALL R1 5 1  
      14 [-]: SETTABLEKS R1 R0 K1 ["PlatformChallengeProgressBar"]
      15 [-]: GETIMPORT R0 11 [nil]
      16 [-]: LOADK R1 K12 ["/Lotus/Language/Game/EnemyCount"]
      17 [-]: LOADN R2 1   
      18 [-]: CALL R0 2 0  
L 1:  19 [-]: GETIMPORT R0 14 [nil]
      20 [-]: GETUPVAL R2 1
      21 [-]: LOADK R3 K15 [" / "]
      22 [-]: GETUPVAL R4 2
      23 [-]: CONCAT R1 R2 R4
      24 [-]: CALL R0 1 0  
      25 [-]: GETIMPORT R0 17 [nil]
      26 [-]: GETUPVAL R2 1
      27 [-]: GETUPVAL R3 2
      28 [-]: DIV R1 R2 R3 
      29 [-]: CALL R0 1 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: JUMPIFNOTLE R1 R0 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R0 1   
       5 [-]: SETUPVAL R0 2
       6 [-]: GETUPVAL R1 3
       7 [-]: ADDK R0 R1 K0 [1]
       8 [-]: SETUPVAL R0 3
       9 [-]: GETIMPORT R0 2 [nil]
      10 [-]: LOADB R1 0   
      11 [-]: SETTABLEKS R1 R0 K3 ["gPlatformChallengeAllowContactNotify"]
      12 [-]: GETUPVAL R1 4
      13 [-]: GETTABLEKS R0 R1 K4 [0xD06DDFA8]
      14 [-]: LOADN R1 0   
      15 [-]: LOADN R2 -1  
      16 [-]: LOADK R3 K5 [0.5]
      17 [-]: CALL R0 3 0  
      18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: FASTCALL1 62 R1 L1
      20 [-]: GETIMPORT R0 9 [nil]
      21 [-]: CALL R0 1 1  
L 1:  22 [-]: JUMPIF R0 L2 
      23 [-]: GETIMPORT R0 7 [nil]
      24 [-]: GETIMPORT R2 11 [nil]
      25 [-]: NAMECALL R0 R0 K12 [0xF2DEAF69]
      26 [-]: CALL R0 2 1  
      27 [-]: JUMPIF R0 L3 
L 2:  28 [-]: RETURN R0 0  
L 3:  29 [-]: GETIMPORT R0 14 [nil]
      30 [-]: GETIMPORT R1 16 [nil]
      31 [-]: CALL R0 1 3  
      32 [-]: FORGPREP_INEXT R0 L6
L 4:  33 [-]: FASTCALL1 62 R4 L5
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 9 [nil]
      36 [-]: CALL R5 1 1  
L 5:  37 [-]: JUMPIF R5 L6 
      38 [-]: LOADK R7 K17 ["Show"]
      39 [-]: NAMECALL R5 R4 K18 [0x8EB2112D]
      40 [-]: CALL R5 2 0  
L 6:  41 [-]: FORGLOOP R0 L4 2 [inext]
      42 [-]: GETIMPORT R0 20 [nil]
      43 [-]: LOADK R2 K21 ["Remove Agents"]
      44 [-]: NAMECALL R0 R0 K18 [0x8EB2112D]
      45 [-]: CALL R0 2 0  
      46 [-]: GETIMPORT R0 14 [nil]
      47 [-]: GETIMPORT R1 23 [nil]
      48 [-]: CALL R0 1 3  
      49 [-]: FORGPREP_INEXT R0 L8
L 7:  50 [-]: LOADB R7 1   
      51 [-]: LOADB R8 1   
      52 [-]: NAMECALL R5 R4 K24 [0x768274D6]
      53 [-]: CALL R5 3 0  
      54 [-]: GETIMPORT R7 27 [nil]
      55 [-]: LOADN R8 1   
      56 [-]: NAMECALL R5 R4 K28 [0x986D2AB8]
      57 [-]: CALL R5 3 0  
L 8:  58 [-]: FORGLOOP R0 L7 2 [inext]
      59 [-]: GETUPVAL R0 5
      60 [-]: NAMECALL R0 R0 K29 [0x1770A2A6]
      61 [-]: CALL R0 1 1  
      62 [-]: GETUPVAL R1 6
      63 [-]: GETUPVAL R3 5
      64 [-]: LOADB R4 0   
      65 [-]: NAMECALL R1 R1 K30 [0xE1100F9F]
      66 [-]: CALL R1 3 0  
      67 [-]: GETIMPORT R1 32 [nil]
      68 [-]: LOADN R2 0   
      69 [-]: CALL R1 1 0  
      70 [-]: GETIMPORT R2 7 [nil]
      71 [-]: FASTCALL1 62 R2 L9
      72 [-]: GETIMPORT R1 9 [nil]
      73 [-]: CALL R1 1 1  
L 9:  74 [-]: JUMPIF R1 L10
      75 [-]: GETIMPORT R1 7 [nil]
      76 [-]: GETIMPORT R3 11 [nil]
      77 [-]: NAMECALL R1 R1 K12 [0xF2DEAF69]
      78 [-]: CALL R1 2 1  
      79 [-]: JUMPIF R1 L11
L10:  80 [-]: RETURN R0 0  
L11:  81 [-]: LOADN R1 0   
      82 [-]: SETUPVAL R1 0
      83 [-]: GETUPVAL R1 7
      84 [-]: CALL R1 0 0  
L12:  85 [-]: GETUPVAL R2 8
      86 [-]: FASTCALL1 62 R2 L13
      87 [-]: GETIMPORT R1 9 [nil]
      88 [-]: CALL R1 1 1  
L13:  89 [-]: JUMPIFNOT R1 L17
      90 [-]: GETIMPORT R1 32 [nil]
      91 [-]: LOADN R2 0   
      92 [-]: CALL R1 1 0  
      93 [-]: GETUPVAL R1 5
      94 [-]: NAMECALL R1 R1 K33 [0xBB610E5B]
      95 [-]: CALL R1 1 1  
      96 [-]: SETUPVAL R1 8
      97 [-]: GETIMPORT R2 7 [nil]
      98 [-]: FASTCALL1 62 R2 L14
      99 [-]: GETIMPORT R1 9 [nil]
     100 [-]: CALL R1 1 1  
L14: 101 [-]: JUMPIF R1 L15
     102 [-]: GETIMPORT R1 7 [nil]
     103 [-]: GETIMPORT R3 11 [nil]
     104 [-]: NAMECALL R1 R1 K12 [0xF2DEAF69]
     105 [-]: CALL R1 2 1  
     106 [-]: JUMPIF R1 L16
L15: 107 [-]: RETURN R0 0  
L16: 108 [-]: JUMPBACK L12 
L17: 109 [-]: GETUPVAL R1 8
     110 [-]: NAMECALL R3 R0 K34 [0xCB3851B8]
     111 [-]: CALL R3 1 -1 
     112 [-]: NAMECALL R1 R1 K35 [0xB41A4158]
     113 [-]: CALL R1 -1 0 
     114 [-]: GETUPVAL R1 8
     115 [-]: NAMECALL R1 R1 K36 [0x020D4331]
     116 [-]: CALL R1 1 1  
     117 [-]: NAMECALL R3 R0 K34 [0xCB3851B8]
     118 [-]: CALL R3 1 -1 
     119 [-]: NAMECALL R1 R1 K37 [0x553549E8]
     120 [-]: CALL R1 -1 0 
     121 [-]: GETIMPORT R1 39 [nil]
     122 [-]: GETUPVAL R2 8
     123 [-]: LOADK R3 K40 ["OnKilled"]
     124 [-]: CALL R1 2 0  
     125 [-]: GETIMPORT R1 32 [nil]
     126 [-]: LOADK R2 K5 [0.5]
     127 [-]: CALL R1 1 0  
     128 [-]: GETIMPORT R2 7 [nil]
     129 [-]: FASTCALL1 62 R2 L18
     130 [-]: GETIMPORT R1 9 [nil]
     131 [-]: CALL R1 1 1  
L18: 132 [-]: JUMPIF R1 L19
     133 [-]: GETIMPORT R1 7 [nil]
     134 [-]: GETIMPORT R3 11 [nil]
     135 [-]: NAMECALL R1 R1 K12 [0xF2DEAF69]
     136 [-]: CALL R1 2 1  
     137 [-]: JUMPIF R1 L20
L19: 138 [-]: RETURN R0 0  
L20: 139 [-]: GETIMPORT R1 42 [nil]
     140 [-]: NAMECALL R1 R1 K43 [0x383D2E7D]
     141 [-]: CALL R1 1 0  
     142 [-]: GETUPVAL R1 8
     143 [-]: GETIMPORT R3 45 [nil]
     144 [-]: LOADB R4 0   
     145 [-]: LOADN R5 3   
     146 [-]: NAMECALL R1 R1 K46 [0x5D985C7E]
     147 [-]: CALL R1 4 0  
     148 [-]: GETUPVAL R2 4
     149 [-]: GETTABLEKS R1 R2 K4 [0xD06DDFA8]
     150 [-]: LOADN R2 -1  
     151 [-]: LOADN R3 0   
     152 [-]: LOADN R4 2   
     153 [-]: CALL R1 3 0  
     154 [-]: GETIMPORT R2 7 [nil]
     155 [-]: FASTCALL1 62 R2 L21
     156 [-]: GETIMPORT R1 9 [nil]
     157 [-]: CALL R1 1 1  
L21: 158 [-]: JUMPIF R1 L22
     159 [-]: GETIMPORT R1 7 [nil]
     160 [-]: GETIMPORT R3 11 [nil]
     161 [-]: NAMECALL R1 R1 K12 [0xF2DEAF69]
     162 [-]: CALL R1 2 1  
     163 [-]: JUMPIF R1 L23
L22: 164 [-]: RETURN R0 0  
L23: 165 [-]: GETIMPORT R1 2 [nil]
     166 [-]: LOADB R2 1   
     167 [-]: SETTABLEKS R2 R1 K3 ["gPlatformChallengeAllowContactNotify"]
     168 [-]: GETIMPORT R1 48 [nil]
     169 [-]: GETIMPORT R6 50 [nil]
     170 [-]: LOADK R7 K51 ["/Lotus/Language/Game/AttemptsLeft"]
     171 [-]: LOADNIL R8   
     172 [-]: CALL R6 2 1  
     173 [-]: MOVE R3 R6   
     174 [-]: LOADK R4 K52 [": "]
     175 [-]: GETIMPORT R6 54 [nil]
     176 [-]: GETUPVAL R7 3
     177 [-]: SUB R5 R6 R7 
     178 [-]: CONCAT R2 R3 R5
     179 [-]: LOADN R3 5   
     180 [-]: LOADB R4 1   
     181 [-]: LOADNIL R5   
     182 [-]: LOADB R6 0   
     183 [-]: CALL R1 5 0  
     184 [-]: LOADB R1 0   
     185 [-]: SETUPVAL R1 9
     186 [-]: LOADB R1 0   
     187 [-]: SETUPVAL R1 2
     188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: ADDK R0 R1 K0 [1]
       4 [-]: SETUPVAL R0 1
       5 [-]: GETUPVAL R0 2
       6 [-]: CALL R0 0 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["OnAgentDestroyed"]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 6 [nil]
       5 [-]: LOADB R1 0   
       6 [-]: SETTABLEKS R1 R0 K7 ["gPlatformChallengeAllowContactNotify"]
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: NAMECALL R0 R0 K8 [0x40CC2960]
       9 [-]: CALL R0 1 1  
      10 [-]: SETUPVAL R0 0
      11 [-]: GETIMPORT R0 10 [nil]
      12 [-]: LOADK R1 K11 [0.10000000000000001]
      13 [-]: CALL R0 1 0  
      14 [-]: GETUPVAL R0 1
      15 [-]: LOADB R2 1   
      16 [-]: NAMECALL R0 R0 K12 [0x416D7DCF]
      17 [-]: CALL R0 2 0  
      18 [-]: GETUPVAL R0 1
      19 [-]: LOADB R2 0   
      20 [-]: NAMECALL R0 R0 K13 [0xBF45A5BB]
      21 [-]: CALL R0 2 0  
      22 [-]: GETIMPORT R0 1 [nil]
      23 [-]: GETIMPORT R1 15 [nil]
      24 [-]: LOADK R2 K16 ["OnTouched"]
      25 [-]: CALL R0 2 0  
      26 [-]: GETIMPORT R0 18 [nil]
      27 [-]: NAMECALL R0 R0 K19 [0xFB64E76C]
      28 [-]: CALL R0 1 1  
      29 [-]: SETUPVAL R0 2
      30 [-]: GETUPVAL R0 2
      31 [-]: NAMECALL R0 R0 K20 [0xBB610E5B]
      32 [-]: CALL R0 1 1  
      33 [-]: SETUPVAL R0 3
      34 [-]: GETIMPORT R0 1 [nil]
      35 [-]: GETUPVAL R1 3
      36 [-]: LOADK R2 K21 ["OnKilled"]
      37 [-]: CALL R0 2 0  
      38 [-]: GETUPVAL R0 2
      39 [-]: GETIMPORT R2 23 [nil]
      40 [-]: NAMECALL R0 R0 K24 [0x3D89C6AA]
      41 [-]: CALL R0 2 0  
      42 [-]: GETIMPORT R0 6 [nil]
      43 [-]: LOADB R1 1   
      44 [-]: SETTABLEKS R1 R0 K7 ["gPlatformChallengeAllowContactNotify"]
      45 [-]: GETUPVAL R0 4
      46 [-]: CALL R0 0 0  
L 0:  47 [-]: GETUPVAL R0 5
      48 [-]: GETIMPORT R1 26 [nil]
      49 [-]: JUMPIFNOTLT R0 R1 L2
      50 [-]: GETUPVAL R0 0
      51 [-]: GETUPVAL R1 6
      52 [-]: JUMPIFEQ R0 R1 L2
      53 [-]: GETUPVAL R0 7
      54 [-]: JUMPIFNOT R0 L1
      55 [-]: GETUPVAL R0 8
      56 [-]: CALL R0 0 0  
L 1:  57 [-]: GETIMPORT R0 10 [nil]
      58 [-]: LOADN R1 0   
      59 [-]: CALL R0 1 0  
      60 [-]: JUMPBACK L0  
L 2:  61 [-]: GETUPVAL R0 5
      62 [-]: GETIMPORT R1 26 [nil]
      63 [-]: JUMPIFNOTLT R0 R1 L5
      64 [-]: GETIMPORT R0 28 [nil]
      65 [-]: GETIMPORT R1 30 [nil]
      66 [-]: CALL R0 1 3  
      67 [-]: FORGPREP_INEXT R0 L4
L 3:  68 [-]: LOADK R7 K31 ["Show"]
      69 [-]: NAMECALL R5 R4 K32 [0x8EB2112D]
      70 [-]: CALL R5 2 0  
L 4:  71 [-]: FORGLOOP R0 L3 2 [inext]
      72 [-]: GETUPVAL R1 9
      73 [-]: GETTABLEKS R0 R1 K33 [0xD06DDFA8]
      74 [-]: LOADN R1 0   
      75 [-]: LOADN R2 -1  
      76 [-]: LOADK R3 K34 [0.5]
      77 [-]: CALL R0 3 0  
      78 [-]: GETUPVAL R0 1
      79 [-]: GETUPVAL R2 2
      80 [-]: LOADB R3 0   
      81 [-]: NAMECALL R0 R0 K35 [0xE1100F9F]
      82 [-]: CALL R0 3 0  
      83 [-]: GETIMPORT R0 10 [nil]
      84 [-]: LOADK R1 K34 [0.5]
      85 [-]: CALL R0 1 0  
      86 [-]: GETUPVAL R0 2
      87 [-]: NAMECALL R0 R0 K20 [0xBB610E5B]
      88 [-]: CALL R0 1 1  
      89 [-]: SETUPVAL R0 3
      90 [-]: GETUPVAL R1 9
      91 [-]: GETTABLEKS R0 R1 K33 [0xD06DDFA8]
      92 [-]: LOADN R1 -1  
      93 [-]: LOADN R2 0   
      94 [-]: LOADN R3 1   
      95 [-]: CALL R0 3 0  
      96 [-]: GETIMPORT R0 37 [nil]
      97 [-]: LOADK R1 K38 ["Lotus.Interface.LotusUtilities"]
      98 [-]: CALL R0 1 1  
      99 [-]: GETTABLEKS R1 R0 K39 [0x0EDF1088]
     100 [-]: GETUPVAL R2 3
     101 [-]: GETIMPORT R3 41 [nil]
     102 [-]: GETIMPORT R4 43 [nil]
     103 [-]: GETIMPORT R5 45 [nil]
     104 [-]: GETIMPORT R6 47 [nil]
     105 [-]: CALL R1 5 0  
     106 [-]: RETURN R0 0  
L 5: 107 [-]: GETUPVAL R1 10
     108 [-]: GETTABLEKS R0 R1 K48 [0x5ABCC6C2]
     109 [-]: CALL R0 0 0  
     110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 6 [nil]
       4 [-]: LOADK R1 K7 ["PlatformChallengeTimer"]
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K8 ["HT_TIMER"]
       7 [-]: LOADK R3 K9 [0.25]
       8 [-]: LOADB R4 0   
       9 [-]: LOADB R5 0   
      10 [-]: CALL R0 5 1  
      11 [-]: GETUPVAL R1 1
      12 [-]: JUMPIF R1 L0 
      13 [-]: GETTABLEKS R1 R0 K10 ["ShowMessage"]
      14 [-]: LOADK R2 K11 ["/Lotus/Language/Game/LaserChallengeCountdown"]
      15 [-]: LOADN R3 5   
      16 [-]: CALL R1 2 0  
      17 [-]: GETTABLEKS R1 R0 K12 ["StartTimer"]
      18 [-]: GETIMPORT R2 14 [nil]
      19 [-]: LOADB R3 0   
      20 [-]: LOADB R4 1   
      21 [-]: LOADB R5 1   
      22 [-]: CALL R1 4 0  
      23 [-]: LOADB R1 1   
      24 [-]: SETUPVAL R1 1
L 0:  25 [-]: GETUPVAL R1 1
      26 [-]: JUMPIFNOT R1 L1
      27 [-]: GETIMPORT R1 16 [nil]
      28 [-]: NAMECALL R1 R1 K17 [0x5D204145]
      29 [-]: CALL R1 1 1  
      30 [-]: JUMPIF R1 L1 
      31 [-]: GETIMPORT R1 16 [nil]
      32 [-]: NAMECALL R1 R1 K18 [0x3790D299]
      33 [-]: CALL R1 1 1  
      34 [-]: JUMPIF R1 L1 
      35 [-]: GETTABLEKS R2 R0 K19 ["Data"]
      36 [-]: GETTABLEKS R1 R2 K20 ["Time"]
      37 [-]: LOADN R2 0   
      38 [-]: JUMPIFNOTLE R1 R2 L1
      39 [-]: GETUPVAL R2 2
      40 [-]: GETTABLEKS R1 R2 K21 [0x5ABCC6C2]
      41 [-]: CALL R1 0 0  
      42 [-]: RETURN R0 0  
L 1:  43 [-]: GETIMPORT R1 1 [nil]
      44 [-]: LOADN R2 0   
      45 [-]: CALL R1 1 0  
      46 [-]: JUMPBACK L0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x96B2CD21]
       2 [-]: NAMECALL R2 R0 K1 [0xBB610E5B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: CALL R1 3 0  
       7 [-]: RETURN R0 0  



