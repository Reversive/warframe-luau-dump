; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Enemies/Zariman/WraithPreDeathMat"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["WraithGhostVuln"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["DuviriReviveForm"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["GhostMode"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["BuffNearbyAlly"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K9 ["DamageNearbyTenno"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: LOADK R7 K10 ["PlayingPredeathAnim"]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPTABLE R7 14
      23 [-]: LOADN R8 1   
      24 [-]: SETTABLEKS R8 R7 K11 ["ALLY"]
      25 [-]: LOADN R8 2   
      26 [-]: SETTABLEKS R8 R7 K12 ["ENEMY"]
      27 [-]: LOADN R8 3   
      28 [-]: SETTABLEKS R8 R7 K13 ["TENNO"]
      29 [-]: DUPCLOSURE R8 K15 []
      30 [-]: MOVE R0 R7   
      31 [-]: DUPCLOSURE R9 K16 []
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R6   
      34 [-]: MOVE R0 R2   
      35 [-]: MOVE R0 R3   
      36 [-]: SETGLOBAL R9 K17 ["OnDuviriPreDeath"]
      37 [-]: DUPCLOSURE R9 K18 []
      38 [-]: SETGLOBAL R9 K19 ["DuviriAvatarStart"]
      39 [-]: DUPCLOSURE R9 K20 []
      40 [-]: MOVE R0 R0   
      41 [-]: SETGLOBAL R9 K21 ["OnPredeathSpawner"]
      42 [-]: DUPCLOSURE R9 K22 []
      43 [-]: MOVE R0 R5   
      44 [-]: SETGLOBAL R9 K23 ["OnTennoDamage"]
      45 [-]: DUPCLOSURE R9 K24 []
      46 [-]: MOVE R0 R4   
      47 [-]: SETGLOBAL R9 K25 ["OnAllyBuff"]
      48 [-]: DUPCLOSURE R9 K26 []
      49 [-]: MOVE R0 R2   
      50 [-]: SETGLOBAL R9 K27 ["OnEnemyFinisher"]
      51 [-]: DUPCLOSURE R9 K28 []
      52 [-]: MOVE R0 R0   
      53 [-]: DUPCLOSURE R10 K29 []
      54 [-]: MOVE R0 R9   
      55 [-]: SETGLOBAL R10 K30 ["DuviriFinisherHit"]
      56 [-]: DUPCLOSURE R10 K31 []
      57 [-]: MOVE R0 R9   
      58 [-]: MOVE R0 R2   
      59 [-]: MOVE R0 R3   
      60 [-]: SETGLOBAL R10 K32 ["DuviriFinisherEnd"]
      61 [-]: DUPCLOSURE R10 K33 []
      62 [-]: MOVE R0 R3   
      63 [-]: MOVE R0 R2   
      64 [-]: MOVE R0 R4   
      65 [-]: MOVE R0 R5   
      66 [-]: MOVE R0 R8   
      67 [-]: MOVE R0 R7   
      68 [-]: SETGLOBAL R10 K34 ["DuviriUpdateScript"]
      69 [-]: DUPCLOSURE R10 K35 []
      70 [-]: SETGLOBAL R10 K36 ["RagdollEffects"]
      71 [-]: DUPCLOSURE R10 K37 []
      72 [-]: MOVE R0 R6   
      73 [-]: SETGLOBAL R10 K38 ["DisableInvulnerability"]
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: GETIMPORT R6 6 [nil]
       6 [-]: NAMECALL R1 R1 K7 [0xFB669000]
       7 [-]: CALL R1 5 1  
       8 [-]: LOADNIL R2   
       9 [-]: NEWTABLE R3 0 0
      10 [-]: NEWTABLE R4 0 0
      11 [-]: LOADNIL R5   
      12 [-]: LOADN R8 1   
      13 [-]: LENGTH R6 R1 
      14 [-]: LOADN R7 1   
      15 [-]: FORNPREP R6 L5
L 0:  16 [-]: GETTABLE R9 R1 R8
      17 [-]: JUMPIFEQ R9 R0 L4
      18 [-]: NAMECALL R10 R9 K8 [0x2047CFE7]
      19 [-]: CALL R10 1 1 
      20 [-]: JUMPIF R10 L4
      21 [-]: MOVE R12 R9  
      22 [-]: NAMECALL R10 R0 K9 [0x3DC003A3]
      23 [-]: CALL R10 2 1 
      24 [-]: JUMPIFNOT R10 L4
      25 [-]: NAMECALL R10 R9 K10 [0x6F8BABF9]
      26 [-]: CALL R10 1 1 
      27 [-]: JUMPIF R10 L4
      28 [-]: NAMECALL R10 R9 K11 [0x10BA8E3E]
      29 [-]: CALL R10 1 1 
      30 [-]: JUMPIF R10 L4
      31 [-]: NAMECALL R10 R9 K12 [0x13FE5C2E]
      32 [-]: CALL R10 1 1 
      33 [-]: JUMPIF R10 L4
      34 [-]: NAMECALL R10 R9 K13 [0xFA9E477F]
      35 [-]: CALL R10 1 1 
      36 [-]: FASTCALL1 62 R10 L1
      37 [-]: MOVE R12 R10 
      38 [-]: GETIMPORT R11 15 [nil]
      39 [-]: CALL R11 1 1 
L 1:  40 [-]: JUMPIF R11 L4
      41 [-]: GETIMPORT R13 17 [nil]
      42 [-]: LOADK R14 K18 ["Converting"]
      43 [-]: CALL R13 1 -1
      44 [-]: NAMECALL R11 R10 K19 [0x5E81FE30]
      45 [-]: CALL R11 -1 1
      46 [-]: JUMPIF R11 L4
      47 [-]: GETIMPORT R13 17 [nil]
      48 [-]: LOADK R14 K20 ["PowerSuitImmunity"]
      49 [-]: CALL R13 1 -1
      50 [-]: NAMECALL R11 R10 K21 [0x870F0ADF]
      51 [-]: CALL R11 -1 1
      52 [-]: LOADN R12 0  
      53 [-]: JUMPIFNOTLE R11 R12 L4
      54 [-]: GETIMPORT R11 23 [nil]
      55 [-]: NAMECALL R12 R0 K4 [0xD1586535]
      56 [-]: CALL R12 1 1 
      57 [-]: NAMECALL R13 R9 K4 [0xD1586535]
      58 [-]: CALL R13 1 -1
      59 [-]: CALL R11 -1 1
      60 [-]: NAMECALL R12 R9 K24 [0x808B79E6]
      61 [-]: CALL R12 1 1 
      62 [-]: GETIMPORT R13 17 [nil]
      63 [-]: LOADK R14 K25 ["Duviri"]
      64 [-]: CALL R13 1 1 
      65 [-]: JUMPIFNOTEQ R12 R13 L3
      66 [-]: NEWTABLE R14 0 2
      67 [-]: MOVE R15 R9  
      68 [-]: MOVE R16 R11 
      69 [-]: SETLIST R14 R15 2 [1]
      70 [-]: FASTCALL2 52 R4 R14 L2
      71 [-]: MOVE R13 R4  
      72 [-]: GETIMPORT R12 28 [nil]
      73 [-]: CALL R12 2 0 
