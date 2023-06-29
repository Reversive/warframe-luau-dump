; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Characters/Guild/Arachnoid/Camper/CamperTerraVentDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["CamperInvincible"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K6 ["CamperHeadInvincible"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADK R5 K7 ["CamperVentLFInvincible"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: LOADK R6 K8 ["CamperVentRFInvincible"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 4 [nil]
      18 [-]: LOADK R7 K9 ["CamperVentLBInvincible"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 4 [nil]
      21 [-]: LOADK R8 K10 ["CamperVentRBInvincible"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 4 [nil]
      24 [-]: LOADK R9 K11 ["TerraBossFightPartTwo"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 4 [nil]
      27 [-]: LOADK R10 K12 ["ATT_C1_TURRET"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 4 [nil]
      30 [-]: LOADK R11 K13 ["CamperTerraPatrolRoute"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 4 [nil]
      33 [-]: LOADK R12 K14 ["ExploiterOrbAdd"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 4 [nil]
      36 [-]: LOADK R13 K15 ["TerraHeistStage"]
      37 [-]: CALL R12 1 1 
      38 [-]: GETIMPORT R13 4 [nil]
      39 [-]: LOADK R14 K16 ["TerraHeatValue"]
      40 [-]: CALL R13 1 1 
      41 [-]: GETIMPORT R14 4 [nil]
      42 [-]: LOADK R15 K17 ["ExploiterLootGenerated"]
      43 [-]: CALL R14 1 1 
      44 [-]: GETIMPORT R15 19 [nil]
      45 [-]: NAMECALL R15 R15 K20 [0x29EF273D]
      46 [-]: CALL R15 1 1 
      47 [-]: NAMECALL R15 R15 K21 [0x66905CB0]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 4 [nil]
      50 [-]: LOADK R17 K22 ["GAME_C1_COG"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 24 [nil]
      53 [-]: LOADK R18 K25 ["Lotus.Scripts.Libs.TransmissionSet"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 24 [nil]
      56 [-]: LOADK R19 K26 ["Lotus.Interface.LotusUtilities"]
      57 [-]: CALL R18 1 1 
      58 [-]: GETIMPORT R19 4 [nil]
      59 [-]: LOADK R20 K27 ["TerraLanding"]
      60 [-]: CALL R19 1 1 
      61 [-]: NEWCLOSURE R20 P0
      62 [-]: MOVE R1 R1   
      63 [-]: DUPCLOSURE R21 K28 []
      64 [-]: MOVE R0 R11  
      65 [-]: MOVE R0 R15  
      66 [-]: NEWCLOSURE R22 P2
      67 [-]: MOVE R0 R15  
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R0 R8   
      70 [-]: MOVE R0 R11  
      71 [-]: MOVE R0 R12  
      72 [-]: MOVE R0 R13  
      73 [-]: MOVE R0 R20  
      74 [-]: MOVE R0 R17  
      75 [-]: MOVE R1 R1   
      76 [-]: DUPCLOSURE R23 K29 []
      77 [-]: MOVE R0 R9   
      78 [-]: DUPCLOSURE R24 K30 []
      79 [-]: MOVE R0 R12  
      80 [-]: MOVE R0 R2   
      81 [-]: MOVE R0 R9   
      82 [-]: MOVE R0 R10  
      83 [-]: MOVE R0 R21  
      84 [-]: MOVE R0 R22  
      85 [-]: SETGLOBAL R24 K31 ["HeatCamperMonitor"]
      86 [-]: DUPCLOSURE R24 K32 []
      87 [-]: SETGLOBAL R24 K33 ["OnThermiaHitStartExplosion"]
      88 [-]: DUPCLOSURE R24 K34 []
      89 [-]: MOVE R0 R12  
      90 [-]: SETGLOBAL R24 K35 ["OnThermiaHit"]
      91 [-]: DUPCLOSURE R24 K36 []
      92 [-]: NEWCLOSURE R25 P8
      93 [-]: MOVE R0 R18  
      94 [-]: MOVE R1 R1   
      95 [-]: MOVE R0 R12  
      96 [-]: MOVE R0 R13  
      97 [-]: MOVE R0 R19  
      98 [-]: MOVE R0 R24  
      99 [-]: MOVE R0 R2   
     100 [-]: MOVE R0 R3   
     101 [-]: MOVE R0 R4   
     102 [-]: MOVE R0 R5   
     103 [-]: MOVE R0 R6   
     104 [-]: MOVE R0 R7   
     105 [-]: SETGLOBAL R25 K37 ["OnFinisherAction"]
     106 [-]: DUPCLOSURE R25 K38 []
     107 [-]: MOVE R0 R3   
     108 [-]: MOVE R0 R4   
     109 [-]: MOVE R0 R5   
     110 [-]: MOVE R0 R6   
     111 [-]: MOVE R0 R7   
     112 [-]: MOVE R0 R2   
     113 [-]: MOVE R0 R12  
     114 [-]: SETGLOBAL R25 K39 ["WeakpointDestroyed"]
     115 [-]: NEWCLOSURE R25 P10
     116 [-]: MOVE R0 R15  
     117 [-]: MOVE R1 R1   
     118 [-]: MOVE R0 R12  
     119 [-]: MOVE R0 R17  
     120 [-]: MOVE R0 R14  
     121 [-]: MOVE R0 R16  
     122 [-]: SETGLOBAL R25 K40 ["OnPreDeath"]
     123 [-]: DUPCLOSURE R25 K41 []
     124 [-]: MOVE R0 R18  
     125 [-]: SETGLOBAL R25 K42 ["OnPickUpHeatJuice"]
     126 [-]: DUPCLOSURE R25 K43 []
     127 [-]: SETGLOBAL R25 K44 ["OnThrowHeatJuice"]
     128 [-]: DUPCLOSURE R25 K45 []
     129 [-]: MOVE R0 R12  
     130 [-]: MOVE R0 R17  
     131 [-]: MOVE R0 R20  
     132 [-]: SETGLOBAL R25 K46 ["LookTrigger"]
     133 [-]: DUPCLOSURE R25 K47 []
     134 [-]: MOVE R0 R18  
     135 [-]: SETGLOBAL R25 K48 ["PrepareCinematic"]
     136 [-]: DUPCLOSURE R25 K49 []
     137 [-]: SETGLOBAL R25 K50 ["AdjustCamperPosInCinematic"]
     138 [-]: DUPCLOSURE R25 K51 []
     139 [-]: SETGLOBAL R25 K52 ["RecoverOldAnimName"]
     140 [-]: DUPCLOSURE R25 K53 []
     141 [-]: MOVE R0 R12  
     142 [-]: DUPCLOSURE R26 K54 []
     143 [-]: MOVE R0 R12  
     144 [-]: SETGLOBAL R26 K55 ["IsFightActive"]
     145 [-]: DUPCLOSURE R26 K56 []
     146 [-]: MOVE R0 R12  
     147 [-]: SETGLOBAL R26 K57 ["IsFightInactive"]
     148 [-]: CLOSEUPVALS R1
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xBCFB64AB]
       8 [-]: CALL R1 2 1  
       9 [-]: SETUPVAL R1 0
L 1:  10 [-]: GETUPVAL R2 0
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L6
      15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIF R1 L6 
      20 [-]: GETIMPORT R1 8 [nil]
      21 [-]: NAMECALL R1 R1 K9 [0x33307F92]
      22 [-]: CALL R1 1 1  
      23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: CALL R2 1 1  
L 4:  27 [-]: JUMPIF R2 L6 
      28 [-]: GETIMPORT R2 3 [nil]
      29 [-]: GETIMPORT R4 5 [nil]
      30 [-]: NAMECALL R2 R2 K10 [0x6DD7AA66]
      31 [-]: CALL R2 2 1  
      32 [-]: SETUPVAL R2 0
      33 [-]: GETUPVAL R3 0
      34 [-]: FASTCALL1 62 R3 L5
      35 [-]: GETIMPORT R2 1 [nil]
      36 [-]: CALL R2 1 1  
L 5:  37 [-]: JUMPIF R2 L6 
      38 [-]: GETUPVAL R2 0
      39 [-]: MOVE R4 R0   
      40 [-]: NAMECALL R2 R2 K11 [0x263A3CC2]
      41 [-]: CALL R2 2 0  
L 6:  42 [-]: GETUPVAL R3 0
      43 [-]: FASTCALL1 62 R3 L7
      44 [-]: GETIMPORT R2 1 [nil]
      45 [-]: CALL R2 1 1  
L 7:  46 [-]: NOT R1 R2    
      47 [-]: RETURN R1 1  


; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: SETTABLEKS R3 R2 K2 ["exploiterAddCount"]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: GETIMPORT R4 6 [nil]
       5 [-]: NAMECALL R5 R0 K7 [0xD1586535]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 60  
       9 [-]: NAMECALL R2 R2 K8 [0xFB669000]
      10 [-]: CALL R2 5 1  
      11 [-]: LOADN R3 0   
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: JUMPIF R4 L5 
      17 [-]: LOADN R5 4   
      18 [-]: LENGTH R6 R2 
      19 [-]: FASTCALL2 19 R5 R6 L1
      20 [-]: GETIMPORT R4 13 [nil]
      21 [-]: CALL R4 2 1  
L 1:  22 [-]: MOVE R3 R4   
      23 [-]: LOADN R6 1   
      24 [-]: MOVE R4 R3   
      25 [-]: LOADN R5 1   
      26 [-]: FORNPREP R4 L5
L 2:  27 [-]: GETIMPORT R7 1 [nil]
      28 [-]: GETIMPORT R9 15 [nil]
      29 [-]: ADDK R8 R9 K14 [1]
      30 [-]: SETTABLEKS R8 R7 K2 ["exploiterAddCount"]
      31 [-]: GETTABLE R7 R2 R6
      32 [-]: NAMECALL R7 R7 K16 [0xFA9E477F]
      33 [-]: CALL R7 1 1  
      34 [-]: FASTCALL1 62 R7 L3
      35 [-]: MOVE R9 R7   
      36 [-]: GETIMPORT R8 10 [nil]
      37 [-]: CALL R8 1 1  
L 3:  38 [-]: JUMPIF R8 L4 
      39 [-]: MOVE R10 R1  
      40 [-]: NAMECALL R8 R7 K17 [0xCFF4B62C]
      41 [-]: CALL R8 2 0  
      42 [-]: NAMECALL R8 R7 K18 [0xBB610E5B]
      43 [-]: CALL R8 1 1  
      44 [-]: GETUPVAL R11 0
      45 [-]: NAMECALL R9 R8 K19 [0x08DB51DE]
      46 [-]: CALL R9 2 1  
      47 [-]: JUMPIF R9 L4 
      48 [-]: GETUPVAL R11 0
      49 [-]: NAMECALL R9 R8 K20 [0xB6FD75DB]
      50 [-]: CALL R9 2 0  
L 4:  51 [-]: FORNLOOP R4 L2
L 5:  52 [-]: LOADN R4 4   
      53 [-]: JUMPIFNOTLT R3 R4 L13
      54 [-]: LOADN R5 4   
      55 [-]: SUB R4 R5 R3 
      56 [-]: LOADN R7 1   
      57 [-]: MOVE R5 R4   
      58 [-]: LOADN R6 1   
      59 [-]: FORNPREP R5 L13
L 6:  60 [-]: JUMPXEQKN R3 K21 L9 NOT [0]
      61 [-]: GETUPVAL R8 1
      62 [-]: MOVE R10 R0  
      63 [-]: LOADN R11 10 
      64 [-]: LOADN R12 30 
      65 [-]: NAMECALL R8 R8 K22 [0xAE9022B5]
      66 [-]: CALL R8 4 1  
      67 [-]: GETIMPORT R9 24 [nil]
      68 [-]: CALL R9 0 1  
      69 [-]: GETIMPORT R10 4 [nil]
      70 [-]: GETIMPORT R12 24 [nil]
      71 [-]: GETTABLEKS R13 R8 K25 ["x"]
      72 [-]: GETTABLEKS R15 R8 K27 ["y"]
      73 [-]: ADDK R14 R15 K26 [100]
      74 [-]: GETTABLEKS R15 R8 K28 ["z"]
      75 [-]: CALL R12 3 1 
      76 [-]: GETIMPORT R13 24 [nil]
      77 [-]: GETTABLEKS R14 R8 K25 ["x"]
      78 [-]: GETTABLEKS R16 R8 K27 ["y"]
      79 [-]: SUBK R15 R16 K26 [100]
      80 [-]: GETTABLEKS R16 R8 K28 ["z"]
      81 [-]: CALL R13 3 1 
      82 [-]: LOADNIL R14  
      83 [-]: LOADNIL R15  
      84 [-]: MOVE R16 R9  
      85 [-]: LOADB R17 1  
      86 [-]: NAMECALL R10 R10 K29 [0xBD5D0EC1]
      87 [-]: CALL R10 7 1 
      88 [-]: JUMPIFNOT R10 L7
      89 [-]: MOVE R8 R9   
L 7:  90 [-]: GETUPVAL R10 1
      91 [-]: GETIMPORT R12 31 [nil]
      92 [-]: MOVE R13 R8  
      93 [-]: GETIMPORT R14 33 [nil]
      94 [-]: NAMECALL R15 R0 K34 [0x808B79E6]
      95 [-]: CALL R15 1 1 
      96 [-]: LOADN R16 30 
      97 [-]: NAMECALL R10 R10 K35 [0x6CD833C5]
      98 [-]: CALL R10 6 1 
      99 [-]: FASTCALL1 62 R10 L8
     100 [-]: MOVE R12 R10 
     101 [-]: GETIMPORT R11 10 [nil]
     102 [-]: CALL R11 1 1 
L 8: 103 [-]: JUMPIF R11 L12
     104 [-]: MOVE R13 R1  
     105 [-]: NAMECALL R11 R10 K17 [0xCFF4B62C]
     106 [-]: CALL R11 2 0 
     107 [-]: GETIMPORT R11 1 [nil]
     108 [-]: GETIMPORT R13 15 [nil]
     109 [-]: ADDK R12 R13 K14 [1]
     110 [-]: SETTABLEKS R12 R11 K2 ["exploiterAddCount"]
     111 [-]: NAMECALL R11 R10 K18 [0xBB610E5B]
     112 [-]: CALL R11 1 1 
     113 [-]: GETUPVAL R14 0
     114 [-]: NAMECALL R12 R11 K20 [0xB6FD75DB]
     115 [-]: CALL R12 2 0 
     116 [-]: GETIMPORT R12 37 [nil]
     117 [-]: LOADN R13 0  
     118 [-]: CALL R12 1 0 
     119 [-]: JUMP L12
    
L 9: 120 [-]: GETUPVAL R8 1
     121 [-]: NAMECALL R8 R8 K38 [0x4278F969]
     122 [-]: CALL R8 1 1  
     123 [-]: LOADN R9 0   
     124 [-]: JUMPIFNOTLT R9 R8 L12
     125 [-]: GETUPVAL R8 1
     126 [-]: GETUPVAL R10 1
     127 [-]: MOVE R12 R0  
     128 [-]: NAMECALL R10 R10 K39 [0x3A5A465A]
     129 [-]: CALL R10 2 -1
     130 [-]: NAMECALL R8 R8 K40 [0x47F2AFB5]
     131 [-]: CALL R8 -1 1 
     132 [-]: JUMPIFNOT R8 L12
     133 [-]: GETUPVAL R8 1
     134 [-]: MOVE R10 R0  
     135 [-]: LOADN R11 10 
     136 [-]: LOADN R12 30 
     137 [-]: NAMECALL R8 R8 K22 [0xAE9022B5]
     138 [-]: CALL R8 4 1  
     139 [-]: GETIMPORT R9 24 [nil]
     140 [-]: CALL R9 0 1  
     141 [-]: GETIMPORT R10 4 [nil]
     142 [-]: GETIMPORT R12 24 [nil]
     143 [-]: GETTABLEKS R13 R8 K25 ["x"]
     144 [-]: GETTABLEKS R15 R8 K27 ["y"]
     145 [-]: ADDK R14 R15 K26 [100]
     146 [-]: GETTABLEKS R15 R8 K28 ["z"]
     147 [-]: CALL R12 3 1 
     148 [-]: GETIMPORT R13 24 [nil]
     149 [-]: GETTABLEKS R14 R8 K25 ["x"]
     150 [-]: GETTABLEKS R16 R8 K27 ["y"]
     151 [-]: SUBK R15 R16 K26 [100]
     152 [-]: GETTABLEKS R16 R8 K28 ["z"]
     153 [-]: CALL R13 3 1 
     154 [-]: LOADNIL R14  
     155 [-]: LOADNIL R15  
     156 [-]: MOVE R16 R9  
     157 [-]: LOADB R17 1  
     158 [-]: NAMECALL R10 R10 K29 [0xBD5D0EC1]
     159 [-]: CALL R10 7 1 
     160 [-]: JUMPIFNOT R10 L10
     161 [-]: MOVE R8 R9   
L10: 162 [-]: GETUPVAL R10 1
     163 [-]: GETIMPORT R12 31 [nil]
     164 [-]: MOVE R13 R8  
     165 [-]: GETIMPORT R14 33 [nil]
     166 [-]: NAMECALL R15 R0 K34 [0x808B79E6]
     167 [-]: CALL R15 1 1 
     168 [-]: LOADN R16 30 
     169 [-]: NAMECALL R10 R10 K35 [0x6CD833C5]
     170 [-]: CALL R10 6 1 
     171 [-]: FASTCALL1 62 R10 L11
     172 [-]: MOVE R12 R10 
     173 [-]: GETIMPORT R11 10 [nil]
     174 [-]: CALL R11 1 1 
L11: 175 [-]: JUMPIF R11 L12
     176 [-]: MOVE R13 R1  
     177 [-]: NAMECALL R11 R10 K17 [0xCFF4B62C]
     178 [-]: CALL R11 2 0 
     179 [-]: GETIMPORT R11 1 [nil]
     180 [-]: GETIMPORT R13 15 [nil]
     181 [-]: ADDK R12 R13 K14 [1]
     182 [-]: SETTABLEKS R12 R11 K2 ["exploiterAddCount"]
     183 [-]: NAMECALL R11 R10 K18 [0xBB610E5B]
     184 [-]: CALL R11 1 1 
     185 [-]: GETUPVAL R14 0
     186 [-]: NAMECALL R12 R11 K20 [0xB6FD75DB]
     187 [-]: CALL R12 2 0 
     188 [-]: GETIMPORT R12 37 [nil]
     189 [-]: LOADN R13 0  
     190 [-]: CALL R12 1 0 
L12: 191 [-]: FORNLOOP R5 L6
L13: 192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: SETTABLEKS R0 R2 K2 ["TerraAvatar"]
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R3 R0 K3 [0x65D389CB]
       4 [-]: CALL R3 1 1  
       5 [-]: SETTABLEKS R3 R2 K4 ["TerraCinOldCamperScale"]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: GETUPVAL R2 0
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R2 R2 K8 [0x3DBA7F22]
      13 [-]: CALL R2 2 0  
      14 [-]: LOADB R4 1   
      15 [-]: GETIMPORT R5 10 [nil]
      16 [-]: LOADK R6 K11 ["WaitForLookTrigger"]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R2 R1 K12 [0x55E9211C]
      19 [-]: CALL R2 -1 0 
L 0:  20 [-]: GETIMPORT R2 14 [nil]
      21 [-]: NAMECALL R2 R2 K15 [0xABF50B1C]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L1
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 17 [nil]
      26 [-]: CALL R3 1 1  
L 1:  27 [-]: JUMPIF R3 L2 
      28 [-]: LOADN R5 3   
      29 [-]: NAMECALL R3 R2 K18 [0x8CFF1D7A]
      30 [-]: CALL R3 2 0  
      31 [-]: LOADB R5 0   
      32 [-]: NAMECALL R3 R2 K19 [0x543A0B5E]
      33 [-]: CALL R3 2 0  
L 2:  34 [-]: GETIMPORT R3 21 [nil]
      35 [-]: JUMPIFNOT R3 L9
      36 [-]: NAMECALL R3 R0 K22 [0x7FA71CE8]
      37 [-]: CALL R3 1 1  
      38 [-]: LENGTH R6 R3 
      39 [-]: LOADN R4 1   
      40 [-]: LOADN R5 -1  
      41 [-]: FORNPREP R4 L9
L 3:  42 [-]: GETTABLE R8 R3 R6
      43 [-]: GETTABLEKS R7 R8 K23 ["mType"]
      44 [-]: GETUPVAL R8 1
      45 [-]: JUMPIFNOTEQ R7 R8 L5
      46 [-]: GETTABLE R9 R3 R6
      47 [-]: GETTABLEKS R8 R9 K24 ["mInstance"]
      48 [-]: FASTCALL1 62 R8 L4
      49 [-]: GETIMPORT R7 17 [nil]
      50 [-]: CALL R7 1 1  
L 4:  51 [-]: JUMPIF R7 L5 
      52 [-]: GETTABLE R8 R3 R6
      53 [-]: GETTABLEKS R7 R8 K24 ["mInstance"]
      54 [-]: GETIMPORT R9 26 [nil]
      55 [-]: LOADB R10 0  
      56 [-]: LOADB R11 1  
      57 [-]: NAMECALL R7 R7 K27 [0x2970F52F]
      58 [-]: CALL R7 4 0  
      59 [-]: GETTABLE R8 R3 R6
      60 [-]: GETTABLEKS R7 R8 K24 ["mInstance"]
      61 [-]: LOADK R9 K28 [0.90000000000000002]
      62 [-]: LOADB R10 1  
      63 [-]: NAMECALL R7 R7 K29 [0x2D9BA74F]
      64 [-]: CALL R7 3 0  
      65 [-]: GETTABLE R8 R3 R6
      66 [-]: GETTABLEKS R7 R8 K24 ["mInstance"]
      67 [-]: GETIMPORT R9 31 [nil]
      68 [-]: GETIMPORT R10 33 [nil]
      69 [-]: NAMECALL R7 R7 K34 [0x47901F07]
      70 [-]: CALL R7 3 0  
L 5:  71 [-]: LOADN R9 1   
      72 [-]: GETIMPORT R10 36 [nil]
      73 [-]: LENGTH R7 R10
      74 [-]: LOADN R8 1   
      75 [-]: FORNPREP R7 L8
L 6:  76 [-]: GETTABLE R11 R3 R6
      77 [-]: GETTABLEKS R10 R11 K23 ["mType"]
      78 [-]: GETIMPORT R12 36 [nil]
      79 [-]: GETTABLE R11 R12 R9
      80 [-]: JUMPIFNOTEQ R10 R11 L7
      81 [-]: GETTABLE R12 R3 R6
      82 [-]: NAMECALL R10 R0 K37 [0xDE52F297]
      83 [-]: CALL R10 2 0 
L 7:  84 [-]: FORNLOOP R7 L6
L 8:  85 [-]: FORNLOOP R4 L3
L 9:  86 [-]: GETIMPORT R3 6 [nil]
      87 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      88 [-]: CALL R3 1 1  
      89 [-]: JUMPIFNOT R3 L10
      90 [-]: GETUPVAL R5 2
      91 [-]: LOADN R6 1   
      92 [-]: NAMECALL R3 R1 K38 [0x6E0C2EE3]
      93 [-]: CALL R3 3 0  
L10:  94 [-]: GETIMPORT R3 6 [nil]
      95 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      96 [-]: CALL R3 1 1  
      97 [-]: JUMPIFNOT R3 L15
      98 [-]: GETIMPORT R5 40 [nil]
      99 [-]: GETIMPORT R6 33 [nil]
     100 [-]: NAMECALL R3 R0 K34 [0x47901F07]
     101 [-]: CALL R3 3 0  
     102 [-]: GETIMPORT R5 42 [nil]
     103 [-]: GETIMPORT R6 33 [nil]
     104 [-]: NAMECALL R3 R0 K34 [0x47901F07]
     105 [-]: CALL R3 3 0  
     106 [-]: GETIMPORT R3 6 [nil]
     107 [-]: GETIMPORT R5 44 [nil]
     108 [-]: NAMECALL R6 R0 K45 [0xD1586535]
     109 [-]: CALL R6 1 1  
     110 [-]: LOADN R7 0   
     111 [-]: LOADN R8 60  
     112 [-]: NAMECALL R3 R3 K46 [0xFB669000]
     113 [-]: CALL R3 5 1  
     114 [-]: GETIMPORT R4 1 [nil]
     115 [-]: LOADN R5 0   
     116 [-]: SETTABLEKS R5 R4 K47 ["exploiterAddCount"]
     117 [-]: GETIMPORT R4 1 [nil]
     118 [-]: LOADN R5 0   
     119 [-]: SETTABLEKS R5 R4 K48 ["exploiterStunCount"]
     120 [-]: LOADN R4 0   
     121 [-]: LENGTH R5 R3 
     122 [-]: LOADN R6 0   
     123 [-]: JUMPIFNOTLT R6 R5 L15
     124 [-]: LOADN R6 4   
     125 [-]: LENGTH R7 R3 
     126 [-]: FASTCALL2 19 R6 R7 L11
     127 [-]: GETIMPORT R5 51 [nil]
     128 [-]: CALL R5 2 1  
L11: 129 [-]: MOVE R4 R5   
     130 [-]: LOADN R7 1   
     131 [-]: MOVE R5 R4   
     132 [-]: LOADN R6 1   
     133 [-]: FORNPREP R5 L15
L12: 134 [-]: GETIMPORT R8 1 [nil]
     135 [-]: GETIMPORT R10 53 [nil]
     136 [-]: ADDK R9 R10 K52 [1]
     137 [-]: SETTABLEKS R9 R8 K47 ["exploiterAddCount"]
     138 [-]: GETTABLE R8 R3 R7
     139 [-]: NAMECALL R8 R8 K54 [0xFA9E477F]
     140 [-]: CALL R8 1 1  
     141 [-]: FASTCALL1 62 R8 L13
     142 [-]: MOVE R10 R8  
     143 [-]: GETIMPORT R9 17 [nil]
     144 [-]: CALL R9 1 1  
L13: 145 [-]: JUMPIF R9 L14
     146 [-]: MOVE R11 R1  
     147 [-]: NAMECALL R9 R8 K55 [0xCFF4B62C]
     148 [-]: CALL R9 2 0  
     149 [-]: NAMECALL R9 R8 K56 [0xBB610E5B]
     150 [-]: CALL R9 1 1  
     151 [-]: GETUPVAL R12 3
     152 [-]: NAMECALL R10 R9 K57 [0x08DB51DE]
     153 [-]: CALL R10 2 1 
     154 [-]: JUMPIF R10 L14
     155 [-]: GETUPVAL R12 3
     156 [-]: NAMECALL R10 R9 K58 [0xB6FD75DB]
     157 [-]: CALL R10 2 0 
L14: 158 [-]: FORNLOOP R5 L12
L15: 159 [-]: GETIMPORT R3 14 [nil]
     160 [-]: GETUPVAL R5 4
     161 [-]: NAMECALL R3 R3 K59 [0x0EB34C69]
     162 [-]: CALL R3 2 1  
     163 [-]: GETIMPORT R4 14 [nil]
     164 [-]: GETUPVAL R6 5
     165 [-]: LOADK R7 K60 [100000]
     166 [-]: NAMECALL R4 R4 K59 [0x0EB34C69]
     167 [-]: CALL R4 3 1  
     168 [-]: JUMPXEQKN R3 K61 L16 [3]
     169 [-]: JUMPXEQKN R3 K62 L16 [5]
     170 [-]: JUMPXEQKN R3 K63 L17 NOT [7]
L16: 171 [-]: SUBK R3 R3 K52 [1]
     172 [-]: GETIMPORT R5 14 [nil]
     173 [-]: GETUPVAL R7 4
     174 [-]: MOVE R8 R3   
     175 [-]: NAMECALL R5 R5 K64 [0x751F061D]
     176 [-]: CALL R5 3 0  
     177 [-]: LOADN R4 0   
     178 [-]: GETIMPORT R5 14 [nil]
     179 [-]: GETUPVAL R7 5
     180 [-]: MOVE R8 R4   
     181 [-]: NAMECALL R5 R5 K64 [0x751F061D]
     182 [-]: CALL R5 3 0  
L17: 183 [-]: LOADN R5 3   
     184 [-]: JUMPIFNOTLT R5 R3 L21
     185 [-]: LOADN R5 0   
     186 [-]: LOADN R6 4   
     187 [-]: JUMPIFNOTLE R3 R6 L18
     188 [-]: LOADN R5 1   
     189 [-]: JUMP L20
    
L18: 190 [-]: LOADN R6 6   
     191 [-]: JUMPIFNOTLE R3 R6 L19
     192 [-]: LOADN R5 2   
     193 [-]: JUMP L20
    
L19: 194 [-]: LOADN R6 8   
     195 [-]: JUMPIFNOTLT R3 R6 L20
     196 [-]: LOADN R5 3   
L20: 197 [-]: NAMECALL R6 R0 K65 [0x1AC1655C]
     198 [-]: CALL R6 1 1  
     199 [-]: MOVE R8 R5   
     200 [-]: LOADB R9 1   
     201 [-]: NAMECALL R6 R6 K66 [0x6F28091C]
     202 [-]: CALL R6 3 0  
L21: 203 [-]: GETIMPORT R5 6 [nil]
     204 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
     205 [-]: CALL R5 1 1  
     206 [-]: JUMPIFNOT R5 L45
L22: 207 [-]: FASTCALL1 62 R0 L23
     208 [-]: MOVE R6 R0   
     209 [-]: GETIMPORT R5 17 [nil]
     210 [-]: CALL R5 1 1  
L23: 211 [-]: JUMPIF R5 L52
     212 [-]: NAMECALL R5 R0 K67 [0x2047CFE7]
     213 [-]: CALL R5 1 1  
     214 [-]: JUMPIF R5 L52
     215 [-]: NAMECALL R5 R0 K65 [0x1AC1655C]
     216 [-]: CALL R5 1 1  
     217 [-]: NAMECALL R5 R5 K68 [0x73901ACF]
     218 [-]: CALL R5 1 1  
     219 [-]: JUMPIF R5 L52
     220 [-]: GETIMPORT R5 14 [nil]
     221 [-]: GETUPVAL R7 4
     222 [-]: NAMECALL R5 R5 K59 [0x0EB34C69]
     223 [-]: CALL R5 2 1  
     224 [-]: MOVE R3 R5   
     225 [-]: LOADN R5 0   
     226 [-]: GETIMPORT R7 70 [nil]
     227 [-]: NAMECALL R8 R0 K65 [0x1AC1655C]
     228 [-]: CALL R8 1 1  
     229 [-]: NAMECALL R8 R8 K71 [0x0608F6D2]
     230 [-]: CALL R8 1 1  
     231 [-]: MUL R6 R7 R8 
     232 [-]: FASTCALL1 62 R1 L24
     233 [-]: MOVE R8 R1   
     234 [-]: GETIMPORT R7 17 [nil]
     235 [-]: CALL R7 1 1  
L24: 236 [-]: JUMPIF R7 L25
     237 [-]: NAMECALL R7 R1 K72 [0x5E81FE30]
     238 [-]: CALL R7 1 1  
     239 [-]: JUMPIFNOT R7 L25
     240 [-]: GETIMPORT R7 74 [nil]
     241 [-]: JUMPIFNOT R7 L33
     242 [-]: LOADB R9 0   
     243 [-]: GETIMPORT R10 10 [nil]
     244 [-]: LOADK R11 K11 ["WaitForLookTrigger"]
     245 [-]: CALL R10 1 -1
     246 [-]: NAMECALL R7 R1 K12 [0x55E9211C]
     247 [-]: CALL R7 -1 0 
     248 [-]: JUMPXEQKN R3 K61 L33 [3]
     249 [-]: JUMPXEQKN R3 K62 L33 [5]
     250 [-]: JUMPXEQKN R3 K63 L33 [7]
     251 [-]: GETUPVAL R7 6
     252 [-]: MOVE R8 R0   
     253 [-]: CALL R7 1 0  
     254 [-]: JUMP L33
    
L25: 255 [-]: GETIMPORT R7 6 [nil]
     256 [-]: NAMECALL R7 R7 K75 [0x8B5B1F58]
     257 [-]: CALL R7 1 1  
     258 [-]: LOADN R10 1  
     259 [-]: LENGTH R8 R7 
     260 [-]: LOADN R9 1   
     261 [-]: FORNPREP R8 L33
L26: 262 [-]: GETTABLE R11 R7 R10
     263 [-]: MOVE R13 R0  
     264 [-]: NAMECALL R11 R11 K76 [0x9B2E6C87]
     265 [-]: CALL R11 2 1 
     266 [-]: GETIMPORT R13 78 [nil]
     267 [-]: GETIMPORT R14 78 [nil]
     268 [-]: MUL R12 R13 R14
     269 [-]: JUMPIFNOTLT R11 R12 L32
     270 [-]: LOADN R11 4  
     271 [-]: JUMPIFNOTLT R3 R11 L28
     272 [-]: LOADK R11 K60 [100000]
     273 [-]: GETIMPORT R14 80 [nil]
     274 [-]: SUB R13 R14 R6
     275 [-]: FASTCALL2K 18 R13 K52 L27 [1]
     276 [-]: LOADK R14 K52 [1]
     277 [-]: GETIMPORT R12 82 [nil]
     278 [-]: CALL R12 2 1 
L27: 279 [-]: DIV R5 R11 R12
     280 [-]: JUMP L33
    
L28: 281 [-]: LOADN R11 6  
     282 [-]: JUMPIFNOTLT R3 R11 L30
     283 [-]: LOADK R11 K60 [100000]
     284 [-]: GETIMPORT R14 84 [nil]
     285 [-]: SUB R13 R14 R6
     286 [-]: FASTCALL2K 18 R13 K52 L29 [1]
     287 [-]: LOADK R14 K52 [1]
     288 [-]: GETIMPORT R12 82 [nil]
     289 [-]: CALL R12 2 1 
L29: 290 [-]: DIV R5 R11 R12
     291 [-]: JUMP L33
    
L30: 292 [-]: LOADK R11 K60 [100000]
     293 [-]: GETIMPORT R14 86 [nil]
     294 [-]: SUB R13 R14 R6
     295 [-]: FASTCALL2K 18 R13 K52 L31 [1]
     296 [-]: LOADK R14 K52 [1]
     297 [-]: GETIMPORT R12 82 [nil]
     298 [-]: CALL R12 2 1 
L31: 299 [-]: DIV R5 R11 R12
     300 [-]: JUMP L33
    
L32: 301 [-]: FORNLOOP R8 L26
L33: 302 [-]: JUMPXEQKN R3 K61 L34 [3]
     303 [-]: JUMPXEQKN R3 K62 L34 [5]
     304 [-]: JUMPXEQKN R3 K63 L35 NOT [7]
L34: 305 [-]: LOADK R4 K60 [100000]
     306 [-]: GETIMPORT R7 14 [nil]
     307 [-]: GETUPVAL R9 5
     308 [-]: MOVE R10 R4  
     309 [-]: NAMECALL R7 R7 K64 [0x751F061D]
     310 [-]: CALL R7 3 0  
     311 [-]: JUMP L42
    
L35: 312 [-]: LOADN R7 8   
     313 [-]: JUMPIFNOTLT R3 R7 L42
     314 [-]: LOADN R8 0   
     315 [-]: GETIMPORT R11 88 [nil]
     316 [-]: CALL R11 0 1 
     317 [-]: MUL R10 R5 R11
     318 [-]: SUB R9 R4 R10
     319 [-]: FASTCALL2 18 R8 R9 L36
     320 [-]: GETIMPORT R7 82 [nil]
     321 [-]: CALL R7 2 1  
L36: 322 [-]: MOVE R4 R7   
     323 [-]: FASTCALL2K 19 R4 K60 L37 [100000]
     324 [-]: MOVE R8 R4   
     325 [-]: LOADK R9 K60 [100000]
     326 [-]: GETIMPORT R7 51 [nil]
     327 [-]: CALL R7 2 1  
L37: 328 [-]: MOVE R4 R7   
     329 [-]: GETIMPORT R7 14 [nil]
     330 [-]: GETUPVAL R9 5
     331 [-]: MOVE R10 R4  
     332 [-]: NAMECALL R7 R7 K64 [0x751F061D]
     333 [-]: CALL R7 3 0  
     334 [-]: GETUPVAL R7 6
     335 [-]: MOVE R8 R0   
     336 [-]: CALL R7 1 0  
     337 [-]: LOADN R7 0   
     338 [-]: JUMPIFNOTLE R4 R7 L42
     339 [-]: GETIMPORT R9 90 [nil]
     340 [-]: NAMECALL R7 R0 K91 [0x0542D42B]
     341 [-]: CALL R7 2 1  
     342 [-]: JUMPIF R7 L42
     343 [-]: LOADN R9 6   
     344 [-]: LOADB R10 1  
     345 [-]: NAMECALL R7 R0 K92 [0x30EB0CC3]
     346 [-]: CALL R7 3 0  
     347 [-]: GETIMPORT R7 93 [nil]
     348 [-]: JUMPXEQKN R7 K94 L38 NOT [0]
     349 [-]: GETUPVAL R8 7
     350 [-]: GETTABLEKS R7 R8 K95 [0x9742B85B]
     351 [-]: GETIMPORT R8 97 [nil]
     352 [-]: GETIMPORT R9 10 [nil]
     353 [-]: LOADK R10 K98 ["TerraStunOne"]
     354 [-]: CALL R9 1 -1 
     355 [-]: CALL R7 -1 0 
     356 [-]: GETIMPORT R7 1 [nil]
     357 [-]: GETIMPORT R9 93 [nil]
     358 [-]: ADDK R8 R9 K52 [1]
     359 [-]: SETTABLEKS R8 R7 K48 ["exploiterStunCount"]
     360 [-]: GETIMPORT R10 100 [nil]
     361 [-]: GETTABLEN R9 R10 1
     362 [-]: GETIMPORT R10 33 [nil]
     363 [-]: NAMECALL R7 R0 K34 [0x47901F07]
     364 [-]: CALL R7 3 0  
     365 [-]: JUMP L40
    
L38: 366 [-]: GETIMPORT R7 93 [nil]
     367 [-]: JUMPXEQKN R7 K52 L39 NOT [1]
     368 [-]: GETUPVAL R8 7
     369 [-]: GETTABLEKS R7 R8 K95 [0x9742B85B]
     370 [-]: GETIMPORT R8 97 [nil]
     371 [-]: GETIMPORT R9 10 [nil]
     372 [-]: LOADK R10 K101 ["TerraStunTwo"]
     373 [-]: CALL R9 1 -1 
     374 [-]: CALL R7 -1 0 
     375 [-]: GETIMPORT R7 1 [nil]
     376 [-]: GETIMPORT R9 93 [nil]
     377 [-]: ADDK R8 R9 K52 [1]
     378 [-]: SETTABLEKS R8 R7 K48 ["exploiterStunCount"]
     379 [-]: GETIMPORT R10 100 [nil]
     380 [-]: GETTABLEN R9 R10 2
     381 [-]: GETIMPORT R10 33 [nil]
     382 [-]: NAMECALL R7 R0 K34 [0x47901F07]
     383 [-]: CALL R7 3 0  
     384 [-]: JUMP L40
    
L39: 385 [-]: GETIMPORT R7 93 [nil]
     386 [-]: JUMPXEQKN R7 K102 L40 NOT [2]
     387 [-]: GETUPVAL R8 7
     388 [-]: GETTABLEKS R7 R8 K95 [0x9742B85B]
     389 [-]: GETIMPORT R8 97 [nil]
     390 [-]: GETIMPORT R9 10 [nil]
     391 [-]: LOADK R10 K103 ["TerraStunThree"]
     392 [-]: CALL R9 1 -1 
     393 [-]: CALL R7 -1 0 
     394 [-]: GETIMPORT R7 1 [nil]
     395 [-]: GETIMPORT R9 93 [nil]
     396 [-]: ADDK R8 R9 K52 [1]
     397 [-]: SETTABLEKS R8 R7 K48 ["exploiterStunCount"]
     398 [-]: GETIMPORT R10 100 [nil]
     399 [-]: GETTABLEN R9 R10 3
     400 [-]: GETIMPORT R10 33 [nil]
     401 [-]: NAMECALL R7 R0 K34 [0x47901F07]
     402 [-]: CALL R7 3 0  
L40: 403 [-]: GETIMPORT R9 90 [nil]
     404 [-]: GETIMPORT R10 10 [nil]
     405 [-]: LOADK R11 K104 ["GAME_C1_COG"]
     406 [-]: CALL R10 1 1 
     407 [-]: GETIMPORT R11 106 [nil]
     408 [-]: LOADN R12 0  
     409 [-]: LOADK R13 K107 [0.10000000000000001]
     410 [-]: LOADN R14 0  
     411 [-]: CALL R11 3 1 
     412 [-]: GETIMPORT R12 109 [nil]
     413 [-]: MOVE R13 R0  
     414 [-]: NAMECALL R7 R0 K34 [0x47901F07]
     415 [-]: CALL R7 6 0  
     416 [-]: GETIMPORT R9 111 [nil]
     417 [-]: NAMECALL R7 R0 K112 [0xC9F6A7D7]
     418 [-]: CALL R7 2 1  
     419 [-]: GETIMPORT R8 114 [nil]
     420 [-]: JUMPIF R8 L42
     421 [-]: FASTCALL1 62 R7 L41
     422 [-]: MOVE R9 R7   
     423 [-]: GETIMPORT R8 17 [nil]
     424 [-]: CALL R8 1 1  
L41: 425 [-]: JUMPIF R8 L42
     426 [-]: GETIMPORT R8 1 [nil]
     427 [-]: LOADB R9 1   
     428 [-]: SETTABLEKS R9 R8 K115 ["TerraTurretDisabledByStun"]
     429 [-]: NAMECALL R8 R7 K116 [0xF05AFC29]
     430 [-]: CALL R8 1 0  
L42: 431 [-]: GETIMPORT R7 118 [nil]
     432 [-]: LOADN R8 0   
     433 [-]: CALL R7 1 0  
     434 [-]: GETIMPORT R7 14 [nil]
     435 [-]: GETUPVAL R9 5
     436 [-]: LOADK R10 K60 [100000]
     437 [-]: NAMECALL R7 R7 K59 [0x0EB34C69]
     438 [-]: CALL R7 3 1  
     439 [-]: SUB R9 R7 R4 
     440 [-]: FASTCALL1 2 R9 L43
     441 [-]: GETIMPORT R8 120 [nil]
     442 [-]: CALL R8 1 1  
L43: 443 [-]: LOADN R9 1   
     444 [-]: JUMPIFNOTLT R9 R8 L44
     445 [-]: MOVE R4 R7   
L44: 446 [-]: JUMPBACK L22 
     447 [-]: RETURN R0 0  
L45: 448 [-]: GETIMPORT R5 14 [nil]
     449 [-]: GETUPVAL R7 5
     450 [-]: LOADK R8 K60 [100000]
     451 [-]: NAMECALL R5 R5 K59 [0x0EB34C69]
     452 [-]: CALL R5 3 1  
L46: 453 [-]: LOADK R6 K60 [100000]
     454 [-]: JUMPIFNOTLE R6 R5 L47
     455 [-]: GETIMPORT R6 118 [nil]
     456 [-]: LOADK R7 K107 [0.10000000000000001]
     457 [-]: CALL R6 1 0  
     458 [-]: GETIMPORT R6 14 [nil]
     459 [-]: GETUPVAL R8 5
     460 [-]: LOADK R9 K60 [100000]
     461 [-]: NAMECALL R6 R6 K59 [0x0EB34C69]
     462 [-]: CALL R6 3 1  
     463 [-]: MOVE R5 R6   
     464 [-]: JUMPBACK L46 
L47: 465 [-]: GETUPVAL R6 6
     466 [-]: MOVE R7 R0   
     467 [-]: CALL R6 1 0  
L48: 468 [-]: GETIMPORT R6 14 [nil]
     469 [-]: GETUPVAL R8 4
     470 [-]: NAMECALL R6 R6 K59 [0x0EB34C69]
     471 [-]: CALL R6 2 1  
     472 [-]: MOVE R3 R6   
     473 [-]: GETIMPORT R6 14 [nil]
     474 [-]: GETUPVAL R8 5
     475 [-]: LOADK R9 K60 [100000]
     476 [-]: NAMECALL R6 R6 K59 [0x0EB34C69]
     477 [-]: CALL R6 3 1  
     478 [-]: MOVE R5 R6   
     479 [-]: GETUPVAL R7 8
     480 [-]: FASTCALL1 62 R7 L49
     481 [-]: GETIMPORT R6 17 [nil]
     482 [-]: CALL R6 1 1  
L49: 483 [-]: JUMPIFNOT R6 L51
     484 [-]: LOADK R6 K60 [100000]
     485 [-]: JUMPIFNOTLT R5 R6 L51
     486 [-]: JUMPXEQKN R3 K121 L50 [4]
     487 [-]: JUMPXEQKN R3 K122 L51 NOT [6]
L50: 488 [-]: GETUPVAL R6 6
     489 [-]: MOVE R7 R0   
     490 [-]: CALL R6 1 0  
L51: 491 [-]: GETIMPORT R6 118 [nil]
     492 [-]: LOADK R7 K107 [0.10000000000000001]
     493 [-]: CALL R6 1 0  
     494 [-]: JUMPBACK L48 
L52: 495 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: SETTABLEKS R1 R2 K3 ["mType"]
       3 [-]: LOADB R3 1   
       4 [-]: SETTABLEKS R3 R2 K4 ["mAttach"]
       5 [-]: LOADB R3 1   
       6 [-]: SETTABLEKS R3 R2 K5 ["mDestroyWithOwner"]
       7 [-]: GETUPVAL R3 0
       8 [-]: SETTABLEKS R3 R2 K6 ["mBoneName"]
       9 [-]: SETTABLEKS R0 R2 K7 ["mCreator"]
      10 [-]: MOVE R5 R2   
      11 [-]: NAMECALL R3 R0 K8 [0xEB9C0CAD]
      12 [-]: CALL R3 2 0  
      13 [-]: GETTABLEKS R3 R2 K9 ["mInstance"]
      14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 397
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x0A12D915]
       4 [-]: CALL R1 1 0  
       5 [-]: LOADNIL R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L2
      10 [-]: NAMECALL R2 R0 K6 [0xFA9E477F]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
L 0:  13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIFNOT R2 L2
      18 [-]: NAMECALL R2 R0 K6 [0xFA9E477F]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: LOADN R3 1   
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L0  
L 2:  25 [-]: GETIMPORT R3 10 [nil]
      26 [-]: FASTCALL1 62 R3 L3
      27 [-]: GETIMPORT R2 8 [nil]
      28 [-]: CALL R2 1 1  
L 3:  29 [-]: JUMPIFNOT R2 L4
      30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: LOADK R3 K11 [0.10000000000000001]
      32 [-]: CALL R2 1 0  
      33 [-]: JUMPBACK L2  
L 4:  34 [-]: GETIMPORT R2 10 [nil]
      35 [-]: GETUPVAL R4 0
      36 [-]: LOADN R5 0   
      37 [-]: NAMECALL R2 R2 K12 [0x0EB34C69]
      38 [-]: CALL R2 3 1  
      39 [-]: GETIMPORT R3 4 [nil]
      40 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIFNOT R3 L8
      43 [-]: FASTCALL1 62 R2 L5
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 8 [nil]
      46 [-]: CALL R3 1 1  
L 5:  47 [-]: JUMPIF R3 L6 
      48 [-]: JUMPXEQKN R2 K13 L9 NOT [0]
L 6:  49 [-]: LOADN R2 1   
      50 [-]: NAMECALL R3 R0 K14 [0x1AC1655C]
      51 [-]: CALL R3 1 1  
      52 [-]: NAMECALL R3 R3 K15 [0x14F02254]
      53 [-]: CALL R3 1 1  
      54 [-]: JUMPIFNOT R3 L7
      55 [-]: LOADN R2 2   
L 7:  56 [-]: GETIMPORT R3 10 [nil]
      57 [-]: GETUPVAL R5 0
      58 [-]: MOVE R6 R2   
      59 [-]: NAMECALL R3 R3 K16 [0x751F061D]
      60 [-]: CALL R3 3 0  
      61 [-]: JUMP L9
     
L 8:  62 [-]: JUMPXEQKN R2 K13 L9 NOT [0]
      63 [-]: GETIMPORT R3 10 [nil]
      64 [-]: GETUPVAL R5 0
      65 [-]: LOADN R6 0   
      66 [-]: NAMECALL R3 R3 K12 [0x0EB34C69]
      67 [-]: CALL R3 3 1  
      68 [-]: MOVE R2 R3   
      69 [-]: GETIMPORT R3 1 [nil]
      70 [-]: LOADN R4 0   
      71 [-]: CALL R3 1 0  
      72 [-]: JUMPBACK L8  
L 9:  73 [-]: LOADN R3 1   
      74 [-]: JUMPIFNOTLE R2 R3 L14
      75 [-]: GETIMPORT R3 4 [nil]
      76 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      77 [-]: CALL R3 1 1  
      78 [-]: JUMPIFNOT R3 L17
      79 [-]: NAMECALL R3 R0 K14 [0x1AC1655C]
      80 [-]: CALL R3 1 1  
      81 [-]: GETUPVAL R5 1
      82 [-]: LOADN R6 25  
      83 [-]: LOADN R7 6   
      84 [-]: LOADN R8 0   
      85 [-]: NAMECALL R3 R3 K17 [0xA383DE31]
      86 [-]: CALL R3 5 0  
      87 [-]: NAMECALL R3 R0 K14 [0x1AC1655C]
      88 [-]: CALL R3 1 1  
      89 [-]: GETUPVAL R5 1
      90 [-]: LOADN R6 25  
      91 [-]: LOADN R7 6   
      92 [-]: LOADN R8 0   
      93 [-]: NAMECALL R3 R3 K18 [0x4CB29D1C]
      94 [-]: CALL R3 5 0  
      95 [-]: NAMECALL R3 R0 K14 [0x1AC1655C]
      96 [-]: CALL R3 1 1  
      97 [-]: GETUPVAL R5 1
      98 [-]: LOADN R6 25  
      99 [-]: LOADN R7 6   
     100 [-]: LOADN R8 0   
     101 [-]: NAMECALL R3 R3 K19 [0x3A0E0670]
     102 [-]: CALL R3 5 0  
     103 [-]: GETIMPORT R5 21 [nil]
     104 [-]: LOADB R6 1   
     105 [-]: NAMECALL R3 R0 K22 [0x511D26B8]
     106 [-]: CALL R3 3 0  
     107 [-]: GETIMPORT R4 24 [nil]
     108 [-]: GETIMPORT R5 27 [nil]
     109 [-]: CALL R5 0 1  
     110 [-]: SETTABLEKS R4 R5 K28 ["mType"]
     111 [-]: LOADB R6 1   
     112 [-]: SETTABLEKS R6 R5 K29 ["mAttach"]
     113 [-]: LOADB R6 1   
     114 [-]: SETTABLEKS R6 R5 K30 ["mDestroyWithOwner"]
     115 [-]: GETUPVAL R6 2
     116 [-]: SETTABLEKS R6 R5 K31 ["mBoneName"]
     117 [-]: SETTABLEKS R0 R5 K32 ["mCreator"]
     118 [-]: MOVE R8 R5   
     119 [-]: NAMECALL R6 R0 K33 [0xEB9C0CAD]
     120 [-]: CALL R6 2 0  
     121 [-]: GETTABLEKS R3 R5 K34 ["mInstance"]
     122 [-]: FASTCALL1 62 R3 L10
     123 [-]: MOVE R5 R3   
     124 [-]: GETIMPORT R4 8 [nil]
     125 [-]: CALL R4 1 1  
L10: 126 [-]: JUMPIF R4 L11
     127 [-]: GETIMPORT R6 36 [nil]
     128 [-]: NAMECALL R7 R1 K37 [0xAD1E0B4B]
     129 [-]: CALL R7 1 1  
     130 [-]: NAMECALL R8 R0 K38 [0x2D0A291F]
     131 [-]: CALL R8 1 1  
     132 [-]: LOADB R9 1   
     133 [-]: NAMECALL R4 R3 K39 [0x47DF6D5F]
     134 [-]: CALL R4 5 0  
     135 [-]: NAMECALL R6 R0 K40 [0xC45C884B]
     136 [-]: CALL R6 1 -1 
     137 [-]: NAMECALL R4 R3 K41 [0x8623CF14]
     138 [-]: CALL R4 -1 0 
L11: 139 [-]: GETIMPORT R4 4 [nil]
     140 [-]: GETUPVAL R6 3
     141 [-]: NAMECALL R4 R4 K42 [0x46A0EBF5]
     142 [-]: CALL R4 2 1  
     143 [-]: FASTCALL1 62 R4 L12
     144 [-]: MOVE R6 R4   
     145 [-]: GETIMPORT R5 8 [nil]
     146 [-]: CALL R5 1 1  
L12: 147 [-]: JUMPIF R5 L13
     148 [-]: MOVE R7 R4   
     149 [-]: NAMECALL R5 R1 K43 [0x39954E19]
     150 [-]: CALL R5 2 0  
L13: 151 [-]: GETUPVAL R5 4
     152 [-]: MOVE R6 R0   
     153 [-]: MOVE R7 R1   
     154 [-]: CALL R5 2 0  
     155 [-]: RETURN R0 0  
L14: 156 [-]: GETIMPORT R3 4 [nil]
     157 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
     158 [-]: CALL R3 1 1  
     159 [-]: JUMPIFNOT R3 L16
     160 [-]: LOADNIL R5   
     161 [-]: NAMECALL R3 R1 K43 [0x39954E19]
     162 [-]: CALL R3 2 0  
     163 [-]: GETIMPORT R5 45 [nil]
     164 [-]: LOADB R6 1   
     165 [-]: NAMECALL R3 R0 K22 [0x511D26B8]
     166 [-]: CALL R3 3 0  
     167 [-]: NAMECALL R3 R0 K14 [0x1AC1655C]
     168 [-]: CALL R3 1 1  
     169 [-]: GETUPVAL R5 1
     170 [-]: LOADN R6 25  
     171 [-]: LOADN R7 6   
     172 [-]: LOADN R8 0   
     173 [-]: NAMECALL R3 R3 K17 [0xA383DE31]
     174 [-]: CALL R3 5 0  
     175 [-]: NAMECALL R3 R0 K14 [0x1AC1655C]
     176 [-]: CALL R3 1 1  
     177 [-]: GETUPVAL R5 1
     178 [-]: LOADN R6 25  
     179 [-]: LOADN R7 6   
     180 [-]: LOADN R8 0   
     181 [-]: NAMECALL R3 R3 K18 [0x4CB29D1C]
     182 [-]: CALL R3 5 0  
     183 [-]: NAMECALL R3 R0 K14 [0x1AC1655C]
     184 [-]: CALL R3 1 1  
     185 [-]: GETUPVAL R5 1
     186 [-]: LOADN R6 25  
     187 [-]: LOADN R7 6   
     188 [-]: LOADN R8 0   
     189 [-]: NAMECALL R3 R3 K19 [0x3A0E0670]
     190 [-]: CALL R3 5 0  
     191 [-]: GETIMPORT R4 47 [nil]
     192 [-]: GETIMPORT R5 27 [nil]
     193 [-]: CALL R5 0 1  
     194 [-]: SETTABLEKS R4 R5 K28 ["mType"]
     195 [-]: LOADB R6 1   
     196 [-]: SETTABLEKS R6 R5 K29 ["mAttach"]
     197 [-]: LOADB R6 1   
     198 [-]: SETTABLEKS R6 R5 K30 ["mDestroyWithOwner"]
     199 [-]: GETUPVAL R6 2
     200 [-]: SETTABLEKS R6 R5 K31 ["mBoneName"]
     201 [-]: SETTABLEKS R0 R5 K32 ["mCreator"]
     202 [-]: MOVE R8 R5   
     203 [-]: NAMECALL R6 R0 K33 [0xEB9C0CAD]
     204 [-]: CALL R6 2 0  
     205 [-]: GETTABLEKS R3 R5 K34 ["mInstance"]
     206 [-]: FASTCALL1 62 R3 L15
     207 [-]: MOVE R5 R3   
     208 [-]: GETIMPORT R4 8 [nil]
     209 [-]: CALL R4 1 1  
L15: 210 [-]: JUMPIF R4 L16
     211 [-]: GETIMPORT R6 49 [nil]
     212 [-]: NAMECALL R7 R1 K37 [0xAD1E0B4B]
     213 [-]: CALL R7 1 1  
     214 [-]: NAMECALL R8 R0 K38 [0x2D0A291F]
     215 [-]: CALL R8 1 1  
     216 [-]: LOADB R9 1   
     217 [-]: NAMECALL R4 R3 K39 [0x47DF6D5F]
     218 [-]: CALL R4 5 0  
     219 [-]: NAMECALL R6 R0 K40 [0xC45C884B]
     220 [-]: CALL R6 1 -1 
     221 [-]: NAMECALL R4 R3 K41 [0x8623CF14]
     222 [-]: CALL R4 -1 0 
L16: 223 [-]: GETUPVAL R3 5
     224 [-]: MOVE R4 R0   
     225 [-]: MOVE R5 R1   
     226 [-]: CALL R3 2 0  
L17: 227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 477
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xD2715720]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTLT R2 R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R0 K6 [0xCB3851B8]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R0 K7 [0xCD73323E]
      12 [-]: CALL R6 1 -1 
      13 [-]: NAMECALL R1 R1 K8 [0x05909209]
      14 [-]: CALL R1 -1 0 
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 0 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: SETTABLEKS R2 R1 K8 ["baseAmount"]
       9 [-]: GETIMPORT R2 10 [nil]
      10 [-]: SETTABLEKS R2 R1 K11 ["radius"]
      11 [-]: LOADB R2 0   
      12 [-]: SETTABLEKS R2 R1 K12 ["staticCoverOnly"]
      13 [-]: LOADN R4 3   
      14 [-]: LOADN R5 1   
      15 [-]: NAMECALL R2 R1 K13 [0x1586E35E]
      16 [-]: CALL R2 3 0  
      17 [-]: MOVE R4 R0   
      18 [-]: NAMECALL R2 R1 K14 [0xF4DC3420]
      19 [-]: CALL R2 2 0  
      20 [-]: NAMECALL R2 R0 K15 [0xD1586535]
      21 [-]: CALL R2 1 1  
      22 [-]: MOVE R5 R2   
      23 [-]: NAMECALL R3 R1 K16 [0x618938F0]
      24 [-]: CALL R3 2 0  
      25 [-]: GETIMPORT R3 1 [nil]
      26 [-]: MOVE R5 R1   
      27 [-]: NAMECALL R3 R3 K17 [0x97DCFF30]
      28 [-]: CALL R3 2 0  
      29 [-]: GETIMPORT R3 19 [nil]
      30 [-]: GETUPVAL R5 0
      31 [-]: NAMECALL R3 R3 K20 [0x0EB34C69]
      32 [-]: CALL R3 2 1  
      33 [-]: LOADN R4 1   
      34 [-]: JUMPIFNOTLT R4 R3 L12
      35 [-]: GETIMPORT R4 1 [nil]
      36 [-]: NAMECALL R6 R0 K15 [0xD1586535]
      37 [-]: CALL R6 1 1  
      38 [-]: GETIMPORT R7 10 [nil]
      39 [-]: NAMECALL R4 R4 K21 [0x5569E534]
      40 [-]: CALL R4 3 1  
      41 [-]: GETIMPORT R5 23 [nil]
      42 [-]: MOVE R6 R4   
      43 [-]: CALL R5 1 3  
      44 [-]: FORGPREP_INEXT R5 L11
L 1:  45 [-]: LOADNIL R10  
      46 [-]: GETIMPORT R13 25 [nil]
      47 [-]: NAMECALL R11 R9 K26 [0xF2DEAF69]
      48 [-]: CALL R11 2 1 
      49 [-]: JUMPIFNOT R11 L2
      50 [-]: MOVE R10 R9  
L 2:  51 [-]: FASTCALL1 62 R10 L3
      52 [-]: MOVE R12 R10 
      53 [-]: GETIMPORT R11 28 [nil]
      54 [-]: CALL R11 1 1 
L 3:  55 [-]: JUMPIFNOT R11 L6
      56 [-]: NAMECALL R11 R9 K29 [0x2B54251B]
      57 [-]: CALL R11 1 1 
      58 [-]: MOVE R10 R11 
      59 [-]: FASTCALL1 62 R10 L4
      60 [-]: MOVE R12 R10 
      61 [-]: GETIMPORT R11 28 [nil]
      62 [-]: CALL R11 1 1 
L 4:  63 [-]: JUMPIF R11 L5
      64 [-]: GETIMPORT R13 25 [nil]
      65 [-]: NAMECALL R11 R10 K26 [0xF2DEAF69]
      66 [-]: CALL R11 2 1 
      67 [-]: JUMPIF R11 L6
L 5:  68 [-]: LOADNIL R10  
L 6:  69 [-]: FASTCALL1 62 R10 L7
      70 [-]: MOVE R12 R10 
      71 [-]: GETIMPORT R11 28 [nil]
      72 [-]: CALL R11 1 1 
L 7:  73 [-]: JUMPIF R11 L11
      74 [-]: GETIMPORT R11 32 [nil]
      75 [-]: JUMPIFNOT R11 L8
      76 [-]: GETIMPORT R11 32 [nil]
      77 [-]: CALL R11 0 0 
L 8:  78 [-]: GETIMPORT R13 34 [nil]
      79 [-]: LOADB R14 0  
      80 [-]: NAMECALL R11 R10 K35 [0x659D451F]
      81 [-]: CALL R11 3 0 
      82 [-]: GETIMPORT R13 37 [nil]
      83 [-]: GETIMPORT R14 39 [nil]
      84 [-]: NAMECALL R11 R10 K40 [0x47901F07]
      85 [-]: CALL R11 3 0 
      86 [-]: LOADN R13 1  
      87 [-]: GETIMPORT R11 42 [nil]
      88 [-]: LOADN R12 1  
      89 [-]: FORNPREP R11 L12
L 9:  90 [-]: NAMECALL R14 R10 K43 [0x1AC1655C]
      91 [-]: CALL R14 1 1 
      92 [-]: NAMECALL R14 R14 K44 [0xB19F21ED]
      93 [-]: CALL R14 1 0 
      94 [-]: JUMPXEQKN R13 K45 L10 NOT [1]
      95 [-]: GETIMPORT R16 47 [nil]
      96 [-]: LOADK R17 K48 ["GAME_C1_COG"]
      97 [-]: CALL R16 1 -1
      98 [-]: NAMECALL R14 R10 K49 [0x003C792F]
      99 [-]: CALL R14 -1 1
     100 [-]: GETIMPORT R15 51 [nil]
     101 [-]: MOVE R16 R2  
     102 [-]: GETIMPORT R17 53 [nil]
     103 [-]: GETTABLEKS R18 R14 K54 ["x"]
     104 [-]: GETTABLEKS R20 R14 K56 ["y"]
     105 [-]: ADDK R19 R20 K55 [2]
     106 [-]: GETTABLEKS R20 R14 K57 ["z"]
     107 [-]: CALL R17 3 -1
     108 [-]: CALL R15 -1 1
     109 [-]: GETIMPORT R16 53 [nil]
     110 [-]: CALL R16 0 1 
     111 [-]: GETIMPORT R17 59 [nil]
     112 [-]: CALL R17 0 1 
     113 [-]: GETIMPORT R18 1 [nil]
     114 [-]: MOVE R20 R2  
     115 [-]: MOVE R21 R14 
     116 [-]: MOVE R22 R17 
     117 [-]: LOADNIL R23  
     118 [-]: MOVE R24 R16 
     119 [-]: NAMECALL R18 R18 K60 [0xBD5D0EC1]
     120 [-]: CALL R18 6 0 
     121 [-]: GETIMPORT R20 37 [nil]
     122 [-]: GETIMPORT R21 39 [nil]
     123 [-]: MOVE R22 R16 
     124 [-]: GETIMPORT R23 62 [nil]
     125 [-]: GETTABLEKS R25 R15 K64 ["heading"]
     126 [-]: SUBK R24 R25 K63 [90]
     127 [-]: GETTABLEKS R25 R15 K65 ["pitch"]
     128 [-]: GETTABLEKS R26 R15 K66 ["bank"]
     129 [-]: CALL R23 3 -1
     130 [-]: NAMECALL R18 R10 K67 [0x6043D9A7]
     131 [-]: CALL R18 -1 0
L10: 132 [-]: FORNLOOP R11 L9
     133 [-]: RETURN R0 0  
L11: 134 [-]: FORGLOOP R5 L1 2 [inext]
L12: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R4 R0 K1 [0x9BA17154]
       1 [-]: CALL R4 1 1  
       2 [-]: MULK R3 R4 K0 [25]
       3 [-]: NAMECALL R4 R0 K2 [0xD1586535]
       4 [-]: CALL R4 1 1  
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: LOADN R6 90  
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R5 3 1  
      10 [-]: LOADN R6 3   
      11 [-]: JUMPIFNOTLT R6 R2 L0
      12 [-]: LOADN R6 -90 
      13 [-]: SETTABLEKS R6 R5 K5 ["heading"]
L 0:  14 [-]: NEWTABLE R6 0 5
      15 [-]: GETIMPORT R7 7 [nil]
      16 [-]: GETIMPORT R8 9 [nil]
      17 [-]: GETIMPORT R9 11 [nil]
      18 [-]: GETIMPORT R10 13 [nil]
      19 [-]: GETIMPORT R11 15 [nil]
      20 [-]: SETLIST R6 R7 5 [1]
      21 [-]: GETIMPORT R7 17 [nil]
      22 [-]: LOADN R8 0   
      23 [-]: LOADN R9 100 
      24 [-]: LOADN R10 0  
      25 [-]: CALL R7 3 1  
      26 [-]: GETIMPORT R8 17 [nil]
      27 [-]: CALL R8 0 1  
      28 [-]: LOADB R9 0   
      29 [-]: LOADN R12 1  
      30 [-]: LOADN R10 3  
      31 [-]: LOADN R11 1  
      32 [-]: FORNPREP R10 L4
L 1:  33 [-]: GETIMPORT R13 19 [nil]
      34 [-]: MOVE R14 R3  
      35 [-]: MOVE R15 R5  
      36 [-]: CALL R13 2 1 
      37 [-]: MOVE R3 R13  
      38 [-]: ADD R8 R3 R4 
      39 [-]: GETIMPORT R13 21 [nil]
      40 [-]: ADD R15 R8 R7
      41 [-]: SUB R16 R8 R7
      42 [-]: MOVE R17 R6  
      43 [-]: LOADNIL R18  
      44 [-]: MOVE R19 R8  
      45 [-]: NAMECALL R13 R13 K22 [0x722CD32C]
      46 [-]: CALL R13 6 0 
      47 [-]: GETTABLEKS R15 R8 K23 ["y"]
      48 [-]: GETTABLEKS R16 R4 K23 ["y"]
      49 [-]: SUB R14 R15 R16
      50 [-]: FASTCALL1 2 R14 L2
      51 [-]: GETIMPORT R13 26 [nil]
      52 [-]: CALL R13 1 1 
L 2:  53 [-]: LOADN R14 10 
      54 [-]: JUMPIFNOTLT R13 R14 L3
      55 [-]: LOADB R9 1   
      56 [-]: JUMP L4
     
L 3:  57 [-]: FORNLOOP R10 L1
L 4:  58 [-]: JUMPIFNOT R9 L6
      59 [-]: NAMECALL R10 R0 K27 [0xCB3851B8]
      60 [-]: CALL R10 1 1 
      61 [-]: LOADN R11 6  
      62 [-]: JUMPIFNOTLT R11 R2 L5
      63 [-]: GETIMPORT R11 29 [nil]
      64 [-]: MOVE R12 R8  
      65 [-]: MOVE R13 R4  
      66 [-]: CALL R11 2 1 
      67 [-]: MOVE R10 R11 
      68 [-]: LOADN R11 0  
      69 [-]: SETTABLEKS R11 R10 K30 ["pitch"]
      70 [-]: LOADN R11 0  
      71 [-]: SETTABLEKS R11 R10 K31 ["bank"]
L 5:  72 [-]: MOVE R13 R8  
      73 [-]: MOVE R14 R10 
      74 [-]: NAMECALL R11 R1 K32 [0x589EF1C1]
      75 [-]: CALL R11 3 0 
L 6:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 576
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xB5C6BBAF]
       2 [-]: LOADB R3 1   
       3 [-]: CALL R2 1 0  
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
       6 [-]: CALL R2 2 1  
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: NAMECALL R2 R1 K4 [0xFF005826]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIFNOT R3 L1
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: LOADK R4 K9 ["Error - triggered by a vehicle with no rider?"]
      17 [-]: CALL R3 1 0  
      18 [-]: JUMP L2
     
L 1:  19 [-]: MOVE R5 R2   
      20 [-]: GETIMPORT R6 11 [nil]
      21 [-]: LOADB R7 1   
      22 [-]: NAMECALL R3 R1 K12 [0xCAA5DE6D]
      23 [-]: CALL R3 4 0  
      24 [-]: MOVE R1 R2   
L 2:  25 [-]: GETIMPORT R4 14 [nil]
      26 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
      27 [-]: CALL R2 2 1  
      28 [-]: JUMPIFNOT R2 L3
      29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K15 [0x8595DF15]
      31 [-]: MOVE R3 R1   
      32 [-]: CALL R2 1 1  
      33 [-]: MOVE R1 R2   
L 3:  34 [-]: NAMECALL R2 R1 K16 [0xDE321E6F]
      35 [-]: CALL R2 1 1  
      36 [-]: LOADB R4 0   
      37 [-]: NAMECALL R2 R2 K17 [0xCFD657F3]
      38 [-]: CALL R2 2 0  
      39 [-]: GETIMPORT R2 8 [nil]
      40 [-]: LOADK R4 K18 ["Orb struck by avatar "]
      41 [-]: NAMECALL R5 R1 K19 [0xE223E2B1]
      42 [-]: CALL R5 1 1  
      43 [-]: CONCAT R3 R4 R5
      44 [-]: CALL R2 1 0  
      45 [-]: NAMECALL R2 R0 K20 [0x2B54251B]
      46 [-]: CALL R2 1 1  
      47 [-]: GETUPVAL R4 1
      48 [-]: FASTCALL1 62 R4 L4
      49 [-]: GETIMPORT R3 6 [nil]
      50 [-]: CALL R3 1 1  
L 4:  51 [-]: JUMPIFNOT R3 L5
      52 [-]: GETIMPORT R3 22 [nil]
      53 [-]: GETIMPORT R5 24 [nil]
      54 [-]: NAMECALL R3 R3 K25 [0xBCFB64AB]
      55 [-]: CALL R3 2 1  
      56 [-]: SETUPVAL R3 1
L 5:  57 [-]: GETUPVAL R4 1
      58 [-]: FASTCALL1 62 R4 L6
      59 [-]: GETIMPORT R3 6 [nil]
      60 [-]: CALL R3 1 1  
L 6:  61 [-]: JUMPIF R3 L7 
      62 [-]: GETUPVAL R3 1
      63 [-]: NAMECALL R3 R3 K26 [0x32302B4A]
      64 [-]: CALL R3 1 0  
L 7:  65 [-]: GETIMPORT R3 28 [nil]
      66 [-]: NAMECALL R4 R1 K29 [0x0F552458]
      67 [-]: CALL R4 1 1  
      68 [-]: SETTABLEKS R4 R3 K30 ["TerraCinOldAnimName"]
      69 [-]: GETIMPORT R5 32 [nil]
      70 [-]: LOADK R6 K33 ["ExcaliburBodyRig"]
      71 [-]: CALL R5 1 -1 
      72 [-]: NAMECALL R3 R1 K34 [0x26D544FC]
      73 [-]: CALL R3 -1 0 
      74 [-]: NEWTABLE R3 0 7
      75 [-]: GETIMPORT R4 32 [nil]
      76 [-]: LOADK R5 K35 ["TennoB"]
      77 [-]: CALL R4 1 1  
      78 [-]: GETIMPORT R5 32 [nil]
      79 [-]: LOADK R6 K36 ["TennoC"]
      80 [-]: CALL R5 1 1  
      81 [-]: GETIMPORT R6 32 [nil]
      82 [-]: LOADK R7 K37 ["TennoD"]
      83 [-]: CALL R6 1 1  
      84 [-]: GETIMPORT R7 32 [nil]
      85 [-]: LOADK R8 K38 ["TennoE"]
      86 [-]: CALL R7 1 1  
      87 [-]: GETIMPORT R8 32 [nil]
      88 [-]: LOADK R9 K39 ["TennoF"]
      89 [-]: CALL R8 1 1  
      90 [-]: GETIMPORT R9 32 [nil]
      91 [-]: LOADK R10 K40 ["TennoG"]
      92 [-]: CALL R9 1 1  
      93 [-]: GETIMPORT R10 32 [nil]
      94 [-]: LOADK R11 K41 ["TennoH"]
      95 [-]: CALL R10 1 -1
      96 [-]: SETLIST R3 R4 -1 [1]
      97 [-]: GETIMPORT R4 43 [nil]
      98 [-]: NAMECALL R4 R4 K44 [0x78298275]
      99 [-]: CALL R4 1 1  
     100 [-]: GETIMPORT R5 43 [nil]
     101 [-]: NAMECALL R5 R5 K45 [0x8B5B1F58]
     102 [-]: CALL R5 1 1  
     103 [-]: LOADN R6 1   
     104 [-]: FASTCALL1 62 R4 L8
     105 [-]: MOVE R8 R4   
     106 [-]: GETIMPORT R7 6 [nil]
     107 [-]: CALL R7 1 1  
L 8: 108 [-]: JUMPIF R7 L11
     109 [-]: LOADN R9 1   
     110 [-]: LENGTH R7 R5 
     111 [-]: LOADN R8 1   
     112 [-]: FORNPREP R7 L11
L 9: 113 [-]: GETTABLE R10 R5 R9
     114 [-]: JUMPIFEQ R10 R4 L10
     115 [-]: GETTABLE R10 R5 R9
     116 [-]: JUMPIFEQ R10 R1 L10
     117 [-]: GETTABLE R10 R5 R9
     118 [-]: GETTABLE R12 R3 R6
     119 [-]: NAMECALL R10 R10 K34 [0x26D544FC]
     120 [-]: CALL R10 2 0 
     121 [-]: ADDK R6 R6 K46 [1]
L10: 122 [-]: FORNLOOP R7 L9
L11: 123 [-]: GETIMPORT R7 43 [nil]
     124 [-]: NAMECALL R7 R7 K47 [0x18D05D30]
     125 [-]: CALL R7 1 1  
     126 [-]: JUMPIF R7 L12
     127 [-]: RETURN R0 0  
L12: 128 [-]: GETIMPORT R7 49 [nil]
     129 [-]: JUMPIFNOT R7 L13
     130 [-]: RETURN R0 0  
L13: 131 [-]: GETIMPORT R7 28 [nil]
     132 [-]: LOADB R8 1   
     133 [-]: SETTABLEKS R8 R7 K48 ["CamperFinisherInProgress"]
     134 [-]: GETIMPORT R7 28 [nil]
     135 [-]: LOADN R8 0   
     136 [-]: SETTABLEKS R8 R7 K50 ["exploiterAddCount"]
     137 [-]: GETIMPORT R8 52 [nil]
     138 [-]: FASTCALL1 62 R8 L14
     139 [-]: GETIMPORT R7 6 [nil]
     140 [-]: CALL R7 1 1  
L14: 141 [-]: JUMPIF R7 L16
     142 [-]: GETIMPORT R7 43 [nil]
     143 [-]: GETIMPORT R9 52 [nil]
     144 [-]: NAMECALL R7 R7 K53 [0xFB669000]
     145 [-]: CALL R7 2 1  
     146 [-]: LOADN R10 1  
     147 [-]: LENGTH R8 R7 
     148 [-]: LOADN R9 1   
     149 [-]: FORNPREP R8 L16
L15: 150 [-]: GETTABLE R11 R7 R10
     151 [-]: NAMECALL R11 R11 K54 [0xFB3BBA96]
     152 [-]: CALL R11 1 0 
     153 [-]: FORNLOOP R8 L15
L16: 154 [-]: GETUPVAL R8 0
     155 [-]: GETTABLEKS R7 R8 K55 [0xA559EB32]
     156 [-]: CALL R7 0 0  
     157 [-]: NAMECALL R7 R2 K56 [0x1AC1655C]
     158 [-]: CALL R7 1 1  
     159 [-]: NAMECALL R7 R7 K57 [0x1EBC3813]
     160 [-]: CALL R7 1 0  
     161 [-]: GETIMPORT R7 59 [nil]
     162 [-]: GETUPVAL R9 2
     163 [-]: NAMECALL R7 R7 K60 [0x0EB34C69]
     164 [-]: CALL R7 2 1  
     165 [-]: LOADN R8 7   
     166 [-]: JUMPIFNOTLT R7 R8 L32
     167 [-]: LOADNIL R8   
     168 [-]: LOADN R9 0   
     169 [-]: LOADN R10 3  
     170 [-]: JUMPIFNOTLT R7 R10 L17
     171 [-]: LOADN R7 3   
     172 [-]: GETIMPORT R8 62 [nil]
     173 [-]: LOADN R9 0   
     174 [-]: JUMP L19
    
L17: 175 [-]: LOADN R10 5  
     176 [-]: JUMPIFNOTLT R7 R10 L18
     177 [-]: LOADN R7 5   
     178 [-]: GETIMPORT R8 64 [nil]
     179 [-]: LOADN R9 1   
     180 [-]: JUMP L19
    
L18: 181 [-]: LOADN R10 7  
     182 [-]: JUMPIFNOTLT R7 R10 L19
     183 [-]: LOADN R7 7   
     184 [-]: GETIMPORT R8 66 [nil]
     185 [-]: LOADN R9 2   
L19: 186 [-]: GETIMPORT R10 59 [nil]
     187 [-]: GETUPVAL R12 2
     188 [-]: MOVE R13 R7  
     189 [-]: NAMECALL R10 R10 K67 [0x751F061D]
     190 [-]: CALL R10 3 0 
     191 [-]: GETIMPORT R10 59 [nil]
     192 [-]: GETUPVAL R12 3
     193 [-]: LOADK R13 K68 [100000]
     194 [-]: NAMECALL R10 R10 K67 [0x751F061D]
     195 [-]: CALL R10 3 0 
     196 [-]: GETIMPORT R10 43 [nil]
     197 [-]: GETUPVAL R12 4
     198 [-]: NAMECALL R10 R10 K69 [0xC7FCADA9]
     199 [-]: CALL R10 2 1 
     200 [-]: LOADNIL R11  
     201 [-]: LOADK R12 K70 [99999999999]
     202 [-]: LOADN R15 1  
     203 [-]: LENGTH R13 R10
     204 [-]: LOADN R14 1  
     205 [-]: FORNPREP R13 L22
L20: 206 [-]: GETTABLE R16 R10 R15
     207 [-]: MOVE R18 R2  
     208 [-]: NAMECALL R16 R16 K71 [0x9B2E6C87]
     209 [-]: CALL R16 2 1 
     210 [-]: JUMPIFNOTLT R16 R12 L21
     211 [-]: MOVE R12 R16 
     212 [-]: GETTABLE R11 R10 R15
L21: 213 [-]: FORNLOOP R13 L20
L22: 214 [-]: GETIMPORT R13 73 [nil]
     215 [-]: CALL R13 0 1 
     216 [-]: GETIMPORT R14 75 [nil]
     217 [-]: CALL R14 0 1 
     218 [-]: JUMPXEQKNIL R11 L23
     219 [-]: NAMECALL R15 R11 K76 [0xD1586535]
     220 [-]: CALL R15 1 1 
     221 [-]: MOVE R13 R15 
     222 [-]: NAMECALL R15 R11 K77 [0xCB3851B8]
     223 [-]: CALL R15 1 1 
     224 [-]: MOVE R14 R15 
     225 [-]: JUMP L24
    
L23: 226 [-]: GETIMPORT R15 8 [nil]
     227 [-]: LOADK R16 K78 ["Couldn't find a cinematic spot for Exploiter Finisher! Playing the cin exactly where the avatar is!"]
     228 [-]: CALL R15 1 0 
     229 [-]: NAMECALL R15 R2 K76 [0xD1586535]
     230 [-]: CALL R15 1 1 
     231 [-]: MOVE R13 R15 
     232 [-]: NAMECALL R15 R2 K77 [0xCB3851B8]
     233 [-]: CALL R15 1 1 
     234 [-]: MOVE R14 R15 
L24: 235 [-]: MOVE R17 R13 
     236 [-]: MOVE R18 R14 
     237 [-]: NAMECALL R15 R2 K79 [0x589EF1C1]
     238 [-]: CALL R15 3 0 
     239 [-]: LOADN R17 1  
     240 [-]: LENGTH R15 R5
     241 [-]: LOADN R16 1  
     242 [-]: FORNPREP R15 L26
L25: 243 [-]: GETTABLE R18 R5 R17
     244 [-]: MOVE R20 R13 
     245 [-]: MOVE R21 R14 
     246 [-]: NAMECALL R18 R18 K79 [0x589EF1C1]
     247 [-]: CALL R18 3 0 
     248 [-]: FORNLOOP R15 L25
L26: 249 [-]: GETIMPORT R15 43 [nil]
     250 [-]: MOVE R17 R8  
     251 [-]: MOVE R18 R13 
     252 [-]: MOVE R19 R14 
     253 [-]: MOVE R20 R1  
     254 [-]: MOVE R21 R1  
     255 [-]: NAMECALL R15 R15 K80 [0x05909209]
     256 [-]: CALL R15 6 1 
     257 [-]: LOADN R18 6  
     258 [-]: LOADB R19 0  
     259 [-]: NAMECALL R16 R2 K81 [0x30EB0CC3]
     260 [-]: CALL R16 3 0 
     261 [-]: NAMECALL R16 R2 K82 [0x65D389CB]
     262 [-]: CALL R16 1 1 
     263 [-]: LOADN R19 1  
     264 [-]: LOADB R20 0  
     265 [-]: NAMECALL R17 R2 K83 [0x2D9BA74F]
     266 [-]: CALL R17 3 0 
     267 [-]: GETIMPORT R17 85 [nil]
     268 [-]: LOADK R18 K86 [0.10000000000000001]
     269 [-]: CALL R17 1 0 
     270 [-]: LOADK R19 K87 ["StartPlaying"]
     271 [-]: NAMECALL R17 R15 K88 [0x8EB2112D]
     272 [-]: CALL R17 2 0 
L27: 273 [-]: NAMECALL R17 R15 K89 [0x1C84839C]
     274 [-]: CALL R17 1 1 
     275 [-]: JUMPIFNOT R17 L28
     276 [-]: GETIMPORT R17 85 [nil]
     277 [-]: LOADN R18 0  
     278 [-]: CALL R17 1 0 
     279 [-]: JUMPBACK L27 
L28: 280 [-]: LOADK R19 K90 ["StopPlaying"]
     281 [-]: NAMECALL R17 R15 K88 [0x8EB2112D]
     282 [-]: CALL R17 2 0 
     283 [-]: GETIMPORT R17 85 [nil]
     284 [-]: LOADK R18 K91 [0.5]
     285 [-]: CALL R17 1 0 
     286 [-]: LOADB R19 1  
     287 [-]: LOADB R20 1  
     288 [-]: NAMECALL R17 R2 K92 [0x768274D6]
     289 [-]: CALL R17 3 0 
     290 [-]: GETUPVAL R17 5
     291 [-]: MOVE R18 R15 
     292 [-]: MOVE R19 R2  
     293 [-]: MOVE R20 R7  
     294 [-]: CALL R17 3 0 
     295 [-]: MOVE R19 R16 
     296 [-]: LOADB R20 0  
     297 [-]: NAMECALL R17 R2 K83 [0x2D9BA74F]
     298 [-]: CALL R17 3 0 
     299 [-]: ADDK R17 R9 K46 [1]
     300 [-]: MOVE R18 R17 
     301 [-]: LOADN R19 2  
     302 [-]: JUMPIFNOTLT R19 R18 L29
     303 [-]: LOADN R18 4  
L29: 304 [-]: NAMECALL R19 R2 K56 [0x1AC1655C]
     305 [-]: CALL R19 1 1 
     306 [-]: MOVE R21 R18 
     307 [-]: NAMECALL R19 R19 K93 [0x6F28091C]
     308 [-]: CALL R19 2 0 
     309 [-]: GETIMPORT R21 95 [nil]
     310 [-]: GETTABLE R20 R21 R17
     311 [-]: FASTCALL1 62 R20 L30
     312 [-]: GETIMPORT R19 6 [nil]
     313 [-]: CALL R19 1 1 
L30: 314 [-]: JUMPIF R19 L31
     315 [-]: GETIMPORT R22 95 [nil]
     316 [-]: GETTABLE R21 R22 R17
     317 [-]: GETIMPORT R23 97 [nil]
     318 [-]: GETTABLE R22 R23 R17
     319 [-]: GETIMPORT R24 99 [nil]
     320 [-]: GETTABLE R23 R24 R17
     321 [-]: GETIMPORT R25 101 [nil]
     322 [-]: GETTABLE R24 R25 R17
     323 [-]: MOVE R25 R2  
     324 [-]: NAMECALL R19 R2 K102 [0x47901F07]
     325 [-]: CALL R19 6 0 
L31: 326 [-]: NAMECALL R19 R2 K56 [0x1AC1655C]
     327 [-]: CALL R19 1 1 
     328 [-]: GETUPVAL R21 6
     329 [-]: NAMECALL R19 R19 K103 [0x8E3E343E]
     330 [-]: CALL R19 2 0 
     331 [-]: NAMECALL R19 R2 K56 [0x1AC1655C]
     332 [-]: CALL R19 1 1 
     333 [-]: GETUPVAL R21 7
     334 [-]: LOADN R22 25 
     335 [-]: LOADN R23 1  
     336 [-]: LOADN R24 0  
     337 [-]: NAMECALL R19 R19 K104 [0xA383DE31]
     338 [-]: CALL R19 5 0 
     339 [-]: NAMECALL R19 R2 K56 [0x1AC1655C]
     340 [-]: CALL R19 1 1 
     341 [-]: GETUPVAL R21 8
     342 [-]: LOADN R22 25 
     343 [-]: LOADN R23 2  
     344 [-]: LOADN R24 0  
     345 [-]: NAMECALL R19 R19 K104 [0xA383DE31]
     346 [-]: CALL R19 5 0 
     347 [-]: NAMECALL R19 R2 K56 [0x1AC1655C]
     348 [-]: CALL R19 1 1 
     349 [-]: GETUPVAL R21 9
     350 [-]: LOADN R22 25 
     351 [-]: LOADN R23 3  
     352 [-]: LOADN R24 0  
     353 [-]: NAMECALL R19 R19 K104 [0xA383DE31]
     354 [-]: CALL R19 5 0 
     355 [-]: NAMECALL R19 R2 K56 [0x1AC1655C]
     356 [-]: CALL R19 1 1 
     357 [-]: GETUPVAL R21 10
     358 [-]: LOADN R22 25 
     359 [-]: LOADN R23 4  
     360 [-]: LOADN R24 0  
     361 [-]: NAMECALL R19 R19 K104 [0xA383DE31]
     362 [-]: CALL R19 5 0 
     363 [-]: NAMECALL R19 R2 K56 [0x1AC1655C]
     364 [-]: CALL R19 1 1 
     365 [-]: GETUPVAL R21 11
     366 [-]: LOADN R22 25 
     367 [-]: LOADN R23 5  
     368 [-]: LOADN R24 0  
     369 [-]: NAMECALL R19 R19 K104 [0xA383DE31]
     370 [-]: CALL R19 5 0 
     371 [-]: NAMECALL R19 R2 K56 [0x1AC1655C]
     372 [-]: CALL R19 1 1 
     373 [-]: MOVE R21 R9  
     374 [-]: NAMECALL R19 R19 K105 [0x3FF42425]
     375 [-]: CALL R19 2 0 
     376 [-]: JUMP L33
    
L32: 377 [-]: LOADN R10 1  
     378 [-]: LOADB R11 0  
     379 [-]: NAMECALL R8 R2 K83 [0x2D9BA74F]
     380 [-]: CALL R8 3 0  
L33: 381 [-]: FASTCALL1 62 R1 L34
     382 [-]: MOVE R9 R1   
     383 [-]: GETIMPORT R8 6 [nil]
     384 [-]: CALL R8 1 1  
L34: 385 [-]: JUMPIF R8 L35
     386 [-]: GETIMPORT R10 106 [nil]
     387 [-]: NAMECALL R8 R1 K34 [0x26D544FC]
     388 [-]: CALL R8 2 0  
L35: 389 [-]: GETIMPORT R8 85 [nil]
     390 [-]: LOADN R9 2   
     391 [-]: CALL R8 1 0  
     392 [-]: GETIMPORT R10 108 [nil]
     393 [-]: NAMECALL R8 R2 K109 [0xC9F6A7D7]
     394 [-]: CALL R8 2 1  
     395 [-]: GETIMPORT R9 111 [nil]
     396 [-]: JUMPIFNOT R9 L37
     397 [-]: FASTCALL1 62 R8 L36
     398 [-]: MOVE R10 R8  
     399 [-]: GETIMPORT R9 6 [nil]
     400 [-]: CALL R9 1 1  
L36: 401 [-]: JUMPIF R9 L37
     402 [-]: GETIMPORT R9 28 [nil]
     403 [-]: LOADB R10 0  
     404 [-]: SETTABLEKS R10 R9 K110 ["TerraTurretDisabledByStun"]
     405 [-]: NAMECALL R9 R8 K112 [0xEDB2EFD9]
     406 [-]: CALL R9 1 0  
L37: 407 [-]: GETIMPORT R9 28 [nil]
     408 [-]: LOADB R10 0  
     409 [-]: SETTABLEKS R10 R9 K48 ["CamperFinisherInProgress"]
     410 [-]: NAMECALL R9 R0 K113 [0xA2880940]
     411 [-]: CALL R9 1 0  
     412 [-]: RETURN R0 0  


; Name:            
; Defined at line: 756
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R1 K0 [0x8E3E343E]
       2 [-]: CALL R2 2 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: NAMECALL R2 R1 K0 [0x8E3E343E]
       5 [-]: CALL R2 2 0  
       6 [-]: GETUPVAL R4 2
       7 [-]: NAMECALL R2 R1 K0 [0x8E3E343E]
       8 [-]: CALL R2 2 0  
       9 [-]: GETUPVAL R4 3
      10 [-]: NAMECALL R2 R1 K0 [0x8E3E343E]
      11 [-]: CALL R2 2 0  
      12 [-]: GETUPVAL R4 4
      13 [-]: NAMECALL R2 R1 K0 [0x8E3E343E]
      14 [-]: CALL R2 2 0  
      15 [-]: GETUPVAL R4 5
      16 [-]: LOADN R5 25  
      17 [-]: LOADN R6 6   
      18 [-]: LOADN R7 0   
      19 [-]: NAMECALL R2 R1 K1 [0xA383DE31]
      20 [-]: CALL R2 5 0  
      21 [-]: NAMECALL R2 R1 K2 [0xC1762692]
      22 [-]: CALL R2 1 0  
      23 [-]: GETIMPORT R2 4 [nil]
      24 [-]: GETUPVAL R4 6
      25 [-]: NAMECALL R2 R2 K5 [0x0EB34C69]
      26 [-]: CALL R2 2 1  
      27 [-]: LOADN R3 0   
      28 [-]: LOADN R4 3   
      29 [-]: JUMPIFNOTLE R2 R4 L0
      30 [-]: LOADN R3 1   
      31 [-]: JUMP L2
     
L 0:  32 [-]: LOADN R4 5   
      33 [-]: JUMPIFNOTLE R2 R4 L1
      34 [-]: LOADN R3 2   
      35 [-]: JUMP L2
     
L 1:  36 [-]: LOADN R4 7   
      37 [-]: JUMPIFNOTLE R2 R4 L2
      38 [-]: LOADN R3 3   
L 2:  39 [-]: GETIMPORT R7 7 [nil]
      40 [-]: GETTABLE R6 R7 R3
      41 [-]: LOADB R7 0   
      42 [-]: LOADN R8 3   
      43 [-]: LOADN R9 1   
      44 [-]: LOADB R10 1  
      45 [-]: NAMECALL R4 R0 K8 [0x5D985C7E]
      46 [-]: CALL R4 6 0  
      47 [-]: GETIMPORT R7 10 [nil]
      48 [-]: GETTABLE R6 R7 R3
      49 [-]: NAMECALL R4 R0 K11 [0xC9F6A7D7]
      50 [-]: CALL R4 2 1  
      51 [-]: FASTCALL1 62 R4 L3
      52 [-]: MOVE R6 R4   
      53 [-]: GETIMPORT R5 13 [nil]
      54 [-]: CALL R5 1 1  
L 3:  55 [-]: JUMPIF R5 L4 
      56 [-]: NAMECALL R5 R4 K14 [0xD1586535]
      57 [-]: CALL R5 1 1  
      58 [-]: NAMECALL R6 R4 K15 [0xA2880940]
      59 [-]: CALL R6 1 0  
      60 [-]: GETIMPORT R6 17 [nil]
      61 [-]: GETIMPORT R9 19 [nil]
      62 [-]: GETTABLE R8 R9 R3
      63 [-]: MOVE R9 R5   
      64 [-]: NAMECALL R10 R0 K20 [0xCB3851B8]
      65 [-]: CALL R10 1 1 
      66 [-]: MOVE R11 R0  
      67 [-]: MOVE R12 R0  
      68 [-]: NAMECALL R6 R6 K21 [0x05909209]
      69 [-]: CALL R6 6 0  
      70 [-]: JUMP L5
     
L 4:  71 [-]: GETIMPORT R8 19 [nil]
      72 [-]: GETTABLE R7 R8 R3
      73 [-]: GETIMPORT R9 23 [nil]
      74 [-]: GETTABLE R8 R9 R3
      75 [-]: GETIMPORT R10 25 [nil]
      76 [-]: GETTABLE R9 R10 R3
      77 [-]: GETIMPORT R11 27 [nil]
      78 [-]: GETTABLE R10 R11 R3
      79 [-]: MOVE R11 R0  
      80 [-]: NAMECALL R5 R0 K28 [0x47901F07]
      81 [-]: CALL R5 6 0  
L 5:  82 [-]: GETIMPORT R5 4 [nil]
      83 [-]: GETUPVAL R7 6
      84 [-]: NAMECALL R5 R5 K5 [0x0EB34C69]
      85 [-]: CALL R5 2 1  
      86 [-]: MOVE R2 R5   
      87 [-]: JUMPXEQKN R2 K29 L6 [3]
      88 [-]: JUMPXEQKN R2 K30 L6 [5]
      89 [-]: JUMPXEQKN R2 K31 L7 NOT [7]
L 6:  90 [-]: ADDK R2 R2 K32 [1]
      91 [-]: GETIMPORT R5 4 [nil]
      92 [-]: GETUPVAL R7 6
      93 [-]: MOVE R8 R2   
      94 [-]: NAMECALL R5 R5 K33 [0x751F061D]
      95 [-]: CALL R5 3 0  
L 7:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 794
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R3 1   
       2 [-]: NAMECALL R1 R1 K0 [0x3DBA7F22]
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: NAMECALL R1 R1 K3 [0xABF50B1C]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R2 R1 K6 [0x8CFF1D7A]
      14 [-]: CALL R2 2 0  
      15 [-]: LOADB R4 1   
      16 [-]: NAMECALL R2 R1 K7 [0x543A0B5E]
      17 [-]: CALL R2 2 0  
L 1:  18 [-]: GETUPVAL R3 1
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: GETIMPORT R2 5 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIFNOT R2 L3
      23 [-]: GETIMPORT R2 9 [nil]
      24 [-]: GETIMPORT R4 11 [nil]
      25 [-]: NAMECALL R2 R2 K12 [0xBCFB64AB]
      26 [-]: CALL R2 2 1  
      27 [-]: SETUPVAL R2 1
L 3:  28 [-]: GETUPVAL R3 1
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: GETIMPORT R2 5 [nil]
      31 [-]: CALL R2 1 1  
L 4:  32 [-]: JUMPIF R2 L5 
      33 [-]: GETUPVAL R2 1
      34 [-]: NAMECALL R2 R2 K13 [0x32302B4A]
      35 [-]: CALL R2 1 0  
L 5:  36 [-]: LOADN R4 1   
      37 [-]: GETIMPORT R5 15 [nil]
      38 [-]: LENGTH R2 R5 
      39 [-]: LOADN R3 1   
      40 [-]: FORNPREP R2 L9
L 6:  41 [-]: GETIMPORT R8 15 [nil]
      42 [-]: GETTABLE R7 R8 R4
      43 [-]: NAMECALL R5 R0 K16 [0xC9F6A7D7]
      44 [-]: CALL R5 2 1  
      45 [-]: FASTCALL1 62 R5 L7
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 5 [nil]
      48 [-]: CALL R6 1 1  
L 7:  49 [-]: JUMPIF R6 L8 
      50 [-]: NAMECALL R6 R5 K17 [0xA2880940]
      51 [-]: CALL R6 1 0  
L 8:  52 [-]: FORNLOOP R2 L6
L 9:  53 [-]: GETIMPORT R2 19 [nil]
      54 [-]: GETIMPORT R4 21 [nil]
      55 [-]: NAMECALL R4 R4 K22 [0xFB64E76C]
      56 [-]: CALL R4 1 1  
      57 [-]: GETIMPORT R5 24 [nil]
      58 [-]: LOADK R6 K25 ["EXPLOITER_KILLED"]
      59 [-]: CALL R5 1 -1 
      60 [-]: NAMECALL R2 R2 K26 [0xF056B179]
      61 [-]: CALL R2 -1 0 
      62 [-]: GETIMPORT R4 28 [nil]
      63 [-]: NAMECALL R2 R0 K16 [0xC9F6A7D7]
      64 [-]: CALL R2 2 1  
      65 [-]: FASTCALL1 62 R2 L10
      66 [-]: MOVE R4 R2   
      67 [-]: GETIMPORT R3 5 [nil]
      68 [-]: CALL R3 1 1  
L10:  69 [-]: JUMPIF R3 L13
      70 [-]: NAMECALL R3 R2 K29 [0x905BB2BD]
      71 [-]: CALL R3 1 1  
      72 [-]: LOADN R6 1   
      73 [-]: LENGTH R4 R3 
      74 [-]: LOADN R5 1   
      75 [-]: FORNPREP R4 L12
L11:  76 [-]: GETTABLE R7 R3 R6
      77 [-]: NAMECALL R7 R7 K17 [0xA2880940]
      78 [-]: CALL R7 1 0  
      79 [-]: FORNLOOP R4 L11
L12:  80 [-]: NAMECALL R4 R2 K17 [0xA2880940]
      81 [-]: CALL R4 1 0  
L13:  82 [-]: GETIMPORT R3 21 [nil]
      83 [-]: NAMECALL R3 R3 K30 [0x18D05D30]
      84 [-]: CALL R3 1 1  
      85 [-]: JUMPIF R3 L14
      86 [-]: RETURN R0 0  
L14:  87 [-]: GETIMPORT R3 2 [nil]
      88 [-]: GETUPVAL R5 2
      89 [-]: LOADN R6 8   
      90 [-]: NAMECALL R3 R3 K31 [0x751F061D]
      91 [-]: CALL R3 3 0  
      92 [-]: GETIMPORT R3 2 [nil]
      93 [-]: LOADB R5 1   
      94 [-]: NAMECALL R3 R3 K32 [0xD1961230]
      95 [-]: CALL R3 2 0  
      96 [-]: GETUPVAL R4 3
      97 [-]: GETTABLEKS R3 R4 K33 [0x9742B85B]
      98 [-]: GETIMPORT R4 35 [nil]
      99 [-]: GETIMPORT R5 24 [nil]
     100 [-]: LOADK R6 K36 ["PreDeath"]
     101 [-]: CALL R5 1 -1 
     102 [-]: CALL R3 -1 0 
L15: 103 [-]: GETIMPORT R5 38 [nil]
     104 [-]: NAMECALL R3 R0 K39 [0x16E0B3DA]
     105 [-]: CALL R3 2 1  
     106 [-]: JUMPIF R3 L16
     107 [-]: GETIMPORT R3 41 [nil]
     108 [-]: LOADN R4 0   
     109 [-]: CALL R3 1 0  
     110 [-]: JUMPBACK L15 
L16: 111 [-]: GETIMPORT R5 43 [nil]
     112 [-]: LOADN R6 20  
     113 [-]: NAMECALL R3 R0 K44 [0x21B4C60E]
     114 [-]: CALL R3 3 0  
     115 [-]: GETIMPORT R3 2 [nil]
     116 [-]: GETUPVAL R5 4
     117 [-]: NAMECALL R3 R3 K45 [0x0EB34C69]
     118 [-]: CALL R3 2 1  
     119 [-]: FASTCALL1 62 R3 L17
     120 [-]: MOVE R5 R3   
     121 [-]: GETIMPORT R4 5 [nil]
     122 [-]: CALL R4 1 1  
L17: 123 [-]: JUMPIF R4 L18
     124 [-]: JUMPXEQKN R3 K46 L21 NOT [0]
L18: 125 [-]: GETIMPORT R5 48 [nil]
     126 [-]: FASTCALL1 62 R5 L19
     127 [-]: GETIMPORT R4 5 [nil]
     128 [-]: CALL R4 1 1  
L19: 129 [-]: JUMPIF R4 L20
     130 [-]: GETIMPORT R4 48 [nil]
     131 [-]: MOVE R6 R0   
     132 [-]: NAMECALL R7 R0 K49 [0x808B79E6]
     133 [-]: CALL R7 1 1  
     134 [-]: NAMECALL R8 R0 K50 [0xC45C884B]
     135 [-]: CALL R8 1 1  
     136 [-]: GETIMPORT R9 52 [nil]
     137 [-]: NAMECALL R4 R4 K53 [0xE4C98581]
     138 [-]: CALL R4 5 0  
L20: 139 [-]: GETIMPORT R4 2 [nil]
     140 [-]: GETUPVAL R6 4
     141 [-]: LOADN R7 1   
     142 [-]: NAMECALL R4 R4 K31 [0x751F061D]
     143 [-]: CALL R4 3 0  
L21: 144 [-]: GETIMPORT R4 41 [nil]
     145 [-]: LOADN R5 2   
     146 [-]: CALL R4 1 0  
     147 [-]: GETIMPORT R6 55 [nil]
     148 [-]: LOADB R7 0   
     149 [-]: NAMECALL R4 R0 K56 [0x659D451F]
     150 [-]: CALL R4 3 0  
     151 [-]: GETIMPORT R6 58 [nil]
     152 [-]: GETUPVAL R7 5
     153 [-]: NAMECALL R4 R0 K59 [0x47901F07]
     154 [-]: CALL R4 3 0  
     155 [-]: GETIMPORT R4 21 [nil]
     156 [-]: GETIMPORT R6 61 [nil]
     157 [-]: NAMECALL R7 R0 K62 [0xF6EBD926]
     158 [-]: CALL R7 1 1  
     159 [-]: GETIMPORT R8 64 [nil]
     160 [-]: MOVE R9 R0   
     161 [-]: MOVE R10 R0  
     162 [-]: NAMECALL R4 R4 K65 [0x05909209]
     163 [-]: CALL R4 6 1  
     164 [-]: GETIMPORT R7 67 [nil]
     165 [-]: LOADB R8 0   
     166 [-]: NAMECALL R5 R0 K56 [0x659D451F]
     167 [-]: CALL R5 3 0  
     168 [-]: GETIMPORT R7 69 [nil]
     169 [-]: GETUPVAL R8 5
     170 [-]: NAMECALL R5 R0 K59 [0x47901F07]
     171 [-]: CALL R5 3 0  
     172 [-]: GETIMPORT R5 41 [nil]
     173 [-]: LOADN R6 10  
     174 [-]: CALL R5 1 0  
     175 [-]: GETIMPORT R7 71 [nil]
     176 [-]: GETUPVAL R8 5
     177 [-]: NAMECALL R5 R0 K59 [0x47901F07]
     178 [-]: CALL R5 3 0  
     179 [-]: GETIMPORT R5 41 [nil]
     180 [-]: LOADN R6 5   
     181 [-]: CALL R5 1 0  
     182 [-]: NAMECALL R5 R0 K62 [0xF6EBD926]
     183 [-]: CALL R5 1 1  
     184 [-]: NAMECALL R6 R0 K72 [0xDE321E6F]
     185 [-]: CALL R6 1 1  
     186 [-]: NAMECALL R6 R6 K73 [0xF7D48EE0]
     187 [-]: CALL R6 1 1  
     188 [-]: GETIMPORT R7 21 [nil]
     189 [-]: GETIMPORT R9 75 [nil]
     190 [-]: MOVE R10 R5  
     191 [-]: GETIMPORT R11 77 [nil]
     192 [-]: LOADN R12 0  
     193 [-]: LOADN R13 -90
     194 [-]: LOADN R14 0  
     195 [-]: CALL R11 3 1 
     196 [-]: MOVE R12 R0  
     197 [-]: MOVE R13 R0  
     198 [-]: NAMECALL R7 R7 K65 [0x05909209]
     199 [-]: CALL R7 6 0  
     200 [-]: GETIMPORT R7 21 [nil]
     201 [-]: MOVE R9 R0   
     202 [-]: MOVE R10 R5  
     203 [-]: LOADK R11 K78 [999999]
     204 [-]: LOADN R12 300
     205 [-]: LOADN R13 30 
     206 [-]: LOADN R14 7  
     207 [-]: LOADNIL R15  
     208 [-]: MOVE R16 R6  
     209 [-]: LOADN R17 19 
     210 [-]: LOADB R18 0  
     211 [-]: LOADB R19 1  
     212 [-]: LOADB R20 0  
     213 [-]: LOADN R21 1  
     214 [-]: LOADB R22 1  
     215 [-]: LOADNIL R23  
     216 [-]: NAMECALL R7 R7 K79 [0x97DCFF30]
     217 [-]: CALL R7 16 0 
     218 [-]: GETIMPORT R7 21 [nil]
     219 [-]: GETIMPORT R9 81 [nil]
     220 [-]: MOVE R10 R5  
     221 [-]: NAMECALL R11 R0 K82 [0xCB3851B8]
     222 [-]: CALL R11 1 1 
     223 [-]: MOVE R12 R0  
     224 [-]: MOVE R13 R0  
     225 [-]: NAMECALL R7 R7 K65 [0x05909209]
     226 [-]: CALL R7 6 0  
     227 [-]: GETIMPORT R7 41 [nil]
     228 [-]: LOADN R8 1   
     229 [-]: CALL R7 1 0  
     230 [-]: FASTCALL1 62 R4 L22
     231 [-]: MOVE R8 R4   
     232 [-]: GETIMPORT R7 5 [nil]
     233 [-]: CALL R7 1 1  
L22: 234 [-]: JUMPIF R7 L23
     235 [-]: NAMECALL R7 R4 K17 [0xA2880940]
     236 [-]: CALL R7 1 0  
L23: 237 [-]: LOADB R9 0   
     238 [-]: LOADB R10 1  
     239 [-]: NAMECALL R7 R0 K83 [0x768274D6]
     240 [-]: CALL R7 3 0  
     241 [-]: GETIMPORT R7 41 [nil]
     242 [-]: LOADN R8 5   
     243 [-]: CALL R7 1 0  
     244 [-]: GETUPVAL R8 3
     245 [-]: GETTABLEKS R7 R8 K33 [0x9742B85B]
     246 [-]: GETIMPORT R8 35 [nil]
     247 [-]: GETIMPORT R9 24 [nil]
     248 [-]: LOADK R10 K84 ["OrbDead"]
     249 [-]: CALL R9 1 -1 
     250 [-]: CALL R7 -1 0 
     251 [-]: GETIMPORT R7 41 [nil]
     252 [-]: LOADN R8 1   
     253 [-]: CALL R7 1 0  
     254 [-]: NAMECALL R7 R0 K17 [0xA2880940]
     255 [-]: CALL R7 1 0  
     256 [-]: RETURN R0 0  


; Name:            
; Defined at line: 894
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xFB64E76C]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFEQ R0 R4 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0x33307F92]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R6 8 [nil]
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 10 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L3 
      13 [-]: FASTCALL1 62 R4 L2
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 10 [nil]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIFNOT R5 L4
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: LOADNIL R5   
      20 [-]: GETIMPORT R7 1 [nil]
      21 [-]: NAMECALL R7 R7 K11 [0x78298275]
      22 [-]: CALL R7 1 1  
      23 [-]: FASTCALL1 62 R7 L5
      24 [-]: GETIMPORT R6 10 [nil]
      25 [-]: CALL R6 1 1  
L 5:  26 [-]: JUMPIF R6 L6 
      27 [-]: GETIMPORT R6 1 [nil]
      28 [-]: NAMECALL R6 R6 K11 [0x78298275]
      29 [-]: CALL R6 1 1  
      30 [-]: NAMECALL R6 R6 K12 [0xFBC94898]
      31 [-]: CALL R6 1 1  
      32 [-]: MOVE R5 R6   
L 6:  33 [-]: GETIMPORT R6 8 [nil]
      34 [-]: LOADK R7 K13 ["/Lotus/Language/Items/AltFireToThrow"]
      35 [-]: LOADN R8 -1  
      36 [-]: LOADNIL R9   
      37 [-]: LOADNIL R10  
      38 [-]: LOADNIL R11  
      39 [-]: DUPTABLE R12 16
      40 [-]: GETUPVAL R14 0
      41 [-]: GETTABLEKS R13 R14 K17 [0xB949EDB4]
      42 [-]: MOVE R14 R4  
      43 [-]: MOVE R15 R5  
      44 [-]: CALL R13 2 1 
      45 [-]: SETTABLEKS R13 R12 K14 ["KEY"]
      46 [-]: GETIMPORT R13 19 [nil]
      47 [-]: LOADK R16 K20 ["/Lotus/Language/SolarisVenus/CondensedThemiaName"]
      48 [-]: LOADB R17 1  
      49 [-]: NAMECALL R14 R4 K21 [0x42B04007]
      50 [-]: CALL R14 3 -1
      51 [-]: CALL R13 -1 1
      52 [-]: SETTABLEKS R13 R12 K15 ["ITEM"]
      53 [-]: LOADNIL R13  
      54 [-]: LOADNIL R14  
      55 [-]: LOADNIL R15  
      56 [-]: LOADNIL R16  
      57 [-]: MOVE R17 R5  
      58 [-]: CALL R6 11 0 
      59 [-]: GETIMPORT R6 22 [nil]
      60 [-]: DUPCLOSURE R7 K23 []
      61 [-]: SETTABLEKS R7 R6 K24 ["OnDroppedGameplayObject"]
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 918
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: NAMECALL R2 R2 K5 [0x78298275]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFEQ R1 R2 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: LOADNIL R3   
      14 [-]: SETTABLEKS R3 R2 K8 ["OnDroppedGameplayObject"]
      15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: NAMECALL R2 R2 K11 [0x33307F92]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R4 13 [nil]
      19 [-]: FASTCALL1 62 R4 L2
      20 [-]: GETIMPORT R3 2 [nil]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: JUMPIF R3 L4 
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 2 [nil]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIFNOT R3 L5
L 4:  28 [-]: RETURN R0 0  
L 5:  29 [-]: GETIMPORT R3 13 [nil]
      30 [-]: LOADK R4 K14 ["/Lotus/Language/Items/ShootTheThermia"]
      31 [-]: LOADN R5 3   
      32 [-]: CALL R3 2 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 933
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADB R3 1   
       2 [-]: SETTABLEKS R3 R2 K2 ["TerraAvatarLooked"]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: GETUPVAL R4 0
       5 [-]: NAMECALL R2 R2 K5 [0x0EB34C69]
       6 [-]: CALL R2 2 1  
       7 [-]: LOADN R3 3   
       8 [-]: JUMPIFNOTLT R2 R3 L0
       9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLEKS R3 R4 K6 [0x9742B85B]
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: GETIMPORT R5 10 [nil]
      13 [-]: LOADK R6 K11 ["TerraLooked"]
      14 [-]: CALL R5 1 -1 
      15 [-]: CALL R3 -1 0 
L 0:  16 [-]: GETIMPORT R3 4 [nil]
      17 [-]: NAMECALL R3 R3 K12 [0xABF50B1C]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L1
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 14 [nil]
      22 [-]: CALL R4 1 1  
L 1:  23 [-]: JUMPIF R4 L2 
      24 [-]: LOADN R6 0   
      25 [-]: NAMECALL R4 R3 K15 [0x8CFF1D7A]
      26 [-]: CALL R4 2 0  
      27 [-]: LOADB R6 0   
      28 [-]: NAMECALL R4 R3 K16 [0x543A0B5E]
      29 [-]: CALL R4 2 0  
L 2:  30 [-]: GETUPVAL R4 2
      31 [-]: NAMECALL R5 R1 K17 [0x2B54251B]
      32 [-]: CALL R5 1 -1 
      33 [-]: CALL R4 -1 0 
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 951
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NEWTABLE R1 0 7
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: LOADK R3 K5 ["TennoB"]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADK R4 K6 ["TennoC"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: LOADK R5 K7 ["TennoD"]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: LOADK R6 K8 ["TennoE"]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 4 [nil]
      19 [-]: LOADK R7 K9 ["TennoF"]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R7 4 [nil]
      22 [-]: LOADK R8 K10 ["TennoG"]
      23 [-]: CALL R7 1 1  
      24 [-]: GETIMPORT R8 4 [nil]
      25 [-]: LOADK R9 K11 ["TennoH"]
      26 [-]: CALL R8 1 -1 
      27 [-]: SETLIST R1 R2 -1 [1]
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: NAMECALL R2 R2 K12 [0x78298275]
      30 [-]: CALL R2 1 1  
      31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: NAMECALL R3 R3 K13 [0x8B5B1F58]
      33 [-]: CALL R3 1 1  
      34 [-]: LOADN R4 1   
      35 [-]: GETIMPORT R6 16 [nil]
      36 [-]: FASTCALL1 62 R6 L1
      37 [-]: GETIMPORT R5 18 [nil]
      38 [-]: CALL R5 1 1  
L 1:  39 [-]: JUMPIF R5 L2 
      40 [-]: GETIMPORT R5 16 [nil]
      41 [-]: LOADN R7 1   
      42 [-]: LOADB R8 0   
      43 [-]: NAMECALL R5 R5 K19 [0x2D9BA74F]
      44 [-]: CALL R5 3 0  
L 2:  45 [-]: NAMECALL R5 R0 K20 [0xED324116]
      46 [-]: CALL R5 1 1  
      47 [-]: FASTCALL1 62 R5 L3
      48 [-]: MOVE R7 R5   
      49 [-]: GETIMPORT R6 18 [nil]
      50 [-]: CALL R6 1 1  
L 3:  51 [-]: JUMPIF R6 L11
      52 [-]: GETIMPORT R8 22 [nil]
      53 [-]: NAMECALL R6 R5 K23 [0xF2DEAF69]
      54 [-]: CALL R6 2 1  
      55 [-]: JUMPIFNOT R6 L4
      56 [-]: GETUPVAL R7 0
      57 [-]: GETTABLEKS R6 R7 K24 [0x8595DF15]
      58 [-]: MOVE R7 R5   
      59 [-]: CALL R6 1 1  
      60 [-]: MOVE R5 R6   
L 4:  61 [-]: FASTCALL1 62 R5 L5
      62 [-]: MOVE R7 R5   
      63 [-]: GETIMPORT R6 18 [nil]
      64 [-]: CALL R6 1 1  
L 5:  65 [-]: JUMPIFNOT R6 L6
      66 [-]: RETURN R0 0  
L 6:  67 [-]: GETIMPORT R8 4 [nil]
      68 [-]: LOADK R9 K25 ["ExcaliburBodyRig"]
      69 [-]: CALL R8 1 -1 
      70 [-]: NAMECALL R6 R5 K26 [0x26D544FC]
      71 [-]: CALL R6 -1 0 
      72 [-]: FASTCALL1 62 R2 L7
      73 [-]: MOVE R7 R2   
      74 [-]: GETIMPORT R6 18 [nil]
      75 [-]: CALL R6 1 1  
L 7:  76 [-]: JUMPIF R6 L10
      77 [-]: LOADN R8 1   
      78 [-]: LENGTH R6 R3 
      79 [-]: LOADN R7 1   
      80 [-]: FORNPREP R6 L10
L 8:  81 [-]: GETTABLE R9 R3 R8
      82 [-]: JUMPIFEQ R9 R2 L9
      83 [-]: GETTABLE R9 R3 R8
      84 [-]: JUMPIFEQ R9 R5 L9
      85 [-]: GETTABLE R9 R3 R8
      86 [-]: GETTABLE R11 R1 R4
      87 [-]: NAMECALL R9 R9 K26 [0x26D544FC]
      88 [-]: CALL R9 2 0  
      89 [-]: ADDK R4 R4 K27 [1]
L 9:  90 [-]: FORNLOOP R6 L8
L10:  91 [-]: NAMECALL R6 R0 K28 [0x5106CB6B]
      92 [-]: CALL R6 1 0  
      93 [-]: RETURN R0 0  
L11:  94 [-]: GETIMPORT R6 30 [nil]
      95 [-]: LOADK R7 K31 ["Failed to get the Terra Finisher Cinematic creator! Trying a backup tactic by choosing a random player..."]
      96 [-]: CALL R6 1 0  
      97 [-]: LOADK R6 K32 [9999999999]
      98 [-]: LOADN R9 1   
      99 [-]: LENGTH R7 R3 
     100 [-]: LOADN R8 1   
     101 [-]: FORNPREP R7 L19
L12: 102 [-]: GETTABLE R10 R3 R9
     103 [-]: GETIMPORT R13 22 [nil]
     104 [-]: NAMECALL R11 R10 K23 [0xF2DEAF69]
     105 [-]: CALL R11 2 1 
     106 [-]: JUMPIFNOT R11 L13
     107 [-]: GETUPVAL R12 0
     108 [-]: GETTABLEKS R11 R12 K24 [0x8595DF15]
     109 [-]: MOVE R12 R10 
     110 [-]: CALL R11 1 1 
     111 [-]: MOVE R10 R11 
L13: 112 [-]: GETIMPORT R13 16 [nil]
     113 [-]: NAMECALL R11 R10 K33 [0x9B2E6C87]
     114 [-]: CALL R11 2 1 
     115 [-]: GETIMPORT R12 1 [nil]
     116 [-]: NAMECALL R12 R12 K12 [0x78298275]
     117 [-]: CALL R12 1 1 
     118 [-]: JUMPIFEQ R10 R12 L18
     119 [-]: JUMPIFNOTLT R11 R6 L18
     120 [-]: MOVE R6 R11  
     121 [-]: GETIMPORT R14 4 [nil]
     122 [-]: LOADK R15 K25 ["ExcaliburBodyRig"]
     123 [-]: CALL R14 1 -1
     124 [-]: NAMECALL R12 R10 K26 [0x26D544FC]
     125 [-]: CALL R12 -1 0
     126 [-]: FASTCALL1 62 R2 L14
     127 [-]: MOVE R13 R2  
     128 [-]: GETIMPORT R12 18 [nil]
     129 [-]: CALL R12 1 1 
L14: 130 [-]: JUMPIF R12 L17
     131 [-]: LOADN R14 1  
     132 [-]: LENGTH R12 R3
     133 [-]: LOADN R13 1  
     134 [-]: FORNPREP R12 L17
L15: 135 [-]: GETTABLE R15 R3 R14
     136 [-]: JUMPIFEQ R15 R2 L16
     137 [-]: GETTABLE R15 R3 R14
     138 [-]: JUMPIFEQ R15 R10 L16
     139 [-]: GETTABLE R15 R3 R14
     140 [-]: GETTABLE R17 R1 R4
     141 [-]: NAMECALL R15 R15 K26 [0x26D544FC]
     142 [-]: CALL R15 2 0 
     143 [-]: ADDK R4 R4 K27 [1]
L16: 144 [-]: FORNLOOP R12 L15
L17: 145 [-]: RETURN R0 0  
L18: 146 [-]: FORNLOOP R7 L12
L19: 147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1016
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: LOADB R2 0   
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R0 R0 K5 [0x768274D6]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1022
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: JUMPIFNOTEQ R1 R2 L1
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: LOADK R2 K7 [0.10000000000000001]
       8 [-]: CALL R1 1 0  
       9 [-]: NAMECALL R2 R0 K8 [0xED324116]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L3 
      15 [-]: NAMECALL R1 R0 K8 [0xED324116]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R3 2 [nil]
      18 [-]: NAMECALL R1 R1 K11 [0x26D544FC]
      19 [-]: CALL R1 2 0  
L 3:  20 [-]: GETIMPORT R1 13 [nil]
      21 [-]: NAMECALL R1 R1 K14 [0x18D05D30]
      22 [-]: CALL R1 1 1  
      23 [-]: JUMPIF R1 L4 
      24 [-]: GETIMPORT R1 6 [nil]
      25 [-]: LOADK R2 K15 [0.40000000000000002]
      26 [-]: CALL R1 1 0  
      27 [-]: GETIMPORT R1 17 [nil]
      28 [-]: GETIMPORT R3 19 [nil]
      29 [-]: LOADB R4 1   
      30 [-]: NAMECALL R1 R1 K20 [0x2D9BA74F]
      31 [-]: CALL R1 3 0  
      32 [-]: GETIMPORT R1 17 [nil]
      33 [-]: LOADB R3 1   
      34 [-]: LOADB R4 1   
      35 [-]: NAMECALL R1 R1 K21 [0x768274D6]
      36 [-]: CALL R1 3 0  
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1039
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADB R1 0   
       5 [-]: LOADN R2 1   
       6 [-]: JUMPIFNOTLT R2 R0 L1
       7 [-]: LOADN R2 8   
       8 [-]: JUMPIFLT R0 R2 L0
       9 [-]: LOADB R1 0 +1
L 0:  10 [-]: LOADB R1 1   
L 1:  11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1044
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADB R0 0   
       5 [-]: LOADN R2 1   
       6 [-]: JUMPIFNOTLT R2 R1 L1
       7 [-]: LOADN R2 8   
       8 [-]: JUMPIFLT R1 R2 L0
       9 [-]: LOADB R0 0 +1
L 0:  10 [-]: LOADB R0 1   
L 1:  11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1048
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADB R1 0   
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTLT R3 R2 L1
       7 [-]: LOADN R3 8   
       8 [-]: JUMPIFLT R2 R3 L0
       9 [-]: LOADB R1 0 +1
L 0:  10 [-]: LOADB R1 1   
L 1:  11 [-]: NOT R0 R1    
      12 [-]: RETURN R0 1  



