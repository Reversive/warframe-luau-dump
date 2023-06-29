; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Fx/Enemies/Grineer/SpaceCrewShip/GrnCrewShipV2ThrusterCapDeco"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["disabledFx"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LOADK R5 K10 ["engineExplosionFx"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K11 ["CrewShipBlockingInvuln"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K12 ["EnterShipAction"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADNIL R8   
      24 [-]: LOADN R9 0   
      25 [-]: LOADNIL R10  
      26 [-]: LOADB R11 1  
      27 [-]: NEWTABLE R12 0 0
      28 [-]: NEWTABLE R13 0 0
      29 [-]: LOADNIL R14  
      30 [-]: DUPTABLE R15 16
      31 [-]: DUPTABLE R16 20
      32 [-]: LOADN R17 25 
      33 [-]: SETTABLEKS R17 R16 K17 ["type"]
      34 [-]: LOADN R17 1  
      35 [-]: SETTABLEKS R17 R16 K18 ["part"]
      36 [-]: LOADN R17 5  
      37 [-]: SETTABLEKS R17 R16 K19 ["factor"]
      38 [-]: SETTABLEKS R16 R15 K13 ["MainEngine"]
      39 [-]: DUPTABLE R16 20
      40 [-]: LOADN R17 25 
      41 [-]: SETTABLEKS R17 R16 K17 ["type"]
      42 [-]: LOADN R17 2  
      43 [-]: SETTABLEKS R17 R16 K18 ["part"]
      44 [-]: LOADN R17 5  
      45 [-]: SETTABLEKS R17 R16 K19 ["factor"]
      46 [-]: SETTABLEKS R16 R15 K14 ["LeftManeuverThruster"]
      47 [-]: DUPTABLE R16 20
      48 [-]: LOADN R17 25 
      49 [-]: SETTABLEKS R17 R16 K17 ["type"]
      50 [-]: LOADN R17 3  
      51 [-]: SETTABLEKS R17 R16 K18 ["part"]
      52 [-]: LOADN R17 5  
      53 [-]: SETTABLEKS R17 R16 K19 ["factor"]
      54 [-]: SETTABLEKS R16 R15 K15 ["RightManeuverThruster"]
      55 [-]: NEWTABLE R16 0 3
      56 [-]: DUPTABLE R17 24
      57 [-]: GETIMPORT R18 8 [nil]
      58 [-]: LOADK R19 K25 ["GAME_C1_ROOT"]
      59 [-]: CALL R18 1 1 
      60 [-]: SETTABLEKS R18 R17 K21 ["bone"]
      61 [-]: GETIMPORT R18 27 [nil]
      62 [-]: LOADK R19 K28 [1.5]
      63 [-]: LOADN R20 4  
      64 [-]: LOADK R21 K29 [3.5]
      65 [-]: CALL R18 3 1 
      66 [-]: SETTABLEKS R18 R17 K22 ["offset"]
      67 [-]: GETIMPORT R18 31 [nil]
      68 [-]: LOADN R19 100
      69 [-]: LOADN R20 -35
      70 [-]: LOADN R21 90 
      71 [-]: CALL R18 3 1 
      72 [-]: SETTABLEKS R18 R17 K23 ["rotation"]
      73 [-]: DUPTABLE R18 24
      74 [-]: GETIMPORT R19 8 [nil]
      75 [-]: LOADK R20 K25 ["GAME_C1_ROOT"]
      76 [-]: CALL R19 1 1 
      77 [-]: SETTABLEKS R19 R18 K21 ["bone"]
      78 [-]: GETIMPORT R19 27 [nil]
      79 [-]: LOADK R20 K32 [-1.5]
      80 [-]: LOADN R21 4  
      81 [-]: LOADK R22 K29 [3.5]
      82 [-]: CALL R19 3 1 
      83 [-]: SETTABLEKS R19 R18 K22 ["offset"]
      84 [-]: GETIMPORT R19 31 [nil]
      85 [-]: LOADN R20 -100
      86 [-]: LOADN R21 -35
      87 [-]: LOADN R22 90 
      88 [-]: CALL R19 3 1 
      89 [-]: SETTABLEKS R19 R18 K23 ["rotation"]
      90 [-]: DUPTABLE R19 24
      91 [-]: GETIMPORT R20 8 [nil]
      92 [-]: LOADK R21 K25 ["GAME_C1_ROOT"]
      93 [-]: CALL R20 1 1 
      94 [-]: SETTABLEKS R20 R19 K21 ["bone"]
      95 [-]: GETIMPORT R20 27 [nil]
      96 [-]: LOADN R21 0  
      97 [-]: LOADK R22 K33 [-4.5999999999999996]
      98 [-]: LOADK R23 K29 [3.5]
      99 [-]: CALL R20 3 1 
     100 [-]: SETTABLEKS R20 R19 K22 ["offset"]
     101 [-]: GETIMPORT R20 31 [nil]
     102 [-]: LOADN R21 0  
     103 [-]: LOADN R22 90 
     104 [-]: LOADN R23 0  
     105 [-]: CALL R20 3 1 
     106 [-]: SETTABLEKS R20 R19 K23 ["rotation"]
     107 [-]: SETLIST R16 R17 3 [1]
     108 [-]: NEWCLOSURE R17 P0
     109 [-]: MOVE R1 R7   
     110 [-]: MOVE R0 R2   
     111 [-]: MOVE R0 R12  
     112 [-]: MOVE R1 R11  
     113 [-]: MOVE R0 R3   
     114 [-]: MOVE R0 R4   
     115 [-]: MOVE R1 R9   
     116 [-]: DUPCLOSURE R18 K34 []
     117 [-]: NEWCLOSURE R19 P2
     118 [-]: MOVE R1 R7   
     119 [-]: SETGLOBAL R19 K35 ["OnDestroyed"]
     120 [-]: NEWCLOSURE R19 P3
     121 [-]: MOVE R1 R8   
     122 [-]: MOVE R0 R0   
     123 [-]: MOVE R1 R7   
     124 [-]: MOVE R0 R15  
     125 [-]: MOVE R0 R1   
     126 [-]: MOVE R1 R9   
     127 [-]: SETGLOBAL R19 K36 ["GrineerCrewShip"]
     128 [-]: NEWCLOSURE R19 P4
     129 [-]: MOVE R1 R8   
     130 [-]: MOVE R0 R0   
     131 [-]: MOVE R1 R7   
     132 [-]: MOVE R0 R6   
     133 [-]: MOVE R1 R10  
     134 [-]: MOVE R0 R16  
     135 [-]: MOVE R0 R13  
     136 [-]: MOVE R1 R14  
     137 [-]: MOVE R0 R5   
     138 [-]: MOVE R0 R15  
     139 [-]: MOVE R1 R9   
     140 [-]: SETGLOBAL R19 K37 ["GrineerCrewShipShield"]
     141 [-]: NEWCLOSURE R19 P5
     142 [-]: MOVE R0 R12  
     143 [-]: MOVE R1 R7   
     144 [-]: MOVE R0 R15  
     145 [-]: MOVE R0 R17  
     146 [-]: SETGLOBAL R19 K38 ["OnArmourGroupDestroyedChanged"]
     147 [-]: NEWCLOSURE R19 P6
     148 [-]: MOVE R1 R11  
     149 [-]: MOVE R0 R17  
     150 [-]: SETGLOBAL R19 K39 ["OnEnginesPowerChanged"]
     151 [-]: DUPCLOSURE R19 K40 []
     152 [-]: MOVE R0 R17  
     153 [-]: SETGLOBAL R19 K41 ["OnPreDeath"]
     154 [-]: DUPCLOSURE R19 K42 []
     155 [-]: MOVE R0 R18  
     156 [-]: SETGLOBAL R19 K43 ["RemoveOnRetreat"]
     157 [-]: CLOSEUPVALS R7
     158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: NAMECALL R2 R2 K0 [0xC1595BD5]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L9