L 2:  74 [-]: JUMP L4
     
L 3:  75 [-]: NEWTABLE R14 0 2
      76 [-]: MOVE R15 R9  
      77 [-]: MOVE R16 R11 
      78 [-]: SETLIST R14 R15 2 [1]
      79 [-]: FASTCALL2 52 R3 R14 L4
      80 [-]: MOVE R13 R3  
      81 [-]: GETIMPORT R12 28 [nil]
      82 [-]: CALL R12 2 0 
L 4:  83 [-]: FORNLOOP R6 L0
L 5:  84 [-]: DUPCLOSURE R6 K29 []
      85 [-]: GETIMPORT R7 31 [nil]
      86 [-]: MOVE R8 R4   
      87 [-]: MOVE R9 R6   
      88 [-]: CALL R7 2 0  
      89 [-]: GETIMPORT R7 31 [nil]
      90 [-]: MOVE R8 R3   
      91 [-]: MOVE R9 R6   
      92 [-]: CALL R7 2 0  
      93 [-]: LENGTH R7 R4 
      94 [-]: LOADN R8 0   
      95 [-]: JUMPIFNOTLT R8 R7 L6
      96 [-]: GETUPVAL R7 0
      97 [-]: GETTABLEKS R5 R7 K32 ["ALLY"]
      98 [-]: GETTABLEN R7 R4 1
      99 [-]: GETTABLEN R2 R7 1
L 6: 100 [-]: LENGTH R7 R3 
     101 [-]: LOADN R8 0   
     102 [-]: JUMPIFNOTLT R8 R7 L7
     103 [-]: GETUPVAL R7 0
     104 [-]: GETTABLEKS R5 R7 K33 ["ENEMY"]
     105 [-]: GETTABLEN R7 R3 1
     106 [-]: GETTABLEN R2 R7 1
L 7: 107 [-]: MOVE R7 R2   
     108 [-]: MOVE R8 R5   
     109 [-]: RETURN R7 2  


; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K3 [0x7F6EBE4E]
       9 [-]: CALL R1 1 0  
      10 [-]: NAMECALL R1 R0 K4 [0x1AC1655C]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R2 R0 K5 [0xFCDA5F89]
      14 [-]: CALL R2 2 0  
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: GETIMPORT R6 11 [nil]
      18 [-]: GETIMPORT R7 13 [nil]
      19 [-]: MOVE R8 R0   
      20 [-]: NAMECALL R2 R0 K14 [0x47901F07]
      21 [-]: CALL R2 6 0  
      22 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
      23 [-]: CALL R2 1 1  
      24 [-]: NAMECALL R3 R2 K15 [0x6771A26F]
      25 [-]: CALL R3 1 0  
      26 [-]: LOADB R5 0   
      27 [-]: NAMECALL R3 R2 K16 [0x3B832566]
      28 [-]: CALL R3 2 0  
      29 [-]: LOADN R5 0   
      30 [-]: LOADN R6 1   
      31 [-]: NAMECALL R3 R2 K17 [0x4D29B3A5]
      32 [-]: CALL R3 3 0  
      33 [-]: LOADN R5 1   
      34 [-]: LOADN R6 1   
      35 [-]: NAMECALL R3 R2 K17 [0x4D29B3A5]
      36 [-]: CALL R3 3 0  
      37 [-]: GETUPVAL R5 0
      38 [-]: LOADN R6 15  
      39 [-]: LOADN R7 2   
      40 [-]: LOADN R8 0   
      41 [-]: NAMECALL R3 R2 K18 [0xEADE8050]
      42 [-]: CALL R3 5 0  
      43 [-]: GETUPVAL R5 1
      44 [-]: LOADN R6 25  
      45 [-]: LOADN R7 6   
      46 [-]: LOADN R8 0   
      47 [-]: NAMECALL R3 R1 K19 [0xA383DE31]
      48 [-]: CALL R3 5 0  
      49 [-]: GETUPVAL R5 0
      50 [-]: LOADN R6 13  
      51 [-]: LOADN R7 6   
      52 [-]: LOADN R8 10  
      53 [-]: NAMECALL R3 R1 K19 [0xA383DE31]
      54 [-]: CALL R3 5 0  
      55 [-]: GETUPVAL R5 2
      56 [-]: LOADN R6 13  
      57 [-]: LOADN R7 6   
      58 [-]: LOADN R8 0   
      59 [-]: LOADNIL R9   
      60 [-]: LOADB R10 1  
      61 [-]: NAMECALL R3 R1 K19 [0xA383DE31]
      62 [-]: CALL R3 7 0  
      63 [-]: GETUPVAL R5 2
      64 [-]: LOADN R6 13  
      65 [-]: LOADN R7 6   
      66 [-]: LOADN R8 0   
      67 [-]: LOADNIL R9   
      68 [-]: LOADB R10 1  
      69 [-]: NAMECALL R3 R1 K20 [0x4CB29D1C]
      70 [-]: CALL R3 7 0  
      71 [-]: GETUPVAL R5 2
      72 [-]: LOADN R6 13  
      73 [-]: LOADN R7 6   
      74 [-]: LOADN R8 0   
      75 [-]: LOADNIL R9   
      76 [-]: LOADB R10 1  
      77 [-]: NAMECALL R3 R1 K21 [0x3A0E0670]
      78 [-]: CALL R3 7 0  
      79 [-]: LOADN R5 25  
      80 [-]: GETUPVAL R6 2
      81 [-]: NAMECALL R3 R1 K22 [0xB8B60BD3]
      82 [-]: CALL R3 3 0  
      83 [-]: GETUPVAL R5 2
      84 [-]: NAMECALL R3 R1 K23 [0x857557DE]
      85 [-]: CALL R3 2 0  
      86 [-]: LOADN R5 0   
      87 [-]: GETUPVAL R6 2
      88 [-]: NAMECALL R3 R1 K24 [0xAA0FAA2C]
      89 [-]: CALL R3 3 0  
      90 [-]: LOADN R5 3   
      91 [-]: GETUPVAL R6 2
      92 [-]: NAMECALL R3 R1 K24 [0xAA0FAA2C]
      93 [-]: CALL R3 3 0  
      94 [-]: LOADN R5 5   
      95 [-]: GETUPVAL R6 2
      96 [-]: NAMECALL R3 R1 K24 [0xAA0FAA2C]
      97 [-]: CALL R3 3 0  
      98 [-]: LOADN R5 6   
      99 [-]: GETUPVAL R6 2
     100 [-]: NAMECALL R3 R1 K24 [0xAA0FAA2C]
     101 [-]: CALL R3 3 0  
     102 [-]: LOADN R5 9   
     103 [-]: GETUPVAL R6 2
     104 [-]: NAMECALL R3 R1 K24 [0xAA0FAA2C]
     105 [-]: CALL R3 3 0  
     106 [-]: LOADN R5 0   
     107 [-]: GETUPVAL R6 2
     108 [-]: NAMECALL R3 R0 K25 [0xFFC58A04]
     109 [-]: CALL R3 3 0  
     110 [-]: LOADB R5 0   
     111 [-]: NAMECALL R3 R0 K26 [0x6B9847C6]
     112 [-]: CALL R3 2 0  
     113 [-]: GETIMPORT R3 28 [nil]
     114 [-]: GETIMPORT R5 30 [nil]
     115 [-]: NAMECALL R7 R0 K31 [0xF6EBD926]
     116 [-]: CALL R7 1 1  
     117 [-]: GETIMPORT R8 33 [nil]
     118 [-]: LOADN R9 0   
     119 [-]: LOADK R10 K34 [0.5]
     120 [-]: LOADN R11 0  
     121 [-]: CALL R8 3 1  
     122 [-]: ADD R6 R7 R8 
     123 [-]: NAMECALL R7 R0 K35 [0xCB3851B8]
     124 [-]: CALL R7 1 1  
     125 [-]: MOVE R8 R0   
     126 [-]: NAMECALL R3 R3 K36 [0x05909209]
     127 [-]: CALL R3 5 0  
     128 [-]: GETIMPORT R5 38 [nil]
     129 [-]: NAMECALL R3 R0 K39 [0x92F090C5]
     130 [-]: CALL R3 2 0  
     131 [-]: GETIMPORT R5 41 [nil]
     132 [-]: LOADK R6 K42 ["/Lotus/Sounds/Enemies/Zariman/Wraith/ZarimanWraithVoidFlyLoopSeq"]
     133 [-]: CALL R5 1 -1 
     134 [-]: NAMECALL R3 R0 K43 [0xC9F6A7D7]
     135 [-]: CALL R3 -1 1 
     136 [-]: FASTCALL1 62 R3 L2
     137 [-]: MOVE R5 R3   
     138 [-]: GETIMPORT R4 1 [nil]
     139 [-]: CALL R4 1 1  
