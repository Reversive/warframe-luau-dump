; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: LOADN R0 0   
       6 [-]: LOADN R1 0   
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: NEWTABLE R6 0 0
      12 [-]: NEWTABLE R7 0 0
      13 [-]: LOADN R8 0   
      14 [-]: NEWTABLE R9 0 4
      15 [-]: LOADN R10 2  
      16 [-]: LOADN R11 2  
      17 [-]: LOADN R12 3  
      18 [-]: LOADN R13 4  
      19 [-]: SETLIST R9 R10 4 [1]
      20 [-]: GETIMPORT R10 6 [0x0469F296]
      21 [-]: LOADK R11 K7 ["Exit"]
      22 [-]: CALL R10 1 1 
      23 [-]: GETIMPORT R11 6 [0x0469F296]
      24 [-]: LOADK R12 K8 ["RandomTeam"]
      25 [-]: CALL R11 1 1 
      26 [-]: GETIMPORT R12 6 [0x0469F296]
      27 [-]: LOADK R13 K9 ["RandomSquad"]
      28 [-]: CALL R12 1 1 
      29 [-]: GETIMPORT R13 6 [0x0469F296]
      30 [-]: LOADK R14 K10 ["VenusDroneSpecialSpawn"]
      31 [-]: CALL R13 1 1 
      32 [-]: GETIMPORT R14 6 [0x0469F296]
      33 [-]: LOADK R15 K11 ["VenusBipedSpecialSpawn"]
      34 [-]: CALL R14 1 1 
      35 [-]: GETIMPORT R15 13 [0x7ED0A956]
      36 [-]: LOADK R16 K14 ["/Lotus/Types/Enemies/Corpus/Venus/VenusDroneBaseAgent"]
      37 [-]: CALL R15 1 1 
      38 [-]: GETIMPORT R16 13 [0x7ED0A956]
      39 [-]: LOADK R17 K15 ["/Lotus/Types/Enemies/Corpus/Venus/VenusBipedBaseAgent"]
      40 [-]: CALL R16 1 1 
      41 [-]: GETIMPORT R17 17 [0x2D0FAD09]
      42 [-]: LOADK R18 K18 ["Lotus.Scripts.Libs.LandscapeLib"]
      43 [-]: CALL R17 1 1 
      44 [-]: GETIMPORT R18 17 [0x2D0FAD09]
      45 [-]: LOADK R19 K19 ["EE.Interface.Utilities"]
      46 [-]: CALL R18 1 1 
      47 [-]: DUPCLOSURE R19 K20 []
      48 [-]: DUPCLOSURE R20 K21 []
      49 [-]: MOVE R0 R19  
      50 [-]: SETGLOBAL R20 K22 ["DebugSpawnMarker"]
      51 [-]: DUPCLOSURE R20 K23 []
      52 [-]: MOVE R0 R10  
      53 [-]: DUPCLOSURE R21 K24 []
      54 [-]: MOVE R0 R6   
      55 [-]: MOVE R0 R20  
      56 [-]: NEWCLOSURE R22 P4
      57 [-]: MOVE R1 R1   
      58 [-]: NEWCLOSURE R23 P5
      59 [-]: MOVE R1 R2   
      60 [-]: NEWCLOSURE R24 P6
      61 [-]: MOVE R1 R2   
      62 [-]: NEWCLOSURE R25 P7
      63 [-]: MOVE R0 R15  
      64 [-]: MOVE R1 R4   
      65 [-]: MOVE R0 R16  
      66 [-]: MOVE R1 R3   
      67 [-]: NEWCLOSURE R26 P8
      68 [-]: MOVE R0 R18  
      69 [-]: MOVE R1 R8   
      70 [-]: MOVE R0 R9   
      71 [-]: MOVE R1 R2   
      72 [-]: MOVE R0 R11  
      73 [-]: MOVE R0 R7   
      74 [-]: MOVE R0 R12  
      75 [-]: MOVE R0 R6   
      76 [-]: MOVE R0 R20  
      77 [-]: MOVE R0 R19  
      78 [-]: NEWCLOSURE R27 P9
      79 [-]: MOVE R0 R17  
      80 [-]: MOVE R1 R2   
      81 [-]: MOVE R0 R25  
      82 [-]: MOVE R0 R11  
      83 [-]: MOVE R0 R20  
      84 [-]: MOVE R1 R5   
      85 [-]: NEWCLOSURE R28 P10
      86 [-]: MOVE R1 R2   
      87 [-]: MOVE R1 R1   
      88 [-]: SETGLOBAL R28 K25 ["SetupReinforcements"]
      89 [-]: NEWCLOSURE R28 P11
      90 [-]: MOVE R1 R2   
      91 [-]: MOVE R1 R1   
      92 [-]: MOVE R1 R5   
      93 [-]: MOVE R1 R4   
      94 [-]: MOVE R0 R13  
      95 [-]: MOVE R1 R3   
      96 [-]: MOVE R0 R14  
      97 [-]: SETGLOBAL R28 K26 ["SetupReinforcementsLandscape"]
      98 [-]: NEWCLOSURE R28 P12
      99 [-]: MOVE R1 R2   
     100 [-]: SETGLOBAL R28 K27 ["ShutDownReinforcements"]
     101 [-]: NEWCLOSURE R28 P13
     102 [-]: MOVE R0 R23  
     103 [-]: MOVE R1 R8   
     104 [-]: MOVE R0 R6   
     105 [-]: MOVE R1 R0   
     106 [-]: MOVE R0 R26  
     107 [-]: MOVE R1 R1   
     108 [-]: MOVE R0 R21  
     109 [-]: SETGLOBAL R28 K28 ["SpawnReinforcements"]
     110 [-]: NEWCLOSURE R28 P14
     111 [-]: MOVE R0 R24  
     112 [-]: MOVE R1 R0   
     113 [-]: MOVE R0 R27  
     114 [-]: MOVE R1 R1   
     115 [-]: SETGLOBAL R28 K29 ["SpawnReinforcementsLandscape"]
     116 [-]: DUPCLOSURE R28 K30 []
     117 [-]: MOVE R0 R21  
     118 [-]: SETGLOBAL R28 K31 ["UpdateEnemyAttackOrders"]
     119 [-]: CLOSEUPVALS R0
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [0xCBD666E1]
       1 [-]: LOADN R7 0   
       2 [-]: CALL R6 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R7 R0   
       5 [-]: GETIMPORT R6 3 [0x7B998233]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIFNOT R6 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R6 R0 K4 [0xBB610E5B]
      10 [-]: CALL R6 1 1  
      11 [-]: FASTCALL1 62 R6 L2
      12 [-]: MOVE R8 R6   
      13 [-]: GETIMPORT R7 3 [0x7B998233]
      14 [-]: CALL R7 1 1  
L 2:  15 [-]: JUMPIFNOT R7 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: FASTCALL1 62 R3 L4
      18 [-]: MOVE R8 R3   
      19 [-]: GETIMPORT R7 3 [0x7B998233]
      20 [-]: CALL R7 1 1  
L 4:  21 [-]: JUMPIF R7 L5 
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFNOTLT R7 R3 L30
L 5:  24 [-]: NAMECALL R7 R0 K5 [0x9E21E394]
      25 [-]: CALL R7 1 0  
      26 [-]: LOADNIL R7   
      27 [-]: FASTCALL1 62 R4 L6
      28 [-]: MOVE R9 R4   
      29 [-]: GETIMPORT R8 3 [0x7B998233]
      30 [-]: CALL R8 1 1  
L 6:  31 [-]: JUMPIF R8 L11
      32 [-]: LENGTH R8 R4 
      33 [-]: LOADN R9 0   
      34 [-]: JUMPIFNOTLT R9 R8 L11
      35 [-]: NEWTABLE R8 0 0
      36 [-]: GETIMPORT R9 7 [0xC8802016]
      37 [-]: MOVE R10 R4  
      38 [-]: CALL R9 1 3  
      39 [-]: FORGPREP_INEXT R9 L9
L 7:  40 [-]: FASTCALL1 62 R13 L8
      41 [-]: MOVE R15 R13 
      42 [-]: GETIMPORT R14 3 [0x7B998233]
      43 [-]: CALL R14 1 1 