L 0:   8 [-]: GETTABLE R6 R2 R5
       9 [-]: NAMECALL R7 R6 K1 [0x22DA1852]
      10 [-]: CALL R7 1 1  
      11 [-]: JUMPIFNOT R0 L1
      12 [-]: JUMPIFNOTEQ R7 R0 L8
L 1:  13 [-]: GETUPVAL R9 2
      14 [-]: NAMECALL R10 R7 K2 [0x6D604BA7]
      15 [-]: CALL R10 1 1 
      16 [-]: GETTABLE R8 R9 R10
      17 [-]: GETUPVAL R9 3
      18 [-]: JUMPIFNOT R9 L2
      19 [-]: NOT R9 R8    
L 2:  20 [-]: NAMECALL R10 R6 K3 [0x905BB2BD]
      21 [-]: CALL R10 1 1 
      22 [-]: GETIMPORT R11 5 [nil]
      23 [-]: MOVE R12 R10 
      24 [-]: CALL R11 1 3 
      25 [-]: FORGPREP_NEXT R11 L7
L 3:  26 [-]: GETUPVAL R18 4
      27 [-]: NAMECALL R16 R15 K6 [0x08DB51DE]
      28 [-]: CALL R16 2 1 
      29 [-]: JUMPIFNOT R16 L5
      30 [-]: JUMPIFNOT R1 L7
      31 [-]: JUMPIFNOT R8 L4
      32 [-]: NAMECALL R16 R15 K7 [0x383D2E7D]
      33 [-]: CALL R16 1 0 
      34 [-]: LOADB R18 1  
      35 [-]: LOADB R19 0  
      36 [-]: NAMECALL R16 R15 K8 [0x768274D6]
      37 [-]: CALL R16 3 0 
      38 [-]: JUMP L7
     