L 2: 140 [-]: JUMPIF R4 L3 
     141 [-]: NAMECALL R4 R3 K44 [0xF37943FF]
     142 [-]: CALL R4 1 1  
     143 [-]: JUMPIF R4 L3 
     144 [-]: NAMECALL R4 R3 K45 [0x383D2E7D]
     145 [-]: CALL R4 1 0  
L 3: 146 [-]: NAMECALL R4 R0 K46 [0x2047CFE7]
     147 [-]: CALL R4 1 1  
     148 [-]: JUMPIFNOT R4 L4
     149 [-]: RETURN R0 0  
L 4: 150 [-]: GETIMPORT R4 28 [nil]
     151 [-]: NAMECALL R4 R4 K47 [0x18D05D30]
     152 [-]: CALL R4 1 1  
     153 [-]: JUMPIFNOT R4 L5
     154 [-]: NAMECALL R4 R0 K48 [0xFA9E477F]
     155 [-]: CALL R4 1 1  
     156 [-]: GETUPVAL R7 3
     157 [-]: LOADN R8 1   
     158 [-]: NAMECALL R5 R4 K49 [0x6E0C2EE3]
     159 [-]: CALL R5 3 0  
     160 [-]: NAMECALL R5 R4 K50 [0x64AEF613]
     161 [-]: CALL R5 1 0  
L 5: 162 [-]: NAMECALL R4 R2 K51 [0xF7D48EE0]
     163 [-]: CALL R4 1 1  
     164 [-]: FASTCALL1 62 R4 L6
     165 [-]: MOVE R6 R4   
     166 [-]: GETIMPORT R5 1 [nil]
     167 [-]: CALL R5 1 1  
L 6: 168 [-]: JUMPIF R5 L7 
     169 [-]: NAMECALL R5 R4 K52 [0x707CD1F0]
     170 [-]: CALL R5 1 0  
L 7: 171 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: LOADK R4 K5 ["/Lotus/Types/Enemies/Duviri/Avatars/DuviriEtherealEntity"]
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R0 K6 [0xC9F6A7D7]
       7 [-]: CALL R1 -1 1 
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: LOADB R6 1   
      16 [-]: NAMECALL R2 R0 K11 [0x65A35A5C]
      17 [-]: CALL R2 4 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L5 
      11 [-]: GETUPVAL R4 0
      12 [-]: LOADB R5 0   
      13 [-]: NAMECALL R2 R1 K6 [0x01883505]
      14 [-]: CALL R2 3 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: LOADN R2 1   
      18 [-]: CALL R1 1 0  
      19 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 5 [nil]
      24 [-]: CALL R2 1 1  
L 3:  25 [-]: JUMPIFNOT R2 L4
      26 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R1 R2   
      29 [-]: GETIMPORT R2 8 [nil]
      30 [-]: LOADN R3 0   
      31 [-]: CALL R2 1 0  
      32 [-]: JUMPBACK L2  
L 4:  33 [-]: GETUPVAL R4 0
      34 [-]: LOADB R5 0   
      35 [-]: NAMECALL R2 R1 K6 [0x01883505]
      36 [-]: CALL R2 3 0  
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R2 R0 K3 [0xFA9E477F]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: CALL R3 1 1  
L 3:  15 [-]: JUMPIFNOT R3 L4
      16 [-]: RETURN R0 0  