L 8:  44 [-]: JUMPIF R14 L9
      45 [-]: GETIMPORT R16 9 ["gLotusNpcAvatarType"]
      46 [-]: NAMECALL R14 R13 K10 [0xF2DEAF69]
      47 [-]: CALL R14 2 1 
      48 [-]: JUMPIFNOT R14 L9
      49 [-]: FASTCALL2 52 R8 R13 L9
      50 [-]: MOVE R15 R8  
      51 [-]: MOVE R16 R13 
      52 [-]: GETIMPORT R14 13 [0x23D5322F]
      53 [-]: CALL R14 2 0 
L 9:  54 [-]: FORGLOOP R9 L7 2 [inext]
      55 [-]: LENGTH R9 R8 
      56 [-]: JUMPXEQKN R9 K14 L10 NOT [1]
      57 [-]: GETTABLEN R7 R8 1
      58 [-]: JUMP L11
    
L10:  59 [-]: LENGTH R9 R8 
      60 [-]: LOADN R10 1  
      61 [-]: JUMPIFNOTLT R10 R9 L11
      62 [-]: GETIMPORT R9 16 [0x89326C93]
      63 [-]: MOVE R11 R6  
      64 [-]: MOVE R12 R8  
      65 [-]: NAMECALL R9 R9 K17 [0xEBBDC5C2]
      66 [-]: CALL R9 3 1  
      67 [-]: MOVE R7 R9   
L11:  68 [-]: FASTCALL1 62 R7 L12
      69 [-]: MOVE R9 R7   
      70 [-]: GETIMPORT R8 3 [0x7B998233]
      71 [-]: CALL R8 1 1  
L12:  72 [-]: JUMPIFNOT R8 L27
      73 [-]: LOADN R8 1   
L13:  74 [-]: LENGTH R9 R1 
      75 [-]: JUMPIFNOTLE R8 R9 L18
      76 [-]: GETTABLE R10 R1 R8
      77 [-]: FASTCALL1 62 R10 L14
      78 [-]: GETIMPORT R9 3 [0x7B998233]
      79 [-]: CALL R9 1 1  
L14:  80 [-]: JUMPIF R9 L15
      81 [-]: GETTABLE R9 R1 R8
      82 [-]: NAMECALL R9 R9 K18 [0x2047CFE7]
      83 [-]: CALL R9 1 1  
      84 [-]: JUMPIFNOT R9 L16
L15:  85 [-]: GETIMPORT R9 20 [0x9C1F3B5A]
      86 [-]: MOVE R10 R1  
      87 [-]: MOVE R11 R8  
      88 [-]: CALL R9 2 0  
      89 [-]: JUMP L17
    
L16:  90 [-]: ADDK R8 R8 K14 [1]
L17:  91 [-]: JUMPBACK L13 
L18:  92 [-]: LENGTH R8 R1 
      93 [-]: LOADN R9 1   
      94 [-]: JUMPIFNOTLT R9 R8 L24
      95 [-]: GETIMPORT R10 23 ["ExtractionTimer"]
      96 [-]: FASTCALL1 62 R10 L19
      97 [-]: GETIMPORT R9 3 [0x7B998233]
      98 [-]: CALL R9 1 1  
L19:  99 [-]: JUMPIF R9 L24
     100 [-]: LENGTH R11 R1
     101 [-]: LOADN R9 1   
     102 [-]: LOADN R10 -1 
     103 [-]: FORNPREP R9 L23
L20: 104 [-]: GETTABLE R12 R1 R11
     105 [-]: NAMECALL R12 R12 K24 [0xE79E7EF4]
     106 [-]: CALL R12 1 1 
     107 [-]: FASTCALL1 62 R12 L21
     108 [-]: MOVE R14 R12 
     109 [-]: GETIMPORT R13 3 [0x7B998233]
     110 [-]: CALL R13 1 1 
L21: 111 [-]: JUMPIF R13 L22
     112 [-]: NAMECALL R13 R12 K25 [0x22DA1852]
     113 [-]: CALL R13 1 1 
     114 [-]: GETUPVAL R14 0
     115 [-]: JUMPIFNOTEQ R13 R14 L22
     116 [-]: GETIMPORT R13 20 [0x9C1F3B5A]
     117 [-]: MOVE R14 R1  
     118 [-]: MOVE R15 R11 
     119 [-]: CALL R13 2 0 
L22: 120 [-]: LENGTH R13 R1
     121 [-]: LOADN R14 1  
     122 [-]: JUMPIFLE R13 R14 L23
     123 [-]: FORNLOOP R9 L20
L23: 124 [-]: LENGTH R8 R1 
L24: 125 [-]: JUMPXEQKN R8 K26 L25 NOT [0]
     126 [-]: LOADNIL R7   
     127 [-]: JUMP L27
    
L25: 128 [-]: JUMPXEQKN R8 K14 L26 NOT [1]
     129 [-]: GETTABLEN R7 R1 1
     130 [-]: JUMP L27
    
L26: 131 [-]: GETIMPORT R9 16 [0x89326C93]
     132 [-]: MOVE R11 R6  
     133 [-]: MOVE R12 R1  
     134 [-]: NAMECALL R9 R9 K17 [0xEBBDC5C2]
     135 [-]: CALL R9 3 1  
     136 [-]: MOVE R7 R9   
L27: 137 [-]: FASTCALL1 62 R7 L28
     138 [-]: MOVE R9 R7   
     139 [-]: GETIMPORT R8 3 [0x7B998233]
     140 [-]: CALL R8 1 1  
L28: 141 [-]: JUMPIFNOT R8 L29
     142 [-]: RETURN R0 0  
L29: 143 [-]: MOVE R10 R7  
     144 [-]: NAMECALL R8 R0 K27 [0xA64A1F4A]
     145 [-]: CALL R8 2 0  
     146 [-]: JUMPIFNOT R5 L32
     147 [-]: RETURN R0 0  
     148 [-]: GETIMPORT R8 16 [0x89326C93]
     149 [-]: NAMECALL R11 R7 K28 [0xD1586535]
     150 [-]: CALL R11 1 1 
     151 [-]: GETIMPORT R12 30 [0xA421AF95]
     152 [-]: LOADN R13 0  
     153 [-]: LOADN R14 1  
     154 [-]: LOADN R15 0  
     155 [-]: CALL R12 3 1 
     156 [-]: ADD R10 R11 R12
     157 [-]: NAMECALL R12 R6 K28 [0xD1586535]
     158 [-]: CALL R12 1 1 
     159 [-]: GETIMPORT R13 30 [0xA421AF95]
     160 [-]: LOADN R14 0  
     161 [-]: LOADN R15 1  
     162 [-]: LOADN R16 0  
     163 [-]: CALL R13 3 1 
     164 [-]: ADD R11 R12 R13
     165 [-]: GETIMPORT R12 32 [0x60130201]
     166 [-]: LOADN R13 255
     167 [-]: LOADN R14 0  
     168 [-]: LOADN R15 255
     169 [-]: CALL R12 3 1 
     170 [-]: LOADN R13 20 
     171 [-]: NAMECALL R8 R8 K33 [0x1CECD8F9]
     172 [-]: CALL R8 5 0  
     173 [-]: RETURN R0 0  
L30: 174 [-]: FASTCALL1 62 R2 L31
     175 [-]: MOVE R8 R2   
     176 [-]: GETIMPORT R7 3 [0x7B998233]
     177 [-]: CALL R7 1 1  
L31: 178 [-]: JUMPIF R7 L32
     179 [-]: MOVE R9 R2   
     180 [-]: LOADN R10 30 
     181 [-]: NAMECALL R7 R0 K27 [0xA64A1F4A]
     182 [-]: CALL R7 3 0  