L 4:  39 [-]: NAMECALL R16 R15 K9 [0xF4E253B6]
      40 [-]: CALL R16 1 0 
      41 [-]: LOADB R18 0  
      42 [-]: LOADB R19 0  
      43 [-]: NAMECALL R16 R15 K8 [0x768274D6]
      44 [-]: CALL R16 3 0 
      45 [-]: JUMP L7
     
L 5:  46 [-]: GETUPVAL R18 5
      47 [-]: NAMECALL R16 R15 K6 [0x08DB51DE]
      48 [-]: CALL R16 2 1 
      49 [-]: JUMPIFNOT R16 L6
      50 [-]: JUMPIF R9 L6 
      51 [-]: JUMPIFNOT R1 L6
      52 [-]: LOADK R18 K10 ["Burst"]
      53 [-]: NAMECALL R16 R15 K11 [0x8EB2112D]
      54 [-]: CALL R16 2 0 
      55 [-]: JUMP L7
     
L 6:  56 [-]: MOVE R18 R9  
      57 [-]: LOADB R19 1  
      58 [-]: NAMECALL R16 R15 K8 [0x768274D6]
      59 [-]: CALL R16 3 0 
L 7:  60 [-]: FORGLOOP R11 L3 2
      61 [-]: GETUPVAL R12 6
      62 [-]: ADDK R11 R12 K12 [1]
      63 [-]: SETUPVAL R11 6
      64 [-]: JUMPIF R0 L9 
L 8:  65 [-]: FORNLOOP R3 L0
L 9:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      11 [-]: CALL R1 1 1  
L 3:  12 [-]: FASTCALL1 62 R1 L4
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 4:  16 [-]: JUMPIFNOT R2 L5
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: NAMECALL R2 R2 K6 [0xD7D79B74]
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R1 R2   
      24 [-]: JUMPBACK L3  
L 5:  25 [-]: NAMECALL R2 R1 K7 [0xCD57F819]
      26 [-]: CALL R2 1 1  
      27 [-]: NAMECALL R3 R0 K8 [0xDE321E6F]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R3 R3 K9 [0xF7D48EE0]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R2 L6
      32 [-]: MOVE R5 R2   
      33 [-]: GETIMPORT R4 3 [nil]
      34 [-]: CALL R4 1 1  
L 6:  35 [-]: JUMPIFNOT R4 L7
      36 [-]: RETURN R0 0  
L 7:  37 [-]: GETIMPORT R4 11 [nil]
      38 [-]: NAMECALL R4 R4 K12 [0x7D108DDB]
      39 [-]: CALL R4 1 1  
      40 [-]: NEWTABLE R5 0 0
      41 [-]: GETIMPORT R6 14 [nil]
      42 [-]: MOVE R7 R4   
      43 [-]: CALL R6 1 3  
      44 [-]: FORGPREP_INEXT R6 L14
L 8:  45 [-]: NAMECALL R11 R10 K15 [0xBB610E5B]
      46 [-]: CALL R11 1 1 
      47 [-]: FASTCALL1 62 R11 L9
      48 [-]: MOVE R13 R11 
      49 [-]: GETIMPORT R12 3 [nil]
      50 [-]: CALL R12 1 1 
L 9:  51 [-]: JUMPIF R12 L14
      52 [-]: NAMECALL R12 R11 K8 [0xDE321E6F]
      53 [-]: CALL R12 1 1 
      54 [-]: NAMECALL R12 R12 K16 [0x33C6E9D3]
      55 [-]: CALL R12 1 1 
      56 [-]: FASTCALL1 62 R12 L10
      57 [-]: MOVE R14 R12 
      58 [-]: GETIMPORT R13 3 [nil]
      59 [-]: CALL R13 1 1 
L10:  60 [-]: JUMPIF R13 L14
      61 [-]: JUMPIFNOTEQ R12 R3 L14
      62 [-]: NAMECALL R13 R12 K17 [0x5163741E]
      63 [-]: CALL R13 1 1 
      64 [-]: FASTCALL1 62 R13 L11
      65 [-]: MOVE R15 R13 
      66 [-]: GETIMPORT R14 3 [nil]
      67 [-]: CALL R14 1 1 
L11:  68 [-]: JUMPIF R14 L14
      69 [-]: NAMECALL R14 R11 K18 [0x59E42E1B]
      70 [-]: CALL R14 1 1 
      71 [-]: NAMECALL R14 R14 K19 [0xC348FCEB]
      72 [-]: CALL R14 1 1 
      73 [-]: FASTCALL1 62 R14 L12
      74 [-]: MOVE R16 R14 
      75 [-]: GETIMPORT R15 3 [nil]
      76 [-]: CALL R15 1 1 