L 4:  17 [-]: NAMECALL R3 R2 K4 [0x952C0759]
      18 [-]: CALL R3 1 1  
      19 [-]: GETUPVAL R4 0
      20 [-]: JUMPIFEQ R3 R4 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: FASTCALL1 62 R1 L6
      23 [-]: MOVE R4 R1   
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: CALL R3 1 1  
L 6:  26 [-]: JUMPIF R3 L7 
      27 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIFNOT R3 L8
L 7:  30 [-]: NAMECALL R3 R0 K5 [0xFB3BBA96]
      31 [-]: CALL R3 1 0  
      32 [-]: RETURN R0 0  
L 8:  33 [-]: MOVE R5 R1   
      34 [-]: NAMECALL R3 R0 K6 [0x9B2E6C87]
      35 [-]: CALL R3 2 1  
      36 [-]: LOADN R4 9   
      37 [-]: JUMPIFNOTLT R3 R4 L9
      38 [-]: NAMECALL R4 R0 K7 [0xC45C884B]
      39 [-]: CALL R4 1 1  
      40 [-]: GETIMPORT R7 9 [nil]
      41 [-]: MUL R6 R4 R7 
      42 [-]: GETIMPORT R7 11 [nil]
      43 [-]: ADD R5 R6 R7 
      44 [-]: GETIMPORT R6 13 [nil]
      45 [-]: MOVE R8 R0   
      46 [-]: NAMECALL R9 R0 K14 [0xF6EBD926]
      47 [-]: CALL R9 1 1  
      48 [-]: MOVE R10 R5  
      49 [-]: GETIMPORT R11 16 [nil]
      50 [-]: LOADN R12 200
      51 [-]: LOADN R13 0  
      52 [-]: LOADNIL R14  
      53 [-]: LOADNIL R15  
      54 [-]: LOADN R16 19 
      55 [-]: LOADB R17 0  
      56 [-]: LOADB R18 1  
      57 [-]: LOADB R19 0  
      58 [-]: LOADN R20 1  
      59 [-]: LOADB R21 1  
      60 [-]: LOADNIL R22  
      61 [-]: NAMECALL R6 R6 K17 [0x97DCFF30]
      62 [-]: CALL R6 16 0 
L 9:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R1 R0 K3 [0xFA9E477F]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIFNOT R2 L4
      16 [-]: RETURN R0 0  
L 4:  17 [-]: NAMECALL R2 R1 K4 [0x952C0759]
      18 [-]: CALL R2 1 1  
      19 [-]: GETUPVAL R3 0
      20 [-]: JUMPIFEQ R2 R3 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R2 R1 K5 [0x23835412]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L6
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: CALL R3 1 1  
L 6:  28 [-]: JUMPIF R3 L7 
      29 [-]: NAMECALL R3 R2 K2 [0x2047CFE7]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOT R3 L8
L 7:  32 [-]: RETURN R0 0  
L 8:  33 [-]: MOVE R5 R2   
      34 [-]: NAMECALL R3 R0 K6 [0x9B2E6C87]
      35 [-]: CALL R3 2 1  
      36 [-]: LOADN R4 9   
      37 [-]: JUMPIFNOTLT R3 R4 L9
      38 [-]: NAMECALL R4 R2 K7 [0xC45C884B]
      39 [-]: CALL R4 1 1  
      40 [-]: ADDK R7 R4 K8 [10]
      41 [-]: NAMECALL R5 R2 K9 [0x8623CF14]
      42 [-]: CALL R5 2 0  
      43 [-]: NAMECALL R7 R2 K10 [0xB40C191A]
      44 [-]: CALL R7 1 1  
      45 [-]: LOADB R8 1   
      46 [-]: NAMECALL R5 R2 K11 [0x014DB014]
      47 [-]: CALL R5 3 0  
L 9:  48 [-]: NAMECALL R4 R0 K12 [0xFB3BBA96]
      49 [-]: CALL R4 1 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R2 R0 K3 [0xFA9E477F]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K4 [0x952C0759]
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R3 0
      14 [-]: JUMPIFEQ R2 R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R2 R0 K3 [0xFA9E477F]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K5 [0x23835412]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIF R2 L5 
      26 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIFNOT R2 L6
L 5:  29 [-]: RETURN R0 0  
L 6:  30 [-]: NAMECALL R2 R0 K6 [0x6F8BABF9]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIF R2 L11
      33 [-]: GETIMPORT R4 8 [nil]
      34 [-]: MOVE R5 R1   
      35 [-]: NAMECALL R2 R0 K9 [0xA15BBFAB]
      36 [-]: CALL R2 3 0  
      37 [-]: GETIMPORT R2 11 [nil]
      38 [-]: LOADK R3 K12 ["Duviri struggle started"]
      39 [-]: CALL R2 1 0  
L 7:  40 [-]: FASTCALL1 62 R0 L8
      41 [-]: MOVE R3 R0   
      42 [-]: GETIMPORT R2 1 [nil]
      43 [-]: CALL R2 1 1  
L 8:  44 [-]: JUMPIF R2 L10
      45 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
      46 [-]: CALL R2 1 1  
      47 [-]: JUMPIF R2 L10
      48 [-]: FASTCALL1 62 R1 L9
      49 [-]: MOVE R3 R1   
      50 [-]: GETIMPORT R2 1 [nil]
      51 [-]: CALL R2 1 1  
L 9:  52 [-]: JUMPIF R2 L10
      53 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
      54 [-]: CALL R2 1 1  
      55 [-]: JUMPIF R2 L10
      56 [-]: NAMECALL R2 R0 K6 [0x6F8BABF9]
      57 [-]: CALL R2 1 1  
      58 [-]: JUMPIFNOT R2 L10
      59 [-]: GETIMPORT R2 14 [nil]
      60 [-]: LOADN R3 0   
      61 [-]: CALL R2 1 0  
      62 [-]: JUMPBACK L7  
L10:  63 [-]: GETIMPORT R2 11 [nil]
      64 [-]: LOADK R3 K15 ["Duviri struggle ended"]
      65 [-]: CALL R2 1 0  
L11:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 [" Means the victim died mid finisher"]
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R0 K5 [0x2047CFE7]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L1 
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R2 R0 K6 [0x66472BF5]
      13 [-]: CALL R2 2 0  
      14 [-]: GETUPVAL R4 0
      15 [-]: LOADB R5 1   
      16 [-]: NAMECALL R2 R0 K7 [0x01883505]
      17 [-]: CALL R2 3 0  