L32: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L2 
       6 [-]: GETTABLEKS R4 R1 K2 ["priorityTargetAvatars"]
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETTABLEKS R2 R1 K2 ["priorityTargetAvatars"]
L 2:  12 [-]: GETUPVAL R4 0
      13 [-]: FASTCALL1 62 R4 L3
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIF R3 L17
      17 [-]: GETUPVAL R4 0
      18 [-]: LENGTH R3 R4 
      19 [-]: LOADN R4 0   
      20 [-]: JUMPIFNOTLT R4 R3 L17
      21 [-]: GETIMPORT R3 5 [0x9C1F3B5A]
      22 [-]: GETUPVAL R4 0
      23 [-]: CALL R3 1 1  
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 1 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIF R4 L16
      29 [-]: NAMECALL R4 R3 K6 [0xBB610E5B]
      30 [-]: CALL R4 1 1  
      31 [-]: FASTCALL1 62 R4 L5
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 1 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 5:  35 [-]: JUMPIF R5 L16
      36 [-]: NAMECALL R5 R4 K7 [0x2047CFE7]
      37 [-]: CALL R5 1 1  
      38 [-]: JUMPIF R5 L16
      39 [-]: GETUPVAL R6 0
      40 [-]: LOADN R7 1   
      41 [-]: MOVE R8 R3   
      42 [-]: FASTCALL 52 L6
      43 [-]: GETIMPORT R5 9 [0x23D5322F]
      44 [-]: CALL R5 3 0  
L 6:  45 [-]: NAMECALL R5 R3 K10 [0x9ACF9296]
      46 [-]: CALL R5 1 1  
      47 [-]: FASTCALL1 62 R5 L7
      48 [-]: MOVE R7 R5   
      49 [-]: GETIMPORT R6 1 [0x7B998233]
      50 [-]: CALL R6 1 1  
L 7:  51 [-]: JUMPIF R6 L9 
      52 [-]: GETIMPORT R8 12 ["gAvatarType"]
      53 [-]: NAMECALL R6 R5 K13 [0xF2DEAF69]
      54 [-]: CALL R6 2 1  
      55 [-]: JUMPIFNOT R6 L8
      56 [-]: NAMECALL R6 R5 K7 [0x2047CFE7]
      57 [-]: CALL R6 1 1  
      58 [-]: JUMPIF R6 L9 
L 8:  59 [-]: GETIMPORT R8 15 ["gTennoAvatarType"]
      60 [-]: NAMECALL R6 R5 K13 [0xF2DEAF69]
      61 [-]: CALL R6 2 1  
      62 [-]: JUMPIFNOT R6 L10
      63 [-]: NAMECALL R6 R5 K16 [0xA5E492D4]
      64 [-]: CALL R6 1 1  
      65 [-]: JUMPIF R6 L10
L 9:  66 [-]: GETUPVAL R6 1
      67 [-]: MOVE R7 R3   
      68 [-]: MOVE R8 R0   
      69 [-]: LOADNIL R9   
      70 [-]: LOADNIL R10  
      71 [-]: MOVE R11 R2  
      72 [-]: CALL R6 5 0  
      73 [-]: RETURN R0 0  
L10:  74 [-]: FASTCALL1 62 R2 L11
      75 [-]: MOVE R7 R2   
      76 [-]: GETIMPORT R6 1 [0x7B998233]
      77 [-]: CALL R6 1 1  
L11:  78 [-]: JUMPIF R6 L15
      79 [-]: LENGTH R6 R2 
      80 [-]: LOADN R7 0   
      81 [-]: JUMPIFNOTLT R7 R6 L15
      82 [-]: LOADB R6 0   
      83 [-]: GETIMPORT R7 18 [0xC8802016]
      84 [-]: MOVE R8 R2   
      85 [-]: CALL R7 1 3  
      86 [-]: FORGPREP_INEXT R7 L13
L12:  87 [-]: JUMPIFNOTEQ R5 R11 L13
      88 [-]: LOADB R6 1   
      89 [-]: JUMP L14
    
L13:  90 [-]: FORGLOOP R7 L12 2 [inext]
L14:  91 [-]: JUMPIF R6 L15
      92 [-]: GETUPVAL R7 1
      93 [-]: MOVE R8 R3   
      94 [-]: MOVE R9 R0   
      95 [-]: LOADNIL R10  
      96 [-]: LOADNIL R11  
      97 [-]: MOVE R12 R2  
      98 [-]: CALL R7 5 0  
L15:  99 [-]: RETURN R0 0  
L16: 100 [-]: JUMPBACK L2  
L17: 101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 [0.25]
       1 [-]: GETUPVAL R6 0
       2 [-]: FASTCALL1 9 R6 L0
       3 [-]: GETIMPORT R5 5 [0x00FA6BF1]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: ADDK R4 R5 K2 [0.98999999999999999]
       6 [-]: POWK R3 R4 K1 [2]
       7 [-]: MUL R1 R2 R3 
       8 [-]: GETIMPORT R2 7 [0x9BAFFFE3]
       9 [-]: LOADK R3 K8 [0.10000000000000001]
      10 [-]: LOADK R4 K9 [1.8]
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R2 3 1  
      13 [-]: LOADK R4 K10 [6.2800000000000002]
      14 [-]: DIV R3 R4 R0 
      15 [-]: GETUPVAL R5 0
      16 [-]: ADD R4 R5 R3 
      17 [-]: SETUPVAL R4 0
      18 [-]: GETUPVAL R4 0
      19 [-]: LOADK R5 K10 [6.2800000000000002]
      20 [-]: JUMPIFNOTLT R5 R4 L1
      21 [-]: GETIMPORT R4 12 [0xC62A6BE2]
      22 [-]: GETUPVAL R5 0
      23 [-]: LOADK R6 K10 [6.2800000000000002]
      24 [-]: CALL R4 2 1  
      25 [-]: SETUPVAL R4 0
