; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  45

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.RailjackUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.LandscapeLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.RailjackObjectiveUI"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.Libs.TimerMgr"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPTABLE R6 13
      20 [-]: LOADK R7 K14 ["IceMissileImpact"]
      21 [-]: SETTABLEKS R7 R6 K8 ["onStart"]
      22 [-]: LOADK R7 K15 ["IceMissileReminder"]
      23 [-]: SETTABLEKS R7 R6 K9 ["reminder"]
      24 [-]: LOADK R7 K16 ["IceChunkDestroyed"]
      25 [-]: SETTABLEKS R7 R6 K10 ["iceChunkDestroyed"]
      26 [-]: LOADK R7 K17 ["IceChunksAllDestroyed"]
      27 [-]: SETTABLEKS R7 R6 K11 ["onEnd"]
      28 [-]: LOADK R7 K18 ["IceMissileDestroyed"]
      29 [-]: SETTABLEKS R7 R6 K12 ["iceSledDestroyed"]
      30 [-]: GETIMPORT R7 20 [0x0469F296]
      31 [-]: LOADK R8 K21 ["FrozenHull"]
      32 [-]: CALL R7 1 1  
      33 [-]: GETIMPORT R8 20 [0x0469F296]
      34 [-]: LOADK R9 K22 ["RJAnchorPoint"]
      35 [-]: CALL R8 1 1  
      36 [-]: GETIMPORT R9 20 [0x0469F296]
      37 [-]: LOADK R10 K23 ["SpaceIceAttached"]
      38 [-]: CALL R9 1 1  
      39 [-]: GETIMPORT R10 20 [0x0469F296]
      40 [-]: LOADK R11 K24 ["NVInitialNumIceChunks"]
      41 [-]: CALL R10 1 1 
      42 [-]: GETIMPORT R11 20 [0x0469F296]
      43 [-]: LOADK R12 K25 ["NVFrozenHullTimeLeft"]
      44 [-]: CALL R11 1 1 
      45 [-]: LOADNIL R12  
      46 [-]: LOADNIL R13  
      47 [-]: LOADNIL R14  
      48 [-]: LOADNIL R15  
      49 [-]: LOADNIL R16  
      50 [-]: LOADNIL R17  
      51 [-]: DUPTABLE R18 30
      52 [-]: LOADN R19 0  
      53 [-]: SETTABLEKS R19 R18 K26 ["INVALID"]
      54 [-]: LOADN R19 1  
      55 [-]: SETTABLEKS R19 R18 K27 ["STARTED"]
      56 [-]: LOADN R19 2  
      57 [-]: SETTABLEKS R19 R18 K28 ["MONITORING"]
      58 [-]: LOADN R19 5  
      59 [-]: SETTABLEKS R19 R18 K29 ["TERMINATE"]
      60 [-]: LOADNIL R19  
      61 [-]: LOADNIL R20  
      62 [-]: LOADNIL R21  
      63 [-]: NEWTABLE R22 0 0
      64 [-]: LOADN R23 0  
      65 [-]: LOADN R24 0  
      66 [-]: LOADN R25 -1 
      67 [-]: LOADN R26 -1 
      68 [-]: LOADN R27 -1 
      69 [-]: DUPCLOSURE R28 K31 []
      70 [-]: MOVE R0 R9   
      71 [-]: DUPCLOSURE R29 K32 []
      72 [-]: NEWCLOSURE R30 P2
      73 [-]: MOVE R0 R1   
      74 [-]: MOVE R1 R13  
      75 [-]: NEWCLOSURE R31 P3
      76 [-]: MOVE R0 R1   
      77 [-]: MOVE R1 R13  
      78 [-]: NEWCLOSURE R32 P4
      79 [-]: MOVE R1 R22  
      80 [-]: DUPCLOSURE R33 K33 []
      81 [-]: DUPCLOSURE R34 K34 []
      82 [-]: NEWCLOSURE R35 P7
      83 [-]: MOVE R0 R8   
      84 [-]: MOVE R1 R21  
      85 [-]: MOVE R1 R22  
      86 [-]: MOVE R1 R24  
      87 [-]: MOVE R1 R10  
      88 [-]: NEWCLOSURE R36 P8
      89 [-]: MOVE R1 R22  
      90 [-]: NEWCLOSURE R37 P9
      91 [-]: MOVE R1 R21  
      92 [-]: NEWCLOSURE R38 P10
      93 [-]: MOVE R1 R22  
      94 [-]: MOVE R1 R23  
      95 [-]: MOVE R0 R37  
      96 [-]: MOVE R1 R21  
      97 [-]: NEWCLOSURE R39 P11
      98 [-]: MOVE R1 R25  
      99 [-]: MOVE R1 R24  
     100 [-]: MOVE R1 R26  
     101 [-]: MOVE R1 R11  
     102 [-]: MOVE R1 R27  
     103 [-]: DUPCLOSURE R40 K35 []
     104 [-]: MOVE R0 R2   
     105 [-]: NEWCLOSURE R41 P13
     106 [-]: MOVE R1 R16  
     107 [-]: MOVE R0 R18  
     108 [-]: MOVE R0 R35  
     109 [-]: MOVE R0 R40  
     110 [-]: MOVE R0 R39  
     111 [-]: MOVE R0 R6   
     112 [-]: MOVE R0 R1   
     113 [-]: MOVE R1 R13  
     114 [-]: MOVE R0 R4   
     115 [-]: MOVE R1 R14  
     116 [-]: MOVE R1 R19  
     117 [-]: NEWCLOSURE R42 P14
     118 [-]: MOVE R1 R16  
     119 [-]: MOVE R1 R10  
     120 [-]: MOVE R1 R11  
     121 [-]: MOVE R1 R21  
     122 [-]: NEWCLOSURE R43 P15
     123 [-]: MOVE R1 R12  
     124 [-]: MOVE R1 R14  
     125 [-]: MOVE R1 R15  
     126 [-]: MOVE R1 R13  
     127 [-]: MOVE R1 R17  
     128 [-]: MOVE R0 R5   
     129 [-]: MOVE R1 R16  
     130 [-]: MOVE R0 R3   
     131 [-]: MOVE R0 R41  
     132 [-]: MOVE R1 R20  
     133 [-]: MOVE R1 R21  
     134 [-]: MOVE R1 R22  
     135 [-]: MOVE R1 R19  
     136 [-]: MOVE R0 R7   
     137 [-]: MOVE R1 R10  
     138 [-]: MOVE R1 R11  
     139 [-]: MOVE R0 R18  
     140 [-]: MOVE R1 R24  
     141 [-]: MOVE R0 R9   
     142 [-]: MOVE R1 R23  
     143 [-]: MOVE R0 R37  
     144 [-]: MOVE R0 R39  
     145 [-]: MOVE R0 R40  
     146 [-]: MOVE R0 R0   
     147 [-]: NEWCLOSURE R44 P16
     148 [-]: MOVE R0 R43  
     149 [-]: MOVE R0 R2   
     150 [-]: MOVE R0 R18  
     151 [-]: MOVE R1 R16  
     152 [-]: MOVE R1 R21  
     153 [-]: MOVE R1 R26  
     154 [-]: MOVE R0 R32  
     155 [-]: MOVE R1 R27  
     156 [-]: MOVE R1 R25  
     157 [-]: MOVE R1 R11  
     158 [-]: MOVE R0 R36  
     159 [-]: MOVE R0 R38  
     160 [-]: MOVE R1 R23  
     161 [-]: MOVE R1 R22  
     162 [-]: MOVE R1 R14  
     163 [-]: MOVE R1 R17  
     164 [-]: MOVE R1 R10  
     165 [-]: SETGLOBAL R44 K36 ["Start"]
     166 [-]: NEWCLOSURE R44 P17
     167 [-]: MOVE R0 R9   
     168 [-]: MOVE R0 R8   
     169 [-]: MOVE R0 R0   
     170 [-]: MOVE R1 R22  
     171 [-]: SETGLOBAL R44 K37 ["OnDestroyed"]
     172 [-]: DUPCLOSURE R44 K38 []
     173 [-]: SETGLOBAL R44 K39 ["SetupIceChunk"]
     174 [-]: NEWCLOSURE R44 P19
     175 [-]: MOVE R1 R13  
     176 [-]: MOVE R0 R6   
     177 [-]: MOVE R0 R1   
     178 [-]: SETGLOBAL R44 K40 ["OnDeath"]
     179 [-]: CLOSEUPVALS R10
     180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: NOT R2 R3    
      14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETUPVAL R4 0
      16 [-]: NAMECALL R2 R0 K3 [0x08DB51DE]
      17 [-]: CALL R2 2 1  
