; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["BlueClipThreshold"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Interface.Libs.DioramaLoader"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R3   
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R4 K9 ["UpdateIcon"]
      16 [-]: DUPCLOSURE R4 K10 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R4 K11 ["DisplayJar"]
      19 [-]: DUPCLOSURE R4 K12 []
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R4 K13 ["DioramaSuit"]
      22 [-]: DUPCLOSURE R4 K14 []
      23 [-]: SETGLOBAL R4 K15 ["OpenDiorama"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R1 R1 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K4 [0x8AE58A2F]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: ADD R3 R1 R0 
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R3 9 [nil]
      12 [-]: LOADN R4 3   
      13 [-]: CALL R3 1 1  
      14 [-]: MULK R4 R0 K10 [3]
      15 [-]: ADD R2 R3 R4 
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8792AAAB]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: LOADNIL R1   
L 2:   9 [-]: FASTCALL1 62 R1 L3
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 3:  13 [-]: JUMPIFNOT R2 L4
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: NAMECALL R2 R2 K9 [0x78298275]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L2  
L 4:  22 [-]: NAMECALL R2 R1 K10 [0x5E651723]
      23 [-]: CALL R2 1 1  
L 5:  24 [-]: FASTCALL1 62 R2 L6
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 6 [nil]
      27 [-]: CALL R3 1 1  
L 6:  28 [-]: JUMPIFNOT R3 L7
      29 [-]: GETIMPORT R3 8 [nil]
      30 [-]: NAMECALL R3 R3 K11 [0xFB64E76C]
      31 [-]: CALL R3 1 1  
      32 [-]: MOVE R2 R3   
      33 [-]: GETIMPORT R3 4 [nil]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: JUMPBACK L5  
L 7:  37 [-]: GETIMPORT R3 14 [nil]
      38 [-]: JUMPIF R3 L8 
      39 [-]: GETIMPORT R3 4 [nil]
      40 [-]: LOADN R4 0   
      41 [-]: CALL R3 1 0  
      42 [-]: JUMPBACK L7  
L 8:  43 [-]: LOADN R3 0   
      44 [-]: GETIMPORT R4 1 [nil]
      45 [-]: LOADN R6 0   
      46 [-]: NAMECALL R4 R4 K15 [0x3F3AE64C]
      47 [-]: CALL R4 2 1  
      48 [-]: NAMECALL R5 R4 K16 [0x80563238]
      49 [-]: CALL R5 1 1  
      50 [-]: GETUPVAL R7 0
      51 [-]: GETTABLEKS R6 R7 K17 [0x8E7C3B5E]
      52 [-]: MOVE R7 R5   
      53 [-]: CALL R6 1 3  
      54 [-]: FASTCALL1 62 R6 L9
      55 [-]: MOVE R10 R6  
      56 [-]: GETIMPORT R9 6 [nil]
      57 [-]: CALL R9 1 1  
L 9:  58 [-]: JUMPIF R9 L11
      59 [-]: GETIMPORT R9 19 [nil]
      60 [-]: JUMPIFNOTEQ R6 R9 L11
      61 [-]: LOADN R9 6   
      62 [-]: JUMPIFNOTLE R9 R7 L10
      63 [-]: LOADN R9 9   
      64 [-]: JUMPIFNOTLT R7 R9 L10
      65 [-]: LOADN R3 1   
      66 [-]: JUMP L11
    
L10:  67 [-]: LOADN R9 9   
      68 [-]: JUMPIFNOTLE R9 R7 L11
      69 [-]: LOADN R3 2   
L11:  70 [-]: GETUPVAL R9 1
      71 [-]: MOVE R10 R3  
      72 [-]: CALL R9 1 1  
      73 [-]: GETIMPORT R11 21 [nil]
      74 [-]: GETTABLE R10 R11 R9
      75 [-]: FASTCALL1 62 R10 L12
      76 [-]: MOVE R12 R10 
      77 [-]: GETIMPORT R11 6 [nil]
      78 [-]: CALL R11 1 1 
L12:  79 [-]: JUMPIF R11 L15
      80 [-]: GETIMPORT R11 24 [nil]
      81 [-]: NEWTABLE R12 0 1
      82 [-]: NAMECALL R13 R10 K25 [0xED4E0128]
      83 [-]: CALL R13 1 -1
      84 [-]: SETLIST R12 R13 -1 [1]
      85 [-]: CALL R11 1 1 
L13:  86 [-]: NAMECALL R12 R11 K26 [0xD2D3875A]
      87 [-]: CALL R12 1 1 
      88 [-]: JUMPIF R12 L14
      89 [-]: GETIMPORT R12 4 [nil]
      90 [-]: LOADN R13 0  
      91 [-]: CALL R12 1 0 
      92 [-]: JUMPBACK L13 
L14:  93 [-]: GETIMPORT R12 28 [nil]
      94 [-]: MOVE R13 R10 
      95 [-]: CALL R12 1 1 
      96 [-]: MOVE R10 R12 
L15:  97 [-]: GETIMPORT R12 30 [nil]
      98 [-]: GETTABLE R11 R12 R9
L16:  99 [-]: GETIMPORT R13 32 [nil]
     100 [-]: FASTCALL1 62 R13 L17
     101 [-]: GETIMPORT R12 6 [nil]
     102 [-]: CALL R12 1 1 
L17: 103 [-]: JUMPIFNOT R12 L18
     104 [-]: GETIMPORT R12 4 [nil]
     105 [-]: LOADN R13 0  
     106 [-]: CALL R12 1 0 
     107 [-]: JUMPBACK L16 
L18: 108 [-]: GETIMPORT R13 32 [nil]
     109 [-]: NAMECALL R15 R11 K33 [0xE223E2B1]
     110 [-]: CALL R15 1 -1
     111 [-]: NAMECALL R13 R13 K34 [0xD87C0114]
     112 [-]: CALL R13 -1 1
     113 [-]: NAMECALL R14 R11 K35 [0x2F5D21D2]
     114 [-]: CALL R14 1 1 
     115 [-]: DIV R12 R13 R14
     116 [-]: FASTCALL1 62 R10 L19
     117 [-]: MOVE R14 R10 
     118 [-]: GETIMPORT R13 6 [nil]
     119 [-]: CALL R13 1 1 
L19: 120 [-]: JUMPIF R13 L21
     121 [-]: GETIMPORT R13 28 [nil]
     122 [-]: MOVE R14 R10 
     123 [-]: CALL R13 1 1 
     124 [-]: GETUPVAL R16 2
     125 [-]: LOADN R18 1  
     126 [-]: SUB R17 R18 R12
     127 [-]: NAMECALL R14 R0 K36 [0x986D2AB8]
     128 [-]: CALL R14 3 0 
     129 [-]: LOADN R16 0  
     130 [-]: LOADK R17 K37 ["DiffuseMap"]
     131 [-]: MOVE R18 R13 
     132 [-]: NAMECALL R14 R0 K38 [0x7186D639]
     133 [-]: CALL R14 4 0 
     134 [-]: GETIMPORT R16 40 [nil]
     135 [-]: GETIMPORT R17 42 [nil]
     136 [-]: NAMECALL R14 R0 K43 [0x47901F07]
     137 [-]: CALL R14 3 1 
     138 [-]: FASTCALL1 62 R14 L20
     139 [-]: MOVE R16 R14 
     140 [-]: GETIMPORT R15 6 [nil]
     141 [-]: CALL R15 1 1 
L20: 142 [-]: JUMPIF R15 L21
     143 [-]: LOADN R17 0  
     144 [-]: LOADK R18 K37 ["DiffuseMap"]
     145 [-]: MOVE R19 R13 
     146 [-]: NAMECALL R15 R14 K38 [0x7186D639]
     147 [-]: CALL R15 4 0 
L21: 148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8792AAAB]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: LOADNIL R1   
L 2:   9 [-]: FASTCALL1 62 R1 L3
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 3:  13 [-]: JUMPIFNOT R2 L4
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: NAMECALL R2 R2 K9 [0x78298275]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L2  
L 4:  22 [-]: NAMECALL R2 R1 K10 [0x5E651723]
      23 [-]: CALL R2 1 1  