L 1:  26 [-]: RETURN R2 1  


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 ["ReservedSpawnSlots"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 ["_T"]
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLEKS R3 R2 K1 ["ReservedSpawnSlots"]
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R2 R2 K6 [0xE830AC3D]
      15 [-]: CALL R2 1 1  
      16 [-]: ADDK R3 R0 K7 [20]
      17 [-]: JUMPIFNOTLT R2 R3 L4
      18 [-]: GETUPVAL R2 0
      19 [-]: NAMECALL R2 R2 K8 [0xE2E98521]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOTLT R2 R0 L4
      22 [-]: SUB R4 R0 R2 
      23 [-]: GETIMPORT R5 2 ["ReservedSpawnSlots"]
      24 [-]: SUB R3 R4 R5 
      25 [-]: RETURN R3 1  
      26 [-]: JUMP L4
     
L 3:  27 [-]: GETIMPORT R2 10 [0x3D106989]
      28 [-]: LOADK R3 K11 ["NeedSpawns: mAiDir is NULL"]
      29 [-]: CALL R2 1 0  
L 4:  30 [-]: LOADN R2 0   
      31 [-]: RETURN R2 1  


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R3 R3 K2 [0x4278F969]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R4 0   
      10 [-]: JUMPIFNOTLT R4 R3 L3
      11 [-]: JUMPIFNOTLT R2 R0 L3
      12 [-]: LOADB R3 1   
      13 [-]: RETURN R3 1  
      14 [-]: JUMP L3
     
L 1:  15 [-]: GETUPVAL R3 0
      16 [-]: NAMECALL R3 R3 K3 [0xE2E98521]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOTLT R3 R0 L3
      19 [-]: GETUPVAL R3 0
      20 [-]: NAMECALL R3 R3 K4 [0xE830AC3D]
      21 [-]: CALL R3 1 1  
      22 [-]: ADDK R4 R0 K5 [20]
      23 [-]: JUMPIFNOTLT R3 R4 L3
      24 [-]: LOADB R3 1   
      25 [-]: RETURN R3 1  
      26 [-]: JUMP L3
     
L 2:  27 [-]: GETIMPORT R3 7 [0x3D106989]
      28 [-]: LOADK R4 K8 ["NeedSpawns: mAiDir is NULL"]
      29 [-]: CALL R3 1 0  
L 3:  30 [-]: LOADB R3 0   
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 260
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: GETUPVAL R5 0
       3 [-]: NAMECALL R3 R0 K0 [0xF2DEAF69]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: GETUPVAL R2 1
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETUPVAL R5 2
       9 [-]: NAMECALL R3 R0 K0 [0xF2DEAF69]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: GETUPVAL R2 3
L 1:  13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 2 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L7 
      18 [-]: LENGTH R3 R2 
      19 [-]: LOADN R4 0   
      20 [-]: JUMPIFNOTLT R4 R3 L7
      21 [-]: LENGTH R3 R2 
      22 [-]: LOADN R6 1   
      23 [-]: MOVE R4 R3   
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L7
L 3:  26 [-]: GETIMPORT R7 4 [0x55730E1A]
      27 [-]: LOADN R8 1   
      28 [-]: LENGTH R9 R2 
      29 [-]: CALL R7 2 1  
      30 [-]: GETTABLE R9 R2 R7
      31 [-]: FASTCALL1 62 R9 L4
      32 [-]: GETIMPORT R8 2 [0x7B998233]
      33 [-]: CALL R8 1 1  
L 4:  34 [-]: JUMPIF R8 L6 
      35 [-]: GETTABLE R9 R2 R7
      36 [-]: NAMECALL R9 R9 K5 [0x1E3535E5]
      37 [-]: CALL R9 1 1  
      38 [-]: FASTCALL1 62 R9 L5
      39 [-]: GETIMPORT R8 2 [0x7B998233]
      40 [-]: CALL R8 1 1  
L 5:  41 [-]: JUMPIFNOT R8 L6
      42 [-]: GETTABLE R1 R2 R7
      43 [-]: RETURN R1 1  
L 6:  44 [-]: GETIMPORT R8 8 [0x9C1F3B5A]
      45 [-]: MOVE R9 R2   
      46 [-]: MOVE R10 R7  
      47 [-]: CALL R8 2 0  
      48 [-]: FORNLOOP R4 L3
L 7:  49 [-]: RETURN R1 1  


; Name:            
; Defined at line: 283
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [0x3D106989]
       6 [-]: LOADK R4 K4 ["ERROR: EnemyData is nil!"]
       7 [-]: CALL R3 1 0  
L 1:   8 [-]: GETTABLEKS R4 R0 K5 ["level"]
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: GETIMPORT R3 3 [0x3D106989]
      14 [-]: LOADK R4 K6 ["ERROR: EnemyData level is nil!"]
      15 [-]: CALL R3 1 0  
L 3:  16 [-]: LOADN R3 0   
      17 [-]: GETTABLEKS R4 R0 K7 ["eximusChance"]
      18 [-]: GETTABLEKS R5 R0 K8 ["eximusCap"]
      19 [-]: LOADN R6 1   
      20 [-]: GETIMPORT R8 10 [0xBE190284]
      21 [-]: FASTCALL1 62 R8 L4
      22 [-]: GETIMPORT R7 1 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 4:  24 [-]: JUMPIF R7 L6 
      25 [-]: GETIMPORT R7 10 [0xBE190284]
      26 [-]: NAMECALL R7 R7 K11 [0x30625642]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R6 R7   
      29 [-]: JUMPIFNOT R4 L5
      30 [-]: MUL R4 R4 R6 
L 5:  31 [-]: JUMPIFNOT R5 L6
      32 [-]: GETUPVAL R8 0
      33 [-]: GETTABLEKS R7 R8 K12 [0x74A11EC6]
      34 [-]: MUL R8 R5 R6 
      35 [-]: CALL R7 1 1  
      36 [-]: MOVE R5 R7   
L 6:  37 [-]: JUMPIFNOT R4 L11
      38 [-]: GETIMPORT R7 15 [0x3630E649]
      39 [-]: CALL R7 0 1  
      40 [-]: JUMPIFNOTLE R7 R4 L11
      41 [-]: JUMPIFNOT R5 L7
      42 [-]: GETUPVAL R7 1
      43 [-]: JUMPIFLT R7 R5 L9
L 7:  44 [-]: JUMPIF R5 L10
      45 [-]: GETUPVAL R7 1
      46 [-]: GETUPVAL R9 0
      47 [-]: GETTABLEKS R8 R9 K12 [0x74A11EC6]
      48 [-]: GETUPVAL R11 2
      49 [-]: LENGTH R13 R1
      50 [-]: FASTCALL2K 18 R13 K16 L8 [1]
      51 [-]: LOADK R14 K16 [1]
      52 [-]: GETIMPORT R12 18 [0xB62ECFE0]
      53 [-]: CALL R12 2 1 
L 8:  54 [-]: GETTABLE R10 R11 R12
      55 [-]: MUL R9 R10 R6
      56 [-]: CALL R8 1 1  
      57 [-]: JUMPIFNOTLT R7 R8 L10
L 9:  58 [-]: LOADN R3 1   
      59 [-]: JUMP L11
    
L10:  60 [-]: JUMPIFNOT R2 L11
      61 [-]: GETIMPORT R7 3 [0x3D106989]
      62 [-]: LOADK R8 K19 ["EndlessSpawnLib: Couldn't spawn an eximus, already at cap."]
      63 [-]: CALL R7 1 0  
L11:  64 [-]: LOADNIL R7   
      65 [-]: GETTABLEKS R9 R0 K20 ["tier"]
      66 [-]: FASTCALL1 62 R9 L12
      67 [-]: GETIMPORT R8 1 [0x7B998233]
      68 [-]: CALL R8 1 1  
L12:  69 [-]: JUMPIFNOT R8 L14
      70 [-]: GETUPVAL R8 3
      71 [-]: LOADNIL R10  
      72 [-]: GETUPVAL R11 4
      73 [-]: GETTABLEKS R12 R0 K5 ["level"]
      74 [-]: LOADNIL R13  
      75 [-]: MOVE R14 R3  
      76 [-]: NAMECALL R8 R8 K21 [0xC3F557D6]
      77 [-]: CALL R8 6 1  
      78 [-]: MOVE R7 R8   
      79 [-]: JUMPIFNOT R2 L29
      80 [-]: FASTCALL1 62 R7 L13
      81 [-]: MOVE R9 R7   
      82 [-]: GETIMPORT R8 1 [0x7B998233]
      83 [-]: CALL R8 1 1  
L13:  84 [-]: JUMPIFNOT R8 L29
      85 [-]: GETIMPORT R8 3 [0x3D106989]
      86 [-]: LOADK R9 K22 ["EndlessSpawnLib: Tried to create random agent, but nothing spawned!"]
      87 [-]: CALL R8 1 0  
      88 [-]: JUMP L29
    
L14:  89 [-]: GETTABLEKS R9 R0 K23 ["faction"]
      90 [-]: FASTCALL1 62 R9 L15
      91 [-]: GETIMPORT R8 1 [0x7B998233]
      92 [-]: CALL R8 1 1  
L15:  93 [-]: JUMPIFNOT R8 L16
      94 [-]: GETIMPORT R8 25 ["faction"]
      95 [-]: SETTABLEKS R8 R0 K23 ["faction"]
L16:  96 [-]: GETUPVAL R8 3
      97 [-]: GETTABLEKS R10 R0 K23 ["faction"]
      98 [-]: GETTABLEKS R11 R0 K5 ["level"]
      99 [-]: LOADB R12 1  
     100 [-]: LOADB R13 0  
     101 [-]: GETTABLEKS R14 R0 K20 ["tier"]
     102 [-]: LOADB R15 1  
     103 [-]: NAMECALL R8 R8 K26 [0xFEEEA290]
     104 [-]: CALL R8 7 1  
     105 [-]: FASTCALL1 62 R8 L17
     106 [-]: MOVE R10 R8  
     107 [-]: GETIMPORT R9 1 [0x7B998233]
     108 [-]: CALL R9 1 1  
L17: 109 [-]: JUMPIF R9 L28
     110 [-]: GETUPVAL R12 5
     111 [-]: LENGTH R11 R12
     112 [-]: LOADN R9 1   
     113 [-]: LOADN R10 -1 
     114 [-]: FORNPREP R9 L22
L18: 115 [-]: GETUPVAL R14 5
     116 [-]: GETTABLE R13 R14 R11
     117 [-]: FASTCALL1 62 R13 L19
     118 [-]: GETIMPORT R12 1 [0x7B998233]
     119 [-]: CALL R12 1 1 
L19: 120 [-]: JUMPIF R12 L20
     121 [-]: GETUPVAL R13 5
     122 [-]: GETTABLE R12 R13 R11
     123 [-]: NAMECALL R12 R12 K27 [0x2047CFE7]
     124 [-]: CALL R12 1 1 
     125 [-]: JUMPIFNOT R12 L21
L20: 126 [-]: GETIMPORT R12 30 [0x9C1F3B5A]
     127 [-]: GETUPVAL R13 5
     128 [-]: MOVE R14 R11 
     129 [-]: CALL R12 2 0 
L21: 130 [-]: FORNLOOP R9 L18
L22: 131 [-]: GETTABLEKS R9 R0 K31 ["spawnAsSquad"]
     132 [-]: JUMPIFNOT R9 L26
     133 [-]: GETUPVAL R10 5
     134 [-]: LENGTH R9 R10
     135 [-]: LOADN R10 0  
     136 [-]: JUMPIFNOTLT R10 R9 L26
     137 [-]: GETUPVAL R9 3
     138 [-]: MOVE R11 R8  
     139 [-]: GETUPVAL R13 5
     140 [-]: GETTABLEN R12 R13 1
     141 [-]: LOADN R13 5  
     142 [-]: GETUPVAL R14 6
     143 [-]: GETTABLEKS R15 R0 K5 ["level"]
     144 [-]: LOADNIL R16  
     145 [-]: MOVE R17 R3  
     146 [-]: NAMECALL R9 R9 K32 [0x2883E796]
     147 [-]: CALL R9 8 1  
     148 [-]: MOVE R7 R9   
     149 [-]: FASTCALL1 62 R7 L23
     150 [-]: MOVE R10 R7  
     151 [-]: GETIMPORT R9 1 [0x7B998233]
     152 [-]: CALL R9 1 1  
L23: 153 [-]: JUMPIF R9 L24
     154 [-]: GETUPVAL R12 5
     155 [-]: GETTABLEN R11 R12 1
     156 [-]: LOADB R12 1  
     157 [-]: LOADB R13 0  
     158 [-]: LOADB R14 0  
     159 [-]: LOADN R15 10 
     160 [-]: LOADB R16 1  
     161 [-]: NAMECALL R9 R7 K33 [0xB7384494]
     162 [-]: CALL R9 7 0  
L24: 163 [-]: JUMPIFNOT R2 L29
     164 [-]: FASTCALL1 62 R7 L25
     165 [-]: MOVE R10 R7  
     166 [-]: GETIMPORT R9 1 [0x7B998233]
     167 [-]: CALL R9 1 1  
L25: 168 [-]: JUMPIFNOT R9 L29
     169 [-]: GETIMPORT R9 3 [0x3D106989]
     170 [-]: LOADK R10 K34 ["EndlessSpawnLib: Tried to create squad agent near leader, but nothing spawned!"]
     171 [-]: CALL R9 1 0  
     172 [-]: JUMP L29
    
L26: 173 [-]: GETUPVAL R9 3
     174 [-]: MOVE R11 R8  
     175 [-]: LOADNIL R12  
     176 [-]: GETUPVAL R13 4
     177 [-]: GETTABLEKS R14 R0 K5 ["level"]
     178 [-]: LOADNIL R15  
     179 [-]: MOVE R16 R3  
     180 [-]: NAMECALL R9 R9 K35 [0x33FC842F]
     181 [-]: CALL R9 7 1  
     182 [-]: MOVE R7 R9   
     183 [-]: JUMPIFNOT R2 L29
     184 [-]: FASTCALL1 62 R7 L27
     185 [-]: MOVE R10 R7  
     186 [-]: GETIMPORT R9 1 [0x7B998233]
     187 [-]: CALL R9 1 1  
L27: 188 [-]: JUMPIFNOT R9 L29
     189 [-]: GETIMPORT R9 3 [0x3D106989]
     190 [-]: LOADK R10 K36 ["EndlessSpawnLib: Tried to create agent from type, but nothing spawned!"]
     191 [-]: CALL R9 1 0  
     192 [-]: JUMP L29
    
L28: 193 [-]: JUMPIFNOT R2 L29
     194 [-]: GETIMPORT R9 3 [0x3D106989]
     195 [-]: LOADK R10 K37 ["EndlessSpawnLib: Agent type is nil!"]
     196 [-]: CALL R9 1 0  
L29: 197 [-]: FASTCALL1 62 R7 L30
     198 [-]: MOVE R9 R7   
     199 [-]: GETIMPORT R8 1 [0x7B998233]
     200 [-]: CALL R8 1 1  
L30: 201 [-]: JUMPIF R8 L39
     202 [-]: GETUPVAL R9 7
     203 [-]: FASTCALL2 52 R9 R7 L31
     204 [-]: MOVE R10 R7  
     205 [-]: GETIMPORT R8 39 [0x23D5322F]
     206 [-]: CALL R8 2 0  
L31: 207 [-]: NAMECALL R8 R7 K40 [0xBB610E5B]
     208 [-]: CALL R8 1 1  
     209 [-]: FASTCALL1 62 R8 L32
     210 [-]: MOVE R10 R8  
     211 [-]: GETIMPORT R9 1 [0x7B998233]
     212 [-]: CALL R9 1 1  
L32: 213 [-]: JUMPIF R9 L33
     214 [-]: LOADN R9 1   
     215 [-]: JUMPIFNOTEQ R3 R9 L33
     216 [-]: GETUPVAL R10 1
     217 [-]: ADDK R9 R10 K16 [1]
     218 [-]: SETUPVAL R9 1
L33: 219 [-]: GETTABLEKS R9 R0 K31 ["spawnAsSquad"]
     220 [-]: JUMPIFNOT R9 L35
     221 [-]: FASTCALL1 62 R8 L34
     222 [-]: MOVE R10 R8  
     223 [-]: GETIMPORT R9 1 [0x7B998233]
     224 [-]: CALL R9 1 1  
L34: 225 [-]: JUMPIF R9 L35
     226 [-]: GETUPVAL R10 5
     227 [-]: FASTCALL2 52 R10 R8 L35
     228 [-]: MOVE R11 R8  
     229 [-]: GETIMPORT R9 39 [0x23D5322F]
     230 [-]: CALL R9 2 0  
L35: 231 [-]: GETUPVAL R9 8
     232 [-]: MOVE R10 R7  
     233 [-]: MOVE R11 R1  
     234 [-]: LOADNIL R12  
     235 [-]: LOADNIL R13  
     236 [-]: GETTABLEKS R14 R0 K41 ["priorityTargetAvatars"]
     237 [-]: MOVE R15 R2  
     238 [-]: CALL R9 6 0  
     239 [-]: JUMPIFNOT R2 L36
     240 [-]: GETUPVAL R9 9
     241 [-]: LOADNIL R10  
     242 [-]: MOVE R11 R7  
     243 [-]: LOADB R12 0  
     244 [-]: LOADB R13 1  
     245 [-]: GETTABLEKS R14 R0 K42 ["customDebugLabel"]
     246 [-]: CALL R9 5 0  
L36: 247 [-]: GETTABLEKS R10 R0 K43 ["dropTable"]
     248 [-]: FASTCALL1 62 R10 L37
     249 [-]: GETIMPORT R9 1 [0x7B998233]
     250 [-]: CALL R9 1 1  
L37: 251 [-]: JUMPIF R9 L39
     252 [-]: NAMECALL R9 R7 K40 [0xBB610E5B]
     253 [-]: CALL R9 1 1  
     254 [-]: FASTCALL1 62 R9 L38
     255 [-]: MOVE R11 R9  
     256 [-]: GETIMPORT R10 1 [0x7B998233]
     257 [-]: CALL R10 1 1 
L38: 258 [-]: JUMPIF R10 L39
     259 [-]: GETTABLEKS R12 R0 K43 ["dropTable"]
     260 [-]: NAMECALL R10 R9 K44 [0x22C4E9DD]
     261 [-]: CALL R10 2 0 
L39: 262 [-]: RETURN R7 1  


; Name:            
; Defined at line: 377
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x8B5B1F58]
       2 [-]: CALL R5 1 1  
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K3 [0x3B607978]
       5 [-]: GETUPVAL R7 1
       6 [-]: NAMECALL R8 R0 K4 [0xD1586535]
       7 [-]: CALL R8 1 -1 
       8 [-]: CALL R6 -1 1 
       9 [-]: GETUPVAL R7 1
      10 [-]: MOVE R9 R2   
      11 [-]: NAMECALL R7 R7 K5 [0x1677897A]
      12 [-]: CALL R7 2 1  
      13 [-]: LOADN R8 0   
      14 [-]: DIVK R11 R2 K6 [4]
      15 [-]: FASTCALL2K 19 R11 K7 L0 [1]
      16 [-]: LOADK R12 K7 [1]
      17 [-]: GETIMPORT R10 10 [0xAC1B386A]
      18 [-]: CALL R10 2 1 