L 3:  18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0xE7F2B02F]
       1 [-]: NAMECALL R3 R3 K2 [0xEBE2F513]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [0x9BA7909F]
       4 [-]: LOADK R6 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R4 R4 K6 [0x8151451D]
       6 [-]: CALL R4 2 1  
       7 [-]: ADD R2 R3 R4 
       8 [-]: FASTCALL2K 18 R2 K7 L0 [1]
       9 [-]: LOADK R3 K7 [1]
      10 [-]: GETIMPORT R1 10 [0xB62ECFE0]
      11 [-]: CALL R1 2 1  
L 0:  12 [-]: FASTCALL2K 19 R1 K11 L1 [4]
      13 [-]: LOADK R2 K11 [4]
      14 [-]: GETIMPORT R0 13 [0xAC1B386A]
      15 [-]: CALL R0 2 1  
L 1:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["Playing global transmission: "]
       2 [-]: MOVE R5 R0   
       3 [-]: CONCAT R3 R4 R5
       4 [-]: CALL R2 1 0  
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K3 [0x9742B85B]
       7 [-]: GETUPVAL R3 1
       8 [-]: GETIMPORT R4 5 [0x0469F296]
       9 [-]: MOVE R5 R0   
      10 [-]: CALL R4 1 1  
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R2 3 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Playing onboard transmission: "]
       2 [-]: MOVE R4 R0   
       3 [-]: CONCAT R2 R3 R4
       4 [-]: CALL R1 1 0  
       5 [-]: GETIMPORT R1 4 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K5 [0x8B5B1F58]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 7 [0xC8802016]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L1
L 0:  12 [-]: GETIMPORT R7 9 [0xBE190284]
      13 [-]: NAMECALL R7 R7 K10 [0xD7D79B74]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R7 R7 K11 [0xCD57F819]
      16 [-]: CALL R7 1 1  
      17 [-]: NAMECALL R8 R6 K12 [0xDE321E6F]
      18 [-]: CALL R8 1 1  
      19 [-]: MOVE R10 R7  
      20 [-]: NAMECALL R8 R8 K13 [0x46348BDB]
      21 [-]: CALL R8 2 1  
      22 [-]: JUMPIFNOT R8 L1
      23 [-]: GETUPVAL R9 0
      24 [-]: GETTABLEKS R8 R9 K14 [0xF22CFC77]
      25 [-]: GETUPVAL R9 1
      26 [-]: GETIMPORT R10 16 [0x0469F296]
      27 [-]: MOVE R11 R0  
      28 [-]: CALL R10 1 1 
      29 [-]: MOVE R11 R6  
      30 [-]: CALL R8 3 0  
L 1:  31 [-]: FORGLOOP R2 L0 2 [inext]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETUPVAL R1 0
       6 [-]: LENGTH R0 R1 
       7 [-]: LOADN R1 0   
       8 [-]: JUMPIFNOTLT R1 R0 L4
       9 [-]: GETUPVAL R3 0
      10 [-]: LENGTH R2 R3 
      11 [-]: LOADN R0 1   
      12 [-]: LOADN R1 -1  
      13 [-]: FORNPREP R0 L4
L 1:  14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLE R4 R5 R2
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 1 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLE R3 R4 R2
      22 [-]: NAMECALL R3 R3 K2 [0xA2880940]
      23 [-]: CALL R3 1 0  
L 3:  24 [-]: FORNLOOP R0 L1
L 4:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 1   
       1 [-]: LOADNIL R2   
       2 [-]: GETIMPORT R3 1 [0x89326C93]
       3 [-]: GETIMPORT R5 3 [0x0469F296]
       4 [-]: LOADK R6 K4 ["CrpCometShredderAvatar"]
       5 [-]: CALL R5 1 1  
       6 [-]: NAMECALL R6 R0 K5 [0xD1586535]
       7 [-]: CALL R6 1 -1 
       8 [-]: NAMECALL R3 R3 K6 [0xC7B81E8D]
       9 [-]: CALL R3 -1 1 
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 8 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L1 
      15 [-]: NAMECALL R4 R3 K9 [0xFA9E477F]
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R2 R4   
L 1:  18 [-]: FASTCALL1 62 R2 L2
      19 [-]: MOVE R5 R2   
      20 [-]: GETIMPORT R4 8 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIF R4 L3 
      23 [-]: NAMECALL R4 R2 K10 [0xC45C884B]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R1 R4   
L 3:  26 [-]: RETURN R1 1  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL2K 19 R2 K0 L0 [3]
       1 [-]: MOVE R4 R2   
       2 [-]: LOADK R5 K0 [3]
       3 [-]: GETIMPORT R3 3 [0xAC1B386A]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: MOVE R2 R3   
       6 [-]: LOADN R4 25000
       7 [-]: MUL R3 R4 R2 
       8 [-]: NAMECALL R4 R0 K4 [0xD2715720]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R8 1   
      11 [-]: SUBK R11 R1 K7 [1]
      12 [-]: POWK R10 R11 K6 [1.5]
      13 [-]: MULK R9 R10 K5 [0.0044999999999999997]
      14 [-]: ADD R7 R8 R9 
      15 [-]: MUL R6 R4 R7 
      16 [-]: MUL R5 R6 R2 
      17 [-]: FASTCALL2 19 R5 R3 L1
      18 [-]: MOVE R7 R5   
      19 [-]: MOVE R8 R3   
      20 [-]: GETIMPORT R6 3 [0xAC1B386A]
      21 [-]: CALL R6 2 1  
L 1:  22 [-]: MOVE R5 R6   
      23 [-]: MOVE R8 R5   
      24 [-]: LOADB R9 1   
      25 [-]: NAMECALL R6 R0 K8 [0x014DB014]
      26 [-]: CALL R6 3 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R3 1
       3 [-]: NAMECALL R3 R3 K2 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 100 
       7 [-]: NAMECALL R0 R0 K3 [0xF16592C8]
       8 [-]: CALL R0 5 1  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 5 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIFNOT R1 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETUPVAL R1 1
      16 [-]: NAMECALL R1 R1 K6 [0x5280B883]
      17 [-]: CALL R1 1 1  
      18 [-]: GETIMPORT R2 8 [0xC8802016]
      19 [-]: MOVE R3 R0   
      20 [-]: CALL R2 1 3  
      21 [-]: FORGPREP_INEXT R2 L12
