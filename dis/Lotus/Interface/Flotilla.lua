; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 0   
       5 [-]: LOADN R2 0   
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: LOADNIL R5   
       9 [-]: LOADNIL R6   
      10 [-]: LOADNIL R7   
      11 [-]: LOADNIL R8   
      12 [-]: LOADNIL R9   
      13 [-]: GETIMPORT R10 4 [0x0469F296]
      14 [-]: LOADK R11 K5 ["SquadLinkEvent"]
      15 [-]: CALL R10 1 1 
      16 [-]: LOADNIL R11  
      17 [-]: GETIMPORT R12 4 [0x0469F296]
      18 [-]: LOADK R13 K6 ["FlotillaMovie"]
      19 [-]: CALL R12 1 1 
      20 [-]: LOADK R13 K7 [""]
      21 [-]: LOADNIL R14  
      22 [-]: LOADB R15 1  
      23 [-]: LOADB R16 0  
      24 [-]: DUPCLOSURE R17 K8 []
      25 [-]: MOVE R0 R17  
      26 [-]: DUPCLOSURE R18 K9 []
      27 [-]: NEWCLOSURE R19 P2
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R0 R18  
      31 [-]: SETGLOBAL R19 K10 ["BattleMapLoop"]
      32 [-]: NEWTABLE R19 0 0
      33 [-]: NEWTABLE R20 0 0
      34 [-]: LOADN R21 1  
      35 [-]: NEWCLOSURE R22 P3
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R1 R9   
      38 [-]: NEWCLOSURE R23 P4
      39 [-]: MOVE R0 R20  
      40 [-]: MOVE R1 R21  
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R1 R9   
      44 [-]: DUPCLOSURE R24 K11 []
      45 [-]: NEWCLOSURE R25 P6
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R1 R1   
      48 [-]: MOVE R1 R2   
      49 [-]: MOVE R0 R19  
      50 [-]: MOVE R0 R20  
      51 [-]: MOVE R0 R23  
      52 [-]: NEWCLOSURE R26 P7
      53 [-]: MOVE R1 R3   
      54 [-]: MOVE R1 R4   
      55 [-]: MOVE R1 R5   
      56 [-]: MOVE R1 R6   
      57 [-]: MOVE R1 R7   
      58 [-]: NEWCLOSURE R27 P8
      59 [-]: MOVE R1 R14  
      60 [-]: MOVE R1 R11  
      61 [-]: MOVE R0 R10  
      62 [-]: DUPCLOSURE R28 K12 []
      63 [-]: MOVE R0 R27  
      64 [-]: SETGLOBAL R28 K13 ["OnSyncWorldState"]
      65 [-]: NEWCLOSURE R28 P10
      66 [-]: MOVE R1 R11  
      67 [-]: MOVE R0 R12  
      68 [-]: MOVE R1 R16  
      69 [-]: NEWCLOSURE R29 P11
      70 [-]: MOVE R1 R13  
      71 [-]: SETGLOBAL R29 K14 ["SetLocation"]
      72 [-]: NEWCLOSURE R29 P12
      73 [-]: MOVE R1 R13  
      74 [-]: MOVE R0 R26  
      75 [-]: MOVE R0 R17  
      76 [-]: MOVE R0 R28  
      77 [-]: SETGLOBAL R29 K15 ["Initialize"]
      78 [-]: DUPCLOSURE R29 K16 []
      79 [-]: MOVE R0 R12  
      80 [-]: SETGLOBAL R29 K17 ["Shutdown"]
      81 [-]: NEWCLOSURE R29 P14
      82 [-]: MOVE R1 R8   
      83 [-]: MOVE R1 R9   
      84 [-]: MOVE R0 R25  
      85 [-]: MOVE R1 R16  
      86 [-]: MOVE R0 R28  
      87 [-]: MOVE R1 R14  
      88 [-]: MOVE R1 R15  
      89 [-]: MOVE R0 R0   
      90 [-]: MOVE R1 R1   
      91 [-]: MOVE R1 R2   
      92 [-]: SETGLOBAL R29 K18 ["Update"]
      93 [-]: CLOSEUPVALS R1
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [0x603636AD]
       1 [-]: LOADK R1 K2 ["/Lotus/Language/SquadLink/FlotillaSquads"]
       2 [-]: NEWTABLE R2 0 0
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R2 4 [0x0032441C]
       5 [-]: GETTABLEKS R1 R2 K5 ["Scenario"]
       6 [-]: JUMPIFNOT R1 L3
       7 [-]: GETIMPORT R3 4 [0x0032441C]
       8 [-]: GETTABLEKS R2 R3 K5 ["Scenario"]
       9 [-]: GETTABLEKS R1 R2 K6 ["SquadInfos"]
      10 [-]: JUMPIFNOT R1 L3
      11 [-]: LOADN R1 0   
      12 [-]: GETIMPORT R2 8 [0xCFC01047]
      13 [-]: GETIMPORT R6 4 [0x0032441C]
      14 [-]: GETTABLEKS R5 R6 K5 ["Scenario"]
      15 [-]: GETTABLEKS R3 R5 K6 ["SquadInfos"]
      16 [-]: CALL R2 1 3  
      17 [-]: FORGPREP_NEXT R2 L2
L 0:  18 [-]: ADDK R1 R1 K9 [1]
      19 [-]: LOADN R7 1   
      20 [-]: JUMPIFNOTLT R7 R1 L1
      21 [-]: MOVE R7 R0   
      22 [-]: LOADK R8 K10 [", "]
      23 [-]: CONCAT R0 R7 R8
L 1:  24 [-]: MOVE R7 R0   
      25 [-]: MOVE R8 R5   
      26 [-]: LOADK R9 K11 [" ("]
      27 [-]: GETIMPORT R12 1 [0x603636AD]
      28 [-]: LOADK R14 K12 ["/Lotus/Language/SquadLink/Location"]
      29 [-]: GETTABLEKS R15 R6 K13 ["locationDesc"]
      30 [-]: CONCAT R13 R14 R15
      31 [-]: LOADNIL R14  
      32 [-]: CALL R12 2 1 
      33 [-]: MOVE R10 R12 
      34 [-]: LOADK R11 K14 [")"]
      35 [-]: CONCAT R0 R7 R11
L 2:  36 [-]: FORGLOOP R2 L0 2
L 3:  37 [-]: GETIMPORT R2 4 [0x0032441C]
      38 [-]: GETTABLEKS R1 R2 K5 ["Scenario"]
      39 [-]: JUMPIFNOT R1 L10
      40 [-]: GETIMPORT R3 4 [0x0032441C]
      41 [-]: GETTABLEKS R2 R3 K5 ["Scenario"]
      42 [-]: GETTABLEKS R1 R2 K15 ["PushLeaders"]
      43 [-]: JUMPIF R1 L4 
      44 [-]: GETIMPORT R3 4 [0x0032441C]
      45 [-]: GETTABLEKS R2 R3 K5 ["Scenario"]
      46 [-]: GETTABLEKS R1 R2 K16 ["PullLeaders"]
      47 [-]: JUMPIFNOT R1 L10
L 4:  48 [-]: MOVE R1 R0   
      49 [-]: LOADK R2 K17 ["     "]
      50 [-]: GETIMPORT R5 1 [0x603636AD]
      51 [-]: LOADK R6 K18 ["/Lotus/Language/SquadLink/FlotillaScoringLeaders"]
      52 [-]: NEWTABLE R7 0 0
      53 [-]: CALL R5 2 1  
      54 [-]: MOVE R3 R5   
      55 [-]: LOADK R4 K19 ["    "]
      56 [-]: CONCAT R0 R1 R4
      57 [-]: GETIMPORT R3 4 [0x0032441C]
      58 [-]: GETTABLEKS R2 R3 K5 ["Scenario"]
      59 [-]: GETTABLEKS R1 R2 K15 ["PushLeaders"]
      60 [-]: JUMPIFNOT R1 L7
      61 [-]: GETIMPORT R1 8 [0xCFC01047]
      62 [-]: GETIMPORT R5 4 [0x0032441C]
      63 [-]: GETTABLEKS R4 R5 K5 ["Scenario"]
      64 [-]: GETTABLEKS R2 R4 K15 ["PushLeaders"]
      65 [-]: CALL R1 1 3  
      66 [-]: FORGPREP_NEXT R1 L6
L 5:  67 [-]: JUMPIFNOT R5 L6
      68 [-]: LENGTH R6 R5 
      69 [-]: LOADN R7 0   
      70 [-]: JUMPIFNOTLT R7 R6 L6
      71 [-]: GETTABLEN R6 R5 1
      72 [-]: MOVE R7 R0   
      73 [-]: GETIMPORT R15 1 [0x603636AD]
      74 [-]: LOADK R17 K20 ["/Lotus/Language/SquadLink/Flotilla"]
      75 [-]: MOVE R18 R4  
      76 [-]: CONCAT R16 R17 R18
      77 [-]: NEWTABLE R17 0 0
      78 [-]: CALL R15 2 1 
      79 [-]: MOVE R8 R15  
      80 [-]: LOADK R9 K21 [" "]
      81 [-]: GETIMPORT R15 1 [0x603636AD]
      82 [-]: LOADK R16 K22 ["/Lotus/Language/SquadLink/FlotillaAcquired"]
      83 [-]: NEWTABLE R17 0 0
      84 [-]: CALL R15 2 1 
      85 [-]: MOVE R10 R15 
      86 [-]: GETTABLEKS R11 R6 K23 ["name"]
      87 [-]: LOADK R12 K11 [" ("]
      88 [-]: GETTABLEKS R13 R6 K24 ["score"]
      89 [-]: LOADK R14 K25 [") "]
      90 [-]: CONCAT R0 R7 R14
