; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x89326C93]
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R2 R2 K6 [0xE3A0BBCA]
      10 [-]: CALL R2 2 1  
      11 [-]: GETIMPORT R3 5 [0x89326C93]
      12 [-]: NAMECALL R3 R3 K7 [0x29EF273D]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R3 R3 K8 [0x66905CB0]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 10 [0x0469F296]
      17 [-]: LOADK R5 K11 ["RandomTeam"]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 13 [0xBE190284]
      20 [-]: LOADN R6 0   
      21 [-]: NEWTABLE R7 0 0
      22 [-]: LOADN R8 0   
      23 [-]: DUPCLOSURE R9 K14 []
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R4   
      26 [-]: MOVE R0 R7   
      27 [-]: MOVE R0 R0   
      28 [-]: NEWCLOSURE R10 P1
      29 [-]: MOVE R1 R6   
      30 [-]: NEWCLOSURE R11 P2
      31 [-]: MOVE R1 R8   
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R5   
      34 [-]: NEWCLOSURE R12 P3
      35 [-]: MOVE R0 R5   
      36 [-]: MOVE R0 R3   
      37 [-]: MOVE R1 R2   
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R0 R10  
      41 [-]: MOVE R0 R9   
      42 [-]: MOVE R0 R11  
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R1   
      45 [-]: SETGLOBAL R12 K15 ["RunChallenge"]
      46 [-]: DUPCLOSURE R12 K16 []
      47 [-]: SETGLOBAL R12 K17 ["OnTrainingResultUploaded"]
      48 [-]: CLOSEUPVALS R2
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x5A2DDF0F]
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: NAMECALL R2 R2 K2 [0x90E142BA]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 [0x55730E1A]
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R5 R2 
       7 [-]: CALL R3 2 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLE R6 R2 R3
      10 [-]: GETUPVAL R7 1
      11 [-]: NAMECALL R4 R4 K5 [0xC3F557D6]
      12 [-]: CALL R4 3 1  
      13 [-]: FASTCALL1 62 R4 L0
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 7 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: JUMPIFNOT R5 L1
      18 [-]: LOADNIL R5   
      19 [-]: RETURN R5 1  
L 1:  20 [-]: NAMECALL R5 R4 K8 [0xBB610E5B]
      21 [-]: CALL R5 1 1  
      22 [-]: GETUPVAL R7 2
      23 [-]: GETTABLE R8 R2 R3
      24 [-]: FASTCALL2 52 R7 R8 L2
      25 [-]: GETIMPORT R6 11 [0x23D5322F]
      26 [-]: CALL R6 2 0  
L 2:  27 [-]: GETIMPORT R6 13 [0x9C1F3B5A]
      28 [-]: MOVE R7 R2   
      29 [-]: MOVE R8 R3   
      30 [-]: CALL R6 2 0  
      31 [-]: GETUPVAL R7 2
      32 [-]: LENGTH R6 R7 
      33 [-]: GETIMPORT R7 15 [0xE1F454FE]
      34 [-]: JUMPIFNOTLT R7 R6 L4
      35 [-]: GETUPVAL R9 2
      36 [-]: GETTABLEN R8 R9 1
      37 [-]: FASTCALL2 52 R2 R8 L3
      38 [-]: MOVE R7 R2   
      39 [-]: GETIMPORT R6 11 [0x23D5322F]
      40 [-]: CALL R6 2 0  
L 3:  41 [-]: GETIMPORT R6 13 [0x9C1F3B5A]
      42 [-]: GETUPVAL R7 2
      43 [-]: LOADN R8 1   
      44 [-]: CALL R6 2 0  
L 4:  45 [-]: GETUPVAL R7 3
      46 [-]: GETTABLEKS R6 R7 K16 [0x96B2CD21]
      47 [-]: MOVE R7 R5   
      48 [-]: GETIMPORT R8 18 [0xB7560D8C]
      49 [-]: GETIMPORT R9 20 [0x916A0A0C]
      50 [-]: CALL R6 3 0  
      51 [-]: RETURN R5 1  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   
       1 [-]: LENGTH R3 R0 
       2 [-]: JUMPXEQKN R3 K0 L0 NOT [0]
       3 [-]: LOADN R3 0   
       4 [-]: RETURN R3 1  