L 1:  18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 4 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: NAMECALL R2 R1 K5 [0x2047CFE7]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIF R2 L3 
      26 [-]: LOADN R4 0   
      27 [-]: NAMECALL R2 R1 K6 [0x66472BF5]
      28 [-]: CALL R2 2 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R0 K2 [0xFA9E477F]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L4
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 4:  17 [-]: JUMPIF R3 L5 
      18 [-]: LOADN R5 41  
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: LOADK R7 K5 ["Consume"]
      21 [-]: CALL R6 1 -1 
      22 [-]: NAMECALL R3 R2 K6 [0x31A3964D]
      23 [-]: CALL R3 -1 0 
L 5:  24 [-]: GETIMPORT R5 8 [nil]
      25 [-]: GETIMPORT R6 10 [nil]
      26 [-]: GETIMPORT R7 12 [nil]
      27 [-]: GETIMPORT R8 14 [nil]
      28 [-]: MOVE R9 R0   
      29 [-]: NAMECALL R3 R0 K15 [0x47901F07]
      30 [-]: CALL R3 6 0  
      31 [-]: GETIMPORT R5 17 [nil]
      32 [-]: GETIMPORT R6 10 [nil]
      33 [-]: GETIMPORT R7 12 [nil]
      34 [-]: GETIMPORT R8 14 [nil]
      35 [-]: MOVE R9 R0   
      36 [-]: NAMECALL R3 R1 K15 [0x47901F07]
      37 [-]: CALL R3 6 0  
      38 [-]: LOADB R5 1   
      39 [-]: NAMECALL R3 R0 K18 [0x043DAD9D]
      40 [-]: CALL R3 2 0  
      41 [-]: LOADN R5 1   
      42 [-]: NAMECALL R3 R0 K19 [0x66472BF5]
      43 [-]: CALL R3 2 0  
      44 [-]: LOADN R3 0   
L 6:  45 [-]: FASTCALL1 62 R0 L7
      46 [-]: MOVE R5 R0   
      47 [-]: GETIMPORT R4 1 [nil]
      48 [-]: CALL R4 1 1  
L 7:  49 [-]: JUMPIF R4 L10
      50 [-]: NAMECALL R4 R0 K20 [0x2047CFE7]
      51 [-]: CALL R4 1 1  
      52 [-]: JUMPIF R4 L10
      53 [-]: FASTCALL1 62 R1 L8
      54 [-]: MOVE R5 R1   
      55 [-]: GETIMPORT R4 1 [nil]
      56 [-]: CALL R4 1 1  
L 8:  57 [-]: JUMPIF R4 L10
      58 [-]: NAMECALL R4 R1 K20 [0x2047CFE7]
      59 [-]: CALL R4 1 1  
      60 [-]: JUMPIF R4 L10
      61 [-]: NAMECALL R4 R0 K21 [0x6F8BABF9]
      62 [-]: CALL R4 1 1  
      63 [-]: JUMPIFNOT R4 L10
      64 [-]: LOADN R4 1   
      65 [-]: JUMPIFNOTLE R3 R4 L9
      66 [-]: LOADN R7 1   
      67 [-]: SUB R6 R7 R3 
      68 [-]: NAMECALL R4 R0 K19 [0x66472BF5]
      69 [-]: CALL R4 2 0  
      70 [-]: MOVE R6 R3   
      71 [-]: NAMECALL R4 R1 K19 [0x66472BF5]
      72 [-]: CALL R4 2 0  
      73 [-]: GETIMPORT R5 24 [nil]
      74 [-]: CALL R5 0 1  
      75 [-]: MULK R4 R5 K22 [0.29999999999999999]
      76 [-]: ADD R3 R3 R4 
      77 [-]: JUMP L9
     
L 9:  78 [-]: GETIMPORT R4 26 [nil]
      79 [-]: LOADN R5 0   
      80 [-]: CALL R4 1 0  
      81 [-]: JUMPBACK L6  
L10:  82 [-]: GETUPVAL R4 0
      83 [-]: MOVE R5 R0   
      84 [-]: MOVE R6 R1   
      85 [-]: CALL R4 2 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: FASTCALL1 62 R1 L3
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 3:  13 [-]: JUMPIF R2 L4 
      14 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L5
L 4:  17 [-]: GETUPVAL R2 0
      18 [-]: MOVE R3 R0   
      19 [-]: CALL R2 1 0  
      20 [-]: RETURN R0 0  
L 5:  21 [-]: NAMECALL R2 R0 K3 [0xFA9E477F]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L6
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 1 [nil]
      26 [-]: CALL R3 1 1  
L 6:  27 [-]: JUMPIFNOT R3 L7
      28 [-]: RETURN R0 0  
L 7:  29 [-]: LOADN R5 0   
      30 [-]: NAMECALL R3 R0 K4 [0x66472BF5]
      31 [-]: CALL R3 2 0  
      32 [-]: GETIMPORT R3 6 [nil]
      33 [-]: LOADK R5 K7 ["targetAvatar "]
      34 [-]: NAMECALL R6 R1 K8 [0xCDE10C4A]
      35 [-]: CALL R6 1 1  
      36 [-]: NAMECALL R6 R6 K9 [0xED4E0128]
      37 [-]: CALL R6 1 1  
      38 [-]: CONCAT R4 R5 R6
      39 [-]: CALL R3 1 0  
      40 [-]: NAMECALL R3 R0 K10 [0x1AC1655C]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R4 R0 K11 [0xDE321E6F]
      43 [-]: CALL R4 1 1  
      44 [-]: GETIMPORT R5 13 [nil]
      45 [-]: NAMECALL R5 R5 K14 [0x18D05D30]
      46 [-]: CALL R5 1 1  
      47 [-]: JUMPIFNOT R5 L8
      48 [-]: NAMECALL R7 R0 K15 [0xB40C191A]
      49 [-]: CALL R7 1 1  
      50 [-]: LOADB R8 0   
      51 [-]: NAMECALL R5 R0 K16 [0xA31BA7EE]
      52 [-]: CALL R5 3 0  
      53 [-]: NAMECALL R7 R3 K17 [0xB87F958D]
      54 [-]: CALL R7 1 -1 
      55 [-]: NAMECALL R5 R3 K18 [0x7B1C3D01]
      56 [-]: CALL R5 -1 0 
      57 [-]: NAMECALL R7 R0 K15 [0xB40C191A]
      58 [-]: CALL R7 1 -1 
      59 [-]: NAMECALL R5 R0 K19 [0x014DB014]
      60 [-]: CALL R5 -1 0 
      61 [-]: NAMECALL R7 R3 K17 [0xB87F958D]
      62 [-]: CALL R7 1 -1 
      63 [-]: NAMECALL R5 R3 K20 [0x57369B8B]
      64 [-]: CALL R5 -1 0 
      65 [-]: LOADB R7 1   
      66 [-]: NAMECALL R5 R3 K21 [0x35577788]
      67 [-]: CALL R5 2 0  
      68 [-]: GETIMPORT R7 23 [nil]
      69 [-]: NAMECALL R5 R0 K24 [0xAD10E5BC]
      70 [-]: CALL R5 2 0  
