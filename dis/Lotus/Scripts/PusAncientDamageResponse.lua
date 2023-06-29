; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.NPC.NekrosCloneTheDeadFix"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["OnDamaged"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K7 ["OnDeath"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [0x0469F296]
       1 [-]: LOADK R4 K2 ["GAME_C1_SPINE2"]
       2 [-]: CALL R3 1 -1 
       3 [-]: NAMECALL R1 R0 K3 [0x003C792F]
       4 [-]: CALL R1 -1 1 
       5 [-]: GETIMPORT R2 5 [0xA421AF95]
       6 [-]: LOADN R3 0   
       7 [-]: LOADK R4 K6 [0.20000000000000001]
       8 [-]: LOADN R5 0   
       9 [-]: CALL R2 3 1  
      10 [-]: ADD R1 R1 R2 
      11 [-]: GETIMPORT R2 5 [0xA421AF95]
      12 [-]: LOADN R3 0   
      13 [-]: LOADN R4 5   
      14 [-]: LOADN R5 0   
      15 [-]: CALL R2 3 1  
      16 [-]: LOADN R5 2   
      17 [-]: LOADK R6 K7 [3.1415927410125732]
      18 [-]: MUL R4 R5 R6 
      19 [-]: GETIMPORT R5 10 [0x3630E649]
      20 [-]: CALL R5 0 1  
      21 [-]: MUL R3 R4 R5 
      22 [-]: GETIMPORT R4 5 [0xA421AF95]
      23 [-]: FASTCALL1 9 R3 L0
      24 [-]: MOVE R6 R3   
      25 [-]: GETIMPORT R5 12 [0x00FA6BF1]
      26 [-]: CALL R5 1 1  
L 0:  27 [-]: LOADN R6 0   
      28 [-]: FASTCALL1 24 R3 L1
      29 [-]: MOVE R8 R3   
      30 [-]: GETIMPORT R7 14 [0x3EDA26FC]
      31 [-]: CALL R7 1 -1 
L 1:  32 [-]: CALL R4 -1 1 
      33 [-]: GETIMPORT R5 16 [0x89326C93]
      34 [-]: GETIMPORT R7 18 [0x908A826D]
      35 [-]: MOVE R8 R1   
      36 [-]: GETIMPORT R9 20 ["ZERO_ROTATION"]
      37 [-]: MOVE R10 R0  
      38 [-]: NAMECALL R5 R5 K21 [0x05909209]
      39 [-]: CALL R5 5 1  
      40 [-]: MOVE R8 R0   
      41 [-]: NAMECALL R6 R5 K22 [0x89A5A28D]
      42 [-]: CALL R6 2 0  
      43 [-]: MOVE R8 R0   
      44 [-]: NAMECALL R6 R5 K23 [0x263A3CC2]
      45 [-]: CALL R6 2 0  
      46 [-]: GETIMPORT R10 25 [0xC163F229]
      47 [-]: LOADN R11 5  
      48 [-]: LOADN R12 10 
      49 [-]: CALL R10 2 1 
      50 [-]: MUL R9 R2 R10
      51 [-]: GETIMPORT R11 25 [0xC163F229]
      52 [-]: LOADN R12 2  
      53 [-]: LOADN R13 4  
      54 [-]: CALL R11 2 1 
      55 [-]: MUL R10 R4 R11
      56 [-]: ADD R8 R9 R10
      57 [-]: NAMECALL R6 R5 K26 [0xCF4B130C]
      58 [-]: CALL R6 2 0  
      59 [-]: GETUPVAL R7 0
      60 [-]: GETTABLEKS R6 R7 K27 [0x5C90D6B1]
      61 [-]: MOVE R7 R0   
      62 [-]: MOVE R8 R5   
      63 [-]: CALL R6 2 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K3 [0x36E85886]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 5 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R3 R1 K6 [0x52DE0ED7]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 5 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L5 
      22 [-]: GETIMPORT R6 8 ["gTennoAvatarType"]
      23 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIFNOT R4 L5
      26 [-]: NAMECALL R4 R0 K10 [0x010C0EEC]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIFNOT R4 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: GETIMPORT R5 13 ["gPusAncientSpawnTimes"]
      31 [-]: FASTCALL1 62 R5 L6
      32 [-]: GETIMPORT R4 5 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: JUMPIFNOT R4 L7
      35 [-]: GETIMPORT R4 14 ["_T"]
      36 [-]: NEWTABLE R5 0 0
      37 [-]: SETTABLEKS R5 R4 K12 ["gPusAncientSpawnTimes"]
L 7:  38 [-]: GETIMPORT R6 13 ["gPusAncientSpawnTimes"]
      39 [-]: NAMECALL R7 R0 K15 [0x388577D5]
      40 [-]: CALL R7 1 1  
      41 [-]: GETTABLE R5 R6 R7
      42 [-]: FASTCALL1 62 R5 L8
      43 [-]: GETIMPORT R4 5 [0x7B998233]
      44 [-]: CALL R4 1 1  
L 8:  45 [-]: JUMPIFNOT R4 L9
      46 [-]: GETIMPORT R4 13 ["gPusAncientSpawnTimes"]
      47 [-]: NAMECALL R5 R0 K15 [0x388577D5]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADN R6 0   
      50 [-]: SETTABLE R6 R4 R5
