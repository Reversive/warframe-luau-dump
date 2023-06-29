; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: NEWTABLE R0 4 0
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 3   
       4 [-]: SETTABLE R2 R0 R1
       5 [-]: LOADN R1 1   
       6 [-]: LOADN R2 2   
       7 [-]: SETTABLE R2 R0 R1
       8 [-]: LOADN R1 2   
       9 [-]: LOADN R2 1   
      10 [-]: SETTABLE R2 R0 R1
      11 [-]: LOADNIL R1   
      12 [-]: LOADNIL R2   
      13 [-]: LOADNIL R3   
      14 [-]: LOADNIL R4   
      15 [-]: LOADNIL R5   
      16 [-]: NEWTABLE R6 0 0
      17 [-]: LOADNIL R7   
      18 [-]: GETIMPORT R8 1 [0x0469F296]
      19 [-]: LOADK R9 K2 ["ConservationCapture"]
      20 [-]: CALL R8 1 1  
      21 [-]: GETIMPORT R9 1 [0x0469F296]
      22 [-]: LOADK R10 K3 ["CreatureInfected"]
      23 [-]: CALL R9 1 1  
      24 [-]: LOADNIL R10  
      25 [-]: LOADNIL R11  
      26 [-]: LOADNIL R12  
      27 [-]: LOADB R13 0  
      28 [-]: NEWCLOSURE R14 P0
      29 [-]: MOVE R1 R13  
      30 [-]: MOVE R0 R6   
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R0 R8   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R1   
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R1 R10  
      38 [-]: MOVE R1 R11  
      39 [-]: MOVE R1 R12  
      40 [-]: SETGLOBAL R14 K4 ["Capture"]
      41 [-]: NEWCLOSURE R14 P1
      42 [-]: MOVE R1 R10  
      43 [-]: MOVE R1 R2   
      44 [-]: DUPCLOSURE R15 K5 []
      45 [-]: NEWCLOSURE R16 P3
      46 [-]: MOVE R1 R11  
      47 [-]: MOVE R1 R2   
      48 [-]: MOVE R0 R9   
      49 [-]: MOVE R1 R1   
      50 [-]: MOVE R1 R12  
      51 [-]: MOVE R1 R7   
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R1 R13  
      55 [-]: MOVE R1 R10  
      56 [-]: MOVE R0 R6   
      57 [-]: MOVE R0 R14  
      58 [-]: SETGLOBAL R16 K6 ["DoDroneCapture"]
      59 [-]: DUPCLOSURE R16 K7 []
      60 [-]: MOVE R0 R14  
      61 [-]: SETGLOBAL R16 K8 ["CompleteAnimalCapture"]
      62 [-]: CLOSEUPVALS R1
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0xF4E253B6]
       1 [-]: CALL R2 1 0  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 3   
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 3 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L3 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 3 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: LOADN R4 0   
      16 [-]: JUMPIFNOTLE R4 R3 L3
      17 [-]: NAMECALL R4 R0 K1 [0x2B54251B]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R2 R4   
      20 [-]: GETIMPORT R4 5 [0xCBD666E1]
      21 [-]: LOADN R5 0   
      22 [-]: CALL R4 1 0  
      23 [-]: GETIMPORT R4 7 [0x67652851]
      24 [-]: CALL R4 0 1  
      25 [-]: SUB R3 R3 R4 
      26 [-]: JUMPBACK L0  
L 3:  27 [-]: LOADN R4 0   
      28 [-]: JUMPIFLT R3 R4 L5
      29 [-]: FASTCALL1 62 R2 L4
      30 [-]: MOVE R5 R2   
      31 [-]: GETIMPORT R4 3 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIFNOT R4 L6
L 5:  34 [-]: GETIMPORT R4 9 [0x3D106989]
      35 [-]: LOADK R5 K10 ["Could not find animal to capture"]
      36 [-]: CALL R4 1 0  
      37 [-]: RETURN R0 0  
L 6:  38 [-]: FASTCALL1 62 R1 L7
      39 [-]: MOVE R5 R1   
      40 [-]: GETIMPORT R4 3 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 7:  42 [-]: JUMPIF R4 L8 
      43 [-]: NAMECALL R4 R1 K11 [0xA5E492D4]
      44 [-]: CALL R4 1 1  
      45 [-]: JUMPIFNOT R4 L8
      46 [-]: LOADB R4 1   
      47 [-]: SETUPVAL R4 0
      48 [-]: GETIMPORT R4 13 ["_T"]
      49 [-]: LOADB R5 1   
      50 [-]: SETTABLEKS R5 R4 K14 ["AnimalExtracting"]
L 8:  51 [-]: GETIMPORT R4 9 [0x3D106989]
      52 [-]: LOADK R6 K15 ["Capturing animal "]
      53 [-]: NAMECALL R7 R2 K16 [0xED4E0128]
      54 [-]: CALL R7 1 1  
      55 [-]: CONCAT R5 R6 R7
      56 [-]: CALL R4 1 0  
      57 [-]: GETIMPORT R4 18 [0x89326C93]
      58 [-]: NAMECALL R4 R4 K19 [0x18D05D30]
      59 [-]: CALL R4 1 1  
      60 [-]: JUMPIFNOT R4 L12
      61 [-]: GETIMPORT R4 18 [0x89326C93]
      62 [-]: NAMECALL R4 R4 K20 [0x7D108DDB]
      63 [-]: CALL R4 1 1  
      64 [-]: GETIMPORT R5 22 [0xC8802016]
      65 [-]: MOVE R6 R4   
      66 [-]: CALL R5 1 3  
      67 [-]: FORGPREP_INEXT R5 L11