L 6:  91 [-]: FORGLOOP R1 L5 2
L 7:  92 [-]: MOVE R1 R0   
      93 [-]: LOADK R2 K17 ["     "]
      94 [-]: CONCAT R0 R1 R2
      95 [-]: GETIMPORT R3 4 [0x0032441C]
      96 [-]: GETTABLEKS R2 R3 K5 ["Scenario"]
      97 [-]: GETTABLEKS R1 R2 K16 ["PullLeaders"]
      98 [-]: JUMPIFNOT R1 L10
      99 [-]: GETIMPORT R1 8 [0xCFC01047]
     100 [-]: GETIMPORT R5 4 [0x0032441C]
     101 [-]: GETTABLEKS R4 R5 K5 ["Scenario"]
     102 [-]: GETTABLEKS R2 R4 K16 ["PullLeaders"]
     103 [-]: CALL R1 1 3  
     104 [-]: FORGPREP_NEXT R1 L9
L 8: 105 [-]: JUMPIFNOT R5 L9
     106 [-]: LENGTH R6 R5 
     107 [-]: LOADN R7 0   
     108 [-]: JUMPIFNOTLT R7 R6 L9
     109 [-]: GETTABLEN R6 R5 1
     110 [-]: MOVE R7 R0   
     111 [-]: GETIMPORT R15 1 [0x603636AD]
     112 [-]: LOADK R17 K20 ["/Lotus/Language/SquadLink/Flotilla"]
     113 [-]: MOVE R18 R4  
     114 [-]: CONCAT R16 R17 R18
     115 [-]: NEWTABLE R17 0 0
     116 [-]: CALL R15 2 1 
     117 [-]: MOVE R8 R15  
     118 [-]: LOADK R9 K21 [" "]
     119 [-]: GETIMPORT R15 1 [0x603636AD]
     120 [-]: LOADK R16 K26 ["/Lotus/Language/SquadLink/FlotillaDeployed"]
     121 [-]: NEWTABLE R17 0 0
     122 [-]: CALL R15 2 1 
     123 [-]: MOVE R10 R15 
     124 [-]: GETTABLEKS R11 R6 K23 ["name"]
     125 [-]: LOADK R12 K11 [" ("]
     126 [-]: GETTABLEKS R13 R6 K24 ["score"]
     127 [-]: LOADK R14 K25 [") "]
     128 [-]: CONCAT R0 R7 R14
L 9: 129 [-]: FORGLOOP R1 L8 2
L10: 130 [-]: GETIMPORT R1 29 [0xA7A2E381]
     131 [-]: CALL R1 0 1  
     132 [-]: JUMPIFNOT R1 L11
     133 [-]: GETIMPORT R1 31 [0xAE91E43B]
     134 [-]: LOADK R3 K32 ["Panel.TextScroll.Label"]
     135 [-]: LOADN R4 41  
     136 [-]: LOADK R5 K33 ["Arial Unicode MS"]
     137 [-]: NAMECALL R1 R1 K34 [0x5F56EEAB]
     138 [-]: CALL R1 4 0  
     139 [-]: GETIMPORT R1 31 [0xAE91E43B]
     140 [-]: LOADK R3 K32 ["Panel.TextScroll.Label"]
     141 [-]: LOADN R4 42  
     142 [-]: LOADN R5 18  
     143 [-]: NAMECALL R1 R1 K34 [0x5F56EEAB]
     144 [-]: CALL R1 4 0  
     145 [-]: GETIMPORT R1 31 [0xAE91E43B]
     146 [-]: LOADK R3 K32 ["Panel.TextScroll.Label"]
     147 [-]: LOADN R4 5   
     148 [-]: LOADN R5 120 
     149 [-]: NAMECALL R1 R1 K35 [0x67BC869F]
     150 [-]: CALL R1 4 0  
     151 [-]: GETIMPORT R1 31 [0xAE91E43B]
     152 [-]: LOADK R3 K32 ["Panel.TextScroll.Label"]
     153 [-]: LOADN R4 6   
     154 [-]: LOADN R5 120 
     155 [-]: NAMECALL R1 R1 K35 [0x67BC869F]
     156 [-]: CALL R1 4 0  
L11: 157 [-]: GETIMPORT R1 31 [0xAE91E43B]
     158 [-]: LOADK R3 K32 ["Panel.TextScroll.Label"]
     159 [-]: LOADN R4 29  
     160 [-]: MOVE R5 R0   
     161 [-]: NAMECALL R1 R1 K34 [0x5F56EEAB]
     162 [-]: CALL R1 4 0  
     163 [-]: GETIMPORT R1 31 [0xAE91E43B]
     164 [-]: LOADK R3 K32 ["Panel.TextScroll.Label"]
     165 [-]: LOADN R4 0   
     166 [-]: LOADN R5 200 
     167 [-]: NAMECALL R1 R1 K35 [0x67BC869F]
     168 [-]: CALL R1 4 0  
     169 [-]: GETIMPORT R1 31 [0xAE91E43B]
     170 [-]: LOADK R3 K32 ["Panel.TextScroll.Label"]
     171 [-]: LOADN R4 33  
     172 [-]: NAMECALL R1 R1 K36 [0x91A24E4B]
     173 [-]: CALL R1 3 1  
     174 [-]: LOADN R2 10  
     175 [-]: LOADN R3 1000
     176 [-]: JUMPIFNOTLT R3 R1 L13
     177 [-]: SUBK R5 R1 K38 [1000]
     178 [-]: DIVK R4 R5 K37 [100]
     179 [-]: FASTCALL1 7 R4 L12
     180 [-]: GETIMPORT R3 41 [0x99675E23]
     181 [-]: CALL R3 1 1  
L12: 182 [-]: ADD R2 R2 R3 
L13: 183 [-]: GETIMPORT R3 43 [0x25312C9B]
     184 [-]: GETIMPORT R4 31 [0xAE91E43B]
     185 [-]: LOADK R5 K32 ["Panel.TextScroll.Label"]
     186 [-]: LOADN R6 0   
     187 [-]: NEWTABLE R7 0 1
     188 [-]: LOADN R8 0   
     189 [-]: SETLIST R7 R8 1 [1]
     190 [-]: NEWTABLE R8 0 1
     191 [-]: LOADN R10 -200
     192 [-]: SUB R9 R10 R1
     193 [-]: SETLIST R8 R9 1 [1]
     194 [-]: MOVE R9 R2   
     195 [-]: LOADN R10 0  
     196 [-]: NEWCLOSURE R11 P0
     197 [-]: MOVE R2 R0   
     198 [-]: MOVE R0 R1   
     199 [-]: CALL R3 8 0  
     200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   
       1 [-]: LOADB R5 1   
       2 [-]: NAMECALL R3 R0 K0 [0x768274D6]
       3 [-]: CALL R3 2 0  
       4 [-]: GETIMPORT R5 2 [0x2F272B7C]
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R3 R0 K3 [0x659D451F]
       7 [-]: CALL R3 3 0  
L 0:   8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L1
      10 [-]: GETIMPORT R3 5 [0xA533083A]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R7 1   
      14 [-]: SUB R6 R7 R3 
      15 [-]: NAMECALL R4 R1 K6 [0x66472BF5]
      16 [-]: CALL R4 2 0  
      17 [-]: MOVE R6 R3   
      18 [-]: NAMECALL R4 R0 K6 [0x66472BF5]
      19 [-]: CALL R4 2 0  
      20 [-]: GETIMPORT R4 8 [0xCBD666E1]
      21 [-]: LOADN R5 0   
      22 [-]: CALL R4 1 0  
      23 [-]: GETIMPORT R5 11 [0x67652851]
      24 [-]: CALL R5 0 1  
      25 [-]: MULK R4 R5 K9 [0.5]
      26 [-]: SUB R2 R2 R4 
      27 [-]: JUMPBACK L0  