L 0:   5 [-]: LENGTH R5 R0 
       6 [-]: LOADN R3 1   
       7 [-]: LOADN R4 -1  
       8 [-]: FORNPREP R3 L8
L 1:   9 [-]: GETTABLE R7 R0 R5
      10 [-]: FASTCALL1 62 R7 L2
      11 [-]: GETIMPORT R6 2 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 2:  13 [-]: JUMPIF R6 L3 
      14 [-]: GETTABLE R6 R0 R5
      15 [-]: NAMECALL R6 R6 K3 [0x2047CFE7]
      16 [-]: CALL R6 1 1  
      17 [-]: JUMPIF R6 L3 
      18 [-]: ADDK R2 R2 K4 [1]
      19 [-]: JUMP L7
     
L 3:  20 [-]: GETUPVAL R7 0
      21 [-]: ADDK R6 R7 K4 [1]
      22 [-]: SETUPVAL R6 0
      23 [-]: GETUPVAL R7 0
      24 [-]: SUB R6 R1 R7 
      25 [-]: LOADN R7 0   
      26 [-]: JUMPIFNOTLT R7 R6 L6
      27 [-]: GETIMPORT R7 7 [0xC62A6BE2]
      28 [-]: GETUPVAL R8 0
      29 [-]: LOADN R9 5   
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPXEQKN R7 K0 L4 [0]
      32 [-]: LOADN R7 4   
      33 [-]: JUMPIFNOTLT R6 R7 L6
L 4:  34 [-]: JUMPXEQKN R6 K4 L5 NOT [1]
      35 [-]: GETIMPORT R7 10 ["ShowImpactMessage"]
      36 [-]: MOVE R9 R6   
      37 [-]: LOADK R10 K11 [" "]
      38 [-]: GETIMPORT R11 13 [0x603636AD]
      39 [-]: LOADK R12 K14 ["/Lotus/Language/Game/SingleEnemyRemaining"]
      40 [-]: NEWTABLE R13 0 0
      41 [-]: CALL R11 2 1 
      42 [-]: CONCAT R8 R9 R11
      43 [-]: LOADN R9 2   
      44 [-]: LOADB R10 1  
      45 [-]: LOADNIL R11  
      46 [-]: LOADB R12 0  
      47 [-]: CALL R7 5 0  
      48 [-]: JUMP L6
     
L 5:  49 [-]: GETIMPORT R7 10 ["ShowImpactMessage"]
      50 [-]: MOVE R9 R6   
      51 [-]: LOADK R10 K11 [" "]
      52 [-]: GETIMPORT R11 13 [0x603636AD]
      53 [-]: LOADK R12 K15 ["/Lotus/Language/Game/EnemiesRemaining"]
      54 [-]: NEWTABLE R13 0 0
      55 [-]: CALL R11 2 1 
      56 [-]: CONCAT R8 R9 R11
      57 [-]: LOADN R9 2   
      58 [-]: LOADB R10 1  
      59 [-]: LOADNIL R11  
      60 [-]: LOADB R12 0  
      61 [-]: CALL R7 5 0  
L 6:  62 [-]: GETIMPORT R7 18 [0x9C1F3B5A]
      63 [-]: MOVE R8 R0   
      64 [-]: MOVE R9 R5   
      65 [-]: CALL R7 2 0  
L 7:  66 [-]: GETIMPORT R6 20 [0xCBD666E1]
      67 [-]: LOADN R7 0   
      68 [-]: CALL R6 1 0  
      69 [-]: FORNLOOP R3 L1
L 8:  70 [-]: RETURN R2 1  


; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: ADDK R0 R1 K0 [1]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 [0xD06DDFA8]
       5 [-]: LOADN R1 0   
       6 [-]: LOADN R2 -1  
       7 [-]: LOADK R3 K2 [0.5]
       8 [-]: CALL R0 3 0  
       9 [-]: GETIMPORT R0 4 [0x89326C93]
      10 [-]: NAMECALL R0 R0 K5 [0x78298275]
      11 [-]: CALL R0 1 1  
      12 [-]: NAMECALL R1 R0 K6 [0x5E651723]
      13 [-]: CALL R1 1 1  
      14 [-]: GETUPVAL R2 2
      15 [-]: MOVE R4 R1   
      16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R2 R2 K7 [0xE1100F9F]
      18 [-]: CALL R2 3 0  
      19 [-]: GETIMPORT R2 9 [0xCBD666E1]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: NAMECALL R2 R1 K10 [0xBB610E5B]
      23 [-]: CALL R2 1 1  
      24 [-]: MOVE R0 R2   
      25 [-]: GETIMPORT R2 9 [0xCBD666E1]
      26 [-]: LOADK R3 K2 [0.5]
      27 [-]: CALL R2 1 0  
      28 [-]: GETUPVAL R3 1
      29 [-]: GETTABLEKS R2 R3 K1 [0xD06DDFA8]
      30 [-]: LOADN R3 -1  
      31 [-]: LOADN R4 0   
      32 [-]: LOADN R5 2   
      33 [-]: CALL R2 3 0  
      34 [-]: GETIMPORT R2 12 ["_T"]
      35 [-]: LOADB R3 1   
      36 [-]: SETTABLEKS R3 R2 K13 ["gPlatformChallengeAllowContactNotify"]
      37 [-]: GETIMPORT R2 15 ["ShowImpactMessage"]
      38 [-]: GETIMPORT R7 17 [0x603636AD]
      39 [-]: LOADK R8 K18 ["/Lotus/Language/Game/AttemptsLeft"]
      40 [-]: LOADNIL R9   
      41 [-]: CALL R7 2 1  
      42 [-]: MOVE R4 R7   
      43 [-]: LOADK R5 K19 [": "]
      44 [-]: LOADN R7 3   
      45 [-]: GETUPVAL R8 0
      46 [-]: SUB R6 R7 R8 
      47 [-]: CONCAT R3 R4 R6
      48 [-]: LOADN R4 5   
      49 [-]: LOADB R5 1   
      50 [-]: LOADNIL R6   
      51 [-]: LOADB R7 0   
      52 [-]: CALL R2 5 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0x756EB09E]
       1 [-]: GETTABLEN R0 R1 1
       2 [-]: GETUPVAL R1 0
       3 [-]: LOADB R3 1   
       4 [-]: NAMECALL R1 R1 K2 [0x416D7DCF]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADB R3 0   
       8 [-]: NAMECALL R1 R1 K3 [0xBF45A5BB]
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: LOADB R3 1   
      12 [-]: NAMECALL R1 R1 K4 [0x383D2E7D]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: GETUPVAL R3 2
      16 [-]: NAMECALL R1 R1 K5 [0xE2871589]
      17 [-]: CALL R1 2 0  
      18 [-]: GETUPVAL R1 1
      19 [-]: LOADB R3 1   
      20 [-]: NAMECALL R1 R1 K6 [0xE603BAB2]
      21 [-]: CALL R1 2 0  
      22 [-]: GETUPVAL R1 1
      23 [-]: LOADB R3 0   
      24 [-]: NAMECALL R1 R1 K7 [0x2FAEAD12]
      25 [-]: CALL R1 2 0  
      26 [-]: GETUPVAL R1 1
      27 [-]: LOADN R3 15  
      28 [-]: LOADN R4 20  
      29 [-]: NAMECALL R1 R1 K8 [0xCE01CCC2]
      30 [-]: CALL R1 3 0  
      31 [-]: GETIMPORT R1 10 [0x89326C93]
      32 [-]: NAMECALL R1 R1 K11 [0xFB64E76C]
      33 [-]: CALL R1 1 1  
      34 [-]: GETIMPORT R5 1 [0x756EB09E]
      35 [-]: GETTABLEN R4 R5 1
      36 [-]: NAMECALL R2 R1 K12 [0x3D89C6AA]
      37 [-]: CALL R2 2 0  
      38 [-]: GETUPVAL R2 0
      39 [-]: NAMECALL R2 R2 K13 [0x8F99293A]
      40 [-]: CALL R2 1 1  
      41 [-]: FASTCALL1 62 R2 L0
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 15 [0x7B998233]
      44 [-]: CALL R3 1 1  
L 0:  45 [-]: JUMPIFNOT R3 L1
      46 [-]: GETIMPORT R3 17 [0xC41E121F]
      47 [-]: NAMECALL R3 R3 K18 [0xEC195A1E]
      48 [-]: CALL R3 1 1  
      49 [-]: MOVE R2 R3   