L 9:  68 [-]: NAMECALL R11 R9 K23 [0xBB610E5B]
      69 [-]: CALL R11 1 1 
      70 [-]: FASTCALL1 62 R11 L10
      71 [-]: GETIMPORT R10 3 [0x7B998233]
      72 [-]: CALL R10 1 1 
L10:  73 [-]: JUMPIF R10 L11
      74 [-]: GETUPVAL R10 1
      75 [-]: NAMECALL R11 R9 K24 [0x5CA33548]
      76 [-]: CALL R11 1 1 
      77 [-]: SETTABLE R11 R10 R8
L11:  78 [-]: FORGLOOP R5 L9 2 [inext]
L12:  79 [-]: SETUPVAL R2 2
      80 [-]: NAMECALL R4 R0 K25 [0x0CDE21F4]
      81 [-]: CALL R4 1 1  
      82 [-]: SETUPVAL R4 3
      83 [-]: GETUPVAL R6 4
      84 [-]: LOADN R7 0   
      85 [-]: NAMECALL R4 R2 K26 [0x9D668F53]
      86 [-]: CALL R4 3 0  
      87 [-]: NAMECALL R4 R2 K27 [0x1AC1655C]
      88 [-]: CALL R4 1 1  
      89 [-]: GETUPVAL R6 4
      90 [-]: LOADN R7 25  
      91 [-]: LOADN R8 6   
      92 [-]: LOADN R9 0   
      93 [-]: NAMECALL R4 R4 K28 [0xA383DE31]
      94 [-]: CALL R4 5 0  
      95 [-]: NAMECALL R4 R2 K27 [0x1AC1655C]
      96 [-]: CALL R4 1 1  
      97 [-]: GETUPVAL R6 4
      98 [-]: NAMECALL R4 R4 K29 [0x857557DE]
      99 [-]: CALL R4 2 0  
     100 [-]: LOADN R6 0   
     101 [-]: GETUPVAL R7 4
     102 [-]: NAMECALL R4 R2 K30 [0xFFC58A04]
     103 [-]: CALL R4 3 0  
     104 [-]: GETIMPORT R4 18 [0x89326C93]
     105 [-]: NAMECALL R4 R4 K19 [0x18D05D30]
     106 [-]: CALL R4 1 1  
     107 [-]: JUMPIFNOT R4 L13
     108 [-]: NAMECALL R4 R2 K31 [0xFA9E477F]
     109 [-]: CALL R4 1 1  
     110 [-]: LOADB R6 1   
     111 [-]: GETUPVAL R7 4
     112 [-]: NAMECALL R4 R4 K32 [0x55E9211C]
     113 [-]: CALL R4 3 0  
L13: 114 [-]: NAMECALL R4 R0 K33 [0xD1586535]
     115 [-]: CALL R4 1 1  
     116 [-]: SETUPVAL R4 5
     117 [-]: GETIMPORT R5 35 [0xA421AF95]
     118 [-]: GETTABLEKS R6 R4 K36 ["x"]
     119 [-]: GETTABLEKS R8 R4 K38 ["y"]
     120 [-]: ADDK R7 R8 K37 [2]
     121 [-]: GETTABLEKS R8 R4 K39 ["z"]
     122 [-]: CALL R5 3 1  
     123 [-]: SETUPVAL R5 6
     124 [-]: GETIMPORT R5 35 [0xA421AF95]
     125 [-]: GETUPVAL R7 6
     126 [-]: GETTABLEKS R6 R7 K36 ["x"]
     127 [-]: GETUPVAL R9 6
     128 [-]: GETTABLEKS R8 R9 K38 ["y"]
     129 [-]: ADDK R7 R8 K40 [100]
     130 [-]: GETUPVAL R9 6
     131 [-]: GETTABLEKS R8 R9 K39 ["z"]
     132 [-]: CALL R5 3 1  
     133 [-]: SETUPVAL R5 7
     134 [-]: NAMECALL R6 R1 K33 [0xD1586535]
     135 [-]: CALL R6 1 1  
     136 [-]: SUB R7 R6 R4 
     137 [-]: GETIMPORT R8 35 [0xA421AF95]
     138 [-]: GETTABLEKS R9 R7 K39 ["z"]
     139 [-]: LOADN R10 0  
     140 [-]: GETTABLEKS R12 R7 K36 ["x"]
     141 [-]: MINUS R11 R12
     142 [-]: CALL R8 3 1  
     143 [-]: GETIMPORT R9 42 [0xC2892F65]
     144 [-]: MOVE R10 R8  
     145 [-]: CALL R9 1 0  
     146 [-]: ADD R10 R6 R4
     147 [-]: MULK R9 R10 K43 [0.5]
     148 [-]: GETTABLEKS R11 R9 K38 ["y"]
     149 [-]: ADDK R10 R11 K44 [1.2]
     150 [-]: SETTABLEKS R10 R9 K38 ["y"]
     151 [-]: GETIMPORT R10 46 [0x20B7F774]
     152 [-]: MOVE R11 R4  
     153 [-]: MOVE R12 R6  
     154 [-]: CALL R10 2 1 
     155 [-]: GETIMPORT R11 18 [0x89326C93]
     156 [-]: GETIMPORT R13 48 [0xFD90298D]
     157 [-]: MOVE R14 R5  
     158 [-]: MOVE R15 R10 
     159 [-]: LOADNIL R16  
     160 [-]: MOVE R17 R2  
     161 [-]: NAMECALL R11 R11 K49 [0x05909209]
     162 [-]: CALL R11 6 1 
     163 [-]: SETUPVAL R11 8
     164 [-]: SETUPVAL R1 9
     165 [-]: NAMECALL R12 R1 K33 [0xD1586535]
     166 [-]: CALL R12 1 1 
     167 [-]: SETUPVAL R12 10
     168 [-]: GETIMPORT R14 51 [0x0469F296]
     169 [-]: LOADK R15 K52 ["DoDroneCapture"]
     170 [-]: CALL R14 1 1 
     171 [-]: LOADB R15 0  
     172 [-]: NAMECALL R12 R11 K53 [0xD5F7912B]
     173 [-]: CALL R12 3 0 
     174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: NAMECALL R2 R1 K0 [0x020D4331]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R4 2 [0xA421AF95]
       5 [-]: LOADN R5 0   
       6 [-]: LOADN R6 20  
       7 [-]: LOADN R7 0   
       8 [-]: CALL R4 3 -1 
       9 [-]: NAMECALL R2 R2 K3 [0xCDADCD5D]
      10 [-]: CALL R2 -1 0 
      11 [-]: NAMECALL R2 R1 K4 [0xEFF890EE]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 6 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIF R3 L1 
      18 [-]: MOVE R5 R2   
      19 [-]: LOADB R6 0   
      20 [-]: NAMECALL R3 R1 K7 [0x659D451F]
      21 [-]: CALL R3 3 0  
