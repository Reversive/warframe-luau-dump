; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: LOADN R4 0   
      10 [-]: DUPCLOSURE R5 K4 []
      11 [-]: SETGLOBAL R5 K5 ["GetArmoredRespawnDescriptionInfo"]
      12 [-]: DUPCLOSURE R5 K6 []
      13 [-]: SETGLOBAL R5 K7 ["GetHornedRespawnDescriptionInfo"]
      14 [-]: DUPCLOSURE R5 K8 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R5 K9 ["GetVulpineRespawnDescriptionInfo"]
      17 [-]: NEWCLOSURE R5 P3
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R1 R2   
      22 [-]: SETGLOBAL R5 K10 ["RespawnWait"]
      23 [-]: NEWCLOSURE R5 P4
      24 [-]: MOVE R1 R4   
      25 [-]: NEWCLOSURE R6 P5
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R2   
      29 [-]: SETGLOBAL R6 K11 ["OnPreDeath"]
      30 [-]: DUPCLOSURE R6 K12 []
      31 [-]: MOVE R0 R5   
      32 [-]: SETGLOBAL R6 K13 ["SetUpPassive"]
      33 [-]: CLOSEUPVALS R2
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R2 4 [0x64FB1586]
       2 [-]: GETIMPORT R3 6 [0x4993C90F]
       3 [-]: CALL R2 1 1  
       4 [-]: SETTABLEKS R2 R1 K0 ["DURATION"]
       5 [-]: GETIMPORT R2 4 [0x64FB1586]
       6 [-]: GETIMPORT R4 8 [0xD606EE00]
       7 [-]: GETIMPORT R8 8 [0xD606EE00]
       8 [-]: LENGTH R7 R8 
       9 [-]: FASTCALL2 19 R0 R7 L0
      10 [-]: MOVE R6 R0   
      11 [-]: GETIMPORT R5 11 [0xAC1B386A]
      12 [-]: CALL R5 2 1  
L 0:  13 [-]: GETTABLE R3 R4 R5
      14 [-]: CALL R2 1 1  
      15 [-]: SETTABLEKS R2 R1 K1 ["DAMAGE"]
      16 [-]: GETIMPORT R2 14 [0xB139D7BC]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R2 4 [0x64FB1586]
       2 [-]: GETIMPORT R4 6 [0xD606EE00]
       3 [-]: GETIMPORT R8 6 [0xD606EE00]
       4 [-]: LENGTH R7 R8 
       5 [-]: FASTCALL2 19 R0 R7 L0
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 9 [0xAC1B386A]
       8 [-]: CALL R5 2 1  
L 0:   9 [-]: GETTABLE R3 R4 R5
      10 [-]: CALL R2 1 1  
      11 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
      12 [-]: GETIMPORT R2 4 [0x64FB1586]
      13 [-]: GETIMPORT R3 11 [0x4993C90F]
      14 [-]: CALL R2 1 1  
      15 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
      16 [-]: GETIMPORT R2 14 [0xB139D7BC]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 3
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K4 [0x1142C7A8]
       3 [-]: GETIMPORT R5 7 [0x59FEA263]
       4 [-]: GETIMPORT R9 7 [0x59FEA263]
       5 [-]: LENGTH R8 R9 
       6 [-]: FASTCALL2 19 R0 R8 L0
       7 [-]: MOVE R7 R0   
       8 [-]: GETIMPORT R6 10 [0xAC1B386A]
       9 [-]: CALL R6 2 1  
L 0:  10 [-]: GETTABLE R4 R5 R6
      11 [-]: MULK R3 R4 K5 [100]
      12 [-]: CALL R2 1 1  
      13 [-]: SETTABLEKS R2 R1 K0 ["AMOUNT"]
      14 [-]: GETIMPORT R2 12 [0x64FB1586]
      15 [-]: GETIMPORT R4 14 [0xFF5C4B53]
      16 [-]: GETIMPORT R8 14 [0xFF5C4B53]
      17 [-]: LENGTH R7 R8 
      18 [-]: FASTCALL2 19 R0 R7 L1
      19 [-]: MOVE R6 R0   
      20 [-]: GETIMPORT R5 10 [0xAC1B386A]
      21 [-]: CALL R5 2 1  
