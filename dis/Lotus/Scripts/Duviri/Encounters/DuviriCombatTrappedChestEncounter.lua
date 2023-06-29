; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.DuviriActivityLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: GETIMPORT R7 6 [0x0469F296]
      15 [-]: LOADK R8 K7 ["LockedChest"]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 6 [0x0469F296]
      18 [-]: LOADK R9 K8 ["TrappedChest"]
      19 [-]: CALL R8 1 1  
      20 [-]: GETIMPORT R9 6 [0x0469F296]
      21 [-]: LOADK R10 K9 ["DecorationOpenedChest"]
      22 [-]: CALL R9 1 1  
      23 [-]: GETIMPORT R10 6 [0x0469F296]
      24 [-]: LOADK R11 K10 ["TreasureCacheCombat"]
      25 [-]: CALL R10 1 1 
      26 [-]: NEWCLOSURE R11 P0
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R0 R2   
      29 [-]: NEWCLOSURE R12 P1
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R11  
      35 [-]: NEWCLOSURE R13 P2
      36 [-]: MOVE R1 R3   
      37 [-]: NEWCLOSURE R14 P3
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R0 R10  
      40 [-]: MOVE R0 R7   
      41 [-]: MOVE R0 R8   
      42 [-]: MOVE R0 R9   
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R0 R11  
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R0 R12  
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R0 R13  
      51 [-]: MOVE R0 R0   
      52 [-]: SETGLOBAL R14 K8 ["TrappedChest"]
      53 [-]: CLOSEUPVALS R3
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K2 [0x1944F6A6]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 0
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K3 [0x0DC3D633]
      12 [-]: GETUPVAL R2 0
      13 [-]: CALL R1 1 0  
L 1:  14 [-]: NAMECALL R1 R0 K4 [0x4C976EDA]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L3 
      21 [-]: NAMECALL R2 R1 K5 [0x05B875D3]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K6 [0x6D604BA7]
      24 [-]: CALL R2 1 1  
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K7 ["SetPrimaryObjText"]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: GETUPVAL R4 1
       7 [-]: NAMECALL R4 R4 K4 [0x2D778C9C]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADN R5 10  
      10 [-]: GETIMPORT R6 6 [0x0469F296]
      11 [-]: LOADK R7 K7 ["Duviri"]
      12 [-]: CALL R6 1 -1 
      13 [-]: NAMECALL R1 R0 K8 [0x2883E796]
      14 [-]: CALL R1 -1 1 
      15 [-]: GETUPVAL R2 2
      16 [-]: MOVE R4 R1   
      17 [-]: NAMECALL R2 R2 K9 [0x2FB0041C]
      18 [-]: CALL R2 2 0  
      19 [-]: NAMECALL R2 R1 K10 [0x9E21E394]
      20 [-]: CALL R2 1 0  
      21 [-]: GETIMPORT R2 12 [0x11A19C5E]
      22 [-]: NAMECALL R3 R1 K13 [0xBB610E5B]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADK R4 K14 ["OnKilled"]
      25 [-]: CALL R2 2 0  
      26 [-]: GETIMPORT R2 16 [0x169E336C]
      27 [-]: JUMPIFNOT R2 L1
      28 [-]: GETIMPORT R3 18 [0x6DD8D452]
      29 [-]: FASTCALL1 62 R3 L0
      30 [-]: GETIMPORT R2 20 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 0:  32 [-]: JUMPIF R2 L1 
      33 [-]: GETIMPORT R2 1 [0x89326C93]
      34 [-]: GETIMPORT R4 18 [0x6DD8D452]
      35 [-]: GETUPVAL R5 2
      36 [-]: NAMECALL R5 R5 K21 [0xF6EBD926]
      37 [-]: CALL R5 1 1  
      38 [-]: GETIMPORT R6 23 ["ZERO_ROTATION"]
      39 [-]: NAMECALL R2 R2 K24 [0x05909209]
      40 [-]: CALL R2 4 1  
      41 [-]: MOVE R5 R2   
      42 [-]: LOADB R6 1   
      43 [-]: NAMECALL R3 R1 K25 [0xEFA4E034]
      44 [-]: CALL R3 3 0  