L 1:  22 [-]: FASTCALL1 62 R0 L2
      23 [-]: MOVE R4 R0   
      24 [-]: GETIMPORT R3 6 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L4 
      27 [-]: GETIMPORT R4 9 [0x89326C93]
      28 [-]: FASTCALL1 62 R4 L3
      29 [-]: GETIMPORT R3 6 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 3:  31 [-]: JUMPIF R3 L4 
      32 [-]: GETIMPORT R3 9 [0x89326C93]
      33 [-]: GETIMPORT R5 11 [0x8ED8E6A6]
      34 [-]: NAMECALL R6 R0 K12 [0xD1586535]
      35 [-]: CALL R6 1 1  
      36 [-]: NAMECALL R7 R0 K13 [0xCB3851B8]
      37 [-]: CALL R7 1 -1 
      38 [-]: NAMECALL R3 R3 K14 [0x05909209]
      39 [-]: CALL R3 -1 0 
      40 [-]: GETIMPORT R3 9 [0x89326C93]
      41 [-]: GETIMPORT R5 16 [0xAF730017]
      42 [-]: NAMECALL R6 R0 K12 [0xD1586535]
      43 [-]: CALL R6 1 1  
      44 [-]: NAMECALL R7 R0 K13 [0xCB3851B8]
      45 [-]: CALL R7 1 -1 
      46 [-]: NAMECALL R3 R3 K14 [0x05909209]
      47 [-]: CALL R3 -1 0 
L 4:  48 [-]: GETIMPORT R4 19 ["animalCaptureRangeFx"]
      49 [-]: FASTCALL1 62 R4 L5
      50 [-]: GETIMPORT R3 6 [0x7B998233]
      51 [-]: CALL R3 1 1  
L 5:  52 [-]: JUMPIF R3 L6 
      53 [-]: GETIMPORT R3 19 ["animalCaptureRangeFx"]
      54 [-]: NAMECALL R3 R3 K20 [0xA2880940]
      55 [-]: CALL R3 1 0  
L 6:  56 [-]: LOADK R3 K21 [1.5]
L 7:  57 [-]: LOADN R4 0   
      58 [-]: JUMPIFNOTLT R4 R3 L8
      59 [-]: GETIMPORT R4 23 [0x67652851]
      60 [-]: CALL R4 0 1  
      61 [-]: SUB R3 R3 R4 
      62 [-]: GETIMPORT R4 25 [0xCBD666E1]
      63 [-]: LOADN R5 0   
      64 [-]: CALL R4 1 0  
      65 [-]: JUMPBACK L7  
L 8:  66 [-]: GETIMPORT R6 27 [0x8C2CC94E]
      67 [-]: NAMECALL R4 R1 K28 [0xC9F6A7D7]
      68 [-]: CALL R4 2 1  
      69 [-]: FASTCALL1 62 R4 L9
      70 [-]: MOVE R6 R4   
      71 [-]: GETIMPORT R5 6 [0x7B998233]
      72 [-]: CALL R5 1 1  
L 9:  73 [-]: JUMPIF R5 L10
      74 [-]: NAMECALL R5 R4 K20 [0xA2880940]
      75 [-]: CALL R5 1 0  
L10:  76 [-]: GETIMPORT R5 30 [0x3D106989]
      77 [-]: LOADK R6 K31 ["CompleteAnimalCapture"]
      78 [-]: CALL R5 1 0  
      79 [-]: NAMECALL R5 R0 K20 [0xA2880940]
      80 [-]: CALL R5 1 0  
      81 [-]: FASTCALL1 62 R1 L11
      82 [-]: MOVE R6 R1   
      83 [-]: GETIMPORT R5 6 [0x7B998233]
      84 [-]: CALL R5 1 1  