L12:  77 [-]: JUMPIF R15 L13
      78 [-]: GETIMPORT R17 21 [nil]
      79 [-]: NAMECALL R15 R14 K22 [0xF2DEAF69]
      80 [-]: CALL R15 2 1 
      81 [-]: JUMPIFNOT R15 L13
      82 [-]: NAMECALL R15 R14 K23 [0xF4E253B6]
      83 [-]: CALL R15 1 0 
L13:  84 [-]: NEWTABLE R17 0 3
      85 [-]: MOVE R18 R11 
      86 [-]: NAMECALL R19 R13 K24 [0xD1586535]
      87 [-]: CALL R19 1 1 
      88 [-]: NAMECALL R20 R13 K25 [0xCB3851B8]
      89 [-]: CALL R20 1 -1
      90 [-]: SETLIST R17 R18 -1 [1]
      91 [-]: FASTCALL2 52 R5 R17 L14
      92 [-]: MOVE R16 R5  
      93 [-]: GETIMPORT R15 28 [nil]
      94 [-]: CALL R15 2 0 
L14:  95 [-]: FORGLOOP R6 L8 2 [inext]
      96 [-]: GETIMPORT R6 5 [nil]
      97 [-]: LOADK R7 K29 [0.10000000000000001]
      98 [-]: CALL R6 1 0  
      99 [-]: LOADN R8 1   
     100 [-]: LENGTH R6 R5 
     101 [-]: LOADN R7 1   
     102 [-]: FORNPREP R6 L18
L15: 103 [-]: GETTABLE R10 R5 R8
     104 [-]: GETTABLEN R9 R10 1
     105 [-]: FASTCALL1 62 R9 L16
     106 [-]: MOVE R11 R9  
     107 [-]: GETIMPORT R10 3 [nil]
     108 [-]: CALL R10 1 1 
L16: 109 [-]: JUMPIF R10 L17
     110 [-]: GETTABLE R13 R5 R8
     111 [-]: GETTABLEN R12 R13 2
     112 [-]: GETTABLE R14 R5 R8
     113 [-]: GETTABLEN R13 R14 3
     114 [-]: NAMECALL R10 R9 K30 [0x589EF1C1]
     115 [-]: CALL R10 3 0 
L17: 116 [-]: FORNLOOP R6 L15
L18: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x905BB2BD]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L3
L 1:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: GETIMPORT R7 4 [nil]
      14 [-]: NAMECALL R5 R5 K5 [0xF2DEAF69]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L2
      17 [-]: GETTABLE R5 R1 R4
      18 [-]: NAMECALL R5 R5 K6 [0xF4E253B6]
      19 [-]: CALL R5 1 0  
L 2:  20 [-]: FORNLOOP R2 L1
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0xDE474187]
       2 [-]: CALL R1 0 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: NAMECALL R1 R0 K1 [0xDE321E6F]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K2 [0xF7D48EE0]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: NAMECALL R2 R0 K1 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K2 [0xF7D48EE0]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: SETUPVAL R0 2
      23 [-]: LOADK R4 K7 ["OnPreDeath"]
      24 [-]: NAMECALL R2 R0 K8 [0x54420AF8]
      25 [-]: CALL R2 2 0  
      26 [-]: NAMECALL R2 R0 K9 [0x1AC1655C]
      27 [-]: CALL R2 1 1  
      28 [-]: LOADK R4 K10 ["OnArmourGroupDestroyedChanged"]
      29 [-]: NAMECALL R2 R2 K11 [0xDE5EC13D]
      30 [-]: CALL R2 2 0  
      31 [-]: GETIMPORT R2 13 [nil]
      32 [-]: GETUPVAL R3 3
      33 [-]: CALL R2 1 3  
      34 [-]: FORGPREP_NEXT R2 L4
L 3:  35 [-]: GETIMPORT R7 15 [nil]
      36 [-]: MOVE R8 R5   
      37 [-]: CALL R7 1 1  
      38 [-]: NAMECALL R8 R0 K9 [0x1AC1655C]
      39 [-]: CALL R8 1 1  
      40 [-]: MOVE R10 R7  
      41 [-]: NAMECALL R8 R8 K16 [0x8E3E343E]
      42 [-]: CALL R8 2 0  
      43 [-]: NAMECALL R8 R0 K9 [0x1AC1655C]
      44 [-]: CALL R8 1 1  
      45 [-]: MOVE R10 R7  
      46 [-]: GETTABLEKS R11 R6 K17 ["type"]
      47 [-]: GETTABLEKS R12 R6 K18 ["part"]
      48 [-]: GETTABLEKS R13 R6 K19 ["factor"]
      49 [-]: NAMECALL R8 R8 K20 [0xA383DE31]
      50 [-]: CALL R8 5 0  