L 1:  45 [-]: GETUPVAL R3 1
      46 [-]: FASTCALL1 62 R3 L2
      47 [-]: GETIMPORT R2 20 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 2:  49 [-]: JUMPIF R2 L5 
      50 [-]: GETIMPORT R2 27 [0x7846E12C]
      51 [-]: JUMPIFNOT R2 L4
      52 [-]: GETUPVAL R3 3
      53 [-]: GETTABLEKS R2 R3 K28 [0xD97DB38D]
      54 [-]: GETUPVAL R3 2
      55 [-]: NAMECALL R3 R3 K29 [0xD1586535]
      56 [-]: CALL R3 1 -1 
      57 [-]: CALL R2 -1 1 
      58 [-]: SETGLOBAL R2 K30 ["mMarker"]
      59 [-]: GETGLOBAL R3 K30 ["mMarker"]
      60 [-]: FASTCALL1 62 R3 L3
      61 [-]: GETIMPORT R2 20 [0x7B998233]
      62 [-]: CALL R2 1 1  
L 3:  63 [-]: JUMPIF R2 L4 
      64 [-]: GETGLOBAL R2 K30 ["mMarker"]
      65 [-]: NAMECALL R2 R2 K31 [0x383D2E7D]
      66 [-]: CALL R2 1 0  
L 4:  67 [-]: GETUPVAL R2 1
      68 [-]: NAMECALL R2 R2 K32 [0x22823D79]
      69 [-]: CALL R2 1 0  
L 5:  70 [-]: GETIMPORT R3 1 [0x89326C93]
      71 [-]: FASTCALL1 62 R3 L6
      72 [-]: GETIMPORT R2 20 [0x7B998233]
      73 [-]: CALL R2 1 1  
L 6:  74 [-]: JUMPIF R2 L8 
      75 [-]: GETIMPORT R2 1 [0x89326C93]
      76 [-]: NAMECALL R2 R2 K33 [0xFB64E76C]
      77 [-]: CALL R2 1 1  
      78 [-]: FASTCALL1 62 R2 L7
      79 [-]: MOVE R4 R2   
      80 [-]: GETIMPORT R3 20 [0x7B998233]
      81 [-]: CALL R3 1 1  
L 7:  82 [-]: JUMPIF R3 L8 
      83 [-]: GETIMPORT R3 1 [0x89326C93]
      84 [-]: NAMECALL R3 R3 K34 [0x18D05D30]
      85 [-]: CALL R3 1 1  
      86 [-]: JUMPIFNOT R3 L8
      87 [-]: GETIMPORT R5 6 [0x0469F296]
      88 [-]: LOADK R6 K35 ["DUVIRI_MINIGAME_PLAYED"]
      89 [-]: CALL R5 1 1  
      90 [-]: LOADK R6 K36 ["CombatTrappedChestEncounter"]
      91 [-]: NAMECALL R3 R2 K37 [0x7802279D]
      92 [-]: CALL R3 3 0  
L 8:  93 [-]: GETUPVAL R3 1
      94 [-]: FASTCALL1 62 R3 L9
      95 [-]: GETIMPORT R2 20 [0x7B998233]
      96 [-]: CALL R2 1 1  
L 9:  97 [-]: JUMPIF R2 L12
      98 [-]: GETUPVAL R2 1
      99 [-]: NAMECALL R2 R2 K4 [0x2D778C9C]
     100 [-]: CALL R2 1 1  
     101 [-]: FASTCALL1 62 R2 L10
     102 [-]: MOVE R4 R2   
     103 [-]: GETIMPORT R3 20 [0x7B998233]
     104 [-]: CALL R3 1 1  
L10: 105 [-]: JUMPIF R3 L12
     106 [-]: GETIMPORT R5 39 ["gContextActionType"]
     107 [-]: NAMECALL R3 R2 K40 [0xC9F6A7D7]
     108 [-]: CALL R3 2 1  
     109 [-]: FASTCALL1 62 R3 L11
     110 [-]: MOVE R5 R3   
     111 [-]: GETIMPORT R4 20 [0x7B998233]
     112 [-]: CALL R4 1 1  
L11: 113 [-]: JUMPIF R4 L12
     114 [-]: NAMECALL R4 R3 K41 [0xA2880940]
     115 [-]: CALL R4 1 0  
