; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["GiveAllPlayersInventoryItems"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["GiveInventoryItems"]
       8 [-]: DUPCLOSURE R1 K5 []
       9 [-]: SETGLOBAL R1 K6 ["teleportSetup"]
      10 [-]: DUPCLOSURE R1 K7 []
      11 [-]: SETGLOBAL R1 K8 ["teleport"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["TeleportToGround"]
      14 [-]: DUPCLOSURE R1 K11 []
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: SETGLOBAL R2 K13 ["FixScale"]
      17 [-]: DUPCLOSURE R2 K14 []
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R2 K15 ["ToggleSpaceMode"]
      20 [-]: DUPCLOSURE R2 K16 []
      21 [-]: MOVE R0 R1   
      22 [-]: SETGLOBAL R2 K17 ["SetSpaceModeForAllPlayers"]
      23 [-]: DUPCLOSURE R2 K18 []
      24 [-]: SETGLOBAL R2 K19 ["SetScaleForAllPlayers"]
      25 [-]: DUPCLOSURE R2 K20 []
      26 [-]: SETGLOBAL R2 K21 ["weaponcontrol"]
      27 [-]: DUPCLOSURE R2 K22 []
      28 [-]: SETGLOBAL R2 K23 ["SetCinematicMeshScale"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 ["gBaseAvatarType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: GETIMPORT R1 6 [0x89326C93]
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R1 R1 K7 [0xE3A0BBCA]
      12 [-]: CALL R1 2 1  
      13 [-]: MOVE R0 R1   
L 2:  14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 1 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIF R1 L5 
      19 [-]: NAMECALL R2 R0 K8 [0x5E651723]
      20 [-]: CALL R2 1 -1 
      21 [-]: FASTCALL 62 L4
      22 [-]: GETIMPORT R1 1 [0x7B998233]
      23 [-]: CALL R1 -1 1 
L 4:  24 [-]: JUMPIFNOT R1 L6
L 5:  25 [-]: RETURN R0 0  
L 6:  26 [-]: GETIMPORT R1 6 [0x89326C93]
      27 [-]: NAMECALL R1 R1 K9 [0x18D05D30]
      28 [-]: CALL R1 1 1  
      29 [-]: JUMPIFNOT R1 L10
      30 [-]: LOADN R3 1   
      31 [-]: GETIMPORT R4 11 [0xCDB7B50A]
      32 [-]: LENGTH R1 R4 
      33 [-]: LOADN R2 1   
      34 [-]: FORNPREP R1 L10
L 7:  35 [-]: GETIMPORT R6 11 [0xCDB7B50A]
      36 [-]: GETTABLE R5 R6 R3
      37 [-]: FASTCALL1 62 R5 L8
      38 [-]: GETIMPORT R4 1 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 8:  40 [-]: JUMPIF R4 L9 
      41 [-]: GETIMPORT R7 11 [0xCDB7B50A]
      42 [-]: GETTABLE R6 R7 R3
      43 [-]: LOADB R7 0   
      44 [-]: NAMECALL R4 R0 K12 [0x511D26B8]
      45 [-]: CALL R4 3 0  
L 9:  46 [-]: FORNLOOP R1 L7
L10:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xC8802016]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_INEXT R1 L1
L 0:   7 [-]: GETUPVAL R6 0
       8 [-]: MOVE R7 R5   
       9 [-]: CALL R6 1 0  
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0x4E9F8ADE]
       4 [-]: JUMPIFNOT R1 L2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L2 
      10 [-]: NAMECALL R2 R0 K4 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R4 5   
      13 [-]: NAMECALL R2 R2 K5 [0xE85A2361]
      14 [-]: CALL R2 2 -1 
      15 [-]: FASTCALL 62 L1
      16 [-]: GETIMPORT R1 3 [0x7B998233]
      17 [-]: CALL R1 -1 1 
L 1:  18 [-]: JUMPIF R1 L2 
      19 [-]: NAMECALL R1 R0 K4 [0xDE321E6F]
      20 [-]: CALL R1 1 1  
      21 [-]: LOADN R3 5   
      22 [-]: LOADN R4 0   
      23 [-]: LOADN R5 2   
      24 [-]: NAMECALL R1 R1 K6 [0xC69087F6]
      25 [-]: CALL R1 4 0  
      26 [-]: NAMECALL R1 R0 K4 [0xDE321E6F]
      27 [-]: CALL R1 1 1  
      28 [-]: LOADB R3 1   
      29 [-]: NAMECALL R1 R1 K7 [0x59FE5ABE]
      30 [-]: CALL R1 2 0  
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [0x89326C93]
      12 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R1 1 [0x89326C93]
      17 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADN R3 1   
      20 [-]: NAMECALL R1 R1 K7 [0xB6DF3E50]
      21 [-]: CALL R1 2 0  
      22 [-]: GETIMPORT R1 1 [0x89326C93]
      23 [-]: NAMECALL R1 R1 K8 [0x78298275]
      24 [-]: CALL R1 1 1  
L 3:  25 [-]: FASTCALL1 62 R1 L4
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 4 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIFNOT R2 L5
      30 [-]: GETIMPORT R2 1 [0x89326C93]
      31 [-]: NAMECALL R2 R2 K8 [0x78298275]
      32 [-]: CALL R2 1 1  
      33 [-]: MOVE R1 R2   
      34 [-]: GETIMPORT R2 6 [0xCBD666E1]
      35 [-]: LOADN R3 0   
      36 [-]: CALL R2 1 0  
      37 [-]: JUMPBACK L3  
L 5:  38 [-]: GETIMPORT R2 10 [0x0BEA15C7]
      39 [-]: JUMPIFNOT R2 L6
      40 [-]: GETIMPORT R4 12 [0x0469F296]
      41 [-]: LOADK R5 K13 ["TeleportToGround"]
      42 [-]: CALL R4 1 1  
      43 [-]: LOADB R5 0   
      44 [-]: NAMECALL R2 R1 K14 [0xD5F7912B]
      45 [-]: CALL R2 3 0  
      46 [-]: RETURN R0 0  
L 6:  47 [-]: GETIMPORT R4 12 [0x0469F296]
      48 [-]: LOADK R5 K15 ["teleport"]
      49 [-]: CALL R4 1 1  
      50 [-]: LOADB R5 0   
      51 [-]: NAMECALL R2 R1 K14 [0xD5F7912B]
      52 [-]: CALL R2 3 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R2 1 [0x89326C93]
       2 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R1 R2 K3 ["postProcess"]
       5 [-]: GETIMPORT R2 1 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K4 [0xDD25E9D1]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [0x89326C93]
       9 [-]: NAMECALL R3 R3 K2 [0x7C1A0374]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: LOADN R4 1   
      12 [-]: JUMPIFNOTLT R0 R4 L1
      13 [-]: GETIMPORT R4 6 [0x42DCC9F5]
      14 [-]: GETIMPORT R6 8 [0x67652851]
      15 [-]: CALL R6 0 1  
      16 [-]: ADD R5 R0 R6 
      17 [-]: LOADN R6 0   
      18 [-]: LOADN R7 1   
      19 [-]: CALL R4 3 1  
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R6 R0   
      22 [-]: NAMECALL R4 R3 K9 [0xB6DF3E50]
      23 [-]: CALL R4 2 0  
      24 [-]: GETIMPORT R4 11 [0xCBD666E1]
      25 [-]: LOADN R5 0   
      26 [-]: CALL R4 1 0  
      27 [-]: JUMPBACK L0  
L 1:  28 [-]: GETIMPORT R5 1 [0x89326C93]
      29 [-]: NAMECALL R5 R5 K4 [0xDD25E9D1]
      30 [-]: CALL R5 1 -1 
      31 [-]: FASTCALL 62 L2
      32 [-]: GETIMPORT R4 13 [0x7B998233]
      33 [-]: CALL R4 -1 1 
L 2:  34 [-]: JUMPIF R4 L3 
      35 [-]: GETIMPORT R4 1 [0x89326C93]
      36 [-]: NAMECALL R4 R4 K4 [0xDD25E9D1]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIFNOTEQ R2 R4 L3
      39 [-]: GETIMPORT R4 11 [0xCBD666E1]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: JUMPBACK L1  
L 3:  43 [-]: LOADN R6 0   
      44 [-]: NAMECALL R4 R1 K14 [0xC7BDB630]
      45 [-]: CALL R4 2 0  
      46 [-]: GETIMPORT R4 1 [0x89326C93]
      47 [-]: GETIMPORT R6 16 [0x0469F296]
      48 [-]: LOADK R7 K17 ["SpaceDrop"]
      49 [-]: CALL R6 1 -1 
      50 [-]: NAMECALL R4 R4 K18 [0xC7FCADA9]
      51 [-]: CALL R4 -1 1 
      52 [-]: GETIMPORT R5 1 [0x89326C93]
      53 [-]: GETIMPORT R7 16 [0x0469F296]
      54 [-]: LOADK R8 K19 ["FlyInShip"]
      55 [-]: CALL R7 1 -1 
      56 [-]: NAMECALL R5 R5 K18 [0xC7FCADA9]
      57 [-]: CALL R5 -1 1 
      58 [-]: FASTCALL1 62 R5 L4
      59 [-]: MOVE R7 R5   
      60 [-]: GETIMPORT R6 13 [0x7B998233]
      61 [-]: CALL R6 1 1  
L 4:  62 [-]: JUMPIF R6 L6 
      63 [-]: LENGTH R6 R5 
      64 [-]: LOADN R7 0   
      65 [-]: JUMPIFNOTLT R7 R6 L6
      66 [-]: LOADN R8 1   
      67 [-]: LENGTH R6 R5 
      68 [-]: LOADN R7 1   
      69 [-]: FORNPREP R6 L6
L 5:  70 [-]: GETTABLE R9 R5 R8
      71 [-]: LOADB R11 0  
      72 [-]: LOADB R12 1  
      73 [-]: NAMECALL R9 R9 K20 [0x768274D6]
      74 [-]: CALL R9 3 0  
      75 [-]: FORNLOOP R6 L5
L 6:  76 [-]: GETIMPORT R6 22 [0x3D106989]
      77 [-]: GETIMPORT R10 24 [0x64FB1586]
      78 [-]: LENGTH R11 R4
      79 [-]: CALL R10 1 1 
      80 [-]: MOVE R8 R10  
      81 [-]: LOADK R9 K25 [" space drop location(s) found"]
      82 [-]: CONCAT R7 R8 R9
      83 [-]: CALL R6 1 0  
      84 [-]: GETIMPORT R6 1 [0x89326C93]
      85 [-]: NAMECALL R6 R6 K26 [0x8B5B1F58]
      86 [-]: CALL R6 1 1  
      87 [-]: GETIMPORT R7 29 [0xF21B1D8E]
      88 [-]: MOVE R8 R6   
      89 [-]: DUPCLOSURE R9 K30 []
      90 [-]: CALL R7 2 0  
      91 [-]: GETIMPORT R7 29 [0xF21B1D8E]
      92 [-]: MOVE R8 R4   
      93 [-]: DUPCLOSURE R9 K31 []
      94 [-]: CALL R7 2 0  
      95 [-]: LOADNIL R7   
      96 [-]: LOADNIL R8   
      97 [-]: LOADN R11 1  
      98 [-]: LENGTH R9 R6 
      99 [-]: LOADN R10 1  
     100 [-]: FORNPREP R9 L8
L 7: 101 [-]: GETTABLE R8 R6 R11
     102 [-]: NAMECALL R12 R8 K32 [0xDE321E6F]
     103 [-]: CALL R12 1 1 
     104 [-]: LOADN R14 0  
     105 [-]: LOADN R15 0  
     106 [-]: NAMECALL R12 R12 K33 [0x4D29B3A5]
     107 [-]: CALL R12 3 0 
     108 [-]: FORNLOOP R9 L7
L 8: 109 [-]: LOADN R11 1  
     110 [-]: LENGTH R9 R6 
     111 [-]: LOADN R10 1  
     112 [-]: FORNPREP R9 L12
L 9: 113 [-]: GETTABLE R12 R6 R11
     114 [-]: NAMECALL R12 R12 K34 [0xA5E492D4]
     115 [-]: CALL R12 1 1 
     116 [-]: JUMPIFNOT R12 L11
     117 [-]: MOVE R12 R11 
     118 [-]: LENGTH R13 R4
     119 [-]: JUMPIFNOTLT R13 R12 L10
     120 [-]: LENGTH R12 R4
L10: 121 [-]: GETIMPORT R13 22 [0x3D106989]
     122 [-]: LOADK R15 K35 ["Local avatar, teleport to drop with index="]
     123 [-]: GETIMPORT R16 24 [0x64FB1586]
     124 [-]: MOVE R17 R12 
     125 [-]: CALL R16 1 1 
     126 [-]: CONCAT R14 R15 R16
     127 [-]: CALL R13 1 0 
     128 [-]: GETTABLE R7 R4 R12
     129 [-]: GETTABLE R8 R6 R11
     130 [-]: JUMP L12
    
L11: 131 [-]: FORNLOOP R9 L9
L12: 132 [-]: FASTCALL1 62 R8 L13
     133 [-]: MOVE R10 R8  
     134 [-]: GETIMPORT R9 13 [0x7B998233]
     135 [-]: CALL R9 1 1  
L13: 136 [-]: JUMPIF R9 L14
     137 [-]: NAMECALL R9 R7 K36 [0xD1586535]
     138 [-]: CALL R9 1 1  
     139 [-]: NAMECALL R10 R7 K37 [0xCB3851B8]
     140 [-]: CALL R10 1 1 
     141 [-]: MOVE R13 R9  
     142 [-]: MOVE R14 R10 
     143 [-]: NAMECALL R11 R8 K38 [0x589EF1C1]
     144 [-]: CALL R11 3 0 
     145 [-]: MOVE R13 R10 
     146 [-]: NAMECALL R11 R8 K39 [0xB41A4158]
     147 [-]: CALL R11 2 0 
     148 [-]: JUMP L15
    
L14: 149 [-]: GETIMPORT R9 22 [0x3D106989]
     150 [-]: LOADK R10 K40 ["GiveInventoryItems - couldn't find local avatar"]
     151 [-]: CALL R9 1 0  
L15: 152 [-]: LOADN R9 0   
     153 [-]: JUMPIFNOTLT R9 R0 L16
     154 [-]: GETIMPORT R9 6 [0x42DCC9F5]
     155 [-]: GETIMPORT R11 8 [0x67652851]
     156 [-]: CALL R11 0 1 
     157 [-]: SUB R10 R0 R11
     158 [-]: LOADN R11 0  
     159 [-]: LOADN R12 1  
     160 [-]: CALL R9 3 1  
     161 [-]: MOVE R0 R9   
     162 [-]: MOVE R11 R0  
     163 [-]: NAMECALL R9 R3 K9 [0xB6DF3E50]
     164 [-]: CALL R9 2 0  
     165 [-]: GETIMPORT R9 11 [0xCBD666E1]
     166 [-]: LOADN R10 0  
     167 [-]: CALL R9 1 0  
     168 [-]: JUMPBACK L15 
L16: 169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R2 1 [0x89326C93]
       2 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R1 R2 K3 ["postProcess"]
       5 [-]: GETIMPORT R2 1 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K4 [0xDD25E9D1]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [0x89326C93]
       9 [-]: NAMECALL R3 R3 K2 [0x7C1A0374]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: LOADN R4 1   
      12 [-]: JUMPIFNOTLT R0 R4 L1
      13 [-]: GETIMPORT R4 6 [0x42DCC9F5]
      14 [-]: GETIMPORT R6 8 [0x67652851]
      15 [-]: CALL R6 0 1  
      16 [-]: ADD R5 R0 R6 
      17 [-]: LOADN R6 0   
      18 [-]: LOADN R7 1   
      19 [-]: CALL R4 3 1  
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R6 R0   
      22 [-]: NAMECALL R4 R3 K9 [0xB6DF3E50]
      23 [-]: CALL R4 2 0  
      24 [-]: GETIMPORT R4 11 [0xCBD666E1]
      25 [-]: LOADN R5 0   
      26 [-]: CALL R4 1 0  
      27 [-]: JUMPBACK L0  
L 1:  28 [-]: GETIMPORT R5 1 [0x89326C93]
      29 [-]: NAMECALL R5 R5 K4 [0xDD25E9D1]
      30 [-]: CALL R5 1 -1 
      31 [-]: FASTCALL 62 L2
      32 [-]: GETIMPORT R4 13 [0x7B998233]
      33 [-]: CALL R4 -1 1 
L 2:  34 [-]: JUMPIF R4 L3 
      35 [-]: GETIMPORT R4 1 [0x89326C93]
      36 [-]: NAMECALL R4 R4 K4 [0xDD25E9D1]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIFNOTEQ R2 R4 L3
      39 [-]: GETIMPORT R4 11 [0xCBD666E1]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: JUMPBACK L1  
L 3:  43 [-]: LOADN R6 0   
      44 [-]: NAMECALL R4 R1 K14 [0xC7BDB630]
      45 [-]: CALL R4 2 0  
      46 [-]: GETIMPORT R4 1 [0x89326C93]
      47 [-]: GETIMPORT R6 16 [0x0469F296]
      48 [-]: LOADK R7 K17 ["GroundDrop"]
      49 [-]: CALL R6 1 -1 
      50 [-]: NAMECALL R4 R4 K18 [0xC7FCADA9]
      51 [-]: CALL R4 -1 1 
      52 [-]: GETIMPORT R5 20 [0x3D106989]
      53 [-]: GETIMPORT R9 22 [0x64FB1586]
      54 [-]: LENGTH R10 R4
      55 [-]: CALL R9 1 1  
      56 [-]: MOVE R7 R9   
      57 [-]: LOADK R8 K23 [" ground drop location(s) found"]
      58 [-]: CONCAT R6 R7 R8
      59 [-]: CALL R5 1 0  
      60 [-]: GETIMPORT R5 1 [0x89326C93]
      61 [-]: NAMECALL R5 R5 K24 [0x8B5B1F58]
      62 [-]: CALL R5 1 1  
      63 [-]: GETIMPORT R6 27 [0xF21B1D8E]
      64 [-]: MOVE R7 R5   
      65 [-]: DUPCLOSURE R8 K28 []
      66 [-]: CALL R6 2 0  
      67 [-]: GETIMPORT R6 27 [0xF21B1D8E]
      68 [-]: MOVE R7 R4   
      69 [-]: DUPCLOSURE R8 K29 []
      70 [-]: CALL R6 2 0  
      71 [-]: LOADNIL R6   
      72 [-]: LOADNIL R7   
      73 [-]: LOADN R10 1  
      74 [-]: LENGTH R8 R5 
      75 [-]: LOADN R9 1   
      76 [-]: FORNPREP R8 L5
L 4:  77 [-]: GETTABLE R7 R5 R10
      78 [-]: NAMECALL R11 R7 K30 [0xDE321E6F]
      79 [-]: CALL R11 1 1 
      80 [-]: LOADN R13 0  
      81 [-]: LOADN R14 0  
      82 [-]: NAMECALL R11 R11 K31 [0x4D29B3A5]
      83 [-]: CALL R11 3 0 
      84 [-]: FORNLOOP R8 L4
L 5:  85 [-]: LOADN R10 1  
      86 [-]: LENGTH R8 R5 
      87 [-]: LOADN R9 1   
      88 [-]: FORNPREP R8 L9
L 6:  89 [-]: GETTABLE R11 R5 R10
      90 [-]: NAMECALL R11 R11 K32 [0xA5E492D4]
      91 [-]: CALL R11 1 1 
      92 [-]: JUMPIFNOT R11 L8
      93 [-]: MOVE R11 R10 
      94 [-]: LENGTH R12 R4
      95 [-]: JUMPIFNOTLT R12 R11 L7
      96 [-]: LENGTH R11 R4
L 7:  97 [-]: GETIMPORT R12 20 [0x3D106989]
      98 [-]: LOADK R14 K33 ["Local avatar, teleport to drop with index="]
      99 [-]: GETIMPORT R15 22 [0x64FB1586]
     100 [-]: MOVE R16 R11 
     101 [-]: CALL R15 1 1 
     102 [-]: CONCAT R13 R14 R15
     103 [-]: CALL R12 1 0 
     104 [-]: GETTABLE R6 R4 R11
     105 [-]: GETTABLE R7 R5 R10
     106 [-]: JUMP L9
     
L 8: 107 [-]: FORNLOOP R8 L6
L 9: 108 [-]: FASTCALL1 62 R7 L10
     109 [-]: MOVE R9 R7   
     110 [-]: GETIMPORT R8 13 [0x7B998233]
     111 [-]: CALL R8 1 1  
L10: 112 [-]: JUMPIF R8 L11
     113 [-]: NAMECALL R8 R6 K34 [0xD1586535]
     114 [-]: CALL R8 1 1  
     115 [-]: NAMECALL R9 R6 K35 [0xCB3851B8]
     116 [-]: CALL R9 1 1  
     117 [-]: MOVE R12 R8  
     118 [-]: MOVE R13 R9  
     119 [-]: NAMECALL R10 R7 K36 [0x589EF1C1]
     120 [-]: CALL R10 3 0 
     121 [-]: MOVE R12 R9  
     122 [-]: NAMECALL R10 R7 K37 [0xB41A4158]
     123 [-]: CALL R10 2 0 
     124 [-]: GETIMPORT R12 39 ["gLotusAvatarType"]
     125 [-]: NAMECALL R10 R7 K40 [0xF2DEAF69]
     126 [-]: CALL R10 2 1 
     127 [-]: JUMPIFNOT R10 L12
     128 [-]: MOVE R12 R8  
     129 [-]: NAMECALL R10 R7 K41 [0x5C7A573F]
     130 [-]: CALL R10 2 0 
     131 [-]: JUMP L12
    
L11: 132 [-]: GETIMPORT R8 20 [0x3D106989]
     133 [-]: LOADK R9 K42 ["GiveInventoryItems - couldn't find local avatar"]
     134 [-]: CALL R8 1 0  
L12: 135 [-]: LOADN R8 0   
     136 [-]: JUMPIFNOTLT R8 R0 L13
     137 [-]: GETIMPORT R8 6 [0x42DCC9F5]
     138 [-]: GETIMPORT R10 8 [0x67652851]
     139 [-]: CALL R10 0 1 
     140 [-]: SUB R9 R0 R10
     141 [-]: LOADN R10 0  
     142 [-]: LOADN R11 1  
     143 [-]: CALL R8 3 1  
     144 [-]: MOVE R0 R8   
     145 [-]: MOVE R10 R0  
     146 [-]: NAMECALL R8 R3 K9 [0xB6DF3E50]
     147 [-]: CALL R8 2 0  
     148 [-]: GETIMPORT R8 11 [0xCBD666E1]
     149 [-]: LOADN R9 0   
     150 [-]: CALL R8 1 0  
     151 [-]: JUMPBACK L12 
L13: 152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: MOVE R4 R1   
       3 [-]: NAMECALL R2 R2 K1 [0xCFD657F3]
       4 [-]: CALL R2 2 0  
       5 [-]: GETIMPORT R3 3 [0x89326C93]
       6 [-]: NAMECALL R3 R3 K4 [0xDD25E9D1]
       7 [-]: CALL R3 1 -1 
       8 [-]: FASTCALL 62 L0
       9 [-]: GETIMPORT R2 6 [0x7B998233]
      10 [-]: CALL R2 -1 1 
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: GETIMPORT R4 8 [0x0469F296]
      13 [-]: LOADK R5 K9 ["FixScale"]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R2 R0 K10 [0xD5F7912B]
      17 [-]: CALL R2 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K3 [0xAC03381F]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 5 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 1 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIF R1 L6 
      19 [-]: GETIMPORT R2 7 [0x89326C93]
      20 [-]: NAMECALL R2 R2 K8 [0xDD25E9D1]
      21 [-]: CALL R2 1 -1 
      22 [-]: FASTCALL 62 L4
      23 [-]: GETIMPORT R1 1 [0x7B998233]
      24 [-]: CALL R1 -1 1 
L 4:  25 [-]: JUMPIF R1 L6 
      26 [-]: NAMECALL R1 R0 K9 [0x65D389CB]
      27 [-]: CALL R1 1 1  
      28 [-]: GETIMPORT R2 12 ["gAvatarMeshScale"]
      29 [-]: JUMPXEQKNIL R2 L5 NOT
      30 [-]: LOADN R2 1   
      31 [-]: JUMPIFNOTLT R1 R2 L5
      32 [-]: GETIMPORT R2 13 ["_T"]
      33 [-]: SETTABLEKS R1 R2 K11 ["gAvatarMeshScale"]
L 5:  34 [-]: LOADN R4 1   
      35 [-]: NAMECALL R2 R0 K14 [0x2D9BA74F]
      36 [-]: CALL R2 2 0  
L 6:  37 [-]: FASTCALL1 62 R0 L7
      38 [-]: MOVE R2 R0   
      39 [-]: GETIMPORT R1 1 [0x7B998233]
      40 [-]: CALL R1 1 1  
L 7:  41 [-]: JUMPIF R1 L11
      42 [-]: GETIMPORT R2 7 [0x89326C93]
      43 [-]: NAMECALL R2 R2 K8 [0xDD25E9D1]
      44 [-]: CALL R2 1 -1 
      45 [-]: FASTCALL 62 L8
      46 [-]: GETIMPORT R1 1 [0x7B998233]
      47 [-]: CALL R1 -1 1 
L 8:  48 [-]: JUMPIF R1 L11
      49 [-]: GETIMPORT R2 12 ["gAvatarMeshScale"]
      50 [-]: FASTCALL1 62 R2 L9
      51 [-]: GETIMPORT R1 1 [0x7B998233]
      52 [-]: CALL R1 1 1  
L 9:  53 [-]: JUMPIF R1 L11
      54 [-]: NAMECALL R1 R0 K9 [0x65D389CB]
      55 [-]: CALL R1 1 1  
      56 [-]: LOADN R2 1   
      57 [-]: JUMPIFNOTLT R1 R2 L10
      58 [-]: LOADN R4 1   
      59 [-]: NAMECALL R2 R0 K14 [0x2D9BA74F]
      60 [-]: CALL R2 2 0  
L10:  61 [-]: GETIMPORT R2 5 [0xCBD666E1]
      62 [-]: LOADN R3 0   
      63 [-]: CALL R2 1 0  
      64 [-]: JUMPBACK L6  
L11:  65 [-]: GETIMPORT R1 5 [0xCBD666E1]
      66 [-]: LOADN R2 0   
      67 [-]: CALL R1 1 0  
      68 [-]: FASTCALL1 62 R0 L12
      69 [-]: MOVE R2 R0   
      70 [-]: GETIMPORT R1 1 [0x7B998233]
      71 [-]: CALL R1 1 1  
L12:  72 [-]: JUMPIF R1 L15
      73 [-]: GETIMPORT R2 12 ["gAvatarMeshScale"]
      74 [-]: FASTCALL1 62 R2 L13
      75 [-]: GETIMPORT R1 1 [0x7B998233]
      76 [-]: CALL R1 1 1  
L13:  77 [-]: JUMPIF R1 L15
      78 [-]: GETIMPORT R3 12 ["gAvatarMeshScale"]
      79 [-]: NAMECALL R1 R0 K14 [0x2D9BA74F]
      80 [-]: CALL R1 2 0  
      81 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
      82 [-]: CALL R1 1 1  
      83 [-]: NAMECALL R1 R1 K15 [0xF7D48EE0]
      84 [-]: CALL R1 1 1  
      85 [-]: FASTCALL1 62 R1 L14
      86 [-]: MOVE R3 R1   
      87 [-]: GETIMPORT R2 1 [0x7B998233]
      88 [-]: CALL R2 1 1  
L14:  89 [-]: JUMPIF R2 L15
      90 [-]: MOVE R4 R0   
      91 [-]: NAMECALL R2 R1 K16 [0xDFB47E85]
      92 [-]: CALL R2 2 0  
L15:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 ["gBaseAvatarType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R2 R0   
      11 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K6 [0xAC03381F]
      14 [-]: CALL R4 1 1  
      15 [-]: NOT R3 R4    
      16 [-]: CALL R1 2 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xC8802016]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_INEXT R1 L1
L 0:   7 [-]: GETUPVAL R6 0
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R8 6 [0x09528996]
      10 [-]: CALL R6 2 0  
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 ["gAvatarMeshScale"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETIMPORT R0 6 [0x89326C93]
       6 [-]: NAMECALL R0 R0 K7 [0x8B5B1F58]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 9 [0xC8802016]
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 3  
      11 [-]: FORGPREP_INEXT R1 L3
L 1:  12 [-]: GETIMPORT R8 2 ["gAvatarMeshScale"]
      13 [-]: NAMECALL R6 R5 K10 [0x2D9BA74F]
      14 [-]: CALL R6 2 0  
      15 [-]: NAMECALL R6 R5 K11 [0xDE321E6F]
      16 [-]: CALL R6 1 1  
      17 [-]: NAMECALL R6 R6 K12 [0xF7D48EE0]
      18 [-]: CALL R6 1 1  
      19 [-]: FASTCALL1 62 R6 L2
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 4 [0x7B998233]
      22 [-]: CALL R7 1 1  
L 2:  23 [-]: JUMPIF R7 L3 
      24 [-]: MOVE R9 R5   
      25 [-]: NAMECALL R7 R6 K13 [0xDFB47E85]
      26 [-]: CALL R7 2 0  
L 3:  27 [-]: FORGLOOP R1 L1 2 [inext]
      28 [-]: GETIMPORT R1 14 ["_T"]
      29 [-]: LOADNIL R2   
      30 [-]: SETTABLEKS R2 R1 K1 ["gAvatarMeshScale"]
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xC8802016]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_INEXT R1 L1
L 0:   7 [-]: NAMECALL R6 R5 K5 [0xDE321E6F]
       8 [-]: CALL R6 1 1  
       9 [-]: GETIMPORT R8 7 [0xE3554D19]
      10 [-]: NAMECALL R6 R6 K8 [0xC7154A44]
      11 [-]: CALL R6 2 0  
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xC8802016]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_INEXT R1 L1
L 0:   7 [-]: LOADN R8 1   
       8 [-]: NAMECALL R6 R5 K5 [0x2D9BA74F]
       9 [-]: CALL R6 2 0  
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]
      11 [-]: RETURN R0 0  