L11:  85 [-]: JUMPIF R5 L12
      86 [-]: NAMECALL R5 R1 K20 [0xA2880940]
      87 [-]: CALL R5 1 0  
L12:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x9BAFFFE3]
       1 [-]: LOADN R2 5   
       2 [-]: LOADN R3 0   
       3 [-]: GETIMPORT R6 3 [0xBBC03792]
       4 [-]: DIV R5 R0 R6 
       5 [-]: FASTCALL2K 21 R5 K4 L0 [0.25]
       6 [-]: LOADK R6 K4 [0.25]
       7 [-]: GETIMPORT R4 7 [0xA40531D8]
       8 [-]: CALL R4 2 1  
L 0:   9 [-]: CALL R1 3 -1 
      10 [-]: RETURN R1 -1 
      11 [-]: GETIMPORT R1 3 [0xBBC03792]
      12 [-]: JUMPIFNOTLT R1 R0 L1
      13 [-]: LOADN R1 0   
      14 [-]: RETURN R1 1  
L 1:  15 [-]: LOADN R3 4   
      16 [-]: MUL R2 R3 R0 
      17 [-]: SUBK R1 R2 K8 [4]
      18 [-]: MUL R4 R1 R1 
      19 [-]: LOADN R7 4   
      20 [-]: MUL R6 R7 R0 
      21 [-]: ADDK R5 R6 K10 [1]
      22 [-]: DIV R3 R4 R5 
      23 [-]: SUBK R2 R3 K9 [0.29999999999999999]
      24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 160
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["CaptureAnimal loading screen..."]
       2 [-]: CALL R1 1 0  
       3 [-]: NEWTABLE R1 0 1
       4 [-]: GETIMPORT R2 4 [0xF7B1616A]
       5 [-]: NAMECALL R2 R2 K5 [0xED4E0128]
       6 [-]: CALL R2 1 -1 
       7 [-]: SETLIST R1 R2 -1 [1]
       8 [-]: GETIMPORT R2 8 [0x42645DA3]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: NAMECALL R3 R2 K9 [0xD2D3875A]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L1 
      14 [-]: GETIMPORT R3 11 [0xCBD666E1]
      15 [-]: LOADK R4 K12 [0.10000000000000001]
      16 [-]: CALL R3 1 0  
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: GETIMPORT R3 1 [0x3D106989]
      19 [-]: LOADK R4 K13 ["Capture screen loaded."]
      20 [-]: CALL R3 1 0  
      21 [-]: GETUPVAL R3 0
      22 [-]: GETUPVAL R4 1
      23 [-]: LOADNIL R5   
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: MOVE R7 R4   
      26 [-]: GETIMPORT R6 15 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 2:  28 [-]: JUMPIF R6 L3 
      29 [-]: NAMECALL R6 R4 K16 [0xDE321E6F]
      30 [-]: CALL R6 1 1  
      31 [-]: MOVE R5 R6   
L 3:  32 [-]: FASTCALL1 62 R5 L4
      33 [-]: MOVE R8 R5   
      34 [-]: GETIMPORT R7 15 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 4:  36 [-]: NOT R6 R7    
      37 [-]: JUMPIFNOT R6 L5
      38 [-]: GETUPVAL R8 2
      39 [-]: NAMECALL R6 R5 K17 [0x44270997]
      40 [-]: CALL R6 2 1  
L 5:  41 [-]: NAMECALL R7 R4 K18 [0xFDB439E2]
      42 [-]: CALL R7 1 1  
      43 [-]: GETTABLEKS R8 R7 K19 ["mItemReward"]
      44 [-]: GETTABLEKS R9 R7 K20 ["mWoundedAnimalReward"]
      45 [-]: LOADN R10 0  
      46 [-]: NAMECALL R11 R0 K21 [0xD1586535]
      47 [-]: CALL R11 1 1 
L 6:  48 [-]: GETIMPORT R12 23 [0xBBC03792]
      49 [-]: JUMPIFNOTLE R10 R12 L10
      50 [-]: MOVE R13 R10 
      51 [-]: GETIMPORT R14 25 [0x9BAFFFE3]
      52 [-]: LOADN R15 5  
      53 [-]: LOADN R16 0  
      54 [-]: GETIMPORT R19 23 [0xBBC03792]
      55 [-]: DIV R18 R13 R19
      56 [-]: FASTCALL2K 21 R18 K26 L7 [0.25]
      57 [-]: LOADK R19 K26 [0.25]
      58 [-]: GETIMPORT R17 29 [0xA40531D8]
      59 [-]: CALL R17 2 1 
L 7:  60 [-]: CALL R14 3 1 
      61 [-]: MOVE R12 R14 
      62 [-]: JUMP L9
     
      63 [-]: GETIMPORT R14 23 [0xBBC03792]
      64 [-]: JUMPIFNOTLT R14 R13 L8
      65 [-]: LOADN R12 0  
      66 [-]: JUMP L9
     
L 8:  67 [-]: LOADN R16 4  
      68 [-]: MUL R15 R16 R13
      69 [-]: SUBK R14 R15 K30 [4]
      70 [-]: MUL R17 R14 R14
      71 [-]: LOADN R20 4  
      72 [-]: MUL R19 R20 R13
      73 [-]: ADDK R18 R19 K32 [1]
      74 [-]: DIV R16 R17 R18
      75 [-]: SUBK R15 R16 K31 [0.29999999999999999]
      76 [-]: MOVE R12 R15 