L12: 116 [-]: GETUPVAL R2 4
     117 [-]: GETUPVAL R3 2
     118 [-]: CALL R2 1 0  
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 4   
       2 [-]: NAMECALL R0 R0 K0 [0xFE9DC265]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R0 0
       5 [-]: LOADNIL R2   
       6 [-]: NAMECALL R0 R0 K1 [0x97680C06]
       7 [-]: CALL R0 2 0  
       8 [-]: GETIMPORT R1 3 [0x89326C93]
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: GETIMPORT R0 5 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 0:  12 [-]: JUMPIF R0 L2 
      13 [-]: GETIMPORT R0 3 [0x89326C93]
      14 [-]: NAMECALL R0 R0 K6 [0xFB64E76C]
      15 [-]: CALL R0 1 1  
      16 [-]: FASTCALL1 62 R0 L1
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 5 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 1:  20 [-]: JUMPIF R1 L2 
      21 [-]: GETIMPORT R1 3 [0x89326C93]
      22 [-]: NAMECALL R1 R1 K7 [0x18D05D30]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIFNOT R1 L2
      25 [-]: GETIMPORT R3 9 [0x0469F296]
      26 [-]: LOADK R4 K10 ["DUVIRI_MINIGAME_COMPLETE"]
      27 [-]: CALL R3 1 1  
      28 [-]: LOADK R4 K11 ["CombatTrappedChestEncounter"]
      29 [-]: NAMECALL R1 R0 K12 [0x7802279D]
      30 [-]: CALL R1 3 0  
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: NAMECALL R2 R1 K6 [0xA2D83ED4]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L3 
      14 [-]: GETIMPORT R2 8 [0xCBD666E1]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L2  
L 3:  18 [-]: NAMECALL R2 R0 K9 [0x891629FA]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R3 R0 K10 [0xD1586535]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R0 K11 [0xF6CF204F]
      23 [-]: CALL R4 1 1  
      24 [-]: SETUPVAL R0 0
      25 [-]: LOADB R5 0   
      26 [-]: MOVE R6 R0   
      27 [-]: LOADNIL R7   
      28 [-]: LOADNIL R8   
      29 [-]: LOADNIL R9   
      30 [-]: GETIMPORT R10 3 [0x89326C93]
      31 [-]: GETUPVAL R12 1
      32 [-]: MOVE R13 R3  
      33 [-]: LOADN R14 0  
      34 [-]: MOVE R15 R4  
      35 [-]: NAMECALL R10 R10 K12 [0xF16592C8]
      36 [-]: CALL R10 5 1 
      37 [-]: GETIMPORT R11 14 [0xCFC01047]
      38 [-]: MOVE R12 R10 
      39 [-]: CALL R11 1 3 
      40 [-]: FORGPREP_NEXT R11 L9
L 4:  41 [-]: NAMECALL R16 R15 K10 [0xD1586535]
      42 [-]: CALL R16 1 1 
      43 [-]: GETIMPORT R17 3 [0x89326C93]
      44 [-]: GETUPVAL R19 2
      45 [-]: MOVE R20 R16 
      46 [-]: LOADN R21 0  
      47 [-]: GETIMPORT R22 16 [0xA189F784]
      48 [-]: NAMECALL R17 R17 K17 [0x462C251C]
      49 [-]: CALL R17 5 1 
      50 [-]: GETIMPORT R18 3 [0x89326C93]
      51 [-]: GETUPVAL R20 3
      52 [-]: MOVE R21 R16 
      53 [-]: LOADN R22 0  
      54 [-]: GETIMPORT R23 16 [0xA189F784]
      55 [-]: NAMECALL R18 R18 K17 [0x462C251C]
      56 [-]: CALL R18 5 1 
      57 [-]: GETIMPORT R19 3 [0x89326C93]
      58 [-]: GETUPVAL R21 4
      59 [-]: MOVE R22 R16 
      60 [-]: LOADN R23 0  
      61 [-]: GETIMPORT R24 16 [0xA189F784]
      62 [-]: NAMECALL R19 R19 K17 [0x462C251C]
      63 [-]: CALL R19 5 1 
      64 [-]: FASTCALL1 62 R17 L5
      65 [-]: MOVE R21 R17 
      66 [-]: GETIMPORT R20 1 [0x7B998233]
      67 [-]: CALL R20 1 1 
L 5:  68 [-]: JUMPIFNOT R20 L9
      69 [-]: FASTCALL1 62 R18 L6
      70 [-]: MOVE R21 R18 
      71 [-]: GETIMPORT R20 1 [0x7B998233]
      72 [-]: CALL R20 1 1 
L 6:  73 [-]: JUMPIFNOT R20 L9
      74 [-]: FASTCALL1 62 R19 L7
      75 [-]: MOVE R21 R19 
      76 [-]: GETIMPORT R20 1 [0x7B998233]
      77 [-]: CALL R20 1 1 
L 7:  78 [-]: JUMPIFNOT R20 L8
      79 [-]: MOVE R3 R16  
      80 [-]: MOVE R6 R15  
      81 [-]: JUMP L10
    
L 8:  82 [-]: MOVE R7 R16  
      83 [-]: MOVE R8 R15  
      84 [-]: MOVE R9 R19  