L 4:  51 [-]: FORGLOOP R2 L3 2
      52 [-]: LOADK R4 K21 ["OnEnginesPowerChanged"]
      53 [-]: NAMECALL R2 R1 K22 [0x6AED9B01]
      54 [-]: CALL R2 2 0  
      55 [-]: GETUPVAL R3 4
      56 [-]: GETTABLEKS R2 R3 K23 [0x2DF8B2BA]
      57 [-]: GETIMPORT R3 15 [nil]
      58 [-]: LOADK R4 K24 ["EngineReactor"]
      59 [-]: CALL R3 1 1  
      60 [-]: MOVE R4 R1   
      61 [-]: CALL R2 2 1  
      62 [-]: GETIMPORT R3 26 [nil]
      63 [-]: MOVE R4 R2   
      64 [-]: LOADK R5 K27 ["OnDestroyed"]
      65 [-]: CALL R3 2 0  
L 5:  66 [-]: GETIMPORT R3 6 [nil]
      67 [-]: LOADN R4 0   
      68 [-]: CALL R3 1 0  
      69 [-]: GETUPVAL R3 5
      70 [-]: LOADN R4 0   
      71 [-]: JUMPIFNOTLT R4 R3 L6
      72 [-]: GETUPVAL R3 0
      73 [-]: GETIMPORT R5 29 [nil]
      74 [-]: CALL R5 0 -1 
      75 [-]: NAMECALL R3 R3 K30 [0xFAA69527]
      76 [-]: CALL R3 -1 0 
L 6:  77 [-]: JUMPBACK L5  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0xDE474187]
       2 [-]: CALL R1 0 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: NAMECALL R1 R0 K1 [0xDE321E6F]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K2 [0xF7D48EE0]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: NAMECALL R2 R0 K1 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K2 [0xF7D48EE0]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: SETUPVAL R0 2
      23 [-]: NAMECALL R2 R0 K7 [0x905BB2BD]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R5 1   
      26 [-]: LENGTH R3 R2 
      27 [-]: LOADN R4 1   
      28 [-]: FORNPREP R3 L5
L 3:  29 [-]: GETTABLE R6 R2 R5
      30 [-]: NAMECALL R6 R6 K8 [0x22DA1852]
      31 [-]: CALL R6 1 1  
      32 [-]: GETUPVAL R7 3
      33 [-]: JUMPIFNOTEQ R6 R7 L4
      34 [-]: GETTABLE R6 R2 R5
      35 [-]: SETUPVAL R6 4
L 4:  36 [-]: FORNLOOP R3 L3
L 5:  37 [-]: GETIMPORT R3 10 [nil]
      38 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
      39 [-]: CALL R3 1 1  
      40 [-]: JUMPIFNOT R3 L16
      41 [-]: LOADN R5 1   
      42 [-]: GETUPVAL R6 5
      43 [-]: LENGTH R3 R6 
      44 [-]: LOADN R4 1   
      45 [-]: FORNPREP R3 L10
L 6:  46 [-]: GETUPVAL R8 5
      47 [-]: GETTABLE R7 R8 R5
      48 [-]: FASTCALL1 62 R7 L7
      49 [-]: GETIMPORT R6 4 [nil]
      50 [-]: CALL R6 1 1  
L 7:  51 [-]: JUMPIF R6 L9 
      52 [-]: GETIMPORT R8 13 [nil]
      53 [-]: GETUPVAL R11 5
      54 [-]: GETTABLE R10 R11 R5
      55 [-]: GETTABLEKS R9 R10 K14 ["bone"]
      56 [-]: GETUPVAL R12 5
      57 [-]: GETTABLE R11 R12 R5
      58 [-]: GETTABLEKS R10 R11 K15 ["offset"]
      59 [-]: GETUPVAL R13 5
      60 [-]: GETTABLE R12 R13 R5
      61 [-]: GETTABLEKS R11 R12 K16 ["rotation"]
      62 [-]: NAMECALL R6 R0 K17 [0x47901F07]
      63 [-]: CALL R6 5 1  
      64 [-]: FASTCALL1 62 R6 L8
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 4 [nil]
      67 [-]: CALL R7 1 1  
L 8:  68 [-]: JUMPIF R7 L9 
      69 [-]: GETUPVAL R8 6
      70 [-]: FASTCALL2 52 R8 R6 L9
      71 [-]: MOVE R9 R6   
      72 [-]: GETIMPORT R7 20 [nil]
      73 [-]: CALL R7 2 0  
L 9:  74 [-]: FORNLOOP R3 L6
L10:  75 [-]: GETUPVAL R4 6
      76 [-]: FASTCALL1 62 R4 L11
      77 [-]: GETIMPORT R3 4 [nil]
      78 [-]: CALL R3 1 1  