L 0:  19 [-]: FASTCALL2K 18 R10 K11 L1 [0]
      20 [-]: LOADK R11 K11 [0]
      21 [-]: GETIMPORT R9 13 [0xB62ECFE0]
      22 [-]: CALL R9 2 1  
L 1:  23 [-]: GETIMPORT R10 15 [0x9BAFFFE3]
      24 [-]: LOADK R11 K16 [0.01]
      25 [-]: LOADK R12 K17 [0.10000000000000001]
      26 [-]: MOVE R13 R9  
      27 [-]: CALL R10 3 1 
      28 [-]: GETIMPORT R12 19 [0xBE190284]
      29 [-]: FASTCALL1 62 R12 L2
      30 [-]: GETIMPORT R11 21 [0x7B998233]
      31 [-]: CALL R11 1 1 
L 2:  32 [-]: JUMPIF R11 L3
      33 [-]: GETIMPORT R11 19 [0xBE190284]
      34 [-]: NAMECALL R11 R11 K22 [0x30625642]
      35 [-]: CALL R11 1 1 
      36 [-]: MUL R10 R10 R11
L 3:  37 [-]: GETIMPORT R11 24 [0x3630E649]
      38 [-]: CALL R11 0 1 
      39 [-]: JUMPIFNOTLE R11 R10 L4
      40 [-]: LOADN R8 1   