L 9:  85 [-]: FORGLOOP R11 L4 2
L10:  86 [-]: NAMECALL R11 R0 K10 [0xD1586535]
      87 [-]: CALL R11 1 1 
      88 [-]: JUMPIFNOTEQ R3 R11 L14
      89 [-]: LENGTH R11 R10
      90 [-]: LOADN R12 0  
      91 [-]: JUMPIFNOTLT R12 R11 L13
      92 [-]: FASTCALL1 62 R7 L11
      93 [-]: MOVE R12 R7  
      94 [-]: GETIMPORT R11 1 [0x7B998233]
      95 [-]: CALL R11 1 1 
L11:  96 [-]: JUMPIF R11 L12
      97 [-]: MOVE R3 R7   
      98 [-]: MOVE R6 R8   
      99 [-]: GETIMPORT R11 3 [0x89326C93]
     100 [-]: MOVE R13 R9  
     101 [-]: NAMECALL R11 R11 K18 [0x59C96E77]
     102 [-]: CALL R11 2 0 
     103 [-]: LOADB R5 1   
     104 [-]: GETIMPORT R11 20 [0x3D106989]
     105 [-]: LOADK R12 K21 ["No valid TreasureCacheCombat waypoint found nearby for CombatTrappedChestEncounter, falling back to a waypoint occupied by an opened chest deco"]
     106 [-]: CALL R11 1 0 
     107 [-]: JUMP L14
    
L12: 108 [-]: GETTABLEN R11 R10 1
     109 [-]: NAMECALL R11 R11 K10 [0xD1586535]
     110 [-]: CALL R11 1 1 
     111 [-]: MOVE R3 R11  
     112 [-]: GETTABLEN R6 R10 1
     113 [-]: LOADB R5 1   
     114 [-]: GETIMPORT R11 20 [0x3D106989]
     115 [-]: LOADK R12 K22 ["No valid TreasureCacheCombat waypoint found nearby for CombatTrappedChestEncounter, falling back to an invalid waypoint"]
     116 [-]: CALL R11 1 0 
     117 [-]: JUMP L14
    
L13: 118 [-]: GETIMPORT R11 20 [0x3D106989]
     119 [-]: LOADK R12 K23 ["No valid TreasureCacheCombat waypoint found nearby for CombatTrappedChestEncounter, defaulting to hint pos"]
     120 [-]: CALL R11 1 0 
L14: 121 [-]: GETIMPORT R11 25 [0x7846E12C]
     122 [-]: JUMPIF R11 L15
     123 [-]: GETUPVAL R12 5
     124 [-]: GETTABLEKS R11 R12 K26 [0xCAF8A8D0]
     125 [-]: MOVE R12 R0  
     126 [-]: GETIMPORT R13 28 [0x4A092DC6]
     127 [-]: CALL R11 2 0 
     128 [-]: JUMP L16
    
L15: 129 [-]: GETUPVAL R11 6
     130 [-]: MOVE R12 R0  
     131 [-]: CALL R11 1 0 
L16: 132 [-]: GETUPVAL R11 0
     133 [-]: GETUPVAL R13 0
     134 [-]: NAMECALL R13 R13 K29 [0x4C976EDA]
     135 [-]: CALL R13 1 -1
     136 [-]: NAMECALL R11 R11 K30 [0x97680C06]
     137 [-]: CALL R11 -1 0
     138 [-]: GETIMPORT R11 32 [0xC74D2464]
     139 [-]: SETUPVAL R11 7
     140 [-]: GETIMPORT R11 25 [0x7846E12C]
     141 [-]: JUMPIFNOT R11 L18
     142 [-]: GETUPVAL R12 8
     143 [-]: GETTABLEKS R11 R12 K33 [0xD97DB38D]
     144 [-]: MOVE R12 R3  
     145 [-]: CALL R11 1 1 
     146 [-]: SETGLOBAL R11 K34 ["mMarker"]
     147 [-]: GETGLOBAL R12 K34 ["mMarker"]
     148 [-]: FASTCALL1 62 R12 L17
     149 [-]: GETIMPORT R11 1 [0x7B998233]
     150 [-]: CALL R11 1 1 
L17: 151 [-]: JUMPIF R11 L18
     152 [-]: GETGLOBAL R11 K34 ["mMarker"]
     153 [-]: NAMECALL R11 R11 K35 [0xF4E253B6]
     154 [-]: CALL R11 1 0 