L 2:  22 [-]: FASTCALL1 62 R6 L3
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 5 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 3:  26 [-]: JUMPIF R7 L12
      27 [-]: GETIMPORT R9 10 [0xD7BA9A17]
      28 [-]: NAMECALL R7 R6 K11 [0xC9F6A7D7]
      29 [-]: CALL R7 2 1  
      30 [-]: FASTCALL1 62 R7 L4
      31 [-]: MOVE R9 R7   
      32 [-]: GETIMPORT R8 5 [0x7B998233]
      33 [-]: CALL R8 1 1  
L 4:  34 [-]: JUMPIFNOT R8 L12
      35 [-]: GETIMPORT R8 13 [0x55730E1A]
      36 [-]: LOADN R9 1   
      37 [-]: GETIMPORT R11 15 [0x95688D33]
      38 [-]: LENGTH R10 R11
      39 [-]: CALL R8 2 1  
      40 [-]: MOVE R9 R1   
      41 [-]: GETTABLEKS R10 R1 K16 ["bank"]
      42 [-]: JUMPXEQKN R10 K17 L7 NOT [0]
      43 [-]: GETTABLEKS R10 R1 K18 ["heading"]
      44 [-]: JUMPXEQKN R10 K17 L7 NOT [0]
      45 [-]: GETTABLEKS R10 R1 K19 ["pitch"]
      46 [-]: JUMPXEQKN R10 K17 L7 NOT [0]
      47 [-]: GETIMPORT R10 21 [0x00046924]
      48 [-]: GETIMPORT R12 13 [0x55730E1A]
      49 [-]: LOADN R13 0  
      50 [-]: LOADN R14 1  
      51 [-]: CALL R12 2 1 
      52 [-]: JUMPXEQKN R12 K17 L5 NOT [0]
      53 [-]: LOADN R11 0  
      54 [-]: JUMP L6
     
L 5:  55 [-]: LOADN R11 180
L 6:  56 [-]: LOADN R12 90 
      57 [-]: GETIMPORT R13 23 [0xC163F229]
      58 [-]: LOADN R14 -15
      59 [-]: LOADN R15 15 
      60 [-]: CALL R13 2 -1
      61 [-]: CALL R10 -1 1
      62 [-]: MOVE R9 R10  
      63 [-]: JUMP L10
    
L 7:  64 [-]: GETIMPORT R10 25 [0x20E8CA12]
      65 [-]: MOVE R11 R9  
      66 [-]: GETIMPORT R12 21 [0x00046924]
      67 [-]: GETIMPORT R14 13 [0x55730E1A]
      68 [-]: LOADN R15 0  
      69 [-]: LOADN R16 1  
      70 [-]: CALL R14 2 1 
      71 [-]: JUMPXEQKN R14 K17 L8 NOT [0]
      72 [-]: LOADN R13 0  
      73 [-]: JUMP L9
     
L 8:  74 [-]: LOADN R13 180
L 9:  75 [-]: LOADN R14 90 
      76 [-]: GETIMPORT R15 23 [0xC163F229]
      77 [-]: LOADN R16 -30
      78 [-]: LOADN R17 30 
      79 [-]: CALL R15 2 -1
      80 [-]: CALL R12 -1 -1
      81 [-]: CALL R10 -1 1
      82 [-]: MOVE R9 R10  
L10:  83 [-]: NAMECALL R10 R6 K2 [0xD1586535]
      84 [-]: CALL R10 1 1 
      85 [-]: GETUPVAL R12 1
      86 [-]: NAMECALL R12 R12 K2 [0xD1586535]
      87 [-]: CALL R12 1 1 
      88 [-]: SUB R11 R12 R10
      89 [-]: GETIMPORT R12 1 [0x89326C93]
      90 [-]: GETIMPORT R14 27 [0xF02AE5D8]
      91 [-]: MOVE R15 R10 
      92 [-]: GETIMPORT R16 29 [0x20B7F774]
      93 [-]: MOVE R17 R10 
      94 [-]: MOVE R18 R11 
      95 [-]: CALL R16 2 -1
      96 [-]: NAMECALL R12 R12 K30 [0x05909209]
      97 [-]: CALL R12 -1 0
      98 [-]: GETIMPORT R12 1 [0x89326C93]
      99 [-]: GETIMPORT R15 15 [0x95688D33]
     100 [-]: GETTABLE R14 R15 R8
     101 [-]: MOVE R15 R10 
     102 [-]: MOVE R16 R9  
     103 [-]: MOVE R17 R6  
     104 [-]: MOVE R18 R6  
     105 [-]: NAMECALL R12 R12 K30 [0x05909209]
     106 [-]: CALL R12 6 1 
     107 [-]: MOVE R7 R12  
     108 [-]: GETUPVAL R14 1
     109 [-]: GETIMPORT R15 32 [0x0469F296]
     110 [-]: LOADK R16 K33 ["GAME_C1_ROOT"]
     111 [-]: CALL R15 1 -1
     112 [-]: NAMECALL R12 R7 K34 [0xA83B7094]
     113 [-]: CALL R12 -1 0
     114 [-]: GETUPVAL R13 2
     115 [-]: FASTCALL2 52 R13 R7 L11
     116 [-]: MOVE R14 R7  
     117 [-]: GETIMPORT R12 37 [0x23D5322F]
     118 [-]: CALL R12 2 0 
L11: 119 [-]: NAMECALL R12 R6 K38 [0x467C327C]
     120 [-]: CALL R12 1 0 
     121 [-]: GETIMPORT R12 40 [0x11A19C5E]
     122 [-]: MOVE R13 R7  
     123 [-]: LOADK R14 K41 ["OnDestroyed"]
     124 [-]: CALL R12 2 0 
L12: 125 [-]: FORGLOOP R2 L2 2 [inext]
     126 [-]: GETUPVAL R3 2
     127 [-]: LENGTH R2 R3 
     128 [-]: SETUPVAL R2 3
     129 [-]: GETIMPORT R2 43 [0xBE190284]
     130 [-]: GETUPVAL R4 4
     131 [-]: GETUPVAL R5 3
     132 [-]: NAMECALL R2 R2 K44 [0x751F061D]
     133 [-]: CALL R2 3 0  
     134 [-]: GETIMPORT R2 46 [0x3D106989]
     135 [-]: LOADK R4 K47 ["INITIAL total of ICE CHUNKS: "]
     136 [-]: GETUPVAL R5 3
     137 [-]: CONCAT R3 R4 R5
     138 [-]: CALL R2 1 0  
     139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L2
L 0:   4 [-]: FASTCALL1 62 R4 L1
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIFNOT R5 L2
       9 [-]: GETIMPORT R5 6 [0x9C1F3B5A]
      10 [-]: GETUPVAL R6 0
      11 [-]: MOVE R7 R3   
      12 [-]: CALL R5 2 0  