L 4:  41 [-]: GETUPVAL R11 1
      42 [-]: MOVE R13 R4  
      43 [-]: MOVE R14 R1  
      44 [-]: MOVE R15 R6  
      45 [-]: LOADB R16 0  
      46 [-]: LOADB R17 0  
      47 [-]: MOVE R18 R7  
      48 [-]: MOVE R19 R3  
      49 [-]: NAMECALL R11 R11 K25 [0xD1B469E9]
      50 [-]: CALL R11 8 1 
      51 [-]: GETUPVAL R12 2
      52 [-]: MOVE R13 R11 
      53 [-]: CALL R12 1 1 
      54 [-]: GETUPVAL R13 1
      55 [-]: MOVE R15 R11 
      56 [-]: MOVE R16 R12 
      57 [-]: GETUPVAL R17 3
      58 [-]: MOVE R18 R6  
      59 [-]: LOADNIL R19  
      60 [-]: MOVE R20 R8  
      61 [-]: NAMECALL R13 R13 K26 [0x33FC842F]
      62 [-]: CALL R13 7 1 
      63 [-]: FASTCALL1 62 R13 L5
      64 [-]: MOVE R15 R13 
      65 [-]: GETIMPORT R14 21 [0x7B998233]
      66 [-]: CALL R14 1 1 
L 5:  67 [-]: JUMPIF R14 L8
      68 [-]: MOVE R16 R13 
      69 [-]: NAMECALL R14 R0 K27 [0x2FB0041C]
      70 [-]: CALL R14 2 0 
      71 [-]: GETUPVAL R14 4
      72 [-]: MOVE R15 R13 
      73 [-]: MOVE R16 R5  
      74 [-]: MOVE R17 R0  
      75 [-]: MOVE R18 R2  
      76 [-]: CALL R14 4 0 
      77 [-]: GETUPVAL R15 5
      78 [-]: FASTCALL1 62 R15 L6
      79 [-]: GETIMPORT R14 21 [0x7B998233]
      80 [-]: CALL R14 1 1 
L 6:  81 [-]: JUMPIF R14 L8
      82 [-]: NAMECALL R14 R13 K28 [0xBB610E5B]
      83 [-]: CALL R14 1 1 
      84 [-]: FASTCALL1 62 R14 L7
      85 [-]: MOVE R16 R14 
      86 [-]: GETIMPORT R15 21 [0x7B998233]
      87 [-]: CALL R15 1 1 
L 7:  88 [-]: JUMPIF R15 L8
      89 [-]: GETUPVAL R17 5
      90 [-]: NAMECALL R15 R14 K29 [0x22C4E9DD]
      91 [-]: CALL R15 2 0 
L 8:  92 [-]: RETURN R13 1 


; Name:            
; Defined at line: 412
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R4 L0
       1 [-]: MOVE R8 R4   
       2 [-]: GETIMPORT R7 1 [0x7B998233]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIFNOT R7 L1
       5 [-]: LOADN R4 0   
L 1:   6 [-]: FASTCALL1 62 R5 L2
       7 [-]: MOVE R8 R5   
       8 [-]: GETIMPORT R7 1 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 2:  10 [-]: JUMPIFNOT R7 L3
      11 [-]: LOADN R5 3   
L 3:  12 [-]: FASTCALL1 62 R6 L4
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 1 [0x7B998233]
      15 [-]: CALL R7 1 1  
L 4:  16 [-]: JUMPIFNOT R7 L5
      17 [-]: LOADB R6 0   
L 5:  18 [-]: SETUPVAL R3 0
      19 [-]: LOADN R7 0   
      20 [-]: SETUPVAL R7 1
      21 [-]: GETUPVAL R7 0
      22 [-]: MOVE R9 R1   
      23 [-]: MOVE R10 R1  
      24 [-]: LOADB R11 0  
      25 [-]: LOADB R12 0  
      26 [-]: NAMECALL R7 R7 K2 [0x2B39CBDE]
      27 [-]: CALL R7 5 0  
      28 [-]: GETUPVAL R7 0
      29 [-]: MOVE R9 R0   
      30 [-]: MOVE R10 R1  
      31 [-]: MOVE R11 R4  
      32 [-]: MOVE R12 R5  
      33 [-]: MOVE R13 R2  
      34 [-]: MOVE R14 R6  
      35 [-]: LOADB R15 1  
      36 [-]: NAMECALL R7 R7 K3 [0xA2367658]
      37 [-]: CALL R7 8 0  
      38 [-]: GETUPVAL R7 0
      39 [-]: LOADB R9 1   
      40 [-]: NAMECALL R7 R7 K4 [0x1A82855B]
      41 [-]: CALL R7 2 0  
      42 [-]: GETUPVAL R7 0
      43 [-]: NAMECALL R7 R7 K5 [0x54E453D2]
      44 [-]: CALL R7 1 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 430
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: SETUPVAL R4 0
       1 [-]: LOADN R5 0   
       2 [-]: SETUPVAL R5 1
       3 [-]: GETUPVAL R5 0
       4 [-]: MOVE R7 R0   
       5 [-]: NAMECALL R5 R5 K0 [0xB4DE0035]
       6 [-]: CALL R5 2 0  
       7 [-]: GETUPVAL R5 0
       8 [-]: LOADN R7 0   
       9 [-]: MOVE R8 R2   
      10 [-]: LOADB R9 1   
      11 [-]: LOADB R10 1  
      12 [-]: NAMECALL R5 R5 K1 [0x2B39CBDE]
      13 [-]: CALL R5 5 0  
      14 [-]: GETUPVAL R5 0
      15 [-]: MOVE R7 R1   
      16 [-]: MOVE R8 R2   
      17 [-]: LOADN R9 0   
      18 [-]: LOADN R10 3  
      19 [-]: MOVE R11 R3  
      20 [-]: LOADB R12 0  
      21 [-]: LOADB R13 1  
      22 [-]: NAMECALL R5 R5 K2 [0xA2367658]
      23 [-]: CALL R5 8 0  
      24 [-]: GETUPVAL R5 0
      25 [-]: LOADB R7 1   
      26 [-]: NAMECALL R5 R5 K3 [0x1A82855B]
      27 [-]: CALL R5 2 0  
      28 [-]: GETUPVAL R5 0
      29 [-]: NAMECALL R5 R5 K4 [0x54E453D2]
      30 [-]: CALL R5 1 0  
      31 [-]: LOADNIL R5   
      32 [-]: NAMECALL R6 R0 K5 [0xE79E7EF4]
      33 [-]: CALL R6 1 1  
      34 [-]: FASTCALL1 62 R6 L0
      35 [-]: MOVE R8 R6   
      36 [-]: GETIMPORT R7 7 [0x7B998233]
      37 [-]: CALL R7 1 1  