L 9:  77 [-]: GETUPVAL R15 3
      78 [-]: GETTABLEKS R14 R15 K33 ["y"]
      79 [-]: ADD R13 R12 R14
      80 [-]: SETTABLEKS R13 R11 K33 ["y"]
      81 [-]: MOVE R15 R11 
      82 [-]: NAMECALL R13 R0 K34 [0x9307AA51]
      83 [-]: CALL R13 2 0 
      84 [-]: GETIMPORT R13 11 [0xCBD666E1]
      85 [-]: LOADN R14 0  
      86 [-]: CALL R13 1 0 
      87 [-]: GETIMPORT R13 36 [0x67652851]
      88 [-]: CALL R13 0 1 
      89 [-]: ADD R10 R10 R13
      90 [-]: JUMPBACK L6  
L10:  91 [-]: GETUPVAL R14 3
      92 [-]: GETTABLEKS R13 R14 K33 ["y"]
      93 [-]: GETIMPORT R15 23 [0xBBC03792]
      94 [-]: GETIMPORT R16 25 [0x9BAFFFE3]
      95 [-]: LOADN R17 5  
      96 [-]: LOADN R18 0  
      97 [-]: GETIMPORT R21 23 [0xBBC03792]
      98 [-]: DIV R20 R15 R21
      99 [-]: FASTCALL2K 21 R20 K26 L11 [0.25]
     100 [-]: LOADK R21 K26 [0.25]
     101 [-]: GETIMPORT R19 29 [0xA40531D8]
     102 [-]: CALL R19 2 1 
L11: 103 [-]: CALL R16 3 1 
     104 [-]: MOVE R14 R16 
     105 [-]: JUMP L13
    
     106 [-]: GETIMPORT R16 23 [0xBBC03792]
     107 [-]: JUMPIFNOTLT R16 R15 L12
     108 [-]: LOADN R14 0  
     109 [-]: JUMP L13
    
L12: 110 [-]: LOADN R18 4  
     111 [-]: MUL R17 R18 R15
     112 [-]: SUBK R16 R17 K30 [4]
     113 [-]: MUL R19 R16 R16
     114 [-]: LOADN R22 4  
     115 [-]: MUL R21 R22 R15
     116 [-]: ADDK R20 R21 K32 [1]
     117 [-]: DIV R18 R19 R20
     118 [-]: SUBK R17 R18 K31 [0.29999999999999999]
     119 [-]: MOVE R14 R17 
L13: 120 [-]: ADD R12 R13 R14
     121 [-]: SETTABLEKS R12 R11 K33 ["y"]
     122 [-]: MOVE R14 R11 
     123 [-]: NAMECALL R12 R0 K34 [0x9307AA51]
     124 [-]: CALL R12 2 0 
     125 [-]: GETIMPORT R14 38 [0xD7A9F2D6]
     126 [-]: GETIMPORT R15 40 ["EMPTY_SYMBOL"]
     127 [-]: NAMECALL R12 R0 K41 [0x47901F07]
     128 [-]: CALL R12 3 0 
     129 [-]: GETIMPORT R12 43 [0x89326C93]
     130 [-]: GETIMPORT R14 45 [0x11B87D6E]
     131 [-]: NAMECALL R15 R0 K21 [0xD1586535]
     132 [-]: CALL R15 1 1 
     133 [-]: NAMECALL R16 R0 K46 [0xCB3851B8]
     134 [-]: CALL R16 1 -1
     135 [-]: NAMECALL R12 R12 K47 [0x05909209]
     136 [-]: CALL R12 -1 0
     137 [-]: NAMECALL R12 R4 K21 [0xD1586535]
     138 [-]: CALL R12 1 1 
     139 [-]: GETUPVAL R14 4
     140 [-]: SUB R13 R14 R12
     141 [-]: MULK R15 R13 K48 [1.3999999999999999]
     142 [-]: ADD R14 R12 R15
     143 [-]: LOADB R17 1  
     144 [-]: NAMECALL R15 R4 K49 [0x6667E5D4]
     145 [-]: CALL R15 2 0 
     146 [-]: GETIMPORT R17 51 [0x0469F296]
     147 [-]: LOADK R18 K52 ["ConservationCapture"]
     148 [-]: CALL R17 1 -1
     149 [-]: NAMECALL R15 R4 K53 [0xD8ECECCC]
     150 [-]: CALL R15 -1 0
     151 [-]: NAMECALL R15 R4 K54 [0x1AC1655C]
     152 [-]: CALL R15 1 1 
     153 [-]: LOADN R17 27 
     154 [-]: NAMECALL R15 R15 K55 [0x1EA76B16]
     155 [-]: CALL R15 2 0 
     156 [-]: NAMECALL R15 R4 K56 [0x020D4331]
     157 [-]: CALL R15 1 1 
     158 [-]: GETIMPORT R17 58 [0x20B7F774]
     159 [-]: MOVE R18 R12 
     160 [-]: MOVE R19 R14 
     161 [-]: CALL R17 2 -1
     162 [-]: NAMECALL R15 R15 K59 [0x553549E8]
     163 [-]: CALL R15 -1 0
     164 [-]: GETIMPORT R16 61 [0x8C2CC94E]
     165 [-]: FASTCALL1 62 R16 L14
     166 [-]: GETIMPORT R15 15 [0x7B998233]
     167 [-]: CALL R15 1 1 