L11:  79 [-]: JUMPIF R3 L16
      80 [-]: GETUPVAL R4 6
      81 [-]: LENGTH R3 R4 
      82 [-]: LOADN R4 0   
      83 [-]: JUMPIFNOTLT R4 R3 L16
      84 [-]: GETIMPORT R5 22 [nil]
      85 [-]: NAMECALL R3 R0 K23 [0x0542D42B]
      86 [-]: CALL R3 2 1  
      87 [-]: JUMPIF R3 L12
      88 [-]: GETIMPORT R5 22 [nil]
      89 [-]: GETIMPORT R6 25 [nil]
      90 [-]: NAMECALL R3 R0 K17 [0x47901F07]
      91 [-]: CALL R3 3 1  
      92 [-]: SETUPVAL R3 7
L12:  93 [-]: NAMECALL R3 R0 K26 [0x1AC1655C]
      94 [-]: CALL R3 1 1  
      95 [-]: GETUPVAL R5 8
      96 [-]: LOADN R6 25  
      97 [-]: LOADN R7 6   
      98 [-]: LOADN R8 0   
      99 [-]: NAMECALL R3 R3 K27 [0xA383DE31]
     100 [-]: CALL R3 5 0  
     101 [-]: NAMECALL R4 R0 K28 [0xB40C191A]
     102 [-]: CALL R4 1 1  
     103 [-]: GETUPVAL R6 6
     104 [-]: LENGTH R5 R6 
     105 [-]: DIV R3 R4 R5 
     106 [-]: LOADN R6 1   
     107 [-]: GETUPVAL R7 6
     108 [-]: LENGTH R4 R7 
     109 [-]: LOADN R5 1   
     110 [-]: FORNPREP R4 L14
L13: 111 [-]: GETUPVAL R8 6
     112 [-]: GETTABLE R7 R8 R6
     113 [-]: MOVE R9 R3   
     114 [-]: LOADB R10 1  
     115 [-]: NAMECALL R7 R7 K29 [0x014DB014]
     116 [-]: CALL R7 3 0  
     117 [-]: FORNLOOP R4 L13
L14: 118 [-]: GETUPVAL R5 4
     119 [-]: FASTCALL1 62 R5 L15
     120 [-]: GETIMPORT R4 4 [nil]
     121 [-]: CALL R4 1 1  
L15: 122 [-]: JUMPIF R4 L16
     123 [-]: GETUPVAL R4 4
     124 [-]: NAMECALL R4 R4 K30 [0xF4E253B6]
     125 [-]: CALL R4 1 0  
L16: 126 [-]: LOADK R5 K31 ["OnPreDeath"]
     127 [-]: NAMECALL R3 R0 K32 [0x54420AF8]
     128 [-]: CALL R3 2 0  
     129 [-]: NAMECALL R3 R0 K26 [0x1AC1655C]
     130 [-]: CALL R3 1 1  
     131 [-]: LOADK R5 K33 ["OnArmourGroupDestroyedChanged"]
     132 [-]: NAMECALL R3 R3 K34 [0xDE5EC13D]
     133 [-]: CALL R3 2 0  
     134 [-]: GETIMPORT R3 36 [nil]
     135 [-]: GETUPVAL R4 9
     136 [-]: CALL R3 1 3  
     137 [-]: FORGPREP_NEXT R3 L18
L17: 138 [-]: GETIMPORT R8 38 [nil]
     139 [-]: MOVE R9 R6   
     140 [-]: CALL R8 1 1  
     141 [-]: NAMECALL R9 R0 K26 [0x1AC1655C]
     142 [-]: CALL R9 1 1  
     143 [-]: MOVE R11 R8  
     144 [-]: NAMECALL R9 R9 K39 [0x8E3E343E]
     145 [-]: CALL R9 2 0  
     146 [-]: NAMECALL R9 R0 K26 [0x1AC1655C]
     147 [-]: CALL R9 1 1  
     148 [-]: MOVE R11 R8  
     149 [-]: GETTABLEKS R12 R7 K40 ["type"]
     150 [-]: GETTABLEKS R13 R7 K41 ["part"]
     151 [-]: GETTABLEKS R14 R7 K42 ["factor"]
     152 [-]: NAMECALL R9 R9 K27 [0xA383DE31]
     153 [-]: CALL R9 5 0  
L18: 154 [-]: FORGLOOP R3 L17 2
     155 [-]: LOADK R5 K43 ["OnEnginesPowerChanged"]
     156 [-]: NAMECALL R3 R1 K44 [0x6AED9B01]
     157 [-]: CALL R3 2 0  
L19: 158 [-]: GETIMPORT R3 6 [nil]
     159 [-]: LOADN R4 0   
     160 [-]: CALL R3 1 0  
     161 [-]: GETIMPORT R3 10 [nil]
     162 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
     163 [-]: CALL R3 1 1  
     164 [-]: JUMPIFNOT R3 L30
     165 [-]: GETUPVAL R4 6
     166 [-]: FASTCALL1 62 R4 L20
     167 [-]: GETIMPORT R3 4 [nil]
     168 [-]: CALL R3 1 1  