L 8:  71 [-]: GETIMPORT R7 26 [nil]
      72 [-]: LOADK R8 K27 ["Landing"]
      73 [-]: CALL R7 1 -1 
      74 [-]: NAMECALL R5 R0 K28 [0xB2532845]
      75 [-]: CALL R5 -1 0 
      76 [-]: GETUPVAL R7 1
      77 [-]: NAMECALL R5 R3 K29 [0x8E3E343E]
      78 [-]: CALL R5 2 0  
      79 [-]: GETUPVAL R7 1
      80 [-]: NAMECALL R5 R3 K30 [0x9326CA4B]
      81 [-]: CALL R5 2 0  
      82 [-]: GETUPVAL R7 1
      83 [-]: NAMECALL R5 R3 K31 [0x34E75661]
      84 [-]: CALL R5 2 0  
      85 [-]: LOADN R7 0   
      86 [-]: GETUPVAL R8 1
      87 [-]: NAMECALL R5 R3 K32 [0x0F68C2B7]
      88 [-]: CALL R5 3 0  
      89 [-]: LOADN R7 3   
      90 [-]: GETUPVAL R8 1
      91 [-]: NAMECALL R5 R3 K32 [0x0F68C2B7]
      92 [-]: CALL R5 3 0  
      93 [-]: LOADN R7 5   
      94 [-]: GETUPVAL R8 1
      95 [-]: NAMECALL R5 R3 K32 [0x0F68C2B7]
      96 [-]: CALL R5 3 0  
      97 [-]: LOADN R7 6   
      98 [-]: GETUPVAL R8 1
      99 [-]: NAMECALL R5 R3 K32 [0x0F68C2B7]
     100 [-]: CALL R5 3 0  
     101 [-]: LOADN R7 9   
     102 [-]: GETUPVAL R8 1
     103 [-]: NAMECALL R5 R3 K32 [0x0F68C2B7]
     104 [-]: CALL R5 3 0  
     105 [-]: LOADN R7 0   
     106 [-]: GETUPVAL R8 1
     107 [-]: NAMECALL R5 R0 K33 [0x250A9055]
     108 [-]: CALL R5 3 0  
     109 [-]: LOADB R7 1   
     110 [-]: NAMECALL R5 R0 K34 [0x6B9847C6]
     111 [-]: CALL R5 2 0  
     112 [-]: LOADN R7 25  
     113 [-]: GETUPVAL R8 1
     114 [-]: NAMECALL R5 R3 K35 [0xDE9EE3A4]
     115 [-]: CALL R5 3 0  
     116 [-]: GETUPVAL R7 1
     117 [-]: NAMECALL R5 R3 K36 [0x571105C9]
     118 [-]: CALL R5 2 0  
     119 [-]: LOADB R7 1   
     120 [-]: NAMECALL R5 R0 K37 [0x043DAD9D]
     121 [-]: CALL R5 2 0  
     122 [-]: LOADB R7 1   
     123 [-]: NAMECALL R5 R0 K38 [0xFCDA5F89]
     124 [-]: CALL R5 2 0  
     125 [-]: LOADB R7 1   
     126 [-]: NAMECALL R5 R4 K39 [0x3B832566]
     127 [-]: CALL R5 2 0  
     128 [-]: LOADNIL R7   
     129 [-]: NAMECALL R5 R0 K40 [0x92F090C5]
     130 [-]: CALL R5 2 0  
     131 [-]: GETIMPORT R7 42 [nil]
     132 [-]: LOADK R8 K43 ["/Lotus/Sounds/Enemies/Zariman/Wraith/ZarimanWraithVoidFlyLoopSeq"]
     133 [-]: CALL R7 1 -1 
     134 [-]: NAMECALL R5 R0 K44 [0xC9F6A7D7]
     135 [-]: CALL R5 -1 1 
     136 [-]: FASTCALL1 62 R5 L9
     137 [-]: MOVE R7 R5   
     138 [-]: GETIMPORT R6 1 [nil]
     139 [-]: CALL R6 1 1  
L 9: 140 [-]: JUMPIF R6 L10
     141 [-]: NAMECALL R6 R5 K45 [0xF37943FF]
     142 [-]: CALL R6 1 1  
     143 [-]: JUMPIFNOT R6 L10
     144 [-]: NAMECALL R6 R5 K46 [0xF4E253B6]
     145 [-]: CALL R6 1 0  
L10: 146 [-]: NAMECALL R6 R0 K3 [0xFA9E477F]
     147 [-]: CALL R6 1 1  
     148 [-]: MOVE R2 R6   
     149 [-]: FASTCALL1 62 R2 L11
     150 [-]: MOVE R7 R2   
     151 [-]: GETIMPORT R6 1 [nil]
     152 [-]: CALL R6 1 1  
L11: 153 [-]: JUMPIF R6 L12
     154 [-]: GETUPVAL R8 2
     155 [-]: NAMECALL R6 R2 K47 [0x73026613]
     156 [-]: CALL R6 2 0  
     157 [-]: NAMECALL R6 R2 K48 [0x64AEF613]
     158 [-]: CALL R6 1 0  
L12: 159 [-]: NAMECALL R6 R1 K49 [0xA2880940]
     160 [-]: CALL R6 1 0  
     161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["/Lotus/Types/Enemies/Duviri/Avatars/DuviriEtherealEntity"]
       2 [-]: CALL R3 1 -1 
       3 [-]: NAMECALL R1 R0 K3 [0xC9F6A7D7]
       4 [-]: CALL R1 -1 1 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: LOADK R3 K6 [0.10000000000000001]
       7 [-]: CALL R2 1 0  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: LOADB R6 1   
      16 [-]: NAMECALL R2 R0 K11 [0x65A35A5C]
      17 [-]: CALL R2 4 0  
L 1:  18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L17
      23 [-]: NAMECALL R2 R0 K12 [0x2047CFE7]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIF R2 L17
      26 [-]: NAMECALL R3 R0 K13 [0xFA9E477F]
      27 [-]: CALL R3 1 1  
      28 [-]: FASTCALL1 62 R3 L3
      29 [-]: GETIMPORT R2 8 [nil]
      30 [-]: CALL R2 1 1  