L 2:  13 [-]: FORGLOOP R0 L0 2 [inext]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0xDE321E6F]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R3 83  
       5 [-]: LOADN R4 2   
       6 [-]: LOADK R5 K1 [0.5]
       7 [-]: NAMECALL R1 R1 K2 [0x5E6704FF]
       8 [-]: CALL R1 4 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R1 0
      11 [-]: NAMECALL R1 R1 K0 [0xDE321E6F]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADN R3 83  
      14 [-]: LOADN R4 2   
      15 [-]: LOADK R5 K1 [0.5]
      16 [-]: NAMECALL R1 R1 K3 [0x12DD9DA2]
      17 [-]: CALL R1 4 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIFEQ R0 R1 L4
       4 [-]: GETIMPORT R1 1 [0x3D106989]
       5 [-]: LOADK R3 K2 ["PREV total ice chunks: "]
       6 [-]: GETUPVAL R4 1
       7 [-]: LOADK R5 K3 [".\nNEW total ice chunks: "]
       8 [-]: MOVE R6 R0   
       9 [-]: CONCAT R2 R3 R6
      10 [-]: CALL R1 1 0  
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADN R2 0   
      13 [-]: JUMPIFNOTLT R2 R1 L0
      14 [-]: GETIMPORT R1 1 [0x3D106989]
      15 [-]: LOADK R2 K4 ["Removing old effects"]
      16 [-]: CALL R1 1 0  
      17 [-]: GETUPVAL R1 2
      18 [-]: LOADB R2 0   
      19 [-]: CALL R1 1 0  
L 0:  20 [-]: LOADN R1 0   
      21 [-]: JUMPIFNOTLT R1 R0 L1
      22 [-]: GETIMPORT R1 1 [0x3D106989]
      23 [-]: LOADK R2 K5 ["Applying new effects"]
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R1 2
      26 [-]: LOADB R2 1   
      27 [-]: CALL R1 1 0  
L 1:  28 [-]: GETIMPORT R2 7 [0x66B4D018]
      29 [-]: JUMPIFNOT R2 L3
      30 [-]: LOADN R3 0   
      31 [-]: JUMPIFLT R3 R0 L2
      32 [-]: LOADB R2 0 +1
L 2:  33 [-]: LOADB R2 1   
L 3:  34 [-]: NOT R1 R2    
      35 [-]: GETUPVAL R2 3
      36 [-]: MOVE R4 R1   
      37 [-]: NAMECALL R2 R2 K8 [0xD9848B59]
      38 [-]: CALL R2 2 0  
L 4:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R0 R1 L2
       3 [-]: GETUPVAL R2 1
       4 [-]: GETIMPORT R3 1 [0xF01E0ABF]
       5 [-]: MUL R1 R2 R3 
       6 [-]: GETIMPORT R2 3 [0xA0F44ADD]
       7 [-]: FASTCALL2 19 R1 R2 L0
       8 [-]: GETIMPORT R0 6 [0xAC1B386A]
       9 [-]: CALL R0 2 1  
L 0:  10 [-]: GETIMPORT R3 8 [0xC5341393]
      11 [-]: FASTCALL2 18 R0 R3 L1
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 10 [0xB62ECFE0]
      14 [-]: CALL R1 2 1  
L 1:  15 [-]: MOVE R0 R1   
      16 [-]: SETUPVAL R0 0
L 2:  17 [-]: GETUPVAL R0 2
      18 [-]: LOADN R1 0   
      19 [-]: JUMPIFNOTLT R0 R1 L3
      20 [-]: GETIMPORT R0 12 [0xBE190284]
      21 [-]: GETUPVAL R2 3
      22 [-]: GETUPVAL R3 0
      23 [-]: NAMECALL R0 R0 K13 [0x0EB34C69]
      24 [-]: CALL R0 3 1  
      25 [-]: SETUPVAL R0 2
L 3:  26 [-]: GETUPVAL R1 2
      27 [-]: GETIMPORT R2 1 [0xF01E0ABF]
      28 [-]: SUB R0 R1 R2 
      29 [-]: SETUPVAL R0 4
      30 [-]: GETIMPORT R0 15 [0x42DCC9F5]
      31 [-]: GETUPVAL R1 4
      32 [-]: LOADN R2 0   
      33 [-]: GETUPVAL R3 0
      34 [-]: CALL R0 3 1  
      35 [-]: SETUPVAL R0 4
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xDE6C4F3E]
       2 [-]: GETIMPORT R2 2 [0x0469F296]
       3 [-]: LOADK R3 K3 ["RailJackWindow"]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [0xBE190284]
       6 [-]: NAMECALL R3 R3 K6 [0xD7D79B74]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K7 [0xCD57F819]
       9 [-]: CALL R3 1 -1 
      10 [-]: CALL R1 -1 1 
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 9 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L7 
      16 [-]: LENGTH R2 R1 
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L7
      19 [-]: LOADNIL R2   
      20 [-]: GETIMPORT R3 11 [0xC8802016]
      21 [-]: MOVE R4 R1   
      22 [-]: CALL R3 1 3  
      23 [-]: FORGPREP_INEXT R3 L6
L 1:  24 [-]: FASTCALL1 62 R7 L2
      25 [-]: MOVE R9 R7   
      26 [-]: GETIMPORT R8 9 [0x7B998233]
      27 [-]: CALL R8 1 1  
L 2:  28 [-]: JUMPIF R8 L6 
      29 [-]: GETIMPORT R10 13 [0x05C1E697]
      30 [-]: NAMECALL R8 R7 K14 [0xC9F6A7D7]
      31 [-]: CALL R8 2 1  
      32 [-]: MOVE R2 R8   
      33 [-]: JUMPIF R0 L4 
      34 [-]: FASTCALL1 62 R2 L3
      35 [-]: MOVE R9 R2   
      36 [-]: GETIMPORT R8 9 [0x7B998233]
      37 [-]: CALL R8 1 1  
L 3:  38 [-]: JUMPIF R8 L4 
      39 [-]: NAMECALL R8 R2 K15 [0xA2880940]
      40 [-]: CALL R8 1 0  
      41 [-]: JUMP L6
     
L 4:  42 [-]: JUMPIFNOT R0 L6
      43 [-]: FASTCALL1 62 R2 L5
      44 [-]: MOVE R9 R2   
      45 [-]: GETIMPORT R8 9 [0x7B998233]
      46 [-]: CALL R8 1 1  
L 5:  47 [-]: JUMPIFNOT R8 L6
      48 [-]: GETIMPORT R10 13 [0x05C1E697]
      49 [-]: GETIMPORT R11 17 ["EMPTY_SYMBOL"]
      50 [-]: GETIMPORT R12 19 [0xA421AF95]
      51 [-]: LOADN R13 0  
      52 [-]: LOADN R14 0  
      53 [-]: LOADN R15 0  
      54 [-]: CALL R12 3 1 
      55 [-]: GETIMPORT R13 21 ["ZERO_ROTATION"]
      56 [-]: LOADNIL R14  
      57 [-]: LOADN R15 1  
      58 [-]: NAMECALL R8 R7 K22 [0x47901F07]
      59 [-]: CALL R8 7 0  
