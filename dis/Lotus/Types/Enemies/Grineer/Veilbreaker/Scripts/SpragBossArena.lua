; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  46

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackSisterDroneUtility"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["SpragShielded"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADK R6 K9 ["SpragInvuln"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: LOADK R7 K10 ["BossHPThreshold"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 7 [nil]
      23 [-]: LOADK R8 K11 ["SpragDroneState"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 7 [nil]
      26 [-]: LOADK R9 K12 ["VulnerableToDeVeiling"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 7 [nil]
      29 [-]: LOADK R10 K13 ["UnveiledSprag"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 7 [nil]
      32 [-]: LOADK R11 K14 ["ThrowMaceOnly"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 7 [nil]
      35 [-]: LOADK R12 K15 ["IsInvulnerable"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 7 [nil]
      38 [-]: LOADK R13 K16 ["SmashingMine"]
      39 [-]: CALL R12 1 1 
      40 [-]: DUPTABLE R13 20
      41 [-]: LOADN R14 1  
      42 [-]: SETTABLEKS R14 R13 K17 ["VULERNABLE"]
      43 [-]: LOADN R14 2  
      44 [-]: SETTABLEKS R14 R13 K18 ["INVULN"]
      45 [-]: LOADN R14 3  
      46 [-]: SETTABLEKS R14 R13 K19 ["FINISHER"]
      47 [-]: DUPTABLE R14 27
      48 [-]: LOADN R15 -1 
      49 [-]: SETTABLEKS R15 R14 K21 ["NONE"]
      50 [-]: LOADN R15 0  
      51 [-]: SETTABLEKS R15 R14 K22 ["SPAWNED"]
      52 [-]: LOADN R15 1  
      53 [-]: SETTABLEKS R15 R14 K18 ["INVULN"]
      54 [-]: LOADN R15 2  
      55 [-]: SETTABLEKS R15 R14 K23 ["MINEHIT"]
      56 [-]: LOADN R15 3  
      57 [-]: SETTABLEKS R15 R14 K24 ["VULNERABLE"]
      58 [-]: LOADN R15 4  
      59 [-]: SETTABLEKS R15 R14 K25 ["TIMEREND"]
      60 [-]: LOADN R15 5  
      61 [-]: SETTABLEKS R15 R14 K26 ["DESTROYED"]
      62 [-]: LOADNIL R15  
      63 [-]: LOADNIL R16  
      64 [-]: LOADNIL R17  
      65 [-]: LOADNIL R18  
      66 [-]: LOADNIL R19  
      67 [-]: LOADB R20 0  
      68 [-]: GETTABLEKS R21 R13 K17 ["VULERNABLE"]
      69 [-]: GETTABLEKS R22 R14 K21 ["NONE"]
      70 [-]: LOADNIL R23  
      71 [-]: NEWTABLE R24 0 0
      72 [-]: NEWTABLE R25 0 0
      73 [-]: LOADK R26 K28 [""]
      74 [-]: LOADB R27 0  
      75 [-]: LOADB R28 0  
      76 [-]: LOADN R29 0  
      77 [-]: LOADN R30 0  
      78 [-]: LOADB R31 0  
      79 [-]: LOADB R32 0  
      80 [-]: DUPCLOSURE R33 K29 []
      81 [-]: MOVE R0 R4   
      82 [-]: NEWCLOSURE R34 P1
      83 [-]: MOVE R1 R20  
      84 [-]: MOVE R0 R5   
      85 [-]: MOVE R0 R4   
      86 [-]: NEWCLOSURE R35 P2
      87 [-]: MOVE R1 R24  
      88 [-]: NEWCLOSURE R36 P3
      89 [-]: MOVE R1 R27  
      90 [-]: MOVE R1 R29  
      91 [-]: MOVE R0 R0   
      92 [-]: MOVE R0 R1   
      93 [-]: MOVE R1 R28  
      94 [-]: NEWCLOSURE R37 P4
      95 [-]: MOVE R1 R20  
      96 [-]: MOVE R1 R19  
      97 [-]: MOVE R0 R6   
      98 [-]: MOVE R1 R18  
      99 [-]: MOVE R0 R34  
     100 [-]: MOVE R1 R21  
     101 [-]: MOVE R0 R13  
     102 [-]: MOVE R1 R22  
     103 [-]: MOVE R0 R14  
     104 [-]: MOVE R0 R11  
     105 [-]: MOVE R0 R8   
     106 [-]: MOVE R0 R0   
     107 [-]: MOVE R1 R26  
     108 [-]: DUPCLOSURE R38 K30 []
     109 [-]: MOVE R0 R9   
     110 [-]: NEWCLOSURE R39 P6
     111 [-]: MOVE R1 R18  
     112 [-]: MOVE R1 R17  
     113 [-]: MOVE R1 R19  
     114 [-]: MOVE R1 R16  
     115 [-]: MOVE R0 R1   
     116 [-]: NEWCLOSURE R40 P7
     117 [-]: MOVE R1 R18  
     118 [-]: MOVE R1 R19  
     119 [-]: MOVE R1 R16  
     120 [-]: MOVE R0 R1   
     121 [-]: DUPCLOSURE R41 K31 []
     122 [-]: DUPCLOSURE R42 K32 []
     123 [-]: DUPCLOSURE R43 K33 []
     124 [-]: NEWCLOSURE R44 P11
     125 [-]: MOVE R0 R43  
     126 [-]: MOVE R1 R18  
     127 [-]: MOVE R1 R17  
     128 [-]: MOVE R1 R15  
     129 [-]: MOVE R1 R16  
     130 [-]: MOVE R1 R23  
     131 [-]: MOVE R1 R19  
     132 [-]: MOVE R0 R6   
     133 [-]: MOVE R0 R7   
     134 [-]: MOVE R1 R26  
     135 [-]: MOVE R0 R10  
     136 [-]: MOVE R0 R11  
     137 [-]: MOVE R1 R21  
     138 [-]: MOVE R0 R13  
     139 [-]: MOVE R0 R8   
     140 [-]: MOVE R0 R0   
     141 [-]: MOVE R0 R41  
     142 [-]: MOVE R0 R39  
     143 [-]: MOVE R0 R37  
     144 [-]: MOVE R1 R22  
     145 [-]: MOVE R0 R14  
     146 [-]: MOVE R1 R24  
     147 [-]: MOVE R0 R2   
     148 [-]: MOVE R0 R25  
     149 [-]: MOVE R1 R29  
     150 [-]: MOVE R1 R31  
     151 [-]: MOVE R0 R1   
     152 [-]: MOVE R0 R35  
     153 [-]: MOVE R0 R36  
     154 [-]: MOVE R1 R30  
     155 [-]: MOVE R0 R34  
     156 [-]: MOVE R1 R32  
     157 [-]: MOVE R1 R28  
     158 [-]: MOVE R0 R38  
     159 [-]: SETGLOBAL R44 K34 ["SpragBossLogic"]
     160 [-]: DUPCLOSURE R44 K35 []
     161 [-]: DUPCLOSURE R45 K36 []
     162 [-]: MOVE R0 R44  
     163 [-]: MOVE R0 R12  
     164 [-]: SETGLOBAL R45 K37 ["FindAndSmashClosestMine"]
     165 [-]: DUPCLOSURE R45 K38 []
     166 [-]: MOVE R0 R2   
     167 [-]: SETGLOBAL R45 K39 ["HandleDroneMovement"]
     168 [-]: DUPCLOSURE R45 K40 []
     169 [-]: SETGLOBAL R45 K41 ["OnPredeath"]
     170 [-]: DUPCLOSURE R45 K42 []
     171 [-]: MOVE R0 R1   
     172 [-]: SETGLOBAL R45 K43 ["PlayerEnteredRoom"]
     173 [-]: DUPCLOSURE R45 K44 []
     174 [-]: MOVE R0 R12  
     175 [-]: MOVE R0 R3   
     176 [-]: SETGLOBAL R45 K45 ["ExitStageLeft"]
     177 [-]: DUPCLOSURE R45 K46 []
     178 [-]: SETGLOBAL R45 K47 ["DissolveAvatar"]
     179 [-]: DUPCLOSURE R45 K48 []
     180 [-]: SETGLOBAL R45 K49 ["CheeseDetection"]
     181 [-]: CLOSEUPVALS R15
     182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L7 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L4
      12 [-]: GETUPVAL R6 0
      13 [-]: NAMECALL R4 R2 K3 [0x870F0ADF]
      14 [-]: CALL R4 2 1  
      15 [-]: LOADN R5 0   
      16 [-]: JUMPIFLT R5 R4 L2
      17 [-]: LOADB R3 0 +1
L 2:  18 [-]: LOADB R3 1   
L 3:  19 [-]: RETURN R3 1  
L 4:  20 [-]: JUMPIFNOT R1 L5
      21 [-]: LOADN R3 1   
      22 [-]: JUMP L6
     
L 5:  23 [-]: LOADN R3 0   
L 6:  24 [-]: GETUPVAL R6 0
      25 [-]: MOVE R7 R3   
      26 [-]: NAMECALL R4 R2 K4 [0x6E0C2EE3]
      27 [-]: CALL R4 3 0  
L 7:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOT R3 L2
L 1:   8 [-]: LOADB R3 0   
       9 [-]: SETUPVAL R3 0
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R3 R0 K3 [0x1AC1655C]
      12 [-]: CALL R3 1 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L18
      18 [-]: MOVE R6 R1   
      19 [-]: NAMECALL R4 R0 K7 [0x069D881F]
      20 [-]: CALL R4 2 0  
      21 [-]: JUMPIFNOT R1 L10
      22 [-]: LOADN R6 0   
      23 [-]: GETUPVAL R7 1
      24 [-]: NAMECALL R4 R0 K8 [0xFFC58A04]
      25 [-]: CALL R4 3 0  
      26 [-]: GETUPVAL R6 1
      27 [-]: LOADN R7 25  
      28 [-]: LOADN R8 6   
      29 [-]: LOADN R9 0   
      30 [-]: NAMECALL R4 R3 K9 [0xA383DE31]
      31 [-]: CALL R4 5 0  
      32 [-]: GETUPVAL R6 1
      33 [-]: LOADN R7 25  
      34 [-]: LOADN R8 6   
      35 [-]: LOADN R9 0   
      36 [-]: NAMECALL R4 R3 K10 [0x4CB29D1C]
      37 [-]: CALL R4 5 0  
      38 [-]: FASTCALL1 62 R2 L3
      39 [-]: MOVE R5 R2   
      40 [-]: GETIMPORT R4 1 [nil]
      41 [-]: CALL R4 1 1  
L 3:  42 [-]: JUMPIF R4 L4 
      43 [-]: MOVE R6 R2   
      44 [-]: LOADB R7 0   
      45 [-]: NAMECALL R4 R0 K11 [0x014DB014]
      46 [-]: CALL R4 3 0  
L 4:  47 [-]: NAMECALL R4 R0 K12 [0xFA9E477F]
      48 [-]: CALL R4 1 1  
      49 [-]: FASTCALL1 62 R4 L5
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 1 [nil]
      52 [-]: CALL R5 1 1  
L 5:  53 [-]: JUMPIF R5 L18
      54 [-]: LOADB R6 1   
      55 [-]: FASTCALL1 62 R6 L6
      56 [-]: GETIMPORT R5 1 [nil]
      57 [-]: CALL R5 1 1  
L 6:  58 [-]: JUMPIFNOT R5 L9
      59 [-]: GETUPVAL R8 2
      60 [-]: NAMECALL R6 R4 K13 [0x870F0ADF]
      61 [-]: CALL R6 2 1  
      62 [-]: LOADN R7 0   
      63 [-]: JUMPIFLT R7 R6 L7
      64 [-]: LOADB R5 0 +1
L 7:  65 [-]: LOADB R5 1   
L 8:  66 [-]: RETURN R0 0  
L 9:  67 [-]: GETUPVAL R7 2
      68 [-]: LOADN R8 1   
      69 [-]: NAMECALL R5 R4 K14 [0x6E0C2EE3]
      70 [-]: CALL R5 3 0  
      71 [-]: RETURN R0 0  
L10:  72 [-]: NAMECALL R4 R3 K15 [0x47CB4A02]
      73 [-]: CALL R4 1 0  
      74 [-]: LOADB R8 0   
      75 [-]: NAMECALL R6 R3 K16 [0xB87F958D]
      76 [-]: CALL R6 2 -1 
      77 [-]: NAMECALL R4 R3 K17 [0x57369B8B]
      78 [-]: CALL R4 -1 0 
      79 [-]: FASTCALL1 62 R2 L11
      80 [-]: MOVE R5 R2   
      81 [-]: GETIMPORT R4 1 [nil]
      82 [-]: CALL R4 1 1  
L11:  83 [-]: JUMPIF R4 L12
      84 [-]: MOVE R6 R2   
      85 [-]: LOADB R7 0   
      86 [-]: NAMECALL R4 R0 K11 [0x014DB014]
      87 [-]: CALL R4 3 0  
L12:  88 [-]: LOADN R6 0   
      89 [-]: GETUPVAL R7 1
      90 [-]: NAMECALL R4 R0 K18 [0x250A9055]
      91 [-]: CALL R4 3 0  
      92 [-]: GETUPVAL R6 1
      93 [-]: NAMECALL R4 R3 K19 [0x8E3E343E]
      94 [-]: CALL R4 2 0  
      95 [-]: GETUPVAL R6 1
      96 [-]: NAMECALL R4 R3 K20 [0x9326CA4B]
      97 [-]: CALL R4 2 0  
      98 [-]: NAMECALL R4 R0 K12 [0xFA9E477F]
      99 [-]: CALL R4 1 1  
     100 [-]: FASTCALL1 62 R4 L13
     101 [-]: MOVE R6 R4   
     102 [-]: GETIMPORT R5 1 [nil]
     103 [-]: CALL R5 1 1  
L13: 104 [-]: JUMPIF R5 L18
     105 [-]: LOADB R6 0   
     106 [-]: FASTCALL1 62 R6 L14
     107 [-]: GETIMPORT R5 1 [nil]
     108 [-]: CALL R5 1 1  
L14: 109 [-]: JUMPIFNOT R5 L17
     110 [-]: GETUPVAL R8 2
     111 [-]: NAMECALL R6 R4 K13 [0x870F0ADF]
     112 [-]: CALL R6 2 1  
     113 [-]: LOADN R7 0   
     114 [-]: JUMPIFLT R7 R6 L15
     115 [-]: LOADB R5 0 +1
L15: 116 [-]: LOADB R5 1   
L16: 117 [-]: RETURN R0 0  
L17: 118 [-]: GETUPVAL R7 2
     119 [-]: LOADN R8 0   
     120 [-]: NAMECALL R5 R4 K14 [0x6E0C2EE3]
     121 [-]: CALL R5 3 0  
L18: 122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L2
L 0:   5 [-]: FASTCALL1 62 R5 L1
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIF R6 L2 
      10 [-]: NAMECALL R6 R5 K4 [0xD2715720]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADN R7 0   
      13 [-]: JUMPIFNOTLT R7 R6 L2
      14 [-]: LOADB R0 1   
L 2:  15 [-]: FORGLOOP R1 L0 2 [inext]
      16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 213
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 0 1  
       5 [-]: ADD R0 R1 R2 
       6 [-]: SETUPVAL R0 1
       7 [-]: GETUPVAL R0 1
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: JUMPIFNOTLT R1 R0 L0
      10 [-]: GETUPVAL R1 2
      11 [-]: GETTABLEKS R0 R1 K4 [0xD10F3DE8]
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADK R2 K7 ["/Lotus/Language/KahlChallenges/Sprag_InvulnHint"]
      14 [-]: NEWTABLE R3 0 0
      15 [-]: CALL R1 2 -1 
      16 [-]: CALL R0 -1 0 
      17 [-]: LOADB R0 1   
      18 [-]: SETUPVAL R0 0
      19 [-]: LOADN R0 0   
      20 [-]: SETUPVAL R0 1
      21 [-]: GETUPVAL R1 3
      22 [-]: GETTABLEKS R0 R1 K8 [0x9742B85B]
      23 [-]: GETIMPORT R1 11 [nil]
      24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: LOADK R3 K14 ["SpragShockMineHint"]
      26 [-]: CALL R2 1 -1 
      27 [-]: CALL R0 -1 0 
L 0:  28 [-]: GETUPVAL R0 0
      29 [-]: JUMPIFNOT R0 L1
      30 [-]: GETUPVAL R0 4
      31 [-]: JUMPIF R0 L1 
      32 [-]: GETUPVAL R1 1
      33 [-]: GETIMPORT R2 1 [nil]
      34 [-]: CALL R2 0 1  
      35 [-]: ADD R0 R1 R2 
      36 [-]: SETUPVAL R0 1
      37 [-]: GETUPVAL R0 1
      38 [-]: GETIMPORT R1 16 [nil]
      39 [-]: JUMPIFNOTLT R1 R0 L1
      40 [-]: GETUPVAL R1 2
      41 [-]: GETTABLEKS R0 R1 K17 [0x69D46C91]
      42 [-]: CALL R0 0 0  
      43 [-]: LOADB R0 1   
      44 [-]: SETUPVAL R0 4
L 1:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: GETUPVAL R2 2
       5 [-]: NAMECALL R0 R0 K0 [0x870F0ADF]
       6 [-]: CALL R0 2 1  
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: LENGTH R1 R2 
       9 [-]: JUMPIFNOTLE R0 R1 L1
      10 [-]: GETUPVAL R1 3
      11 [-]: NAMECALL R1 R1 K3 [0xC8442850]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: GETTABLE R2 R3 R0
      15 [-]: JUMPIFNOTLE R1 R2 L1
      16 [-]: ADDK R3 R0 K4 [1]
      17 [-]: GETUPVAL R4 4
      18 [-]: GETUPVAL R5 3
      19 [-]: LOADB R6 1   
      20 [-]: CALL R4 2 0  
      21 [-]: GETUPVAL R4 1
      22 [-]: GETUPVAL R6 2
      23 [-]: MOVE R7 R3   
      24 [-]: NAMECALL R4 R4 K5 [0x6E0C2EE3]
      25 [-]: CALL R4 3 0  
      26 [-]: GETUPVAL R4 3
      27 [-]: GETUPVAL R7 3
      28 [-]: NAMECALL R7 R7 K6 [0xB40C191A]
      29 [-]: CALL R7 1 1  
      30 [-]: MUL R6 R7 R2 
      31 [-]: NAMECALL R4 R4 K7 [0x014DB014]
      32 [-]: CALL R4 2 0  
      33 [-]: GETUPVAL R5 6
      34 [-]: GETTABLEKS R4 R5 K8 ["INVULN"]
      35 [-]: SETUPVAL R4 5
      36 [-]: GETUPVAL R5 8
      37 [-]: GETTABLEKS R4 R5 K9 ["NONE"]
      38 [-]: SETUPVAL R4 7
      39 [-]: GETUPVAL R4 3
      40 [-]: GETUPVAL R6 9
      41 [-]: LOADB R7 1   
      42 [-]: NAMECALL R4 R4 K10 [0x1D9F1DAB]
      43 [-]: CALL R4 3 0  
L 1:  44 [-]: GETIMPORT R2 2 [nil]
      45 [-]: LENGTH R1 R2 
      46 [-]: JUMPIFNOTLT R1 R0 L2
      47 [-]: GETUPVAL R1 4
      48 [-]: GETUPVAL R2 3
      49 [-]: LOADB R3 1   
      50 [-]: CALL R1 2 0  
      51 [-]: GETUPVAL R2 6
      52 [-]: GETTABLEKS R1 R2 K11 ["FINISHER"]
      53 [-]: SETUPVAL R1 5
      54 [-]: GETUPVAL R1 1
      55 [-]: GETUPVAL R3 10
      56 [-]: LOADN R4 1   
      57 [-]: NAMECALL R1 R1 K5 [0x6E0C2EE3]
      58 [-]: CALL R1 3 0  
      59 [-]: GETUPVAL R2 11
      60 [-]: GETTABLEKS R1 R2 K12 [0x118E5C26]
      61 [-]: GETIMPORT R2 14 [nil]
      62 [-]: LOADK R3 K15 ["/Lotus/Language/KahlChallenges/UseVeilbreaker"]
      63 [-]: DUPTABLE R4 17
      64 [-]: GETUPVAL R5 12
      65 [-]: SETTABLEKS R5 R4 K16 ["NAME"]
      66 [-]: CALL R2 2 1  
      67 [-]: GETUPVAL R4 11
      68 [-]: GETTABLEKS R3 R4 K18 ["NO_ICON"]
      69 [-]: CALL R1 2 0  
L 2:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 0   
       1 [-]: LOADB R1 0   
       2 [-]: LOADB R2 0   
       3 [-]: LOADN R3 1   
       4 [-]: NEWCLOSURE R4 P0
       5 [-]: MOVE R1 R2   
       6 [-]: MOVE R1 R1   
       7 [-]: LOADN R5 0   
       8 [-]: GETIMPORT R6 1 [nil]
       9 [-]: GETUPVAL R8 0
      10 [-]: NAMECALL R6 R6 K2 [0x21A1810F]
      11 [-]: CALL R6 2 1  
      12 [-]: JUMPIF R6 L4 
      13 [-]: GETIMPORT R6 1 [nil]
      14 [-]: GETUPVAL R8 0
      15 [-]: MOVE R9 R4   
      16 [-]: NAMECALL R6 R6 K3 [0xBF6C9575]
      17 [-]: CALL R6 3 0  
L 0:  18 [-]: JUMPIF R1 L4 
      19 [-]: GETIMPORT R6 5 [nil]
      20 [-]: LOADN R7 0   
      21 [-]: CALL R6 1 0  
      22 [-]: GETIMPORT R6 7 [nil]
      23 [-]: CALL R6 0 1  
      24 [-]: ADD R5 R5 R6 
      25 [-]: JUMPIF R0 L1 
      26 [-]: LOADN R6 1   
      27 [-]: JUMPIFNOTLT R6 R5 L1
      28 [-]: LOADB R0 1   
      29 [-]: GETIMPORT R6 10 [nil]
      30 [-]: LOADK R8 K11 ["ShowBlockingMessage"]
      31 [-]: LOADK R9 K12 ["1"]
      32 [-]: NAMECALL R6 R6 K13 [0xE4162EED]
      33 [-]: CALL R6 3 0  
L 1:  34 [-]: JUMPIFNOT R2 L3
      35 [-]: JUMPIFNOTLT R3 R5 L3
      36 [-]: LOADB R2 0   
      37 [-]: LOADN R5 0   
      38 [-]: GETIMPORT R6 1 [nil]
      39 [-]: GETUPVAL R8 0
      40 [-]: MOVE R9 R4   
      41 [-]: NAMECALL R6 R6 K3 [0xBF6C9575]
      42 [-]: CALL R6 3 0  
      43 [-]: MULK R7 R3 K14 [2]
      44 [-]: FASTCALL2K 19 R7 K15 L2 [60]
      45 [-]: LOADK R8 K15 [60]
      46 [-]: GETIMPORT R6 18 [nil]
      47 [-]: CALL R6 2 1  
L 2:  48 [-]: MOVE R3 R6   
L 3:  49 [-]: JUMPBACK L0  
L 4:  50 [-]: JUMPIFNOT R0 L5
      51 [-]: GETIMPORT R6 10 [nil]
      52 [-]: LOADK R8 K11 ["ShowBlockingMessage"]
      53 [-]: LOADK R9 K19 ["0"]
      54 [-]: NAMECALL R6 R6 K13 [0xE4162EED]
      55 [-]: CALL R6 3 0  
L 5:  56 [-]: GETIMPORT R6 21 [nil]
      57 [-]: LOADK R8 K22 ["Successfully Set node intro complete "]
      58 [-]: GETUPVAL R9 0
      59 [-]: NAMECALL R9 R9 K23 [0x6D604BA7]
      60 [-]: CALL R9 1 1  
      61 [-]: CONCAT R7 R8 R9
      62 [-]: CALL R6 1 0  
      63 [-]: CLOSEUPVALS R1
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["SpragCameraSpot"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: LOADK R4 K6 ["SpragIntroPoint"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      11 [-]: CALL R1 -1 1 
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIF R2 L1 
      17 [-]: GETUPVAL R4 0
      18 [-]: LOADB R5 1   
      19 [-]: NAMECALL R2 R0 K9 [0x419785D7]
      20 [-]: CALL R2 3 0  
      21 [-]: GETUPVAL R2 1
      22 [-]: NAMECALL R2 R2 K10 [0x0B4BCFB6]
      23 [-]: CALL R2 1 1  
      24 [-]: GETUPVAL R4 0
      25 [-]: LOADN R5 0   
      26 [-]: NAMECALL R2 R2 K11 [0x77C731A8]
      27 [-]: CALL R2 3 0  
      28 [-]: GETIMPORT R2 13 [nil]
      29 [-]: LOADN R3 0   
      30 [-]: CALL R2 1 0  
      31 [-]: LOADK R4 K14 ["Activate"]
      32 [-]: NAMECALL R2 R0 K15 [0x8EB2112D]
      33 [-]: CALL R2 2 0  
L 1:  34 [-]: GETUPVAL R2 0
      35 [-]: NAMECALL R2 R2 K16 [0xDE321E6F]
      36 [-]: CALL R2 1 1  
      37 [-]: LOADN R5 0   
      38 [-]: LOADN R6 0   
      39 [-]: NAMECALL R3 R2 K17 [0x4D29B3A5]
      40 [-]: CALL R3 3 0  
      41 [-]: GETUPVAL R3 2
      42 [-]: LOADB R5 1   
      43 [-]: NAMECALL R3 R3 K18 [0x2D427AB1]
      44 [-]: CALL R3 2 0  
      45 [-]: GETUPVAL R3 2
      46 [-]: LOADB R5 1   
      47 [-]: GETIMPORT R6 3 [nil]
      48 [-]: LOADK R7 K19 ["SpragIntro"]
      49 [-]: CALL R6 1 -1 
      50 [-]: NAMECALL R3 R3 K20 [0x55E9211C]
      51 [-]: CALL R3 -1 0 
      52 [-]: GETUPVAL R3 3
      53 [-]: LOADB R5 1   
      54 [-]: NAMECALL R3 R3 K21 [0xB8B90F91]
      55 [-]: CALL R3 2 0  
      56 [-]: GETUPVAL R3 0
      57 [-]: NAMECALL R3 R3 K22 [0x020D4331]
      58 [-]: CALL R3 1 1  
      59 [-]: LOADB R5 1   
      60 [-]: NAMECALL R3 R3 K23 [0x8C1E7B84]
      61 [-]: CALL R3 2 0  
      62 [-]: GETUPVAL R3 0
      63 [-]: LOADB R5 1   
      64 [-]: NAMECALL R3 R3 K24 [0x069D881F]
      65 [-]: CALL R3 2 0  
      66 [-]: GETIMPORT R3 13 [nil]
      67 [-]: LOADK R4 K25 [0.5]
      68 [-]: CALL R3 1 0  
      69 [-]: NAMECALL R3 R1 K26 [0xD1586535]
      70 [-]: CALL R3 1 1  
      71 [-]: GETUPVAL R4 0
      72 [-]: MOVE R6 R3   
      73 [-]: NAMECALL R7 R1 K27 [0xCB3851B8]
      74 [-]: CALL R7 1 -1 
      75 [-]: NAMECALL R4 R4 K28 [0x25F1413E]
      76 [-]: CALL R4 -1 0 
      77 [-]: GETUPVAL R4 0
      78 [-]: GETIMPORT R6 30 [nil]
      79 [-]: LOADB R7 0   
      80 [-]: LOADN R8 3   
      81 [-]: LOADN R9 3   
      82 [-]: LOADB R10 1  
      83 [-]: NAMECALL R4 R4 K31 [0x5D985C7E]
      84 [-]: CALL R4 6 1  
      85 [-]: GETIMPORT R6 33 [nil]
      86 [-]: FASTCALL1 62 R6 L2
      87 [-]: GETIMPORT R5 8 [nil]
      88 [-]: CALL R5 1 1  
L 2:  89 [-]: JUMPIF R5 L3 
      90 [-]: GETUPVAL R5 0
      91 [-]: GETIMPORT R7 35 [nil]
      92 [-]: GETIMPORT R8 37 [nil]
      93 [-]: CALL R7 1 1  
      94 [-]: MOVE R8 R4   
      95 [-]: NAMECALL R5 R5 K38 [0x21B4C60E]
      96 [-]: CALL R5 3 0  
      97 [-]: GETIMPORT R5 1 [nil]
      98 [-]: GETIMPORT R7 33 [nil]
      99 [-]: NAMECALL R8 R1 K26 [0xD1586535]
     100 [-]: CALL R8 1 1  
     101 [-]: NAMECALL R9 R1 K27 [0xCB3851B8]
     102 [-]: CALL R9 1 -1 
     103 [-]: NAMECALL R5 R5 K39 [0x05909209]
     104 [-]: CALL R5 -1 0 
L 3: 105 [-]: GETUPVAL R5 0
     106 [-]: GETIMPORT R7 30 [nil]
     107 [-]: NAMECALL R5 R5 K40 [0x16E0B3DA]
     108 [-]: CALL R5 2 1  
     109 [-]: JUMPIFNOT R5 L4
     110 [-]: GETIMPORT R5 13 [nil]
     111 [-]: LOADN R6 0   
     112 [-]: CALL R5 1 0  
     113 [-]: JUMPBACK L3  
L 4: 114 [-]: GETIMPORT R6 42 [nil]
     115 [-]: FASTCALL1 62 R6 L5
     116 [-]: GETIMPORT R5 8 [nil]
     117 [-]: CALL R5 1 1  
L 5: 118 [-]: JUMPIF R5 L7 
     119 [-]: GETIMPORT R5 44 [nil]
     120 [-]: GETIMPORT R7 42 [nil]
     121 [-]: NAMECALL R5 R5 K45 [0x6DD7AA66]
     122 [-]: CALL R5 2 1  
     123 [-]: GETUPVAL R6 0
     124 [-]: NAMECALL R6 R6 K46 [0xAF8359C4]
     125 [-]: CALL R6 1 1  
     126 [-]: NAMECALL R6 R6 K47 [0x6D604BA7]
     127 [-]: CALL R6 1 1  
     128 [-]: FASTCALL1 62 R5 L6
     129 [-]: MOVE R8 R5   
     130 [-]: GETIMPORT R7 8 [nil]
     131 [-]: CALL R7 1 1  
L 6: 132 [-]: JUMPIF R7 L7 
     133 [-]: LOADK R9 K48 ["BossIntro"]
     134 [-]: MOVE R10 R6  
     135 [-]: NAMECALL R7 R5 K49 [0xE4162EED]
     136 [-]: CALL R7 3 0  
L 7: 137 [-]: GETUPVAL R5 0
     138 [-]: GETIMPORT R7 51 [nil]
     139 [-]: LOADB R8 1   
     140 [-]: LOADN R9 4   
     141 [-]: LOADN R10 1  
     142 [-]: LOADB R11 1  
     143 [-]: NAMECALL R5 R5 K52 [0x7027C544]
     144 [-]: CALL R5 6 0  
     145 [-]: GETUPVAL R5 0
     146 [-]: NAMECALL R5 R5 K22 [0x020D4331]
     147 [-]: CALL R5 1 1  
     148 [-]: LOADB R7 0   
     149 [-]: NAMECALL R5 R5 K23 [0x8C1E7B84]
     150 [-]: CALL R5 2 0  
     151 [-]: GETUPVAL R5 0
     152 [-]: LOADB R7 0   
     153 [-]: NAMECALL R5 R5 K24 [0x069D881F]
     154 [-]: CALL R5 2 0  
     155 [-]: GETUPVAL R5 3
     156 [-]: LOADB R7 0   
     157 [-]: NAMECALL R5 R5 K21 [0xB8B90F91]
     158 [-]: CALL R5 2 0  
     159 [-]: GETUPVAL R5 2
     160 [-]: LOADB R7 0   
     161 [-]: GETIMPORT R8 3 [nil]
     162 [-]: LOADK R9 K19 ["SpragIntro"]
     163 [-]: CALL R8 1 -1 
     164 [-]: NAMECALL R5 R5 K20 [0x55E9211C]
     165 [-]: CALL R5 -1 0 
     166 [-]: GETUPVAL R6 4
     167 [-]: GETTABLEKS R5 R6 K53 [0x9742B85B]
     168 [-]: GETIMPORT R6 56 [nil]
     169 [-]: GETIMPORT R7 3 [nil]
     170 [-]: LOADK R8 K57 ["SpragSpawned"]
     171 [-]: CALL R7 1 -1 
     172 [-]: CALL R5 -1 0 
     173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["SpragCameraSpot"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: LOADK R4 K6 ["SpragIntroPoint"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      11 [-]: CALL R1 -1 1 
      12 [-]: GETUPVAL R2 0
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R2 R2 K7 [0x6667E5D4]
      15 [-]: CALL R2 2 0  
      16 [-]: GETUPVAL R2 0
      17 [-]: LOADB R4 0   
      18 [-]: NAMECALL R2 R2 K8 [0xC1E47344]
      19 [-]: CALL R2 2 0  
      20 [-]: FASTCALL1 62 R0 L0
      21 [-]: MOVE R3 R0   
      22 [-]: GETIMPORT R2 10 [nil]
      23 [-]: CALL R2 1 1  
L 0:  24 [-]: JUMPIF R2 L1 
      25 [-]: GETUPVAL R4 0
      26 [-]: LOADB R5 1   
      27 [-]: NAMECALL R2 R0 K11 [0x419785D7]
      28 [-]: CALL R2 3 0  
      29 [-]: GETIMPORT R2 13 [nil]
      30 [-]: LOADN R3 0   
      31 [-]: CALL R2 1 0  
      32 [-]: LOADK R4 K14 ["Activate"]
      33 [-]: NAMECALL R2 R0 K15 [0x8EB2112D]
      34 [-]: CALL R2 2 0  
L 1:  35 [-]: GETUPVAL R2 0
      36 [-]: NAMECALL R2 R2 K16 [0xDE321E6F]
      37 [-]: CALL R2 1 1  
      38 [-]: LOADN R5 0   
      39 [-]: LOADN R6 0   
      40 [-]: NAMECALL R3 R2 K17 [0x4D29B3A5]
      41 [-]: CALL R3 3 0  
      42 [-]: GETUPVAL R3 1
      43 [-]: LOADB R5 1   
      44 [-]: NAMECALL R3 R3 K18 [0x2D427AB1]
      45 [-]: CALL R3 2 0  
      46 [-]: GETUPVAL R3 1
      47 [-]: LOADB R5 1   
      48 [-]: GETIMPORT R6 3 [nil]
      49 [-]: LOADK R7 K19 ["SpragIntro"]
      50 [-]: CALL R6 1 -1 
      51 [-]: NAMECALL R3 R3 K20 [0x55E9211C]
      52 [-]: CALL R3 -1 0 
      53 [-]: GETUPVAL R3 2
      54 [-]: LOADB R5 1   
      55 [-]: NAMECALL R3 R3 K21 [0xB8B90F91]
      56 [-]: CALL R3 2 0  
      57 [-]: GETUPVAL R3 0
      58 [-]: NAMECALL R3 R3 K22 [0x020D4331]
      59 [-]: CALL R3 1 1  
      60 [-]: LOADB R5 1   
      61 [-]: NAMECALL R3 R3 K23 [0x8C1E7B84]
      62 [-]: CALL R3 2 0  
      63 [-]: GETUPVAL R3 0
      64 [-]: LOADB R5 1   
      65 [-]: NAMECALL R3 R3 K24 [0x069D881F]
      66 [-]: CALL R3 2 0  
      67 [-]: GETIMPORT R3 13 [nil]
      68 [-]: LOADN R4 0   
      69 [-]: CALL R3 1 0  
      70 [-]: NAMECALL R3 R1 K25 [0xD1586535]
      71 [-]: CALL R3 1 1  
      72 [-]: GETUPVAL R4 0
      73 [-]: MOVE R6 R3   
      74 [-]: NAMECALL R7 R1 K26 [0xCB3851B8]
      75 [-]: CALL R7 1 -1 
      76 [-]: NAMECALL R4 R4 K27 [0x25F1413E]
      77 [-]: CALL R4 -1 0 
      78 [-]: GETUPVAL R4 0
      79 [-]: GETIMPORT R6 29 [nil]
      80 [-]: LOADB R7 0   
      81 [-]: LOADN R8 3   
      82 [-]: LOADN R9 1   
      83 [-]: LOADB R10 1  
      84 [-]: NAMECALL R4 R4 K30 [0x5D985C7E]
      85 [-]: CALL R4 6 1  
      86 [-]: LOADN R5 0   
      87 [-]: GETIMPORT R7 32 [nil]
      88 [-]: FASTCALL1 62 R7 L2
      89 [-]: GETIMPORT R6 10 [nil]
      90 [-]: CALL R6 1 1  
L 2:  91 [-]: JUMPIF R6 L3 
      92 [-]: GETIMPORT R6 29 [nil]
      93 [-]: GETIMPORT R8 34 [nil]
      94 [-]: NAMECALL R6 R6 K35 [0x11CCB9FF]
      95 [-]: CALL R6 2 1  
      96 [-]: MUL R5 R4 R6 
L 3:  97 [-]: LOADN R6 0   
      98 [-]: LOADB R7 0   
      99 [-]: LOADB R8 0   
L 4: 100 [-]: FASTCALL1 62 R0 L5
     101 [-]: MOVE R10 R0  
     102 [-]: GETIMPORT R9 10 [nil]
     103 [-]: CALL R9 1 1  
L 5: 104 [-]: JUMPIF R9 L13
     105 [-]: NAMECALL R9 R0 K36 [0xD8140B94]
     106 [-]: CALL R9 1 1  
     107 [-]: JUMPIFNOT R9 L13
     108 [-]: JUMPIF R7 L9 
     109 [-]: GETIMPORT R9 38 [nil]
     110 [-]: JUMPIFNOTLE R9 R6 L9
     111 [-]: GETIMPORT R10 40 [nil]
     112 [-]: FASTCALL1 62 R10 L6
     113 [-]: GETIMPORT R9 10 [nil]
     114 [-]: CALL R9 1 1  
L 6: 115 [-]: JUMPIF R9 L8 
     116 [-]: GETIMPORT R9 42 [nil]
     117 [-]: GETIMPORT R11 40 [nil]
     118 [-]: NAMECALL R9 R9 K43 [0x6DD7AA66]
     119 [-]: CALL R9 2 1  
     120 [-]: GETUPVAL R10 0
     121 [-]: NAMECALL R10 R10 K44 [0xAF8359C4]
     122 [-]: CALL R10 1 1 
     123 [-]: NAMECALL R10 R10 K45 [0x6D604BA7]
     124 [-]: CALL R10 1 1 
     125 [-]: FASTCALL1 62 R9 L7
     126 [-]: MOVE R12 R9  
     127 [-]: GETIMPORT R11 10 [nil]
     128 [-]: CALL R11 1 1 
L 7: 129 [-]: JUMPIF R11 L8
     130 [-]: LOADK R13 K46 ["BossIntro"]
     131 [-]: MOVE R14 R10 
     132 [-]: NAMECALL R11 R9 K47 [0xE4162EED]
     133 [-]: CALL R11 3 0 
L 8: 134 [-]: LOADB R7 1   
L 9: 135 [-]: JUMPIF R8 L12
     136 [-]: JUMPIFNOTLE R5 R6 L12
     137 [-]: GETIMPORT R10 32 [nil]
     138 [-]: FASTCALL1 62 R10 L10
     139 [-]: GETIMPORT R9 10 [nil]
     140 [-]: CALL R9 1 1  
L10: 141 [-]: JUMPIF R9 L11
     142 [-]: GETIMPORT R9 1 [nil]
     143 [-]: GETIMPORT R11 32 [nil]
     144 [-]: NAMECALL R13 R1 K25 [0xD1586535]
     145 [-]: CALL R13 1 1 
     146 [-]: GETIMPORT R14 49 [nil]
     147 [-]: LOADN R15 0  
     148 [-]: LOADN R16 0  
     149 [-]: LOADN R17 1  
     150 [-]: CALL R14 3 1 
     151 [-]: ADD R12 R13 R14
     152 [-]: NAMECALL R13 R1 K26 [0xCB3851B8]
     153 [-]: CALL R13 1 -1
     154 [-]: NAMECALL R9 R9 K50 [0x05909209]
     155 [-]: CALL R9 -1 0 
L11: 156 [-]: LOADB R8 1   
L12: 157 [-]: GETIMPORT R9 52 [nil]
     158 [-]: CALL R9 0 1  
     159 [-]: ADD R6 R6 R9 
     160 [-]: GETIMPORT R9 13 [nil]
     161 [-]: LOADN R10 0  
     162 [-]: CALL R9 1 0  
     163 [-]: JUMPBACK L4  
L13: 164 [-]: GETUPVAL R9 0
     165 [-]: LOADB R11 0  
     166 [-]: NAMECALL R9 R9 K7 [0x6667E5D4]
     167 [-]: CALL R9 2 0  
     168 [-]: GETUPVAL R9 0
     169 [-]: LOADB R11 1  
     170 [-]: NAMECALL R9 R9 K8 [0xC1E47344]
     171 [-]: CALL R9 2 0  
     172 [-]: GETUPVAL R9 0
     173 [-]: NAMECALL R9 R9 K22 [0x020D4331]
     174 [-]: CALL R9 1 1  
     175 [-]: LOADB R11 0  
     176 [-]: NAMECALL R9 R9 K23 [0x8C1E7B84]
     177 [-]: CALL R9 2 0  
     178 [-]: GETUPVAL R9 0
     179 [-]: LOADB R11 0  
     180 [-]: NAMECALL R9 R9 K24 [0x069D881F]
     181 [-]: CALL R9 2 0  
     182 [-]: GETUPVAL R9 2
     183 [-]: LOADB R11 0  
     184 [-]: NAMECALL R9 R9 K21 [0xB8B90F91]
     185 [-]: CALL R9 2 0  
     186 [-]: GETUPVAL R9 1
     187 [-]: LOADB R11 0  
     188 [-]: GETIMPORT R12 3 [nil]
     189 [-]: LOADK R13 K19 ["SpragIntro"]
     190 [-]: CALL R12 1 -1
     191 [-]: NAMECALL R9 R9 K20 [0x55E9211C]
     192 [-]: CALL R9 -1 0 
     193 [-]: GETUPVAL R10 3
     194 [-]: GETTABLEKS R9 R10 K53 [0x9742B85B]
     195 [-]: GETIMPORT R10 56 [nil]
     196 [-]: GETIMPORT R11 3 [nil]
     197 [-]: LOADK R12 K57 ["SpragSpawned"]
     198 [-]: CALL R11 1 -1
     199 [-]: CALL R9 -1 0 
     200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: LENGTH R1 R0 
      10 [-]: JUMPXEQKN R1 K7 L2 NOT [0]
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R1 1 3  
      15 [-]: FORGPREP_INEXT R1 L5
L 3:  16 [-]: FASTCALL1 62 R5 L4
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 6 [nil]
      19 [-]: CALL R6 1 1  
L 4:  20 [-]: JUMPIF R6 L5 
      21 [-]: GETIMPORT R8 3 [nil]
      22 [-]: NAMECALL R6 R5 K10 [0xF2DEAF69]
      23 [-]: CALL R6 2 1  
      24 [-]: JUMPIFNOT R6 L5
      25 [-]: NAMECALL R6 R5 K11 [0xFA9E477F]
      26 [-]: CALL R6 1 1  
      27 [-]: NAMECALL R7 R6 K12 [0x1B56D232]
      28 [-]: CALL R7 1 0  
      29 [-]: NAMECALL R7 R6 K13 [0xAC41835F]
      30 [-]: CALL R7 1 0  
      31 [-]: NAMECALL R7 R6 K14 [0xB974CEED]
      32 [-]: CALL R7 1 1  
      33 [-]: NAMECALL R10 R7 K15 [0xD1586535]
      34 [-]: CALL R10 1 -1
      35 [-]: NAMECALL R8 R5 K16 [0x4BBECFE4]
      36 [-]: CALL R8 -1 0 
L 5:  37 [-]: FORGLOOP R1 L3 2 [inext]
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: MOVE R7 R1   
       6 [-]: GETTABLEKS R9 R2 K3 ["red"]
       7 [-]: DIVK R8 R9 K2 [255]
       8 [-]: GETTABLEKS R10 R2 K4 ["green"]
       9 [-]: DIVK R9 R10 K2 [255]
      10 [-]: GETTABLEKS R11 R2 K5 ["blue"]
      11 [-]: DIVK R10 R11 K2 [255]
      12 [-]: GETTABLEKS R12 R2 K6 ["alpha"]
      13 [-]: DIVK R11 R12 K2 [255]
      14 [-]: NAMECALL R5 R0 K7 [0x986D2AB8]
      15 [-]: CALL R5 6 0  
      16 [-]: MOVE R7 R3   
      17 [-]: MOVE R8 R4   
      18 [-]: NAMECALL R5 R0 K7 [0x986D2AB8]
      19 [-]: CALL R5 3 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0xF6EBD926]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: MOVE R5 R1   
       5 [-]: LOADN R6 0   
       6 [-]: LOADN R7 1000
       7 [-]: NAMECALL R2 R2 K5 [0xFB669000]
       8 [-]: CALL R2 5 1  
       9 [-]: LENGTH R3 R2 
      10 [-]: LOADN R4 0   
      11 [-]: JUMPIFNOTLT R4 R3 L10
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: MOVE R4 R2   
      14 [-]: CALL R3 1 3  
      15 [-]: FORGPREP_INEXT R3 L9
L 0:  16 [-]: GETIMPORT R8 9 [nil]
      17 [-]: NAMECALL R9 R7 K10 [0xED4E0128]
      18 [-]: CALL R9 1 1  
      19 [-]: LOADB R10 0  
      20 [-]: SETTABLE R10 R8 R9
      21 [-]: LOADB R10 1  
      22 [-]: NAMECALL R8 R7 K11 [0x768274D6]
      23 [-]: CALL R8 2 0  
      24 [-]: GETIMPORT R10 13 [nil]
      25 [-]: NAMECALL R8 R7 K14 [0xC9F6A7D7]
      26 [-]: CALL R8 2 1  
      27 [-]: FASTCALL1 62 R8 L1
      28 [-]: MOVE R10 R8  
      29 [-]: GETIMPORT R9 16 [nil]
      30 [-]: CALL R9 1 1  
L 1:  31 [-]: JUMPIF R9 L2 
      32 [-]: NAMECALL R9 R8 K17 [0x383D2E7D]
      33 [-]: CALL R9 1 0  
L 2:  34 [-]: GETIMPORT R11 19 [nil]
      35 [-]: NAMECALL R9 R7 K14 [0xC9F6A7D7]
      36 [-]: CALL R9 2 1  
      37 [-]: FASTCALL1 62 R9 L3
      38 [-]: MOVE R11 R9  
      39 [-]: GETIMPORT R10 16 [nil]
      40 [-]: CALL R10 1 1 
L 3:  41 [-]: JUMPIF R10 L6
      42 [-]: GETIMPORT R10 21 [nil]
      43 [-]: GETIMPORT R11 23 [nil]
      44 [-]: GETIMPORT R12 25 [nil]
      45 [-]: FASTCALL1 62 R9 L4
      46 [-]: MOVE R14 R9  
      47 [-]: GETIMPORT R13 16 [nil]
      48 [-]: CALL R13 1 1 
L 4:  49 [-]: JUMPIF R13 L5
      50 [-]: MOVE R15 R10 
      51 [-]: GETTABLEKS R17 R11 K27 ["red"]
      52 [-]: DIVK R16 R17 K26 [255]
      53 [-]: GETTABLEKS R18 R11 K28 ["green"]
      54 [-]: DIVK R17 R18 K26 [255]
      55 [-]: GETTABLEKS R19 R11 K29 ["blue"]
      56 [-]: DIVK R18 R19 K26 [255]
      57 [-]: GETTABLEKS R20 R11 K30 ["alpha"]
      58 [-]: DIVK R19 R20 K26 [255]
      59 [-]: NAMECALL R13 R9 K31 [0x986D2AB8]
      60 [-]: CALL R13 6 0 
      61 [-]: MOVE R15 R12 
      62 [-]: LOADN R16 1  
      63 [-]: NAMECALL R13 R9 K31 [0x986D2AB8]
      64 [-]: CALL R13 3 0 
L 5:  65 [-]: GETIMPORT R12 33 [nil]
      66 [-]: NAMECALL R10 R9 K34 [0x70B8836C]
      67 [-]: CALL R10 2 0 
L 6:  68 [-]: GETIMPORT R12 36 [nil]
      69 [-]: NAMECALL R10 R7 K14 [0xC9F6A7D7]
      70 [-]: CALL R10 2 1 
      71 [-]: FASTCALL1 62 R10 L7
      72 [-]: MOVE R12 R10 
      73 [-]: GETIMPORT R11 16 [nil]
      74 [-]: CALL R11 1 1 
L 7:  75 [-]: JUMPIF R11 L9
      76 [-]: LOADB R13 0  
      77 [-]: NAMECALL R11 R10 K37 [0x51B28D4C]
      78 [-]: CALL R11 2 0 
      79 [-]: GETIMPORT R13 39 [nil]
      80 [-]: NAMECALL R11 R10 K14 [0xC9F6A7D7]
      81 [-]: CALL R11 2 1 
      82 [-]: FASTCALL1 62 R11 L8
      83 [-]: MOVE R13 R11 
      84 [-]: GETIMPORT R12 16 [nil]
      85 [-]: CALL R12 1 1 
L 8:  86 [-]: JUMPIF R12 L9
      87 [-]: NAMECALL R12 R11 K40 [0xA2880940]
      88 [-]: CALL R12 1 0 
L 9:  89 [-]: FORGLOOP R3 L0 2 [inext]
L10:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 482
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Boss logic waiting on avatar to spawn before continuing"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETUPVAL R2 1
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R1 R1 K10 [0x4E5939A5]
      16 [-]: CALL R1 -1 1 
      17 [-]: SETUPVAL R1 1
      18 [-]: GETIMPORT R1 12 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: CALL R1 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: LOADK R2 K13 ["found"]
      24 [-]: CALL R1 1 0  
      25 [-]: GETIMPORT R2 16 [nil]
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: GETIMPORT R1 4 [nil]
      28 [-]: CALL R1 1 1  
L 3:  29 [-]: JUMPIF R1 L4 
      30 [-]: GETIMPORT R1 16 [nil]
      31 [-]: LOADB R2 1   
      32 [-]: CALL R1 1 0  
L 4:  33 [-]: GETIMPORT R1 1 [nil]
      34 [-]: LOADK R2 K17 ["orders enabled"]
      35 [-]: CALL R1 1 0  
      36 [-]: GETUPVAL R1 1
      37 [-]: LOADK R3 K18 ["OnPredeath"]
      38 [-]: NAMECALL R1 R1 K19 [0x54420AF8]
      39 [-]: CALL R1 2 0  
      40 [-]: GETIMPORT R1 6 [nil]
      41 [-]: NAMECALL R1 R1 K20 [0x78298275]
      42 [-]: CALL R1 1 1  
      43 [-]: SETUPVAL R1 2
      44 [-]: GETIMPORT R1 6 [nil]
      45 [-]: NAMECALL R1 R1 K21 [0x29EF273D]
      46 [-]: CALL R1 1 1  
      47 [-]: SETUPVAL R1 3
      48 [-]: GETUPVAL R1 3
      49 [-]: NAMECALL R1 R1 K22 [0x66905CB0]
      50 [-]: CALL R1 1 1  
      51 [-]: SETUPVAL R1 4
      52 [-]: GETUPVAL R1 1
      53 [-]: NAMECALL R1 R1 K23 [0xDE321E6F]
      54 [-]: CALL R1 1 1  
      55 [-]: NAMECALL R1 R1 K24 [0xF7D48EE0]
      56 [-]: CALL R1 1 1  
      57 [-]: SETUPVAL R1 5
      58 [-]: GETUPVAL R1 1
      59 [-]: NAMECALL R1 R1 K25 [0x1AC1655C]
      60 [-]: CALL R1 1 1  
      61 [-]: LOADB R3 1   
      62 [-]: NAMECALL R1 R1 K26 [0x35577788]
      63 [-]: CALL R1 2 0  
      64 [-]: GETUPVAL R1 1
      65 [-]: NAMECALL R1 R1 K27 [0xFA9E477F]
      66 [-]: CALL R1 1 1  
      67 [-]: SETUPVAL R1 6
      68 [-]: GETUPVAL R1 6
      69 [-]: GETUPVAL R3 7
      70 [-]: LOADN R4 1   
      71 [-]: NAMECALL R1 R1 K28 [0x6E0C2EE3]
      72 [-]: CALL R1 3 0  
      73 [-]: GETUPVAL R1 6
      74 [-]: GETUPVAL R3 8
      75 [-]: LOADN R4 0   
      76 [-]: NAMECALL R1 R1 K28 [0x6E0C2EE3]
      77 [-]: CALL R1 3 0  
      78 [-]: GETIMPORT R1 30 [nil]
      79 [-]: GETUPVAL R2 1
      80 [-]: NAMECALL R2 R2 K31 [0xAF8359C4]
      81 [-]: CALL R2 1 1  
      82 [-]: NAMECALL R2 R2 K32 [0x6D604BA7]
      83 [-]: CALL R2 1 1  
      84 [-]: NEWTABLE R3 0 0
      85 [-]: CALL R1 2 1  
      86 [-]: SETUPVAL R1 9
      87 [-]: GETUPVAL R1 1
      88 [-]: GETUPVAL R3 10
      89 [-]: LOADB R4 1   
      90 [-]: NAMECALL R1 R1 K33 [0x1D9F1DAB]
      91 [-]: CALL R1 3 0  
      92 [-]: GETUPVAL R1 1
      93 [-]: GETUPVAL R3 11
      94 [-]: LOADB R4 0   
      95 [-]: NAMECALL R1 R1 K33 [0x1D9F1DAB]
      96 [-]: CALL R1 3 0  
      97 [-]: GETUPVAL R2 13
      98 [-]: GETTABLEKS R1 R2 K34 ["VULERNABLE"]
      99 [-]: SETUPVAL R1 12
     100 [-]: GETUPVAL R1 6
     101 [-]: GETUPVAL R3 14
     102 [-]: LOADN R4 0   
     103 [-]: NAMECALL R1 R1 K28 [0x6E0C2EE3]
     104 [-]: CALL R1 3 0  
     105 [-]: GETUPVAL R2 15
     106 [-]: GETTABLEKS R1 R2 K35 [0x118E5C26]
     107 [-]: GETIMPORT R2 30 [nil]
     108 [-]: LOADK R3 K36 ["/Lotus/Language/KahlChallenges/Challenge_KillSpragKahlChallenge_Name"]
     109 [-]: NEWTABLE R4 0 0
     110 [-]: CALL R2 2 1  
     111 [-]: GETUPVAL R4 15
     112 [-]: GETTABLEKS R3 R4 K37 ["ATTACK_ICON"]
     113 [-]: CALL R1 2 0  
L 5: 114 [-]: GETIMPORT R2 39 [nil]
     115 [-]: FASTCALL1 62 R2 L6
     116 [-]: GETIMPORT R1 4 [nil]
     117 [-]: CALL R1 1 1  
L 6: 118 [-]: JUMPIFNOT R1 L7
     119 [-]: GETIMPORT R1 12 [nil]
     120 [-]: LOADN R2 0   
     121 [-]: CALL R1 1 0  
     122 [-]: JUMPBACK L5  
L 7: 123 [-]: GETUPVAL R2 1
     124 [-]: FASTCALL1 62 R2 L8
     125 [-]: GETIMPORT R1 4 [nil]
     126 [-]: CALL R1 1 1  
L 8: 127 [-]: JUMPIF R1 L9 
     128 [-]: GETIMPORT R1 39 [nil]
     129 [-]: GETUPVAL R2 1
     130 [-]: LOADNIL R3   
     131 [-]: LOADNIL R4   
     132 [-]: LOADB R5 1   
     133 [-]: CALL R1 4 0  
L 9: 134 [-]: GETUPVAL R1 16
     135 [-]: CALL R1 0 0  
     136 [-]: GETUPVAL R1 17
     137 [-]: CALL R1 0 0  
     138 [-]: GETUPVAL R1 1
     139 [-]: GETIMPORT R3 41 [nil]
     140 [-]: GETIMPORT R4 43 [nil]
     141 [-]: GETIMPORT R5 45 [nil]
     142 [-]: LOADN R6 0   
     143 [-]: LOADN R7 1   
     144 [-]: LOADN R8 0   
     145 [-]: CALL R5 3 1  
     146 [-]: GETIMPORT R6 47 [nil]
     147 [-]: NAMECALL R1 R1 K48 [0x47901F07]
     148 [-]: CALL R1 5 1  
     149 [-]: NAMECALL R2 R1 K49 [0x383D2E7D]
     150 [-]: CALL R2 1 0  
     151 [-]: GETUPVAL R2 1
     152 [-]: GETIMPORT R4 51 [nil]
     153 [-]: LOADK R5 K52 ["CheeseDetection"]
     154 [-]: CALL R4 1 1  
     155 [-]: LOADB R5 0   
     156 [-]: NAMECALL R2 R2 K53 [0xD5F7912B]
     157 [-]: CALL R2 3 0  
L10: 158 [-]: GETUPVAL R3 1
     159 [-]: FASTCALL1 62 R3 L11
     160 [-]: GETIMPORT R2 4 [nil]
     161 [-]: CALL R2 1 1  
L11: 162 [-]: JUMPIF R2 L25
     163 [-]: GETUPVAL R2 1
     164 [-]: NAMECALL R2 R2 K54 [0x808B79E6]
     165 [-]: CALL R2 1 1  
     166 [-]: GETIMPORT R3 51 [nil]
     167 [-]: LOADK R4 K55 ["Narmer"]
     168 [-]: CALL R3 1 1  
     169 [-]: JUMPIFNOTEQ R2 R3 L25
     170 [-]: GETUPVAL R2 12
     171 [-]: GETUPVAL R4 13
     172 [-]: GETTABLEKS R3 R4 K34 ["VULERNABLE"]
     173 [-]: JUMPIFNOTEQ R2 R3 L12
     174 [-]: GETUPVAL R2 18
     175 [-]: CALL R2 0 0  
     176 [-]: JUMP L24
    
L12: 177 [-]: GETUPVAL R2 12
     178 [-]: GETUPVAL R4 13
     179 [-]: GETTABLEKS R3 R4 K56 ["INVULN"]
     180 [-]: JUMPIFNOTEQ R2 R3 L20
     181 [-]: GETUPVAL R2 19
     182 [-]: GETUPVAL R4 20
     183 [-]: GETTABLEKS R3 R4 K57 ["NONE"]
     184 [-]: JUMPIFNOTEQ R2 R3 L13
     185 [-]: GETUPVAL R2 6
     186 [-]: NAMECALL R2 R2 K58 [0x64AEF613]
     187 [-]: CALL R2 1 0  
     188 [-]: GETUPVAL R3 15
     189 [-]: GETTABLEKS R2 R3 K35 [0x118E5C26]
     190 [-]: GETIMPORT R3 30 [nil]
     191 [-]: LOADK R4 K59 ["/Lotus/Language/KahlChallenges/WeakenShielding"]
     192 [-]: NEWTABLE R5 0 0
     193 [-]: CALL R3 2 1  
     194 [-]: GETUPVAL R5 15
     195 [-]: GETTABLEKS R4 R5 K60 ["NO_ICON"]
     196 [-]: CALL R2 2 0  
     197 [-]: GETUPVAL R2 1
     198 [-]: GETIMPORT R4 62 [nil]
     199 [-]: LOADB R5 0   
     200 [-]: LOADN R6 3   
     201 [-]: LOADN R7 1   
     202 [-]: LOADB R8 1   
     203 [-]: NAMECALL R2 R2 K63 [0x818EC626]
     204 [-]: CALL R2 6 0  
     205 [-]: GETUPVAL R3 22
     206 [-]: GETTABLEKS R2 R3 K64 [0x72EA733E]
     207 [-]: GETUPVAL R3 1
     208 [-]: GETIMPORT R4 66 [nil]
     209 [-]: GETIMPORT R5 68 [nil]
     210 [-]: GETIMPORT R6 70 [nil]
     211 [-]: GETUPVAL R7 23
     212 [-]: CALL R2 5 1  
     213 [-]: SETUPVAL R2 21
     214 [-]: GETUPVAL R3 20
     215 [-]: GETTABLEKS R2 R3 K71 ["SPAWNED"]
     216 [-]: SETUPVAL R2 19
     217 [-]: LOADN R2 0   
     218 [-]: SETUPVAL R2 24
     219 [-]: GETUPVAL R2 25
     220 [-]: JUMPIF R2 L13
     221 [-]: GETUPVAL R3 26
     222 [-]: GETTABLEKS R2 R3 K72 [0x9742B85B]
     223 [-]: GETIMPORT R3 74 [nil]
     224 [-]: GETIMPORT R4 51 [nil]
     225 [-]: LOADK R5 K75 ["SpragDronesSpawned"]
     226 [-]: CALL R4 1 -1 
     227 [-]: CALL R2 -1 0 
     228 [-]: LOADB R2 1   
     229 [-]: SETUPVAL R2 25
L13: 230 [-]: GETUPVAL R2 27
     231 [-]: CALL R2 0 1  
     232 [-]: JUMPXEQKB R2 1 L16 NOT
     233 [-]: GETUPVAL R2 28
     234 [-]: CALL R2 0 0  
     235 [-]: GETUPVAL R2 19
     236 [-]: GETUPVAL R4 20
     237 [-]: GETTABLEKS R3 R4 K71 ["SPAWNED"]
     238 [-]: JUMPIFNOTEQ R2 R3 L14
     239 [-]: GETUPVAL R3 22
     240 [-]: GETTABLEKS R2 R3 K76 [0x87111D7C]
     241 [-]: LOADB R3 0   
     242 [-]: GETUPVAL R4 21
     243 [-]: GETIMPORT R5 78 [nil]
     244 [-]: GETIMPORT R6 80 [nil]
     245 [-]: CALL R2 4 0  
     246 [-]: GETUPVAL R3 20
     247 [-]: GETTABLEKS R2 R3 K56 ["INVULN"]
     248 [-]: SETUPVAL R2 19
     249 [-]: GETUPVAL R2 6
     250 [-]: GETUPVAL R4 8
     251 [-]: GETUPVAL R6 20
     252 [-]: GETTABLEKS R5 R6 K56 ["INVULN"]
     253 [-]: NAMECALL R2 R2 K28 [0x6E0C2EE3]
     254 [-]: CALL R2 3 0  
     255 [-]: JUMP L24
    
L14: 256 [-]: GETUPVAL R2 19
     257 [-]: GETUPVAL R4 20
     258 [-]: GETTABLEKS R3 R4 K56 ["INVULN"]
     259 [-]: JUMPIFNOTEQ R2 R3 L15
     260 [-]: GETUPVAL R2 6
     261 [-]: GETUPVAL R4 8
     262 [-]: NAMECALL R2 R2 K81 [0x870F0ADF]
     263 [-]: CALL R2 2 1  
     264 [-]: GETUPVAL R4 20
     265 [-]: GETTABLEKS R3 R4 K82 ["MINEHIT"]
     266 [-]: JUMPIFNOTEQ R2 R3 L24
     267 [-]: LOADN R2 0   
     268 [-]: SETUPVAL R2 29
     269 [-]: GETUPVAL R3 22
     270 [-]: GETTABLEKS R2 R3 K76 [0x87111D7C]
     271 [-]: LOADB R3 1   
     272 [-]: GETUPVAL R4 21
     273 [-]: GETIMPORT R5 78 [nil]
     274 [-]: GETIMPORT R6 80 [nil]
     275 [-]: CALL R2 4 0  
     276 [-]: GETUPVAL R3 20
     277 [-]: GETTABLEKS R2 R3 K83 ["VULNERABLE"]
     278 [-]: SETUPVAL R2 19
     279 [-]: GETUPVAL R3 26
     280 [-]: GETTABLEKS R2 R3 K72 [0x9742B85B]
     281 [-]: GETIMPORT R3 74 [nil]
     282 [-]: GETIMPORT R4 51 [nil]
     283 [-]: LOADK R5 K84 ["SpragDronesRevealed"]
     284 [-]: CALL R4 1 -1 
     285 [-]: CALL R2 -1 0 
     286 [-]: JUMP L24
    
L15: 287 [-]: GETUPVAL R2 19
     288 [-]: GETUPVAL R4 20
     289 [-]: GETTABLEKS R3 R4 K83 ["VULNERABLE"]
     290 [-]: JUMPIFNOTEQ R2 R3 L24
     291 [-]: GETUPVAL R3 29
     292 [-]: GETIMPORT R4 86 [nil]
     293 [-]: CALL R4 0 1  
     294 [-]: ADD R2 R3 R4 
     295 [-]: SETUPVAL R2 29
     296 [-]: GETUPVAL R2 29
     297 [-]: GETIMPORT R3 88 [nil]
     298 [-]: JUMPIFNOTLE R3 R2 L24
     299 [-]: GETUPVAL R3 20
     300 [-]: GETTABLEKS R2 R3 K71 ["SPAWNED"]
     301 [-]: SETUPVAL R2 19
     302 [-]: JUMP L24
    
L16: 303 [-]: GETIMPORT R3 68 [nil]
     304 [-]: FASTCALL1 62 R3 L17
     305 [-]: GETIMPORT R2 4 [nil]
     306 [-]: CALL R2 1 1  
L17: 307 [-]: JUMPIF R2 L19
     308 [-]: GETUPVAL R2 1
     309 [-]: GETIMPORT R4 68 [nil]
     310 [-]: NAMECALL R2 R2 K89 [0xC9F6A7D7]
     311 [-]: CALL R2 2 1  
     312 [-]: FASTCALL1 62 R2 L18
     313 [-]: MOVE R4 R2   
     314 [-]: GETIMPORT R3 4 [nil]
     315 [-]: CALL R3 1 1  
L18: 316 [-]: JUMPIF R3 L19
     317 [-]: NAMECALL R3 R2 K90 [0xA2880940]
     318 [-]: CALL R3 1 0  
L19: 319 [-]: GETUPVAL R2 1
     320 [-]: GETUPVAL R4 11
     321 [-]: LOADB R5 0   
     322 [-]: NAMECALL R2 R2 K33 [0x1D9F1DAB]
     323 [-]: CALL R2 3 0  
     324 [-]: GETUPVAL R2 1
     325 [-]: GETUPVAL R4 10
     326 [-]: LOADB R5 0   
     327 [-]: NAMECALL R2 R2 K33 [0x1D9F1DAB]
     328 [-]: CALL R2 3 0  
     329 [-]: GETUPVAL R3 15
     330 [-]: GETTABLEKS R2 R3 K91 [0x69D46C91]
     331 [-]: CALL R2 0 0  
     332 [-]: GETUPVAL R3 13
     333 [-]: GETTABLEKS R2 R3 K34 ["VULERNABLE"]
     334 [-]: SETUPVAL R2 12
     335 [-]: GETUPVAL R2 1
     336 [-]: GETIMPORT R4 51 [nil]
     337 [-]: LOADK R5 K92 ["FindAndSmashClosestMine"]
     338 [-]: CALL R4 1 1  
     339 [-]: LOADB R5 0   
     340 [-]: NAMECALL R2 R2 K53 [0xD5F7912B]
     341 [-]: CALL R2 3 0  
     342 [-]: GETUPVAL R2 30
     343 [-]: GETUPVAL R3 1
     344 [-]: LOADB R4 0   
     345 [-]: CALL R2 2 0  
     346 [-]: GETUPVAL R3 15
     347 [-]: GETTABLEKS R2 R3 K35 [0x118E5C26]
     348 [-]: GETIMPORT R3 30 [nil]
     349 [-]: LOADK R4 K36 ["/Lotus/Language/KahlChallenges/Challenge_KillSpragKahlChallenge_Name"]
     350 [-]: NEWTABLE R5 0 0
     351 [-]: CALL R3 2 1  
     352 [-]: GETUPVAL R5 15
     353 [-]: GETTABLEKS R4 R5 K37 ["ATTACK_ICON"]
     354 [-]: CALL R2 2 0  
     355 [-]: JUMP L24
    
L20: 356 [-]: GETUPVAL R2 12
     357 [-]: GETUPVAL R4 13
     358 [-]: GETTABLEKS R3 R4 K93 ["FINISHER"]
     359 [-]: JUMPIFNOTEQ R2 R3 L24
     360 [-]: GETUPVAL R2 31
     361 [-]: JUMPIF R2 L23
     362 [-]: GETUPVAL R3 26
     363 [-]: GETTABLEKS R2 R3 K72 [0x9742B85B]
     364 [-]: GETIMPORT R3 74 [nil]
     365 [-]: GETIMPORT R4 51 [nil]
     366 [-]: LOADK R5 K94 ["SpragUseVeilbreaker"]
     367 [-]: CALL R4 1 -1 
     368 [-]: CALL R2 -1 0 
     369 [-]: LOADB R2 1   
     370 [-]: SETUPVAL R2 31
     371 [-]: GETUPVAL R3 15
     372 [-]: GETTABLEKS R2 R3 K95 [0xD10F3DE8]
     373 [-]: GETIMPORT R3 30 [nil]
     374 [-]: LOADK R4 K96 ["/Lotus/Language/KahlChallenges/UseVeilbreaker"]
     375 [-]: DUPTABLE R5 98
     376 [-]: GETUPVAL R6 9
     377 [-]: SETTABLEKS R6 R5 K97 ["NAME"]
     378 [-]: CALL R3 2 -1 
     379 [-]: CALL R2 -1 0 
     380 [-]: LOADN R2 0   
     381 [-]: SETUPVAL R2 24
     382 [-]: LOADB R2 0   
     383 [-]: SETUPVAL R2 32
     384 [-]: GETUPVAL R2 1
     385 [-]: GETIMPORT R4 100 [nil]
     386 [-]: GETIMPORT R5 51 [nil]
     387 [-]: LOADK R6 K101 ["GAME_C1_ROOT"]
     388 [-]: CALL R5 1 -1 
     389 [-]: NAMECALL R2 R2 K48 [0x47901F07]
     390 [-]: CALL R2 -1 0 
     391 [-]: FASTCALL1 62 R1 L21
     392 [-]: MOVE R3 R1   
     393 [-]: GETIMPORT R2 4 [nil]
     394 [-]: CALL R2 1 1  
L21: 395 [-]: JUMPIF R2 L22
     396 [-]: NAMECALL R2 R1 K90 [0xA2880940]
     397 [-]: CALL R2 1 0  
L22: 398 [-]: GETUPVAL R2 1
     399 [-]: GETIMPORT R4 103 [nil]
     400 [-]: GETIMPORT R5 43 [nil]
     401 [-]: GETIMPORT R6 45 [nil]
     402 [-]: LOADN R7 0   
     403 [-]: LOADN R8 1   
     404 [-]: LOADN R9 0   
     405 [-]: CALL R6 3 1  
     406 [-]: GETIMPORT R7 47 [nil]
     407 [-]: NAMECALL R2 R2 K48 [0x47901F07]
     408 [-]: CALL R2 5 1  
     409 [-]: NAMECALL R3 R2 K49 [0x383D2E7D]
     410 [-]: CALL R3 1 0  
L23: 411 [-]: GETUPVAL R3 24
     412 [-]: GETIMPORT R4 86 [nil]
     413 [-]: CALL R4 0 1  
     414 [-]: ADD R2 R3 R4 
     415 [-]: SETUPVAL R2 24
     416 [-]: GETUPVAL R2 24
     417 [-]: GETIMPORT R3 105 [nil]
     418 [-]: JUMPIFNOTLT R3 R2 L24
     419 [-]: GETUPVAL R2 32
     420 [-]: JUMPIF R2 L24
     421 [-]: GETUPVAL R3 15
     422 [-]: GETTABLEKS R2 R3 K91 [0x69D46C91]
     423 [-]: CALL R2 0 0  
     424 [-]: LOADB R2 1   
     425 [-]: SETUPVAL R2 32
L24: 426 [-]: GETIMPORT R2 12 [nil]
     427 [-]: LOADN R3 0   
     428 [-]: CALL R2 1 0  
     429 [-]: JUMPBACK L10 
L25: 430 [-]: GETUPVAL R3 6
     431 [-]: FASTCALL1 62 R3 L26
     432 [-]: GETIMPORT R2 4 [nil]
     433 [-]: CALL R2 1 1  
L26: 434 [-]: JUMPIFNOT R2 L27
     435 [-]: RETURN R0 0  
L27: 436 [-]: GETUPVAL R2 6
     437 [-]: GETUPVAL R4 14
     438 [-]: LOADN R5 2   
     439 [-]: NAMECALL R2 R2 K28 [0x6E0C2EE3]
     440 [-]: CALL R2 3 0  
     441 [-]: GETUPVAL R3 15
     442 [-]: GETTABLEKS R2 R3 K106 [0xF94B7537]
     443 [-]: CALL R2 0 0  
     444 [-]: GETIMPORT R2 39 [nil]
     445 [-]: LOADNIL R3   
     446 [-]: CALL R2 1 0  
     447 [-]: GETUPVAL R3 15
     448 [-]: GETTABLEKS R2 R3 K91 [0x69D46C91]
     449 [-]: CALL R2 0 0  
     450 [-]: GETUPVAL R2 1
     451 [-]: NAMECALL R2 R2 K54 [0x808B79E6]
     452 [-]: CALL R2 1 1  
     453 [-]: GETIMPORT R3 51 [nil]
     454 [-]: LOADK R4 K107 ["TENNO"]
     455 [-]: CALL R3 1 1  
     456 [-]: JUMPIFNOTEQ R2 R3 L34
     457 [-]: GETIMPORT R2 109 [nil]
     458 [-]: GETIMPORT R4 6 [nil]
     459 [-]: NAMECALL R4 R4 K110 [0xFB64E76C]
     460 [-]: CALL R4 1 1  
     461 [-]: GETIMPORT R5 51 [nil]
     462 [-]: LOADK R6 K111 ["KAHL_UNVEIL_SPRAG"]
     463 [-]: CALL R5 1 -1 
     464 [-]: NAMECALL R2 R2 K112 [0xF056B179]
     465 [-]: CALL R2 -1 0 
     466 [-]: GETUPVAL R2 1
     467 [-]: GETIMPORT R4 100 [nil]
     468 [-]: NAMECALL R2 R2 K89 [0xC9F6A7D7]
     469 [-]: CALL R2 2 1  
     470 [-]: FASTCALL1 62 R2 L28
     471 [-]: MOVE R4 R2   
     472 [-]: GETIMPORT R3 4 [nil]
     473 [-]: CALL R3 1 1  
L28: 474 [-]: JUMPIF R3 L29
     475 [-]: NAMECALL R3 R2 K90 [0xA2880940]
     476 [-]: CALL R3 1 0  
L29: 477 [-]: GETUPVAL R3 1
     478 [-]: GETIMPORT R5 114 [nil]
     479 [-]: NAMECALL R3 R3 K89 [0xC9F6A7D7]
     480 [-]: CALL R3 2 1  
     481 [-]: FASTCALL1 62 R3 L30
     482 [-]: MOVE R5 R3   
     483 [-]: GETIMPORT R4 4 [nil]
     484 [-]: CALL R4 1 1  
L30: 485 [-]: JUMPIF R4 L31
     486 [-]: NAMECALL R4 R3 K90 [0xA2880940]
     487 [-]: CALL R4 1 0  
L31: 488 [-]: GETIMPORT R4 115 [nil]
     489 [-]: LOADB R5 1   
     490 [-]: SETTABLEKS R5 R4 K116 ["SpragDefeated"]
     491 [-]: GETUPVAL R4 1
     492 [-]: GETIMPORT R6 51 [nil]
     493 [-]: LOADK R7 K117 ["ExitStageLeft"]
     494 [-]: CALL R6 1 1  
     495 [-]: LOADB R7 1   
     496 [-]: NAMECALL R4 R4 K53 [0xD5F7912B]
     497 [-]: CALL R4 3 0  
     498 [-]: GETIMPORT R4 6 [nil]
     499 [-]: GETIMPORT R6 51 [nil]
     500 [-]: LOADK R7 K118 ["DeactivateSpragEntrance"]
     501 [-]: CALL R6 1 -1 
     502 [-]: NAMECALL R4 R4 K119 [0xC7FCADA9]
     503 [-]: CALL R4 -1 1 
     504 [-]: GETIMPORT R5 121 [nil]
     505 [-]: MOVE R6 R4   
     506 [-]: CALL R5 1 3  
     507 [-]: FORGPREP_INEXT R5 L33
L32: 508 [-]: GETIMPORT R12 123 [nil]
     509 [-]: LOADK R13 K124 ["TriggerPort"]
     510 [-]: CALL R12 1 -1
     511 [-]: NAMECALL R10 R9 K125 [0x8EB2112D]
     512 [-]: CALL R10 -1 0
L33: 513 [-]: FORGLOOP R5 L32 2 [inext]
     514 [-]: GETUPVAL R6 26
     515 [-]: GETTABLEKS R5 R6 K72 [0x9742B85B]
     516 [-]: GETIMPORT R6 74 [nil]
     517 [-]: GETIMPORT R7 51 [nil]
     518 [-]: LOADK R8 K126 ["SpragUnveiled"]
     519 [-]: CALL R7 1 -1 
     520 [-]: CALL R5 -1 0 
     521 [-]: GETUPVAL R6 26
     522 [-]: GETTABLEKS R5 R6 K127 [0xFC87A231]
     523 [-]: CALL R5 0 0  
     524 [-]: GETUPVAL R5 33
     525 [-]: CALL R5 0 0  
L34: 526 [-]: RETURN R0 0  


; Name:            
; Defined at line: 658
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   
       1 [-]: LOADK R2 K0 [inf]
       2 [-]: NAMECALL R3 R0 K1 [0xF6EBD926]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: GETIMPORT R6 5 [nil]
       6 [-]: MOVE R7 R3   
       7 [-]: LOADN R8 0   
       8 [-]: LOADN R9 20  
       9 [-]: NAMECALL R4 R4 K6 [0xFB669000]
      10 [-]: CALL R4 5 1  
      11 [-]: LENGTH R5 R4 
      12 [-]: LOADN R6 0   
      13 [-]: JUMPIFNOTLT R6 R5 L2
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: MOVE R6 R4   
      16 [-]: CALL R5 1 3  
      17 [-]: FORGPREP_INEXT R5 L1
L 0:  18 [-]: NAMECALL R10 R9 K9 [0xD4CC05B4]
      19 [-]: CALL R10 1 1 
      20 [-]: JUMPIFNOT R10 L1
      21 [-]: GETIMPORT R11 11 [nil]
      22 [-]: NAMECALL R12 R9 K12 [0xED4E0128]
      23 [-]: CALL R12 1 1 
      24 [-]: GETTABLE R10 R11 R12
      25 [-]: JUMPIF R10 L1
      26 [-]: NAMECALL R10 R9 K13 [0xD1586535]
      27 [-]: CALL R10 1 1 
      28 [-]: GETIMPORT R11 15 [nil]
      29 [-]: MOVE R12 R3  
      30 [-]: MOVE R13 R10 
      31 [-]: CALL R11 2 1 
      32 [-]: JUMPIFNOTLT R11 R2 L1
      33 [-]: MOVE R2 R11  
      34 [-]: MOVE R1 R9   
L 1:  35 [-]: FORGLOOP R5 L0 2 [inext]
L 2:  36 [-]: RETURN R1 1  


; Name:            
; Defined at line: 678
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L2 
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: GETUPVAL R5 1
      17 [-]: MOVE R6 R2   
      18 [-]: LOADN R7 100 
      19 [-]: NAMECALL R3 R1 K3 [0x81B5632F]
      20 [-]: CALL R3 4 0  
      21 [-]: NAMECALL R3 R2 K4 [0xD1586535]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R0 K4 [0xD1586535]
      24 [-]: CALL R4 1 1  
      25 [-]: SUB R5 R4 R3 
      26 [-]: GETIMPORT R6 6 [nil]
      27 [-]: MOVE R7 R5   
      28 [-]: CALL R6 1 0  
      29 [-]: MULK R7 R5 K7 [3]
      30 [-]: ADD R6 R3 R7 
      31 [-]: MOVE R9 R6   
      32 [-]: GETIMPORT R11 9 [nil]
      33 [-]: MOVE R12 R5  
      34 [-]: GETIMPORT R13 11 [nil]
      35 [-]: CALL R11 2 1 
      36 [-]: GETTABLEKS R10 R11 K12 ["heading"]
      37 [-]: NAMECALL R7 R1 K13 [0x54CFC0CF]
      38 [-]: CALL R7 3 0  
      39 [-]: LOADN R7 8   
L 4:  40 [-]: NAMECALL R8 R1 K14 [0xA061D6AB]
      41 [-]: CALL R8 1 1  
      42 [-]: JUMPIF R8 L7 
      43 [-]: GETIMPORT R8 16 [nil]
      44 [-]: CALL R8 0 1  
      45 [-]: SUB R7 R7 R8 
      46 [-]: NAMECALL R8 R1 K17 [0x76CF3F56]
      47 [-]: CALL R8 1 1  
      48 [-]: JUMPIF R8 L5 
      49 [-]: LOADN R8 0   
      50 [-]: JUMPIFNOTLT R7 R8 L6
L 5:  51 [-]: GETUPVAL R10 1
      52 [-]: NAMECALL R8 R1 K18 [0x354B8BA1]
      53 [-]: CALL R8 2 0  
      54 [-]: RETURN R0 0  
L 6:  55 [-]: GETIMPORT R8 20 [nil]
      56 [-]: LOADN R9 0   
      57 [-]: CALL R8 1 0  
      58 [-]: JUMPBACK L4  
L 7:  59 [-]: GETIMPORT R10 22 [nil]
      60 [-]: LOADB R11 0  
      61 [-]: LOADN R12 3  
      62 [-]: LOADN R13 1  
      63 [-]: LOADB R14 1  
      64 [-]: NAMECALL R8 R0 K23 [0x5D985C7E]
      65 [-]: CALL R8 6 1  
      66 [-]: GETIMPORT R11 25 [nil]
      67 [-]: MOVE R12 R8  
      68 [-]: NAMECALL R9 R0 K26 [0x21B4C60E]
      69 [-]: CALL R9 3 0  
      70 [-]: GETIMPORT R9 28 [nil]
      71 [-]: GETIMPORT R11 30 [nil]
      72 [-]: NAMECALL R12 R2 K4 [0xD1586535]
      73 [-]: CALL R12 1 1 
      74 [-]: NAMECALL R13 R2 K31 [0xCB3851B8]
      75 [-]: CALL R13 1 -1
      76 [-]: NAMECALL R9 R9 K32 [0x05909209]
      77 [-]: CALL R9 -1 0 
      78 [-]: GETIMPORT R9 20 [nil]
      79 [-]: LOADK R10 K33 [0.25]
      80 [-]: CALL R9 1 0  
      81 [-]: LOADB R11 0  
      82 [-]: LOADB R12 1  
      83 [-]: NAMECALL R9 R2 K34 [0x768274D6]
      84 [-]: CALL R9 3 0  
L 8:  85 [-]: GETIMPORT R11 22 [nil]
      86 [-]: NAMECALL R9 R0 K35 [0x16E0B3DA]
      87 [-]: CALL R9 2 1  
      88 [-]: JUMPIFNOT R9 L9
      89 [-]: GETIMPORT R9 20 [nil]
      90 [-]: LOADN R10 0  
      91 [-]: CALL R9 1 0  
      92 [-]: JUMPBACK L8  
L 9:  93 [-]: GETUPVAL R11 1
      94 [-]: NAMECALL R9 R1 K18 [0x354B8BA1]
      95 [-]: CALL R9 2 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 722
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x6DFA561B]
       2 [-]: MOVE R3 R0   
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 726
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["/Lotus/Types/Enemies/Narmer/NarmerVeilRemovalFinisherAction"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: NAMECALL R1 R0 K5 [0x47901F07]
       5 [-]: CALL R1 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 730
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADB R1 0   
       7 [-]: SETTABLEKS R1 R0 K1 ["SpragFightHasInitialized"]
L 1:   8 [-]: GETIMPORT R0 2 [nil]
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K6 [0x9742B85B]
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: LOADK R3 K11 ["SpragDisableGate"]
      16 [-]: CALL R2 1 -1 
      17 [-]: CALL R0 -1 0 
      18 [-]: GETIMPORT R0 5 [nil]
      19 [-]: LOADB R1 1   
      20 [-]: SETTABLEKS R1 R0 K1 ["SpragFightHasInitialized"]
      21 [-]: GETIMPORT R0 5 [nil]
      22 [-]: LOADB R1 0   
      23 [-]: SETTABLEKS R1 R0 K12 ["SpragFightReset"]
      24 [-]: GETIMPORT R0 5 [nil]
      25 [-]: LOADB R1 0   
      26 [-]: SETTABLEKS R1 R0 K13 ["SpragDefeated"]
      27 [-]: GETIMPORT R0 15 [nil]
      28 [-]: GETIMPORT R2 10 [nil]
      29 [-]: LOADK R3 K16 ["ResetSpragFight"]
      30 [-]: CALL R2 1 -1 
      31 [-]: NAMECALL R0 R0 K17 [0x46A0EBF5]
      32 [-]: CALL R0 -1 1 
L 3:  33 [-]: GETIMPORT R1 18 [nil]
      34 [-]: JUMPXEQKB R1 1 L4 NOT
      35 [-]: LOADK R3 K19 ["TriggerPort"]
      36 [-]: NAMECALL R1 R0 K20 [0x8EB2112D]
      37 [-]: CALL R1 2 0  
      38 [-]: GETIMPORT R1 5 [nil]
      39 [-]: LOADB R2 0   
      40 [-]: SETTABLEKS R2 R1 K12 ["SpragFightReset"]
L 4:  41 [-]: GETIMPORT R1 22 [nil]
      42 [-]: LOADN R2 0   
      43 [-]: CALL R1 1 0  
      44 [-]: JUMPBACK L3  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 755
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["exiting"]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0xFA9E477F]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: GETIMPORT R4 7 [nil]
       7 [-]: NAMECALL R5 R0 K8 [0xD1586535]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R2 R2 K9 [0xC7B81E8D]
      10 [-]: CALL R2 -1 1 
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: JUMPIF R3 L5 
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIF R3 L5 
      21 [-]: GETUPVAL R5 0
      22 [-]: MOVE R6 R2   
      23 [-]: LOADN R7 100 
      24 [-]: NAMECALL R3 R1 K12 [0x81B5632F]
      25 [-]: CALL R3 4 0  
      26 [-]: NAMECALL R5 R2 K8 [0xD1586535]
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R3 R1 K13 [0x54CFC0CF]
      29 [-]: CALL R3 -1 0 
      30 [-]: GETIMPORT R3 15 [nil]
      31 [-]: LOADN R4 1   
      32 [-]: CALL R3 1 0  
      33 [-]: LOADN R3 5   
L 2:  34 [-]: NAMECALL R4 R1 K16 [0xA061D6AB]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPIF R4 L5 
      37 [-]: GETIMPORT R4 18 [nil]
      38 [-]: CALL R4 0 1  
      39 [-]: SUB R3 R3 R4 
      40 [-]: NAMECALL R4 R1 K19 [0x76CF3F56]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIF R4 L3 
      43 [-]: LOADN R4 0   
      44 [-]: JUMPIFNOTLT R3 R4 L4
L 3:  45 [-]: GETUPVAL R6 0
      46 [-]: NAMECALL R4 R1 K20 [0x354B8BA1]
      47 [-]: CALL R4 2 0  
      48 [-]: JUMP L5
     
L 4:  49 [-]: GETIMPORT R4 15 [nil]
      50 [-]: LOADN R5 0   
      51 [-]: CALL R4 1 0  
      52 [-]: JUMPBACK L2  
L 5:  53 [-]: GETIMPORT R5 22 [nil]
      54 [-]: LOADK R6 K23 ["DissolveAvatar"]
      55 [-]: CALL R5 1 1  
      56 [-]: LOADB R6 0   
      57 [-]: NAMECALL R3 R0 K24 [0xD5F7912B]
      58 [-]: CALL R3 3 0  
      59 [-]: GETUPVAL R4 1
      60 [-]: GETTABLEKS R3 R4 K25 [0x43C10FF8]
      61 [-]: MOVE R4 R0   
      62 [-]: LOADNIL R5   
      63 [-]: LOADB R6 1   
      64 [-]: LOADN R7 15  
      65 [-]: LOADB R8 1   
      66 [-]: CALL R3 5 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Dissolve"]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: LOADN R2 1   
       5 [-]: JUMPIFNOTLE R1 R2 L4
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: LOADN R4 1   
       9 [-]: DIVK R6 R1 K5 [1]
      10 [-]: FASTCALL2K 19 R6 K5 L1 [1]
      11 [-]: LOADK R7 K5 [1]
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: CALL R5 2 1  
L 1:  14 [-]: CALL R2 3 1  
      15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R4 R0   
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: MOVE R5 R2   
      21 [-]: NAMECALL R3 R0 K11 [0x230BDDA9]
      22 [-]: CALL R3 2 0  
L 3:  23 [-]: GETIMPORT R3 13 [nil]
      24 [-]: CALL R3 0 1  
      25 [-]: ADD R1 R1 R3 
      26 [-]: GETIMPORT R3 15 [nil]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: JUMPBACK L0  
L 4:  30 [-]: FASTCALL1 62 R0 L5
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R2 10 [nil]
      33 [-]: CALL R2 1 1  
L 5:  34 [-]: JUMPIF R2 L6 
      35 [-]: LOADB R4 0   
      36 [-]: NAMECALL R2 R0 K16 [0x768274D6]
      37 [-]: CALL R2 2 0  
      38 [-]: NAMECALL R2 R0 K17 [0xA2880940]
      39 [-]: CALL R2 1 0  
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 806
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L4 
       8 [-]: NAMECALL R2 R1 K5 [0x45A0C9E4]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: LOADK R5 K8 ["PlayerOffNav"]
      13 [-]: CALL R4 1 1  
      14 [-]: LOADB R5 1   
      15 [-]: NAMECALL R2 R0 K9 [0x1D9F1DAB]
      16 [-]: CALL R2 3 0  
      17 [-]: JUMP L3
     
L 2:  18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: LOADK R5 K8 ["PlayerOffNav"]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADB R5 0   
      22 [-]: NAMECALL R2 R0 K9 [0x1D9F1DAB]
      23 [-]: CALL R2 3 0  
L 3:  24 [-]: GETIMPORT R2 11 [nil]
      25 [-]: LOADK R3 K12 [0.10000000000000001]
      26 [-]: CALL R2 1 0  
      27 [-]: JUMPBACK L0  
L 4:  28 [-]: RETURN R0 0  



