; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["NiraInvuln"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: SETGLOBAL R2 K5 ["DrifterRadarCheck"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["StartGrappleHook"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["BeamEffects"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["InTheAir"]
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R2 K13 ["StartJumpWall"]
      18 [-]: DUPCLOSURE R2 K14 []
      19 [-]: SETGLOBAL R2 K15 ["BeforeFinisher"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0x73901ACF]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADB R3 1   
      13 [-]: NAMECALL R1 R0 K4 [0x069D881F]
      14 [-]: CALL R1 2 0  
      15 [-]: NAMECALL R1 R0 K5 [0x1AC1655C]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADN R4 0   
      18 [-]: GETUPVAL R5 0
      19 [-]: NAMECALL R2 R0 K6 [0xFFC58A04]
      20 [-]: CALL R2 3 0  
      21 [-]: GETUPVAL R4 0
      22 [-]: LOADN R5 25  
      23 [-]: LOADN R6 6   
      24 [-]: LOADN R7 0   
      25 [-]: NAMECALL R2 R1 K7 [0xA383DE31]
      26 [-]: CALL R2 5 0  
      27 [-]: GETUPVAL R4 0
      28 [-]: LOADN R5 25  
      29 [-]: LOADN R6 6   
      30 [-]: LOADN R7 0   
      31 [-]: NAMECALL R2 R1 K8 [0x4CB29D1C]
      32 [-]: CALL R2 5 0  
      33 [-]: NAMECALL R2 R0 K9 [0xEDC9B88A]
      34 [-]: CALL R2 1 1  
      35 [-]: MOVE R5 R2   
      36 [-]: NAMECALL R3 R0 K10 [0xA0D54795]
      37 [-]: CALL R3 2 0  
      38 [-]: GETIMPORT R5 12 [nil]
      39 [-]: LOADK R6 K13 ["ThrowGrappleHook"]
      40 [-]: CALL R5 1 -1 
      41 [-]: NAMECALL R3 R0 K14 [0xB2532845]
      42 [-]: CALL R3 -1 0 
      43 [-]: LOADK R5 K15 ["PreFireDone"]
      44 [-]: LOADN R6 1   
      45 [-]: NAMECALL R3 R0 K16 [0x21B4C60E]
      46 [-]: CALL R3 3 0  
      47 [-]: GETIMPORT R5 12 [nil]
      48 [-]: LOADK R6 K17 ["ThrowEnd"]
      49 [-]: CALL R5 1 -1 
      50 [-]: NAMECALL R3 R0 K14 [0xB2532845]
      51 [-]: CALL R3 -1 0 
      52 [-]: GETIMPORT R3 19 [nil]
      53 [-]: GETIMPORT R5 21 [nil]
      54 [-]: MOVE R6 R2   
      55 [-]: GETIMPORT R7 23 [nil]
      56 [-]: NAMECALL R3 R3 K24 [0x05909209]
      57 [-]: CALL R3 4 1  
      58 [-]: GETIMPORT R6 26 [nil]
      59 [-]: NAMECALL R4 R0 K27 [0xC9F6A7D7]
      60 [-]: CALL R4 2 1  
      61 [-]: FASTCALL1 62 R4 L3
      62 [-]: MOVE R6 R4   
      63 [-]: GETIMPORT R5 1 [nil]
      64 [-]: CALL R5 1 1  
L 3:  65 [-]: JUMPIF R5 L6 
      66 [-]: NAMECALL R5 R4 K28 [0xAB8600F8]
      67 [-]: CALL R5 1 1  
      68 [-]: FASTCALL1 62 R5 L4
      69 [-]: MOVE R7 R5   
      70 [-]: GETIMPORT R6 1 [nil]
      71 [-]: CALL R6 1 1  
L 4:  72 [-]: JUMPIF R6 L5 
      73 [-]: NAMECALL R6 R5 K29 [0xA2880940]
      74 [-]: CALL R6 1 0  
L 5:  75 [-]: NAMECALL R6 R4 K29 [0xA2880940]
      76 [-]: CALL R6 1 0  
L 6:  77 [-]: GETIMPORT R7 26 [nil]
      78 [-]: GETIMPORT R8 31 [nil]
      79 [-]: GETIMPORT R9 33 [nil]
      80 [-]: GETIMPORT R10 23 [nil]
      81 [-]: LOADNIL R11  
      82 [-]: LOADN R12 1  
      83 [-]: NAMECALL R5 R0 K34 [0x47901F07]
      84 [-]: CALL R5 7 1  
      85 [-]: FASTCALL1 62 R5 L7
      86 [-]: MOVE R7 R5   
      87 [-]: GETIMPORT R6 1 [nil]
      88 [-]: CALL R6 1 1  
L 7:  89 [-]: JUMPIF R6 L8 
      90 [-]: MOVE R8 R3   
      91 [-]: GETIMPORT R9 36 [nil]
      92 [-]: NAMECALL R6 R5 K37 [0xB94B0AB4]
      93 [-]: CALL R6 3 0  
L 8:  94 [-]: LOADB R8 0   
      95 [-]: NAMECALL R6 R0 K38 [0xE39D0733]
      96 [-]: CALL R6 2 0  
      97 [-]: NAMECALL R6 R0 K39 [0xA35D5B5E]
      98 [-]: CALL R6 1 0  
      99 [-]: GETIMPORT R7 41 [nil]
     100 [-]: FASTCALL1 62 R7 L9
     101 [-]: GETIMPORT R6 1 [nil]
     102 [-]: CALL R6 1 1  
L 9: 103 [-]: JUMPIF R6 L10
     104 [-]: GETIMPORT R8 41 [nil]
     105 [-]: LOADB R9 0   
     106 [-]: NAMECALL R6 R0 K42 [0x659D451F]
     107 [-]: CALL R6 3 0  
L10: 108 [-]: FASTCALL1 62 R0 L11
     109 [-]: MOVE R7 R0   
     110 [-]: GETIMPORT R6 1 [nil]
     111 [-]: CALL R6 1 1  
L11: 112 [-]: JUMPIF R6 L12
     113 [-]: NAMECALL R6 R0 K43 [0xE668799A]
     114 [-]: CALL R6 1 1  
     115 [-]: LOADN R7 23  
     116 [-]: JUMPIFNOTEQ R6 R7 L12
     117 [-]: GETIMPORT R6 45 [nil]
     118 [-]: LOADN R7 0   
     119 [-]: CALL R6 1 0  
     120 [-]: JUMPBACK L10 
L12: 121 [-]: LOADB R8 0   
     122 [-]: NAMECALL R6 R0 K4 [0x069D881F]
     123 [-]: CALL R6 2 0  
     124 [-]: LOADN R8 0   
     125 [-]: GETUPVAL R9 0
     126 [-]: NAMECALL R6 R0 K46 [0x250A9055]
     127 [-]: CALL R6 3 0  
     128 [-]: GETUPVAL R8 0
     129 [-]: NAMECALL R6 R1 K47 [0x8E3E343E]
     130 [-]: CALL R6 2 0  
     131 [-]: GETUPVAL R8 0
     132 [-]: NAMECALL R6 R1 K48 [0x9326CA4B]
     133 [-]: CALL R6 2 0  
     134 [-]: GETIMPORT R6 50 [nil]
     135 [-]: JUMPIFNOT R6 L13
     136 [-]: GETIMPORT R6 19 [nil]
     137 [-]: MOVE R8 R2   
     138 [-]: LOADK R9 K51 [0.20000000000000001]
     139 [-]: GETIMPORT R10 53 [nil]
     140 [-]: LOADN R11 0  
     141 [-]: LOADN R12 255
     142 [-]: LOADN R13 0  
     143 [-]: CALL R10 3 1 
     144 [-]: LOADN R11 5  
     145 [-]: NAMECALL R6 R6 K54 [0x9ED3B54E]
     146 [-]: CALL R6 5 0  
L13: 147 [-]: LOADB R8 1   
     148 [-]: NAMECALL R6 R0 K38 [0xE39D0733]
     149 [-]: CALL R6 2 0  
     150 [-]: NAMECALL R6 R0 K55 [0x2F460673]
     151 [-]: CALL R6 1 0  
     152 [-]: NAMECALL R6 R0 K56 [0xFA9E477F]
     153 [-]: CALL R6 1 1  
     154 [-]: NAMECALL R6 R6 K57 [0x4094B424]
     155 [-]: CALL R6 1 0  
     156 [-]: GETIMPORT R8 26 [nil]
     157 [-]: NAMECALL R6 R0 K27 [0xC9F6A7D7]
     158 [-]: CALL R6 2 1  
     159 [-]: FASTCALL1 62 R6 L14
     160 [-]: MOVE R8 R6   
     161 [-]: GETIMPORT R7 1 [nil]
     162 [-]: CALL R7 1 1  
L14: 163 [-]: JUMPIF R7 L17
     164 [-]: NAMECALL R7 R6 K28 [0xAB8600F8]
     165 [-]: CALL R7 1 1  
     166 [-]: FASTCALL1 62 R7 L15
     167 [-]: MOVE R9 R7   
     168 [-]: GETIMPORT R8 1 [nil]
     169 [-]: CALL R8 1 1  
L15: 170 [-]: JUMPIF R8 L16
     171 [-]: NAMECALL R8 R7 K29 [0xA2880940]
     172 [-]: CALL R8 1 0  
L16: 173 [-]: NAMECALL R8 R6 K29 [0xA2880940]
     174 [-]: CALL R8 1 0  
L17: 175 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: LOADN R3 7   
       1 [-]: NAMECALL R1 R0 K0 [0x0E46E45B]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L11
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: NAMECALL R1 R0 K3 [0xC9F6A7D7]
       6 [-]: CALL R1 2 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L10
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: NAMECALL R2 R0 K3 [0xC9F6A7D7]
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: NAMECALL R3 R2 K8 [0xA2880940]
      21 [-]: CALL R3 1 0  
L 3:  22 [-]: NAMECALL R3 R0 K9 [0x905BB2BD]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADN R6 1   
      25 [-]: LENGTH R4 R3 
      26 [-]: LOADN R5 1   
      27 [-]: FORNPREP R4 L7
L 4:  28 [-]: FASTCALL1 62 R3 L5
      29 [-]: MOVE R8 R3   
      30 [-]: GETIMPORT R7 5 [nil]
      31 [-]: CALL R7 1 1  
L 5:  32 [-]: JUMPIF R7 L6 
      33 [-]: GETTABLE R7 R3 R6
      34 [-]: LOADB R9 1   
      35 [-]: LOADB R10 1  
      36 [-]: NAMECALL R7 R7 K10 [0x768274D6]
      37 [-]: CALL R7 3 0  
L 6:  38 [-]: FORNLOOP R4 L4
L 7:  39 [-]: GETIMPORT R6 12 [nil]
      40 [-]: NAMECALL R4 R0 K13 [0xC1595BD5]
      41 [-]: CALL R4 2 1  
      42 [-]: LOADN R7 1   
      43 [-]: LENGTH R5 R4 
      44 [-]: LOADN R6 1   
      45 [-]: FORNPREP R5 L9
L 8:  46 [-]: GETTABLE R8 R4 R7
      47 [-]: NAMECALL R8 R8 K14 [0xD199E920]
      48 [-]: CALL R8 1 0  
      49 [-]: FORNLOOP R5 L8
L 9:  50 [-]: LOADN R7 7   
      51 [-]: LOADB R8 0   
      52 [-]: NAMECALL R5 R0 K15 [0x30EB0CC3]
      53 [-]: CALL R5 3 0  
      54 [-]: RETURN R0 0  
L10:  55 [-]: GETIMPORT R2 17 [nil]
      56 [-]: LOADN R3 0   
      57 [-]: CALL R2 1 0  
      58 [-]: JUMPBACK L0  
L11:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: MOVE R2 R0   
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: NAMECALL R3 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R3 2 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       6 [-]: CALL R3 1 1  
       7 [-]: MOVE R2 R3   
L 0:   8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R2 K6 [0x2047CFE7]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L2 
      16 [-]: NAMECALL R3 R2 K7 [0x73901ACF]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOT R3 L3
L 2:  19 [-]: RETURN R0 0  
L 3:  20 [-]: NAMECALL R3 R2 K8 [0xDE321E6F]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R3 K9 [0x6771A26F]
      23 [-]: CALL R4 1 0  
      24 [-]: GETUPVAL R4 0
      25 [-]: MOVE R5 R2   
      26 [-]: CALL R4 1 0  
      27 [-]: NAMECALL R4 R2 K10 [0xEDC9B88A]
      28 [-]: CALL R4 1 1  
      29 [-]: GETIMPORT R5 12 [nil]
      30 [-]: LOADN R6 0   
      31 [-]: CALL R5 1 0  
      32 [-]: GETIMPORT R5 14 [nil]
      33 [-]: JUMPIFNOT R5 L4
      34 [-]: GETIMPORT R5 16 [nil]
      35 [-]: MOVE R7 R4   
      36 [-]: LOADK R8 K17 [0.20000000000000001]
      37 [-]: GETIMPORT R9 19 [nil]
      38 [-]: LOADN R10 0  
      39 [-]: LOADN R11 255
      40 [-]: LOADN R12 0  
      41 [-]: CALL R9 3 1  
      42 [-]: LOADN R10 5  
      43 [-]: NAMECALL R5 R5 K20 [0x9ED3B54E]
      44 [-]: CALL R5 5 0  
L 4:  45 [-]: GETIMPORT R5 22 [nil]
      46 [-]: LOADN R6 0   
      47 [-]: LOADK R7 K23 [1.5]
      48 [-]: LOADN R8 0   
      49 [-]: CALL R5 3 1  
      50 [-]: SUB R4 R4 R5 
      51 [-]: NAMECALL R5 R2 K24 [0x020D4331]
      52 [-]: CALL R5 1 1  
      53 [-]: GETIMPORT R7 26 [nil]
      54 [-]: NAMECALL R5 R5 K27 [0xCDADCD5D]
      55 [-]: CALL R5 2 0  
      56 [-]: GETIMPORT R5 29 [nil]
      57 [-]: MOVE R6 R4   
      58 [-]: NAMECALL R7 R2 K30 [0xEBFBA9E4]
      59 [-]: CALL R7 1 -1 
      60 [-]: CALL R5 -1 1 
      61 [-]: NAMECALL R6 R2 K31 [0xFA9E477F]
      62 [-]: CALL R6 1 1  
      63 [-]: NAMECALL R6 R6 K32 [0xF5527472]
      64 [-]: CALL R6 1 1  
      65 [-]: FASTCALL1 62 R6 L5
      66 [-]: MOVE R8 R6   
      67 [-]: GETIMPORT R7 5 [nil]
      68 [-]: CALL R7 1 1  
L 5:  69 [-]: JUMPIF R7 L6 
      70 [-]: GETIMPORT R7 29 [nil]
      71 [-]: MOVE R8 R4   
      72 [-]: NAMECALL R9 R6 K33 [0xD1586535]
      73 [-]: CALL R9 1 -1 
      74 [-]: CALL R7 -1 1 
      75 [-]: MOVE R5 R7   
L 6:  76 [-]: MOVE R9 R4   
      77 [-]: MOVE R10 R5  
      78 [-]: NAMECALL R7 R2 K34 [0x25F1413E]
      79 [-]: CALL R7 3 0  
      80 [-]: GETIMPORT R9 36 [nil]
      81 [-]: LOADB R10 0  
      82 [-]: LOADN R11 3  
      83 [-]: LOADN R12 1  
      84 [-]: LOADB R13 1  
      85 [-]: NAMECALL R7 R2 K37 [0x5D985C7E]
      86 [-]: CALL R7 6 1  
      87 [-]: GETIMPORT R10 39 [nil]
      88 [-]: NAMECALL R8 R2 K40 [0xC9F6A7D7]
      89 [-]: CALL R8 2 1  
      90 [-]: LOADN R11 7  
      91 [-]: NAMECALL R9 R2 K41 [0x0E46E45B]
      92 [-]: CALL R9 2 1  
      93 [-]: JUMPIF R9 L14
      94 [-]: FASTCALL1 62 R8 L7
      95 [-]: MOVE R10 R8  
      96 [-]: GETIMPORT R9 5 [nil]
      97 [-]: CALL R9 1 1  
L 7:  98 [-]: JUMPIFNOT R9 L14
      99 [-]: GETIMPORT R9 16 [nil]
     100 [-]: GETIMPORT R11 43 [nil]
     101 [-]: NAMECALL R12 R0 K44 [0xEF8E8F7F]
     102 [-]: CALL R12 1 1 
     103 [-]: GETIMPORT R13 46 [nil]
     104 [-]: MOVE R14 R2  
     105 [-]: LOADNIL R15  
     106 [-]: LOADN R16 1  
     107 [-]: NAMECALL R9 R9 K47 [0x05909209]
     108 [-]: CALL R9 7 0  
     109 [-]: NAMECALL R9 R2 K48 [0x905BB2BD]
     110 [-]: CALL R9 1 1  
     111 [-]: LOADN R12 1  
     112 [-]: LENGTH R10 R9
     113 [-]: LOADN R11 1  
     114 [-]: FORNPREP R10 L11
L 8: 115 [-]: FASTCALL1 62 R9 L9
     116 [-]: MOVE R14 R9  
     117 [-]: GETIMPORT R13 5 [nil]
     118 [-]: CALL R13 1 1 
L 9: 119 [-]: JUMPIF R13 L10
     120 [-]: GETTABLE R13 R9 R12
     121 [-]: LOADB R15 0  
     122 [-]: LOADB R16 1  
     123 [-]: NAMECALL R13 R13 K49 [0x768274D6]
     124 [-]: CALL R13 3 0 
L10: 125 [-]: FORNLOOP R10 L8
L11: 126 [-]: GETIMPORT R12 51 [nil]
     127 [-]: NAMECALL R10 R2 K52 [0xC1595BD5]
     128 [-]: CALL R10 2 1 
     129 [-]: LOADN R13 1  
     130 [-]: LENGTH R11 R10
     131 [-]: LOADN R12 1  
     132 [-]: FORNPREP R11 L13
L12: 133 [-]: GETTABLE R14 R10 R13
     134 [-]: NAMECALL R14 R14 K53 [0x6B5E0C7A]
     135 [-]: CALL R14 1 0 
     136 [-]: FORNLOOP R11 L12
L13: 137 [-]: GETIMPORT R13 55 [nil]
     138 [-]: GETIMPORT R14 57 [nil]
     139 [-]: GETIMPORT R15 26 [nil]
     140 [-]: GETIMPORT R16 46 [nil]
     141 [-]: MOVE R17 R2  
     142 [-]: LOADN R18 1  
     143 [-]: NAMECALL R11 R0 K58 [0x47901F07]
     144 [-]: CALL R11 7 0 
     145 [-]: LOADN R13 7  
     146 [-]: LOADB R14 1  
     147 [-]: NAMECALL R11 R2 K59 [0x30EB0CC3]
     148 [-]: CALL R11 3 0 
     149 [-]: GETIMPORT R13 61 [nil]
     150 [-]: LOADK R14 K62 ["DrifterRadarCheck"]
     151 [-]: CALL R13 1 1 
     152 [-]: LOADB R14 0  
     153 [-]: NAMECALL R11 R2 K63 [0xD5F7912B]
     154 [-]: CALL R11 3 0 
L14: 155 [-]: LOADN R11 27 
     156 [-]: LOADB R12 1  
     157 [-]: NAMECALL R9 R2 K59 [0x30EB0CC3]
     158 [-]: CALL R9 3 0  
     159 [-]: GETIMPORT R9 12 [nil]
     160 [-]: MOVE R10 R7  
     161 [-]: CALL R9 1 0  
     162 [-]: LOADN R11 4  
     163 [-]: NAMECALL R9 R2 K64 [0xEA2890BE]
     164 [-]: CALL R9 2 0  
     165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: LOADK R1 K2 [0.5]
       6 [-]: LOADK R2 K3 [1.5]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: LOADN R5 -1  
      10 [-]: LOADN R6 1   
      11 [-]: CALL R4 2 1  
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: LOADN R6 -1  
      14 [-]: LOADN R7 1   
      15 [-]: CALL R5 2 1  
      16 [-]: GETIMPORT R6 7 [nil]
      17 [-]: LOADN R7 -1  
      18 [-]: LOADN R8 1   
      19 [-]: CALL R6 2 -1 
      20 [-]: CALL R3 -1 1 
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: JUMPIFNOT R4 L1
      23 [-]: GETIMPORT R4 7 [nil]
      24 [-]: LOADN R5 -1  
      25 [-]: LOADN R6 1   
      26 [-]: CALL R4 2 1  
      27 [-]: MOVE R1 R4   
      28 [-]: LOADN R2 2   
L 1:  29 [-]: GETIMPORT R4 5 [nil]
      30 [-]: CALL R4 0 1  
L 2:  31 [-]: LOADN R5 0   
      32 [-]: JUMPIFNOTLT R5 R1 L5
      33 [-]: FASTCALL1 62 R0 L3
      34 [-]: MOVE R6 R0   
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: CALL R5 1 1  
L 3:  37 [-]: JUMPIF R5 L4 
      38 [-]: GETTABLEKS R6 R3 K10 ["x"]
      39 [-]: MUL R5 R6 R1 
      40 [-]: SETTABLEKS R5 R4 K10 ["x"]
      41 [-]: GETTABLEKS R6 R3 K11 ["y"]
      42 [-]: MUL R5 R6 R1 
      43 [-]: SETTABLEKS R5 R4 K11 ["y"]
      44 [-]: GETTABLEKS R6 R3 K12 ["z"]
      45 [-]: MUL R5 R6 R1 
      46 [-]: SETTABLEKS R5 R4 K12 ["z"]
      47 [-]: MOVE R7 R4   
      48 [-]: NAMECALL R5 R0 K13 [0xA3DADE58]
      49 [-]: CALL R5 2 0  
      50 [-]: GETIMPORT R6 15 [nil]
      51 [-]: CALL R6 0 1  
      52 [-]: MUL R5 R6 R2 
      53 [-]: SUB R1 R1 R5 
L 4:  54 [-]: GETIMPORT R5 17 [nil]
      55 [-]: LOADN R6 0   
      56 [-]: CALL R5 1 0  
      57 [-]: JUMPBACK L2  
L 5:  58 [-]: FASTCALL1 62 R0 L6
      59 [-]: MOVE R6 R0   
      60 [-]: GETIMPORT R5 1 [nil]
      61 [-]: CALL R5 1 1  
L 6:  62 [-]: JUMPIF R5 L7 
      63 [-]: GETIMPORT R7 19 [nil]
      64 [-]: NAMECALL R5 R0 K13 [0xA3DADE58]
      65 [-]: CALL R5 2 0  
L 7:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0 [0x5E651723]
       1 [-]: CALL R2 1 -1 
       2 [-]: FASTCALL 62 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 -1 1 
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIF R1 L3 
      12 [-]: NAMECALL R1 R0 K3 [0x97CE7A31]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIF R1 L3 
      15 [-]: NAMECALL R1 R0 K4 [0xE668799A]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADN R2 23  
      18 [-]: JUMPIFEQ R1 R2 L3
      19 [-]: NAMECALL R1 R0 K4 [0xE668799A]
      20 [-]: CALL R1 1 1  
      21 [-]: LOADN R2 24  
      22 [-]: JUMPIFEQ R1 R2 L3
      23 [-]: NAMECALL R1 R0 K4 [0xE668799A]
      24 [-]: CALL R1 1 1  
      25 [-]: LOADN R2 25  
      26 [-]: JUMPIFEQ R1 R2 L3
      27 [-]: GETIMPORT R1 6 [nil]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
      30 [-]: JUMPBACK L1  
L 3:  31 [-]: FASTCALL1 62 R0 L4
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 2 [nil]
      34 [-]: CALL R1 1 1  
L 4:  35 [-]: JUMPIFNOT R1 L5
      36 [-]: RETURN R0 0  
L 5:  37 [-]: FASTCALL1 62 R0 L6
      38 [-]: MOVE R2 R0   
      39 [-]: GETIMPORT R1 2 [nil]
      40 [-]: CALL R1 1 1  
L 6:  41 [-]: JUMPIF R1 L9 
      42 [-]: NAMECALL R1 R0 K7 [0x2047CFE7]
      43 [-]: CALL R1 1 1  
      44 [-]: JUMPIF R1 L9 
      45 [-]: GETIMPORT R2 9 [nil]
      46 [-]: FASTCALL1 62 R2 L7
      47 [-]: GETIMPORT R1 2 [nil]
      48 [-]: CALL R1 1 1  
L 7:  49 [-]: JUMPIFNOT R1 L9
      50 [-]: NAMECALL R1 R0 K3 [0x97CE7A31]
      51 [-]: CALL R1 1 1  
      52 [-]: JUMPIF R1 L8 
      53 [-]: NAMECALL R1 R0 K4 [0xE668799A]
      54 [-]: CALL R1 1 1  
      55 [-]: LOADN R2 23  
      56 [-]: JUMPIFEQ R1 R2 L8
      57 [-]: NAMECALL R1 R0 K4 [0xE668799A]
      58 [-]: CALL R1 1 1  
      59 [-]: LOADN R2 24  
      60 [-]: JUMPIFEQ R1 R2 L8
      61 [-]: NAMECALL R1 R0 K4 [0xE668799A]
      62 [-]: CALL R1 1 1  
      63 [-]: LOADN R2 25  
      64 [-]: JUMPIFNOTEQ R1 R2 L9
L 8:  65 [-]: GETIMPORT R1 6 [nil]
      66 [-]: LOADN R2 0   
      67 [-]: CALL R1 1 0  
      68 [-]: JUMPBACK L5  
L 9:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF5527472]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADNIL R2   
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x29EF273D]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R6 7   
       9 [-]: NAMECALL R4 R0 K5 [0x0E46E45B]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIFNOT R4 L8
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: NAMECALL R7 R0 K8 [0xEF8E8F7F]
      15 [-]: CALL R7 1 1  
      16 [-]: GETIMPORT R8 10 [nil]
      17 [-]: MOVE R9 R0   
      18 [-]: LOADNIL R10  
      19 [-]: LOADN R11 1  
      20 [-]: NAMECALL R4 R4 K11 [0x05909209]
      21 [-]: CALL R4 7 0  
      22 [-]: GETIMPORT R6 13 [nil]
      23 [-]: NAMECALL R4 R0 K14 [0xC9F6A7D7]
      24 [-]: CALL R4 2 1  
      25 [-]: FASTCALL1 62 R4 L0
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 16 [nil]
      28 [-]: CALL R5 1 1  
L 0:  29 [-]: JUMPIF R5 L1 
      30 [-]: NAMECALL R5 R4 K17 [0xA2880940]
      31 [-]: CALL R5 1 0  
L 1:  32 [-]: NAMECALL R5 R0 K18 [0x905BB2BD]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R8 1   
      35 [-]: LENGTH R6 R5 
      36 [-]: LOADN R7 1   
      37 [-]: FORNPREP R6 L5
L 2:  38 [-]: FASTCALL1 62 R5 L3
      39 [-]: MOVE R10 R5  
      40 [-]: GETIMPORT R9 16 [nil]
      41 [-]: CALL R9 1 1  
L 3:  42 [-]: JUMPIF R9 L4 
      43 [-]: GETTABLE R9 R5 R8
      44 [-]: LOADB R11 1  
      45 [-]: LOADB R12 1  
      46 [-]: NAMECALL R9 R9 K19 [0x768274D6]
      47 [-]: CALL R9 3 0  
L 4:  48 [-]: FORNLOOP R6 L2
L 5:  49 [-]: GETIMPORT R8 21 [nil]
      50 [-]: NAMECALL R6 R0 K22 [0xC1595BD5]
      51 [-]: CALL R6 2 1  
      52 [-]: LOADN R9 1   
      53 [-]: LENGTH R7 R6 
      54 [-]: LOADN R8 1   
      55 [-]: FORNPREP R7 L7
L 6:  56 [-]: GETTABLE R10 R6 R9
      57 [-]: NAMECALL R10 R10 K23 [0xD199E920]
      58 [-]: CALL R10 1 0 
      59 [-]: FORNLOOP R7 L6
L 7:  60 [-]: LOADN R9 7   
      61 [-]: LOADB R10 0  
      62 [-]: NAMECALL R7 R0 K24 [0x30EB0CC3]
      63 [-]: CALL R7 3 0  
L 8:  64 [-]: GETIMPORT R5 26 [nil]
      65 [-]: FASTCALL1 62 R5 L9
      66 [-]: GETIMPORT R4 16 [nil]
      67 [-]: CALL R4 1 1  
L 9:  68 [-]: JUMPIF R4 L10
      69 [-]: GETIMPORT R6 26 [nil]
      70 [-]: LOADB R7 0   
      71 [-]: NAMECALL R4 R0 K27 [0x659D451F]
      72 [-]: CALL R4 3 0  
L10:  73 [-]: FASTCALL1 62 R1 L11
      74 [-]: MOVE R5 R1   
      75 [-]: GETIMPORT R4 16 [nil]
      76 [-]: CALL R4 1 1  
L11:  77 [-]: JUMPIF R4 L33
      78 [-]: GETIMPORT R6 29 [nil]
      79 [-]: GETIMPORT R7 31 [nil]
      80 [-]: NAMECALL R4 R0 K32 [0x47901F07]
      81 [-]: CALL R4 3 1  
      82 [-]: NAMECALL R5 R1 K33 [0xD1586535]
      83 [-]: CALL R5 1 1  
      84 [-]: MOVE R2 R5   
      85 [-]: GETIMPORT R5 35 [nil]
L12:  86 [-]: LOADN R6 0   
      87 [-]: JUMPIFNOTLT R6 R5 L18
      88 [-]: FASTCALL1 62 R0 L13
      89 [-]: MOVE R7 R0   
      90 [-]: GETIMPORT R6 16 [nil]
      91 [-]: CALL R6 1 1  
L13:  92 [-]: JUMPIF R6 L14
      93 [-]: LOADN R8 6   
      94 [-]: NAMECALL R6 R0 K5 [0x0E46E45B]
      95 [-]: CALL R6 2 1  
      96 [-]: JUMPIFNOT R6 L17
L14:  97 [-]: FASTCALL1 62 R4 L15
      98 [-]: MOVE R7 R4   
      99 [-]: GETIMPORT R6 16 [nil]
     100 [-]: CALL R6 1 1  
L15: 101 [-]: JUMPIF R6 L16
     102 [-]: NAMECALL R6 R4 K17 [0xA2880940]
     103 [-]: CALL R6 1 0  
L16: 104 [-]: RETURN R0 0  
L17: 105 [-]: GETIMPORT R6 37 [nil]
     106 [-]: LOADN R7 0   
     107 [-]: CALL R6 1 0  
     108 [-]: GETIMPORT R6 39 [nil]
     109 [-]: CALL R6 0 1  
     110 [-]: SUB R5 R5 R6 
     111 [-]: JUMPBACK L12 
L18: 112 [-]: FASTCALL1 62 R4 L19
     113 [-]: MOVE R7 R4   
     114 [-]: GETIMPORT R6 16 [nil]
     115 [-]: CALL R6 1 1  
L19: 116 [-]: JUMPIF R6 L20
     117 [-]: NAMECALL R6 R4 K17 [0xA2880940]
     118 [-]: CALL R6 1 0  
L20: 119 [-]: FASTCALL1 62 R0 L21
     120 [-]: MOVE R7 R0   
     121 [-]: GETIMPORT R6 16 [nil]
     122 [-]: CALL R6 1 1  
L21: 123 [-]: JUMPIFNOT R6 L22
     124 [-]: RETURN R0 0  
L22: 125 [-]: FASTCALL1 62 R1 L23
     126 [-]: MOVE R7 R1   
     127 [-]: GETIMPORT R6 16 [nil]
     128 [-]: CALL R6 1 1  
L23: 129 [-]: JUMPIF R6 L24
     130 [-]: NAMECALL R6 R1 K33 [0xD1586535]
     131 [-]: CALL R6 1 1  
     132 [-]: MOVE R2 R6   
L24: 133 [-]: MOVE R8 R2   
     134 [-]: LOADN R9 5   
     135 [-]: LOADN R10 2  
     136 [-]: NAMECALL R6 R3 K40 [0x40F8914B]
     137 [-]: CALL R6 4 0  
     138 [-]: MOVE R8 R2   
     139 [-]: NAMECALL R6 R0 K41 [0x622F5686]
     140 [-]: CALL R6 2 0  
     141 [-]: LOADN R8 200 
     142 [-]: NAMECALL R6 R0 K42 [0x5F771F32]
     143 [-]: CALL R6 2 0  
     144 [-]: GETIMPORT R6 37 [nil]
     145 [-]: LOADN R7 0   
     146 [-]: CALL R6 1 0  
     147 [-]: FASTCALL1 62 R0 L25
     148 [-]: MOVE R7 R0   
     149 [-]: GETIMPORT R6 16 [nil]
     150 [-]: CALL R6 1 1  
L25: 151 [-]: JUMPIFNOT R6 L26
     152 [-]: RETURN R0 0  
L26: 153 [-]: GETIMPORT R8 44 [nil]
     154 [-]: GETIMPORT R9 46 [nil]
     155 [-]: GETIMPORT R10 48 [nil]
     156 [-]: GETIMPORT R11 10 [nil]
     157 [-]: MOVE R12 R0  
     158 [-]: NAMECALL R6 R0 K32 [0x47901F07]
     159 [-]: CALL R6 6 0  
     160 [-]: GETUPVAL R6 0
     161 [-]: MOVE R7 R0   
     162 [-]: CALL R6 1 0  
     163 [-]: FASTCALL1 62 R0 L27
     164 [-]: MOVE R7 R0   
     165 [-]: GETIMPORT R6 16 [nil]
     166 [-]: CALL R6 1 1  
L27: 167 [-]: JUMPIFNOT R6 L28
     168 [-]: RETURN R0 0  
L28: 169 [-]: GETIMPORT R7 50 [nil]
     170 [-]: FASTCALL1 62 R7 L29
     171 [-]: GETIMPORT R6 16 [nil]
     172 [-]: CALL R6 1 1  
L29: 173 [-]: JUMPIF R6 L30
     174 [-]: GETIMPORT R8 50 [nil]
     175 [-]: LOADB R9 0   
     176 [-]: NAMECALL R6 R0 K27 [0x659D451F]
     177 [-]: CALL R6 3 0  
L30: 178 [-]: NAMECALL R6 R0 K51 [0xCB3851B8]
     179 [-]: CALL R6 1 1  
     180 [-]: FASTCALL1 62 R1 L31
     181 [-]: MOVE R8 R1   
     182 [-]: GETIMPORT R7 16 [nil]
     183 [-]: CALL R7 1 1  
L31: 184 [-]: JUMPIF R7 L32
     185 [-]: GETIMPORT R7 53 [nil]
     186 [-]: MOVE R8 R2   
     187 [-]: NAMECALL R9 R1 K33 [0xD1586535]
     188 [-]: CALL R9 1 -1 
     189 [-]: CALL R7 -1 1 
     190 [-]: MOVE R6 R7   
L32: 191 [-]: MOVE R9 R2   
     192 [-]: MOVE R10 R6  
     193 [-]: NAMECALL R7 R0 K54 [0x25F1413E]
     194 [-]: CALL R7 3 0  
     195 [-]: JUMP L34
    
L33: 196 [-]: NAMECALL R4 R0 K33 [0xD1586535]
     197 [-]: CALL R4 1 1  
     198 [-]: MOVE R2 R4   
     199 [-]: MOVE R6 R2   
     200 [-]: LOADN R7 5   
     201 [-]: NAMECALL R4 R3 K40 [0x40F8914B]
     202 [-]: CALL R4 3 0  
     203 [-]: GETIMPORT R4 53 [nil]
     204 [-]: MOVE R5 R2   
     205 [-]: NAMECALL R6 R0 K55 [0xEBFBA9E4]
     206 [-]: CALL R6 1 -1 
     207 [-]: CALL R4 -1 1 
     208 [-]: GETIMPORT R7 57 [nil]
     209 [-]: LOADB R8 0   
     210 [-]: LOADN R9 3   
     211 [-]: LOADN R10 1  
     212 [-]: LOADB R11 1  
     213 [-]: NAMECALL R5 R0 K58 [0x5D985C7E]
     214 [-]: CALL R5 6 1  
     215 [-]: MOVE R8 R2   
     216 [-]: MOVE R9 R4   
     217 [-]: NAMECALL R6 R0 K54 [0x25F1413E]
     218 [-]: CALL R6 3 0  
     219 [-]: GETIMPORT R6 37 [nil]
     220 [-]: MOVE R7 R5   
     221 [-]: CALL R6 1 0  
L34: 222 [-]: GETIMPORT R4 60 [nil]
     223 [-]: JUMPIFNOT R4 L35
     224 [-]: GETIMPORT R4 3 [nil]
     225 [-]: MOVE R6 R2   
     226 [-]: LOADK R7 K61 [0.20000000000000001]
     227 [-]: GETIMPORT R8 63 [nil]
     228 [-]: LOADN R9 255 
     229 [-]: LOADN R10 0  
     230 [-]: LOADN R11 0  
     231 [-]: CALL R8 3 1  
     232 [-]: LOADN R9 5   
     233 [-]: NAMECALL R4 R4 K64 [0x9ED3B54E]
     234 [-]: CALL R4 5 0  
L35: 235 [-]: LOADN R6 27  
     236 [-]: LOADB R7 0   
     237 [-]: NAMECALL R4 R0 K24 [0x30EB0CC3]
     238 [-]: CALL R4 3 0  
     239 [-]: GETIMPORT R6 66 [nil]
     240 [-]: GETIMPORT R9 68 [nil]
     241 [-]: LOADB R10 0  
     242 [-]: LOADN R11 3  
     243 [-]: LOADN R12 1  
     244 [-]: LOADB R13 1  
     245 [-]: NAMECALL R7 R0 K58 [0x5D985C7E]
     246 [-]: CALL R7 6 -1 
     247 [-]: NAMECALL R4 R0 K69 [0x21B4C60E]
     248 [-]: CALL R4 -1 0 
     249 [-]: GETIMPORT R6 71 [nil]
     250 [-]: GETIMPORT R7 46 [nil]
     251 [-]: GETIMPORT R8 48 [nil]
     252 [-]: GETIMPORT R9 10 [nil]
     253 [-]: MOVE R10 R0  
     254 [-]: NAMECALL R4 R0 K32 [0x47901F07]
     255 [-]: CALL R4 6 0  
     256 [-]: LOADN R6 40  
     257 [-]: NAMECALL R4 R0 K42 [0x5F771F32]
     258 [-]: CALL R4 2 0  
     259 [-]: NAMECALL R4 R0 K72 [0xF6EBD926]
     260 [-]: CALL R4 1 1  
     261 [-]: GETTABLEKS R6 R4 K74 ["y"]
     262 [-]: ADDK R5 R6 K73 [1.5]
     263 [-]: SETTABLEKS R5 R4 K74 ["y"]
     264 [-]: NEWTABLE R5 0 2
     265 [-]: GETIMPORT R6 76 [nil]
     266 [-]: GETIMPORT R7 78 [nil]
     267 [-]: SETLIST R5 R6 2 [1]
     268 [-]: GETIMPORT R6 3 [nil]
     269 [-]: MOVE R8 R4   
     270 [-]: GETIMPORT R9 80 [nil]
     271 [-]: MOVE R10 R5  
     272 [-]: NAMECALL R6 R6 K81 [0x5569E534]
     273 [-]: CALL R6 4 1  
     274 [-]: GETIMPORT R7 84 [nil]
     275 [-]: CALL R7 0 1  
     276 [-]: MOVE R10 R0  
     277 [-]: NAMECALL R8 R7 K85 [0x86CD00CB]
     278 [-]: CALL R8 2 0  
     279 [-]: LOADN R10 0  
     280 [-]: NAMECALL R8 R7 K86 [0xCA73DD2A]
     281 [-]: CALL R8 2 0  
     282 [-]: NAMECALL R8 R0 K87 [0x808B79E6]
     283 [-]: CALL R8 1 1  
     284 [-]: GETIMPORT R9 89 [nil]
     285 [-]: MOVE R10 R6  
     286 [-]: CALL R9 1 3  
     287 [-]: FORGPREP_INEXT R9 L43
L36: 288 [-]: JUMPIFEQ R13 R0 L43
     289 [-]: GETIMPORT R16 76 [nil]
     290 [-]: NAMECALL R14 R13 K90 [0xF2DEAF69]
     291 [-]: CALL R14 2 1 
     292 [-]: JUMPIFNOT R14 L37
     293 [-]: NAMECALL R14 R13 K91 [0x2047CFE7]
     294 [-]: CALL R14 1 1 
     295 [-]: JUMPIF R14 L43
     296 [-]: MOVE R16 R8  
     297 [-]: NAMECALL R14 R13 K92 [0x9D6904C1]
     298 [-]: CALL R14 2 1 
     299 [-]: JUMPIF R14 L43
L37: 300 [-]: MOVE R16 R13 
     301 [-]: NAMECALL R14 R0 K93 [0x666A1E88]
     302 [-]: CALL R14 2 1 
     303 [-]: JUMPIFNOT R14 L43
     304 [-]: MOVE R16 R4  
     305 [-]: NAMECALL R14 R13 K94 [0x1F420A3A]
     306 [-]: CALL R14 2 1 
     307 [-]: GETIMPORT R15 80 [nil]
     308 [-]: JUMPIFNOTLE R14 R15 L38
     309 [-]: GETIMPORT R17 96 [nil]
     310 [-]: NAMECALL R15 R13 K90 [0xF2DEAF69]
     311 [-]: CALL R15 2 1 
     312 [-]: JUMPIFNOT R15 L38
     313 [-]: LOADN R17 10 
     314 [-]: NAMECALL R15 R13 K97 [0xC4DFF581]
     315 [-]: CALL R15 2 1 
     316 [-]: JUMPIF R15 L38
     317 [-]: NAMECALL R16 R13 K72 [0xF6EBD926]
     318 [-]: CALL R16 1 1 
     319 [-]: SUB R15 R4 R16
     320 [-]: GETIMPORT R16 99 [nil]
     321 [-]: MOVE R17 R15 
     322 [-]: CALL R16 1 0 
     323 [-]: MULK R18 R15 K100 [2500]
     324 [-]: NAMECALL R16 R7 K101 [0xCDB40C41]
     325 [-]: CALL R16 2 0 
     326 [-]: LOADN R18 20 
     327 [-]: LOADB R19 1  
     328 [-]: NAMECALL R16 R7 K102 [0xFC0E440A]
     329 [-]: CALL R16 3 0 
     330 [-]: JUMP L40
    
L38: 331 [-]: GETIMPORT R17 96 [nil]
     332 [-]: NAMECALL R15 R13 K90 [0xF2DEAF69]
     333 [-]: CALL R15 2 1 
     334 [-]: JUMPIFNOT R15 L39
     335 [-]: LOADN R17 8  
     336 [-]: NAMECALL R15 R13 K97 [0xC4DFF581]
     337 [-]: CALL R15 2 1 
     338 [-]: JUMPIFNOT R15 L40
L39: 339 [-]: NAMECALL R16 R13 K72 [0xF6EBD926]
     340 [-]: CALL R16 1 1 
     341 [-]: SUB R15 R16 R4
     342 [-]: GETIMPORT R16 99 [nil]
     343 [-]: MOVE R17 R15 
     344 [-]: CALL R16 1 0 
     345 [-]: MULK R18 R15 K103 [100]
     346 [-]: NAMECALL R16 R7 K101 [0xCDB40C41]
     347 [-]: CALL R16 2 0 
     348 [-]: LOADN R18 19 
     349 [-]: LOADB R19 1  
     350 [-]: NAMECALL R16 R7 K102 [0xFC0E440A]
     351 [-]: CALL R16 3 0 
L40: 352 [-]: GETIMPORT R15 80 [nil]
     353 [-]: JUMPIFNOTLE R14 R15 L41
     354 [-]: GETIMPORT R17 105 [nil]
     355 [-]: GETIMPORT R18 107 [nil]
     356 [-]: CALL R17 1 -1
     357 [-]: NAMECALL R15 R7 K108 [0xF326045F]
     358 [-]: CALL R15 -1 0
     359 [-]: LOADN R17 0  
     360 [-]: LOADN R18 1  
     361 [-]: NAMECALL R15 R7 K109 [0x1586E35E]
     362 [-]: CALL R15 3 0 
     363 [-]: JUMP L42
    
L41: 364 [-]: GETIMPORT R17 105 [nil]
     365 [-]: LOADN R18 0  
     366 [-]: CALL R17 1 -1
     367 [-]: NAMECALL R15 R7 K108 [0xF326045F]
     368 [-]: CALL R15 -1 0
     369 [-]: LOADN R17 0  
     370 [-]: LOADN R18 0  
     371 [-]: NAMECALL R15 R7 K109 [0x1586E35E]
     372 [-]: CALL R15 3 0 
L42: 373 [-]: MOVE R17 R7  
     374 [-]: NAMECALL R15 R13 K110 [0x479483BB]
     375 [-]: CALL R15 2 0 
L43: 376 [-]: FORGLOOP R9 L36 2 [inext]
     377 [-]: GETIMPORT R9 3 [nil]
     378 [-]: GETIMPORT R11 112 [nil]
     379 [-]: NAMECALL R12 R0 K72 [0xF6EBD926]
     380 [-]: CALL R12 1 1 
     381 [-]: GETIMPORT R13 10 [nil]
     382 [-]: MOVE R14 R0  
     383 [-]: NAMECALL R9 R9 K11 [0x05909209]
     384 [-]: CALL R9 5 0  
     385 [-]: GETIMPORT R10 114 [nil]
     386 [-]: FASTCALL1 62 R10 L44
     387 [-]: GETIMPORT R9 16 [nil]
     388 [-]: CALL R9 1 1  
L44: 389 [-]: JUMPIF R9 L45
     390 [-]: GETIMPORT R11 114 [nil]
     391 [-]: LOADB R12 0  
     392 [-]: NAMECALL R9 R0 K27 [0x659D451F]
     393 [-]: CALL R9 3 0  
L45: 394 [-]: GETIMPORT R11 68 [nil]
     395 [-]: NAMECALL R9 R0 K115 [0x22EB4BBC]
     396 [-]: CALL R9 2 1  
     397 [-]: JUMPIF R9 L46
     398 [-]: GETIMPORT R11 68 [nil]
     399 [-]: NAMECALL R9 R0 K116 [0x16E0B3DA]
     400 [-]: CALL R9 2 1  
     401 [-]: JUMPIFNOT R9 L47
L46: 402 [-]: GETIMPORT R9 37 [nil]
     403 [-]: LOADK R10 K117 [0.10000000000000001]
     404 [-]: CALL R9 1 0  
     405 [-]: JUMPBACK L45 
L47: 406 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xE668799A]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 23  
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: NAMECALL R1 R0 K1 [0x2F460673]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: LOADN R3 27  
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R1 R0 K2 [0x30EB0CC3]
       9 [-]: CALL R1 3 0  
      10 [-]: LOADN R3 3   
      11 [-]: NAMECALL R1 R0 K3 [0xEA2890BE]
      12 [-]: CALL R1 2 0  
      13 [-]: LOADN R3 7   
      14 [-]: NAMECALL R1 R0 K4 [0x0E46E45B]
      15 [-]: CALL R1 2 1  
      16 [-]: JUMPIFNOT R1 L9
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: NAMECALL R1 R0 K7 [0xC9F6A7D7]
      19 [-]: CALL R1 2 1  
      20 [-]: FASTCALL1 62 R1 L1
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: CALL R2 1 1  
L 1:  24 [-]: JUMPIF R2 L2 
      25 [-]: NAMECALL R2 R1 K10 [0xA2880940]
      26 [-]: CALL R2 1 0  
L 2:  27 [-]: NAMECALL R2 R0 K11 [0x905BB2BD]
      28 [-]: CALL R2 1 1  
      29 [-]: LOADN R5 1   
      30 [-]: LENGTH R3 R2 
      31 [-]: LOADN R4 1   
      32 [-]: FORNPREP R3 L6
L 3:  33 [-]: FASTCALL1 62 R2 L4
      34 [-]: MOVE R7 R2   
      35 [-]: GETIMPORT R6 9 [nil]
      36 [-]: CALL R6 1 1  
L 4:  37 [-]: JUMPIF R6 L5 
      38 [-]: GETTABLE R6 R2 R5
      39 [-]: LOADB R8 1   
      40 [-]: LOADB R9 1   
      41 [-]: NAMECALL R6 R6 K12 [0x768274D6]
      42 [-]: CALL R6 3 0  
L 5:  43 [-]: FORNLOOP R3 L3
L 6:  44 [-]: GETIMPORT R5 14 [nil]
      45 [-]: NAMECALL R3 R0 K15 [0xC1595BD5]
      46 [-]: CALL R3 2 1  
      47 [-]: LOADN R6 1   
      48 [-]: LENGTH R4 R3 
      49 [-]: LOADN R5 1   
      50 [-]: FORNPREP R4 L8
L 7:  51 [-]: GETTABLE R7 R3 R6
      52 [-]: NAMECALL R7 R7 K16 [0xD199E920]
      53 [-]: CALL R7 1 0  
      54 [-]: FORNLOOP R4 L7
L 8:  55 [-]: LOADN R6 7   
      56 [-]: LOADB R7 0   
      57 [-]: NAMECALL R4 R0 K2 [0x30EB0CC3]
      58 [-]: CALL R4 3 0  
L 9:  59 [-]: RETURN R0 0  



