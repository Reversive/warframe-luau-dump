; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: LOADB R0 0   
       2 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       3 [-]: LOADK R2 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       6 [-]: LOADK R3 K3 ["Lotus.Scripts.Libs.EasingLib"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 5 [0xB009BBC6]
       9 [-]: LOADK R4 K6 ["/EE/Materials/Hidden"]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R4 5   
      12 [-]: LOADN R5 10  
      13 [-]: NEWCLOSURE R6 P0
      14 [-]: MOVE R1 R4   
      15 [-]: MOVE R1 R5   
      16 [-]: NEWCLOSURE R7 P1
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R1 R5   
      19 [-]: DUPCLOSURE R8 K7 []
      20 [-]: SETGLOBAL R8 K8 ["EvaluateAbility"]
      21 [-]: NEWCLOSURE R8 P3
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R0 R7   
      25 [-]: MOVE R1 R0   
      26 [-]: MOVE R0 R1   
      27 [-]: SETGLOBAL R8 K9 ["ActivateAbility"]
      28 [-]: DUPCLOSURE R8 K10 []
      29 [-]: SETGLOBAL R8 K11 ["DeactivateAbility"]
      30 [-]: DUPCLOSURE R8 K12 []
      31 [-]: MOVE R0 R3   
      32 [-]: SETGLOBAL R8 K13 ["InvisLoop"]
      33 [-]: DUPCLOSURE R8 K14 []
      34 [-]: DUPCLOSURE R9 K15 []
      35 [-]: NEWCLOSURE R10 P8
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R0 R8   
      40 [-]: MOVE R0 R9   
      41 [-]: MOVE R0 R2   
      42 [-]: SETGLOBAL R10 K16 ["Smoke"]
      43 [-]: CLOSEUPVALS R0
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [0x085002BC]
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 3 [0x5098C6F3]
       3 [-]: SETUPVAL R1 1
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 9   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1 [0xA421AF95]
       1 [-]: GETIMPORT R6 3 [0x6687F6E0]
       2 [-]: NAMECALL R6 R6 K4 [0xA0291E31]
       3 [-]: CALL R6 1 1  
       4 [-]: LOADN R7 0   
       5 [-]: LOADN R8 0   
       6 [-]: CALL R5 3 -1 
       7 [-]: NAMECALL R3 R0 K5 [0x8BAF261C]
       8 [-]: CALL R3 -1 0 
       9 [-]: LOADB R3 1   
      10 [-]: RETURN R3 1  


; Name:            
; Defined at line: 52
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [0x085002BC]
       1 [-]: SETUPVAL R5 0
       2 [-]: GETIMPORT R5 3 [0x5098C6F3]
       3 [-]: SETUPVAL R5 1
       4 [-]: GETUPVAL R5 2
       5 [-]: MOVE R6 R1   
       6 [-]: CALL R5 1 2  
       7 [-]: SETUPVAL R5 0
       8 [-]: SETUPVAL R6 1
       9 [-]: DUPTABLE R5 6
      10 [-]: GETUPVAL R6 0
      11 [-]: SETTABLEKS R6 R5 K4 ["range"]
      12 [-]: GETUPVAL R6 1
      13 [-]: SETTABLEKS R6 R5 K5 ["duration"]
      14 [-]: NAMECALL R6 R1 K7 [0x020D4331]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 9 [0xCD91654E]
      17 [-]: JUMPIFNOT R7 L0
      18 [-]: LOADB R9 1   
      19 [-]: NAMECALL R7 R6 K10 [0x00A9EE26]
      20 [-]: CALL R7 2 0  
      21 [-]: LOADB R9 1   
      22 [-]: NAMECALL R7 R6 K11 [0x1E984039]
      23 [-]: CALL R7 2 0  
L 0:  24 [-]: GETIMPORT R9 13 [0x4C40FF7A]
      25 [-]: NAMECALL R7 R1 K14 [0xB2532845]
      26 [-]: CALL R7 2 0  
      27 [-]: GETIMPORT R9 16 [0x64FB1586]
      28 [-]: GETIMPORT R10 18 [0xDE3C39C2]
      29 [-]: CALL R9 1 1  
      30 [-]: LOADN R10 1  
      31 [-]: NAMECALL R7 R1 K19 [0x21B4C60E]
      32 [-]: CALL R7 3 0  
      33 [-]: LOADB R7 1   
      34 [-]: SETUPVAL R7 3
      35 [-]: NAMECALL R7 R1 K20 [0x0B4BCFB6]
      36 [-]: CALL R7 1 1  
      37 [-]: FASTCALL1 62 R7 L1
      38 [-]: MOVE R9 R7   
      39 [-]: GETIMPORT R8 22 [0x7B998233]
      40 [-]: CALL R8 1 1  
L 1:  41 [-]: JUMPIF R8 L2 
      42 [-]: GETIMPORT R10 24 [0xB37905D5]
      43 [-]: LOADN R11 0  
      44 [-]: LOADN R12 3  
      45 [-]: LOADN R13 2  
      46 [-]: NAMECALL R8 R7 K25 [0x758C046D]
      47 [-]: CALL R8 5 0  
L 2:  48 [-]: GETUPVAL R9 4
      49 [-]: GETTABLEKS R8 R9 K26 [0xB43A6753]
      50 [-]: MOVE R9 R0   
      51 [-]: GETIMPORT R10 28 [0x6687F6E0]
      52 [-]: CALL R8 2 1  
      53 [-]: LENGTH R9 R8 
      54 [-]: JUMPXEQKN R9 K29 L3 NOT [0]
      55 [-]: NEWTABLE R8 0 0
      56 [-]: JUMP L6
     
L 3:  57 [-]: GETIMPORT R9 31 [0x55156FF7]
      58 [-]: CALL R9 0 1  
      59 [-]: LENGTH R12 R8
      60 [-]: LOADN R10 1  
      61 [-]: LOADN R11 -1 
      62 [-]: FORNPREP R10 L6
L 4:  63 [-]: GETTABLE R15 R8 R12
      64 [-]: GETTABLEKS R14 R15 K33 ["spawnTime"]
      65 [-]: ADDK R13 R14 K32 [20]
      66 [-]: JUMPIFNOTLE R13 R9 L5
      67 [-]: GETIMPORT R13 36 [0x9C1F3B5A]
      68 [-]: MOVE R14 R8  
      69 [-]: MOVE R15 R12 
      70 [-]: CALL R13 2 0 
L 5:  71 [-]: FORNLOOP R10 L4
L 6:  72 [-]: DUPTABLE R11 39
      73 [-]: SETTABLEKS R5 R11 K37 ["stats"]
      74 [-]: GETTABLEKS R12 R4 K40 ["x"]
      75 [-]: SETTABLEKS R12 R11 K38 ["id"]
      76 [-]: GETIMPORT R12 31 [0x55156FF7]
      77 [-]: CALL R12 0 1 
      78 [-]: SETTABLEKS R12 R11 K33 ["spawnTime"]
      79 [-]: FASTCALL2 52 R8 R11 L7
      80 [-]: MOVE R10 R8  
      81 [-]: GETIMPORT R9 42 [0x23D5322F]
      82 [-]: CALL R9 2 0  
L 7:  83 [-]: GETUPVAL R10 4
      84 [-]: GETTABLEKS R9 R10 K43 [0xF43AF54F]
      85 [-]: MOVE R10 R0  
      86 [-]: GETIMPORT R11 28 [0x6687F6E0]
      87 [-]: MOVE R12 R8  
      88 [-]: CALL R9 3 0  
      89 [-]: GETIMPORT R9 45 [0x89326C93]
      90 [-]: NAMECALL R9 R9 K46 [0x18D05D30]
      91 [-]: CALL R9 1 1  
      92 [-]: JUMPIF R9 L8 
      93 [-]: RETURN R0 0  
L 8:  94 [-]: NAMECALL R9 R1 K47 [0xDE321E6F]
      95 [-]: CALL R9 1 1  
      96 [-]: NAMECALL R9 R9 K48 [0xEFD0FDE2]
      97 [-]: CALL R9 1 1  
      98 [-]: GETIMPORT R12 50 [0x0469F296]
      99 [-]: LOADK R13 K51 ["GAME_L1_WEAPON1"]
     100 [-]: CALL R12 1 -1
     101 [-]: NAMECALL R10 R1 K52 [0x003C792F]
     102 [-]: CALL R10 -1 1
     103 [-]: GETIMPORT R11 54 [0x20B7F774]
     104 [-]: MOVE R12 R10 
     105 [-]: MOVE R13 R9  
     106 [-]: CALL R11 2 1 
     107 [-]: GETIMPORT R12 45 [0x89326C93]
     108 [-]: GETIMPORT R14 56 [0x74DCAE95]
     109 [-]: MOVE R15 R10 
     110 [-]: MOVE R16 R11 
     111 [-]: MOVE R17 R1  
     112 [-]: NAMECALL R12 R12 K57 [0x05909209]
     113 [-]: CALL R12 5 1 
     114 [-]: FASTCALL1 62 R12 L9
     115 [-]: MOVE R14 R12 
     116 [-]: GETIMPORT R13 22 [0x7B998233]
     117 [-]: CALL R13 1 1 
L 9: 118 [-]: JUMPIF R13 L11
     119 [-]: MOVE R15 R1  
     120 [-]: NAMECALL R13 R12 K58 [0x263A3CC2]
     121 [-]: CALL R13 2 0 
     122 [-]: MOVE R15 R0  
     123 [-]: NAMECALL R13 R12 K59 [0xFE447379]
     124 [-]: CALL R13 2 0 
     125 [-]: GETTABLEKS R15 R4 K40 ["x"]
     126 [-]: NAMECALL R13 R12 K60 [0xF72C6FB6]
     127 [-]: CALL R13 2 0 
     128 [-]: NAMECALL R13 R1 K61 [0x13FE5C2E]
     129 [-]: CALL R13 1 1 
     130 [-]: JUMPIFNOT R13 L10
     131 [-]: LOADN R15 1  
     132 [-]: NAMECALL R13 R12 K62 [0xCDDF4FD7]
     133 [-]: CALL R13 2 0 
     134 [-]: RETURN R0 0  
L10: 135 [-]: LOADN R15 2  
     136 [-]: NAMECALL R13 R12 K62 [0xCDDF4FD7]
     137 [-]: CALL R13 2 0 
L11: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [0xCD91654E]
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: NAMECALL R2 R1 K4 [0x020D4331]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R5 0   
      11 [-]: NAMECALL R3 R2 K5 [0x00A9EE26]
      12 [-]: CALL R3 2 0  
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R3 R2 K6 [0x1E984039]
      15 [-]: CALL R3 2 0  
L 2:  16 [-]: NAMECALL R2 R1 K7 [0xA5E492D4]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L3
      19 [-]: NAMECALL R2 R1 K8 [0x0B4BCFB6]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPXEQKNIL R2 L3
      22 [-]: GETIMPORT R5 10 [0xB37905D5]
      23 [-]: NAMECALL R3 R2 K11 [0xBD5007D9]
      24 [-]: CALL R3 2 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 ["drifterToss"]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: GETIMPORT R3 5 [0xCBD666E1]
       5 [-]: LOADN R4 0   
       6 [-]: CALL R3 1 0  
       7 [-]: LOADB R3 0   
       8 [-]: NEWTABLE R4 0 0
       9 [-]: NAMECALL R5 R0 K6 [0xB3364856]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 8 [0x76EA806B]
      12 [-]: LOADN R8 0   
      13 [-]: NAMECALL R6 R6 K9 [0x3F3AE64C]
      14 [-]: CALL R6 2 1  
      15 [-]: NAMECALL R6 R6 K10 [0x80563238]
      16 [-]: CALL R6 1 1  
      17 [-]: NAMECALL R6 R6 K11 [0x62C81B76]
      18 [-]: CALL R6 1 1  
      19 [-]: GETTABLEKS R7 R6 K12 ["mAdultOperatorCustomization"]
      20 [-]: GETIMPORT R8 14 [0xB009BBC6]
      21 [-]: GETTABLEKS R9 R7 K15 ["mCustomization"]
      22 [-]: LOADN R11 5  
      23 [-]: NAMECALL R9 R9 K16 [0x2540510F]
      24 [-]: CALL R9 2 -1 
      25 [-]: CALL R8 -1 1 
      26 [-]: LOADN R11 14 
      27 [-]: LOADN R12 1  
      28 [-]: NAMECALL R9 R7 K17 [0x9B1928E8]
      29 [-]: CALL R9 3 1  
      30 [-]: FASTCALL1 62 R8 L0
      31 [-]: MOVE R11 R8  
      32 [-]: GETIMPORT R10 19 [0x7B998233]
      33 [-]: CALL R10 1 1 
L 0:  34 [-]: JUMPIF R10 L12
      35 [-]: JUMPIFNOT R9 L12
      36 [-]: LOADB R10 0  
      37 [-]: LOADN R13 1  
      38 [-]: LOADN R14 0  
      39 [-]: NAMECALL R11 R8 K20 [0x52B48D92]
      40 [-]: CALL R11 3 1 
      41 [-]: LOADN R14 1  
      42 [-]: LENGTH R12 R11
      43 [-]: LOADN R13 1  
      44 [-]: FORNPREP R12 L4
L 1:  45 [-]: GETTABLE R16 R11 R14
      46 [-]: GETTABLEKS R15 R16 K21 ["mType"]
      47 [-]: FASTCALL1 62 R15 L2
      48 [-]: MOVE R17 R15 
      49 [-]: GETIMPORT R16 19 [0x7B998233]
      50 [-]: CALL R16 1 1 
L 2:  51 [-]: JUMPIF R16 L3
      52 [-]: MOVE R18 R15 
      53 [-]: NAMECALL R16 R0 K22 [0x0542D42B]
      54 [-]: CALL R16 2 1 
      55 [-]: JUMPIFNOT R16 L3
      56 [-]: LOADB R10 1  
L 3:  57 [-]: FORNLOOP R12 L1
L 4:  58 [-]: JUMPIF R10 L8
      59 [-]: LOADN R14 0  
      60 [-]: LOADN R15 0  
      61 [-]: NAMECALL R12 R8 K20 [0x52B48D92]
      62 [-]: CALL R12 3 1 
      63 [-]: MOVE R11 R12 
      64 [-]: LOADN R14 1  
      65 [-]: LENGTH R12 R11
      66 [-]: LOADN R13 1  
      67 [-]: FORNPREP R12 L8
L 5:  68 [-]: GETTABLE R16 R11 R14
      69 [-]: GETTABLEKS R15 R16 K21 ["mType"]
      70 [-]: FASTCALL1 62 R15 L6
      71 [-]: MOVE R17 R15 
      72 [-]: GETIMPORT R16 19 [0x7B998233]
      73 [-]: CALL R16 1 1 
L 6:  74 [-]: JUMPIF R16 L7
      75 [-]: MOVE R18 R15 
      76 [-]: NAMECALL R16 R0 K22 [0x0542D42B]
      77 [-]: CALL R16 2 1 
      78 [-]: JUMPIFNOT R16 L7
      79 [-]: LOADB R10 1  
L 7:  80 [-]: FORNLOOP R12 L5
L 8:  81 [-]: JUMPIFNOT R10 L13
      82 [-]: LOADB R3 1   
      83 [-]: LOADN R14 1  
      84 [-]: MOVE R12 R5  
      85 [-]: LOADN R13 1  
      86 [-]: FORNPREP R12 L11
L 9:  87 [-]: SUBK R17 R14 K23 [1]
      88 [-]: NAMECALL R15 R0 K24 [0x819ABD48]
      89 [-]: CALL R15 2 1 
      90 [-]: FASTCALL2 52 R4 R15 L10
      91 [-]: MOVE R17 R4  
      92 [-]: MOVE R18 R15 
      93 [-]: GETIMPORT R16 27 [0x23D5322F]
      94 [-]: CALL R16 2 0 
L10:  95 [-]: FORNLOOP R12 L9
L11:  96 [-]: GETUPVAL R14 0
      97 [-]: LOADB R15 0  
      98 [-]: NAMECALL R12 R0 K28 [0x01883505]
      99 [-]: CALL R12 3 0 
     100 [-]: JUMP L13
    
L12: 101 [-]: LOADN R12 1  
     102 [-]: GETUPVAL R13 0
     103 [-]: LOADB R14 0  
     104 [-]: NAMECALL R10 R0 K29 [0xCDDC3ABB]
     105 [-]: CALL R10 4 0 
L13: 106 [-]: FASTCALL1 62 R0 L14
     107 [-]: MOVE R11 R0  
     108 [-]: GETIMPORT R10 19 [0x7B998233]
     109 [-]: CALL R10 1 1 
L14: 110 [-]: JUMPIF R10 L19
     111 [-]: NAMECALL R10 R0 K30 [0x2047CFE7]
     112 [-]: CALL R10 1 1 
     113 [-]: JUMPIF R10 L19
     114 [-]: LENGTH R10 R2
     115 [-]: LOADN R11 0  
     116 [-]: JUMPIFNOTLT R11 R10 L19
     117 [-]: LENGTH R12 R2
     118 [-]: LOADN R10 1  
     119 [-]: LOADN R11 -1 
     120 [-]: FORNPREP R10 L18
L15: 121 [-]: GETTABLE R14 R2 R12
     122 [-]: FASTCALL1 62 R14 L16
     123 [-]: GETIMPORT R13 19 [0x7B998233]
     124 [-]: CALL R13 1 1 
L16: 125 [-]: JUMPIFNOT R13 L17
     126 [-]: GETIMPORT R13 32 [0x9C1F3B5A]
     127 [-]: MOVE R14 R2  
     128 [-]: MOVE R15 R12 
     129 [-]: CALL R13 2 0 
L17: 130 [-]: FORNLOOP R10 L15
L18: 131 [-]: NAMECALL R13 R0 K33 [0x2645258E]
     132 [-]: CALL R13 1 1 
     133 [-]: NOT R12 R13  
     134 [-]: NAMECALL R10 R0 K34 [0x8917AE5A]
     135 [-]: CALL R10 2 0 
     136 [-]: LOADN R12 7  
     137 [-]: LOADB R13 1  
     138 [-]: NAMECALL R10 R0 K35 [0x30EB0CC3]
     139 [-]: CALL R10 3 0 
     140 [-]: LOADK R12 K36 [0.5]
     141 [-]: NAMECALL R10 R0 K37 [0x230BDDA9]
     142 [-]: CALL R10 2 0 
     143 [-]: GETIMPORT R10 5 [0xCBD666E1]
     144 [-]: LOADN R11 0  
     145 [-]: CALL R10 1 0 
     146 [-]: JUMPBACK L13 
L19: 147 [-]: FASTCALL1 62 R0 L20
     148 [-]: MOVE R11 R0  
     149 [-]: GETIMPORT R10 19 [0x7B998233]
     150 [-]: CALL R10 1 1 
L20: 151 [-]: JUMPIF R10 L25
     152 [-]: LOADN R12 1  
     153 [-]: GETIMPORT R13 39 [0x00415A6B]
     154 [-]: LOADB R14 0  
     155 [-]: NAMECALL R10 R0 K29 [0xCDDC3ABB]
     156 [-]: CALL R10 4 0 
     157 [-]: JUMPIFNOT R3 L24
     158 [-]: LOADN R12 1  
     159 [-]: MOVE R10 R5  
     160 [-]: LOADN R11 1  
     161 [-]: FORNPREP R10 L24
L21: 162 [-]: GETTABLE R14 R4 R12
     163 [-]: FASTCALL1 62 R14 L22
     164 [-]: GETIMPORT R13 19 [0x7B998233]
     165 [-]: CALL R13 1 1 
L22: 166 [-]: JUMPIF R13 L23
     167 [-]: SUBK R15 R12 K23 [1]
     168 [-]: GETTABLE R16 R4 R12
     169 [-]: LOADB R17 0  
     170 [-]: NAMECALL R13 R0 K29 [0xCDDC3ABB]
     171 [-]: CALL R13 4 0 
L23: 172 [-]: FORNLOOP R10 L21
L24: 173 [-]: LOADB R12 0  
     174 [-]: NAMECALL R10 R0 K34 [0x8917AE5A]
     175 [-]: CALL R10 2 0 
     176 [-]: LOADN R12 7  
     177 [-]: NAMECALL R13 R0 K33 [0x2645258E]
     178 [-]: CALL R13 1 -1
     179 [-]: NAMECALL R10 R0 K35 [0x30EB0CC3]
     180 [-]: CALL R10 -1 0
     181 [-]: LOADN R12 0  
     182 [-]: NAMECALL R10 R0 K37 [0x230BDDA9]
     183 [-]: CALL R10 2 0 
L25: 184 [-]: GETIMPORT R10 3 ["drifterToss"]
     185 [-]: JUMPIFNOT R10 L26
     186 [-]: GETIMPORT R10 3 ["drifterToss"]
     187 [-]: LOADNIL R11  
     188 [-]: SETTABLE R11 R10 R1
     189 [-]: GETIMPORT R10 41 [0x4EC73E73]
     190 [-]: GETIMPORT R11 3 ["drifterToss"]
     191 [-]: CALL R10 1 1 
     192 [-]: JUMPIF R10 L26
     193 [-]: GETIMPORT R10 42 ["_T"]
     194 [-]: LOADNIL R11  
     195 [-]: SETTABLEKS R11 R10 K2 ["drifterToss"]
L26: 196 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 ["drifterToss"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["drifterToss"]
L 0:   5 [-]: NAMECALL R2 R0 K4 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 2 ["drifterToss"]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: JUMPIF R3 L1 
      10 [-]: GETIMPORT R3 2 ["drifterToss"]
      11 [-]: NEWTABLE R4 0 0
      12 [-]: SETTABLE R4 R3 R2
      13 [-]: GETIMPORT R5 6 [0x0469F296]
      14 [-]: LOADK R6 K7 ["InvisLoop"]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R3 R0 K8 [0xD5F7912B]
      18 [-]: CALL R3 3 0  
L 1:  19 [-]: GETIMPORT R5 2 ["drifterToss"]
      20 [-]: GETTABLE R4 R5 R2
      21 [-]: FASTCALL2 52 R4 R1 L2
      22 [-]: MOVE R5 R1   
      23 [-]: GETIMPORT R3 11 [0x23D5322F]
      24 [-]: CALL R3 2 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 ["drifterToss"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x388577D5]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R4 2 ["drifterToss"]
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: LENGTH R6 R3 
       8 [-]: LOADN R4 1   
       9 [-]: LOADN R5 -1  
      10 [-]: FORNPREP R4 L5
L 1:  11 [-]: GETTABLE R7 R3 R6
      12 [-]: FASTCALL1 62 R7 L2
      13 [-]: MOVE R9 R7   
      14 [-]: GETIMPORT R8 5 [0x7B998233]
      15 [-]: CALL R8 1 1  
L 2:  16 [-]: JUMPIF R8 L3 
      17 [-]: JUMPIFNOTEQ R7 R1 L4
L 3:  18 [-]: GETIMPORT R8 8 [0x9C1F3B5A]
      19 [-]: MOVE R9 R3   
      20 [-]: MOVE R10 R6  
      21 [-]: CALL R8 2 0  
L 4:  22 [-]: FORNLOOP R4 L1
L 5:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x71C3065D]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L3
L 2:  14 [-]: NAMECALL R3 R0 K4 [0xA2880940]
      15 [-]: CALL R3 1 0  
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R5 6 [0xC19073F3]
      18 [-]: NAMECALL R3 R2 K7 [0x689412A5]
      19 [-]: CALL R3 2 1  
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 3 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIFNOT R4 L5
      25 [-]: NAMECALL R4 R0 K4 [0xA2880940]
      26 [-]: CALL R4 1 0  
      27 [-]: RETURN R0 0  
L 5:  28 [-]: NAMECALL R4 R3 K8 [0xCA9EA368]
      29 [-]: CALL R4 1 1  
      30 [-]: GETIMPORT R5 10 [0x085002BC]
      31 [-]: SETUPVAL R5 0
      32 [-]: GETIMPORT R5 12 [0x5098C6F3]
      33 [-]: SETUPVAL R5 1
      34 [-]: NAMECALL R5 R0 K13 [0xC39176AA]
      35 [-]: CALL R5 1 1  
      36 [-]: GETUPVAL R7 2
      37 [-]: GETTABLEKS R6 R7 K14 [0xB43A6753]
      38 [-]: MOVE R7 R2   
      39 [-]: MOVE R8 R3   
      40 [-]: CALL R6 2 1  
      41 [-]: GETIMPORT R7 16 [0xC8802016]
      42 [-]: MOVE R8 R6   
      43 [-]: CALL R7 1 3  
      44 [-]: FORGPREP_INEXT R7 L7
L 6:  45 [-]: GETTABLEKS R12 R11 K17 ["id"]
      46 [-]: JUMPIFNOTEQ R12 R5 L7
      47 [-]: GETTABLEKS R13 R11 K18 ["stats"]
      48 [-]: GETTABLEKS R12 R13 K19 ["range"]
      49 [-]: SETUPVAL R12 0
      50 [-]: GETTABLEKS R13 R11 K18 ["stats"]
      51 [-]: GETTABLEKS R12 R13 K20 ["duration"]
      52 [-]: SETUPVAL R12 1
      53 [-]: GETIMPORT R12 23 [0x9C1F3B5A]
      54 [-]: MOVE R13 R6  
      55 [-]: MOVE R14 R10 
      56 [-]: CALL R12 2 0 
      57 [-]: JUMP L8
     
L 7:  58 [-]: FORGLOOP R7 L6 2 [inext]
L 8:  59 [-]: NAMECALL R7 R0 K24 [0xD1586535]
      60 [-]: CALL R7 1 1  
      61 [-]: NEWTABLE R8 0 0
      62 [-]: LOADN R9 0   
      63 [-]: LOADN R10 0  
      64 [-]: LOADN R11 0  
      65 [-]: GETIMPORT R14 26 [0x24E84BE9]
      66 [-]: GETIMPORT R15 28 ["EMPTY_SYMBOL"]
      67 [-]: GETIMPORT R16 30 ["ZERO_VECTOR"]
      68 [-]: GETIMPORT R17 32 ["ZERO_ROTATION"]
      69 [-]: NAMECALL R12 R0 K33 [0x47901F07]
      70 [-]: CALL R12 5 0 
      71 [-]: GETIMPORT R12 35 [0x89326C93]
      72 [-]: GETIMPORT R14 37 [0x7731D61E]
      73 [-]: MOVE R15 R7  
      74 [-]: GETIMPORT R16 32 ["ZERO_ROTATION"]
      75 [-]: NAMECALL R12 R12 K38 [0x05909209]
      76 [-]: CALL R12 4 1 
L 9:  77 [-]: GETUPVAL R13 1
      78 [-]: LOADN R14 0  
      79 [-]: JUMPIFNOTLT R14 R13 L22
      80 [-]: FASTCALL1 62 R1 L10
      81 [-]: MOVE R14 R1  
      82 [-]: GETIMPORT R13 3 [0x7B998233]
      83 [-]: CALL R13 1 1 
L10:  84 [-]: JUMPIF R13 L22
      85 [-]: NAMECALL R13 R1 K39 [0x2047CFE7]
      86 [-]: CALL R13 1 1 
      87 [-]: JUMPIF R13 L22
      88 [-]: FASTCALL1 62 R3 L11
      89 [-]: MOVE R14 R3  
      90 [-]: GETIMPORT R13 3 [0x7B998233]
      91 [-]: CALL R13 1 1 
L11:  92 [-]: JUMPIF R13 L22
      93 [-]: GETIMPORT R13 41 [0xBE190284]
      94 [-]: MOVE R15 R1  
      95 [-]: MOVE R16 R7  
      96 [-]: NAMECALL R13 R13 K42 [0xFEDA5557]
      97 [-]: CALL R13 3 1 
      98 [-]: JUMPIF R13 L22
      99 [-]: LOADN R13 0  
     100 [-]: JUMPIFNOTLE R9 R13 L18
     101 [-]: GETIMPORT R13 35 [0x89326C93]
     102 [-]: GETIMPORT R15 44 ["gBaseAvatarType"]
     103 [-]: MOVE R16 R7  
     104 [-]: LOADN R17 0  
     105 [-]: MOVE R18 R10 
     106 [-]: NAMECALL R13 R13 K45 [0xFB669000]
     107 [-]: CALL R13 5 1 
     108 [-]: NEWTABLE R14 0 0
     109 [-]: GETIMPORT R15 16 [0xC8802016]
     110 [-]: MOVE R16 R13 
     111 [-]: CALL R15 1 3 
     112 [-]: FORGPREP_INEXT R15 L14
L12: 113 [-]: MOVE R22 R19 
     114 [-]: NAMECALL R20 R3 K46 [0xC05A66CD]
     115 [-]: CALL R20 2 1 
     116 [-]: JUMPIF R20 L14
     117 [-]: MOVE R22 R1  
     118 [-]: NAMECALL R20 R19 K47 [0xEE0BC178]
     119 [-]: CALL R20 2 1 
     120 [-]: JUMPIFNOT R20 L14
     121 [-]: MOVE R22 R1  
     122 [-]: NAMECALL R20 R19 K48 [0x753A7EA6]
     123 [-]: CALL R20 2 1 
     124 [-]: JUMPIFNOT R20 L14
     125 [-]: NAMECALL R20 R19 K49 [0x388577D5]
     126 [-]: CALL R20 1 1 
     127 [-]: GETTABLE R21 R8 R20
     128 [-]: JUMPIF R21 L13
     129 [-]: GETUPVAL R21 3
     130 [-]: MOVE R22 R19 
     131 [-]: MOVE R23 R0  
     132 [-]: CALL R21 2 0 
L13: 133 [-]: SETTABLE R19 R14 R20
     134 [-]: LOADNIL R21  
     135 [-]: SETTABLE R21 R8 R20
L14: 136 [-]: FORGLOOP R15 L12 2 [inext]
     137 [-]: GETIMPORT R15 51 [0xCFC01047]
     138 [-]: MOVE R16 R8  
     139 [-]: CALL R15 1 3 
     140 [-]: FORGPREP_NEXT R15 L17
L15: 141 [-]: FASTCALL1 62 R19 L16
     142 [-]: MOVE R21 R19 
     143 [-]: GETIMPORT R20 3 [0x7B998233]
     144 [-]: CALL R20 1 1 
L16: 145 [-]: JUMPIF R20 L17
     146 [-]: GETUPVAL R20 4
     147 [-]: MOVE R21 R19 
     148 [-]: MOVE R22 R0  
     149 [-]: CALL R20 2 0 
L17: 150 [-]: FORGLOOP R15 L15 2
     151 [-]: MOVE R8 R14  
     152 [-]: LOADK R9 K52 [0.25]
L18: 153 [-]: GETIMPORT R13 54 [0xCBD666E1]
     154 [-]: LOADN R14 0  
     155 [-]: CALL R13 1 0 
     156 [-]: GETUPVAL R14 1
     157 [-]: GETIMPORT R15 56 [0x67652851]
     158 [-]: CALL R15 0 1 
     159 [-]: SUB R13 R14 R15
     160 [-]: SETUPVAL R13 1
     161 [-]: GETIMPORT R13 56 [0x67652851]
     162 [-]: CALL R13 0 1 
     163 [-]: SUB R9 R9 R13
     164 [-]: LOADN R14 1  
     165 [-]: GETIMPORT R16 56 [0x67652851]
     166 [-]: CALL R16 0 1 
     167 [-]: ADD R15 R11 R16
     168 [-]: FASTCALL2 19 R14 R15 L19
     169 [-]: GETIMPORT R13 59 [0xAC1B386A]
     170 [-]: CALL R13 2 1 
L19: 171 [-]: MOVE R11 R13 
     172 [-]: GETUPVAL R14 5
     173 [-]: GETTABLEKS R13 R14 K60 [0x913936C8]
     174 [-]: MOVE R14 R11 
     175 [-]: LOADN R15 0  
     176 [-]: GETUPVAL R16 0
     177 [-]: LOADN R17 1  
     178 [-]: CALL R13 4 1 
     179 [-]: MOVE R10 R13 
     180 [-]: FASTCALL1 62 R12 L20
     181 [-]: MOVE R14 R12 
     182 [-]: GETIMPORT R13 3 [0x7B998233]
     183 [-]: CALL R13 1 1 
L20: 184 [-]: JUMPIF R13 L21
     185 [-]: MULK R15 R10 K61 [2]
     186 [-]: NAMECALL R13 R12 K62 [0x2D9BA74F]
     187 [-]: CALL R13 2 0 
     188 [-]: GETUPVAL R14 1
     189 [-]: SUBK R13 R14 K61 [2]
     190 [-]: LOADN R14 0  
     191 [-]: JUMPIFNOTLE R13 R14 L21
     192 [-]: NAMECALL R13 R12 K63 [0x1DB57C6B]
     193 [-]: CALL R13 1 0 
L21: 194 [-]: JUMPBACK L9  
L22: 195 [-]: GETIMPORT R13 51 [0xCFC01047]
     196 [-]: MOVE R14 R8  
     197 [-]: CALL R13 1 3 
     198 [-]: FORGPREP_NEXT R13 L25
L23: 199 [-]: FASTCALL1 62 R17 L24
     200 [-]: MOVE R19 R17 
     201 [-]: GETIMPORT R18 3 [0x7B998233]
     202 [-]: CALL R18 1 1 
L24: 203 [-]: JUMPIF R18 L25
     204 [-]: GETUPVAL R18 4
     205 [-]: MOVE R19 R17 
     206 [-]: MOVE R20 R0  
     207 [-]: CALL R18 2 0 
L25: 208 [-]: FORGLOOP R13 L23 2
     209 [-]: FASTCALL1 62 R0 L26
     210 [-]: MOVE R14 R0  
     211 [-]: GETIMPORT R13 3 [0x7B998233]
     212 [-]: CALL R13 1 1 
L26: 213 [-]: JUMPIF R13 L27
     214 [-]: NAMECALL R13 R0 K4 [0xA2880940]
     215 [-]: CALL R13 1 0 
L27: 216 [-]: RETURN R0 0  