L 1:  22 [-]: GETTABLE R3 R4 R5
      23 [-]: CALL R2 1 1  
      24 [-]: SETTABLEKS R2 R1 K1 ["DURATION1"]
      25 [-]: GETIMPORT R2 12 [0x64FB1586]
      26 [-]: GETIMPORT R3 16 [0x4993C90F]
      27 [-]: CALL R2 1 1  
      28 [-]: SETTABLEKS R2 R1 K2 ["DURATION2"]
      29 [-]: GETIMPORT R2 19 [0xB139D7BC]
      30 [-]: MOVE R3 R1   
      31 [-]: CALL R2 1 -1 
      32 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L3 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K3 [0x2676DEEE]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L3 
      15 [-]: NAMECALL R3 R2 K2 [0xDE321E6F]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R3 R3 K4 [0xF7D48EE0]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 1 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: NAMECALL R4 R3 K5 [0x68D708A7]
      25 [-]: CALL R4 1 1  
      26 [-]: MOVE R1 R4   
L 3:  27 [-]: GETIMPORT R2 7 [0xCBD666E1]
      28 [-]: LOADN R3 3   
      29 [-]: CALL R2 1 0  
      30 [-]: FASTCALL1 62 R0 L4
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R2 1 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 4:  34 [-]: JUMPIFNOT R2 L5
      35 [-]: RETURN R0 0  
L 5:  36 [-]: GETIMPORT R2 9 [0x89326C93]
      37 [-]: NAMECALL R2 R2 K10 [0x29EF273D]
      38 [-]: CALL R2 1 1  
      39 [-]: NAMECALL R2 R2 K11 [0x66905CB0]
      40 [-]: CALL R2 1 1  
      41 [-]: GETIMPORT R4 13 [0xA985C15F]
      42 [-]: NAMECALL R5 R0 K14 [0xD1586535]
      43 [-]: CALL R5 1 1  
      44 [-]: NAMECALL R6 R0 K15 [0xCB3851B8]
      45 [-]: CALL R6 1 1  
      46 [-]: GETIMPORT R7 17 ["EMPTY_SYMBOL"]
      47 [-]: LOADN R8 1   
      48 [-]: NAMECALL R2 R2 K18 [0x3ACD2A13]
      49 [-]: CALL R2 6 1  
      50 [-]: FASTCALL1 62 R2 L6
      51 [-]: MOVE R4 R2   
      52 [-]: GETIMPORT R3 1 [0x7B998233]
      53 [-]: CALL R3 1 1  
L 6:  54 [-]: JUMPIFNOT R3 L7
      55 [-]: GETIMPORT R3 20 [0x3D106989]
      56 [-]: LOADK R4 K21 ["CRITTER: Larvae couldn't be created!"]
      57 [-]: CALL R3 1 0  
      58 [-]: RETURN R0 0  
L 7:  59 [-]: NAMECALL R3 R2 K22 [0xBB610E5B]
      60 [-]: CALL R3 1 1  
      61 [-]: MOVE R6 R0   
      62 [-]: NAMECALL R4 R3 K23 [0xC5D49E69]
      63 [-]: CALL R4 2 0  
      64 [-]: GETUPVAL R6 0
      65 [-]: LOADB R7 1   
      66 [-]: NAMECALL R4 R3 K24 [0x511D26B8]
      67 [-]: CALL R4 3 0  
      68 [-]: NAMECALL R4 R3 K2 [0xDE321E6F]
      69 [-]: CALL R4 1 1  
      70 [-]: NAMECALL R4 R4 K4 [0xF7D48EE0]
      71 [-]: CALL R4 1 1  
      72 [-]: FASTCALL1 62 R4 L8
      73 [-]: MOVE R6 R4   
      74 [-]: GETIMPORT R5 1 [0x7B998233]
      75 [-]: CALL R5 1 1  
L 8:  76 [-]: JUMPIF R5 L10
      77 [-]: FASTCALL1 62 R1 L9
      78 [-]: MOVE R6 R1   
      79 [-]: GETIMPORT R5 1 [0x7B998233]
      80 [-]: CALL R5 1 1  
L 9:  81 [-]: JUMPIF R5 L10
      82 [-]: MOVE R7 R1   
      83 [-]: LOADB R8 0   
      84 [-]: NAMECALL R5 R4 K25 [0xAA041663]
      85 [-]: CALL R5 3 0  