L 3:  31 [-]: JUMPIF R2 L17
      32 [-]: NAMECALL R2 R0 K13 [0xFA9E477F]
      33 [-]: CALL R2 1 1  
      34 [-]: GETUPVAL R5 0
      35 [-]: NAMECALL R3 R2 K14 [0x870F0ADF]
      36 [-]: CALL R3 2 1  
      37 [-]: FASTCALL1 62 R3 L4
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 8 [nil]
      40 [-]: CALL R4 1 1  
L 4:  41 [-]: JUMPIF R4 L16
      42 [-]: LOADN R4 1   
      43 [-]: JUMPIFNOTLE R4 R3 L16
      44 [-]: NAMECALL R4 R2 K15 [0x952C0759]
      45 [-]: CALL R4 1 1  
      46 [-]: GETUPVAL R5 1
      47 [-]: JUMPIFEQ R4 R5 L5
      48 [-]: GETUPVAL R5 2
      49 [-]: JUMPIFEQ R4 R5 L5
      50 [-]: GETUPVAL R5 3
      51 [-]: JUMPIFEQ R4 R5 L5
      52 [-]: GETIMPORT R5 10 [nil]
      53 [-]: JUMPIFNOTEQ R4 R5 L16
L 5:  54 [-]: NAMECALL R5 R2 K16 [0x23835412]
      55 [-]: CALL R5 1 1  
      56 [-]: FASTCALL1 62 R5 L6
      57 [-]: MOVE R8 R5   
      58 [-]: GETIMPORT R7 8 [nil]
      59 [-]: CALL R7 1 1  
L 6:  60 [-]: NOT R6 R7    
      61 [-]: JUMPIFNOT R6 L7
      62 [-]: NAMECALL R7 R5 K12 [0x2047CFE7]
      63 [-]: CALL R7 1 1  
      64 [-]: NOT R6 R7    
      65 [-]: JUMPIFNOT R6 L7
      66 [-]: NAMECALL R7 R5 K17 [0x13FE5C2E]
      67 [-]: CALL R7 1 1  
      68 [-]: NOT R6 R7    
L 7:  69 [-]: JUMPIFNOT R6 L9
      70 [-]: NAMECALL R7 R5 K18 [0x6F8BABF9]
      71 [-]: CALL R7 1 1  
      72 [-]: JUMPIF R7 L8 
      73 [-]: NAMECALL R7 R5 K19 [0x10BA8E3E]
      74 [-]: CALL R7 1 1  
      75 [-]: JUMPIFNOT R7 L9
L 8:  76 [-]: NAMECALL R7 R5 K20 [0x3B4ECB65]
      77 [-]: CALL R7 1 1  
      78 [-]: JUMPIFEQ R0 R7 L9
      79 [-]: LOADB R6 0   
L 9:  80 [-]: JUMPIFNOT R6 L12
      81 [-]: GETIMPORT R9 22 [nil]
      82 [-]: NAMECALL R7 R5 K23 [0xF2DEAF69]
      83 [-]: CALL R7 2 1  
      84 [-]: JUMPIF R7 L12
      85 [-]: NAMECALL R9 R5 K13 [0xFA9E477F]
      86 [-]: CALL R9 1 1  
      87 [-]: FASTCALL1 62 R9 L10
      88 [-]: GETIMPORT R8 8 [nil]
      89 [-]: CALL R8 1 1  
L10:  90 [-]: NOT R7 R8    
      91 [-]: JUMPIFNOT R7 L11
      92 [-]: NAMECALL R8 R5 K13 [0xFA9E477F]
      93 [-]: CALL R8 1 1  
      94 [-]: GETIMPORT R10 25 [nil]
      95 [-]: LOADK R11 K26 ["Converting"]
      96 [-]: CALL R10 1 -1
      97 [-]: NAMECALL R8 R8 K27 [0x5E81FE30]
      98 [-]: CALL R8 -1 1 
      99 [-]: NOT R7 R8    
L11: 100 [-]: MOVE R6 R7   
L12: 101 [-]: JUMPIF R6 L16
     102 [-]: GETUPVAL R7 4
     103 [-]: MOVE R8 R0   
     104 [-]: CALL R7 1 2  
     105 [-]: FASTCALL1 62 R7 L13
     106 [-]: MOVE R10 R7  
     107 [-]: GETIMPORT R9 8 [nil]
     108 [-]: CALL R9 1 1  
L13: 109 [-]: JUMPIF R9 L15
     110 [-]: GETIMPORT R9 29 [nil]
     111 [-]: LOADK R11 K30 ["targetAvatar "]
     112 [-]: NAMECALL R12 R7 K31 [0xCDE10C4A]
     113 [-]: CALL R12 1 1 
     114 [-]: NAMECALL R12 R12 K32 [0xED4E0128]
     115 [-]: CALL R12 1 1 
     116 [-]: CONCAT R10 R11 R12
     117 [-]: CALL R9 1 0  
     118 [-]: GETUPVAL R10 5
     119 [-]: GETTABLEKS R9 R10 K33 ["ENEMY"]
     120 [-]: JUMPIFNOTEQ R8 R9 L14
     121 [-]: GETUPVAL R11 1
     122 [-]: MOVE R12 R7  
     123 [-]: LOADN R13 1  
     124 [-]: NAMECALL R9 R2 K34 [0x81B5632F]
     125 [-]: CALL R9 4 0  
     126 [-]: JUMP L16
    
L14: 127 [-]: GETUPVAL R10 5
     128 [-]: GETTABLEKS R9 R10 K35 ["ALLY"]
     129 [-]: JUMPIFNOTEQ R8 R9 L16
     130 [-]: GETUPVAL R11 2
     131 [-]: MOVE R12 R7  
     132 [-]: LOADN R13 1  
     133 [-]: NAMECALL R9 R2 K34 [0x81B5632F]
     134 [-]: CALL R9 4 0  
     135 [-]: JUMP L16
    
L15: 136 [-]: NAMECALL R9 R2 K36 [0x64AEF613]
     137 [-]: CALL R9 1 0  
L16: 138 [-]: GETIMPORT R4 5 [nil]
     139 [-]: LOADN R5 0   
     140 [-]: CALL R4 1 0  
     141 [-]: JUMPBACK L1  
