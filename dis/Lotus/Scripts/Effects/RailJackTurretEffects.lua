; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 2
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["/Lotus/Characters/Tenno/Bard/Cloth/OctaviaPrimeHelmetPlumeSkeletalCloth"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K6 ["/Lotus/Characters/Tenno/Bard/Cloth/BardMusicSkeletalCloth"]
      10 [-]: CALL R3 1 -1 
      11 [-]: SETLIST R1 R2 -1 [1]
      12 [-]: DUPCLOSURE R2 K7 []
      13 [-]: DUPCLOSURE R3 K8 []
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R3 K9 ["DeployPilotGuns"]
      17 [-]: DUPCLOSURE R3 K10 []
      18 [-]: SETGLOBAL R3 K11 ["PilotLocalEffects"]
      19 [-]: DUPCLOSURE R3 K12 []
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R3 K13 ["TurretHarness"]
      22 [-]: DUPCLOSURE R3 K14 []
      23 [-]: SETGLOBAL R3 K15 ["ResetTurretEffects"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: MOVE R1 R0   
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: NAMECALL R2 R0 K8 [0xA534C3AC]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
L 2:  18 [-]: NAMECALL R2 R1 K9 [0x388577D5]
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R5 2 [nil]
      21 [-]: GETTABLE R4 R5 R2
      22 [-]: FASTCALL1 62 R4 L3
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L5 
      26 [-]: GETIMPORT R4 2 [nil]
      27 [-]: GETTABLE R3 R4 R2
      28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R3 R3 K10 [0x2ABC8ECD]
      30 [-]: CALL R3 2 0  
      31 [-]: GETIMPORT R4 2 [nil]
      32 [-]: GETTABLE R3 R4 R2
      33 [-]: GETIMPORT R5 12 [nil]
      34 [-]: NAMECALL R3 R3 K13 [0xC9F6A7D7]
      35 [-]: CALL R3 2 1  
      36 [-]: FASTCALL1 62 R3 L4
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 4 [nil]
      39 [-]: CALL R4 1 1  
L 4:  40 [-]: JUMPIF R4 L5 
      41 [-]: NAMECALL R4 R3 K14 [0xF4E253B6]
      42 [-]: CALL R4 1 0  
L 5:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R3 0
      12 [-]: MOVE R4 R0   
      13 [-]: CALL R3 1 0  
      14 [-]: NEWTABLE R3 0 0
      15 [-]: LOADB R4 0   
      16 [-]: LOADB R5 0   
      17 [-]: LOADN R6 0   
L 4:  18 [-]: NAMECALL R7 R1 K2 [0xD0ACAD54]
      19 [-]: CALL R7 1 1  
      20 [-]: JUMPIFNOT R7 L21
      21 [-]: GETIMPORT R7 4 [nil]
      22 [-]: LOADN R8 0   
      23 [-]: CALL R7 1 0  
      24 [-]: GETIMPORT R9 6 [nil]
      25 [-]: NAMECALL R7 R1 K7 [0xC2614DFF]
      26 [-]: CALL R7 2 1  
      27 [-]: JUMPIFNOT R7 L6
      28 [-]: GETIMPORT R11 6 [nil]
      29 [-]: NAMECALL R9 R1 K8 [0xE85A2361]
      30 [-]: CALL R9 2 1  
      31 [-]: FASTCALL1 62 R9 L5
      32 [-]: GETIMPORT R8 1 [nil]
      33 [-]: CALL R8 1 1  
L 5:  34 [-]: NOT R7 R8    
L 6:  35 [-]: JUMPIFEQ R7 R4 L12
      36 [-]: MOVE R4 R7   
      37 [-]: JUMPIFNOT R7 L11
      38 [-]: LOADB R10 1  
      39 [-]: LOADB R11 1  
      40 [-]: NAMECALL R8 R2 K9 [0x768274D6]
      41 [-]: CALL R8 3 0  
      42 [-]: GETIMPORT R10 11 [nil]
      43 [-]: LOADB R11 1  
      44 [-]: LOADB R12 0  
      45 [-]: NAMECALL R8 R2 K12 [0x5D985C7E]
      46 [-]: CALL R8 4 0  
      47 [-]: GETIMPORT R10 14 [nil]
      48 [-]: LOADB R11 0  
      49 [-]: LOADB R12 1  
      50 [-]: NAMECALL R8 R2 K12 [0x5D985C7E]
      51 [-]: CALL R8 4 0  
      52 [-]: LOADN R10 1  
      53 [-]: GETUPVAL R11 1
      54 [-]: LENGTH R8 R11
      55 [-]: LOADN R9 1   
      56 [-]: FORNPREP R8 L12
L 7:  57 [-]: GETUPVAL R14 1
      58 [-]: GETTABLE R13 R14 R10
      59 [-]: NAMECALL R11 R0 K15 [0xC9F6A7D7]
      60 [-]: CALL R11 2 1 
      61 [-]: FASTCALL1 62 R11 L8
      62 [-]: MOVE R13 R11 
      63 [-]: GETIMPORT R12 1 [nil]
      64 [-]: CALL R12 1 1 
L 8:  65 [-]: JUMPIF R12 L10
      66 [-]: FASTCALL2 52 R3 R11 L9
      67 [-]: MOVE R13 R3  
      68 [-]: MOVE R14 R11 
      69 [-]: GETIMPORT R12 18 [nil]
      70 [-]: CALL R12 2 0 
L 9:  71 [-]: LOADB R5 1   
L10:  72 [-]: FORNLOOP R8 L7
      73 [-]: JUMP L12
    
L11:  74 [-]: GETIMPORT R10 20 [nil]
      75 [-]: LOADB R11 1  
      76 [-]: LOADB R12 0  
      77 [-]: NAMECALL R8 R2 K12 [0x5D985C7E]
      78 [-]: CALL R8 4 0  
      79 [-]: GETIMPORT R10 22 [nil]
      80 [-]: LOADB R11 0  
      81 [-]: LOADB R12 1  
      82 [-]: NAMECALL R8 R2 K12 [0x5D985C7E]
      83 [-]: CALL R8 4 0  
      84 [-]: LOADB R10 0  
      85 [-]: LOADB R11 1  
      86 [-]: NAMECALL R8 R2 K9 [0x768274D6]
      87 [-]: CALL R8 3 0  
L12:  88 [-]: JUMPIFNOT R5 L20
      89 [-]: LOADN R10 0  
      90 [-]: NAMECALL R8 R0 K23 [0x0E46E45B]
      91 [-]: CALL R8 2 1  
      92 [-]: JUMPIFNOT R8 L14
      93 [-]: LOADN R9 1   
      94 [-]: GETIMPORT R12 26 [nil]
      95 [-]: CALL R12 0 1 
      96 [-]: MULK R11 R12 K24 [4]
      97 [-]: ADD R10 R6 R11
      98 [-]: FASTCALL2 19 R9 R10 L13
      99 [-]: GETIMPORT R8 29 [nil]
     100 [-]: CALL R8 2 1  
L13: 101 [-]: MOVE R6 R8   
     102 [-]: JUMP L16
    
L14: 103 [-]: LOADN R9 0   
     104 [-]: GETIMPORT R12 26 [nil]
     105 [-]: CALL R12 0 1 
     106 [-]: MULK R11 R12 K30 [2]
     107 [-]: SUB R10 R6 R11
     108 [-]: FASTCALL2 18 R9 R10 L15
     109 [-]: GETIMPORT R8 32 [nil]
     110 [-]: CALL R8 2 1  
L15: 111 [-]: MOVE R6 R8   
L16: 112 [-]: GETIMPORT R8 34 [nil]
     113 [-]: MOVE R9 R3   
     114 [-]: CALL R8 1 3  
     115 [-]: FORGPREP_INEXT R8 L19
L17: 116 [-]: FASTCALL1 62 R12 L18
     117 [-]: MOVE R14 R12 
     118 [-]: GETIMPORT R13 1 [nil]
     119 [-]: CALL R13 1 1 
L18: 120 [-]: JUMPIF R13 L19
     121 [-]: MOVE R15 R6  
     122 [-]: NAMECALL R13 R12 K35 [0x66472BF5]
     123 [-]: CALL R13 2 0 
L19: 124 [-]: FORGLOOP R8 L17 2 [inext]
L20: 125 [-]: JUMPBACK L4  
L21: 126 [-]: GETIMPORT R7 34 [nil]
     127 [-]: MOVE R8 R3   
     128 [-]: CALL R7 1 3  
     129 [-]: FORGPREP_INEXT R7 L24
L22: 130 [-]: FASTCALL1 62 R11 L23
     131 [-]: MOVE R13 R11 
     132 [-]: GETIMPORT R12 1 [nil]
     133 [-]: CALL R12 1 1 
L23: 134 [-]: JUMPIF R12 L24
     135 [-]: LOADN R14 0  
     136 [-]: NAMECALL R12 R11 K35 [0x66472BF5]
     137 [-]: CALL R12 2 0 
L24: 138 [-]: FORGLOOP R7 L22 2 [inext]
     139 [-]: JUMPIFNOT R4 L25
     140 [-]: GETIMPORT R9 20 [nil]
     141 [-]: LOADB R10 1  
     142 [-]: LOADB R11 0  
     143 [-]: NAMECALL R7 R2 K12 [0x5D985C7E]
     144 [-]: CALL R7 4 0  
     145 [-]: GETIMPORT R9 22 [nil]
     146 [-]: LOADB R10 0  
     147 [-]: LOADB R11 1  
     148 [-]: NAMECALL R7 R2 K12 [0x5D985C7E]
     149 [-]: CALL R7 4 0  
     150 [-]: LOADB R9 0   
     151 [-]: LOADB R10 1  
     152 [-]: NAMECALL R7 R2 K9 [0x768274D6]
     153 [-]: CALL R7 3 0  
L25: 154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: LOADNIL R3   
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: NAMECALL R4 R4 K4 [0x7C1A0374]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L4
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: CALL R5 1 1  
L 4:  19 [-]: JUMPIF R5 L5 
      20 [-]: GETTABLEKS R5 R4 K5 ["postProcess"]
      21 [-]: LOADN R7 0   
      22 [-]: NAMECALL R5 R5 K6 [0xC7BDB630]
      23 [-]: CALL R5 2 0  
L 5:  24 [-]: NAMECALL R5 R1 K7 [0xD0ACAD54]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFNOT R5 L14
      27 [-]: GETIMPORT R5 9 [nil]
      28 [-]: LOADN R6 0   
      29 [-]: CALL R5 1 0  
      30 [-]: GETIMPORT R6 11 [nil]
      31 [-]: FASTCALL1 62 R6 L6
      32 [-]: GETIMPORT R5 1 [nil]
      33 [-]: CALL R5 1 1  
L 6:  34 [-]: JUMPIF R5 L13
      35 [-]: GETIMPORT R5 13 [nil]
      36 [-]: NAMECALL R5 R5 K14 [0xD7D79B74]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R6 R5 K15 [0xCD57F819]
      39 [-]: CALL R6 1 1  
L 7:  40 [-]: FASTCALL1 62 R6 L8
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 1 [nil]
      43 [-]: CALL R7 1 1  
L 8:  44 [-]: JUMPIFNOT R7 L9
      45 [-]: GETIMPORT R7 9 [nil]
      46 [-]: LOADN R8 0   
      47 [-]: CALL R7 1 0  
      48 [-]: NAMECALL R7 R5 K15 [0xCD57F819]
      49 [-]: CALL R7 1 1  
      50 [-]: MOVE R6 R7   
      51 [-]: JUMPBACK L7  
L 9:  52 [-]: NAMECALL R7 R6 K16 [0x5163741E]
      53 [-]: CALL R7 1 1  
      54 [-]: NAMECALL R8 R7 K17 [0x1AC1655C]
      55 [-]: CALL R8 1 1  
      56 [-]: LOADN R11 26 
      57 [-]: NAMECALL R9 R8 K18 [0xE6F43518]
      58 [-]: CALL R9 2 1  
      59 [-]: JUMPIFNOT R9 L11
      60 [-]: GETIMPORT R11 11 [nil]
      61 [-]: NAMECALL R9 R0 K19 [0xC9F6A7D7]
      62 [-]: CALL R9 2 1  
      63 [-]: MOVE R3 R9   
      64 [-]: FASTCALL1 62 R3 L10
      65 [-]: MOVE R10 R3  
      66 [-]: GETIMPORT R9 1 [nil]
      67 [-]: CALL R9 1 1  
L10:  68 [-]: JUMPIFNOT R9 L13
      69 [-]: GETIMPORT R11 11 [nil]
      70 [-]: GETIMPORT R12 21 [nil]
      71 [-]: LOADK R13 K22 ["GAME_C1_ROOT"]
      72 [-]: CALL R12 1 1 
      73 [-]: GETIMPORT R13 24 [nil]
      74 [-]: GETIMPORT R14 26 [nil]
      75 [-]: NAMECALL R9 R0 K27 [0x47901F07]
      76 [-]: CALL R9 5 1  
      77 [-]: MOVE R3 R9   
      78 [-]: JUMP L13
    
L11:  79 [-]: FASTCALL1 62 R3 L12
      80 [-]: MOVE R10 R3  
      81 [-]: GETIMPORT R9 1 [nil]
      82 [-]: CALL R9 1 1  
L12:  83 [-]: JUMPIF R9 L13
      84 [-]: NAMECALL R9 R3 K28 [0xA2880940]
      85 [-]: CALL R9 1 0  
L13:  86 [-]: JUMPBACK L5  
L14:  87 [-]: FASTCALL1 62 R3 L15
      88 [-]: MOVE R6 R3   
      89 [-]: GETIMPORT R5 1 [nil]
      90 [-]: CALL R5 1 1  
L15:  91 [-]: JUMPIF R5 L16
      92 [-]: NAMECALL R5 R3 K28 [0xA2880940]
      93 [-]: CALL R5 1 0  
L16:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L4 
       5 [-]: NAMECALL R3 R0 K2 [0xA5E492D4]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFNOT R3 L4
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L4 
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L4 
      18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R4 R1   
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIFNOT R3 L5
L 4:  23 [-]: RETURN R0 0  
L 5:  24 [-]: GETUPVAL R6 0
      25 [-]: GETTABLEKS R5 R6 K5 ["sSkillRJARGimbal"]
      26 [-]: NAMECALL R3 R0 K6 [0xF7028472]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIF R3 L6 
      29 [-]: RETURN R0 0  
L 6:  30 [-]: GETIMPORT R4 8 [nil]
      31 [-]: GETIMPORT R6 10 [nil]
      32 [-]: NAMECALL R7 R0 K11 [0xD1586535]
      33 [-]: CALL R7 1 1  
      34 [-]: LOADN R8 0   
      35 [-]: LOADN R9 200 
      36 [-]: NAMECALL R4 R4 K12 [0xFB669000]
      37 [-]: CALL R4 5 1  
      38 [-]: GETIMPORT R5 8 [nil]
      39 [-]: GETIMPORT R7 14 [nil]
      40 [-]: LOADK R8 K15 ["VolumetricLight"]
      41 [-]: CALL R7 1 -1 
      42 [-]: NAMECALL R5 R5 K16 [0xC7FCADA9]
      43 [-]: CALL R5 -1 1 
      44 [-]: GETIMPORT R6 8 [nil]
      45 [-]: GETIMPORT R8 18 [nil]
      46 [-]: NAMECALL R9 R0 K11 [0xD1586535]
      47 [-]: CALL R9 1 1  
      48 [-]: LOADN R10 0  
      49 [-]: LOADN R11 100
      50 [-]: NAMECALL R6 R6 K12 [0xFB669000]
      51 [-]: CALL R6 5 1  
      52 [-]: NAMECALL R7 R0 K11 [0xD1586535]
      53 [-]: CALL R7 1 1  
      54 [-]: GETIMPORT R9 8 [nil]
      55 [-]: NAMECALL R9 R9 K19 [0x7C1A0374]
      56 [-]: CALL R9 1 1  
      57 [-]: GETTABLEKS R8 R9 K20 ["postProcess"]
      58 [-]: LOADK R9 K21 [0.14999999999999999]
      59 [-]: SETTABLEKS R9 R8 K22 ["radialBlurStrength"]
      60 [-]: LOADB R11 0  
      61 [-]: NAMECALL R9 R0 K23 [0x2EC2E7A8]
      62 [-]: CALL R9 2 0  
      63 [-]: LOADB R11 0  
      64 [-]: NAMECALL R9 R1 K23 [0x2EC2E7A8]
      65 [-]: CALL R9 2 0  
      66 [-]: LOADB R11 0  
      67 [-]: NAMECALL R9 R2 K23 [0x2EC2E7A8]
      68 [-]: CALL R9 2 0  
      69 [-]: LOADB R11 0  
      70 [-]: NAMECALL R9 R2 K24 [0x47C04419]
      71 [-]: CALL R9 2 0  
      72 [-]: GETIMPORT R11 26 [nil]
      73 [-]: NAMECALL R9 R2 K27 [0xC1595BD5]
      74 [-]: CALL R9 2 1  
      75 [-]: LOADN R12 1  
      76 [-]: LENGTH R10 R9
      77 [-]: LOADN R11 1  
      78 [-]: FORNPREP R10 L8
L 7:  79 [-]: GETTABLE R13 R9 R12
      80 [-]: LOADB R15 0  
      81 [-]: NAMECALL R13 R13 K23 [0x2EC2E7A8]
      82 [-]: CALL R13 2 0 
      83 [-]: FORNLOOP R10 L7
L 8:  84 [-]: GETIMPORT R12 29 [nil]
      85 [-]: GETIMPORT R13 31 [nil]
      86 [-]: GETIMPORT R14 33 [nil]
      87 [-]: GETIMPORT R15 35 [nil]
      88 [-]: MOVE R16 R0  
      89 [-]: NAMECALL R10 R0 K36 [0x47901F07]
      90 [-]: CALL R10 6 0 
      91 [-]: GETIMPORT R11 38 [nil]
      92 [-]: FASTCALL1 62 R11 L9
      93 [-]: GETIMPORT R10 1 [nil]
      94 [-]: CALL R10 1 1 
L 9:  95 [-]: JUMPIF R10 L10
      96 [-]: GETIMPORT R12 38 [nil]
      97 [-]: LOADB R13 0  
      98 [-]: NAMECALL R10 R0 K39 [0x93989C33]
      99 [-]: CALL R10 3 0 
L10: 100 [-]: LOADN R10 0  
L11: 101 [-]: LOADK R11 K40 [1.5]
     102 [-]: JUMPIFNOTLT R10 R11 L15
     103 [-]: DIVK R11 R10 K40 [1.5]
     104 [-]: GETIMPORT R12 42 [nil]
     105 [-]: MOVE R13 R6  
     106 [-]: CALL R12 1 3 
     107 [-]: FORGPREP_INEXT R12 L14
L12: 108 [-]: FASTCALL1 62 R16 L13
     109 [-]: MOVE R18 R16 
     110 [-]: GETIMPORT R17 1 [nil]
     111 [-]: CALL R17 1 1 
L13: 112 [-]: JUMPIF R17 L14
     113 [-]: MOVE R19 R11 
     114 [-]: NAMECALL R17 R16 K43 [0xDE54CF07]
     115 [-]: CALL R17 2 0 
L14: 116 [-]: FORGLOOP R12 L12 2 [inext]
     117 [-]: GETIMPORT R12 45 [nil]
     118 [-]: LOADN R13 0  
     119 [-]: CALL R12 1 0 
     120 [-]: GETIMPORT R12 47 [nil]
     121 [-]: CALL R12 0 1 
     122 [-]: ADD R10 R10 R12
     123 [-]: JUMPBACK L11 
L15: 124 [-]: GETIMPORT R11 4 [nil]
     125 [-]: NAMECALL R11 R11 K48 [0xE79E7EF4]
     126 [-]: CALL R11 1 1 
     127 [-]: FASTCALL1 62 R11 L16
     128 [-]: MOVE R13 R11 
     129 [-]: GETIMPORT R12 1 [nil]
     130 [-]: CALL R12 1 1 
L16: 131 [-]: JUMPIF R12 L17
     132 [-]: NAMECALL R12 R11 K49 [0xECC682F4]
     133 [-]: CALL R12 1 1 
     134 [-]: JUMPIF R12 L18
L17: 135 [-]: RETURN R0 0  
L18: 136 [-]: GETIMPORT R12 8 [nil]
     137 [-]: NAMECALL R12 R12 K50 [0xB4364067]
     138 [-]: CALL R12 1 1 
     139 [-]: GETIMPORT R13 42 [nil]
     140 [-]: MOVE R14 R4  
     141 [-]: CALL R13 1 3 
     142 [-]: FORGPREP_INEXT R13 L21
L19: 143 [-]: FASTCALL1 62 R17 L20
     144 [-]: MOVE R19 R17 
     145 [-]: GETIMPORT R18 1 [nil]
     146 [-]: CALL R18 1 1 
L20: 147 [-]: JUMPIF R18 L21
     148 [-]: LOADN R20 0  
     149 [-]: NAMECALL R18 R17 K51 [0x178D8B0F]
     150 [-]: CALL R18 2 0 
L21: 151 [-]: FORGLOOP R13 L19 2 [inext]
     152 [-]: GETIMPORT R13 42 [nil]
     153 [-]: MOVE R14 R5  
     154 [-]: CALL R13 1 3 
     155 [-]: FORGPREP_INEXT R13 L24
L22: 156 [-]: FASTCALL1 62 R17 L23
     157 [-]: MOVE R19 R17 
     158 [-]: GETIMPORT R18 1 [nil]
     159 [-]: CALL R18 1 1 
L23: 160 [-]: JUMPIF R18 L24
     161 [-]: NAMECALL R18 R17 K52 [0x6B5E0C7A]
     162 [-]: CALL R18 1 0 
L24: 163 [-]: FORGLOOP R13 L22 2 [inext]
     164 [-]: GETIMPORT R13 42 [nil]
     165 [-]: MOVE R14 R6  
     166 [-]: CALL R13 1 3 
     167 [-]: FORGPREP_INEXT R13 L27
L25: 168 [-]: FASTCALL1 62 R17 L26
     169 [-]: MOVE R19 R17 
     170 [-]: GETIMPORT R18 1 [nil]
     171 [-]: CALL R18 1 1 
L26: 172 [-]: JUMPIF R18 L27
     173 [-]: LOADN R20 1  
     174 [-]: NAMECALL R18 R17 K43 [0xDE54CF07]
     175 [-]: CALL R18 2 0 
L27: 176 [-]: FORGLOOP R13 L25 2 [inext]
     177 [-]: GETIMPORT R13 54 [nil]
     178 [-]: CALL R13 0 1 
     179 [-]: GETIMPORT R14 54 [nil]
     180 [-]: CALL R14 0 1 
     181 [-]: GETIMPORT R15 54 [nil]
     182 [-]: CALL R15 0 1 
     183 [-]: GETIMPORT R16 54 [nil]
     184 [-]: CALL R16 0 1 
     185 [-]: GETIMPORT R17 54 [nil]
     186 [-]: LOADN R18 -28
     187 [-]: LOADN R19 22 
     188 [-]: LOADN R20 0  
     189 [-]: CALL R17 3 1 
     190 [-]: GETIMPORT R18 54 [nil]
     191 [-]: LOADN R19 28 
     192 [-]: LOADN R20 22 
     193 [-]: LOADN R21 0  
     194 [-]: CALL R18 3 1 
     195 [-]: GETIMPORT R19 54 [nil]
     196 [-]: LOADN R20 28 
     197 [-]: LOADN R21 -22
     198 [-]: LOADN R22 0  
     199 [-]: CALL R19 3 1 
     200 [-]: GETIMPORT R20 54 [nil]
     201 [-]: LOADN R21 -28
     202 [-]: LOADN R22 -22
     203 [-]: LOADN R23 0  
     204 [-]: CALL R20 3 1 
     205 [-]: GETIMPORT R21 54 [nil]
     206 [-]: LOADN R22 0  
     207 [-]: LOADN R23 0  
     208 [-]: LOADN R24 15 
     209 [-]: CALL R21 3 1 
     210 [-]: GETIMPORT R22 56 [nil]
     211 [-]: CALL R22 0 1 
     212 [-]: GETIMPORT R23 54 [nil]
     213 [-]: CALL R23 0 1 
     214 [-]: GETIMPORT R25 4 [nil]
     215 [-]: NAMECALL R25 R25 K11 [0xD1586535]
     216 [-]: CALL R25 1 1 
     217 [-]: SUB R24 R25 R7
     218 [-]: GETIMPORT R25 58 [nil]
     219 [-]: MOVE R26 R24 
     220 [-]: CALL R25 1 0 
     221 [-]: GETIMPORT R25 54 [nil]
     222 [-]: CALL R25 0 1 
     223 [-]: GETIMPORT R26 8 [nil]
     224 [-]: NAMECALL R26 R26 K59 [0xFB64E76C]
     225 [-]: CALL R26 1 1 
     226 [-]: LOADB R27 0  
     227 [-]: LOADNIL R28  
L28: 228 [-]: NAMECALL R29 R1 K60 [0xD0ACAD54]
     229 [-]: CALL R29 1 1 
     230 [-]: JUMPIFNOT R29 L51
     231 [-]: GETIMPORT R30 62 [nil]
     232 [-]: FASTCALL1 62 R30 L29
     233 [-]: GETIMPORT R29 1 [nil]
     234 [-]: CALL R29 1 1 
L29: 235 [-]: JUMPIF R29 L36
     236 [-]: GETIMPORT R29 64 [nil]
     237 [-]: NAMECALL R29 R29 K65 [0xD7D79B74]
     238 [-]: CALL R29 1 1 
     239 [-]: NAMECALL R30 R29 K66 [0xCD57F819]
     240 [-]: CALL R30 1 1 
L30: 241 [-]: FASTCALL1 62 R30 L31
     242 [-]: MOVE R32 R30 
     243 [-]: GETIMPORT R31 1 [nil]
     244 [-]: CALL R31 1 1 
L31: 245 [-]: JUMPIFNOT R31 L32
     246 [-]: GETIMPORT R31 45 [nil]
     247 [-]: LOADN R32 0  
     248 [-]: CALL R31 1 0 
     249 [-]: NAMECALL R31 R29 K66 [0xCD57F819]
     250 [-]: CALL R31 1 1 
     251 [-]: MOVE R30 R31 
     252 [-]: JUMPBACK L30 
L32: 253 [-]: NAMECALL R31 R30 K67 [0x5163741E]
     254 [-]: CALL R31 1 1 
     255 [-]: NAMECALL R32 R31 K68 [0x1AC1655C]
     256 [-]: CALL R32 1 1 
     257 [-]: LOADN R35 26 
     258 [-]: NAMECALL R33 R32 K69 [0xE6F43518]
     259 [-]: CALL R33 2 1 
     260 [-]: JUMPIFNOT R33 L34
     261 [-]: GETIMPORT R35 62 [nil]
     262 [-]: NAMECALL R33 R0 K70 [0xC9F6A7D7]
     263 [-]: CALL R33 2 1 
     264 [-]: MOVE R28 R33 
     265 [-]: FASTCALL1 62 R28 L33
     266 [-]: MOVE R34 R28 
     267 [-]: GETIMPORT R33 1 [nil]
     268 [-]: CALL R33 1 1 
L33: 269 [-]: JUMPIFNOT R33 L36
     270 [-]: GETIMPORT R35 62 [nil]
     271 [-]: GETIMPORT R36 14 [nil]
     272 [-]: LOADK R37 K71 ["GAME_C1_ROOT"]
     273 [-]: CALL R36 1 1 
     274 [-]: GETIMPORT R37 33 [nil]
     275 [-]: GETIMPORT R38 35 [nil]
     276 [-]: NAMECALL R33 R0 K36 [0x47901F07]
     277 [-]: CALL R33 5 1 
     278 [-]: MOVE R28 R33 
     279 [-]: JUMP L36
    
L34: 280 [-]: FASTCALL1 62 R28 L35
     281 [-]: MOVE R34 R28 
     282 [-]: GETIMPORT R33 1 [nil]
     283 [-]: CALL R33 1 1 
L35: 284 [-]: JUMPIF R33 L36
     285 [-]: NAMECALL R33 R28 K72 [0xA2880940]
     286 [-]: CALL R33 1 0 
L36: 287 [-]: NAMECALL R30 R26 K73 [0xF6C6068F]
     288 [-]: CALL R30 1 1 
     289 [-]: FASTCALL1 62 R30 L37
     290 [-]: GETIMPORT R29 1 [nil]
     291 [-]: CALL R29 1 1 
L37: 292 [-]: JUMPIF R29 L42
     293 [-]: JUMPIF R27 L41
     294 [-]: GETIMPORT R29 42 [nil]
     295 [-]: MOVE R30 R6  
     296 [-]: CALL R29 1 3 
     297 [-]: FORGPREP_INEXT R29 L40
L38: 298 [-]: FASTCALL1 62 R33 L39
     299 [-]: MOVE R35 R33 
     300 [-]: GETIMPORT R34 1 [nil]
     301 [-]: CALL R34 1 1 
L39: 302 [-]: JUMPIF R34 L40
     303 [-]: LOADN R36 0  
     304 [-]: NAMECALL R34 R33 K43 [0xDE54CF07]
     305 [-]: CALL R34 2 0 
L40: 306 [-]: FORGLOOP R29 L38 2 [inext]
     307 [-]: GETIMPORT R31 33 [nil]
     308 [-]: GETIMPORT R32 33 [nil]
     309 [-]: GETIMPORT R33 33 [nil]
     310 [-]: GETIMPORT R34 33 [nil]
     311 [-]: NAMECALL R29 R11 K74 [0x1A67F890]
     312 [-]: CALL R29 5 0 
L41: 313 [-]: LOADB R27 1  
     314 [-]: JUMP L50
    
L42: 315 [-]: JUMPIFNOT R27 L46
     316 [-]: GETIMPORT R29 42 [nil]
     317 [-]: MOVE R30 R6  
     318 [-]: CALL R29 1 3 
     319 [-]: FORGPREP_INEXT R29 L45
L43: 320 [-]: FASTCALL1 62 R33 L44
     321 [-]: MOVE R35 R33 
     322 [-]: GETIMPORT R34 1 [nil]
     323 [-]: CALL R34 1 1 
L44: 324 [-]: JUMPIF R34 L45
     325 [-]: LOADN R36 1  
     326 [-]: NAMECALL R34 R33 K43 [0xDE54CF07]
     327 [-]: CALL R34 2 0 
L45: 328 [-]: FORGLOOP R29 L43 2 [inext]
L46: 329 [-]: LOADB R27 0  
     330 [-]: FASTCALL1 62 R12 L47
     331 [-]: MOVE R30 R12 
     332 [-]: GETIMPORT R29 1 [nil]
     333 [-]: CALL R29 1 1 
L47: 334 [-]: JUMPIF R29 L50
     335 [-]: FASTCALL1 62 R11 L48
     336 [-]: MOVE R30 R11 
     337 [-]: GETIMPORT R29 1 [nil]
     338 [-]: CALL R29 1 1 
L48: 339 [-]: JUMPIF R29 L50
     340 [-]: NAMECALL R29 R12 K75 [0xCB3851B8]
     341 [-]: CALL R29 1 1 
     342 [-]: MOVE R22 R29 
     343 [-]: NAMECALL R29 R12 K11 [0xD1586535]
     344 [-]: CALL R29 1 1 
     345 [-]: MOVE R23 R29 
     346 [-]: GETIMPORT R29 77 [nil]
     347 [-]: MOVE R30 R22 
     348 [-]: CALL R29 1 1 
     349 [-]: MOVE R25 R29 
     350 [-]: GETIMPORT R29 79 [nil]
     351 [-]: MOVE R30 R25 
     352 [-]: MOVE R31 R24 
     353 [-]: CALL R29 2 1 
     354 [-]: LOADN R30 0  
     355 [-]: JUMPIFNOTLT R30 R29 L49
     356 [-]: MULK R29 R29 K80 [2]
L49: 357 [-]: LOADN R31 16 
     358 [-]: LOADN R33 0  
     359 [-]: MUL R32 R33 R29
     360 [-]: ADD R30 R31 R32
     361 [-]: SETTABLEKS R30 R21 K81 ["z"]
     362 [-]: GETIMPORT R30 83 [nil]
     363 [-]: MOVE R31 R23 
     364 [-]: MOVE R32 R23 
     365 [-]: GETIMPORT R33 85 [nil]
     366 [-]: MOVE R34 R21 
     367 [-]: MOVE R35 R22 
     368 [-]: CALL R33 2 -1
     369 [-]: CALL R30 -1 0
     370 [-]: GETIMPORT R30 83 [nil]
     371 [-]: MOVE R31 R13 
     372 [-]: MOVE R32 R23 
     373 [-]: GETIMPORT R33 85 [nil]
     374 [-]: MOVE R34 R17 
     375 [-]: MOVE R35 R22 
     376 [-]: CALL R33 2 -1
     377 [-]: CALL R30 -1 0
     378 [-]: GETIMPORT R30 83 [nil]
     379 [-]: MOVE R31 R14 
     380 [-]: MOVE R32 R23 
     381 [-]: GETIMPORT R33 85 [nil]
     382 [-]: MOVE R34 R18 
     383 [-]: MOVE R35 R22 
     384 [-]: CALL R33 2 -1
     385 [-]: CALL R30 -1 0
     386 [-]: GETIMPORT R30 83 [nil]
     387 [-]: MOVE R31 R15 
     388 [-]: MOVE R32 R23 
     389 [-]: GETIMPORT R33 85 [nil]
     390 [-]: MOVE R34 R19 
     391 [-]: MOVE R35 R22 
     392 [-]: CALL R33 2 -1
     393 [-]: CALL R30 -1 0
     394 [-]: GETIMPORT R30 83 [nil]
     395 [-]: MOVE R31 R16 
     396 [-]: MOVE R32 R23 
     397 [-]: GETIMPORT R33 85 [nil]
     398 [-]: MOVE R34 R20 
     399 [-]: MOVE R35 R22 
     400 [-]: CALL R33 2 -1
     401 [-]: CALL R30 -1 0
     402 [-]: MOVE R32 R13 
     403 [-]: MOVE R33 R14 
     404 [-]: MOVE R34 R15 
     405 [-]: MOVE R35 R16 
     406 [-]: NAMECALL R30 R11 K74 [0x1A67F890]
     407 [-]: CALL R30 5 0 
L50: 408 [-]: GETIMPORT R29 45 [nil]
     409 [-]: LOADN R30 0  
     410 [-]: CALL R29 1 0 
     411 [-]: JUMPBACK L28 
L51: 412 [-]: FASTCALL1 62 R28 L52
     413 [-]: MOVE R30 R28 
     414 [-]: GETIMPORT R29 1 [nil]
     415 [-]: CALL R29 1 1 
L52: 416 [-]: JUMPIF R29 L53
     417 [-]: NAMECALL R29 R28 K72 [0xA2880940]
     418 [-]: CALL R29 1 0 
L53: 419 [-]: FASTCALL1 62 R0 L54
     420 [-]: MOVE R30 R0  
     421 [-]: GETIMPORT R29 1 [nil]
     422 [-]: CALL R29 1 1 
L54: 423 [-]: JUMPIF R29 L56
     424 [-]: GETIMPORT R31 29 [nil]
     425 [-]: GETIMPORT R32 31 [nil]
     426 [-]: GETIMPORT R33 33 [nil]
     427 [-]: GETIMPORT R34 35 [nil]
     428 [-]: MOVE R35 R0  
     429 [-]: NAMECALL R29 R0 K36 [0x47901F07]
     430 [-]: CALL R29 6 0 
     431 [-]: GETIMPORT R30 87 [nil]
     432 [-]: FASTCALL1 62 R30 L55
     433 [-]: GETIMPORT R29 1 [nil]
     434 [-]: CALL R29 1 1 
L55: 435 [-]: JUMPIF R29 L56
     436 [-]: GETIMPORT R31 87 [nil]
     437 [-]: LOADB R32 0  
     438 [-]: NAMECALL R29 R0 K39 [0x93989C33]
     439 [-]: CALL R29 3 0 
L56: 440 [-]: GETIMPORT R29 42 [nil]
     441 [-]: MOVE R30 R4  
     442 [-]: CALL R29 1 3 
     443 [-]: FORGPREP_INEXT R29 L59
L57: 444 [-]: FASTCALL1 62 R33 L58
     445 [-]: MOVE R35 R33 
     446 [-]: GETIMPORT R34 1 [nil]
     447 [-]: CALL R34 1 1 
L58: 448 [-]: JUMPIF R34 L59
     449 [-]: LOADN R36 1  
     450 [-]: NAMECALL R34 R33 K51 [0x178D8B0F]
     451 [-]: CALL R34 2 0 
L59: 452 [-]: FORGLOOP R29 L57 2 [inext]
     453 [-]: GETIMPORT R29 42 [nil]
     454 [-]: MOVE R30 R5  
     455 [-]: CALL R29 1 3 
     456 [-]: FORGPREP_INEXT R29 L62
L60: 457 [-]: FASTCALL1 62 R33 L61
     458 [-]: MOVE R35 R33 
     459 [-]: GETIMPORT R34 1 [nil]
     460 [-]: CALL R34 1 1 
L61: 461 [-]: JUMPIF R34 L62
     462 [-]: NAMECALL R34 R33 K88 [0xD199E920]
     463 [-]: CALL R34 1 0 
L62: 464 [-]: FORGLOOP R29 L60 2 [inext]
     465 [-]: LOADN R10 1  
L63: 466 [-]: LOADN R29 0  
     467 [-]: JUMPIFNOTLT R29 R10 L67
     468 [-]: GETIMPORT R29 42 [nil]
     469 [-]: MOVE R30 R6  
     470 [-]: CALL R29 1 3 
     471 [-]: FORGPREP_INEXT R29 L66
L64: 472 [-]: FASTCALL1 62 R33 L65
     473 [-]: MOVE R35 R33 
     474 [-]: GETIMPORT R34 1 [nil]
     475 [-]: CALL R34 1 1 
L65: 476 [-]: JUMPIF R34 L66
     477 [-]: MOVE R36 R10 
     478 [-]: NAMECALL R34 R33 K43 [0xDE54CF07]
     479 [-]: CALL R34 2 0 
L66: 480 [-]: FORGLOOP R29 L64 2 [inext]
     481 [-]: GETIMPORT R29 45 [nil]
     482 [-]: LOADN R30 0  
     483 [-]: CALL R29 1 0 
     484 [-]: GETIMPORT R30 47 [nil]
     485 [-]: CALL R30 0 1 
     486 [-]: MULK R29 R30 K89 [0.59999999999999998]
     487 [-]: SUB R10 R10 R29
     488 [-]: JUMPBACK L63 
L67: 489 [-]: GETIMPORT R29 8 [nil]
     490 [-]: NAMECALL R29 R29 K19 [0x7C1A0374]
     491 [-]: CALL R29 1 1 
     492 [-]: GETTABLEKS R8 R29 K20 ["postProcess"]
     493 [-]: LOADN R29 0  
     494 [-]: SETTABLEKS R29 R8 K22 ["radialBlurStrength"]
     495 [-]: FASTCALL1 62 R11 L68
     496 [-]: MOVE R30 R11 
     497 [-]: GETIMPORT R29 1 [nil]
     498 [-]: CALL R29 1 1 
L68: 499 [-]: JUMPIF R29 L69
     500 [-]: GETIMPORT R31 33 [nil]
     501 [-]: GETIMPORT R32 33 [nil]
     502 [-]: GETIMPORT R33 33 [nil]
     503 [-]: GETIMPORT R34 33 [nil]
     504 [-]: NAMECALL R29 R11 K74 [0x1A67F890]
     505 [-]: CALL R29 5 0 
L69: 506 [-]: GETIMPORT R29 42 [nil]
     507 [-]: MOVE R30 R6  
     508 [-]: CALL R29 1 3 
     509 [-]: FORGPREP_INEXT R29 L72
L70: 510 [-]: FASTCALL1 62 R33 L71
     511 [-]: MOVE R35 R33 
     512 [-]: GETIMPORT R34 1 [nil]
     513 [-]: CALL R34 1 1 
L71: 514 [-]: JUMPIF R34 L72
     515 [-]: LOADN R36 0  
     516 [-]: NAMECALL R34 R33 K43 [0xDE54CF07]
     517 [-]: CALL R34 2 0 
L72: 518 [-]: FORGLOOP R29 L70 2 [inext]
     519 [-]: LOADB R31 1  
     520 [-]: NAMECALL R29 R0 K23 [0x2EC2E7A8]
     521 [-]: CALL R29 2 0 
     522 [-]: LOADB R31 1  
     523 [-]: NAMECALL R29 R1 K23 [0x2EC2E7A8]
     524 [-]: CALL R29 2 0 
     525 [-]: LOADB R31 1  
     526 [-]: NAMECALL R29 R2 K23 [0x2EC2E7A8]
     527 [-]: CALL R29 2 0 
     528 [-]: GETIMPORT R29 42 [nil]
     529 [-]: MOVE R30 R9  
     530 [-]: CALL R29 1 3 
     531 [-]: FORGPREP_INEXT R29 L75
L73: 532 [-]: FASTCALL1 62 R33 L74
     533 [-]: MOVE R35 R33 
     534 [-]: GETIMPORT R34 1 [nil]
     535 [-]: CALL R34 1 1 
L74: 536 [-]: JUMPIF R34 L75
     537 [-]: LOADB R36 1  
     538 [-]: NAMECALL R34 R33 K23 [0x2EC2E7A8]
     539 [-]: CALL R34 2 0 
L75: 540 [-]: FORGLOOP R29 L73 2 [inext]
     541 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x7C1A0374]
       2 [-]: CALL R4 1 1  
       3 [-]: GETTABLEKS R3 R4 K3 ["postProcess"]
       4 [-]: LOADN R4 0   
       5 [-]: SETTABLEKS R4 R3 K4 ["radialBlurStrength"]
       6 [-]: GETIMPORT R5 6 [nil]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 8 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: NAMECALL R4 R4 K9 [0xE79E7EF4]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: GETIMPORT R7 11 [nil]
      21 [-]: GETIMPORT R8 11 [nil]
      22 [-]: GETIMPORT R9 11 [nil]
      23 [-]: GETIMPORT R10 11 [nil]
      24 [-]: NAMECALL R5 R4 K12 [0x1A67F890]
      25 [-]: CALL R5 5 0  
L 3:  26 [-]: GETIMPORT R5 1 [nil]
      27 [-]: GETIMPORT R7 14 [nil]
      28 [-]: NAMECALL R8 R0 K15 [0xD1586535]
      29 [-]: CALL R8 1 1  
      30 [-]: LOADN R9 0   
      31 [-]: LOADN R10 100
      32 [-]: NAMECALL R5 R5 K16 [0xFB669000]
      33 [-]: CALL R5 5 1  
      34 [-]: GETIMPORT R6 18 [nil]
      35 [-]: MOVE R7 R5   
      36 [-]: CALL R6 1 3  
      37 [-]: FORGPREP_INEXT R6 L6
L 4:  38 [-]: FASTCALL1 62 R10 L5
      39 [-]: MOVE R12 R10 
      40 [-]: GETIMPORT R11 8 [nil]
      41 [-]: CALL R11 1 1 
L 5:  42 [-]: JUMPIF R11 L6
      43 [-]: LOADN R13 0  
      44 [-]: NAMECALL R11 R10 K19 [0xDE54CF07]
      45 [-]: CALL R11 2 0 
L 6:  46 [-]: FORGLOOP R6 L4 2 [inext]
      47 [-]: LOADB R8 1   
      48 [-]: NAMECALL R6 R0 K20 [0x2EC2E7A8]
      49 [-]: CALL R6 2 0  
      50 [-]: LOADB R8 1   
      51 [-]: NAMECALL R6 R1 K20 [0x2EC2E7A8]
      52 [-]: CALL R6 2 0  
      53 [-]: LOADB R8 1   
      54 [-]: NAMECALL R6 R2 K20 [0x2EC2E7A8]
      55 [-]: CALL R6 2 0  
      56 [-]: GETIMPORT R8 22 [nil]
      57 [-]: NAMECALL R6 R2 K23 [0xC1595BD5]
      58 [-]: CALL R6 2 1  
      59 [-]: GETIMPORT R7 18 [nil]
      60 [-]: MOVE R8 R6   
      61 [-]: CALL R7 1 3  
      62 [-]: FORGPREP_INEXT R7 L9
L 7:  63 [-]: FASTCALL1 62 R11 L8
      64 [-]: MOVE R13 R11 
      65 [-]: GETIMPORT R12 8 [nil]
      66 [-]: CALL R12 1 1 
L 8:  67 [-]: JUMPIF R12 L9
      68 [-]: LOADB R14 1  
      69 [-]: NAMECALL R12 R11 K20 [0x2EC2E7A8]
      70 [-]: CALL R12 2 0 
L 9:  71 [-]: FORGLOOP R7 L7 2 [inext]
      72 [-]: RETURN R0 0  