L18: 155 [-]: GETIMPORT R11 3 [0x89326C93]
     156 [-]: GETUPVAL R13 3
     157 [-]: MOVE R14 R3  
     158 [-]: LOADN R15 0  
     159 [-]: MOVE R16 R4  
     160 [-]: NAMECALL R11 R11 K17 [0x462C251C]
     161 [-]: CALL R11 5 1 
     162 [-]: FASTCALL1 62 R11 L19
     163 [-]: MOVE R13 R11 
     164 [-]: GETIMPORT R12 1 [0x7B998233]
     165 [-]: CALL R12 1 1 
L19: 166 [-]: JUMPIFNOT R12 L23
     167 [-]: GETIMPORT R12 20 [0x3D106989]
     168 [-]: LOADK R13 K36 ["Spawning a new trapped chest"]
     169 [-]: CALL R12 1 0 
     170 [-]: LOADNIL R12  
     171 [-]: LOADB R13 1  
     172 [-]: GETIMPORT R14 25 [0x7846E12C]
     173 [-]: JUMPIFNOT R14 L20
     174 [-]: LOADB R13 0  
     175 [-]: GETUPVAL R14 0
     176 [-]: NAMECALL R14 R14 K29 [0x4C976EDA]
     177 [-]: CALL R14 1 1 
     178 [-]: NAMECALL R14 R14 K37 [0xAA1950D4]
     179 [-]: CALL R14 1 1 
     180 [-]: MOVE R12 R14 
L20: 181 [-]: GETUPVAL R15 5
     182 [-]: GETTABLEKS R14 R15 K38 [0x0598B961]
     183 [-]: GETIMPORT R15 40 [0x89CB3177]
     184 [-]: MOVE R16 R6  
     185 [-]: MOVE R17 R2  
     186 [-]: LOADB R18 1  
     187 [-]: LOADB R19 1  
     188 [-]: MOVE R20 R13 
     189 [-]: MOVE R21 R12 
     190 [-]: CALL R14 7 1 
     191 [-]: SETUPVAL R14 9
     192 [-]: GETIMPORT R14 20 [0x3D106989]
     193 [-]: LOADK R16 K41 ["DUVIRICHEST: Setting OnOpenedCallback to OpenTrappedChest() for "]
     194 [-]: NAMECALL R17 R0 K42 [0xED4E0128]
     195 [-]: CALL R17 1 1 
     196 [-]: CONCAT R15 R16 R17
     197 [-]: CALL R14 1 0 
     198 [-]: GETUPVAL R15 9
     199 [-]: FASTCALL1 62 R15 L21
     200 [-]: GETIMPORT R14 1 [0x7B998233]
     201 [-]: CALL R14 1 1 
L21: 202 [-]: JUMPIF R14 L22
     203 [-]: GETUPVAL R14 9
     204 [-]: GETUPVAL R16 10
     205 [-]: MOVE R17 R5  
     206 [-]: NAMECALL R14 R14 K43 [0x0E69F035]
     207 [-]: CALL R14 3 0 
L22: 208 [-]: LOADN R16 2  
     209 [-]: NAMECALL R14 R0 K44 [0xFE9DC265]
     210 [-]: CALL R14 2 0 
     211 [-]: JUMP L30
    
L23: 212 [-]: GETIMPORT R12 20 [0x3D106989]
     213 [-]: LOADK R13 K45 ["Found an existing trapped chest. Replacing it."]
     214 [-]: CALL R12 1 0 
     215 [-]: FASTCALL1 62 R11 L24
     216 [-]: MOVE R13 R11 
     217 [-]: GETIMPORT R12 1 [0x7B998233]
     218 [-]: CALL R12 1 1 
L24: 219 [-]: JUMPIF R12 L25
     220 [-]: GETIMPORT R12 3 [0x89326C93]
     221 [-]: MOVE R14 R11 
     222 [-]: NAMECALL R12 R12 K18 [0x59C96E77]
     223 [-]: CALL R12 2 0 
L25: 224 [-]: LOADNIL R12  
     225 [-]: LOADB R13 1  
     226 [-]: GETIMPORT R14 25 [0x7846E12C]
     227 [-]: JUMPIFNOT R14 L26
     228 [-]: LOADB R13 0  
     229 [-]: GETUPVAL R14 0
     230 [-]: NAMECALL R14 R14 K29 [0x4C976EDA]
     231 [-]: CALL R14 1 1 
     232 [-]: NAMECALL R14 R14 K37 [0xAA1950D4]
     233 [-]: CALL R14 1 1 
     234 [-]: MOVE R12 R14 