L14: 168 [-]: JUMPIF R15 L15
     169 [-]: GETIMPORT R17 61 [0x8C2CC94E]
     170 [-]: GETIMPORT R18 51 [0x0469F296]
     171 [-]: LOADK R19 K62 ["GAME_C1_SPINE2"]
     172 [-]: CALL R18 1 1 
     173 [-]: GETIMPORT R19 64 [0xA421AF95]
     174 [-]: LOADN R20 0  
     175 [-]: LOADK R21 K65 [-0.59999999999999998]
     176 [-]: LOADN R22 0  
     177 [-]: CALL R19 3 -1
     178 [-]: NAMECALL R15 R4 K41 [0x47901F07]
     179 [-]: CALL R15 -1 0
L15: 180 [-]: GETIMPORT R15 11 [0xCBD666E1]
     181 [-]: LOADN R16 0  
     182 [-]: CALL R15 1 0 
     183 [-]: NAMECALL R15 R4 K66 [0xCDD63630]
     184 [-]: CALL R15 1 0 
     185 [-]: LOADNIL R17  
     186 [-]: LOADB R18 0  
     187 [-]: LOADN R19 2  
     188 [-]: NAMECALL R15 R4 K67 [0x5D985C7E]
     189 [-]: CALL R15 4 0 
     190 [-]: NAMECALL R15 R3 K16 [0xDE321E6F]
     191 [-]: CALL R15 1 1 
     192 [-]: NAMECALL R15 R15 K68 [0x6C7D9C4D]
     193 [-]: CALL R15 1 1 
     194 [-]: JUMPIF R15 L16
     195 [-]: NEWTABLE R15 0 0
L16: 196 [-]: SETUPVAL R15 5
     197 [-]: GETUPVAL R16 5
     198 [-]: NAMECALL R17 R3 K69 [0x5E651723]
     199 [-]: CALL R17 1 -1
     200 [-]: FASTCALL 52 L17
     201 [-]: GETIMPORT R15 72 [0x23D5322F]
     202 [-]: CALL R15 -1 0
L17: 203 [-]: GETIMPORT R15 43 [0x89326C93]
     204 [-]: NAMECALL R15 R15 K73 [0xFB64E76C]
     205 [-]: CALL R15 1 1 
     206 [-]: LOADB R16 0  
     207 [-]: GETUPVAL R18 6
     208 [-]: GETUPVAL R19 7
     209 [-]: GETTABLE R17 R18 R19
     210 [-]: MOVE R18 R17 
     211 [-]: GETIMPORT R19 75 [0xC8802016]
     212 [-]: GETUPVAL R20 5
     213 [-]: CALL R19 1 3 
     214 [-]: FORGPREP_INEXT R19 L27
L18: 215 [-]: JUMPIFNOTEQ R23 R15 L27
     216 [-]: LOADB R16 1  
     217 [-]: GETIMPORT R24 78 ["gAnimalCapture"]
     218 [-]: JUMPIF R24 L19
     219 [-]: GETIMPORT R24 79 ["_T"]
     220 [-]: NEWTABLE R25 0 0
     221 [-]: SETTABLEKS R25 R24 K77 ["gAnimalCapture"]
L19: 222 [-]: GETIMPORT R24 81 ["captureQueue"]
     223 [-]: JUMPIF R24 L20
     224 [-]: GETIMPORT R24 78 ["gAnimalCapture"]
     225 [-]: NEWTABLE R25 0 0
     226 [-]: SETTABLEKS R25 R24 K80 ["captureQueue"]
L20: 227 [-]: GETUPVAL R24 8
     228 [-]: JUMPIFNOT R24 L21
     229 [-]: GETIMPORT R24 1 [0x3D106989]
     230 [-]: LOADK R26 K82 ["Queuing animal "]
     231 [-]: NAMECALL R29 R4 K83 [0xE223E2B1]
     232 [-]: CALL R29 1 1 
     233 [-]: MOVE R27 R29 
     234 [-]: LOADK R28 K84 [" for capture"]
     235 [-]: CONCAT R25 R26 R28
     236 [-]: CALL R24 1 0 
     237 [-]: GETIMPORT R25 81 ["captureQueue"]
     238 [-]: DUPTABLE R26 88
     239 [-]: SETTABLEKS R4 R26 K85 ["avatar"]
     240 [-]: GETUPVAL R27 9
     241 [-]: SETTABLEKS R27 R26 K86 ["drone"]
     242 [-]: GETUPVAL R27 7
     243 [-]: SETTABLEKS R27 R26 K87 ["CaptureRating"]
     244 [-]: FASTCALL2 52 R25 R26 L21
     245 [-]: GETIMPORT R24 72 [0x23D5322F]
     246 [-]: CALL R24 2 0 
L21: 247 [-]: NAMECALL R24 R15 K89 [0xBB610E5B]
     248 [-]: CALL R24 1 1 
     249 [-]: FASTCALL1 62 R24 L22
     250 [-]: MOVE R26 R24 
     251 [-]: GETIMPORT R25 15 [0x7B998233]
     252 [-]: CALL R25 1 1 