L 1:  50 [-]: LOADN R5 1   
      51 [-]: LENGTH R3 R2 
      52 [-]: LOADN R4 1   
      53 [-]: FORNPREP R3 L6
L 2:  54 [-]: GETTABLE R6 R2 R5
      55 [-]: GETTABLEKS R7 R6 K19 ["probability"]
      56 [-]: GETTABLEKS R8 R6 K20 ["agent"]
      57 [-]: GETTABLEKS R9 R6 K21 ["maxSimultaneous"]
      58 [-]: GETTABLEKS R10 R6 K22 ["tier"]
      59 [-]: GETIMPORT R11 24 [0x88EFC25E]
      60 [-]: MOVE R12 R8  
      61 [-]: CALL R11 1 1 
      62 [-]: FASTCALL1 62 R11 L3
      63 [-]: MOVE R13 R11 
      64 [-]: GETIMPORT R12 15 [0x7B998233]
      65 [-]: CALL R12 1 1 
L 3:  66 [-]: JUMPIF R12 L4
      67 [-]: GETUPVAL R12 1
      68 [-]: MOVE R14 R11 
      69 [-]: MOVE R15 R7  
      70 [-]: MOVE R16 R9  
      71 [-]: MOVE R17 R10 
      72 [-]: NAMECALL R12 R12 K25 [0x6D1A3A23]
      73 [-]: CALL R12 5 0 
      74 [-]: JUMP L5
     
L 4:  75 [-]: GETIMPORT R12 27 [0x3D106989]
      76 [-]: LOADK R13 K28 ["NULL agent type!"]
      77 [-]: CALL R12 1 0 
L 5:  78 [-]: FORNLOOP R3 L2
L 6:  79 [-]: GETIMPORT R3 30 [0x2D0FAD09]
      80 [-]: LOADK R4 K31 ["Lotus.Interface.LotusUtilities"]
      81 [-]: CALL R3 1 1  
      82 [-]: LOADNIL R4   
      83 [-]: LOADN R7 1   
      84 [-]: GETIMPORT R8 33 [0x0D2CD92A]
      85 [-]: LENGTH R5 R8 
      86 [-]: LOADN R6 1   
      87 [-]: FORNPREP R5 L29
L 7:  88 [-]: GETUPVAL R8 1
      89 [-]: SUBK R10 R7 K34 [1]
      90 [-]: LOADB R11 1  
      91 [-]: NAMECALL R8 R8 K35 [0xD5BF651F]
      92 [-]: CALL R8 3 0  
      93 [-]: GETIMPORT R8 38 ["ShowImpactMessage"]
      94 [-]: GETIMPORT R9 40 [0x603636AD]
      95 [-]: LOADK R10 K41 ["/Lotus/Language/Game/WaveXIncoming"]
      96 [-]: DUPTABLE R11 43
      97 [-]: SETTABLEKS R7 R11 K42 ["WAVENUM"]
      98 [-]: CALL R9 2 1  
      99 [-]: LOADN R10 3  
     100 [-]: LOADB R11 1  
     101 [-]: LOADNIL R12  
     102 [-]: LOADB R13 0  
     103 [-]: CALL R8 5 0  
     104 [-]: GETIMPORT R8 45 [0xCBD666E1]
     105 [-]: LOADN R9 3   
     106 [-]: CALL R8 1 0  
     107 [-]: LOADN R8 0   
     108 [-]: NEWTABLE R9 0 0
     109 [-]: GETIMPORT R11 47 [0x3FB94900]
     110 [-]: GETTABLE R10 R11 R7
