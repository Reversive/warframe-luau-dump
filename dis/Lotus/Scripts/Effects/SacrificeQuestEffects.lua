; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["BlueClipThreshold"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["UmbraTransmissionCameraShake"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["CinematicIVDrain"]
      10 [-]: DUPCLOSURE R1 K7 []
      11 [-]: SETGLOBAL R1 K8 ["LungeAtIsaah"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["BedSheetUpdate"]
      14 [-]: DUPCLOSURE R1 K11 []
      15 [-]: SETGLOBAL R1 K12 ["OrdisEyes"]
      16 [-]: DUPCLOSURE R1 K13 []
      17 [-]: SETGLOBAL R1 K14 ["CustomizeKatana"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R0 6 [nil]
L 1:   7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIFNOT R1 L3
      12 [-]: RETURN R0 0  
L 3:  13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: LOADK R4 K11 ["MemoryCamera"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
      18 [-]: CALL R1 -1 1 
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: LOADK R5 K13 ["MedicalDevice"]
      22 [-]: CALL R4 1 -1 
      23 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
      24 [-]: CALL R2 -1 1 
      25 [-]: LOADN R3 0   
      26 [-]: GETIMPORT R4 15 [nil]
      27 [-]: GETIMPORT R5 17 [nil]
      28 [-]: LOADN R6 0   
L 4:  29 [-]: FASTCALL1 62 R0 L5
      30 [-]: MOVE R8 R0   
      31 [-]: GETIMPORT R7 4 [nil]
      32 [-]: CALL R7 1 1  
L 5:  33 [-]: JUMPIF R7 L10
      34 [-]: GETIMPORT R7 19 [nil]
      35 [-]: GETIMPORT R10 21 [nil]
      36 [-]: CALL R10 0 1 
      37 [-]: GETIMPORT R11 23 [nil]
      38 [-]: DIV R9 R10 R11
      39 [-]: ADD R8 R3 R9 
      40 [-]: LOADN R9 0   
      41 [-]: LOADN R10 1  
      42 [-]: CALL R7 3 1  
      43 [-]: MOVE R3 R7   
      44 [-]: GETIMPORT R7 19 [nil]
      45 [-]: GETIMPORT R10 21 [nil]
      46 [-]: CALL R10 0 1 
      47 [-]: GETIMPORT R11 25 [nil]
      48 [-]: DIV R9 R10 R11
      49 [-]: ADD R8 R6 R9 
      50 [-]: LOADN R9 0   
      51 [-]: LOADN R10 1  
      52 [-]: CALL R7 3 1  
      53 [-]: MOVE R6 R7   
      54 [-]: GETIMPORT R7 19 [nil]
      55 [-]: NAMECALL R8 R0 K26 [0xDAE5BCB5]
      56 [-]: CALL R8 1 1  
      57 [-]: LOADN R9 0   
      58 [-]: LOADN R10 1  
      59 [-]: CALL R7 3 1  
      60 [-]: MOVE R4 R7   
      61 [-]: GETIMPORT R7 28 [nil]
      62 [-]: GETIMPORT R8 17 [nil]
      63 [-]: GETIMPORT R9 30 [nil]
      64 [-]: MOVE R10 R3  
      65 [-]: CALL R7 3 1  
      66 [-]: MOVE R5 R7   
      67 [-]: FASTCALL1 62 R1 L6
      68 [-]: MOVE R8 R1   
      69 [-]: GETIMPORT R7 4 [nil]
      70 [-]: CALL R7 1 1  
L 6:  71 [-]: JUMPIF R7 L7 
      72 [-]: GETIMPORT R9 28 [nil]
      73 [-]: GETIMPORT R10 15 [nil]
      74 [-]: GETIMPORT R11 32 [nil]
      75 [-]: MOVE R12 R4  
      76 [-]: CALL R9 3 1  
      77 [-]: MOVE R10 R5  
      78 [-]: NAMECALL R7 R1 K33 [0xF3CEFA26]
      79 [-]: CALL R7 3 0  
L 7:  80 [-]: GETIMPORT R7 35 [nil]
      81 [-]: JUMPIFNOT R7 L9
      82 [-]: FASTCALL1 62 R2 L8
      83 [-]: MOVE R8 R2   
      84 [-]: GETIMPORT R7 4 [nil]
      85 [-]: CALL R7 1 1  
L 8:  86 [-]: JUMPIF R7 L9 
      87 [-]: GETUPVAL R9 0
      88 [-]: GETIMPORT R11 37 [nil]
      89 [-]: LOADK R13 K38 [0.20000000000000001]
      90 [-]: MUL R12 R13 R6
      91 [-]: ADD R10 R11 R12
      92 [-]: NAMECALL R7 R2 K39 [0x986D2AB8]
      93 [-]: CALL R7 3 0  
L 9:  94 [-]: GETIMPORT R7 41 [nil]
      95 [-]: LOADN R8 0   
      96 [-]: CALL R7 1 0  
      97 [-]: JUMPBACK L4  
L10:  98 [-]: LOADN R3 0   
L11:  99 [-]: LOADN R7 1   
     100 [-]: JUMPIFNOTLT R3 R7 L16
     101 [-]: GETIMPORT R7 19 [nil]
     102 [-]: GETIMPORT R10 21 [nil]
     103 [-]: CALL R10 0 1 
     104 [-]: GETIMPORT R11 43 [nil]
     105 [-]: DIV R9 R10 R11
     106 [-]: ADD R8 R3 R9 
     107 [-]: LOADN R9 0   
     108 [-]: LOADN R10 1  
     109 [-]: CALL R7 3 1  
     110 [-]: MOVE R3 R7   
     111 [-]: GETIMPORT R7 19 [nil]
     112 [-]: GETIMPORT R10 21 [nil]
     113 [-]: CALL R10 0 1 
     114 [-]: GETIMPORT R11 25 [nil]
     115 [-]: DIV R9 R10 R11
     116 [-]: ADD R8 R6 R9 
     117 [-]: LOADN R9 0   
     118 [-]: LOADN R10 1  
     119 [-]: CALL R7 3 1  
     120 [-]: MOVE R6 R7   
     121 [-]: FASTCALL1 62 R1 L12
     122 [-]: MOVE R8 R1   
     123 [-]: GETIMPORT R7 4 [nil]
     124 [-]: CALL R7 1 1  
L12: 125 [-]: JUMPIF R7 L13
     126 [-]: GETIMPORT R9 15 [nil]
     127 [-]: GETIMPORT R10 28 [nil]
     128 [-]: MOVE R11 R5  
     129 [-]: GETIMPORT R12 17 [nil]
     130 [-]: MOVE R13 R3  
     131 [-]: CALL R10 3 -1
     132 [-]: NAMECALL R7 R1 K33 [0xF3CEFA26]
     133 [-]: CALL R7 -1 0 
L13: 134 [-]: GETIMPORT R7 35 [nil]
     135 [-]: JUMPIFNOT R7 L15
     136 [-]: FASTCALL1 62 R2 L14
     137 [-]: MOVE R8 R2   
     138 [-]: GETIMPORT R7 4 [nil]
     139 [-]: CALL R7 1 1  
L14: 140 [-]: JUMPIF R7 L15
     141 [-]: GETUPVAL R9 0
     142 [-]: GETIMPORT R11 37 [nil]
     143 [-]: LOADK R13 K38 [0.20000000000000001]
     144 [-]: MUL R12 R13 R6
     145 [-]: ADD R10 R11 R12
     146 [-]: NAMECALL R7 R2 K39 [0x986D2AB8]
     147 [-]: CALL R7 3 0  
L15: 148 [-]: GETIMPORT R7 41 [nil]
     149 [-]: LOADN R8 0   
     150 [-]: CALL R7 1 0  
     151 [-]: JUMPBACK L11 
L16: 152 [-]: GETIMPORT R9 15 [nil]
     153 [-]: GETIMPORT R10 17 [nil]
     154 [-]: NAMECALL R7 R1 K33 [0xF3CEFA26]
     155 [-]: CALL R7 3 0  
     156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["MedicalDevice"]
       4 [-]: CALL R3 1 -1 
       5 [-]: NAMECALL R1 R1 K4 [0x46A0EBF5]
       6 [-]: CALL R1 -1 1 
       7 [-]: LOADN R2 0   
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: LOADN R4 0   
      10 [-]: SETTABLEKS R4 R3 K7 ["InfWallAdd"]
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: NAMECALL R3 R3 K10 [0x78298275]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L0
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 12 [nil]
      17 [-]: CALL R4 1 1  
L 0:  18 [-]: JUMPIF R4 L1 
      19 [-]: NAMECALL R4 R3 K13 [0x0B4BCFB6]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R6 15 [nil]
      22 [-]: LOADK R7 K16 [0.10000000000000001]
      23 [-]: LOADK R8 K17 [0.20000000000000001]
      24 [-]: LOADN R9 3   
      25 [-]: NAMECALL R4 R4 K18 [0x758C046D]
      26 [-]: CALL R4 5 0  
L 1:  27 [-]: LOADN R4 1   
      28 [-]: JUMPIFNOTLT R2 R4 L3
      29 [-]: FASTCALL1 62 R1 L2
      30 [-]: MOVE R5 R1   
      31 [-]: GETIMPORT R4 12 [nil]
      32 [-]: CALL R4 1 1  
L 2:  33 [-]: JUMPIF R4 L3 
      34 [-]: GETIMPORT R5 20 [nil]
      35 [-]: CALL R5 0 1  
      36 [-]: GETIMPORT R6 22 [nil]
      37 [-]: DIV R4 R5 R6 
      38 [-]: ADD R2 R2 R4 
      39 [-]: GETUPVAL R6 0
      40 [-]: LOADK R8 K23 [0.75]
      41 [-]: LOADK R10 K24 [0.25]
      42 [-]: MUL R9 R10 R2
      43 [-]: ADD R7 R8 R9 
      44 [-]: NAMECALL R4 R1 K25 [0x986D2AB8]
      45 [-]: CALL R4 3 0  
      46 [-]: GETIMPORT R4 6 [nil]
      47 [-]: MULK R5 R2 K26 [0.29999999999999999]
      48 [-]: SETTABLEKS R5 R4 K7 ["InfWallAdd"]
      49 [-]: GETIMPORT R4 28 [nil]
      50 [-]: LOADN R5 0   
      51 [-]: CALL R4 1 0  
      52 [-]: JUMPBACK L1  
L 3:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: LOADN R3 1   
       5 [-]: JUMPIFNOTLT R1 R3 L1
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: CALL R4 0 1  
       8 [-]: MULK R3 R4 K3 [3]
       9 [-]: ADD R1 R1 R3 
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: LOADK R5 K8 [0.45000000000000001]
      12 [-]: MULK R6 R1 K9 [0.14999999999999999]
      13 [-]: ADD R4 R5 R6 
      14 [-]: SETTABLEKS R4 R3 K10 ["InfWallAdd"]
      15 [-]: MOVE R5 R1   
      16 [-]: NAMECALL R3 R2 K11 [0xB6DF3E50]
      17 [-]: CALL R3 2 0  
      18 [-]: GETIMPORT R3 13 [nil]
      19 [-]: LOADN R4 0   
      20 [-]: CALL R3 1 0  
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: NAMECALL R4 R4 K14 [0xDD25E9D1]
      24 [-]: CALL R4 1 -1 
      25 [-]: FASTCALL 62 L2
      26 [-]: GETIMPORT R3 16 [nil]
      27 [-]: CALL R3 -1 1 
L 2:  28 [-]: JUMPIF R3 L3 
      29 [-]: GETIMPORT R3 13 [nil]
      30 [-]: LOADN R4 0   
      31 [-]: CALL R3 1 0  
      32 [-]: JUMPBACK L1  
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: LOADK R4 K6 ["BreathSequencer"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
       8 [-]: CALL R1 -1 1 
       9 [-]: LOADN R2 0   
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: LOADN R4 0   
      12 [-]: LOADK R5 K10 [0.14999999999999999]
      13 [-]: CALL R3 2 1  
      14 [-]: GETIMPORT R4 12 [nil]
      15 [-]: LOADN R5 0   
      16 [-]: LOADK R6 K13 [0.40000000000000002]
      17 [-]: LOADK R7 K14 [-0.34999999999999998]
      18 [-]: CALL R4 3 1  
      19 [-]: NAMECALL R6 R0 K15 [0xF6EBD926]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R7 17 [nil]
      22 [-]: MOVE R8 R4   
      23 [-]: NAMECALL R9 R0 K18 [0x5280B883]
      24 [-]: CALL R9 1 -1 
      25 [-]: CALL R7 -1 1 
      26 [-]: ADD R5 R6 R7 
      27 [-]: GETIMPORT R8 5 [nil]
      28 [-]: LOADK R9 K19 ["WorldPos"]
      29 [-]: CALL R8 1 1  
      30 [-]: GETTABLEKS R9 R5 K20 ["x"]
      31 [-]: GETTABLEKS R10 R5 K21 ["y"]
      32 [-]: GETTABLEKS R11 R5 K22 ["z"]
      33 [-]: NAMECALL R6 R0 K23 [0x986D2AB8]
      34 [-]: CALL R6 5 0  
L 0:  35 [-]: FASTCALL1 62 R0 L1
      36 [-]: MOVE R7 R0   
      37 [-]: GETIMPORT R6 25 [nil]
      38 [-]: CALL R6 1 1  
L 1:  39 [-]: JUMPIF R6 L7 
      40 [-]: FASTCALL1 24 R2 L2
      41 [-]: MOVE R9 R2   
      42 [-]: GETIMPORT R8 29 [nil]
      43 [-]: CALL R8 1 1  
L 2:  44 [-]: MULK R7 R8 K26 [0.5]
      45 [-]: ADDK R6 R7 K26 [0.5]
      46 [-]: FASTCALL1 62 R1 L3
      47 [-]: MOVE R8 R1   
      48 [-]: GETIMPORT R7 25 [nil]
      49 [-]: CALL R7 1 1  
L 3:  50 [-]: JUMPIFNOT R7 L4
      51 [-]: GETIMPORT R7 3 [nil]
      52 [-]: GETIMPORT R9 5 [nil]
      53 [-]: LOADK R10 K6 ["BreathSequencer"]
      54 [-]: CALL R9 1 -1 
      55 [-]: NAMECALL R7 R7 K7 [0x46A0EBF5]
      56 [-]: CALL R7 -1 1 
      57 [-]: MOVE R1 R7   
      58 [-]: JUMP L6
     
L 4:  59 [-]: NAMECALL R7 R1 K30 [0x2935187E]
      60 [-]: CALL R7 1 1  
      61 [-]: FASTCALL1 62 R7 L5
      62 [-]: MOVE R9 R7   
      63 [-]: GETIMPORT R8 25 [nil]
      64 [-]: CALL R8 1 1  
L 5:  65 [-]: JUMPIF R8 L6 
      66 [-]: NAMECALL R8 R7 K31 [0xDAE5BCB5]
      67 [-]: CALL R8 1 1  
      68 [-]: MOVE R6 R8   
L 6:  69 [-]: MOVE R9 R6   
      70 [-]: NAMECALL R7 R3 K32 [0x188E2BEE]
      71 [-]: CALL R7 2 0  
      72 [-]: GETIMPORT R9 34 [nil]
      73 [-]: CALL R9 0 -1 
      74 [-]: NAMECALL R7 R3 K35 [0xFAA69527]
      75 [-]: CALL R7 -1 0 
      76 [-]: NAMECALL R7 R3 K36 [0x54AB95F9]
      77 [-]: CALL R7 1 1  
      78 [-]: GETIMPORT R10 5 [nil]
      79 [-]: LOADK R11 K37 ["MeltAtten"]
      80 [-]: CALL R10 1 1 
      81 [-]: GETIMPORT R11 39 [nil]
      82 [-]: LOADN R12 0  
      83 [-]: LOADK R13 K40 [-0.10000000000000001]
      84 [-]: MOVE R14 R7  
      85 [-]: CALL R11 3 -1
      86 [-]: NAMECALL R8 R0 K23 [0x986D2AB8]
      87 [-]: CALL R8 -1 0 
      88 [-]: GETIMPORT R8 34 [nil]
      89 [-]: CALL R8 0 1  
      90 [-]: ADD R2 R2 R8 
      91 [-]: GETIMPORT R8 1 [nil]
      92 [-]: LOADN R9 0   
      93 [-]: CALL R8 1 0  
      94 [-]: JUMPBACK L0  
L 7:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["GAME_L1_EYE1"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADK R3 K3 ["GAME_R1_EYE1"]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R4 R0   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: GETIMPORT R5 10 [nil]
      13 [-]: CALL R5 0 1  
      14 [-]: MULK R4 R5 K8 [0.20000000000000001]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: LOADK R7 K11 [3.2999999999999998]
      18 [-]: GETIMPORT R8 10 [nil]
      19 [-]: CALL R8 0 1  
      20 [-]: ADD R6 R7 R8 
      21 [-]: MULK R5 R6 K8 [0.20000000000000001]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R5 13 [nil]
      24 [-]: LOADN R6 3   
      25 [-]: LOADK R7 K14 [0.5]
      26 [-]: MOVE R8 R3   
      27 [-]: LOADK R9 K14 [0.5]
      28 [-]: CALL R5 4 1  
      29 [-]: MOVE R3 R5   
      30 [-]: GETIMPORT R5 13 [nil]
      31 [-]: LOADN R6 3   
      32 [-]: LOADK R7 K14 [0.5]
      33 [-]: MOVE R8 R4   
      34 [-]: LOADN R9 0   
      35 [-]: CALL R5 4 1  
      36 [-]: MOVE R4 R5   
      37 [-]: MOVE R7 R1   
      38 [-]: GETIMPORT R8 16 [nil]
      39 [-]: LOADN R9 0   
      40 [-]: MULK R10 R3 K17 [180]
      41 [-]: LOADN R11 0  
      42 [-]: CALL R8 3 -1 
      43 [-]: NAMECALL R5 R0 K18 [0x9437C71B]
      44 [-]: CALL R5 -1 0 
      45 [-]: MOVE R7 R2   
      46 [-]: GETIMPORT R8 16 [nil]
      47 [-]: LOADN R9 0   
      48 [-]: MULK R10 R4 K17 [180]
      49 [-]: LOADN R11 0  
      50 [-]: CALL R8 3 -1 
      51 [-]: NAMECALL R5 R0 K18 [0x9437C71B]
      52 [-]: CALL R5 -1 0 
      53 [-]: GETIMPORT R5 20 [nil]
      54 [-]: LOADN R6 0   
      55 [-]: CALL R5 1 0  
      56 [-]: JUMPBACK L0  
L 2:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xADBDC520]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K3 [0x78298275]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIFNOT R2 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K7 [0xBB4A3D82]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L3 
      22 [-]: GETIMPORT R5 9 [nil]
      23 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIFNOT R3 L3
      26 [-]: NAMECALL R3 R2 K11 [0x68D708A7]
      27 [-]: CALL R3 1 1  
      28 [-]: NAMECALL R4 R3 K12 [0xF6CE03EF]
      29 [-]: CALL R4 1 0  
      30 [-]: MOVE R6 R0   
      31 [-]: NAMECALL R4 R3 K13 [0x61B59A83]
      32 [-]: CALL R4 2 0  
L 3:  33 [-]: RETURN R0 0  