L20: 169 [-]: JUMPIF R3 L30
     170 [-]: GETUPVAL R4 6
     171 [-]: LENGTH R3 R4 
     172 [-]: LOADN R4 0   
     173 [-]: JUMPIFNOTLT R4 R3 L30
     174 [-]: GETUPVAL R4 6
     175 [-]: LENGTH R3 R4 
     176 [-]: GETUPVAL R7 6
     177 [-]: LENGTH R6 R7 
     178 [-]: LOADN R4 1   
     179 [-]: LOADN R5 -1  
     180 [-]: FORNPREP R4 L25
L21: 181 [-]: GETUPVAL R9 6
     182 [-]: GETTABLE R8 R9 R6
     183 [-]: FASTCALL1 62 R8 L22
     184 [-]: GETIMPORT R7 4 [nil]
     185 [-]: CALL R7 1 1  
L22: 186 [-]: JUMPIF R7 L23
     187 [-]: GETUPVAL R8 6
     188 [-]: GETTABLE R7 R8 R6
     189 [-]: NAMECALL R7 R7 K45 [0xD2715720]
     190 [-]: CALL R7 1 1  
     191 [-]: LOADN R8 0   
     192 [-]: JUMPIFNOTLE R7 R8 L24
L23: 193 [-]: GETIMPORT R7 47 [nil]
     194 [-]: GETUPVAL R8 6
     195 [-]: MOVE R9 R6   
     196 [-]: CALL R7 2 0  
     197 [-]: SUBK R3 R3 K48 [1]
L24: 198 [-]: FORNLOOP R4 L21
L25: 199 [-]: LOADN R4 0   
     200 [-]: JUMPIFNOTLE R3 R4 L29
     201 [-]: NAMECALL R4 R0 K26 [0x1AC1655C]
     202 [-]: CALL R4 1 1  
     203 [-]: GETUPVAL R6 8
     204 [-]: NAMECALL R4 R4 K49 [0x8733746A]
     205 [-]: CALL R4 2 1  
     206 [-]: JUMPIFNOT R4 L29
     207 [-]: GETUPVAL R5 7
     208 [-]: FASTCALL1 62 R5 L26
     209 [-]: GETIMPORT R4 4 [nil]
     210 [-]: CALL R4 1 1  
L26: 211 [-]: JUMPIF R4 L27
     212 [-]: GETUPVAL R4 7
     213 [-]: NAMECALL R4 R4 K50 [0x1DB57C6B]
     214 [-]: CALL R4 1 0  
L27: 215 [-]: NAMECALL R4 R0 K26 [0x1AC1655C]
     216 [-]: CALL R4 1 1  
     217 [-]: GETUPVAL R6 8
     218 [-]: NAMECALL R4 R4 K39 [0x8E3E343E]
     219 [-]: CALL R4 2 0  
     220 [-]: GETUPVAL R5 4
     221 [-]: FASTCALL1 62 R5 L28
     222 [-]: GETIMPORT R4 4 [nil]
     223 [-]: CALL R4 1 1  
L28: 224 [-]: JUMPIF R4 L30
     225 [-]: GETUPVAL R4 4
     226 [-]: NAMECALL R4 R4 K51 [0x383D2E7D]
     227 [-]: CALL R4 1 0  
     228 [-]: JUMP L30
    
L29: 229 [-]: NAMECALL R4 R0 K26 [0x1AC1655C]
     230 [-]: CALL R4 1 1  
     231 [-]: GETUPVAL R6 8
     232 [-]: NAMECALL R4 R4 K49 [0x8733746A]
     233 [-]: CALL R4 2 1  
     234 [-]: JUMPIF R4 L30
     235 [-]: GETIMPORT R6 22 [nil]
     236 [-]: GETIMPORT R7 25 [nil]
     237 [-]: NAMECALL R4 R0 K17 [0x47901F07]
     238 [-]: CALL R4 3 1  
     239 [-]: SETUPVAL R4 7
     240 [-]: NAMECALL R4 R0 K26 [0x1AC1655C]
     241 [-]: CALL R4 1 1  
     242 [-]: GETUPVAL R6 8
     243 [-]: LOADN R7 25  
     244 [-]: LOADN R8 6   
     245 [-]: LOADN R9 0   
     246 [-]: NAMECALL R4 R4 K27 [0xA383DE31]
     247 [-]: CALL R4 5 0  
L30: 248 [-]: GETUPVAL R3 10
     249 [-]: LOADN R4 0   
     250 [-]: JUMPIFNOTLT R4 R3 L31
     251 [-]: GETUPVAL R3 0
     252 [-]: GETIMPORT R5 53 [nil]
     253 [-]: CALL R5 0 -1 
     254 [-]: NAMECALL R3 R3 K54 [0xFAA69527]
     255 [-]: CALL R3 -1 0 