L 8: 111 [-]: GETUPVAL R11 3
     112 [-]: GETIMPORT R13 33 [0x0D2CD92A]
     113 [-]: GETTABLE R12 R13 R7
     114 [-]: JUMPIFNOTLT R11 R12 L18
     115 [-]: GETUPVAL R11 4
     116 [-]: LOADN R12 3  
     117 [-]: JUMPIFNOTLT R11 R12 L18
     118 [-]: GETUPVAL R11 5
     119 [-]: MOVE R12 R9  
     120 [-]: GETIMPORT R14 33 [0x0D2CD92A]
     121 [-]: GETTABLE R13 R14 R7
     122 [-]: CALL R11 2 1 
     123 [-]: GETIMPORT R13 47 [0x3FB94900]
     124 [-]: GETTABLE R12 R13 R7
     125 [-]: JUMPIFNOTLE R12 R10 L11
     126 [-]: GETIMPORT R13 49 [0xC0A7156E]
     127 [-]: GETTABLE R12 R13 R7
     128 [-]: JUMPIFNOTLT R11 R12 L11
     129 [-]: GETUPVAL R12 6
     130 [-]: MOVE R13 R7  
     131 [-]: MOVE R14 R9  
     132 [-]: CALL R12 2 1 
     133 [-]: FASTCALL1 62 R12 L9
     134 [-]: MOVE R14 R12 
     135 [-]: GETIMPORT R13 15 [0x7B998233]
     136 [-]: CALL R13 1 1 
L 9: 137 [-]: JUMPIF R13 L11
     138 [-]: FASTCALL2 52 R9 R12 L10
     139 [-]: MOVE R14 R9  
     140 [-]: MOVE R15 R12 
     141 [-]: GETIMPORT R13 52 [0x23D5322F]
     142 [-]: CALL R13 2 0 
L10: 143 [-]: LOADN R10 0  
L11: 144 [-]: GETIMPORT R13 49 [0xC0A7156E]
     145 [-]: GETTABLE R12 R13 R7
     146 [-]: JUMPIFNOTLT R11 R12 L12
     147 [-]: GETIMPORT R12 54 [0x67652851]
     148 [-]: CALL R12 0 1 
     149 [-]: ADD R10 R10 R12
L12: 150 [-]: FASTCALL1 62 R4 L13
     151 [-]: MOVE R13 R4  
     152 [-]: GETIMPORT R12 15 [0x7B998233]
     153 [-]: CALL R12 1 1 
L13: 154 [-]: JUMPIFNOT R12 L14
     155 [-]: GETIMPORT R12 56 ["AddHudTracker"]
     156 [-]: LOADK R13 K57 ["GauntletProgressBar"]
     157 [-]: GETTABLEKS R14 R3 K58 ["HT_PROGRESS_BAR"]
     158 [-]: LOADK R15 K59 [0.20000000000000001]
     159 [-]: LOADB R16 0  
     160 [-]: LOADB R17 0  
     161 [-]: CALL R12 5 1 
     162 [-]: MOVE R4 R12  
     163 [-]: GETTABLEKS R12 R4 K60 ["SetLabel"]
     164 [-]: LOADK R13 K61 ["/Lotus/Language/Game/EnemyCount"]
     165 [-]: LOADN R14 1  
     166 [-]: CALL R12 2 0 
L14: 167 [-]: GETTABLEKS R12 R4 K62 ["SetGoalLabel"]
     168 [-]: GETUPVAL R14 3
     169 [-]: LOADK R15 K63 [" / "]
     170 [-]: GETIMPORT R17 33 [0x0D2CD92A]
     171 [-]: GETTABLE R16 R17 R7
     172 [-]: CONCAT R13 R14 R16
     173 [-]: CALL R12 1 0 
     174 [-]: GETTABLEKS R12 R4 K64 ["SetValue"]
     175 [-]: GETUPVAL R14 3
     176 [-]: GETIMPORT R16 33 [0x0D2CD92A]
     177 [-]: GETTABLE R15 R16 R7
     178 [-]: DIV R13 R14 R15
     179 [-]: CALL R12 1 0 
     180 [-]: NAMECALL R13 R1 K65 [0xBB610E5B]
     181 [-]: CALL R13 1 1 
     182 [-]: FASTCALL1 62 R13 L15
     183 [-]: GETIMPORT R12 15 [0x7B998233]
     184 [-]: CALL R12 1 1 
L15: 185 [-]: JUMPIF R12 L16
     186 [-]: NAMECALL R12 R1 K65 [0xBB610E5B]
     187 [-]: CALL R12 1 1 
     188 [-]: NAMECALL R12 R12 K66 [0x2047CFE7]
     189 [-]: CALL R12 1 1 
     190 [-]: JUMPIFNOT R12 L17