L22: 253 [-]: JUMPIF R25 L28
     254 [-]: NAMECALL R25 R24 K16 [0xDE321E6F]
     255 [-]: CALL R25 1 1 
     256 [-]: MOVE R28 R4  
     257 [-]: NAMECALL R26 R25 K90 [0xA1339AD0]
     258 [-]: CALL R26 2 0 
     259 [-]: GETUPVAL R26 8
     260 [-]: JUMPIFNOT R26 L28
     261 [-]: MOVE R28 R17 
     262 [-]: LOADN R29 179
     263 [-]: MOVE R30 R8  
     264 [-]: NAMECALL R26 R25 K91 [0xE9F54086]
     265 [-]: CALL R26 4 1 
     266 [-]: MOVE R18 R26 
     267 [-]: GETIMPORT R26 93 [0x9BA7909F]
     268 [-]: GETIMPORT R28 4 [0xF7B1616A]
     269 [-]: NAMECALL R26 R26 K94 [0xBCFB64AB]
     270 [-]: CALL R26 2 1 
     271 [-]: FASTCALL1 62 R26 L23
     272 [-]: MOVE R28 R26 
     273 [-]: GETIMPORT R27 15 [0x7B998233]
     274 [-]: CALL R27 1 1 
L23: 275 [-]: JUMPIFNOT R27 L24
     276 [-]: GETIMPORT R27 93 [0x9BA7909F]
     277 [-]: GETIMPORT R29 4 [0xF7B1616A]
     278 [-]: NAMECALL R27 R27 K95 [0x6DD7AA66]
     279 [-]: CALL R27 2 1 
     280 [-]: MOVE R26 R27 
L24: 281 [-]: FASTCALL1 62 R26 L25
     282 [-]: MOVE R28 R26 
     283 [-]: GETIMPORT R27 15 [0x7B998233]
     284 [-]: CALL R27 1 1 
L25: 285 [-]: JUMPIF R27 L26
     286 [-]: NEWTABLE R27 0 2
     287 [-]: NAMECALL R28 R4 K96 [0xCDE10C4A]
     288 [-]: CALL R28 1 1 
     289 [-]: NAMECALL R28 R28 K5 [0xED4E0128]
     290 [-]: CALL R28 1 1 
     291 [-]: GETIMPORT R29 98 [0x64FB1586]
     292 [-]: MOVE R30 R18 
     293 [-]: CALL R29 1 -1
     294 [-]: SETLIST R27 R28 -1 [1]
     295 [-]: LOADK R30 K99 ["AddAnimalCapture"]
     296 [-]: MOVE R31 R27 
     297 [-]: NAMECALL R28 R26 K100 [0xF56F3887]
     298 [-]: CALL R28 3 0 
L26: 299 [-]: LOADB R27 0  
     300 [-]: SETUPVAL R27 8
     301 [-]: GETIMPORT R27 79 ["_T"]
     302 [-]: LOADNIL R28  
     303 [-]: SETTABLEKS R28 R27 K101 ["AnimalExtracting"]
     304 [-]: JUMP L28
    
L27: 305 [-]: FORGLOOP R19 L18 2 [inext]
L28: 306 [-]: GETIMPORT R19 43 [0x89326C93]
     307 [-]: NAMECALL R19 R19 K102 [0x18D05D30]
     308 [-]: CALL R19 1 1 
     309 [-]: JUMPIFNOT R19 L39
     310 [-]: GETUPVAL R22 5
     311 [-]: LENGTH R21 R22
     312 [-]: LOADN R19 1  
     313 [-]: LOADN R20 -1 
     314 [-]: FORNPREP R19 L34
L29: 315 [-]: LOADB R22 0  
     316 [-]: GETIMPORT R23 104 [0xCFC01047]
     317 [-]: GETUPVAL R24 10
     318 [-]: CALL R23 1 3 
     319 [-]: FORGPREP_NEXT R23 L31
L30: 320 [-]: GETUPVAL R29 5
     321 [-]: GETTABLE R28 R29 R21
     322 [-]: NAMECALL R28 R28 K105 [0x5CA33548]
     323 [-]: CALL R28 1 1 
     324 [-]: JUMPIFNOTEQ R28 R27 L31
     325 [-]: LOADB R22 1  
     326 [-]: JUMP L32
    
L31: 327 [-]: FORGLOOP R23 L30 2
L32: 328 [-]: JUMPIF R22 L33
     329 [-]: GETIMPORT R23 107 [0x9C1F3B5A]
     330 [-]: GETUPVAL R24 5
     331 [-]: MOVE R25 R21 
     332 [-]: CALL R23 2 0 
L33: 333 [-]: FORNLOOP R19 L29
L34: 334 [-]: GETUPVAL R20 5
     335 [-]: LENGTH R19 R20
     336 [-]: LOADN R22 1  
     337 [-]: NAMECALL R20 R4 K108 [0xFC5BAFF7]
     338 [-]: CALL R20 2 0 
     339 [-]: LOADN R22 1  
     340 [-]: MOVE R20 R19 
     341 [-]: LOADN R21 1  
     342 [-]: FORNPREP R20 L39
L35: 343 [-]: GETUPVAL R24 5
     344 [-]: GETTABLE R23 R24 R22
     345 [-]: FASTCALL1 62 R23 L36
     346 [-]: MOVE R25 R23 
     347 [-]: GETIMPORT R24 15 [0x7B998233]
     348 [-]: CALL R24 1 1 