L31: 256 [-]: JUMPBACK L19 
     257 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x22DA1852]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R4 R2 K1 [0x6D604BA7]
       4 [-]: CALL R4 1 1  
       5 [-]: SETTABLE R1 R3 R4
       6 [-]: GETUPVAL R3 1
       7 [-]: NAMECALL R3 R3 K2 [0x1AC1655C]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R5 R2   
      10 [-]: NAMECALL R3 R3 K3 [0x8E3E343E]
      11 [-]: CALL R3 2 0  
      12 [-]: JUMPIF R1 L0 
      13 [-]: GETUPVAL R4 2
      14 [-]: NAMECALL R5 R2 K1 [0x6D604BA7]
      15 [-]: CALL R5 1 1  
      16 [-]: GETTABLE R3 R4 R5
      17 [-]: GETUPVAL R4 1
      18 [-]: NAMECALL R4 R4 K2 [0x1AC1655C]
      19 [-]: CALL R4 1 1  
      20 [-]: MOVE R6 R2   
      21 [-]: GETTABLEKS R7 R3 K4 ["type"]
      22 [-]: GETTABLEKS R8 R3 K5 ["part"]
      23 [-]: GETTABLEKS R9 R3 K6 ["factor"]
      24 [-]: NAMECALL R4 R4 K7 [0xA383DE31]
      25 [-]: CALL R4 5 0  
L 0:  26 [-]: GETUPVAL R3 3
      27 [-]: MOVE R4 R2   
      28 [-]: LOADB R5 1   
      29 [-]: CALL R3 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADNIL R3   
       3 [-]: LOADB R4 0   
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADNIL R1   
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
L 0:   1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: JUMPIFNOTLE R1 R2 L2
       3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 0 1  
      10 [-]: ADD R1 R1 R2 
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIFNOT R2 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R2 R0 K8 [0xBB610E5B]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIF R3 L12
      28 [-]: LOADB R3 0   
      29 [-]: LOADN R4 0   
L 6:  30 [-]: LOADN R5 1   
      31 [-]: JUMPIFNOTLE R4 R5 L9
      32 [-]: FASTCALL1 62 R2 L7
      33 [-]: MOVE R6 R2   
      34 [-]: GETIMPORT R5 3 [nil]
      35 [-]: CALL R5 1 1  
L 7:  36 [-]: JUMPIF R5 L9 
      37 [-]: GETIMPORT R7 11 [nil]
      38 [-]: MOVE R8 R4   
      39 [-]: NAMECALL R5 R2 K12 [0x986D2AB8]
      40 [-]: CALL R5 3 0  
      41 [-]: MOVE R7 R4   
      42 [-]: NAMECALL R5 R2 K13 [0x66472BF5]
      43 [-]: CALL R5 2 0  
      44 [-]: GETIMPORT R6 5 [nil]
      45 [-]: CALL R6 0 1  
      46 [-]: ADD R5 R4 R6 
      47 [-]: ADDK R4 R5 K14 [0.10000000000000001]
      48 [-]: LOADK R5 K15 [0.5]
      49 [-]: JUMPIFNOTLE R5 R4 L8
      50 [-]: JUMPIF R3 L8 
      51 [-]: GETIMPORT R7 17 [nil]
      52 [-]: GETIMPORT R8 19 [nil]
      53 [-]: NAMECALL R5 R2 K20 [0x47901F07]
      54 [-]: CALL R5 3 0  
      55 [-]: LOADB R3 1   
L 8:  56 [-]: GETIMPORT R5 7 [nil]
      57 [-]: LOADN R6 0   
      58 [-]: CALL R5 1 0  
      59 [-]: JUMPBACK L6  
L 9:  60 [-]: FASTCALL1 62 R2 L10
      61 [-]: MOVE R6 R2   
      62 [-]: GETIMPORT R5 3 [nil]
      63 [-]: CALL R5 1 1  
L10:  64 [-]: JUMPIF R5 L12
      65 [-]: GETIMPORT R5 22 [nil]
      66 [-]: NAMECALL R5 R5 K23 [0x18D05D30]
      67 [-]: CALL R5 1 1  
      68 [-]: JUMPIFNOT R5 L11
      69 [-]: GETIMPORT R7 25 [nil]
      70 [-]: NAMECALL R5 R2 K26 [0xF2DEAF69]
      71 [-]: CALL R5 2 1  
      72 [-]: JUMPIFNOT R5 L11
      73 [-]: GETUPVAL R5 0
      74 [-]: MOVE R6 R2   
      75 [-]: CALL R5 1 0  
L11:  76 [-]: GETIMPORT R5 7 [nil]
      77 [-]: LOADK R6 K14 [0.10000000000000001]
      78 [-]: CALL R5 1 0  
      79 [-]: NAMECALL R5 R2 K27 [0xA2880940]
      80 [-]: CALL R5 1 0  
L12:  81 [-]: RETURN R0 0  