L16: 191 [-]: GETIMPORT R12 45 [0xCBD666E1]
     192 [-]: LOADN R13 1  
     193 [-]: CALL R12 1 0 
     194 [-]: GETUPVAL R12 7
     195 [-]: CALL R12 0 0 
L17: 196 [-]: GETIMPORT R12 54 [0x67652851]
     197 [-]: CALL R12 0 1 
     198 [-]: ADD R8 R8 R12
     199 [-]: GETIMPORT R12 45 [0xCBD666E1]
     200 [-]: LOADN R13 0  
     201 [-]: CALL R12 1 0 
     202 [-]: JUMPBACK L8  
L18: 203 [-]: GETUPVAL R11 4
     204 [-]: LOADN R12 3  
     205 [-]: JUMPIFNOTLE R12 R11 L19
     206 [-]: GETUPVAL R12 8
     207 [-]: GETTABLEKS R11 R12 K67 [0x5ABCC6C2]
     208 [-]: CALL R11 0 0 
L19: 209 [-]: GETUPVAL R11 3
     210 [-]: GETIMPORT R13 33 [0x0D2CD92A]
     211 [-]: GETTABLE R12 R13 R7
     212 [-]: JUMPIFNOTLE R12 R11 L28
     213 [-]: GETIMPORT R11 69 [0xC8802016]
     214 [-]: MOVE R12 R9  
     215 [-]: CALL R11 1 3 
     216 [-]: FORGPREP_INEXT R11 L22
L20: 217 [-]: FASTCALL1 62 R15 L21
     218 [-]: MOVE R17 R15 
     219 [-]: GETIMPORT R16 15 [0x7B998233]
     220 [-]: CALL R16 1 1 
L21: 221 [-]: JUMPIF R16 L22
     222 [-]: NAMECALL R16 R15 K66 [0x2047CFE7]
     223 [-]: CALL R16 1 1 
     224 [-]: JUMPIF R16 L22
     225 [-]: NAMECALL R16 R15 K70 [0xA2880940]
     226 [-]: CALL R16 1 0 
L22: 227 [-]: FORGLOOP R11 L20 2 [inext]
     228 [-]: LOADN R11 0  
     229 [-]: SETUPVAL R11 3
     230 [-]: LOADN R11 10 
     231 [-]: GETIMPORT R13 33 [0x0D2CD92A]
     232 [-]: LENGTH R12 R13
     233 [-]: JUMPIFNOTEQ R7 R12 L23
     234 [-]: LOADN R11 5  
L23: 235 [-]: GETIMPORT R12 45 [0xCBD666E1]
     236 [-]: LOADN R13 0  
     237 [-]: CALL R12 1 0 
     238 [-]: GETIMPORT R12 38 ["ShowImpactMessage"]
     239 [-]: GETIMPORT R13 40 [0x603636AD]
     240 [-]: LOADK R14 K71 ["/Lotus/Language/Game/WaveComplete"]
     241 [-]: DUPTABLE R15 43
     242 [-]: SETTABLEKS R7 R15 K42 ["WAVENUM"]
     243 [-]: CALL R13 2 1 
     244 [-]: LOADN R14 3  
     245 [-]: LOADB R15 1  
     246 [-]: LOADNIL R16  
     247 [-]: LOADB R17 0  
     248 [-]: CALL R12 5 0 
     249 [-]: GETIMPORT R13 33 [0x0D2CD92A]
     250 [-]: LENGTH R12 R13
     251 [-]: JUMPIFEQ R7 R12 L27
     252 [-]: GETIMPORT R12 45 [0xCBD666E1]
     253 [-]: LOADN R13 1  
     254 [-]: CALL R12 1 0 
     255 [-]: GETUPVAL R13 2
     256 [-]: FASTCALL1 62 R13 L24
     257 [-]: GETIMPORT R12 15 [0x7B998233]
     258 [-]: CALL R12 1 1 
L24: 259 [-]: JUMPIFNOT R12 L25
     260 [-]: GETIMPORT R12 10 [0x89326C93]
     261 [-]: LOADN R14 0  
     262 [-]: NAMECALL R12 R12 K72 [0xE3A0BBCA]
     263 [-]: CALL R12 2 1 
     264 [-]: SETUPVAL R12 2