L26: 235 [-]: GETUPVAL R15 5
     236 [-]: GETTABLEKS R14 R15 K38 [0x0598B961]
     237 [-]: GETIMPORT R15 40 [0x89CB3177]
     238 [-]: MOVE R16 R6  
     239 [-]: MOVE R17 R2  
     240 [-]: LOADB R18 1  
     241 [-]: LOADB R19 1  
     242 [-]: MOVE R20 R13 
     243 [-]: MOVE R21 R12 
     244 [-]: CALL R14 7 1 
     245 [-]: SETUPVAL R14 9
     246 [-]: GETIMPORT R14 20 [0x3D106989]
     247 [-]: LOADK R16 K41 ["DUVIRICHEST: Setting OnOpenedCallback to OpenTrappedChest() for "]
     248 [-]: NAMECALL R17 R0 K42 [0xED4E0128]
     249 [-]: CALL R17 1 1 
     250 [-]: CONCAT R15 R16 R17
     251 [-]: CALL R14 1 0 
     252 [-]: GETUPVAL R15 9
     253 [-]: FASTCALL1 62 R15 L27
     254 [-]: GETIMPORT R14 1 [0x7B998233]
     255 [-]: CALL R14 1 1 
L27: 256 [-]: JUMPIF R14 L30
     257 [-]: GETUPVAL R14 9
     258 [-]: GETUPVAL R16 10
     259 [-]: LOADB R17 1  
     260 [-]: NAMECALL R14 R14 K43 [0x0E69F035]
     261 [-]: CALL R14 3 0 
     262 [-]: NAMECALL R14 R0 K46 [0x22DF603C]
     263 [-]: CALL R14 1 1 
     264 [-]: GETIMPORT R15 48 [0xC8802016]
     265 [-]: MOVE R16 R14 
     266 [-]: CALL R15 1 3 
     267 [-]: FORGPREP_INEXT R15 L29
L28: 268 [-]: NAMECALL R20 R19 K49 [0xBB610E5B]
     269 [-]: CALL R20 1 1 
     270 [-]: NAMECALL R21 R20 K50 [0xA2880940]
     271 [-]: CALL R21 1 0 
L29: 272 [-]: FORGLOOP R15 L28 2 [inext]
L30: 273 [-]: LOADB R12 0  
     274 [-]: LOADNIL R13  
L31: 275 [-]: GETUPVAL R15 9
     276 [-]: FASTCALL1 62 R15 L32
     277 [-]: GETIMPORT R14 1 [0x7B998233]
     278 [-]: CALL R14 1 1 
L32: 279 [-]: JUMPIF R14 L44
     280 [-]: GETUPVAL R15 9
     281 [-]: NAMECALL R15 R15 K51 [0x2D778C9C]
     282 [-]: CALL R15 1 1 
     283 [-]: FASTCALL1 62 R15 L33
     284 [-]: GETIMPORT R14 1 [0x7B998233]
     285 [-]: CALL R14 1 1 
L33: 286 [-]: JUMPIF R14 L44
     287 [-]: GETIMPORT R14 54 ["RespawnInProgress"]
     288 [-]: JUMPIFNOT R14 L34
     289 [-]: LOADB R12 0  
     290 [-]: GETUPVAL R14 0
     291 [-]: LOADN R16 5  
     292 [-]: NAMECALL R14 R14 K44 [0xFE9DC265]
     293 [-]: CALL R14 2 0 
     294 [-]: JUMP L44
    
L34: 295 [-]: NAMECALL R14 R0 K46 [0x22DF603C]
     296 [-]: CALL R14 1 1 
     297 [-]: LENGTH R15 R14
     298 [-]: JUMPXEQKN R15 K55 L35 NOT [1]
     299 [-]: NAMECALL R16 R0 K46 [0x22DF603C]
     300 [-]: CALL R16 1 1 
     301 [-]: GETTABLEN R15 R16 1
     302 [-]: NAMECALL R15 R15 K49 [0xBB610E5B]
     303 [-]: CALL R15 1 1 
     304 [-]: NAMECALL R15 R15 K56 [0xF6EBD926]
     305 [-]: CALL R15 1 1 
     306 [-]: MOVE R13 R15 
L35: 307 [-]: LENGTH R15 R14
     308 [-]: LOADN R16 0  
     309 [-]: JUMPIFNOTLE R15 R16 L38
     310 [-]: GETUPVAL R15 9
     311 [-]: NAMECALL R15 R15 K57 [0xF7272944]
     312 [-]: CALL R15 1 1 
     313 [-]: JUMPIFNOT R15 L38
     314 [-]: GETIMPORT R15 25 [0x7846E12C]
     315 [-]: JUMPIFNOT R15 L37
     316 [-]: GETUPVAL R16 8
     317 [-]: GETTABLEKS R15 R16 K33 [0xD97DB38D]
     318 [-]: MOVE R16 R3  
     319 [-]: CALL R15 1 1 
     320 [-]: SETGLOBAL R15 K34 ["mMarker"]
     321 [-]: GETGLOBAL R16 K34 ["mMarker"]
     322 [-]: FASTCALL1 62 R16 L36
     323 [-]: GETIMPORT R15 1 [0x7B998233]
     324 [-]: CALL R15 1 1 
