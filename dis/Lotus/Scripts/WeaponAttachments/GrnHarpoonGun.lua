; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_FX"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 3
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K6 ["GAME_L1_LARM2"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K7 ["GAME_C1_UARMSQUIGGLY4"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: LOADK R6 K8 ["GAME_R1_RARM2"]
      16 [-]: CALL R5 1 -1 
      17 [-]: SETLIST R2 R3 -1 [1]
      18 [-]: NEWTABLE R3 0 3
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: LOADK R5 K11 [0.01]
      21 [-]: LOADK R6 K12 [-0.080000000000000002]
      22 [-]: LOADK R7 K13 [-0.002]
      23 [-]: CALL R4 3 1  
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: CALL R5 0 1  
      26 [-]: GETIMPORT R6 10 [nil]
      27 [-]: LOADK R7 K14 [0.12]
      28 [-]: LOADK R8 K15 [-0.089999999999999997]
      29 [-]: LOADN R9 0   
      30 [-]: CALL R6 3 -1 
      31 [-]: SETLIST R3 R4 -1 [1]
      32 [-]: DUPCLOSURE R4 K16 []
      33 [-]: DUPCLOSURE R5 K17 []
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R0 R2   
      36 [-]: MOVE R0 R3   
      37 [-]: MOVE R0 R0   
      38 [-]: SETGLOBAL R5 K18 ["ChargeUp"]
      39 [-]: GETIMPORT R5 10 [nil]
      40 [-]: LOADN R6 0   
      41 [-]: LOADK R7 K19 [0.10000000000000001]
      42 [-]: LOADK R8 K20 [0.050999999999999997]
      43 [-]: CALL R5 3 1  
      44 [-]: GETIMPORT R6 10 [nil]
      45 [-]: LOADN R7 0   
      46 [-]: LOADK R8 K19 [0.10000000000000001]
      47 [-]: LOADK R9 K20 [0.050999999999999997]
      48 [-]: CALL R6 3 1  
      49 [-]: GETIMPORT R7 10 [nil]
      50 [-]: LOADN R8 0   
      51 [-]: LOADK R9 K21 [-0.02]
      52 [-]: LOADK R10 K22 [-0.014999999999999999]
      53 [-]: CALL R7 3 1  
      54 [-]: GETIMPORT R8 1 [nil]
      55 [-]: LOADK R9 K23 ["GAME_C1_CLIP"]
      56 [-]: CALL R8 1 1  
      57 [-]: DUPCLOSURE R9 K24 []
      58 [-]: DUPCLOSURE R10 K25 []
      59 [-]: MOVE R0 R8   
      60 [-]: MOVE R0 R5   
      61 [-]: MOVE R0 R6   
      62 [-]: MOVE R0 R7   
      63 [-]: MOVE R0 R9   
      64 [-]: SETGLOBAL R10 K26 ["CreateHarpoonDecorations"]
      65 [-]: DUPCLOSURE R10 K27 []
      66 [-]: MOVE R0 R9   
      67 [-]: SETGLOBAL R10 K28 ["UpdateHarpoonDecorations"]
      68 [-]: DUPCLOSURE R10 K29 []
      69 [-]: SETGLOBAL R10 K30 ["FillUpHarpoonCartridge"]
      70 [-]: DUPCLOSURE R10 K31 []
      71 [-]: SETGLOBAL R10 K32 ["HideActiveHarpoon"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL2K 18 R1 K0 L0 [0]
       1 [-]: MOVE R4 R1   
       2 [-]: LOADK R5 K0 [0]
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: FASTCALL2K 19 R3 K4 L1 [1]
       6 [-]: LOADK R4 K4 [1]
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: CALL R2 2 1  
L 1:   9 [-]: LOADN R5 0   
      10 [-]: MOVE R6 R2   
      11 [-]: NAMECALL R3 R0 K7 [0x45C31347]
      12 [-]: CALL R3 3 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADK R2 K3 [0.10000000000000001]
L 2:   9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R2 L4
      11 [-]: LOADK R3 K4 [0.20000000000000001]
      12 [-]: JUMPIFNOTLT R2 R3 L4
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 2 [nil]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: JUMPIF R3 L4 
      18 [-]: NAMECALL R3 R1 K5 [0x46AFA846]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R2 R3   
      21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L2  
L 4:  25 [-]: JUMPXEQKN R2 K8 L5 NOT [0]
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R5 10 [nil]
      28 [-]: LOADB R6 0   
      29 [-]: LOADB R7 0   
      30 [-]: LOADN R8 0   
      31 [-]: GETIMPORT R9 12 [nil]
      32 [-]: CALL R9 0 1  
      33 [-]: LOADK R10 K13 [0.001]
      34 [-]: NAMECALL R3 R0 K14 [0x5D985C7E]
      35 [-]: CALL R3 7 0  
      36 [-]: GETIMPORT R3 16 [nil]
      37 [-]: LOADN R4 228 
      38 [-]: LOADN R5 136 
      39 [-]: LOADN R6 70  
      40 [-]: LOADN R7 255 
      41 [-]: CALL R3 4 1  
      42 [-]: FASTCALL1 62 R1 L6
      43 [-]: MOVE R5 R1   
      44 [-]: GETIMPORT R4 2 [nil]
      45 [-]: CALL R4 1 1  
L 6:  46 [-]: JUMPIF R4 L7 
      47 [-]: NAMECALL R4 R1 K17 [0x68D708A7]
      48 [-]: CALL R4 1 1  
      49 [-]: LOADN R7 0   
      50 [-]: NAMECALL R5 R4 K18 [0x8E62760A]
      51 [-]: CALL R5 2 1  
      52 [-]: LOADN R8 6   
      53 [-]: NAMECALL R6 R5 K19 [0x697019D0]
      54 [-]: CALL R6 2 1  
      55 [-]: JUMPIFNOT R6 L7
      56 [-]: GETIMPORT R6 16 [nil]
      57 [-]: GETTABLEKS R7 R5 K20 ["mEnergyColor"]
      58 [-]: CALL R6 1 1  
      59 [-]: MOVE R3 R6   
L 7:  60 [-]: GETUPVAL R5 0
      61 [-]: GETTABLEKS R4 R5 K21 [0xE0EDDD09]
      62 [-]: MOVE R5 R3   
      63 [-]: CALL R4 1 1  
      64 [-]: GETUPVAL R6 0
      65 [-]: GETTABLEKS R5 R6 K22 [0xD1367813]
      66 [-]: MOVE R6 R3   
      67 [-]: CALL R5 1 1  
      68 [-]: NEWTABLE R6 0 0
      69 [-]: LOADN R9 1   
      70 [-]: LOADN R7 3   
      71 [-]: LOADN R8 1   
      72 [-]: FORNPREP R7 L11
L 8:  73 [-]: GETIMPORT R12 24 [nil]
      74 [-]: GETUPVAL R14 1
      75 [-]: GETTABLE R13 R14 R9
      76 [-]: GETUPVAL R15 2
      77 [-]: GETTABLE R14 R15 R9
      78 [-]: NAMECALL R10 R0 K25 [0x47901F07]
      79 [-]: CALL R10 4 1 
      80 [-]: FASTCALL1 62 R10 L9
      81 [-]: MOVE R12 R10 
      82 [-]: GETIMPORT R11 2 [nil]
      83 [-]: CALL R11 1 1 
L 9:  84 [-]: JUMPIF R11 L10
      85 [-]: MOVE R13 R3  
      86 [-]: NAMECALL R11 R10 K26 [0xC2B4E597]
      87 [-]: CALL R11 2 0 
      88 [-]: GETUPVAL R12 0
      89 [-]: GETTABLEKS R11 R12 K27 [0xA6840894]
      90 [-]: MOVE R12 R10 
      91 [-]: MOVE R13 R3  
      92 [-]: MOVE R14 R4  
      93 [-]: MOVE R15 R5  
      94 [-]: CALL R11 4 0 
      95 [-]: FASTCALL2 52 R6 R10 L10
      96 [-]: MOVE R12 R6  
      97 [-]: MOVE R13 R10 
      98 [-]: GETIMPORT R11 30 [nil]
      99 [-]: CALL R11 2 0 
L10: 100 [-]: FORNLOOP R7 L8
L11: 101 [-]: GETIMPORT R7 32 [nil]
     102 [-]: CALL R7 0 1  
     103 [-]: NAMECALL R8 R1 K33 [0x5163741E]
     104 [-]: CALL R8 1 1  
     105 [-]: FASTCALL1 62 R8 L12
     106 [-]: MOVE R10 R8  
     107 [-]: GETIMPORT R9 2 [nil]
     108 [-]: CALL R9 1 1  
L12: 109 [-]: JUMPIFNOT R9 L13
     110 [-]: RETURN R0 0  
L13: 111 [-]: FASTCALL1 62 R1 L14
     112 [-]: MOVE R10 R1  
     113 [-]: GETIMPORT R9 2 [nil]
     114 [-]: CALL R9 1 1  
L14: 115 [-]: JUMPIF R9 L23
     116 [-]: NAMECALL R9 R1 K34 [0x6BB20D05]
     117 [-]: CALL R9 1 1  
     118 [-]: JUMPIFNOT R9 L23
     119 [-]: NAMECALL R9 R1 K5 [0x46AFA846]
     120 [-]: CALL R9 1 1  
     121 [-]: MOVE R2 R9   
     122 [-]: SUBK R10 R2 K4 [0.20000000000000001]
     123 [-]: DIVK R9 R10 K35 [0.80000000000000004]
     124 [-]: GETIMPORT R11 37 [nil]
     125 [-]: MUL R10 R9 R11
     126 [-]: FASTCALL2K 18 R10 K8 L15 [0]
     127 [-]: MOVE R13 R10 
     128 [-]: LOADK R14 K8 [0]
     129 [-]: GETIMPORT R12 40 [nil]
     130 [-]: CALL R12 2 1 
L15: 131 [-]: FASTCALL2K 19 R12 K41 L16 [1]
     132 [-]: LOADK R13 K41 [1]
     133 [-]: GETIMPORT R11 43 [nil]
     134 [-]: CALL R11 2 1 
L16: 135 [-]: LOADN R14 0  
     136 [-]: MOVE R15 R11 
     137 [-]: NAMECALL R12 R0 K44 [0x45C31347]
     138 [-]: CALL R12 3 0 
     139 [-]: GETIMPORT R10 32 [nil]
     140 [-]: GETIMPORT R14 48 [nil]
     141 [-]: CALL R14 0 1 
     142 [-]: MULK R13 R14 K46 [4]
     143 [-]: FASTCALL1 24 R13 L17
     144 [-]: GETIMPORT R12 50 [nil]
     145 [-]: CALL R12 1 1 
L17: 146 [-]: MULK R11 R12 K45 [0.040000000000000001]
     147 [-]: GETIMPORT R15 48 [nil]
     148 [-]: CALL R15 0 1 
     149 [-]: MULK R14 R15 K51 [2]
     150 [-]: FASTCALL1 24 R14 L18
     151 [-]: GETIMPORT R13 50 [nil]
     152 [-]: CALL R13 1 1 
L18: 153 [-]: MULK R12 R13 K45 [0.040000000000000001]
     154 [-]: GETIMPORT R13 53 [nil]
     155 [-]: LOADK R14 K54 [0.59999999999999998]
     156 [-]: LOADN R15 0  
     157 [-]: MOVE R16 R2  
     158 [-]: CALL R13 3 -1
     159 [-]: CALL R10 -1 1
     160 [-]: GETUPVAL R13 3
     161 [-]: NAMECALL R11 R0 K55 [0x003C792F]
     162 [-]: CALL R11 2 1 
     163 [-]: MOVE R7 R11  
     164 [-]: GETIMPORT R11 53 [nil]
     165 [-]: LOADK R12 K56 [0.0025000000000000001]
     166 [-]: LOADK R13 K57 [0.01]
     167 [-]: MOVE R14 R2  
     168 [-]: CALL R11 3 1 
     169 [-]: FASTCALL1 62 R6 L19
     170 [-]: MOVE R13 R6  
     171 [-]: GETIMPORT R12 2 [nil]
     172 [-]: CALL R12 1 1 
L19: 173 [-]: JUMPIF R12 L22
     174 [-]: GETIMPORT R12 59 [nil]
     175 [-]: MOVE R13 R6  
     176 [-]: CALL R12 1 3 
     177 [-]: FORGPREP_INEXT R12 L21
L20: 178 [-]: MOVE R19 R7  
     179 [-]: NAMECALL R17 R16 K60 [0x9E9C67CB]
     180 [-]: CALL R17 2 0 
     181 [-]: MOVE R19 R11 
     182 [-]: NAMECALL R17 R16 K61 [0x5004BE24]
     183 [-]: CALL R17 2 0 
L21: 184 [-]: FORGLOOP R12 L20 2 [inext]
L22: 185 [-]: GETIMPORT R12 7 [nil]
     186 [-]: LOADN R13 0  
     187 [-]: CALL R12 1 0 
     188 [-]: JUMPBACK L13 
L23: 189 [-]: FASTCALL1 62 R6 L24
     190 [-]: MOVE R10 R6  
     191 [-]: GETIMPORT R9 2 [nil]
     192 [-]: CALL R9 1 1  
L24: 193 [-]: JUMPIF R9 L27
     194 [-]: GETIMPORT R9 59 [nil]
     195 [-]: MOVE R10 R6  
     196 [-]: CALL R9 1 3  
     197 [-]: FORGPREP_INEXT R9 L26
L25: 198 [-]: NAMECALL R14 R13 K62 [0xA2880940]
     199 [-]: CALL R14 1 0 
L26: 200 [-]: FORGLOOP R9 L25 2 [inext]
L27: 201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0x7A7373F5]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R6 1   
       8 [-]: LENGTH R4 R1 
       9 [-]: LOADN R5 1   
      10 [-]: FORNPREP R4 L3
L 0:  11 [-]: GETTABLE R7 R1 R6
      12 [-]: JUMPIFLE R6 R3 L1
      13 [-]: LOADB R9 0 +1
L 1:  14 [-]: LOADB R9 1   
L 2:  15 [-]: NAMECALL R7 R7 K5 [0x768274D6]
      16 [-]: CALL R7 2 0  
      17 [-]: FORNLOOP R4 L0
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L1
L 0:   7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: GETTABLE R7 R1 R4
       9 [-]: NAMECALL R5 R5 K5 [0x59C96E77]
      10 [-]: CALL R5 2 0  
      11 [-]: FORNLOOP R2 L0
L 1:  12 [-]: LOADN R2 10  
      13 [-]: LOADNIL R3   
L 2:  14 [-]: FASTCALL1 62 R3 L3
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIFNOT R4 L4
      19 [-]: LOADN R4 0   
      20 [-]: JUMPIFNOTLT R4 R2 L4
      21 [-]: NAMECALL R4 R0 K8 [0x73A8846A]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R3 R4   
      24 [-]: SUBK R2 R2 K9 [1]
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: JUMPBACK L2  
L 4:  29 [-]: FASTCALL1 62 R3 L5
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 7 [nil]
      32 [-]: CALL R4 1 1  
L 5:  33 [-]: JUMPIFNOT R4 L6
      34 [-]: RETURN R0 0  
L 6:  35 [-]: NAMECALL R6 R3 K12 [0xD6BD1155]
      36 [-]: CALL R6 1 1  
      37 [-]: ADDK R5 R6 K9 [1]
      38 [-]: FASTCALL2K 19 R5 K13 L7 [8]
      39 [-]: LOADK R6 K13 [8]
      40 [-]: GETIMPORT R4 16 [nil]
      41 [-]: CALL R4 2 1  
L 7:  42 [-]: NAMECALL R5 R3 K17 [0x68D708A7]
      43 [-]: CALL R5 1 1  
      44 [-]: LOADN R2 10  
L 8:  45 [-]: NAMECALL R6 R5 K18 [0x697019D0]
      46 [-]: CALL R6 1 1  
      47 [-]: JUMPIF R6 L9 
      48 [-]: LOADN R6 0   
      49 [-]: JUMPIFNOTLT R6 R2 L9
      50 [-]: GETIMPORT R6 11 [nil]
      51 [-]: LOADK R7 K19 [0.10000000000000001]
      52 [-]: CALL R6 1 0  
      53 [-]: NAMECALL R6 R3 K17 [0x68D708A7]
      54 [-]: CALL R6 1 1  
      55 [-]: MOVE R5 R6   
      56 [-]: SUBK R2 R2 K9 [1]
      57 [-]: JUMPBACK L8  
L 9:  58 [-]: LOADN R6 0   
      59 [-]: JUMPIFNOTLT R6 R4 L17
      60 [-]: NAMECALL R6 R0 K20 [0x7E441664]
      61 [-]: CALL R6 1 1  
      62 [-]: GETIMPORT R9 1 [nil]
      63 [-]: GETUPVAL R10 0
      64 [-]: GETUPVAL R11 1
      65 [-]: NAMECALL R7 R0 K21 [0x47901F07]
      66 [-]: CALL R7 4 1  
      67 [-]: FASTCALL1 62 R7 L10
      68 [-]: MOVE R9 R7   
      69 [-]: GETIMPORT R8 7 [nil]
      70 [-]: CALL R8 1 1  
L10:  71 [-]: JUMPIF R8 L12
      72 [-]: MOVE R10 R7  
      73 [-]: NAMECALL R8 R5 K22 [0x61B59A83]
      74 [-]: CALL R8 2 0  
      75 [-]: LOADN R8 0   
      76 [-]: JUMPIFNOTLT R8 R6 L12
      77 [-]: LOADN R10 0  
      78 [-]: SUBK R8 R6 K9 [1]
      79 [-]: LOADN R9 1   
      80 [-]: FORNPREP R8 L12
L11:  81 [-]: MOVE R13 R10 
      82 [-]: MOVE R16 R10 
      83 [-]: NAMECALL R14 R0 K23 [0xDDAFE257]
      84 [-]: CALL R14 2 -1
      85 [-]: NAMECALL R11 R7 K24 [0xCDDC3ABB]
      86 [-]: CALL R11 -1 0
      87 [-]: FORNLOOP R8 L11
L12:  88 [-]: LOADN R10 1  
      89 [-]: SUBK R8 R4 K9 [1]
      90 [-]: LOADN R9 1   
      91 [-]: FORNPREP R8 L17
L13:  92 [-]: GETIMPORT R13 1 [nil]
      93 [-]: GETUPVAL R14 0
      94 [-]: GETUPVAL R16 2
      95 [-]: GETUPVAL R18 3
      96 [-]: MUL R17 R18 R10
      97 [-]: ADD R15 R16 R17
      98 [-]: NAMECALL R11 R0 K21 [0x47901F07]
      99 [-]: CALL R11 4 1 
     100 [-]: FASTCALL1 62 R11 L14
     101 [-]: MOVE R13 R11 
     102 [-]: GETIMPORT R12 7 [nil]
     103 [-]: CALL R12 1 1 
L14: 104 [-]: JUMPIF R12 L16
     105 [-]: MOVE R14 R11 
     106 [-]: NAMECALL R12 R5 K22 [0x61B59A83]
     107 [-]: CALL R12 2 0 
     108 [-]: LOADN R12 0  
     109 [-]: JUMPIFNOTLT R12 R6 L16
     110 [-]: LOADN R14 0  
     111 [-]: SUBK R12 R6 K9 [1]
     112 [-]: LOADN R13 1  
     113 [-]: FORNPREP R12 L16
L15: 114 [-]: MOVE R17 R14 
     115 [-]: MOVE R20 R14 
     116 [-]: NAMECALL R18 R0 K23 [0xDDAFE257]
     117 [-]: CALL R18 2 -1
     118 [-]: NAMECALL R15 R11 K24 [0xCDDC3ABB]
     119 [-]: CALL R15 -1 0
     120 [-]: FORNLOOP R12 L15
L16: 121 [-]: FORNLOOP R8 L13
L17: 122 [-]: GETUPVAL R6 4
     123 [-]: MOVE R7 R0   
     124 [-]: CALL R6 1 0  
     125 [-]: GETIMPORT R6 26 [nil]
L18: 126 [-]: FASTCALL1 62 R6 L19
     127 [-]: MOVE R8 R6   
     128 [-]: GETIMPORT R7 7 [nil]
     129 [-]: CALL R7 1 1  
L19: 130 [-]: JUMPIF R7 L20
     131 [-]: NAMECALL R7 R6 K27 [0xC1F9F0D9]
     132 [-]: CALL R7 1 1  
     133 [-]: JUMPIF R7 L21
L20: 134 [-]: GETIMPORT R7 11 [nil]
     135 [-]: LOADN R8 1   
     136 [-]: CALL R7 1 0  
     137 [-]: JUMPBACK L18 
L21: 138 [-]: GETIMPORT R7 11 [nil]
     139 [-]: LOADN R8 3   
     140 [-]: CALL R7 1 0  
     141 [-]: NAMECALL R7 R3 K28 [0x5163741E]
     142 [-]: CALL R7 1 1  
L22: 143 [-]: FASTCALL1 62 R7 L23
     144 [-]: MOVE R9 R7   
     145 [-]: GETIMPORT R8 7 [nil]
     146 [-]: CALL R8 1 1  
L23: 147 [-]: JUMPIF R8 L25
     148 [-]: GETIMPORT R9 4 [nil]
     149 [-]: NAMECALL R9 R9 K29 [0xDD25E9D1]
     150 [-]: CALL R9 1 -1 
     151 [-]: FASTCALL 62 L24
     152 [-]: GETIMPORT R8 7 [nil]
     153 [-]: CALL R8 -1 1 
L24: 154 [-]: JUMPIF R8 L26
L25: 155 [-]: GETIMPORT R8 11 [nil]
     156 [-]: LOADK R9 K30 [0.20000000000000001]
     157 [-]: CALL R8 1 0  
     158 [-]: JUMPBACK L22 
L26: 159 [-]: GETUPVAL R8 4
     160 [-]: MOVE R9 R0   
     161 [-]: CALL R8 1 0  
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0x7A7373F5]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R2 K5 [0x094B3A83]
       8 [-]: CALL R4 1 1  
       9 [-]: ADD R7 R3 R4 
      10 [-]: NAMECALL R8 R2 K6 [0xD6BD1155]
      11 [-]: CALL R8 1 -1 
      12 [-]: FASTCALL 19 L0
      13 [-]: GETIMPORT R6 9 [nil]
      14 [-]: CALL R6 -1 1 
L 0:  15 [-]: FASTCALL2K 19 R6 K10 L1 [8]
      16 [-]: LOADK R7 K10 [8]
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: CALL R5 2 1  
L 1:  19 [-]: JUMPXEQKN R3 K11 L2 NOT [0]
      20 [-]: ADDK R5 R5 K12 [1]
L 2:  21 [-]: LOADN R8 2   
      22 [-]: LENGTH R10 R1
      23 [-]: FASTCALL2K 19 R10 K10 L3 [8]
      24 [-]: LOADK R11 K10 [8]
      25 [-]: GETIMPORT R9 9 [nil]
      26 [-]: CALL R9 2 1  
L 3:  27 [-]: MOVE R6 R9   
      28 [-]: LOADN R7 1   
      29 [-]: FORNPREP R6 L7
L 4:  30 [-]: GETTABLE R9 R1 R8
      31 [-]: JUMPIFLE R8 R5 L5
      32 [-]: LOADB R11 0 +1
L 5:  33 [-]: LOADB R11 1  
L 6:  34 [-]: NAMECALL R9 R9 K13 [0x768274D6]
      35 [-]: CALL R9 2 0  
      36 [-]: FORNLOOP R6 L4
L 7:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R3 R2 L0
       6 [-]: GETTABLEN R2 R1 1
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R2 R2 K3 [0x768274D6]
       9 [-]: CALL R2 2 0  
L 0:  10 [-]: RETURN R0 0  