L 6:  60 [-]: FORGLOOP R3 L1 2 [inext]
L 7:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 2 [0xD644C2F1]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K3 ["STARTED"]
       8 [-]: JUMPIFNOTEQ R0 R1 L0
       9 [-]: GETUPVAL R1 2
      10 [-]: CALL R1 0 0  
      11 [-]: GETUPVAL R1 3
      12 [-]: LOADB R2 1   
      13 [-]: CALL R1 1 0  
      14 [-]: GETUPVAL R1 4
      15 [-]: CALL R1 0 0  
      16 [-]: GETUPVAL R2 5
      17 [-]: GETTABLEKS R1 R2 K4 ["onStart"]
      18 [-]: GETIMPORT R2 6 [0x3D106989]
      19 [-]: LOADK R4 K7 ["Playing global transmission: "]
      20 [-]: MOVE R5 R1   
      21 [-]: CONCAT R3 R4 R5
      22 [-]: CALL R2 1 0  
      23 [-]: GETUPVAL R3 6
      24 [-]: GETTABLEKS R2 R3 K8 [0x9742B85B]
      25 [-]: GETUPVAL R3 7
      26 [-]: GETIMPORT R4 10 [0x0469F296]
      27 [-]: MOVE R5 R1   
      28 [-]: CALL R4 1 1  
      29 [-]: LOADNIL R5   
      30 [-]: CALL R2 3 0  
      31 [-]: GETUPVAL R1 0
      32 [-]: GETUPVAL R4 1
      33 [-]: GETTABLEKS R3 R4 K11 ["MONITORING"]
      34 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
      35 [-]: CALL R1 2 0  
      36 [-]: RETURN R0 0  
L 0:  37 [-]: GETUPVAL R2 1
      38 [-]: GETTABLEKS R1 R2 K11 ["MONITORING"]
      39 [-]: JUMPIFNOTEQ R0 R1 L1
      40 [-]: RETURN R0 0  
L 1:  41 [-]: GETUPVAL R2 1
      42 [-]: GETTABLEKS R1 R2 K13 ["TERMINATE"]
      43 [-]: JUMPIFNOTEQ R0 R1 L2
      44 [-]: GETUPVAL R1 3
      45 [-]: LOADB R2 0   
      46 [-]: CALL R1 1 0  
      47 [-]: GETUPVAL R2 8
      48 [-]: GETTABLEKS R1 R2 K14 [0x763BB16D]
      49 [-]: GETUPVAL R2 9
      50 [-]: GETUPVAL R3 10
      51 [-]: CALL R1 2 0  
      52 [-]: GETUPVAL R1 9
      53 [-]: LOADN R3 4   
      54 [-]: NAMECALL R1 R1 K15 [0xFE9DC265]
      55 [-]: CALL R1 2 0  
      56 [-]: GETUPVAL R2 5
      57 [-]: GETTABLEKS R1 R2 K16 ["onEnd"]
      58 [-]: GETIMPORT R2 6 [0x3D106989]
      59 [-]: LOADK R4 K7 ["Playing global transmission: "]
      60 [-]: MOVE R5 R1   
      61 [-]: CONCAT R3 R4 R5
      62 [-]: CALL R2 1 0  
      63 [-]: GETUPVAL R3 6
      64 [-]: GETTABLEKS R2 R3 K8 [0x9742B85B]
      65 [-]: GETUPVAL R3 7
      66 [-]: GETIMPORT R4 10 [0x0469F296]
      67 [-]: MOVE R5 R1   
      68 [-]: CALL R4 1 1  
      69 [-]: LOADNIL R5   
      70 [-]: CALL R2 3 0  
L 2:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 366
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x588ED000]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 2 [0xBE190284]
       4 [-]: GETUPVAL R2 1
       5 [-]: NAMECALL R0 R0 K3 [0xB9BFD47C]
       6 [-]: CALL R0 2 0  
       7 [-]: GETIMPORT R0 2 [0xBE190284]
       8 [-]: GETUPVAL R2 2
       9 [-]: NAMECALL R0 R0 K3 [0xB9BFD47C]
      10 [-]: CALL R0 2 0  
      11 [-]: GETUPVAL R1 3
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: GETIMPORT R0 5 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 0:  15 [-]: JUMPIF R0 L1 
      16 [-]: GETUPVAL R0 3
      17 [-]: LOADB R2 1   
      18 [-]: NAMECALL R0 R0 K6 [0xD9848B59]
      19 [-]: CALL R0 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 384
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: SETUPVAL R0 1
      15 [-]: NAMECALL R1 R0 K7 [0x891629FA]
      16 [-]: CALL R1 1 1  
      17 [-]: SETUPVAL R1 2
      18 [-]: NAMECALL R1 R0 K8 [0x4C976EDA]
      19 [-]: CALL R1 1 1  
      20 [-]: NAMECALL R1 R1 K9 [0xE4C355E2]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 3
      23 [-]: GETUPVAL R2 5
      24 [-]: GETTABLEKS R1 R2 K10 [0xDE474187]
      25 [-]: CALL R1 0 1  
      26 [-]: SETUPVAL R1 4
      27 [-]: GETUPVAL R2 7
      28 [-]: GETTABLEKS R1 R2 K11 [0xC9013731]
      29 [-]: GETUPVAL R2 8
      30 [-]: GETUPVAL R3 1
      31 [-]: NEWTABLE R4 0 0
      32 [-]: CALL R1 3 1  
      33 [-]: SETUPVAL R1 6
      34 [-]: GETIMPORT R1 13 [0xBE190284]
      35 [-]: NAMECALL R1 R1 K14 [0xD7D79B74]
      36 [-]: CALL R1 1 1  
      37 [-]: FASTCALL1 62 R1 L2
      38 [-]: MOVE R3 R1   
      39 [-]: GETIMPORT R2 16 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 2:  41 [-]: JUMPIF R2 L3 
      42 [-]: NAMECALL R2 R1 K17 [0xCD57F819]
      43 [-]: CALL R2 1 1  
      44 [-]: SETUPVAL R2 9
      45 [-]: GETUPVAL R2 9
      46 [-]: NAMECALL R2 R2 K18 [0x5163741E]
      47 [-]: CALL R2 1 1  
      48 [-]: SETUPVAL R2 10
L 3:  49 [-]: NEWTABLE R2 0 0
      50 [-]: SETUPVAL R2 11
      51 [-]: GETUPVAL R5 13
      52 [-]: NAMECALL R5 R5 K19 [0x6D604BA7]
      53 [-]: CALL R5 1 1  
      54 [-]: MOVE R3 R5   
      55 [-]: GETUPVAL R4 1
      56 [-]: NAMECALL R4 R4 K20 [0xED4E0128]
      57 [-]: CALL R4 1 1  
      58 [-]: CONCAT R2 R3 R4
      59 [-]: SETUPVAL R2 12
      60 [-]: GETIMPORT R2 22 [0x0469F296]
      61 [-]: GETUPVAL R4 12
      62 [-]: GETIMPORT R5 24 [0x64FB1586]
      63 [-]: GETUPVAL R6 14
      64 [-]: CALL R5 1 1  
      65 [-]: CONCAT R3 R4 R5
      66 [-]: CALL R2 1 1  
      67 [-]: SETUPVAL R2 14
      68 [-]: GETIMPORT R2 22 [0x0469F296]
      69 [-]: GETUPVAL R4 12
      70 [-]: GETIMPORT R5 24 [0x64FB1586]
      71 [-]: GETUPVAL R6 15
      72 [-]: CALL R5 1 1  
      73 [-]: CONCAT R3 R4 R5
      74 [-]: CALL R2 1 1  
      75 [-]: SETUPVAL R2 15
      76 [-]: GETUPVAL R2 1
      77 [-]: NAMECALL R2 R2 K25 [0xABE61691]
      78 [-]: CALL R2 1 1  
      79 [-]: GETUPVAL R4 16
      80 [-]: GETTABLEKS R3 R4 K26 ["INVALID"]
      81 [-]: JUMPIFNOTLT R3 R2 L23
      82 [-]: GETIMPORT R3 13 [0xBE190284]
      83 [-]: GETUPVAL R5 14
      84 [-]: LOADN R6 0   
      85 [-]: NAMECALL R3 R3 K27 [0x0EB34C69]
      86 [-]: CALL R3 3 1  
      87 [-]: SETUPVAL R3 17
      88 [-]: GETUPVAL R3 17
      89 [-]: LOADN R4 0   
      90 [-]: JUMPIFNOTLE R3 R4 L4
      91 [-]: GETIMPORT R3 29 [0x3D106989]
      92 [-]: LOADK R5 K30 ["Restored an invalid initial amount of ice chunks: "]
      93 [-]: GETUPVAL R6 17
      94 [-]: CONCAT R4 R5 R6
      95 [-]: CALL R3 1 0  