L 0:  38 [-]: JUMPIF R7 L1 
      39 [-]: NAMECALL R7 R6 K8 [0x9435EB6D]
      40 [-]: CALL R7 1 1  
      41 [-]: MOVE R5 R7   
L 1:  42 [-]: NAMECALL R7 R0 K9 [0xD1586535]
      43 [-]: CALL R7 1 1  
      44 [-]: GETUPVAL R8 0
      45 [-]: MOVE R10 R7  
      46 [-]: NAMECALL R8 R8 K10 [0x39518C7B]
      47 [-]: CALL R8 2 1  
      48 [-]: SETUPVAL R8 2
      49 [-]: GETIMPORT R8 12 [0x89326C93]
      50 [-]: GETUPVAL R10 4
      51 [-]: MOVE R11 R7  
      52 [-]: LOADN R12 0  
      53 [-]: MOVE R13 R2  
      54 [-]: NAMECALL R8 R8 K13 [0xF16592C8]
      55 [-]: CALL R8 5 1  
      56 [-]: SETUPVAL R8 3
      57 [-]: GETIMPORT R8 12 [0x89326C93]
      58 [-]: GETUPVAL R10 6
      59 [-]: MOVE R11 R7  
      60 [-]: LOADN R12 0  
      61 [-]: MOVE R13 R2  
      62 [-]: NAMECALL R8 R8 K13 [0xF16592C8]
      63 [-]: CALL R8 5 1  
      64 [-]: SETUPVAL R8 5
      65 [-]: FASTCALL1 62 R5 L2
      66 [-]: MOVE R9 R5   
      67 [-]: GETIMPORT R8 7 [0x7B998233]
      68 [-]: CALL R8 1 1  
L 2:  69 [-]: JUMPIF R8 L12
      70 [-]: GETUPVAL R11 3
      71 [-]: LENGTH R10 R11
      72 [-]: LOADN R8 1   
      73 [-]: LOADN R9 -1  
      74 [-]: FORNPREP R8 L7
L 3:  75 [-]: GETUPVAL R12 3
      76 [-]: GETTABLE R11 R12 R10
      77 [-]: NAMECALL R11 R11 K5 [0xE79E7EF4]
      78 [-]: CALL R11 1 1 
      79 [-]: MOVE R6 R11  
      80 [-]: FASTCALL1 62 R6 L4
      81 [-]: MOVE R12 R6  
      82 [-]: GETIMPORT R11 7 [0x7B998233]
      83 [-]: CALL R11 1 1 
L 4:  84 [-]: JUMPIF R11 L5
      85 [-]: NAMECALL R11 R6 K8 [0x9435EB6D]
      86 [-]: CALL R11 1 1 
      87 [-]: JUMPIFEQ R11 R5 L6
L 5:  88 [-]: GETIMPORT R11 16 [0x9C1F3B5A]
      89 [-]: GETUPVAL R12 3
      90 [-]: MOVE R13 R10 
      91 [-]: CALL R11 2 0 
L 6:  92 [-]: FORNLOOP R8 L3
L 7:  93 [-]: GETUPVAL R11 5
      94 [-]: LENGTH R10 R11
      95 [-]: LOADN R8 1   
      96 [-]: LOADN R9 -1  
      97 [-]: FORNPREP R8 L12
L 8:  98 [-]: GETUPVAL R12 5
      99 [-]: GETTABLE R11 R12 R10
     100 [-]: NAMECALL R11 R11 K5 [0xE79E7EF4]
     101 [-]: CALL R11 1 1 
     102 [-]: MOVE R6 R11  
     103 [-]: FASTCALL1 62 R6 L9
     104 [-]: MOVE R12 R6  
     105 [-]: GETIMPORT R11 7 [0x7B998233]
     106 [-]: CALL R11 1 1 
L 9: 107 [-]: JUMPIF R11 L10
     108 [-]: NAMECALL R11 R6 K8 [0x9435EB6D]
     109 [-]: CALL R11 1 1 
     110 [-]: JUMPIFEQ R11 R5 L11
L10: 111 [-]: GETIMPORT R11 16 [0x9C1F3B5A]
     112 [-]: GETUPVAL R12 5
     113 [-]: MOVE R13 R10 
     114 [-]: CALL R11 2 0 
L11: 115 [-]: FORNLOOP R8 L8
L12: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: SETUPVAL R0 0
L 2:  11 [-]: GETUPVAL R1 0
      12 [-]: LOADB R3 0   
      13 [-]: NAMECALL R1 R1 K2 [0x1A82855B]
      14 [-]: CALL R1 2 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: NAMECALL R1 R1 K3 [0x1A476BB7]
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 475
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R4 0 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R6 R2   
       3 [-]: GETIMPORT R5 1 [0x7B998233]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIFNOT R5 L1
       6 [-]: GETIMPORT R5 3 [0x89326C93]
       7 [-]: NAMECALL R5 R5 K4 [0x8B5B1F58]
       8 [-]: CALL R5 1 1  
       9 [-]: MOVE R2 R5   
L 1:  10 [-]: GETUPVAL R5 0
      11 [-]: MOVE R6 R0   
      12 [-]: CALL R5 1 1  
      13 [-]: LOADN R6 0   
      14 [-]: JUMPIFNOTLT R6 R5 L16
      15 [-]: LOADN R6 0   
      16 [-]: SETUPVAL R6 1
      17 [-]: LOADNIL R6   
      18 [-]: GETIMPORT R7 6 [0xC8802016]
      19 [-]: GETUPVAL R8 2
      20 [-]: CALL R7 1 3  
      21 [-]: FORGPREP_INEXT R7 L5
L 2:  22 [-]: FASTCALL1 62 R11 L3
      23 [-]: MOVE R13 R11 
      24 [-]: GETIMPORT R12 1 [0x7B998233]
      25 [-]: CALL R12 1 1 
L 3:  26 [-]: JUMPIF R12 L5
      27 [-]: NAMECALL R12 R11 K7 [0xBB610E5B]
      28 [-]: CALL R12 1 1 
      29 [-]: MOVE R6 R12  
      30 [-]: FASTCALL1 62 R6 L4
      31 [-]: MOVE R13 R6  
      32 [-]: GETIMPORT R12 1 [0x7B998233]
      33 [-]: CALL R12 1 1 
L 4:  34 [-]: JUMPIF R12 L5
      35 [-]: NAMECALL R12 R6 K8 [0x2047CFE7]
      36 [-]: CALL R12 1 1 
      37 [-]: JUMPIF R12 L5
      38 [-]: NAMECALL R12 R6 K9 [0x7DAC4C20]
      39 [-]: CALL R12 1 1 
      40 [-]: JUMPIFNOT R12 L5
      41 [-]: GETUPVAL R13 1
      42 [-]: ADDK R12 R13 K10 [1]
      43 [-]: SETUPVAL R12 1
L 5:  44 [-]: FORGLOOP R7 L2 2 [inext]
      45 [-]: GETUPVAL R9 3
      46 [-]: SUBK R8 R9 K11 [0.5]
      47 [-]: FASTCALL2K 18 R8 K12 L6 [-0.5]
      48 [-]: LOADK R9 K12 [-0.5]
      49 [-]: GETIMPORT R7 15 [0xB62ECFE0]
      50 [-]: CALL R7 2 1  
L 6:  51 [-]: SETUPVAL R7 3
      52 [-]: LOADN R9 1   
      53 [-]: MOVE R7 R5   
      54 [-]: LOADN R8 1   
      55 [-]: FORNPREP R7 L17
L 7:  56 [-]: GETUPVAL R10 4
      57 [-]: MOVE R11 R1  
      58 [-]: MOVE R12 R2  
      59 [-]: MOVE R13 R3  
      60 [-]: CALL R10 3 1 
      61 [-]: FASTCALL1 62 R10 L8
      62 [-]: MOVE R12 R10 
      63 [-]: GETIMPORT R11 1 [0x7B998233]
      64 [-]: CALL R11 1 1 
