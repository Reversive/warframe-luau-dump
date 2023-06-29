; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.SequencerUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/Bard/BardBaseSuit"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x7ED0A956]
      11 [-]: LOADK R4 K7 ["/Lotus/Objects/Gameplay/OctaviaMusicVolume"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: NEWTABLE R5 0 0
      15 [-]: NEWCLOSURE R6 P0
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R5   
      22 [-]: SETGLOBAL R6 K8 ["EMO_START"]
      23 [-]: NEWCLOSURE R6 P1
      24 [-]: MOVE R1 R4   
      25 [-]: SETGLOBAL R6 K9 ["EMO_LOOP"]
      26 [-]: NEWCLOSURE R6 P2
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R0 R5   
      29 [-]: SETGLOBAL R6 K10 ["EMO_END"]
      30 [-]: CLOSEUPVALS R4
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [0x53B33231]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: RETURN R0 0  
L 3:  12 [-]: NAMECALL R1 R0 K4 [0xDE321E6F]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R1 R1 K5 [0xF7D48EE0]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIF R2 L5 
      21 [-]: GETUPVAL R4 0
      22 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L6 
L 5:  25 [-]: RETURN R0 0  
L 6:  26 [-]: GETUPVAL R3 1
      27 [-]: GETTABLEKS R2 R3 K7 [0xB73D420F]
      28 [-]: CALL R2 0 1  
      29 [-]: GETUPVAL R4 1
      30 [-]: GETTABLEKS R3 R4 K8 ["UI_MODE_IN_SPACE_HUB"]
      31 [-]: JUMPIFNOTEQ R2 R3 L10
      32 [-]: NAMECALL R3 R0 K9 [0xD1586535]
      33 [-]: CALL R3 1 1  
      34 [-]: LOADB R4 0   
      35 [-]: GETIMPORT R5 11 [0x89326C93]
      36 [-]: GETUPVAL R7 2
      37 [-]: NAMECALL R5 R5 K12 [0xFB669000]
      38 [-]: CALL R5 2 1  
      39 [-]: GETIMPORT R6 14 [0xC8802016]
      40 [-]: MOVE R7 R5   
      41 [-]: CALL R6 1 3  
      42 [-]: FORGPREP_INEXT R6 L8
L 7:  43 [-]: MOVE R13 R3  
      44 [-]: NAMECALL R11 R10 K15 [0xB1EE7973]
      45 [-]: CALL R11 2 1 
      46 [-]: JUMPIFNOT R11 L8
      47 [-]: LOADB R4 1   
      48 [-]: JUMP L9
     
L 8:  49 [-]: FORGLOOP R6 L7 2 [inext]
L 9:  50 [-]: JUMPIF R4 L11
      51 [-]: RETURN R0 0  
      52 [-]: JUMP L11
    
L10:  53 [-]: GETUPVAL R4 1
      54 [-]: GETTABLEKS R3 R4 K16 ["UI_MODE_IN_DOJO"]
      55 [-]: JUMPIFEQ R2 R3 L11
      56 [-]: RETURN R0 0  
L11:  57 [-]: GETIMPORT R3 11 [0x89326C93]
      58 [-]: GETIMPORT R5 3 [0x53B33231]
      59 [-]: NAMECALL R6 R0 K9 [0xD1586535]
      60 [-]: CALL R6 1 1  
      61 [-]: GETIMPORT R7 18 ["ZERO_ROTATION"]
      62 [-]: MOVE R8 R0   
      63 [-]: MOVE R9 R0   
      64 [-]: NAMECALL R3 R3 K19 [0x05909209]
      65 [-]: CALL R3 6 1  
      66 [-]: SETUPVAL R3 3
      67 [-]: GETUPVAL R4 3
      68 [-]: FASTCALL1 62 R4 L12
      69 [-]: GETIMPORT R3 1 [0x7B998233]
      70 [-]: CALL R3 1 1  
L12:  71 [-]: JUMPIF R3 L19
      72 [-]: NAMECALL R3 R1 K20 [0x68D708A7]
      73 [-]: CALL R3 1 1  
      74 [-]: LOADN R5 0   
      75 [-]: NAMECALL R3 R3 K21 [0xCE6F9F03]
      76 [-]: CALL R3 2 1  
      77 [-]: LOADN R6 0   
      78 [-]: LOADN R4 3   
      79 [-]: LOADN R5 1   
      80 [-]: FORNPREP R4 L15
L13:  81 [-]: MOVE R9 R6   
      82 [-]: NAMECALL R7 R3 K22 [0x017B5873]
      83 [-]: CALL R7 2 1  
      84 [-]: JUMPIFNOT R7 L14
      85 [-]: GETUPVAL R7 3
      86 [-]: MOVE R9 R6   
      87 [-]: GETIMPORT R10 24 [0xB009BBC6]
      88 [-]: MOVE R13 R6  
      89 [-]: NAMECALL R11 R3 K25 [0x4D7A0CAF]
      90 [-]: CALL R11 2 -1
      91 [-]: CALL R10 -1 -1
      92 [-]: NAMECALL R7 R7 K26 [0x6CAAC40B]
      93 [-]: CALL R7 -1 0 
L14:  94 [-]: FORNLOOP R4 L13
L15:  95 [-]: GETTABLEKS R4 R3 K27 ["mHasFingerPrint"]
      96 [-]: JUMPIFNOT R4 L16
      97 [-]: GETUPVAL R4 3
      98 [-]: GETTABLEKS R6 R3 K28 ["mFingerPrint"]
      99 [-]: NAMECALL R4 R4 K29 [0x4148785C]
     100 [-]: CALL R4 2 0  
     101 [-]: JUMP L17
    
L16: 102 [-]: GETUPVAL R4 3
     103 [-]: GETUPVAL R6 3
     104 [-]: NAMECALL R6 R6 K30 [0x4DC40CC1]
     105 [-]: CALL R6 1 -1 
     106 [-]: NAMECALL R4 R4 K29 [0x4148785C]
     107 [-]: CALL R4 -1 0 
L17: 108 [-]: GETUPVAL R5 4
     109 [-]: GETTABLEKS R4 R5 K31 [0x0099A586]
     110 [-]: GETUPVAL R5 3
     111 [-]: CALL R4 1 0  
     112 [-]: GETIMPORT R6 33 [0xCE4A4B6A]
     113 [-]: GETIMPORT R7 35 [0x0469F296]
     114 [-]: LOADK R8 K36 ["GAME_L1_WEAPON1"]
     115 [-]: CALL R7 1 1  
     116 [-]: GETIMPORT R8 38 ["ZERO_VECTOR"]
     117 [-]: GETIMPORT R9 18 ["ZERO_ROTATION"]
     118 [-]: MOVE R10 R0  
     119 [-]: NAMECALL R4 R0 K39 [0x47901F07]
     120 [-]: CALL R4 6 1  
     121 [-]: NAMECALL R5 R4 K40 [0x383D2E7D]
     122 [-]: CALL R5 1 0  
     123 [-]: GETUPVAL R6 5
     124 [-]: FASTCALL2 52 R6 R4 L18
     125 [-]: MOVE R7 R4   
     126 [-]: GETIMPORT R5 43 [0x23D5322F]
     127 [-]: CALL R5 2 0  
L18: 128 [-]: GETIMPORT R7 33 [0xCE4A4B6A]
     129 [-]: GETIMPORT R8 35 [0x0469F296]
     130 [-]: LOADK R9 K44 ["GAME_R1_WEAPON1"]
     131 [-]: CALL R8 1 1  
     132 [-]: GETIMPORT R9 38 ["ZERO_VECTOR"]
     133 [-]: GETIMPORT R10 18 ["ZERO_ROTATION"]
     134 [-]: MOVE R11 R0  
     135 [-]: NAMECALL R5 R0 K39 [0x47901F07]
     136 [-]: CALL R5 6 1  
     137 [-]: MOVE R4 R5   
     138 [-]: NAMECALL R5 R4 K40 [0x383D2E7D]
     139 [-]: CALL R5 1 0  
     140 [-]: GETUPVAL R6 5
     141 [-]: FASTCALL2 52 R6 R4 L19
     142 [-]: MOVE R7 R4   
     143 [-]: GETIMPORT R5 43 [0x23D5322F]
     144 [-]: CALL R5 2 0  
L19: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
L 0:   2 [-]: GETUPVAL R4 0
       3 [-]: FASTCALL1 62 R4 L1
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIF R3 L5 
       7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R3 2 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R0 K3 [0x28B7B0C1]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFNOTEQ R3 R1 L3
      15 [-]: MOVE R5 R2   
      16 [-]: NAMECALL R3 R0 K4 [0x1F420A3A]
      17 [-]: CALL R3 2 1  
      18 [-]: LOADN R4 5   
      19 [-]: JUMPIFNOTLT R4 R3 L4
L 3:  20 [-]: GETUPVAL R3 0
      21 [-]: NAMECALL R3 R3 K5 [0xA2880940]
      22 [-]: CALL R3 1 0  
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETIMPORT R3 7 [0xCBD666E1]
      25 [-]: LOADK R4 K8 [0.25]
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L0  
L 5:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xA2880940]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R1 4 [0xC8802016]
       9 [-]: GETUPVAL R2 1
      10 [-]: CALL R1 1 3  
      11 [-]: FORGPREP_INEXT R1 L4
L 2:  12 [-]: FASTCALL1 62 R5 L3
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 3:  16 [-]: JUMPIF R6 L4 
      17 [-]: NAMECALL R6 R5 K2 [0xA2880940]
      18 [-]: CALL R6 1 0  
L 4:  19 [-]: FORGLOOP R1 L2 2 [inext]
      20 [-]: RETURN R0 0  