L 4:  96 [-]: GETUPVAL R3 17
      97 [-]: LOADN R4 0   
      98 [-]: JUMPIFNOTLT R4 R3 L17
      99 [-]: GETIMPORT R4 1 [0x89326C93]
     100 [-]: GETUPVAL R6 18
     101 [-]: GETUPVAL R7 10
     102 [-]: NAMECALL R7 R7 K31 [0xD1586535]
     103 [-]: CALL R7 1 1  
     104 [-]: LOADN R8 0   
     105 [-]: LOADN R9 100 
     106 [-]: NAMECALL R4 R4 K32 [0xF16592C8]
     107 [-]: CALL R4 5 1  
     108 [-]: FASTCALL1 62 R4 L5
     109 [-]: MOVE R6 R4   
     110 [-]: GETIMPORT R5 16 [0x7B998233]
     111 [-]: CALL R5 1 1  
L 5: 112 [-]: JUMPIF R5 L17
     113 [-]: LENGTH R5 R4 
     114 [-]: LOADN R6 0   
     115 [-]: JUMPIFNOTLT R6 R5 L17
     116 [-]: GETIMPORT R5 34 [0xC8802016]
     117 [-]: MOVE R6 R4   
     118 [-]: CALL R5 1 3  
     119 [-]: FORGPREP_INEXT R5 L16
L 6: 120 [-]: FASTCALL1 62 R9 L7
     121 [-]: MOVE R12 R9  
     122 [-]: GETIMPORT R11 16 [0x7B998233]
     123 [-]: CALL R11 1 1 
L 7: 124 [-]: JUMPIFNOT R11 L8
     125 [-]: LOADB R10 0  
     126 [-]: JUMP L10
    
L 8: 127 [-]: NAMECALL R11 R9 K35 [0x2B54251B]
     128 [-]: CALL R11 1 1 
     129 [-]: FASTCALL1 62 R11 L9
     130 [-]: MOVE R13 R11 
     131 [-]: GETIMPORT R12 16 [0x7B998233]
     132 [-]: CALL R12 1 1 
L 9: 133 [-]: NOT R10 R12  
     134 [-]: JUMPIFNOT R10 L10
     135 [-]: GETUPVAL R14 18
     136 [-]: NAMECALL R12 R9 K36 [0x08DB51DE]
     137 [-]: CALL R12 2 1 
     138 [-]: MOVE R10 R12 
L10: 139 [-]: JUMPIFNOT R10 L14
     140 [-]: GETUPVAL R10 17
     141 [-]: LOADN R11 0  
     142 [-]: JUMPIFNOTLT R11 R10 L12
     143 [-]: GETUPVAL R11 11
     144 [-]: FASTCALL2 52 R11 R9 L11
     145 [-]: MOVE R12 R9  
     146 [-]: GETIMPORT R10 39 [0x23D5322F]
     147 [-]: CALL R10 2 0 
L11: 148 [-]: JUMP L16
    
L12: 149 [-]: FASTCALL1 62 R9 L13
     150 [-]: MOVE R11 R9  
     151 [-]: GETIMPORT R10 16 [0x7B998233]
     152 [-]: CALL R10 1 1 
L13: 153 [-]: JUMPIF R10 L16
     154 [-]: NAMECALL R10 R9 K40 [0xA2880940]
     155 [-]: CALL R10 1 0 
     156 [-]: JUMP L16
    
L14: 157 [-]: GETUPVAL R10 17
     158 [-]: LOADN R11 0  
     159 [-]: JUMPIFNOTLT R11 R10 L16
     160 [-]: FASTCALL1 62 R9 L15
     161 [-]: MOVE R11 R9  
     162 [-]: GETIMPORT R10 16 [0x7B998233]
     163 [-]: CALL R10 1 1 
L15: 164 [-]: JUMPIF R10 L16
     165 [-]: GETUPVAL R12 10
     166 [-]: GETIMPORT R13 22 [0x0469F296]
     167 [-]: LOADK R14 K41 ["GAME_C1_ROOT"]
     168 [-]: CALL R13 1 -1
     169 [-]: NAMECALL R10 R9 K42 [0xA83B7094]
     170 [-]: CALL R10 -1 0
     171 [-]: GETUPVAL R11 11
     172 [-]: FASTCALL2 52 R11 R9 L16
     173 [-]: MOVE R12 R9  
     174 [-]: GETIMPORT R10 39 [0x23D5322F]
     175 [-]: CALL R10 2 0 
L16: 176 [-]: FORGLOOP R5 L6 2 [inext]
L17: 177 [-]: GETUPVAL R4 17
     178 [-]: LOADN R5 0   
     179 [-]: JUMPIFNOTLE R4 R5 L18
     180 [-]: GETUPVAL R4 16
     181 [-]: GETTABLEKS R2 R4 K43 ["TERMINATE"]
     182 [-]: JUMP L23
    
L18: 183 [-]: GETUPVAL R5 11
     184 [-]: LENGTH R4 R5 
     185 [-]: SETUPVAL R4 19
     186 [-]: GETUPVAL R4 19
     187 [-]: JUMPIFEQ R3 R4 L19
     188 [-]: GETIMPORT R4 29 [0x3D106989]
     189 [-]: LOADK R6 K44 ["WARNING: difference between (net) restored and calculated values of total attached ice chunks: "]
     190 [-]: LOADK R7 K45 [" NET RESTORED "]
     191 [-]: MOVE R8 R3   
     192 [-]: LOADK R9 K46 [" / CALCULATED "]
     193 [-]: GETUPVAL R10 19
     194 [-]: CONCAT R5 R6 R10
     195 [-]: CALL R4 1 0  
L19: 196 [-]: GETUPVAL R4 10
     197 [-]: NAMECALL R4 R4 K47 [0xDE321E6F]
     198 [-]: CALL R4 1 1  
     199 [-]: FASTCALL1 62 R4 L20
     200 [-]: MOVE R6 R4   
     201 [-]: GETIMPORT R5 16 [0x7B998233]
     202 [-]: CALL R5 1 1  
L20: 203 [-]: JUMPIF R5 L22
     204 [-]: LOADN R5 0   
     205 [-]: JUMPIFNOTLT R5 R3 L21
     206 [-]: GETUPVAL R5 20
     207 [-]: LOADB R6 0   
     208 [-]: CALL R5 1 0  