L 5:  24 [-]: FASTCALL1 62 R2 L6
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 6 [nil]
      27 [-]: CALL R3 1 1  
L 6:  28 [-]: JUMPIFNOT R3 L7
      29 [-]: GETIMPORT R3 8 [nil]
      30 [-]: NAMECALL R3 R3 K11 [0xFB64E76C]
      31 [-]: CALL R3 1 1  
      32 [-]: MOVE R2 R3   
      33 [-]: GETIMPORT R3 4 [nil]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: JUMPBACK L5  
L 7:  37 [-]: FASTCALL1 62 R2 L8
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 6 [nil]
      40 [-]: CALL R3 1 1  
L 8:  41 [-]: JUMPIF R3 L15
      42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: LOADN R5 0   
      44 [-]: NAMECALL R3 R3 K12 [0x3F3AE64C]
      45 [-]: CALL R3 2 1  
      46 [-]: NAMECALL R4 R3 K13 [0x80563238]
      47 [-]: CALL R4 1 1  
L 9:  48 [-]: GETIMPORT R5 16 [nil]
      49 [-]: JUMPIF R5 L10
      50 [-]: GETIMPORT R5 4 [nil]
      51 [-]: LOADN R6 0   
      52 [-]: CALL R5 1 0  
      53 [-]: JUMPBACK L9  