L36: 349 [-]: JUMPIF R24 L38
     350 [-]: NAMECALL R24 R23 K89 [0xBB610E5B]
     351 [-]: CALL R24 1 1 
     352 [-]: FASTCALL1 62 R24 L37
     353 [-]: MOVE R26 R24 
     354 [-]: GETIMPORT R25 15 [0x7B998233]
     355 [-]: CALL R25 1 1 
L37: 356 [-]: JUMPIF R25 L38
     357 [-]: NAMECALL R25 R24 K16 [0xDE321E6F]
     358 [-]: CALL R25 1 1 
     359 [-]: MOVE R28 R17 
     360 [-]: LOADN R29 179
     361 [-]: MOVE R30 R8  
     362 [-]: NAMECALL R26 R25 K91 [0xE9F54086]
     363 [-]: CALL R26 4 1 
     364 [-]: MOVE R29 R4  
     365 [-]: GETUPVAL R30 7
     366 [-]: MOVE R31 R26 
     367 [-]: MOVE R32 R6  
     368 [-]: NAMECALL R27 R25 K109 [0x6A10CBE1]
     369 [-]: CALL R27 5 0 
L38: 370 [-]: FORNLOOP R20 L35
L39: 371 [-]: JUMPIFNOT R16 L47
     372 [-]: MOVE R19 R6  
     373 [-]: JUMPIFNOT R19 L41
     374 [-]: FASTCALL1 62 R9 L40
     375 [-]: MOVE R21 R9  
     376 [-]: GETIMPORT R20 15 [0x7B998233]
     377 [-]: CALL R20 1 1 
L40: 378 [-]: NOT R19 R20  
L41: 379 [-]: NEWTABLE R20 0 0
     380 [-]: MOVE R22 R20 
     381 [-]: NAMECALL R23 R8 K5 [0xED4E0128]
     382 [-]: CALL R23 1 -1
     383 [-]: FASTCALL 52 L42
     384 [-]: GETIMPORT R21 72 [0x23D5322F]
     385 [-]: CALL R21 -1 0
L42: 386 [-]: JUMPIFNOT R19 L43
     387 [-]: MOVE R22 R20 
     388 [-]: NAMECALL R23 R9 K5 [0xED4E0128]
     389 [-]: CALL R23 1 -1
     390 [-]: FASTCALL 52 L43
     391 [-]: GETIMPORT R21 72 [0x23D5322F]
     392 [-]: CALL R21 -1 0
L43: 393 [-]: GETIMPORT R21 8 [0x42645DA3]
     394 [-]: MOVE R22 R1  
     395 [-]: CALL R21 1 1 
L44: 396 [-]: NAMECALL R22 R21 K9 [0xD2D3875A]
     397 [-]: CALL R22 1 1 
     398 [-]: JUMPIF R22 L45
     399 [-]: GETIMPORT R22 11 [0xCBD666E1]
     400 [-]: LOADK R23 K12 [0.10000000000000001]
     401 [-]: CALL R22 1 0 
     402 [-]: JUMPBACK L44 
L45: 403 [-]: GETIMPORT R22 93 [0x9BA7909F]
     404 [-]: GETIMPORT R24 111 [0x63879A7C]
     405 [-]: NAMECALL R22 R22 K95 [0x6DD7AA66]
     406 [-]: CALL R22 2 1 
     407 [-]: FASTCALL1 62 R22 L46
     408 [-]: MOVE R24 R22 
     409 [-]: GETIMPORT R23 15 [0x7B998233]
     410 [-]: CALL R23 1 1 
L46: 411 [-]: JUMPIF R23 L47
     412 [-]: GETIMPORT R23 113 ["DisplayReward"]
     413 [-]: GETIMPORT R24 115 [0xB009BBC6]
     414 [-]: MOVE R25 R8  
     415 [-]: CALL R24 1 1 
     416 [-]: MOVE R25 R18 
     417 [-]: CALL R23 2 0 
     418 [-]: JUMPIFNOT R19 L47
     419 [-]: GETIMPORT R23 113 ["DisplayReward"]
     420 [-]: GETIMPORT R24 115 [0xB009BBC6]
     421 [-]: MOVE R25 R9  
     422 [-]: CALL R24 1 1 
     423 [-]: LOADNIL R25  
     424 [-]: LOADNIL R26  
     425 [-]: LOADNIL R27  
     426 [-]: LOADNIL R28  
     427 [-]: LOADB R29 1  
     428 [-]: CALL R23 6 0 
L47: 429 [-]: GETIMPORT R19 43 [0x89326C93]
     430 [-]: NAMECALL R19 R19 K102 [0x18D05D30]
     431 [-]: CALL R19 1 1 
     432 [-]: JUMPIFNOT R19 L51
L48: 433 [-]: FASTCALL1 62 R4 L49
     434 [-]: MOVE R20 R4  
     435 [-]: GETIMPORT R19 15 [0x7B998233]
     436 [-]: CALL R19 1 1 
L49: 437 [-]: JUMPIF R19 L50
     438 [-]: NAMECALL R19 R4 K116 [0x90DA1978]
     439 [-]: CALL R19 1 1 
     440 [-]: JUMPIF R19 L50
     441 [-]: GETIMPORT R19 11 [0xCBD666E1]
     442 [-]: LOADN R20 0  
     443 [-]: CALL R19 1 0 
     444 [-]: JUMPBACK L48 
L50: 445 [-]: GETUPVAL R19 11
     446 [-]: CALL R19 0 0 
L51: 447 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  