L21: 209 [-]: GETUPVAL R5 19
     210 [-]: LOADN R6 0   
     211 [-]: JUMPIFNOTLT R6 R5 L22
     212 [-]: GETUPVAL R5 20
     213 [-]: LOADB R6 1   
     214 [-]: CALL R5 1 0  
L22: 215 [-]: GETUPVAL R5 21
     216 [-]: CALL R5 0 0  
     217 [-]: GETUPVAL R5 22
     218 [-]: LOADB R6 1   
     219 [-]: CALL R5 1 0  
L23: 220 [-]: GETUPVAL R3 6
     221 [-]: GETUPVAL R6 23
     222 [-]: GETTABLEKS R5 R6 K48 [0x06D055F9]
     223 [-]: JUMPXEQKN R2 K49 L24 [0]
     224 [-]: LOADB R6 0 +1
L24: 225 [-]: LOADB R6 1   
L25: 226 [-]: GETUPVAL R8 16
     227 [-]: GETTABLEKS R7 R8 K50 ["STARTED"]
     228 [-]: MOVE R8 R2   
     229 [-]: CALL R5 3 -1 
     230 [-]: NAMECALL R3 R3 K51 [0x8ABFF40E]
     231 [-]: CALL R3 -1 0 
     232 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0xBE190284]
       4 [-]: NAMECALL R1 R1 K2 [0xD7D79B74]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K3 [0xCD57F819]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K4 [0x2DF8B2BA]
      10 [-]: GETIMPORT R3 6 [0x0469F296]
      11 [-]: LOADK R4 K7 ["CameraTilt"]
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R1   
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L0
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 9 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 0:  19 [-]: JUMPIF R3 L1 
      20 [-]: NAMECALL R3 R2 K10 [0xBEB121F1]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIF R3 L1 
      23 [-]: LOADK R5 K11 ["Execute"]
      24 [-]: NAMECALL R3 R2 K12 [0x8EB2112D]
      25 [-]: CALL R3 2 0  
L 1:  26 [-]: LOADN R3 0   
      27 [-]: GETUPVAL R5 2
      28 [-]: GETTABLEKS R4 R5 K13 ["INVALID"]
L 2:  29 [-]: GETIMPORT R5 1 [0xBE190284]
      30 [-]: NAMECALL R5 R5 K14 [0x3790D299]
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIF R5 L14
      33 [-]: GETIMPORT R5 1 [0xBE190284]
      34 [-]: NAMECALL R5 R5 K15 [0x5D204145]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIF R5 L14
      37 [-]: NAMECALL R5 R0 K16 [0xEFE6CAD1]
      38 [-]: CALL R5 1 1  
      39 [-]: LOADN R6 3   
      40 [-]: JUMPIFLE R6 R5 L14
      41 [-]: GETIMPORT R5 18 [0xFFF641AF]
      42 [-]: CALL R5 0 1  
      43 [-]: MOVE R3 R5   
      44 [-]: GETUPVAL R5 3
      45 [-]: NAMECALL R5 R5 K19 [0x209398C2]
      46 [-]: CALL R5 1 1  
      47 [-]: MOVE R4 R5   
      48 [-]: GETUPVAL R6 2
      49 [-]: GETTABLEKS R5 R6 K20 ["STARTED"]
      50 [-]: JUMPIFNOTEQ R4 R5 L3
      51 [-]: JUMP L11
    
L 3:  52 [-]: GETUPVAL R6 2
      53 [-]: GETTABLEKS R5 R6 K21 ["MONITORING"]
      54 [-]: JUMPIFNOTEQ R4 R5 L10
      55 [-]: GETUPVAL R6 4
      56 [-]: FASTCALL1 62 R6 L4
      57 [-]: GETIMPORT R5 9 [0x7B998233]
      58 [-]: CALL R5 1 1  
L 4:  59 [-]: JUMPIF R5 L9 
      60 [-]: GETUPVAL R6 5
      61 [-]: SUB R5 R6 R3 
      62 [-]: SETUPVAL R5 5
      63 [-]: GETUPVAL R5 5
      64 [-]: LOADN R6 0   
      65 [-]: JUMPIFNOTLE R5 R6 L5
      66 [-]: GETUPVAL R5 6
      67 [-]: CALL R5 0 0  
L 5:  68 [-]: GETUPVAL R5 5
      69 [-]: GETUPVAL R6 7
      70 [-]: JUMPIFNOTLE R5 R6 L7
      71 [-]: GETUPVAL R6 7
      72 [-]: GETIMPORT R7 23 [0xF01E0ABF]
      73 [-]: SUB R5 R6 R7 
      74 [-]: SETUPVAL R5 7
      75 [-]: GETIMPORT R5 25 [0x42DCC9F5]
      76 [-]: GETUPVAL R6 7
      77 [-]: LOADN R7 0   
      78 [-]: GETUPVAL R9 8
      79 [-]: GETIMPORT R10 23 [0xF01E0ABF]
      80 [-]: SUB R8 R9 R10
      81 [-]: CALL R5 3 1  
      82 [-]: SETUPVAL R5 7
      83 [-]: GETIMPORT R5 1 [0xBE190284]
      84 [-]: GETUPVAL R7 9
      85 [-]: GETIMPORT R8 25 [0x42DCC9F5]
      86 [-]: GETUPVAL R10 5
      87 [-]: FASTCALL1 7 R10 L6
      88 [-]: GETIMPORT R9 28 [0x99675E23]
      89 [-]: CALL R9 1 1  
L 6:  90 [-]: LOADN R10 0  
      91 [-]: GETUPVAL R11 8
      92 [-]: CALL R8 3 -1 
      93 [-]: NAMECALL R5 R5 K29 [0x751F061D]
      94 [-]: CALL R5 -1 0 
L 7:  95 [-]: GETUPVAL R5 10
      96 [-]: CALL R5 0 0  
      97 [-]: GETUPVAL R5 11
      98 [-]: CALL R5 0 0  
      99 [-]: GETUPVAL R5 12
     100 [-]: GETUPVAL R7 13
     101 [-]: LENGTH R6 R7 
     102 [-]: JUMPIFEQ R5 R6 L8
     103 [-]: GETUPVAL R6 13
     104 [-]: LENGTH R5 R6 
     105 [-]: SETUPVAL R5 12
L 8: 106 [-]: GETUPVAL R5 12
     107 [-]: LOADN R6 0   
     108 [-]: JUMPIFNOTLE R5 R6 L11
     109 [-]: GETUPVAL R5 3
     110 [-]: GETUPVAL R8 2
     111 [-]: GETTABLEKS R7 R8 K30 ["TERMINATE"]
     112 [-]: NAMECALL R5 R5 K31 [0x8ABFF40E]
     113 [-]: CALL R5 2 0  
     114 [-]: JUMP L11
    
L 9: 115 [-]: GETUPVAL R5 14
     116 [-]: LOADN R7 5   
     117 [-]: NAMECALL R5 R5 K32 [0xFE9DC265]
     118 [-]: CALL R5 2 0  
     119 [-]: JUMP L11
    
L10: 120 [-]: GETUPVAL R6 2
     121 [-]: GETTABLEKS R5 R6 K30 ["TERMINATE"]
     122 [-]: JUMPIFNOTEQ R4 R5 L11
L11: 123 [-]: GETUPVAL R6 15
     124 [-]: FASTCALL1 62 R6 L12
     125 [-]: GETIMPORT R5 9 [0x7B998233]
     126 [-]: CALL R5 1 1  