L10:  54 [-]: GETIMPORT R6 18 [nil]
      55 [-]: FASTCALL1 62 R6 L11
      56 [-]: GETIMPORT R5 6 [nil]
      57 [-]: CALL R5 1 1  
L11:  58 [-]: JUMPIF R5 L15
      59 [-]: GETIMPORT R6 20 [nil]
      60 [-]: FASTCALL1 62 R6 L12
      61 [-]: GETIMPORT R5 6 [nil]
      62 [-]: CALL R5 1 1  
L12:  63 [-]: JUMPIF R5 L15
      64 [-]: GETUPVAL R6 0
      65 [-]: GETTABLEKS R5 R6 K21 [0x8E7C3B5E]
      66 [-]: MOVE R6 R4   
      67 [-]: CALL R5 1 2  
      68 [-]: FASTCALL1 62 R5 L13
      69 [-]: MOVE R8 R5   
      70 [-]: GETIMPORT R7 6 [nil]
      71 [-]: CALL R7 1 1  
L13:  72 [-]: JUMPIF R7 L14
      73 [-]: GETIMPORT R7 23 [nil]
      74 [-]: JUMPIFNOTEQ R5 R7 L14
      75 [-]: LOADN R7 2   
      76 [-]: JUMPIFNOTLT R7 R6 L14
      77 [-]: LOADN R7 12  
      78 [-]: JUMPIFNOTLT R6 R7 L14
      79 [-]: GETIMPORT R7 18 [nil]
      80 [-]: LOADB R9 1   
      81 [-]: LOADB R10 1  
      82 [-]: NAMECALL R7 R7 K24 [0x768274D6]
      83 [-]: CALL R7 3 0  
      84 [-]: GETIMPORT R7 20 [nil]
      85 [-]: NAMECALL R7 R7 K25 [0x383D2E7D]
      86 [-]: CALL R7 1 0  
      87 [-]: RETURN R0 0  
L14:  88 [-]: GETIMPORT R7 18 [nil]
      89 [-]: LOADB R9 0   
      90 [-]: LOADB R10 1  
      91 [-]: NAMECALL R7 R7 K24 [0x768274D6]
      92 [-]: CALL R7 3 0  
      93 [-]: GETIMPORT R7 20 [nil]
      94 [-]: NAMECALL R7 R7 K26 [0xF4E253B6]
      95 [-]: CALL R7 1 0  
L15:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x78298275]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K7 [0x18EA51F7]
      16 [-]: MOVE R3 R0   
      17 [-]: MOVE R4 R1   
      18 [-]: LOADB R5 0   
      19 [-]: CALL R2 3 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: NAMECALL R0 R0 K9 [0xCFBA257F]
      11 [-]: CALL R0 2 1  
      12 [-]: LOADK R3 K10 ["EnableManualClose"]
      13 [-]: LOADK R4 K11 [""]
      14 [-]: NAMECALL R1 R0 K12 [0xE4162EED]
      15 [-]: CALL R1 3 0  
      16 [-]: LOADK R3 K13 ["LoadDiorama"]
      17 [-]: GETIMPORT R4 15 [nil]
      18 [-]: GETIMPORT R5 17 [nil]
      19 [-]: NAMECALL R5 R5 K18 [0xED4E0128]
      20 [-]: CALL R5 1 -1 
      21 [-]: CALL R4 -1 -1
      22 [-]: NAMECALL R1 R0 K12 [0xE4162EED]
      23 [-]: CALL R1 -1 0 
      24 [-]: RETURN R0 0  