L10:  86 [-]: GETUPVAL R8 1
      87 [-]: ADDK R7 R8 K26 [1]
      88 [-]: NAMECALL R5 R4 K27 [0x4AF1933A]
      89 [-]: CALL R5 2 0  
      90 [-]: GETIMPORT R5 30 ["sentinelInvisibilityActive"]
      91 [-]: JUMPIFNOT R5 L11
      92 [-]: GETUPVAL R6 2
      93 [-]: GETTABLEKS R5 R6 K31 [0x9E45FE19]
      94 [-]: MOVE R6 R3   
      95 [-]: CALL R5 1 0  
L11:  96 [-]: NAMECALL R5 R0 K32 [0x388577D5]
      97 [-]: CALL R5 1 1  
      98 [-]: GETIMPORT R7 34 ["infestedCritter"]
      99 [-]: FASTCALL1 62 R7 L12
     100 [-]: GETIMPORT R6 1 [0x7B998233]
     101 [-]: CALL R6 1 1  
L12: 102 [-]: JUMPIFNOT R6 L13
     103 [-]: GETIMPORT R6 35 ["_T"]
     104 [-]: NEWTABLE R7 0 0
     105 [-]: SETTABLEKS R7 R6 K33 ["infestedCritter"]
L13: 106 [-]: GETIMPORT R6 34 ["infestedCritter"]
     107 [-]: SETTABLE R3 R6 R5
     108 [-]: GETUPVAL R6 3
L14: 109 [-]: LOADN R7 0   
     110 [-]: JUMPIFNOTLT R7 R6 L15
     111 [-]: GETIMPORT R7 37 [0x67652851]
     112 [-]: CALL R7 0 1  
     113 [-]: SUB R6 R6 R7 
     114 [-]: GETIMPORT R7 7 [0xCBD666E1]
     115 [-]: LOADN R8 0   
     116 [-]: CALL R7 1 0  
     117 [-]: JUMPBACK L14 
L15: 118 [-]: FASTCALL1 62 R3 L16
     119 [-]: MOVE R8 R3   
     120 [-]: GETIMPORT R7 1 [0x7B998233]
     121 [-]: CALL R7 1 1  
L16: 122 [-]: JUMPIF R7 L17
     123 [-]: GETIMPORT R7 9 [0x89326C93]
     124 [-]: GETIMPORT R9 39 [0x29E9A19E]
     125 [-]: NAMECALL R11 R3 K14 [0xD1586535]
     126 [-]: CALL R11 1 1 
     127 [-]: GETIMPORT R12 41 [0xA421AF95]
     128 [-]: LOADN R13 0  
     129 [-]: LOADK R14 K42 [0.59999999999999998]
     130 [-]: LOADN R15 0  
     131 [-]: CALL R12 3 1 
     132 [-]: ADD R10 R11 R12
     133 [-]: GETIMPORT R11 44 ["ZERO_ROTATION"]
     134 [-]: MOVE R12 R3  
     135 [-]: NAMECALL R7 R7 K45 [0x05909209]
     136 [-]: CALL R7 5 0  
     137 [-]: NAMECALL R7 R3 K46 [0xA2880940]
     138 [-]: CALL R7 1 0  
L17: 139 [-]: GETIMPORT R8 34 ["infestedCritter"]
     140 [-]: FASTCALL1 62 R8 L18
     141 [-]: GETIMPORT R7 1 [0x7B998233]
     142 [-]: CALL R7 1 1  
L18: 143 [-]: JUMPIF R7 L19
     144 [-]: JUMPXEQKNIL R5 L19
     145 [-]: GETIMPORT R7 34 ["infestedCritter"]
     146 [-]: LOADNIL R8   
     147 [-]: SETTABLE R8 R7 R5
L19: 148 [-]: FASTCALL1 62 R0 L20
     149 [-]: MOVE R8 R0   
     150 [-]: GETIMPORT R7 1 [0x7B998233]
     151 [-]: CALL R7 1 1  
