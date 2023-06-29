; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
      10 [-]: DUPCLOSURE R1 K7 []
      11 [-]: SETGLOBAL R1 K8 ["OnDeath"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R8 2 [0xE15169D2]
       3 [-]: GETTABLE R7 R8 R3
       4 [-]: LOADN R8 3   
       5 [-]: NAMECALL R9 R0 K3 [0xCDE10C4A]
       6 [-]: CALL R9 1 1  
       7 [-]: MOVE R10 R0  
       8 [-]: NAMECALL R5 R4 K4 [0xE9F54086]
       9 [-]: CALL R5 5 1  
      10 [-]: GETIMPORT R9 6 [0xF63310E0]
      11 [-]: GETTABLE R8 R9 R3
      12 [-]: LOADN R9 9   
      13 [-]: NAMECALL R10 R0 K3 [0xCDE10C4A]
      14 [-]: CALL R10 1 1 
      15 [-]: MOVE R11 R0  
      16 [-]: NAMECALL R6 R4 K4 [0xE9F54086]
      17 [-]: CALL R6 5 1  
      18 [-]: GETIMPORT R10 8 [0x9B5DDF0B]
      19 [-]: GETTABLE R9 R10 R3
      20 [-]: LOADN R10 10 
      21 [-]: NAMECALL R11 R0 K3 [0xCDE10C4A]
      22 [-]: CALL R11 1 1 
      23 [-]: MOVE R12 R0  
      24 [-]: NAMECALL R7 R4 K4 [0xE9F54086]
      25 [-]: CALL R7 5 1  
      26 [-]: GETUPVAL R9 0
      27 [-]: GETTABLEKS R8 R9 K9 [0xF43AF54F]
      28 [-]: MOVE R9 R0   
      29 [-]: GETIMPORT R10 11 [0x6687F6E0]
      30 [-]: DUPTABLE R11 14
      31 [-]: SETTABLEKS R6 R11 K12 ["range"]
      32 [-]: SETTABLEKS R7 R11 K13 ["damage"]
      33 [-]: CALL R8 3 0  
      34 [-]: LOADN R10 1  
      35 [-]: LOADN R11 23 
      36 [-]: NAMECALL R12 R0 K3 [0xCDE10C4A]
      37 [-]: CALL R12 1 1 
      38 [-]: MOVE R13 R0  
      39 [-]: NAMECALL R8 R4 K4 [0xE9F54086]
      40 [-]: CALL R8 5 1  
      41 [-]: LOADN R9 1   
      42 [-]: JUMPIFNOTLT R9 R8 L0
      43 [-]: LOADK R11 K15 ["Push"]
      44 [-]: GETIMPORT R14 17 [0x0ED8B456]
      45 [-]: LOADB R15 0  
      46 [-]: LOADN R16 2  
      47 [-]: LOADN R17 1  
      48 [-]: LOADB R18 1  
      49 [-]: MOVE R19 R8  
      50 [-]: NAMECALL R12 R1 K18 [0x7027C544]
      51 [-]: CALL R12 7 -1
      52 [-]: NAMECALL R9 R1 K19 [0x21B4C60E]
      53 [-]: CALL R9 -1 0 
      54 [-]: JUMP L1
     
L 0:  55 [-]: LOADK R11 K15 ["Push"]
      56 [-]: GETIMPORT R14 17 [0x0ED8B456]
      57 [-]: LOADB R15 0  
      58 [-]: LOADN R16 2  
      59 [-]: LOADN R17 1  
      60 [-]: LOADB R18 1  
      61 [-]: NAMECALL R12 R1 K18 [0x7027C544]
      62 [-]: CALL R12 6 -1
      63 [-]: NAMECALL R9 R1 K19 [0x21B4C60E]
      64 [-]: CALL R9 -1 0 
L 1:  65 [-]: NAMECALL R10 R4 K20 [0xEFD0FDE2]
      66 [-]: CALL R10 1 1 
      67 [-]: NAMECALL R12 R1 K22 [0xD3A01177]
      68 [-]: CALL R12 1 1 
      69 [-]: NAMECALL R12 R12 K23 [0xD1CBFC3E]
      70 [-]: CALL R12 1 1 
      71 [-]: MULK R11 R12 K21 [0.25]
      72 [-]: SUB R9 R10 R11
      73 [-]: GETIMPORT R10 25 [0xA421AF95]
      74 [-]: GETTABLEKS R11 R9 K26 ["x"]
      75 [-]: GETTABLEKS R13 R9 K28 ["y"]
      76 [-]: SUBK R12 R13 K27 [1000]
      77 [-]: GETTABLEKS R13 R9 K29 ["z"]
      78 [-]: CALL R10 3 1 
      79 [-]: GETIMPORT R11 25 [0xA421AF95]
      80 [-]: CALL R11 0 1 
      81 [-]: GETIMPORT R12 31 [0x89326C93]
      82 [-]: MOVE R14 R9  
      83 [-]: MOVE R15 R10 
      84 [-]: LOADNIL R16  
      85 [-]: LOADNIL R17  
      86 [-]: MOVE R18 R11 
      87 [-]: NAMECALL R12 R12 K32 [0xBD5D0EC1]
      88 [-]: CALL R12 6 1 
      89 [-]: JUMPIFNOT R12 L2
      90 [-]: GETIMPORT R12 25 [0xA421AF95]
      91 [-]: LOADN R13 0  
      92 [-]: LOADN R14 1  
      93 [-]: LOADN R15 0  
      94 [-]: CALL R12 3 1 
      95 [-]: ADD R9 R11 R12
L 2:  96 [-]: GETIMPORT R12 31 [0x89326C93]
      97 [-]: NAMECALL R12 R12 K33 [0x18D05D30]
      98 [-]: CALL R12 1 1 
      99 [-]: JUMPIFNOT R12 L6
     100 [-]: GETIMPORT R12 31 [0x89326C93]
     101 [-]: GETIMPORT R14 35 [0xBDA35B0D]
     102 [-]: MOVE R15 R9  
     103 [-]: GETIMPORT R16 37 ["ZERO_ROTATION"]
     104 [-]: MOVE R17 R0  
     105 [-]: MOVE R18 R0  
     106 [-]: NAMECALL R12 R12 K38 [0x05909209]
     107 [-]: CALL R12 6 1 
     108 [-]: JUMPIF R12 L3
     109 [-]: RETURN R0 0  
L 3: 110 [-]: GETIMPORT R13 31 [0x89326C93]
     111 [-]: GETIMPORT R15 40 [0x2434290B]
     112 [-]: MOVE R16 R9  
     113 [-]: GETIMPORT R17 37 ["ZERO_ROTATION"]
     114 [-]: MOVE R18 R0  
     115 [-]: NAMECALL R13 R13 K38 [0x05909209]
     116 [-]: CALL R13 5 0 
     117 [-]: NAMECALL R13 R0 K41 [0x68D708A7]
     118 [-]: CALL R13 1 1 
     119 [-]: LOADN R16 0  
     120 [-]: NAMECALL R14 R13 K42 [0x8E62760A]
     121 [-]: CALL R14 2 1 
     122 [-]: GETTABLEKS R15 R14 K43 ["mEnergyColor"]
     123 [-]: FASTCALL1 62 R15 L4
     124 [-]: MOVE R17 R15 
     125 [-]: GETIMPORT R16 45 [0x7B998233]
     126 [-]: CALL R16 1 1 
L 4: 127 [-]: JUMPIF R16 L5
     128 [-]: GETIMPORT R18 48 ["TINT_COLOR"]
     129 [-]: GETTABLEKS R20 R15 K50 ["red"]
     130 [-]: DIVK R19 R20 K49 [255]
     131 [-]: GETTABLEKS R21 R15 K51 ["green"]
     132 [-]: DIVK R20 R21 K49 [255]
     133 [-]: GETTABLEKS R22 R15 K52 ["blue"]
     134 [-]: DIVK R21 R22 K49 [255]
     135 [-]: LOADN R22 1  
     136 [-]: NAMECALL R16 R12 K53 [0x986D2AB8]
     137 [-]: CALL R16 6 0 
L 5: 138 [-]: LOADN R18 5  
     139 [-]: NAMECALL R16 R12 K54 [0x1FEDCBCF]
     140 [-]: CALL R16 2 0 
L 6: 141 [-]: NAMECALL R12 R1 K55 [0xA5E492D4]
     142 [-]: CALL R12 1 1 
     143 [-]: JUMPIFNOT R12 L7
     144 [-]: GETIMPORT R12 31 [0x89326C93]
     145 [-]: GETIMPORT R14 57 [0xC0345C16]
     146 [-]: MOVE R15 R9  
     147 [-]: LOADB R16 0  
     148 [-]: LOADN R17 0  
     149 [-]: NAMECALL R12 R12 K58 [0x659D451F]
     150 [-]: CALL R12 5 0 
     151 [-]: JUMP L8
     
L 7: 152 [-]: GETIMPORT R12 31 [0x89326C93]
     153 [-]: GETIMPORT R14 60 [0xAD292A29]
     154 [-]: MOVE R15 R9  
     155 [-]: LOADB R16 0  
     156 [-]: LOADN R17 0  
     157 [-]: NAMECALL R12 R12 K58 [0x659D451F]
     158 [-]: CALL R12 5 0 
L 8: 159 [-]: LOADN R12 0  
L 9: 160 [-]: JUMPIFNOTLT R12 R5 L10
     161 [-]: GETIMPORT R13 62 [0xCBD666E1]
     162 [-]: LOADN R14 0  
     163 [-]: CALL R13 1 0 
     164 [-]: GETIMPORT R13 64 [0x67652851]
     165 [-]: CALL R13 0 1 
     166 [-]: ADD R12 R12 R13
     167 [-]: JUMPBACK L9  
L10: 168 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: GETIMPORT R6 3 [0xBDA35B0D]
       2 [-]: NAMECALL R7 R1 K4 [0xD1586535]
       3 [-]: CALL R7 1 1  
       4 [-]: LOADN R8 0   
       5 [-]: LOADK R9 K5 [3.4028234663852886e+38]
       6 [-]: NAMECALL R4 R4 K6 [0xFB669000]
       7 [-]: CALL R4 5 1  
       8 [-]: GETIMPORT R7 8 [0xF63310E0]
       9 [-]: GETTABLE R5 R7 R3
      10 [-]: GETIMPORT R7 10 [0x9B5DDF0B]
      11 [-]: GETTABLE R6 R7 R3
      12 [-]: GETUPVAL R8 0
      13 [-]: GETTABLEKS R7 R8 K11 [0xB43A6753]
      14 [-]: MOVE R8 R0   
      15 [-]: GETIMPORT R9 13 [0x6687F6E0]
      16 [-]: LOADB R10 1  
      17 [-]: CALL R7 3 1  
      18 [-]: FASTCALL1 62 R7 L0
      19 [-]: MOVE R9 R7   
      20 [-]: GETIMPORT R8 15 [0x7B998233]
      21 [-]: CALL R8 1 1  
L 0:  22 [-]: JUMPIF R8 L1 
      23 [-]: GETTABLEKS R5 R7 K16 ["range"]
      24 [-]: GETTABLEKS R6 R7 K17 ["damage"]
L 1:  25 [-]: LOADNIL R8   
      26 [-]: GETIMPORT R9 19 [0xC8802016]
      27 [-]: MOVE R10 R4  
      28 [-]: CALL R9 1 3  
      29 [-]: FORGPREP_INEXT R9 L3
L 2:  30 [-]: NAMECALL R14 R13 K20 [0xED324116]
      31 [-]: CALL R14 1 1 
      32 [-]: JUMPIFNOTEQ R14 R0 L3
      33 [-]: MOVE R8 R13  
L 3:  34 [-]: FORGLOOP R9 L2 2 [inext]
      35 [-]: FASTCALL1 62 R8 L4
      36 [-]: MOVE R10 R8  
      37 [-]: GETIMPORT R9 15 [0x7B998233]
      38 [-]: CALL R9 1 1  
L 4:  39 [-]: JUMPIFNOT R9 L5
      40 [-]: RETURN R0 0  
L 5:  41 [-]: GETIMPORT R9 1 [0x89326C93]
      42 [-]: GETIMPORT R11 22 ["gBaseAvatarType"]
      43 [-]: NAMECALL R12 R8 K4 [0xD1586535]
      44 [-]: CALL R12 1 1 
      45 [-]: LOADN R13 0  
      46 [-]: MOVE R14 R5  
      47 [-]: NAMECALL R9 R9 K6 [0xFB669000]
      48 [-]: CALL R9 5 1  
      49 [-]: GETIMPORT R10 1 [0x89326C93]
      50 [-]: NAMECALL R10 R10 K23 [0x18D05D30]
      51 [-]: CALL R10 1 1 
      52 [-]: JUMPIFNOT R10 L8
      53 [-]: GETIMPORT R10 26 [0x35C16153]
      54 [-]: CALL R10 0 1 
      55 [-]: SETTABLEKS R6 R10 K27 ["baseAmount"]
      56 [-]: LOADN R13 0  
      57 [-]: LOADN R14 1  
      58 [-]: NAMECALL R11 R10 K28 [0x1586E35E]
      59 [-]: CALL R11 3 0 
      60 [-]: LOADN R13 20 
      61 [-]: LOADB R14 1  
      62 [-]: NAMECALL R11 R10 K29 [0xFC0E440A]
      63 [-]: CALL R11 3 0 
      64 [-]: MOVE R13 R1  
      65 [-]: NAMECALL R11 R10 K30 [0x86CD00CB]
      66 [-]: CALL R11 2 0 
      67 [-]: MOVE R13 R0  
      68 [-]: NAMECALL R11 R10 K31 [0xF4DC3420]
      69 [-]: CALL R11 2 0 
      70 [-]: LOADN R13 0  
      71 [-]: NAMECALL R11 R10 K32 [0xCA73DD2A]
      72 [-]: CALL R11 2 0 
      73 [-]: GETIMPORT R11 19 [0xC8802016]
      74 [-]: MOVE R12 R9  
      75 [-]: CALL R11 1 3 
      76 [-]: FORGPREP_INEXT R11 L7
L 6:  77 [-]: MOVE R18 R1  
      78 [-]: NAMECALL R16 R15 K33 [0xEE0BC178]
      79 [-]: CALL R16 2 1 
      80 [-]: JUMPIF R16 L7
      81 [-]: MOVE R18 R10 
      82 [-]: NAMECALL R16 R15 K34 [0x479483BB]
      83 [-]: CALL R16 2 0 
L 7:  84 [-]: FORGLOOP R11 L6 2 [inext]
      85 [-]: NAMECALL R11 R8 K35 [0xFB3BBA96]
      86 [-]: CALL R11 1 0 
L 8:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x949398C2]
       8 [-]: CALL R2 1 0  
L 1:   9 [-]: GETIMPORT R2 5 [0x89326C93]
      10 [-]: GETIMPORT R4 7 [0x5AC4A657]
      11 [-]: NAMECALL R5 R0 K8 [0xD1586535]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 10 ["ZERO_ROTATION"]
      14 [-]: MOVE R7 R1   
      15 [-]: NAMECALL R2 R2 K11 [0x05909209]
      16 [-]: CALL R2 5 0  
      17 [-]: GETIMPORT R2 5 [0x89326C93]
      18 [-]: NAMECALL R2 R2 K12 [0x18D05D30]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOT R2 L2
      21 [-]: LOADB R4 0   
      22 [-]: LOADB R5 1   
      23 [-]: NAMECALL R2 R0 K13 [0x768274D6]
      24 [-]: CALL R2 3 0  
      25 [-]: RETURN R0 0  
L 2:  26 [-]: NAMECALL R2 R0 K14 [0xA2880940]
      27 [-]: CALL R2 1 0  
      28 [-]: RETURN R0 0  