L36: 325 [-]: JUMPIF R15 L37
     326 [-]: GETGLOBAL R15 K34 ["mMarker"]
     327 [-]: NAMECALL R15 R15 K50 [0xA2880940]
     328 [-]: CALL R15 1 0 
L37: 329 [-]: GETUPVAL R15 9
     330 [-]: NAMECALL R15 R15 K58 [0x45F22C21]
     331 [-]: CALL R15 1 0 
     332 [-]: GETUPVAL R15 9
     333 [-]: MOVE R17 R13 
     334 [-]: GETUPVAL R18 11
     335 [-]: NAMECALL R15 R15 K59 [0x942A519A]
     336 [-]: CALL R15 3 0 
     337 [-]: GETIMPORT R15 20 [0x3D106989]
     338 [-]: LOADK R17 K60 ["DUVIRICHEST: Setting OnOpenedCallback to OpenUntrappedChest() for "]
     339 [-]: NAMECALL R18 R0 K42 [0xED4E0128]
     340 [-]: CALL R18 1 1 
     341 [-]: CONCAT R16 R17 R18
     342 [-]: CALL R15 1 0 
     343 [-]: GETUPVAL R15 9
     344 [-]: GETUPVAL R17 12
     345 [-]: LOADB R18 1  
     346 [-]: NAMECALL R15 R15 K43 [0x0E69F035]
     347 [-]: CALL R15 3 0 
L38: 348 [-]: GETIMPORT R15 25 [0x7846E12C]
     349 [-]: JUMPIF R15 L39
     350 [-]: NAMECALL R15 R0 K61 [0xD9531187]
     351 [-]: CALL R15 1 1 
     352 [-]: JUMPIF R15 L40
L39: 353 [-]: NAMECALL R15 R0 K62 [0xEFE6CAD1]
     354 [-]: CALL R15 1 1 
     355 [-]: LOADN R16 4  
     356 [-]: JUMPIFNOTEQ R15 R16 L43
L40: 357 [-]: GETIMPORT R15 25 [0x7846E12C]
     358 [-]: JUMPIF R15 L42
     359 [-]: NAMECALL R16 R0 K62 [0xEFE6CAD1]
     360 [-]: CALL R16 1 1 
     361 [-]: LOADN R17 4  
     362 [-]: JUMPIFEQ R16 R17 L41
     363 [-]: LOADB R15 0 +1
L41: 364 [-]: LOADB R15 1  
L42: 365 [-]: MOVE R12 R15 
     366 [-]: JUMP L44
    
L43: 367 [-]: GETIMPORT R15 8 [0xCBD666E1]
     368 [-]: LOADN R16 0  
     369 [-]: CALL R15 1 0 
     370 [-]: JUMPBACK L31 
L44: 371 [-]: GETUPVAL R15 11
     372 [-]: FASTCALL1 62 R15 L45
     373 [-]: GETIMPORT R14 1 [0x7B998233]
     374 [-]: CALL R14 1 1 
L45: 375 [-]: JUMPIF R14 L46
     376 [-]: GETUPVAL R15 11
     377 [-]: GETTABLEKS R14 R15 K63 ["ClearPrimaryObjText"]
     378 [-]: CALL R14 0 0 
     379 [-]: GETUPVAL R15 5
     380 [-]: GETTABLEKS R14 R15 K64 [0x3C2E4B8B]
     381 [-]: GETUPVAL R15 11
     382 [-]: CALL R14 1 0 
L46: 383 [-]: GETUPVAL R15 5
     384 [-]: GETTABLEKS R14 R15 K65 [0x488B7465]
     385 [-]: LOADNIL R15  
     386 [-]: CALL R14 1 0 
     387 [-]: JUMPIF R12 L53
     388 [-]: NAMECALL R14 R0 K46 [0x22DF603C]
     389 [-]: CALL R14 1 1 
     390 [-]: FASTCALL1 62 R14 L47
     391 [-]: MOVE R16 R14 
     392 [-]: GETIMPORT R15 1 [0x7B998233]
     393 [-]: CALL R15 1 1 
L47: 394 [-]: JUMPIF R15 L52
     395 [-]: LOADN R17 1  
     396 [-]: LENGTH R15 R14
     397 [-]: LOADN R16 1  
     398 [-]: FORNPREP R15 L52