L25: 265 [-]: GETUPVAL R12 2
     266 [-]: GETIMPORT R14 74 [0xBB5B1BFE]
     267 [-]: LOADB R15 1  
     268 [-]: NAMECALL R12 R12 K75 [0x511D26B8]
     269 [-]: CALL R12 3 0 
     270 [-]: GETIMPORT R12 45 [0xCBD666E1]
     271 [-]: SUBK R13 R11 K34 [1]
     272 [-]: CALL R12 1 0 
     273 [-]: GETIMPORT R13 1 [0x756EB09E]
     274 [-]: ADDK R14 R7 K34 [1]
     275 [-]: GETTABLE R12 R13 R14
     276 [-]: JUMPIFEQ R0 R12 L28
     277 [-]: GETIMPORT R12 10 [0x89326C93]
     278 [-]: NAMECALL R12 R12 K76 [0x78298275]
     279 [-]: CALL R12 1 1 
     280 [-]: GETIMPORT R15 78 ["gLotusVehicleAvatarType"]
     281 [-]: NAMECALL R13 R12 K79 [0xF2DEAF69]
     282 [-]: CALL R13 2 1 
     283 [-]: JUMPIFNOT R13 L26
     284 [-]: NAMECALL R15 R12 K80 [0xFF005826]
     285 [-]: CALL R15 1 -1
     286 [-]: NAMECALL R13 R12 K81 [0xCAA5DE6D]
     287 [-]: CALL R13 -1 0
L26: 288 [-]: GETUPVAL R14 9
     289 [-]: GETTABLEKS R13 R14 K82 [0xD06DDFA8]
     290 [-]: LOADN R14 0  
     291 [-]: LOADN R15 -1 
     292 [-]: LOADN R16 1  
     293 [-]: CALL R13 3 0 
     294 [-]: GETIMPORT R16 1 [0x756EB09E]
     295 [-]: ADDK R17 R7 K34 [1]
     296 [-]: GETTABLE R15 R16 R17
     297 [-]: NAMECALL R13 R1 K12 [0x3D89C6AA]
     298 [-]: CALL R13 2 0 
     299 [-]: GETUPVAL R13 0
     300 [-]: MOVE R15 R1  
     301 [-]: LOADB R16 0  
     302 [-]: NAMECALL R13 R13 K83 [0xE1100F9F]
     303 [-]: CALL R13 3 0 
     304 [-]: GETIMPORT R13 85 ["RemoveHudTracker"]
     305 [-]: MOVE R14 R4  
     306 [-]: CALL R13 1 0 
     307 [-]: LOADNIL R4   
     308 [-]: GETUPVAL R14 9
     309 [-]: GETTABLEKS R13 R14 K82 [0xD06DDFA8]
     310 [-]: LOADN R14 -1 
     311 [-]: LOADN R15 0  
     312 [-]: LOADN R16 1  
     313 [-]: CALL R13 3 0 
     314 [-]: GETIMPORT R13 1 [0x756EB09E]
     315 [-]: ADDK R14 R7 K34 [1]
     316 [-]: GETTABLE R0 R13 R14
     317 [-]: JUMP L28
    
L27: 318 [-]: GETIMPORT R12 45 [0xCBD666E1]
     319 [-]: MOVE R13 R11 
     320 [-]: CALL R12 1 0 
L28: 321 [-]: GETIMPORT R11 45 [0xCBD666E1]
     322 [-]: LOADN R12 0  
     323 [-]: CALL R11 1 0 
     324 [-]: FORNLOOP R5 L7
L29: 325 [-]: GETIMPORT R5 30 [0x2D0FAD09]
     326 [-]: LOADK R6 K31 ["Lotus.Interface.LotusUtilities"]
     327 [-]: CALL R5 1 1  
     328 [-]: GETTABLEKS R6 R5 K86 [0x0EDF1088]
     329 [-]: GETUPVAL R7 2
     330 [-]: GETIMPORT R8 88 [0x62B46842]
     331 [-]: GETIMPORT R9 90 [0xD7EBC8D7]
     332 [-]: GETIMPORT R10 92 [0x5B6123C1]
     333 [-]: GETIMPORT R11 94 [0xD2BB8F07]
     334 [-]: CALL R6 5 0  
     335 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [0x64FB1586]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [0x64FB1586]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  



