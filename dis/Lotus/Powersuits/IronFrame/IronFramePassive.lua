; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["IRON_FRAME_PASSIVE"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["DepleteEffect"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["AlphaAtten"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["UnlitAtten"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R4   
      22 [-]: SETGLOBAL R5 K10 ["AddUpgrades"]
      23 [-]: DUPCLOSURE R5 K11 []
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R1   
      26 [-]: SETGLOBAL R5 K12 ["RemoveUpgrades"]
      27 [-]: DUPCLOSURE R5 K13 []
      28 [-]: SETGLOBAL R5 K14 ["OnPickUp"]
      29 [-]: DUPCLOSURE R5 K15 []
      30 [-]: SETGLOBAL R5 K16 ["DioramaPrimeMeshes"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R2 R0 K4 [0x893FF314]
      16 [-]: CALL R2 2 0  
      17 [-]: LOADB R2 0   
      18 [-]: LOADB R3 0   
      19 [-]: NAMECALL R4 R1 K5 [0x1AC1655C]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R6 R1 K7 [0xF80FAE85]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADB R7 0   
      26 [-]: LOADNIL R8   
      27 [-]: GETUPVAL R10 0
      28 [-]: GETTABLEKS R9 R10 K8 [0xCF8006D8]
      29 [-]: MOVE R10 R1  
      30 [-]: CALL R9 1 0  
      31 [-]: GETIMPORT R9 10 [nil]
      32 [-]: LOADN R10 1  
      33 [-]: CALL R9 1 0  
      34 [-]: GETIMPORT R9 12 [nil]
      35 [-]: NAMECALL R9 R9 K13 [0x18D05D30]
      36 [-]: CALL R9 1 1  
      37 [-]: JUMPIFNOT R9 L3
      38 [-]: GETIMPORT R11 15 [nil]
      39 [-]: LOADK R12 K16 ["/Lotus/Powersuits/PowersuitAbilities/IronFrameBlastAbility"]
      40 [-]: CALL R11 1 1 
      41 [-]: GETIMPORT R12 18 [nil]
      42 [-]: LOADK R13 K19 ["OnPickUp"]
      43 [-]: CALL R12 1 1 
      44 [-]: LOADB R13 1  
      45 [-]: NAMECALL R9 R0 K20 [0x855EB96D]
      46 [-]: CALL R9 4 0  
L 3:  47 [-]: NAMECALL R9 R0 K21 [0x68D708A7]
      48 [-]: CALL R9 1 1  
      49 [-]: NEWTABLE R10 0 0
      50 [-]: LOADB R11 0  
      51 [-]: FASTCALL1 62 R9 L4
      52 [-]: MOVE R13 R9  
      53 [-]: GETIMPORT R12 3 [nil]
      54 [-]: CALL R12 1 1 
L 4:  55 [-]: JUMPIF R12 L8
      56 [-]: LOADN R14 7  
      57 [-]: NAMECALL R12 R9 K22 [0x2540510F]
      58 [-]: CALL R12 2 1 
      59 [-]: FASTCALL1 62 R12 L5
      60 [-]: MOVE R14 R12 
      61 [-]: GETIMPORT R13 3 [nil]
      62 [-]: CALL R13 1 1 
L 5:  63 [-]: JUMPIF R13 L8
      64 [-]: GETIMPORT R15 24 [nil]
      65 [-]: NAMECALL R13 R12 K25 [0xF2DEAF69]
      66 [-]: CALL R13 2 1 
      67 [-]: JUMPIFNOT R13 L8
      68 [-]: LOADB R11 1  
      69 [-]: GETIMPORT R15 27 [nil]
      70 [-]: NAMECALL R13 R1 K28 [0xC1595BD5]
      71 [-]: CALL R13 2 1 
      72 [-]: GETIMPORT R14 30 [nil]
      73 [-]: MOVE R15 R13 
      74 [-]: CALL R14 1 3 
      75 [-]: FORGPREP_INEXT R14 L7
L 6:  76 [-]: GETUPVAL R21 1
      77 [-]: NAMECALL R19 R18 K31 [0x08DB51DE]
      78 [-]: CALL R19 2 1 
      79 [-]: JUMPIFNOT R19 L7
      80 [-]: FASTCALL2 52 R10 R18 L7
      81 [-]: MOVE R20 R10 
      82 [-]: MOVE R21 R18 
      83 [-]: GETIMPORT R19 34 [nil]
      84 [-]: CALL R19 2 0 
L 7:  85 [-]: FORGLOOP R14 L6 2 [inext]
L 8:  86 [-]: FASTCALL1 62 R1 L9
      87 [-]: MOVE R13 R1  
      88 [-]: GETIMPORT R12 3 [nil]
      89 [-]: CALL R12 1 1 
L 9:  90 [-]: JUMPIF R12 L35
      91 [-]: NAMECALL R12 R1 K35 [0x2047CFE7]
      92 [-]: CALL R12 1 1 
      93 [-]: JUMPIF R12 L35
      94 [-]: NAMECALL R12 R4 K36 [0xF456C2D7]
      95 [-]: CALL R12 1 1 
      96 [-]: NAMECALL R13 R4 K37 [0xB87F958D]
      97 [-]: CALL R13 1 1 
      98 [-]: JUMPIFLT R13 R12 L10
      99 [-]: LOADB R14 0 +1
L10: 100 [-]: LOADB R14 1  
L11: 101 [-]: JUMPIFEQ R2 R14 L13
     102 [-]: NOT R2 R2    
     103 [-]: JUMPIFNOT R2 L12
     104 [-]: GETUPVAL R16 2
     105 [-]: LOADN R17 22 
     106 [-]: LOADN R18 6  
     107 [-]: LOADN R19 0  
     108 [-]: LOADNIL R20  
     109 [-]: LOADB R21 1  
     110 [-]: NAMECALL R14 R4 K38 [0xA383DE31]
     111 [-]: CALL R14 7 0 
     112 [-]: JUMP L13
    
L12: 113 [-]: GETUPVAL R16 2
     114 [-]: NAMECALL R14 R4 K39 [0x8E3E343E]
     115 [-]: CALL R14 2 0 
L13: 116 [-]: JUMPIFNOT R11 L19
     117 [-]: LOADN R14 0  
     118 [-]: JUMPXEQKN R13 K40 L15 [0]
     119 [-]: DIV R16 R12 R13
     120 [-]: FASTCALL2K 19 R16 K42 L14 [0.10000000000000001]
     121 [-]: LOADK R17 K42 [0.10000000000000001]
     122 [-]: GETIMPORT R15 45 [nil]
     123 [-]: CALL R15 2 1 
L14: 124 [-]: MULK R14 R15 K41 [10]
L15: 125 [-]: GETIMPORT R15 30 [nil]
     126 [-]: MOVE R16 R10 
     127 [-]: CALL R15 1 3 
     128 [-]: FORGPREP_INEXT R15 L18
L16: 129 [-]: FASTCALL1 62 R19 L17
     130 [-]: MOVE R21 R19 
     131 [-]: GETIMPORT R20 3 [nil]
     132 [-]: CALL R20 1 1 
L17: 133 [-]: JUMPIF R20 L18
     134 [-]: GETUPVAL R22 3
     135 [-]: MULK R23 R14 K46 [0.5]
     136 [-]: NAMECALL R20 R19 K47 [0x986D2AB8]
     137 [-]: CALL R20 3 0 
     138 [-]: GETUPVAL R22 4
     139 [-]: MULK R23 R14 K46 [0.5]
     140 [-]: NAMECALL R20 R19 K47 [0x986D2AB8]
     141 [-]: CALL R20 3 0 
L18: 142 [-]: FORGLOOP R15 L16 2 [inext]
L19: 143 [-]: NAMECALL R14 R0 K48 [0x1C3517EC]
     144 [-]: CALL R14 1 1 
     145 [-]: JUMPIF R14 L29
     146 [-]: JUMPIFLE R13 R12 L20
     147 [-]: LOADB R14 0 +1
L20: 148 [-]: LOADB R14 1  
L21: 149 [-]: JUMPIFEQ R3 R14 L23
     150 [-]: NOT R3 R3    
     151 [-]: JUMPIFNOT R3 L22
     152 [-]: LOADN R16 0  
     153 [-]: NAMECALL R14 R0 K49 [0xDF93C3EC]
     154 [-]: CALL R14 2 0 
     155 [-]: JUMP L23
    
L22: 156 [-]: LOADN R16 100
     157 [-]: NAMECALL R14 R0 K49 [0xDF93C3EC]
     158 [-]: CALL R14 2 0 
L23: 159 [-]: JUMPIF R3 L24
     160 [-]: LOADN R16 0  
     161 [-]: NAMECALL R14 R0 K50 [0x6E19D3FE]
     162 [-]: CALL R14 2 0 
L24: 163 [-]: JUMPIFNOT R6 L29
     164 [-]: NAMECALL R14 R1 K51 [0xA5E492D4]
     165 [-]: CALL R14 1 1 
     166 [-]: JUMPIFNOT R14 L29
     167 [-]: GETIMPORT R14 54 [nil]
     168 [-]: JUMPIFNOT R14 L29
     169 [-]: GETIMPORT R14 56 [nil]
     170 [-]: JUMPIFNOT R14 L29
     171 [-]: NAMECALL R14 R4 K36 [0xF456C2D7]
     172 [-]: CALL R14 1 1 
     173 [-]: GETIMPORT R15 58 [nil]
     174 [-]: GETIMPORT R16 60 [nil]
     175 [-]: CALL R15 1 3 
     176 [-]: FORGPREP_NEXT R15 L28
L25: 177 [-]: GETIMPORT R20 54 [nil]
     178 [-]: ADDK R21 R18 K61 [1]
     179 [-]: MOVE R25 R19 
     180 [-]: NAMECALL R23 R0 K62 [0xF5C3424F]
     181 [-]: CALL R23 2 1 
     182 [-]: JUMPIFLE R23 R14 L26
     183 [-]: LOADB R22 0 +1
L26: 184 [-]: LOADB R22 1  
L27: 185 [-]: CALL R20 2 0 
L28: 186 [-]: FORGLOOP R15 L25 2
L29: 187 [-]: JUMPIFNOT R6 L34
     188 [-]: NAMECALL R14 R1 K51 [0xA5E492D4]
     189 [-]: CALL R14 1 1 
     190 [-]: JUMPIFNOT R14 L30
     191 [-]: NAMECALL R15 R5 K63 [0x268BD2D7]
     192 [-]: CALL R15 1 1 
     193 [-]: NOT R14 R15  
L30: 194 [-]: GETIMPORT R15 65 [nil]
     195 [-]: NAMECALL R15 R15 K66 [0x33307F92]
     196 [-]: CALL R15 1 1 
     197 [-]: JUMPIFNOTEQ R7 R14 L33
     198 [-]: FASTCALL1 62 R8 L31
     199 [-]: MOVE R17 R8  
     200 [-]: GETIMPORT R16 3 [nil]
     201 [-]: CALL R16 1 1 
L31: 202 [-]: JUMPIFNOT R16 L34
     203 [-]: FASTCALL1 62 R15 L32
     204 [-]: MOVE R17 R15 
     205 [-]: GETIMPORT R16 3 [nil]
     206 [-]: CALL R16 1 1 
L32: 207 [-]: JUMPIF R16 L34
L33: 208 [-]: GETIMPORT R16 68 [nil]
     209 [-]: JUMPXEQKNIL R16 L34
     210 [-]: GETIMPORT R16 10 [nil]
     211 [-]: LOADN R17 0  
     212 [-]: CALL R16 1 0 
     213 [-]: GETIMPORT R16 68 [nil]
     214 [-]: JUMPXEQKNIL R16 L34
     215 [-]: GETIMPORT R16 68 [nil]
     216 [-]: NOT R17 R14  
     217 [-]: CALL R16 1 0 
     218 [-]: MOVE R8 R15  
     219 [-]: MOVE R7 R14  
L34: 220 [-]: GETIMPORT R14 10 [nil]
     221 [-]: LOADN R15 0  
     222 [-]: CALL R14 1 0 
     223 [-]: JUMPBACK L8  
L35: 224 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R1 K4 [0x18D05D30]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L3 
      17 [-]: NAMECALL R2 R1 K5 [0xAB613C3B]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L4
L 3:  20 [-]: LOADN R7 5   
      21 [-]: NAMECALL R5 R0 K6 [0x4A5D8C86]
      22 [-]: CALL R5 2 1  
      23 [-]: GETTABLEKS R4 R5 K7 ["mItemType"]
      24 [-]: NAMECALL R2 R1 K8 [0x35B09371]
      25 [-]: CALL R2 2 0  
L 4:  26 [-]: GETUPVAL R3 0
      27 [-]: GETTABLEKS R2 R3 K9 [0x507AB63F]
      28 [-]: MOVE R3 R1   
      29 [-]: CALL R2 1 0  
      30 [-]: NAMECALL R2 R1 K10 [0x1AC1655C]
      31 [-]: CALL R2 1 1  
      32 [-]: GETUPVAL R4 1
      33 [-]: NAMECALL R2 R2 K11 [0x8E3E343E]
      34 [-]: CALL R2 2 0  
      35 [-]: GETIMPORT R2 13 [nil]
      36 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
      37 [-]: CALL R2 1 1  
      38 [-]: JUMPIFNOT R2 L5
      39 [-]: GETIMPORT R4 15 [nil]
      40 [-]: LOADK R5 K16 ["/Lotus/Powersuits/PowersuitAbilities/IronFrameBlastAbility"]
      41 [-]: CALL R4 1 1  
      42 [-]: GETIMPORT R5 18 [nil]
      43 [-]: LOADK R6 K19 ["OnPickUp"]
      44 [-]: CALL R5 1 1  
      45 [-]: LOADB R6 0   
      46 [-]: NAMECALL R2 R0 K20 [0x855EB96D]
      47 [-]: CALL R2 4 0  
L 5:  48 [-]: NAMECALL R2 R1 K21 [0xA5E492D4]
      49 [-]: CALL R2 1 1  
      50 [-]: JUMPIFNOT R2 L6
      51 [-]: GETIMPORT R2 24 [nil]
      52 [-]: JUMPXEQKNIL R2 L6
      53 [-]: GETIMPORT R2 24 [nil]
      54 [-]: LOADB R3 1   
      55 [-]: CALL R2 1 0  
L 6:  56 [-]: NAMECALL R2 R1 K25 [0xF80FAE85]
      57 [-]: CALL R2 1 1  
      58 [-]: JUMPIFNOT R2 L7
      59 [-]: GETIMPORT R2 26 [nil]
      60 [-]: LOADNIL R3   
      61 [-]: SETTABLEKS R3 R2 K27 ["ironFrameShieldCosts"]
L 7:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R2 K0 L0 NOT ["ENERGY_PICKUP"]
       1 [-]: NAMECALL R4 R0 K1 [0x5163741E]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K2 [0x1AC1655C]
       4 [-]: CALL R4 1 1  
       5 [-]: MULK R7 R3 K3 [1]
       6 [-]: NAMECALL R5 R4 K4 [0x60BF5F59]
       7 [-]: CALL R5 2 0  
       8 [-]: NAMECALL R5 R4 K5 [0x5D1F0935]
       9 [-]: CALL R5 1 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.050000000000000003]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: LOADK R4 K5 ["Pan"]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R4 0   
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 0   
       9 [-]: LOADN R7 0   
      10 [-]: LOADB R8 1   
      11 [-]: NAMECALL R1 R0 K6 [0x986D2AB8]
      12 [-]: CALL R1 7 0  
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: LOADK R4 K7 ["PanSecond"]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADN R4 0   
      17 [-]: LOADN R5 0   
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 0   
      20 [-]: LOADB R8 1   
      21 [-]: NAMECALL R1 R0 K6 [0x986D2AB8]
      22 [-]: CALL R1 7 0  
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: LOADK R4 K8 ["TimeScalar"]
      25 [-]: CALL R3 1 1  
      26 [-]: LOADN R4 0   
      27 [-]: LOADN R5 0   
      28 [-]: LOADN R6 0   
      29 [-]: LOADN R7 0   
      30 [-]: LOADB R8 1   
      31 [-]: NAMECALL R1 R0 K6 [0x986D2AB8]
      32 [-]: CALL R1 7 0  
      33 [-]: NAMECALL R1 R0 K9 [0xADBDC520]
      34 [-]: CALL R1 1 1  
      35 [-]: GETIMPORT R3 4 [nil]
      36 [-]: LOADK R4 K10 ["Player"]
      37 [-]: CALL R3 1 -1 
      38 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
      39 [-]: CALL R1 -1 1 
      40 [-]: FASTCALL1 62 R1 L0
      41 [-]: MOVE R3 R1   
      42 [-]: GETIMPORT R2 13 [nil]
      43 [-]: CALL R2 1 1  
L 0:  44 [-]: JUMPIFNOT R2 L1
      45 [-]: RETURN R0 0  
L 1:  46 [-]: NAMECALL R2 R1 K14 [0xE860AF53]
      47 [-]: CALL R2 1 1  
      48 [-]: GETIMPORT R3 16 [nil]
      49 [-]: LOADK R4 K17 ["/Lotus/Characters/Tenno/Shield/HildrynPrime/HildrynPrimeBody_skel.fbx"]
      50 [-]: CALL R3 1 1  
      51 [-]: JUMPIFEQ R2 R3 L2
      52 [-]: RETURN R0 0  
L 2:  53 [-]: GETIMPORT R4 19 [nil]
      54 [-]: LENGTH R3 R4 
      55 [-]: GETIMPORT R5 21 [nil]
      56 [-]: LENGTH R4 R5 
      57 [-]: JUMPIFNOTEQ R3 R4 L6
      58 [-]: LOADN R5 1   
      59 [-]: GETIMPORT R6 21 [nil]
      60 [-]: LENGTH R3 R6 
      61 [-]: LOADN R4 1   
      62 [-]: FORNPREP R3 L6
L 3:  63 [-]: GETIMPORT R9 21 [nil]
      64 [-]: GETTABLE R8 R9 R5
      65 [-]: NAMECALL R6 R0 K22 [0xC1595BD5]
      66 [-]: CALL R6 2 1  
      67 [-]: GETIMPORT R7 24 [nil]
      68 [-]: MOVE R8 R6   
      69 [-]: CALL R7 1 3  
      70 [-]: FORGPREP_INEXT R7 L5
L 4:  71 [-]: GETIMPORT R14 26 [nil]
      72 [-]: GETIMPORT R16 19 [nil]
      73 [-]: GETTABLE R15 R16 R5
      74 [-]: CALL R14 1 1 
      75 [-]: LOADB R15 0  
      76 [-]: LOADB R16 0  
      77 [-]: NAMECALL R12 R11 K27 [0x2970F52F]
      78 [-]: CALL R12 4 0 
L 5:  79 [-]: FORGLOOP R7 L4 2 [inext]
      80 [-]: FORNLOOP R3 L3
L 6:  81 [-]: RETURN R0 0  