L12: 127 [-]: JUMPIF R5 L13
     128 [-]: GETUPVAL R5 15
     129 [-]: MOVE R7 R3   
     130 [-]: NAMECALL R5 R5 K33 [0xFAA69527]
     131 [-]: CALL R5 2 0  
L13: 132 [-]: GETIMPORT R5 35 [0xCBD666E1]
     133 [-]: LOADN R6 0   
     134 [-]: CALL R5 1 0  
     135 [-]: JUMPBACK L2  
L14: 136 [-]: GETUPVAL R5 3
     137 [-]: NAMECALL R5 R5 K36 [0x588ED000]
     138 [-]: CALL R5 1 0  
     139 [-]: GETIMPORT R5 1 [0xBE190284]
     140 [-]: GETUPVAL R7 16
     141 [-]: NAMECALL R5 R5 K37 [0xB9BFD47C]
     142 [-]: CALL R5 2 0  
     143 [-]: GETIMPORT R5 1 [0xBE190284]
     144 [-]: GETUPVAL R7 9
     145 [-]: NAMECALL R5 R5 K37 [0xB9BFD47C]
     146 [-]: CALL R5 2 0  
     147 [-]: GETUPVAL R6 4
     148 [-]: FASTCALL1 62 R6 L15
     149 [-]: GETIMPORT R5 9 [0x7B998233]
     150 [-]: CALL R5 1 1  
L15: 151 [-]: JUMPIF R5 L16
     152 [-]: GETUPVAL R5 4
     153 [-]: LOADB R7 1   
     154 [-]: NAMECALL R5 R5 K38 [0xD9848B59]
     155 [-]: CALL R5 2 0  
L16: 156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 564
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R1 -1  
       7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R2 R0 K2 [0x08DB51DE]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L7
      11 [-]: GETIMPORT R4 4 [0xD7BA9A17]
      12 [-]: NAMECALL R2 R0 K5 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L7
      15 [-]: NAMECALL R2 R0 K6 [0x2B54251B]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 1 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L3 
      22 [-]: GETUPVAL R5 1
      23 [-]: NAMECALL R3 R2 K2 [0x08DB51DE]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIF R3 L4 
L 3:  26 [-]: NAMECALL R3 R0 K7 [0xED324116]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R2 R3   
L 4:  29 [-]: FASTCALL1 62 R2 L5
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 1 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 5:  33 [-]: JUMPIF R3 L6 
      34 [-]: GETUPVAL R5 1
      35 [-]: NAMECALL R3 R2 K2 [0x08DB51DE]
      36 [-]: CALL R3 2 1  
      37 [-]: JUMPIFNOT R3 L6
      38 [-]: NAMECALL R3 R2 K8 [0xA2880940]
      39 [-]: CALL R3 1 0  
L 6:  40 [-]: GETUPVAL R4 2
      41 [-]: GETTABLEKS R3 R4 K9 [0x609B196E]
      42 [-]: GETUPVAL R4 3
      43 [-]: MOVE R5 R0   
      44 [-]: CALL R3 2 1  
      45 [-]: MOVE R1 R3   
L 7:  46 [-]: JUMPXEQKN R1 K10 L8 NOT [-1]
      47 [-]: GETIMPORT R2 12 [0x3D106989]
      48 [-]: LOADK R4 K13 ["Spawned entity (agent or deco) was not registered on our list: "]
      49 [-]: NAMECALL R5 R0 K14 [0xE223E2B1]
      50 [-]: CALL R5 1 1  
      51 [-]: CONCAT R3 R4 R5
      52 [-]: CALL R2 1 0  
      53 [-]: RETURN R0 0  
L 8:  54 [-]: GETIMPORT R2 17 [0x9C1F3B5A]
      55 [-]: GETUPVAL R3 3
      56 [-]: MOVE R4 R1   
      57 [-]: CALL R2 2 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 611
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x65D389CB]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPXEQKN R1 K3 L2 [1]
       9 [-]: GETIMPORT R2 5 [0x3D106989]
      10 [-]: LOADK R3 K6 ["Don't need to setup ice chunk again, it's already done"]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R0 K7 [0xD1586535]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R3 R0 K8 [0xED324116]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: FASTCALL1 62 R3 L4
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 1 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIFNOT R4 L5
      22 [-]: GETIMPORT R4 10 [0xCBD666E1]
      23 [-]: LOADN R5 0   
      24 [-]: CALL R4 1 0  
      25 [-]: NAMECALL R4 R0 K8 [0xED324116]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R3 R4   
      28 [-]: JUMPBACK L3  
L 5:  29 [-]: NAMECALL R4 R3 K7 [0xD1586535]
      30 [-]: CALL R4 1 1  
      31 [-]: MOVE R2 R4   
      32 [-]: GETIMPORT R4 12 [0xFFD438AB]
      33 [-]: CALL R4 0 1  
      34 [-]: GETIMPORT R5 14 [0x4DAB5BDD]
      35 [-]: GETTABLEKS R7 R2 K15 ["x"]
      36 [-]: LOADK R8 K16 [","]
      37 [-]: GETTABLEKS R9 R2 K17 ["y"]
      38 [-]: LOADK R10 K16 [","]
      39 [-]: GETTABLEKS R11 R2 K18 ["z"]
      40 [-]: CONCAT R6 R7 R11
      41 [-]: CALL R5 1 1  
      42 [-]: GETIMPORT R6 20 [0x4F6851FF]
      43 [-]: MOVE R7 R5   
      44 [-]: CALL R6 1 0  
      45 [-]: LOADK R6 K21 [0.45000000000000001]
      46 [-]: GETIMPORT R7 23 [0xDD6E4CF8]
      47 [-]: GETIMPORT R8 25 [0x1595E100]
      48 [-]: GETIMPORT R9 27 [0xAB0B1E42]
      49 [-]: CALL R7 2 1  
      50 [-]: MOVE R6 R7   
      51 [-]: GETIMPORT R7 20 [0x4F6851FF]
      52 [-]: MOVE R8 R4   
      53 [-]: CALL R7 1 0  
      54 [-]: MOVE R9 R6   
      55 [-]: LOADB R10 1  
      56 [-]: NAMECALL R7 R0 K28 [0x2D9BA74F]
      57 [-]: CALL R7 3 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 647
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 4 [0xBD42BF58]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 1 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: GETIMPORT R1 6 [0x3D106989]
      15 [-]: LOADK R2 K7 ["Null transmission set, cannot start VO for Ice Sled destroyed"]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R1 4 [0xBD42BF58]
      19 [-]: SETUPVAL R1 0
      20 [-]: GETUPVAL R2 1
      21 [-]: GETTABLEKS R1 R2 K8 ["iceSledDestroyed"]
      22 [-]: GETIMPORT R2 6 [0x3D106989]
      23 [-]: LOADK R4 K9 ["Playing global transmission: "]
      24 [-]: MOVE R5 R1   
      25 [-]: CONCAT R3 R4 R5
      26 [-]: CALL R2 1 0  
      27 [-]: GETUPVAL R3 2
      28 [-]: GETTABLEKS R2 R3 K10 [0x9742B85B]
      29 [-]: GETUPVAL R3 0
      30 [-]: GETIMPORT R4 12 [0x0469F296]
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 1  
      33 [-]: LOADNIL R5   
      34 [-]: CALL R2 3 0  
      35 [-]: RETURN R0 0  