L 9:  51 [-]: NAMECALL R4 R1 K16 [0xFBE77371]
      52 [-]: CALL R4 1 1  
      53 [-]: NAMECALL R5 R0 K17 [0xD2715720]
      54 [-]: CALL R5 1 1  
      55 [-]: ADD R6 R5 R4 
      56 [-]: NAMECALL R8 R0 K18 [0xB40C191A]
      57 [-]: CALL R8 1 1  
      58 [-]: GETIMPORT R9 20 [0xFE2F360A]
      59 [-]: DIV R7 R8 R9 
      60 [-]: GETIMPORT R8 22 [0x55156FF7]
      61 [-]: CALL R8 0 1  
      62 [-]: LOADN R9 1   
      63 [-]: JUMPIFNOTEQ R2 R9 L12
      64 [-]: GETIMPORT R11 13 ["gPusAncientSpawnTimes"]
      65 [-]: NAMECALL R12 R0 K15 [0x388577D5]
      66 [-]: CALL R12 1 1 
      67 [-]: GETTABLE R10 R11 R12
      68 [-]: SUB R9 R8 R10
      69 [-]: GETIMPORT R10 24 [0x2D718B53]
      70 [-]: JUMPIFNOTLE R10 R9 L12
      71 [-]: GETIMPORT R9 27 [0x3630E649]
      72 [-]: CALL R9 0 1  
      73 [-]: GETIMPORT R10 29 [0xD91A1258]
      74 [-]: JUMPIFNOTLE R9 R10 L11
      75 [-]: FASTCALL1 62 R3 L10
      76 [-]: MOVE R10 R3  
      77 [-]: GETIMPORT R9 5 [0x7B998233]
      78 [-]: CALL R9 1 1  
L10:  79 [-]: JUMPIF R9 L11
      80 [-]: GETIMPORT R11 31 ["gAvatarType"]
      81 [-]: NAMECALL R9 R3 K9 [0xF2DEAF69]
      82 [-]: CALL R9 2 1  
      83 [-]: JUMPIFNOT R9 L11
      84 [-]: GETUPVAL R9 0
      85 [-]: MOVE R10 R0  
      86 [-]: CALL R9 1 0  
L11:  87 [-]: GETIMPORT R9 13 ["gPusAncientSpawnTimes"]
      88 [-]: NAMECALL R10 R0 K15 [0x388577D5]
      89 [-]: CALL R10 1 1 
      90 [-]: SETTABLE R8 R9 R10
L12:  91 [-]: GETIMPORT R11 20 [0xFE2F360A]
      92 [-]: LOADN R9 1   
      93 [-]: LOADN R10 -1 
      94 [-]: FORNPREP R9 L17
L13:  95 [-]: MUL R12 R7 R11
      96 [-]: JUMPIFNOTLT R12 R6 L16
      97 [-]: JUMPIFNOTLE R5 R12 L16
      98 [-]: GETIMPORT R14 20 [0xFE2F360A]
      99 [-]: SUB R18 R6 R12
     100 [-]: SUB R17 R4 R18
     101 [-]: DIV R16 R17 R7
     102 [-]: ADDK R15 R16 K32 [1]
     103 [-]: FASTCALL2 19 R14 R15 L14
     104 [-]: GETIMPORT R13 34 [0xAC1B386A]
     105 [-]: CALL R13 2 1 
L14: 106 [-]: LOADN R16 1  
     107 [-]: MOVE R14 R13 
     108 [-]: LOADN R15 1  
     109 [-]: FORNPREP R14 L17
L15: 110 [-]: GETUPVAL R17 0
     111 [-]: MOVE R18 R0  
     112 [-]: CALL R17 1 0 
     113 [-]: FORNLOOP R14 L15
     114 [-]: RETURN R0 0  
L16: 115 [-]: FORNLOOP R9 L13
L17: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 ["gRagdollType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: NAMECALL R1 R0 K5 [0x5163741E]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 1 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIFNOT R1 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R2 8 ["gPusAncientSpawnTimes"]
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: GETIMPORT R1 1 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 4:  22 [-]: JUMPIFNOT R1 L5
      23 [-]: GETIMPORT R1 9 ["_T"]
      24 [-]: NEWTABLE R2 0 0
      25 [-]: SETTABLEKS R2 R1 K7 ["gPusAncientSpawnTimes"]
L 5:  26 [-]: GETIMPORT R1 11 [0x89326C93]
      27 [-]: NAMECALL R1 R1 K12 [0x18D05D30]
      28 [-]: CALL R1 1 1  
      29 [-]: JUMPIFNOT R1 L7
      30 [-]: GETIMPORT R1 15 [0x9C1F3B5A]
      31 [-]: GETIMPORT R2 8 ["gPusAncientSpawnTimes"]
      32 [-]: NAMECALL R3 R0 K16 [0x388577D5]
      33 [-]: CALL R3 1 -1 
      34 [-]: CALL R1 -1 0 
      35 [-]: GETUPVAL R2 0
      36 [-]: GETTABLEKS R1 R2 K17 [0xA80B8443]
      37 [-]: MOVE R2 R0   
      38 [-]: CALL R1 1 1  
      39 [-]: JUMPIF R1 L7 
      40 [-]: LOADN R3 1   
      41 [-]: GETIMPORT R1 19 [0x912F15D7]
      42 [-]: LOADN R2 1   
      43 [-]: FORNPREP R1 L7
L 6:  44 [-]: GETUPVAL R4 1
      45 [-]: MOVE R5 R0   
      46 [-]: CALL R4 1 0  
      47 [-]: FORNLOOP R1 L6
L 7:  48 [-]: RETURN R0 0  