L 8:  65 [-]: JUMPIF R11 L12
      66 [-]: LOADK R13 K16 [0.25]
      67 [-]: GETUPVAL R17 5
      68 [-]: FASTCALL1 9 R17 L9
      69 [-]: GETIMPORT R16 20 [0x00FA6BF1]
      70 [-]: CALL R16 1 1 
L 9:  71 [-]: ADDK R15 R16 K18 [0.98999999999999999]
      72 [-]: POWK R14 R15 K17 [2]
      73 [-]: MUL R12 R13 R14
      74 [-]: GETIMPORT R13 22 [0x9BAFFFE3]
      75 [-]: LOADK R14 K23 [0.10000000000000001]
      76 [-]: LOADK R15 K24 [1.8]
      77 [-]: MOVE R16 R12 
      78 [-]: CALL R13 3 1 
      79 [-]: LOADK R15 K25 [6.2800000000000002]
      80 [-]: DIV R14 R15 R0
      81 [-]: GETUPVAL R16 5
      82 [-]: ADD R15 R16 R14
      83 [-]: SETUPVAL R15 5
      84 [-]: GETUPVAL R15 5
      85 [-]: LOADK R16 K25 [6.2800000000000002]
      86 [-]: JUMPIFNOTLT R16 R15 L10
      87 [-]: GETIMPORT R15 27 [0xC62A6BE2]
      88 [-]: GETUPVAL R16 5
      89 [-]: LOADK R17 K25 [6.2800000000000002]
      90 [-]: CALL R15 2 1 
      91 [-]: SETUPVAL R15 5
L10:  92 [-]: MOVE R11 R13 
      93 [-]: GETUPVAL R13 3
      94 [-]: ADD R12 R13 R11
      95 [-]: SETUPVAL R12 3
      96 [-]: FASTCALL2 52 R4 R10 L11
      97 [-]: MOVE R13 R4  
      98 [-]: MOVE R14 R10 
      99 [-]: GETIMPORT R12 30 [0x23D5322F]
     100 [-]: CALL R12 2 0 
L11: 101 [-]: JUMPIFNOT R3 L12
     102 [-]: GETIMPORT R12 32 [0x3D106989]
     103 [-]: LOADK R13 K33 ["EndlessSpawnLib: Successfully spawned a new agent"]
     104 [-]: CALL R12 1 0 
L12: 105 [-]: FASTCALL1 62 R1 L13
     106 [-]: MOVE R12 R1  
     107 [-]: GETIMPORT R11 1 [0x7B998233]
     108 [-]: CALL R11 1 1 
L13: 109 [-]: JUMPIF R11 L15
     110 [-]: GETTABLEKS R12 R1 K34 ["maxSpawnCount"]
     111 [-]: FASTCALL1 62 R12 L14
     112 [-]: GETIMPORT R11 1 [0x7B998233]
     113 [-]: CALL R11 1 1 
L14: 114 [-]: JUMPIF R11 L15
     115 [-]: GETTABLEKS R11 R1 K34 ["maxSpawnCount"]
     116 [-]: JUMPIFNOTLE R11 R9 L15
     117 [-]: JUMPIFNOT R3 L17
     118 [-]: GETIMPORT R11 32 [0x3D106989]
     119 [-]: LOADK R12 K35 ["EndlessSpawnLib: Stopped spawning, enemyData.maxSpawnCount reached"]
     120 [-]: CALL R11 1 0 
     121 [-]: JUMP L17
    
L15: 122 [-]: FORNLOOP R7 L7
     123 [-]: JUMP L17
    
L16: 124 [-]: JUMPIFNOT R3 L17
     125 [-]: GETIMPORT R6 32 [0x3D106989]
     126 [-]: LOADK R7 K36 ["EndlessSpawnLib: numToSpawn = 0"]
     127 [-]: CALL R6 1 0  
L17: 128 [-]: GETUPVAL R6 6
     129 [-]: MOVE R7 R2   
     130 [-]: MOVE R8 R1   
     131 [-]: CALL R6 2 0  
     132 [-]: RETURN R4 1  


; Name:            
; Defined at line: 525
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R8 0   
       1 [-]: LOADN R9 0   
       2 [-]: GETUPVAL R10 0
       3 [-]: MOVE R11 R2  
       4 [-]: LOADB R12 1  
       5 [-]: MOVE R13 R3  
       6 [-]: CALL R10 3 1 
       7 [-]: JUMPIFNOT R10 L6
       8 [-]: GETUPVAL R12 1
       9 [-]: SUB R11 R12 R1
      10 [-]: MINUS R12 R1 
      11 [-]: FASTCALL2 18 R11 R12 L0
      12 [-]: GETIMPORT R10 2 [0xB62ECFE0]
      13 [-]: CALL R10 2 1 
L 0:  14 [-]: SETUPVAL R10 1
L 1:  15 [-]: GETUPVAL R10 0
      16 [-]: MOVE R11 R2  
      17 [-]: LOADB R12 1  
      18 [-]: MOVE R13 R3  
      19 [-]: CALL R10 3 1 
      20 [-]: JUMPIFNOT R10 L6
      21 [-]: GETUPVAL R10 1
      22 [-]: LOADN R11 0  
      23 [-]: JUMPIFLT R11 R10 L6
      24 [-]: JUMPIFLE R1 R8 L6
      25 [-]: GETUPVAL R10 2
      26 [-]: MOVE R11 R0  
      27 [-]: MOVE R12 R4  
      28 [-]: MOVE R13 R5  
      29 [-]: MOVE R14 R6  
      30 [-]: MOVE R15 R7  
      31 [-]: CALL R10 5 1 
      32 [-]: FASTCALL1 62 R10 L2
      33 [-]: MOVE R12 R10 
      34 [-]: GETIMPORT R11 4 [0x7B998233]
      35 [-]: CALL R11 1 1 
L 2:  36 [-]: JUMPIF R11 L5
      37 [-]: LOADK R13 K5 [0.25]
      38 [-]: GETUPVAL R17 3
      39 [-]: FASTCALL1 9 R17 L3
      40 [-]: GETIMPORT R16 9 [0x00FA6BF1]
      41 [-]: CALL R16 1 1 
L 3:  42 [-]: ADDK R15 R16 K7 [0.98999999999999999]
      43 [-]: POWK R14 R15 K6 [2]
      44 [-]: MUL R12 R13 R14
      45 [-]: GETIMPORT R13 11 [0x9BAFFFE3]
      46 [-]: LOADK R14 K12 [0.10000000000000001]
      47 [-]: LOADK R15 K13 [1.8]
      48 [-]: MOVE R16 R12 
      49 [-]: CALL R13 3 1 
      50 [-]: LOADK R15 K14 [6.2800000000000002]
      51 [-]: DIV R14 R15 R2
      52 [-]: GETUPVAL R16 3
      53 [-]: ADD R15 R16 R14
      54 [-]: SETUPVAL R15 3
      55 [-]: GETUPVAL R15 3
      56 [-]: LOADK R16 K14 [6.2800000000000002]
      57 [-]: JUMPIFNOTLT R16 R15 L4
      58 [-]: GETIMPORT R15 16 [0xC62A6BE2]
      59 [-]: GETUPVAL R16 3
      60 [-]: LOADK R17 K14 [6.2800000000000002]
      61 [-]: CALL R15 2 1 
      62 [-]: SETUPVAL R15 3
L 4:  63 [-]: MOVE R11 R13 
      64 [-]: GETUPVAL R13 1
      65 [-]: ADD R12 R13 R11
      66 [-]: SETUPVAL R12 1
      67 [-]: ADDK R9 R9 K17 [1]
L 5:  68 [-]: GETIMPORT R11 19 [0x67652851]
      69 [-]: CALL R11 0 1 
      70 [-]: ADD R8 R8 R11
      71 [-]: GETIMPORT R11 21 [0xCBD666E1]
      72 [-]: LOADN R12 0  
      73 [-]: CALL R11 1 0 
      74 [-]: JUMPBACK L1  
L 6:  75 [-]: RETURN R8 1  


; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: MOVE R3 R1   
       5 [-]: MOVE R4 R0   
       6 [-]: CALL R2 2 0  
       7 [-]: RETURN R0 0  