L48: 399 [-]: GETTABLE R19 R14 R17
     400 [-]: FASTCALL1 62 R19 L49
     401 [-]: GETIMPORT R18 1 [0x7B998233]
     402 [-]: CALL R18 1 1 
L49: 403 [-]: JUMPIF R18 L51
     404 [-]: GETTABLE R19 R14 R17
     405 [-]: NAMECALL R19 R19 K49 [0xBB610E5B]
     406 [-]: CALL R19 1 1 
     407 [-]: FASTCALL1 62 R19 L50
     408 [-]: GETIMPORT R18 1 [0x7B998233]
     409 [-]: CALL R18 1 1 
L50: 410 [-]: JUMPIF R18 L51
     411 [-]: GETTABLE R18 R14 R17
     412 [-]: NAMECALL R18 R18 K49 [0xBB610E5B]
     413 [-]: CALL R18 1 1 
     414 [-]: NAMECALL R18 R18 K50 [0xA2880940]
     415 [-]: CALL R18 1 0 
L51: 416 [-]: FORNLOOP R15 L48
L52: 417 [-]: GETIMPORT R15 67 [0xD644C2F1]
     418 [-]: LOADK R17 K68 ["Combat Trapped Chest Encounter Shutdown @"]
     419 [-]: NAMECALL R18 R0 K42 [0xED4E0128]
     420 [-]: CALL R18 1 1 
     421 [-]: CONCAT R16 R17 R18
     422 [-]: CALL R15 1 0 
     423 [-]: LOADN R17 6  
     424 [-]: NAMECALL R15 R0 K44 [0xFE9DC265]
     425 [-]: CALL R15 2 0 
     426 [-]: JUMP L58
    
L53: 427 [-]: GETIMPORT R14 67 [0xD644C2F1]
     428 [-]: LOADK R16 K69 ["Combat Trapped Chest Encounter Destroyed @"]
     429 [-]: NAMECALL R17 R0 K42 [0xED4E0128]
     430 [-]: CALL R17 1 1 
     431 [-]: CONCAT R15 R16 R17
     432 [-]: CALL R14 1 0 
     433 [-]: GETIMPORT R14 25 [0x7846E12C]
     434 [-]: JUMPIF R14 L55
     435 [-]: GETUPVAL R15 13
     436 [-]: GETTABLEKS R14 R15 K70 [0xE6574978]
     437 [-]: CALL R14 0 0 
     438 [-]: GETUPVAL R15 9
     439 [-]: FASTCALL1 62 R15 L54
     440 [-]: GETIMPORT R14 1 [0x7B998233]
     441 [-]: CALL R14 1 1 
L54: 442 [-]: JUMPIF R14 L55
     443 [-]: GETUPVAL R15 13
     444 [-]: GETTABLEKS R14 R15 K71 [0xDCB808FC]
     445 [-]: GETUPVAL R16 9
     446 [-]: GETTABLEKS R15 R16 K72 ["mSpawnPos"]
     447 [-]: CALL R14 1 0 
L55: 448 [-]: GETIMPORT R15 25 [0x7846E12C]
     449 [-]: JUMPIFNOT R15 L56
     450 [-]: MOVE R14 R2  
     451 [-]: JUMPIF R14 L57
L56: 452 [-]: MOVE R14 R0  
L57: 453 [-]: GETIMPORT R15 74 ["DebugPersistentSideActivities"]
     454 [-]: JUMPIF R15 L58
     455 [-]: NAMECALL R15 R0 K62 [0xEFE6CAD1]
     456 [-]: CALL R15 1 1 
     457 [-]: LOADN R16 4  
     458 [-]: JUMPIFNOTEQ R15 R16 L58
     459 [-]: NAMECALL R15 R14 K35 [0xF4E253B6]
     460 [-]: CALL R15 1 0 
L58: 461 [-]: NAMECALL R14 R0 K61 [0xD9531187]
     462 [-]: CALL R14 1 1 
     463 [-]: JUMPIFNOT R14 L60
     464 [-]: GETUPVAL R15 9
     465 [-]: FASTCALL1 62 R15 L59
     466 [-]: GETIMPORT R14 1 [0x7B998233]
     467 [-]: CALL R14 1 1 
L59: 468 [-]: JUMPIF R14 L60
     469 [-]: GETUPVAL R14 9
     470 [-]: NAMECALL R14 R14 K75 [0xF596420F]
     471 [-]: CALL R14 1 0 
     472 [-]: LOADNIL R14  
     473 [-]: SETUPVAL R14 9
L60: 474 [-]: RETURN R0 0  