L17: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 [-0.5]
       3 [-]: LOADK R4 K5 [0.5]
       4 [-]: CALL R2 2 1  
       5 [-]: LOADN R3 1   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: LOADK R5 K4 [-0.5]
       8 [-]: LOADK R6 K5 [0.5]
       9 [-]: CALL R4 2 -1 
      10 [-]: CALL R1 -1 1 
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R2 R0 K6 [0x6667E5D4]
      13 [-]: CALL R2 2 0  
      14 [-]: LOADB R4 0   
      15 [-]: NAMECALL R2 R0 K7 [0x6EFAB5D5]
      16 [-]: CALL R2 2 0  
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: NAMECALL R2 R0 K10 [0xC9F6A7D7]
      19 [-]: CALL R2 2 1  
      20 [-]: FASTCALL1 62 R2 L0
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 12 [nil]
      23 [-]: CALL R3 1 1  
L 0:  24 [-]: JUMPIF R3 L1 
      25 [-]: NAMECALL R3 R2 K13 [0xA2880940]
      26 [-]: CALL R3 1 0  
L 1:  27 [-]: GETIMPORT R4 16 [nil]
      28 [-]: NAMECALL R5 R0 K17 [0x5C4C58F4]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADN R6 80  
      31 [-]: LOADN R7 400 
      32 [-]: CALL R4 3 1  
      33 [-]: DIVK R3 R4 K14 [250]
      34 [-]: GETIMPORT R4 19 [nil]
      35 [-]: LOADK R5 K20 ["UnlitAtten"]
      36 [-]: CALL R4 1 1  
      37 [-]: LOADN R5 0   
      38 [-]: LOADB R6 0   
      39 [-]: NAMECALL R7 R0 K21 [0x055478B1]
      40 [-]: CALL R7 1 1  
L 2:  41 [-]: LOADN R8 1   
      42 [-]: JUMPIFNOTLT R5 R8 L7
      43 [-]: MUL R10 R1 R3
      44 [-]: LOADN R11 1  
      45 [-]: NAMECALL R8 R0 K22 [0x3EA0F960]
      46 [-]: CALL R8 3 0  
      47 [-]: MULK R11 R5 K23 [2]
      48 [-]: DIV R10 R11 R3
      49 [-]: MULK R12 R5 K23 [2]
      50 [-]: DIV R11 R12 R3
      51 [-]: LOADB R12 1  
      52 [-]: NAMECALL R8 R0 K24 [0x3334BCD0]
      53 [-]: CALL R8 4 0  
      54 [-]: MOVE R10 R4  
      55 [-]: LOADN R12 5  
      56 [-]: LOADN R14 1  
      57 [-]: SUB R13 R14 R5
      58 [-]: MUL R11 R12 R13
      59 [-]: NAMECALL R8 R0 K25 [0x986D2AB8]
      60 [-]: CALL R8 3 0  
      61 [-]: MOVE R10 R7  
      62 [-]: NAMECALL R8 R0 K26 [0x66472BF5]
      63 [-]: CALL R8 2 0  
      64 [-]: JUMPIF R6 L5 
      65 [-]: LOADK R8 K5 [0.5]
      66 [-]: JUMPIFNOTLT R8 R5 L5
      67 [-]: GETIMPORT R10 28 [nil]
      68 [-]: NAMECALL R8 R0 K10 [0xC9F6A7D7]
      69 [-]: CALL R8 2 1  
      70 [-]: FASTCALL1 62 R8 L3
      71 [-]: MOVE R10 R8  
      72 [-]: GETIMPORT R9 12 [nil]
      73 [-]: CALL R9 1 1  
L 3:  74 [-]: JUMPIF R9 L4 
      75 [-]: NAMECALL R9 R8 K13 [0xA2880940]
      76 [-]: CALL R9 1 0  
L 4:  77 [-]: LOADB R6 1   
L 5:  78 [-]: GETIMPORT R8 30 [nil]
      79 [-]: LOADN R9 0   
      80 [-]: CALL R8 1 0  
      81 [-]: GETIMPORT R9 32 [nil]
      82 [-]: CALL R9 0 1  
      83 [-]: MULK R8 R9 K5 [0.5]
      84 [-]: ADD R5 R5 R8 
      85 [-]: LOADN R9 1   
      86 [-]: GETIMPORT R12 32 [nil]
      87 [-]: CALL R12 0 1 
      88 [-]: MULK R11 R12 K5 [0.5]
      89 [-]: ADD R10 R7 R11
      90 [-]: FASTCALL2 19 R9 R10 L6
      91 [-]: GETIMPORT R8 35 [nil]
      92 [-]: CALL R8 2 1  
L 6:  93 [-]: MOVE R7 R8   
      94 [-]: JUMPBACK L2  
L 7:  95 [-]: NAMECALL R8 R0 K13 [0xA2880940]
      96 [-]: CALL R8 1 0  
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R1 R0 K3 [0x1AC1655C]
      10 [-]: CALL R1 1 1  
      11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R2 R1 K4 [0x8733746A]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L4
      15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L3
      19 [-]: NAMECALL R3 R0 K8 [0xB40C191A]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: MUL R2 R3 R4 
      23 [-]: NAMECALL R3 R0 K11 [0xDE321E6F]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADN R5 1   
      26 [-]: LOADN R6 66  
      27 [-]: NAMECALL R3 R3 K12 [0xE9F54086]
      28 [-]: CALL R3 3 1  
      29 [-]: NAMECALL R5 R1 K13 [0xB87F958D]
      30 [-]: CALL R5 1 1  
      31 [-]: GETIMPORT R6 10 [nil]
      32 [-]: MUL R4 R5 R6 
      33 [-]: MOVE R7 R4   
      34 [-]: NAMECALL R5 R1 K14 [0x57369B8B]
      35 [-]: CALL R5 2 0  
      36 [-]: DIV R7 R2 R3 
      37 [-]: LOADB R8 0   
      38 [-]: NAMECALL R5 R0 K15 [0xA31BA7EE]
      39 [-]: CALL R5 3 0  
      40 [-]: MOVE R7 R2   
      41 [-]: NAMECALL R5 R0 K16 [0x014DB014]
      42 [-]: CALL R5 2 0  
      43 [-]: MOVE R7 R4   
      44 [-]: NAMECALL R5 R1 K17 [0x7B1C3D01]
      45 [-]: CALL R5 2 0  
L 3:  46 [-]: LOADB R4 0   
      47 [-]: NAMECALL R2 R1 K18 [0x35577788]
      48 [-]: CALL R2 2 0  
L 4:  49 [-]: GETUPVAL R4 0
      50 [-]: NAMECALL R2 R1 K19 [0x8E3E343E]
      51 [-]: CALL R2 2 0  
      52 [-]: RETURN R0 0  