L20: 152 [-]: JUMPIF R7 L22
     153 [-]: NAMECALL R7 R0 K47 [0x2047CFE7]
     154 [-]: CALL R7 1 1  
     155 [-]: JUMPIF R7 L22
     156 [-]: NAMECALL R7 R0 K2 [0xDE321E6F]
     157 [-]: CALL R7 1 1  
     158 [-]: LOADB R10 0  
     159 [-]: NAMECALL R8 R7 K48 [0x03CBEE37]
     160 [-]: CALL R8 2 0  
     161 [-]: NAMECALL R8 R7 K49 [0xC741B993]
     162 [-]: CALL R8 1 0  
     163 [-]: GETIMPORT R8 30 ["sentinelInvisibilityActive"]
     164 [-]: JUMPIFNOT R8 L22
     165 [-]: NAMECALL R8 R7 K3 [0x2676DEEE]
     166 [-]: CALL R8 1 1  
     167 [-]: FASTCALL1 62 R8 L21
     168 [-]: MOVE R10 R8  
     169 [-]: GETIMPORT R9 1 [0x7B998233]
     170 [-]: CALL R9 1 1  
L21: 171 [-]: JUMPIF R9 L22
     172 [-]: GETUPVAL R10 2
     173 [-]: GETTABLEKS R9 R10 K31 [0x9E45FE19]
     174 [-]: MOVE R10 R8  
     175 [-]: CALL R9 1 0  
L22: 176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 3 [0xAC679124]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: LOADB R1 0   
      11 [-]: RETURN R1 1  
L 3:  12 [-]: NAMECALL R1 R0 K4 [0x5B89142C]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L4
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 1 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 4:  18 [-]: JUMPIF R2 L8 
      19 [-]: NAMECALL R3 R1 K5 [0x62C81B76]
      20 [-]: CALL R3 1 1  
      21 [-]: LOADN R5 1   
      22 [-]: LOADN R6 0   
      23 [-]: NAMECALL R3 R3 K6 [0xC1A84A4B]
      24 [-]: CALL R3 3 1  
      25 [-]: GETTABLEKS R2 R3 K7 ["mAttachedUpgrades"]
      26 [-]: GETIMPORT R3 9 [0xC8802016]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 3  
      29 [-]: FORGPREP_INEXT R3 L7
L 5:  30 [-]: GETTABLEKS R9 R7 K10 ["mItemType"]
      31 [-]: FASTCALL1 62 R9 L6
      32 [-]: GETIMPORT R8 1 [0x7B998233]
      33 [-]: CALL R8 1 1  
L 6:  34 [-]: JUMPIF R8 L7 
      35 [-]: GETTABLEKS R8 R7 K10 ["mItemType"]
      36 [-]: GETIMPORT R10 3 [0xAC679124]
      37 [-]: NAMECALL R8 R8 K11 [0xF2DEAF69]
      38 [-]: CALL R8 2 1  
      39 [-]: JUMPIFNOT R8 L7
      40 [-]: GETIMPORT R8 13 [0xB009BBC6]
      41 [-]: GETTABLEKS R9 R7 K10 ["mItemType"]
      42 [-]: CALL R8 1 1  
      43 [-]: NAMECALL R10 R7 K14 [0x20C79262]
      44 [-]: CALL R10 1 -1
      45 [-]: NAMECALL R8 R8 K15 [0x7062F184]
      46 [-]: CALL R8 -1 1 
      47 [-]: SETUPVAL R8 0
      48 [-]: LOADB R8 1   
      49 [-]: RETURN R8 1  
L 7:  50 [-]: FORGLOOP R3 L5 2 [inext]
L 8:  51 [-]: LOADB R2 0   
      52 [-]: RETURN R2 1  


; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: MOVE R1 R0   
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R4 6 ["gRagdollType"]
      12 [-]: NAMECALL R2 R0 K7 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: NAMECALL R2 R0 K8 [0x5163741E]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
L 2:  18 [-]: NAMECALL R2 R0 K9 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R2 R2 K10 [0xF7D48EE0]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 4 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIF R3 L10
      27 [-]: GETIMPORT R5 12 [0xE6FA7146]
      28 [-]: NAMECALL R3 R2 K7 [0xF2DEAF69]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIFNOT R3 L10
      31 [-]: NAMECALL R3 R1 K13 [0x1C881607]
      32 [-]: CALL R3 1 1  
      33 [-]: GETUPVAL R4 0
      34 [-]: MOVE R5 R3   
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPIFNOT R4 L10
      37 [-]: LOADN R6 1   
      38 [-]: GETIMPORT R7 15 [0x2D1E0BC3]
      39 [-]: LENGTH R4 R7 
      40 [-]: LOADN R5 1   
      41 [-]: FORNPREP R4 L6