L 1:  28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R3 R1 K0 [0x768274D6]
      30 [-]: CALL R3 2 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L2
       7 [-]: GETIMPORT R0 1 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 2:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETUPVAL R0 2
      11 [-]: GETUPVAL R1 0
      12 [-]: GETUPVAL R2 1
      13 [-]: CALL R0 2 0  
      14 [-]: GETIMPORT R0 3 [0xCBD666E1]
      15 [-]: LOADN R1 10  
      16 [-]: CALL R0 1 0  
      17 [-]: GETUPVAL R0 2
      18 [-]: GETUPVAL R1 1
      19 [-]: GETUPVAL R2 0
      20 [-]: CALL R0 2 0  
      21 [-]: GETIMPORT R0 3 [0xCBD666E1]
      22 [-]: LOADN R1 10  
      23 [-]: CALL R0 1 0  
      24 [-]: JUMPBACK L0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: SUB R2 R0 R3 
       2 [-]: GETTABLEKS R4 R2 K0 ["x"]
       3 [-]: GETUPVAL R7 1
       4 [-]: GETTABLEKS R6 R7 K0 ["x"]
       5 [-]: GETUPVAL R8 0
       6 [-]: GETTABLEKS R7 R8 K0 ["x"]
       7 [-]: SUB R5 R6 R7 
       8 [-]: DIV R3 R4 R5 
       9 [-]: SETTABLEKS R3 R2 K0 ["x"]
      10 [-]: GETTABLEKS R4 R2 K1 ["y"]
      11 [-]: GETUPVAL R7 1
      12 [-]: GETTABLEKS R6 R7 K1 ["y"]
      13 [-]: GETUPVAL R8 0
      14 [-]: GETTABLEKS R7 R8 K1 ["y"]
      15 [-]: SUB R5 R6 R7 
      16 [-]: DIV R3 R4 R5 
      17 [-]: SETTABLEKS R3 R2 K1 ["y"]
      18 [-]: GETTABLEKS R4 R2 K0 ["x"]
      19 [-]: MULK R3 R4 K2 [1600]
      20 [-]: SETTABLEKS R3 R1 K0 ["x"]
      21 [-]: GETTABLEKS R4 R2 K1 ["y"]
      22 [-]: MULK R3 R4 K3 [900]
      23 [-]: SETTABLEKS R3 R1 K1 ["y"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETTABLEKS R2 R1 K0 ["clipName"]
       1 [-]: JUMPIF R2 L1 
       2 [-]: GETUPVAL R3 0
       3 [-]: LENGTH R2 R3 
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R3 R2 L0
       6 [-]: GETUPVAL R3 0
       7 [-]: GETUPVAL R5 0
       8 [-]: LENGTH R4 R5 
       9 [-]: GETTABLE R2 R3 R4
      10 [-]: SETTABLEKS R2 R1 K0 ["clipName"]
      11 [-]: GETIMPORT R2 3 [0x9C1F3B5A]
      12 [-]: GETUPVAL R3 0
      13 [-]: GETUPVAL R5 0
      14 [-]: LENGTH R4 R5 
      15 [-]: CALL R2 2 0  
      16 [-]: JUMP L1
     
L 0:  17 [-]: LOADK R3 K4 ["HoloLabel"]
      18 [-]: GETUPVAL R4 1
      19 [-]: CONCAT R2 R3 R4
      20 [-]: SETTABLEKS R2 R1 K0 ["clipName"]
      21 [-]: GETIMPORT R2 6 [0x38F10E85]
      22 [-]: GETIMPORT R3 8 [0xAE91E43B]
      23 [-]: LOADK R4 K9 ["HoloLabel.duplicateMovieClip"]
      24 [-]: GETTABLEKS R5 R1 K0 ["clipName"]
      25 [-]: LOADN R7 500 
      26 [-]: GETUPVAL R8 1
      27 [-]: ADD R6 R7 R8 
      28 [-]: CALL R2 4 0  
      29 [-]: GETUPVAL R3 1
      30 [-]: ADDK R2 R3 K10 [1]
      31 [-]: SETUPVAL R2 1
L 1:  32 [-]: LOADB R2 0   
      33 [-]: LOADK R4 K11 ["<p><font color=\"#FFFFFF\">"]
      34 [-]: GETTABLEKS R5 R1 K12 ["hostName"]
      35 [-]: LOADK R6 K13 ["<br></font><font color=\"#FFCC00\">"]
      36 [-]: GETTABLEKS R9 R1 K14 ["info"]
      37 [-]: GETTABLEKS R7 R9 K15 ["desc"]
      38 [-]: LOADK R8 K16 ["</font></p>"]
      39 [-]: CONCAT R3 R4 R8
      40 [-]: GETIMPORT R4 8 [0xAE91E43B]
      41 [-]: GETTABLEKS R7 R1 K0 ["clipName"]
      42 [-]: LOADK R8 K17 [".Label"]
      43 [-]: CONCAT R6 R7 R8
      44 [-]: NAMECALL R4 R4 K18 [0x5B638CCE]
      45 [-]: CALL R4 2 1  
      46 [-]: JUMPIFEQ R4 R3 L2
      47 [-]: GETIMPORT R5 8 [0xAE91E43B]
      48 [-]: GETTABLEKS R8 R1 K0 ["clipName"]
      49 [-]: LOADK R9 K17 [".Label"]
      50 [-]: CONCAT R7 R8 R9
      51 [-]: LOADN R8 29  
      52 [-]: MOVE R9 R3   
      53 [-]: NAMECALL R5 R5 K19 [0x5F56EEAB]
      54 [-]: CALL R5 4 0  
      55 [-]: LOADB R2 1   
L 2:  56 [-]: GETTABLEKS R5 R1 K20 ["index"]
      57 [-]: JUMPIFEQ R0 R5 L3
      58 [-]: LOADB R2 1   
      59 [-]: SETTABLEKS R0 R1 K20 ["index"]
      60 [-]: LOADNIL R5   
      61 [-]: SETTABLEKS R5 R1 K21 ["cachedDesc"]
L 3:  62 [-]: LOADNIL R5   
      63 [-]: LOADN R6 1   
      64 [-]: LOADN R7 0   
      65 [-]: LOADN R8 0   
      66 [-]: LOADN R9 -1  
      67 [-]: GETIMPORT R10 23 [0xA421AF95]
      68 [-]: CALL R10 0 1 
      69 [-]: GETTABLEKS R12 R1 K14 ["info"]
      70 [-]: GETTABLEKS R11 R12 K24 ["locationDesc"]
      71 [-]: JUMPXEQKS R11 K25 L4 NOT ["Space"]
      72 [-]: GETIMPORT R5 27 [0x0117A780]
      73 [-]: LOADN R7 90  
      74 [-]: LOADN R8 -7  
      75 [-]: LOADN R9 1   
      76 [-]: LOADK R6 K28 [0.45000000000000001]
      77 [-]: LOADK R11 K29 [0.94999999999999996]
      78 [-]: SETTABLEKS R11 R10 K30 ["x"]
      79 [-]: LOADK R11 K31 [0.10000000000000001]
      80 [-]: SETTABLEKS R11 R10 K32 ["y"]
      81 [-]: JUMP L5
     
L 4:  82 [-]: GETTABLEKS R12 R1 K14 ["info"]
      83 [-]: GETTABLEKS R11 R12 K24 ["locationDesc"]
      84 [-]: JUMPXEQKS R11 K33 L5 NOT ["Ground"]
      85 [-]: GETIMPORT R5 35 [0xB1BE1419]
      86 [-]: LOADK R6 K36 [0.040000000000000001]
      87 [-]: LOADN R7 90  
      88 [-]: LOADK R8 K37 [7.5]
      89 [-]: LOADK R11 K38 [0.5]
      90 [-]: SETTABLEKS R11 R10 K30 ["x"]
      91 [-]: LOADN R11 0  
      92 [-]: SETTABLEKS R11 R10 K32 ["y"]
      93 [-]: JUMP L5
     
L 5:  94 [-]: LOADK R11 K39 [1.5]
      95 [-]: LOADN R12 10 
L 6:  96 [-]: JUMPIFNOTLE R12 R0 L7
      97 [-]: SUB R0 R0 R12
      98 [-]: ADDK R11 R11 K39 [1.5]
      99 [-]: MULK R12 R12 K40 [2]
     100 [-]: JUMPBACK L6  
L 7: 101 [-]: GETTABLEKS R13 R1 K21 ["cachedDesc"]
     102 [-]: GETTABLEKS R15 R1 K14 ["info"]
     103 [-]: GETTABLEKS R14 R15 K24 ["locationDesc"]
     104 [-]: JUMPIFEQ R13 R14 L15
     105 [-]: GETTABLEKS R14 R1 K14 ["info"]
     106 [-]: GETTABLEKS R13 R14 K24 ["locationDesc"]
     107 [-]: SETTABLEKS R13 R1 K21 ["cachedDesc"]
     108 [-]: GETTABLEKS R14 R1 K41 ["deco"]
     109 [-]: FASTCALL1 62 R14 L8
     110 [-]: GETIMPORT R13 43 [0x7B998233]
     111 [-]: CALL R13 1 1 
L 8: 112 [-]: JUMPIF R13 L9
     113 [-]: GETIMPORT R13 45 [0x89326C93]
     114 [-]: GETTABLEKS R15 R1 K41 ["deco"]
     115 [-]: NAMECALL R13 R13 K46 [0x59C96E77]
     116 [-]: CALL R13 2 0 
     117 [-]: LOADNIL R13  
     118 [-]: SETTABLEKS R13 R1 K41 ["deco"]
L 9: 119 [-]: JUMPIFNOT R5 L14
     120 [-]: GETUPVAL R13 2
     121 [-]: NAMECALL R13 R13 K47 [0xD1586535]
     122 [-]: CALL R13 1 1 
     123 [-]: DIV R14 R0 R12
     124 [-]: MULK R16 R14 K48 [360]
     125 [-]: LOADK R18 K50 [3.1415927410125732]
     126 [-]: DIVK R17 R18 K49 [180]
     127 [-]: MUL R15 R16 R17
     128 [-]: FASTCALL1 24 R15 L10
     129 [-]: MOVE R19 R15 
     130 [-]: GETIMPORT R18 53 [0x3EDA26FC]
     131 [-]: CALL R18 1 1 
L10: 132 [-]: MUL R17 R18 R9
     133 [-]: MUL R16 R17 R11
     134 [-]: MULK R20 R14 K40 [2]
     135 [-]: SUBK R19 R20 K10 [1]
     136 [-]: FASTCALL1 2 R19 L11
     137 [-]: GETIMPORT R18 55 [0xE4A5B3CA]
     138 [-]: CALL R18 1 1 
L11: 139 [-]: MULK R17 R18 K40 [2]
     140 [-]: SUBK R14 R17 K10 [1]
     141 [-]: MUL R17 R14 R11
     142 [-]: LOADN R18 0  
     143 [-]: JUMPIFNOTLT R18 R16 L12
     144 [-]: MINUS R7 R7  
L12: 145 [-]: GETIMPORT R18 23 [0xA421AF95]
     146 [-]: ADD R19 R8 R16
     147 [-]: LOADN R21 5  
     148 [-]: ADD R20 R21 R17
     149 [-]: LOADN R21 -1 
     150 [-]: CALL R18 3 1 
     151 [-]: ADD R13 R13 R18
     152 [-]: GETIMPORT R18 45 [0x89326C93]
     153 [-]: MOVE R20 R5  
     154 [-]: MOVE R21 R13 
     155 [-]: GETIMPORT R22 57 [0x00046924]
     156 [-]: MOVE R23 R7  
     157 [-]: LOADN R24 0  
     158 [-]: LOADN R25 0  
     159 [-]: CALL R22 3 1 
     160 [-]: GETUPVAL R23 2
     161 [-]: NAMECALL R18 R18 K58 [0x05909209]
     162 [-]: CALL R18 5 1 
     163 [-]: SETTABLEKS R18 R1 K41 ["deco"]
     164 [-]: GETTABLEKS R19 R1 K41 ["deco"]
     165 [-]: FASTCALL1 62 R19 L13
     166 [-]: GETIMPORT R18 43 [0x7B998233]
     167 [-]: CALL R18 1 1 
L13: 168 [-]: JUMPIF R18 L14
     169 [-]: GETTABLEKS R18 R1 K41 ["deco"]
     170 [-]: MOVE R20 R6  
     171 [-]: NAMECALL R18 R18 K59 [0x2D9BA74F]
     172 [-]: CALL R18 2 0 
L14: 173 [-]: SETTABLEKS R5 R1 K60 ["decoType"]
     174 [-]: LOADB R2 1   
L15: 175 [-]: GETIMPORT R13 23 [0xA421AF95]
     176 [-]: CALL R13 0 1 
     177 [-]: GETIMPORT R14 23 [0xA421AF95]
     178 [-]: CALL R14 0 1 
     179 [-]: GETTABLEKS R15 R1 K0 ["clipName"]
     180 [-]: JUMPIFNOT R15 L17
     181 [-]: GETTABLEKS R16 R1 K41 ["deco"]
     182 [-]: FASTCALL1 62 R16 L16
     183 [-]: GETIMPORT R15 43 [0x7B998233]
     184 [-]: CALL R15 1 1 
L16: 185 [-]: JUMPIF R15 L17
     186 [-]: JUMPIFNOT R2 L17
     187 [-]: GETTABLEKS R15 R1 K41 ["deco"]
     188 [-]: MOVE R17 R14 
     189 [-]: NAMECALL R15 R15 K61 [0x4078BBF8]
     190 [-]: CALL R15 2 0 
     191 [-]: GETTABLEKS R16 R14 K30 ["x"]
     192 [-]: GETTABLEKS R17 R10 K30 ["x"]
     193 [-]: ADD R15 R16 R17
     194 [-]: SETTABLEKS R15 R14 K30 ["x"]
     195 [-]: GETTABLEKS R16 R14 K32 ["y"]
     196 [-]: GETTABLEKS R17 R10 K32 ["y"]
     197 [-]: ADD R15 R16 R17
     198 [-]: SETTABLEKS R15 R14 K32 ["y"]
     199 [-]: GETUPVAL R16 3
     200 [-]: SUB R15 R14 R16
     201 [-]: GETTABLEKS R17 R15 K30 ["x"]
     202 [-]: GETUPVAL R20 4
     203 [-]: GETTABLEKS R19 R20 K30 ["x"]
     204 [-]: GETUPVAL R21 3
     205 [-]: GETTABLEKS R20 R21 K30 ["x"]
     206 [-]: SUB R18 R19 R20
     207 [-]: DIV R16 R17 R18
     208 [-]: SETTABLEKS R16 R15 K30 ["x"]
     209 [-]: GETTABLEKS R17 R15 K32 ["y"]
     210 [-]: GETUPVAL R20 4
     211 [-]: GETTABLEKS R19 R20 K32 ["y"]
     212 [-]: GETUPVAL R21 3
     213 [-]: GETTABLEKS R20 R21 K32 ["y"]
     214 [-]: SUB R18 R19 R20
     215 [-]: DIV R16 R17 R18
     216 [-]: SETTABLEKS R16 R15 K32 ["y"]
     217 [-]: GETTABLEKS R17 R15 K30 ["x"]
     218 [-]: MULK R16 R17 K62 [1600]
     219 [-]: SETTABLEKS R16 R13 K30 ["x"]
     220 [-]: GETTABLEKS R17 R15 K32 ["y"]
     221 [-]: MULK R16 R17 K63 [900]
     222 [-]: SETTABLEKS R16 R13 K32 ["y"]
     223 [-]: GETIMPORT R15 8 [0xAE91E43B]
     224 [-]: GETTABLEKS R17 R1 K0 ["clipName"]
     225 [-]: LOADN R18 0  
     226 [-]: GETTABLEKS R19 R13 K30 ["x"]
     227 [-]: NAMECALL R15 R15 K64 [0x67BC869F]
     228 [-]: CALL R15 4 0 
     229 [-]: GETIMPORT R15 8 [0xAE91E43B]
     230 [-]: GETTABLEKS R17 R1 K0 ["clipName"]
     231 [-]: LOADN R18 1  
     232 [-]: GETTABLEKS R19 R13 K32 ["y"]
     233 [-]: NAMECALL R15 R15 K64 [0x67BC869F]
     234 [-]: CALL R15 4 0 
     235 [-]: GETIMPORT R15 8 [0xAE91E43B]
     236 [-]: GETTABLEKS R17 R1 K0 ["clipName"]
     237 [-]: LOADN R18 4  
     238 [-]: LOADN R19 200
     239 [-]: NAMECALL R15 R15 K64 [0x67BC869F]
     240 [-]: CALL R15 4 0 
     241 [-]: GETIMPORT R15 8 [0xAE91E43B]
     242 [-]: GETTABLEKS R17 R1 K0 ["clipName"]
     243 [-]: LOADN R18 5  
     244 [-]: LOADN R19 50 
     245 [-]: NAMECALL R15 R15 K64 [0x67BC869F]
     246 [-]: CALL R15 4 0 
     247 [-]: GETIMPORT R15 8 [0xAE91E43B]
     248 [-]: GETTABLEKS R17 R1 K0 ["clipName"]
     249 [-]: LOADN R18 6  
     250 [-]: LOADN R19 50 
     251 [-]: NAMECALL R15 R15 K64 [0x67BC869F]
     252 [-]: CALL R15 4 0 
     253 [-]: GETIMPORT R15 8 [0xAE91E43B]
     254 [-]: GETTABLEKS R17 R1 K0 ["clipName"]
     255 [-]: LOADN R18 11 
     256 [-]: LOADB R19 1  
     257 [-]: NAMECALL R15 R15 K65 [0xAADE900E]
     258 [-]: CALL R15 4 0 
     259 [-]: RETURN R0 0  
L17: 260 [-]: GETTABLEKS R15 R1 K0 ["clipName"]
     261 [-]: JUMPIFNOT R15 L18
     262 [-]: JUMPIFNOT R2 L18
     263 [-]: GETIMPORT R15 8 [0xAE91E43B]
     264 [-]: GETTABLEKS R17 R1 K0 ["clipName"]
     265 [-]: LOADN R18 11 
     266 [-]: LOADB R19 0  
     267 [-]: NAMECALL R15 R15 K65 [0xAADE900E]
     268 [-]: CALL R15 4 0 
L18: 269 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1 [0x0032441C]
       1 [-]: GETTABLEKS R4 R5 K2 ["Scenario"]
       2 [-]: GETTABLEKS R3 R4 K3 ["SquadInfos"]
       3 [-]: GETTABLE R2 R3 R0
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETIMPORT R6 1 [0x0032441C]
       6 [-]: GETTABLEKS R5 R6 K2 ["Scenario"]
       7 [-]: GETTABLEKS R4 R5 K3 ["SquadInfos"]
       8 [-]: GETTABLE R3 R4 R0
       9 [-]: GETTABLEKS R2 R3 K4 ["info"]
      10 [-]: JUMPIF R2 L1 
L 0:  11 [-]: GETIMPORT R4 1 [0x0032441C]
      12 [-]: GETTABLEKS R3 R4 K2 ["Scenario"]
      13 [-]: GETTABLEKS R2 R3 K3 ["SquadInfos"]
      14 [-]: DUPTABLE R3 7
      15 [-]: SETTABLEKS R1 R3 K5 ["locationDesc"]
      16 [-]: DUPTABLE R4 10
      17 [-]: LOADK R5 K11 ["Scouting"]
      18 [-]: SETTABLEKS R5 R4 K8 ["tag"]
      19 [-]: LOADN R5 1   
      20 [-]: SETTABLEKS R5 R4 K9 ["value"]
      21 [-]: SETTABLEKS R4 R3 K6 ["missionStatus"]
      22 [-]: SETTABLE R3 R2 R0
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R0 0   
       7 [-]: SETUPVAL R0 1
       8 [-]: LOADN R0 0   
       9 [-]: SETUPVAL R0 2
      10 [-]: GETIMPORT R1 3 [0x0032441C]
      11 [-]: GETTABLEKS R0 R1 K4 ["Scenario"]
      12 [-]: JUMPIFNOT R0 L8
      13 [-]: GETIMPORT R2 3 [0x0032441C]
      14 [-]: GETTABLEKS R1 R2 K4 ["Scenario"]
      15 [-]: GETTABLEKS R0 R1 K5 ["SquadInfos"]
      16 [-]: JUMPIFNOT R0 L8
      17 [-]: GETIMPORT R0 7 [0xCFC01047]
      18 [-]: GETIMPORT R4 3 [0x0032441C]
      19 [-]: GETTABLEKS R3 R4 K4 ["Scenario"]
      20 [-]: GETTABLEKS R1 R3 K5 ["SquadInfos"]
      21 [-]: CALL R0 1 3  
      22 [-]: FORGPREP_NEXT R0 L7
L 2:  23 [-]: GETTABLEKS R5 R4 K8 ["missionStatus"]
      24 [-]: GETTABLEKS R6 R4 K9 ["locationDesc"]
      25 [-]: JUMPXEQKS R6 K10 L3 NOT ["Space"]
      26 [-]: GETUPVAL R7 2
      27 [-]: ADDK R6 R7 K11 [1]
      28 [-]: SETUPVAL R6 2
      29 [-]: JUMPIF R5 L4 
      30 [-]: DUPTABLE R6 14
      31 [-]: LOADK R7 K15 ["PreparingRelay"]
      32 [-]: SETTABLEKS R7 R6 K12 ["tag"]
      33 [-]: LOADN R7 1   
      34 [-]: SETTABLEKS R7 R6 K13 ["value"]
      35 [-]: MOVE R5 R6   
      36 [-]: JUMP L4
     
L 3:  37 [-]: GETTABLEKS R6 R4 K9 ["locationDesc"]
      38 [-]: JUMPXEQKS R6 K16 L4 NOT ["Ground"]
      39 [-]: GETUPVAL R7 1
      40 [-]: ADDK R6 R7 K11 [1]
      41 [-]: SETUPVAL R6 1
      42 [-]: JUMPIF R5 L4 
      43 [-]: DUPTABLE R6 14
      44 [-]: LOADK R7 K17 ["Scouting"]
      45 [-]: SETTABLEKS R7 R6 K12 ["tag"]
      46 [-]: LOADN R7 1   
      47 [-]: SETTABLEKS R7 R6 K13 ["value"]
      48 [-]: MOVE R5 R6   
L 4:  49 [-]: GETUPVAL R7 3
      50 [-]: GETTABLE R6 R7 R3
      51 [-]: JUMPIF R6 L5 
      52 [-]: GETUPVAL R7 3
      53 [-]: DUPTABLE R8 21
      54 [-]: SETTABLEKS R3 R8 K18 ["hostName"]
      55 [-]: SETTABLEKS R4 R8 K19 ["info"]
      56 [-]: LOADB R9 1   
      57 [-]: SETTABLEKS R9 R8 K20 ["alive"]
      58 [-]: SETTABLE R8 R7 R3
L 5:  59 [-]: GETUPVAL R8 3
      60 [-]: GETTABLE R7 R8 R3
      61 [-]: LOADB R8 1   
      62 [-]: SETTABLEKS R8 R7 K20 ["alive"]
      63 [-]: GETUPVAL R8 3
      64 [-]: GETTABLE R7 R8 R3
      65 [-]: SETTABLEKS R4 R7 K19 ["info"]
      66 [-]: JUMPIFNOT R5 L6
      67 [-]: GETTABLEKS R7 R5 K12 ["tag"]
      68 [-]: JUMPIFNOT R7 L6
      69 [-]: GETIMPORT R7 23 [0xAE91E43B]
      70 [-]: LOADK R10 K24 ["/Lotus/Language/Events/MS_"]
      71 [-]: GETTABLEKS R11 R5 K12 ["tag"]
      72 [-]: CONCAT R9 R10 R11
      73 [-]: LOADB R10 1  
      74 [-]: DUPTABLE R11 26
      75 [-]: GETTABLEKS R12 R5 K13 ["value"]
      76 [-]: SETTABLEKS R12 R11 K25 ["VALUE"]
      77 [-]: NAMECALL R7 R7 K27 [0x42B04007]
      78 [-]: CALL R7 4 1  
      79 [-]: SETTABLEKS R7 R4 K28 ["desc"]
      80 [-]: JUMP L7
     
L 6:  81 [-]: LOADK R7 K29 [""]
      82 [-]: SETTABLEKS R7 R4 K28 ["desc"]
L 7:  83 [-]: FORGLOOP R0 L2 2
L 8:  84 [-]: NEWTABLE R0 0 2
      85 [-]: LOADN R1 0   
      86 [-]: LOADN R2 0   
      87 [-]: SETLIST R0 R1 2 [1]
      88 [-]: GETIMPORT R1 7 [0xCFC01047]
      89 [-]: GETUPVAL R2 3
      90 [-]: CALL R1 1 3  
      91 [-]: FORGPREP_NEXT R1 L16
L 9:  92 [-]: GETTABLEKS R6 R5 K20 ["alive"]
      93 [-]: JUMPIF R6 L13
      94 [-]: GETTABLEKS R7 R5 K30 ["deco"]
      95 [-]: FASTCALL1 62 R7 L10
      96 [-]: GETIMPORT R6 1 [0x7B998233]
      97 [-]: CALL R6 1 1  
L10:  98 [-]: JUMPIF R6 L11
      99 [-]: GETIMPORT R6 32 [0x89326C93]
     100 [-]: GETTABLEKS R8 R5 K30 ["deco"]
     101 [-]: NAMECALL R6 R6 K33 [0x59C96E77]
     102 [-]: CALL R6 2 0  
L11: 103 [-]: GETTABLEKS R6 R5 K34 ["clipName"]
     104 [-]: JUMPIFNOT R6 L12
     105 [-]: GETIMPORT R6 23 [0xAE91E43B]
     106 [-]: GETTABLEKS R8 R5 K34 ["clipName"]
     107 [-]: LOADN R9 11  
     108 [-]: LOADB R10 0  
     109 [-]: NAMECALL R6 R6 K35 [0xAADE900E]
     110 [-]: CALL R6 4 0  
     111 [-]: GETUPVAL R7 4
     112 [-]: GETTABLEKS R8 R5 K34 ["clipName"]
     113 [-]: FASTCALL2 52 R7 R8 L12
     114 [-]: GETIMPORT R6 38 [0x23D5322F]
     115 [-]: CALL R6 2 0  
L12: 116 [-]: GETUPVAL R6 3
     117 [-]: LOADNIL R7   
     118 [-]: SETTABLE R7 R6 R4
     119 [-]: JUMP L16
    
L13: 120 [-]: GETTABLEN R6 R0 1
     121 [-]: GETTABLEKS R8 R5 K19 ["info"]
     122 [-]: GETTABLEKS R7 R8 K9 ["locationDesc"]
     123 [-]: JUMPXEQKS R7 K10 L14 NOT ["Space"]
     124 [-]: GETTABLEN R6 R0 1
     125 [-]: GETTABLEN R8 R0 1
     126 [-]: ADDK R7 R8 K11 [1]
     127 [-]: SETTABLEN R7 R0 1
     128 [-]: JUMP L15
    
L14: 129 [-]: GETTABLEKS R8 R5 K19 ["info"]
     130 [-]: GETTABLEKS R7 R8 K9 ["locationDesc"]
     131 [-]: JUMPXEQKS R7 K16 L15 NOT ["Ground"]
     132 [-]: GETTABLEN R6 R0 2
     133 [-]: GETTABLEN R8 R0 2
     134 [-]: ADDK R7 R8 K11 [1]
     135 [-]: SETTABLEN R7 R0 2
L15: 136 [-]: GETUPVAL R7 5
     137 [-]: MOVE R8 R6   
     138 [-]: MOVE R9 R5   
     139 [-]: CALL R7 2 0  
     140 [-]: LOADB R7 0   
     141 [-]: SETTABLEKS R7 R5 K20 ["alive"]
L16: 142 [-]: FORGLOOP R1 L9 2
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 346
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["HoloBase"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: SETUPVAL R0 0
       7 [-]: GETIMPORT R0 1 [0x89326C93]
       8 [-]: GETIMPORT R2 3 [0x0469F296]
       9 [-]: LOADK R3 K6 ["ErraHolo"]
      10 [-]: CALL R2 1 -1 
      11 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
      12 [-]: CALL R0 -1 1 
      13 [-]: SETUPVAL R0 1
      14 [-]: GETIMPORT R0 1 [0x89326C93]
      15 [-]: GETIMPORT R2 3 [0x0469F296]
      16 [-]: LOADK R3 K7 ["FragmentHolo"]
      17 [-]: CALL R2 1 -1 
      18 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
      19 [-]: CALL R0 -1 1 
      20 [-]: SETUPVAL R0 2
      21 [-]: GETUPVAL R0 0
      22 [-]: GETIMPORT R2 3 [0x0469F296]
      23 [-]: LOADK R3 K8 ["BattleMapLoop"]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADB R3 0   
      26 [-]: NAMECALL R0 R0 K9 [0xD5F7912B]
      27 [-]: CALL R0 3 0  
      28 [-]: GETUPVAL R0 0
      29 [-]: NAMECALL R0 R0 K10 [0xD1586535]
      30 [-]: CALL R0 1 1  
      31 [-]: GETTABLEKS R2 R0 K12 ["x"]
      32 [-]: ADDK R1 R2 K11 [7]
      33 [-]: SETTABLEKS R1 R0 K12 ["x"]
      34 [-]: GETTABLEKS R2 R0 K14 ["y"]
      35 [-]: ADDK R1 R2 K13 [5]
      36 [-]: SETTABLEKS R1 R0 K14 ["y"]
      37 [-]: GETTABLEKS R2 R0 K16 ["z"]
      38 [-]: SUBK R1 R2 K15 [0.5]
      39 [-]: SETTABLEKS R1 R0 K16 ["z"]
      40 [-]: GETIMPORT R1 1 [0x89326C93]
      41 [-]: GETIMPORT R3 18 [0xECCEB2F7]
      42 [-]: MOVE R4 R0   
      43 [-]: GETIMPORT R5 20 ["ZERO_ROTATION"]
      44 [-]: GETUPVAL R6 0
      45 [-]: NAMECALL R1 R1 K21 [0x05909209]
      46 [-]: CALL R1 5 1  
      47 [-]: SETUPVAL R1 3
      48 [-]: GETUPVAL R1 3
      49 [-]: LOADN R3 6   
      50 [-]: NAMECALL R1 R1 K22 [0x2D9BA74F]
      51 [-]: CALL R1 2 0  
      52 [-]: GETTABLEKS R2 R0 K12 ["x"]
      53 [-]: SUBK R1 R2 K23 [14]
      54 [-]: SETTABLEKS R1 R0 K12 ["x"]
      55 [-]: GETIMPORT R1 1 [0x89326C93]
      56 [-]: GETIMPORT R3 25 [0x07A345D3]
      57 [-]: MOVE R4 R0   
      58 [-]: GETIMPORT R5 20 ["ZERO_ROTATION"]
      59 [-]: GETUPVAL R6 0
      60 [-]: NAMECALL R1 R1 K21 [0x05909209]
      61 [-]: CALL R1 5 1  
      62 [-]: SETUPVAL R1 4
      63 [-]: GETUPVAL R1 4
      64 [-]: LOADK R3 K26 [0.0025000000000000001]
      65 [-]: NAMECALL R1 R1 K22 [0x2D9BA74F]
      66 [-]: CALL R1 2 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 1 [0x0032441C]
       3 [-]: GETTABLEKS R0 R1 K2 ["CachedGoalInfo"]
       4 [-]: JUMPIF R0 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R0 4 [0xCFC01047]
       7 [-]: GETIMPORT R3 1 [0x0032441C]
       8 [-]: GETTABLEKS R1 R3 K2 ["CachedGoalInfo"]
       9 [-]: CALL R0 1 3  
      10 [-]: FORGPREP_NEXT R0 L2
L 1:  11 [-]: GETUPVAL R5 1
      12 [-]: JUMPIFNOTEQ R3 R5 L2
      13 [-]: GETTABLEKS R5 R4 K5 ["mTag"]
      14 [-]: GETUPVAL R6 2
      15 [-]: JUMPIFNOTEQ R5 R6 L2
      16 [-]: SETUPVAL R4 0
      17 [-]: RETURN R0 0  
L 2:  18 [-]: FORGLOOP R0 L1 2
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: GETIMPORT R2 5 ["gLotusHubGameRulesType"]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R0 1 [0xBE190284]
      12 [-]: GETIMPORT R2 8 ["gLotusAttractModeGameRulesType"]
      13 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      14 [-]: CALL R0 2 1  
      15 [-]: JUMPIFNOT R0 L3
      16 [-]: LOADK R0 K9 ["Orbiter"]
      17 [-]: SETUPVAL R0 0
      18 [-]: JUMP L4
     
L 3:  19 [-]: GETIMPORT R1 1 [0xBE190284]
      20 [-]: NAMECALL R1 R1 K10 [0xEF893AEC]
      21 [-]: CALL R1 1 1  
      22 [-]: GETTABLEKS R0 R1 K11 ["location"]
      23 [-]: NAMECALL R0 R0 K12 [0x6D604BA7]
      24 [-]: CALL R0 1 1  
      25 [-]: SETUPVAL R0 0
L 4:  26 [-]: GETIMPORT R0 14 [0x25D99D89]
      27 [-]: LOADK R2 K15 ["OnSyncWorldState"]
      28 [-]: GETUPVAL R3 1
      29 [-]: LOADB R4 1   
      30 [-]: NAMECALL R0 R0 K16 [0x0E0439C0]
      31 [-]: CALL R0 4 0  
      32 [-]: LOADB R0 1   
      33 [-]: SETUPVAL R0 2
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R3 R1   
       1 [-]: JUMPXEQKNIL R3 L0
       2 [-]: JUMPXEQKS R3 K0 L1 NOT [""]
L 0:   3 [-]: LOADN R3 1   
       4 [-]: JUMP L2
     
L 1:   5 [-]: ADDK R3 R3 K1 [1]
L 2:   6 [-]: GETIMPORT R4 3 [0xAE91E43B]
       7 [-]: LOADK R6 K4 ["Panel.Title"]
       8 [-]: LOADN R7 29  
       9 [-]: GETUPVAL R9 0
      10 [-]: LOADK R10 K5 [" "]
      11 [-]: MOVE R11 R3  
      12 [-]: CONCAT R8 R9 R11
      13 [-]: NAMECALL R4 R4 K6 [0x5F56EEAB]
      14 [-]: CALL R4 4 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/G1Quests/FlotillaOperation"]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETIMPORT R0 6 ["HubLocationIndex"]
       7 [-]: JUMPXEQKNIL R0 L0 NOT
       8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R2 K7 ["Panel.Title"]
      10 [-]: LOADN R3 29  
      11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R0 R0 K8 [0x5F56EEAB]
      13 [-]: CALL R0 4 0  
      14 [-]: JUMP L1
     
L 0:  15 [-]: GETIMPORT R0 1 [0xAE91E43B]
      16 [-]: LOADK R2 K7 ["Panel.Title"]
      17 [-]: LOADN R3 29  
      18 [-]: GETUPVAL R5 0
      19 [-]: LOADK R6 K9 [" "]
      20 [-]: GETIMPORT R8 6 ["HubLocationIndex"]
      21 [-]: ADDK R7 R8 K10 [1]
      22 [-]: CONCAT R4 R5 R7
      23 [-]: NAMECALL R0 R0 K8 [0x5F56EEAB]
      24 [-]: CALL R0 4 0  
L 1:  25 [-]: GETIMPORT R0 1 [0xAE91E43B]
      26 [-]: LOADK R2 K11 ["Panel.Description1"]
      27 [-]: LOADN R3 29  
      28 [-]: LOADK R4 K12 [""]
      29 [-]: NAMECALL R0 R0 K8 [0x5F56EEAB]
      30 [-]: CALL R0 4 0  
      31 [-]: GETIMPORT R0 1 [0xAE91E43B]
      32 [-]: LOADK R2 K13 ["Panel.Description2"]
      33 [-]: LOADN R3 29  
      34 [-]: LOADK R4 K12 [""]
      35 [-]: NAMECALL R0 R0 K8 [0x5F56EEAB]
      36 [-]: CALL R0 4 0  
      37 [-]: GETIMPORT R0 1 [0xAE91E43B]
      38 [-]: LOADK R2 K14 ["Panel.Description3"]
      39 [-]: LOADN R3 29  
      40 [-]: LOADK R4 K12 [""]
      41 [-]: NAMECALL R0 R0 K8 [0x5F56EEAB]
      42 [-]: CALL R0 4 0  
      43 [-]: GETIMPORT R0 1 [0xAE91E43B]
      44 [-]: LOADK R2 K15 ["Panel.Bg"]
      45 [-]: LOADN R3 11  
      46 [-]: LOADB R4 1   
      47 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      48 [-]: CALL R0 4 0  
      49 [-]: GETIMPORT R0 1 [0xAE91E43B]
      50 [-]: LOADN R2 0   
      51 [-]: NAMECALL R0 R0 K17 [0xECFAED95]
      52 [-]: CALL R0 2 0  
      53 [-]: GETIMPORT R0 1 [0xAE91E43B]
      54 [-]: LOADK R2 K18 ["Panel.LiteBg"]
      55 [-]: LOADN R3 11  
      56 [-]: LOADB R4 0   
      57 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      58 [-]: CALL R0 4 0  
      59 [-]: GETIMPORT R0 1 [0xAE91E43B]
      60 [-]: LOADK R2 K19 ["Panel.Entry"]
      61 [-]: LOADN R3 11  
      62 [-]: LOADB R4 0   
      63 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      64 [-]: CALL R0 4 0  
      65 [-]: GETIMPORT R0 1 [0xAE91E43B]
      66 [-]: LOADK R2 K20 ["Panel.Icon"]
      67 [-]: GETIMPORT R3 22 [0x91F254EF]
      68 [-]: NAMECALL R0 R0 K23 [0x1CB415C1]
      69 [-]: CALL R0 3 0  
      70 [-]: GETIMPORT R0 1 [0xAE91E43B]
      71 [-]: LOADK R2 K24 ["Panel.IconBacker"]
      72 [-]: LOADN R3 11  
      73 [-]: LOADB R4 0   
      74 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      75 [-]: CALL R0 4 0  
      76 [-]: GETIMPORT R0 1 [0xAE91E43B]
      77 [-]: LOADK R2 K25 ["HoloLabel"]
      78 [-]: LOADN R3 11  
      79 [-]: LOADB R4 0   
      80 [-]: NAMECALL R0 R0 K16 [0xAADE900E]
      81 [-]: CALL R0 4 0  
      82 [-]: GETUPVAL R0 1
      83 [-]: CALL R0 0 0  
      84 [-]: GETUPVAL R0 2
      85 [-]: CALL R0 0 0  
      86 [-]: GETIMPORT R0 1 [0xAE91E43B]
      87 [-]: LOADB R2 1   
      88 [-]: NAMECALL R0 R0 K26 [0xBED40E9C]
      89 [-]: CALL R0 2 0  
      90 [-]: GETUPVAL R0 3
      91 [-]: CALL R0 0 0  
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0x25D99D89]
       6 [-]: LOADK R2 K4 ["OnSyncWorldState"]
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R0 R0 K5 [0xA552FD85]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 454
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETIMPORT R0 7 ["CurrentConversation"]
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETIMPORT R0 1 [0xAE91E43B]
       8 [-]: LOADK R2 K8 ["_root"]
       9 [-]: LOADN R3 10  
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R0 R0 K9 [0x67BC869F]
      12 [-]: CALL R0 4 0  
      13 [-]: JUMP L1
     
L 0:  14 [-]: GETIMPORT R0 1 [0xAE91E43B]
      15 [-]: LOADK R2 K8 ["_root"]
      16 [-]: LOADN R3 10  
      17 [-]: LOADN R4 100 
      18 [-]: NAMECALL R0 R0 K9 [0x67BC869F]
      19 [-]: CALL R0 4 0  
L 1:  20 [-]: GETUPVAL R0 0
      21 [-]: JUMPIF R0 L2 
      22 [-]: GETIMPORT R0 1 [0xAE91E43B]
      23 [-]: LOADN R2 0   
      24 [-]: LOADN R3 0   
      25 [-]: NAMECALL R0 R0 K10 [0x03C619E8]
      26 [-]: CALL R0 3 1  
      27 [-]: SETUPVAL R0 0
      28 [-]: GETIMPORT R0 1 [0xAE91E43B]
      29 [-]: LOADN R2 1600
      30 [-]: LOADN R3 900 
      31 [-]: NAMECALL R0 R0 K10 [0x03C619E8]
      32 [-]: CALL R0 3 1  
      33 [-]: SETUPVAL R0 1
L 2:  34 [-]: GETUPVAL R0 2
      35 [-]: CALL R0 0 0  
      36 [-]: GETUPVAL R0 3
      37 [-]: JUMPIF R0 L3 
      38 [-]: GETUPVAL R0 4
      39 [-]: CALL R0 0 0  
L 3:  40 [-]: GETUPVAL R0 5
      41 [-]: JUMPIF R0 L4 
      42 [-]: RETURN R0 0  
L 4:  43 [-]: LOADN R0 0   
      44 [-]: LOADN R1 0   
      45 [-]: GETIMPORT R3 12 [0x0032441C]
      46 [-]: GETTABLEKS R2 R3 K13 ["Scenario"]
      47 [-]: JUMPIFNOT R2 L6
      48 [-]: GETIMPORT R4 12 [0x0032441C]
      49 [-]: GETTABLEKS R3 R4 K13 ["Scenario"]
      50 [-]: GETTABLEKS R2 R3 K14 ["State"]
      51 [-]: JUMPIFNOT R2 L5
      52 [-]: GETIMPORT R5 12 [0x0032441C]
      53 [-]: GETTABLEKS R4 R5 K13 ["Scenario"]
      54 [-]: GETTABLEKS R3 R4 K14 ["State"]
      55 [-]: GETTABLEKS R2 R3 K15 ["Progress"]
      56 [-]: JUMPIFNOT R2 L5
      57 [-]: GETIMPORT R4 12 [0x0032441C]
      58 [-]: GETTABLEKS R3 R4 K13 ["Scenario"]
      59 [-]: GETTABLEKS R2 R3 K14 ["State"]
      60 [-]: GETTABLEKS R0 R2 K15 ["Progress"]
L 5:  61 [-]: GETIMPORT R4 12 [0x0032441C]
      62 [-]: GETTABLEKS R3 R4 K13 ["Scenario"]
      63 [-]: GETTABLEKS R2 R3 K16 ["ProgressReq"]
      64 [-]: JUMPIFNOT R2 L6
      65 [-]: GETIMPORT R3 12 [0x0032441C]
      66 [-]: GETTABLEKS R2 R3 K13 ["Scenario"]
      67 [-]: GETTABLEKS R1 R2 K16 ["ProgressReq"]
L 6:  68 [-]: LOADNIL R2   
      69 [-]: LOADNIL R3   
      70 [-]: LOADNIL R4   
      71 [-]: GETIMPORT R6 12 [0x0032441C]
      72 [-]: GETTABLEKS R5 R6 K13 ["Scenario"]
      73 [-]: JUMPIFNOT R5 L7
      74 [-]: GETIMPORT R6 12 [0x0032441C]
      75 [-]: GETTABLEKS R5 R6 K13 ["Scenario"]
      76 [-]: GETTABLEKS R4 R5 K17 ["StartTime"]
L 7:  77 [-]: JUMPIFNOT R4 L8
      78 [-]: GETIMPORT R7 12 [0x0032441C]
      79 [-]: GETTABLEKS R6 R7 K13 ["Scenario"]
      80 [-]: GETTABLEKS R5 R6 K18 ["EndTime"]
      81 [-]: JUMPIFNOT R5 L8
      82 [-]: GETIMPORT R5 21 [0xC6FA2EBA]
      83 [-]: MOVE R6 R4   
      84 [-]: CALL R5 1 1  
      85 [-]: MOVE R2 R5   
      86 [-]: GETIMPORT R5 21 [0xC6FA2EBA]
      87 [-]: GETIMPORT R8 12 [0x0032441C]
      88 [-]: GETTABLEKS R7 R8 K13 ["Scenario"]
      89 [-]: GETTABLEKS R6 R7 K18 ["EndTime"]
      90 [-]: CALL R5 1 1  
      91 [-]: MOVE R3 R5   
L 8:  92 [-]: JUMPIFNOT R2 L9
      93 [-]: JUMPIF R3 L10
L 9:  94 [-]: GETIMPORT R5 1 [0xAE91E43B]
      95 [-]: LOADK R7 K22 ["Panel.Description1.text"]
      96 [-]: LOADK R8 K23 ["/Lotus/Language/Events/FragmentWaveDowntime"]
      97 [-]: NEWTABLE R9 0 0
      98 [-]: NAMECALL R5 R5 K24 [0x20B98DB3]
      99 [-]: CALL R5 4 0  
     100 [-]: GETUPVAL R5 6
     101 [-]: JUMPIFNOT R5 L22
     102 [-]: GETIMPORT R5 1 [0xAE91E43B]
     103 [-]: LOADK R7 K25 ["Panel.Description2"]
     104 [-]: LOADN R8 11  
     105 [-]: LOADB R9 0   
     106 [-]: NAMECALL R5 R5 K26 [0xAADE900E]
     107 [-]: CALL R5 4 0  
     108 [-]: GETIMPORT R5 1 [0xAE91E43B]
     109 [-]: LOADK R7 K27 ["Panel.Description3"]
     110 [-]: LOADN R8 11  
     111 [-]: LOADB R9 0   
     112 [-]: NAMECALL R5 R5 K26 [0xAADE900E]
     113 [-]: CALL R5 4 0  
     114 [-]: LOADB R5 0   
     115 [-]: SETUPVAL R5 6
     116 [-]: RETURN R0 0  
L10: 117 [-]: LOADB R5 0   
     118 [-]: LOADN R6 0   
     119 [-]: JUMPIFNOTLE R2 R6 L12
     120 [-]: LOADN R6 0   
     121 [-]: JUMPIFLT R6 R3 L11
     122 [-]: LOADB R5 0 +1
L11: 123 [-]: LOADB R5 1   
L12: 124 [-]: JUMPIFNOT R5 L15
     125 [-]: GETUPVAL R6 6
     126 [-]: JUMPIF R6 L13
     127 [-]: GETIMPORT R6 1 [0xAE91E43B]
     128 [-]: LOADK R8 K25 ["Panel.Description2"]
     129 [-]: LOADN R9 11  
     130 [-]: LOADB R10 1  
     131 [-]: NAMECALL R6 R6 K26 [0xAADE900E]
     132 [-]: CALL R6 4 0  
     133 [-]: GETIMPORT R6 1 [0xAE91E43B]
     134 [-]: LOADK R8 K27 ["Panel.Description3"]
     135 [-]: LOADN R9 11  
     136 [-]: LOADB R10 1  
     137 [-]: NAMECALL R6 R6 K26 [0xAADE900E]
     138 [-]: CALL R6 4 0  
L13: 139 [-]: FASTCALL2 19 R0 R1 L14
     140 [-]: MOVE R7 R0   
     141 [-]: MOVE R8 R1   
     142 [-]: GETIMPORT R6 30 [0xAC1B386A]
     143 [-]: CALL R6 2 1  
L14: 144 [-]: MOVE R0 R6   
     145 [-]: GETIMPORT R6 1 [0xAE91E43B]
     146 [-]: LOADK R8 K22 ["Panel.Description1.text"]
     147 [-]: LOADK R9 K31 ["/Lotus/Language/Events/FlotillaProgress"]
     148 [-]: DUPTABLE R10 35
     149 [-]: SETTABLEKS R0 R10 K32 ["PROGRESS"]
     150 [-]: SETTABLEKS R1 R10 K33 ["REQ"]
     151 [-]: GETUPVAL R12 7
     152 [-]: GETTABLEKS R11 R12 K36 [0x817B1503]
     153 [-]: GETIMPORT R12 1 [0xAE91E43B]
     154 [-]: MOVE R13 R3  
     155 [-]: LOADK R14 K37 ["Compact"]
     156 [-]: CALL R11 3 1 
     157 [-]: SETTABLEKS R11 R10 K34 ["REMAINING"]
     158 [-]: NAMECALL R6 R6 K24 [0x20B98DB3]
     159 [-]: CALL R6 4 0  
     160 [-]: GETIMPORT R6 1 [0xAE91E43B]
     161 [-]: LOADK R8 K38 ["Panel.Description2.text"]
     162 [-]: LOADK R9 K39 ["/Lotus/Language/G1Quests/GroundSquads"]
     163 [-]: DUPTABLE R10 41
     164 [-]: GETUPVAL R11 8
     165 [-]: SETTABLEKS R11 R10 K40 ["VALUE"]
     166 [-]: NAMECALL R6 R6 K24 [0x20B98DB3]
     167 [-]: CALL R6 4 0  
     168 [-]: GETIMPORT R6 1 [0xAE91E43B]
     169 [-]: LOADK R8 K42 ["Panel.Description3.text"]
     170 [-]: LOADK R9 K43 ["/Lotus/Language/G1Quests/SpaceSquads"]
     171 [-]: DUPTABLE R10 41
     172 [-]: GETUPVAL R11 9
     173 [-]: SETTABLEKS R11 R10 K40 ["VALUE"]
     174 [-]: NAMECALL R6 R6 K24 [0x20B98DB3]
     175 [-]: CALL R6 4 0  
     176 [-]: JUMP L21
    
L15: 177 [-]: LOADN R6 0   
     178 [-]: JUMPIFNOTLT R6 R2 L19
     179 [-]: GETIMPORT R8 12 [0x0032441C]
     180 [-]: GETTABLEKS R7 R8 K13 ["Scenario"]
     181 [-]: GETTABLEKS R6 R7 K44 ["LastScenario"]
     182 [-]: JUMPIFNOT R6 L18
     183 [-]: GETTABLEKS R7 R6 K45 ["progress"]
     184 [-]: JUMPIFNOT R7 L16
     185 [-]: GETTABLEKS R7 R6 K46 ["progressReq"]
     186 [-]: JUMPIF R7 L17
L16: 187 [-]: GETIMPORT R7 1 [0xAE91E43B]
     188 [-]: LOADK R9 K22 ["Panel.Description1.text"]
     189 [-]: LOADK R10 K47 ["/Lotus/Language/Events/FlotillaComplete"]
     190 [-]: DUPTABLE R11 49
     191 [-]: LOADN R12 100
     192 [-]: SETTABLEKS R12 R11 K32 ["PROGRESS"]
     193 [-]: LOADN R12 100
     194 [-]: SETTABLEKS R12 R11 K33 ["REQ"]
     195 [-]: GETUPVAL R13 7
     196 [-]: GETTABLEKS R12 R13 K36 [0x817B1503]
     197 [-]: GETIMPORT R13 1 [0xAE91E43B]
     198 [-]: MOVE R14 R2  
     199 [-]: LOADK R15 K37 ["Compact"]
     200 [-]: CALL R12 3 1 
     201 [-]: SETTABLEKS R12 R11 K48 ["NEXT"]
     202 [-]: NAMECALL R7 R7 K24 [0x20B98DB3]
     203 [-]: CALL R7 4 0  
     204 [-]: JUMP L20
    
L17: 205 [-]: GETIMPORT R7 1 [0xAE91E43B]
     206 [-]: LOADK R9 K22 ["Panel.Description1.text"]
     207 [-]: LOADK R10 K50 ["/Lotus/Language/Events/FlotillaCompleteExpired"]
     208 [-]: DUPTABLE R11 49
     209 [-]: GETTABLEKS R12 R6 K45 ["progress"]
     210 [-]: SETTABLEKS R12 R11 K32 ["PROGRESS"]
     211 [-]: GETTABLEKS R12 R6 K46 ["progressReq"]
     212 [-]: SETTABLEKS R12 R11 K33 ["REQ"]
     213 [-]: GETUPVAL R13 7
     214 [-]: GETTABLEKS R12 R13 K36 [0x817B1503]
     215 [-]: GETIMPORT R13 1 [0xAE91E43B]
     216 [-]: MOVE R14 R2  
     217 [-]: LOADK R15 K37 ["Compact"]
     218 [-]: CALL R12 3 1 
     219 [-]: SETTABLEKS R12 R11 K48 ["NEXT"]
     220 [-]: NAMECALL R7 R7 K24 [0x20B98DB3]
     221 [-]: CALL R7 4 0  
     222 [-]: JUMP L20
    
L18: 223 [-]: GETIMPORT R7 1 [0xAE91E43B]
     224 [-]: LOADK R9 K22 ["Panel.Description1.text"]
     225 [-]: LOADK R10 K51 ["/Lotus/Language/Events/FragmentArrivalTime"]
     226 [-]: DUPTABLE R11 41
     227 [-]: GETUPVAL R13 7
     228 [-]: GETTABLEKS R12 R13 K36 [0x817B1503]
     229 [-]: GETIMPORT R13 1 [0xAE91E43B]
     230 [-]: MOVE R14 R2  
     231 [-]: LOADK R15 K37 ["Compact"]
     232 [-]: CALL R12 3 1 
     233 [-]: SETTABLEKS R12 R11 K40 ["VALUE"]
     234 [-]: NAMECALL R7 R7 K24 [0x20B98DB3]
     235 [-]: CALL R7 4 0  
     236 [-]: JUMP L20
    
L19: 237 [-]: GETIMPORT R6 1 [0xAE91E43B]
     238 [-]: LOADK R8 K22 ["Panel.Description1.text"]
     239 [-]: LOADK R9 K23 ["/Lotus/Language/Events/FragmentWaveDowntime"]
     240 [-]: NEWTABLE R10 0 0
     241 [-]: NAMECALL R6 R6 K24 [0x20B98DB3]
     242 [-]: CALL R6 4 0  
L20: 243 [-]: GETUPVAL R6 6
     244 [-]: JUMPIFNOT R6 L21
     245 [-]: GETIMPORT R6 1 [0xAE91E43B]
     246 [-]: LOADK R8 K25 ["Panel.Description2"]
     247 [-]: LOADN R9 11  
     248 [-]: LOADB R10 0  
     249 [-]: NAMECALL R6 R6 K26 [0xAADE900E]
     250 [-]: CALL R6 4 0  
     251 [-]: GETIMPORT R6 1 [0xAE91E43B]
     252 [-]: LOADK R8 K27 ["Panel.Description3"]
     253 [-]: LOADN R9 11  
     254 [-]: LOADB R10 0  
     255 [-]: NAMECALL R6 R6 K26 [0xAADE900E]
     256 [-]: CALL R6 4 0  
L21: 257 [-]: SETUPVAL R5 6
L22: 258 [-]: RETURN R0 0  