L 4:  42 [-]: GETIMPORT R10 15 [0x2D1E0BC3]
      43 [-]: GETTABLE R9 R10 R6
      44 [-]: NAMECALL R7 R2 K7 [0xF2DEAF69]
      45 [-]: CALL R7 2 1  
      46 [-]: JUMPIFNOT R7 L5
      47 [-]: GETIMPORT R7 17 [0x88EFC25E]
      48 [-]: GETIMPORT R9 19 [0xD2261BDC]
      49 [-]: GETTABLE R8 R9 R6
      50 [-]: CALL R7 1 1  
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L6
     
L 5:  53 [-]: FORNLOOP R4 L4
L 6:  54 [-]: GETUPVAL R5 1
      55 [-]: FASTCALL1 62 R5 L7
      56 [-]: GETIMPORT R4 4 [0x7B998233]
      57 [-]: CALL R4 1 1  
L 7:  58 [-]: JUMPIFNOT R4 L8
      59 [-]: RETURN R0 0  
L 8:  60 [-]: LOADN R4 30  
      61 [-]: SETUPVAL R4 2
      62 [-]: NAMECALL R4 R3 K9 [0xDE321E6F]
      63 [-]: CALL R4 1 1  
      64 [-]: LOADB R6 1   
      65 [-]: NAMECALL R4 R4 K20 [0x03CBEE37]
      66 [-]: CALL R4 2 0  
      67 [-]: GETIMPORT R6 22 [0x0469F296]
      68 [-]: LOADK R7 K23 ["RespawnWait"]
      69 [-]: CALL R6 1 1  
      70 [-]: LOADB R7 0   
      71 [-]: NAMECALL R4 R3 K24 [0xD5F7912B]
      72 [-]: CALL R4 3 0  
      73 [-]: GETIMPORT R4 26 [0xCBD666E1]
      74 [-]: LOADN R5 1   
      75 [-]: CALL R4 1 0  
      76 [-]: FASTCALL1 62 R0 L9
      77 [-]: MOVE R5 R0   
      78 [-]: GETIMPORT R4 4 [0x7B998233]
      79 [-]: CALL R4 1 1  
L 9:  80 [-]: JUMPIF R4 L10
      81 [-]: NAMECALL R4 R0 K27 [0xFB3BBA96]
      82 [-]: CALL R4 1 0  
L10:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x1C881607]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 ["ArsenalState"]
      11 [-]: JUMPXEQKNIL R3 L2 NOT
      12 [-]: GETUPVAL R3 0
      13 [-]: MOVE R4 R2   
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L2
      16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R3 R1 K7 [0x87A86DE4]
      18 [-]: CALL R3 2 0  
L 2:  19 [-]: GETIMPORT R3 9 [0x14459A1C]
      20 [-]: JUMPIFNOT R3 L6
      21 [-]: GETIMPORT R3 11 [0x89326C93]
      22 [-]: GETIMPORT R5 13 ["gLotusSentinelAvatarType"]
      23 [-]: NAMECALL R3 R3 K14 [0xFB669000]
      24 [-]: CALL R3 2 1  
      25 [-]: LOADN R6 1   
      26 [-]: LENGTH R4 R3 
      27 [-]: LOADN R5 1   
      28 [-]: FORNPREP R4 L6
L 3:  29 [-]: GETTABLE R8 R3 R6
      30 [-]: NAMECALL R8 R8 K3 [0x1C881607]
      31 [-]: CALL R8 1 1  
      32 [-]: FASTCALL1 62 R8 L4
      33 [-]: GETIMPORT R7 2 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 4:  35 [-]: JUMPIFNOT R7 L5
      36 [-]: GETTABLE R7 R3 R6
      37 [-]: NAMECALL R7 R7 K15 [0xA2880940]
      38 [-]: CALL R7 1 0  
L 5:  39 [-]: FORNLOOP R4 L3
L 6:  40 [-]: RETURN R0 0  



