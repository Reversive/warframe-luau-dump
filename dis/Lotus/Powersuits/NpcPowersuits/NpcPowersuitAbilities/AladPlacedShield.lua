; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["AladShieldDeployed"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["DeployDeco"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 ["AladUnderAttack"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: LOADN R2 1   
       3 [-]: RETURN R2 1  
L 0:   4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L8
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R4 K4 [0xF5527472]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R8 1   
       9 [-]: GETIMPORT R9 6 [0x0469F296]
      10 [-]: LOADK R10 K7 ["Shield"]
      11 [-]: CALL R9 1 -1 
      12 [-]: NAMECALL R6 R4 K8 [0x31A3964D]
      13 [-]: CALL R6 -1 0 
      14 [-]: FASTCALL1 62 R5 L0
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 10 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 0:  18 [-]: JUMPIFNOT R6 L2
      19 [-]: GETIMPORT R6 1 [0x89326C93]
      20 [-]: GETIMPORT R8 12 ["gTennoAvatarType"]
      21 [-]: NAMECALL R9 R1 K13 [0xD1586535]
      22 [-]: CALL R9 1 1  
      23 [-]: LOADN R10 0  
      24 [-]: LOADN R11 60 
      25 [-]: NAMECALL R6 R6 K14 [0xFB669000]
      26 [-]: CALL R6 5 1  
      27 [-]: LENGTH R7 R6 
      28 [-]: JUMPXEQKN R7 K15 L1 NOT [0]
      29 [-]: RETURN R0 0  
L 1:  30 [-]: GETIMPORT R7 18 [0x3630E649]
      31 [-]: LOADN R8 1   
      32 [-]: LENGTH R9 R6 
      33 [-]: CALL R7 2 1  
      34 [-]: GETTABLE R5 R6 R7
L 2:  35 [-]: GETIMPORT R6 20 [0x20B7F774]
      36 [-]: NAMECALL R7 R1 K13 [0xD1586535]
      37 [-]: CALL R7 1 1  
      38 [-]: NAMECALL R8 R5 K13 [0xD1586535]
      39 [-]: CALL R8 1 -1 
      40 [-]: CALL R6 -1 1 
      41 [-]: NAMECALL R7 R4 K21 [0x4094B424]
      42 [-]: CALL R7 1 0  
      43 [-]: MOVE R9 R6   
      44 [-]: NAMECALL R7 R1 K22 [0x89C6DBF7]
      45 [-]: CALL R7 2 0  
      46 [-]: NAMECALL R7 R1 K23 [0xEEA7F8C4]
      47 [-]: CALL R7 1 1  
      48 [-]: NAMECALL R8 R1 K24 [0x020D4331]
      49 [-]: CALL R8 1 1  
      50 [-]: MOVE R10 R7  
      51 [-]: NAMECALL R8 R8 K25 [0x553549E8]
      52 [-]: CALL R8 2 0  
      53 [-]: GETIMPORT R8 27 [0xCBD666E1]
      54 [-]: GETIMPORT R9 29 [0xFA8B1997]
      55 [-]: CALL R8 1 0  
      56 [-]: GETIMPORT R8 31 [0xBE190284]
      57 [-]: GETUPVAL R10 0
      58 [-]: LOADN R11 1  
      59 [-]: NAMECALL R8 R8 K32 [0x751F061D]
      60 [-]: CALL R8 3 0  
      61 [-]: LOADN R8 1   
      62 [-]: LOADK R11 K7 ["Shield"]
      63 [-]: GETIMPORT R14 34 [0x0ED8B456]
      64 [-]: LOADB R15 0  
      65 [-]: LOADN R16 3  
      66 [-]: LOADN R17 1  
      67 [-]: LOADB R18 1  
      68 [-]: NAMECALL R12 R1 K35 [0x7027C544]
      69 [-]: CALL R12 6 -1
      70 [-]: NAMECALL R9 R1 K36 [0x21B4C60E]
      71 [-]: CALL R9 -1 0 
      72 [-]: GETIMPORT R9 38 [0xF6C6E505]
      73 [-]: MOVE R10 R7  
      74 [-]: CALL R9 1 1  
      75 [-]: NAMECALL R11 R1 K39 [0xF6EBD926]
      76 [-]: CALL R11 1 1 
      77 [-]: ADD R10 R9 R11
      78 [-]: NAMECALL R12 R1 K23 [0xEEA7F8C4]
      79 [-]: CALL R12 1 1 
      80 [-]: GETTABLEKS R11 R12 K40 ["heading"]
      81 [-]: NAMECALL R13 R1 K23 [0xEEA7F8C4]
      82 [-]: CALL R13 1 1 
      83 [-]: GETTABLEKS R12 R13 K41 ["pitch"]
      84 [-]: GETIMPORT R13 43 [0x00046924]
      85 [-]: MOVE R14 R11 
      86 [-]: MOVE R15 R12 
      87 [-]: LOADN R16 0  
      88 [-]: CALL R13 3 1 
      89 [-]: GETTABLEKS R15 R10 K45 ["y"]
      90 [-]: ADDK R14 R15 K44 [1.1000000000000001]
      91 [-]: SETTABLEKS R14 R10 K45 ["y"]
      92 [-]: GETIMPORT R14 1 [0x89326C93]
      93 [-]: GETIMPORT R16 47 [0x6776A3AB]
      94 [-]: MOVE R17 R10 
      95 [-]: MOVE R18 R13 
      96 [-]: MOVE R19 R1  
      97 [-]: NAMECALL R14 R14 K48 [0x05909209]
      98 [-]: CALL R14 5 0 
      99 [-]: GETIMPORT R16 50 [0xC0679273]
     100 [-]: LOADB R17 0  
     101 [-]: LOADN R18 3  
     102 [-]: LOADN R19 2  
     103 [-]: LOADB R20 1  
     104 [-]: NAMECALL R14 R1 K35 [0x7027C544]
     105 [-]: CALL R14 6 0 
     106 [-]: NAMECALL R14 R1 K51 [0xD2715720]
     107 [-]: CALL R14 1 1 
     108 [-]: MOVE R15 R14 
     109 [-]: NAMECALL R16 R1 K52 [0x1AC1655C]
     110 [-]: CALL R16 1 1 
     111 [-]: NAMECALL R16 R16 K53 [0xF456C2D7]
     112 [-]: CALL R16 1 1 
     113 [-]: MOVE R17 R16 
L 3: 114 [-]: LOADN R18 0  
     115 [-]: JUMPIFNOTLT R18 R8 L7
     116 [-]: NAMECALL R18 R1 K51 [0xD2715720]
     117 [-]: CALL R18 1 1 
     118 [-]: MOVE R15 R18 
     119 [-]: NAMECALL R18 R1 K52 [0x1AC1655C]
     120 [-]: CALL R18 1 1 
     121 [-]: NAMECALL R18 R18 K53 [0xF456C2D7]
     122 [-]: CALL R18 1 1 
     123 [-]: MOVE R17 R18 
     124 [-]: JUMPIFLT R15 R14 L4
     125 [-]: JUMPIFNOTLT R17 R16 L5
L 4: 126 [-]: LOADN R8 0   
     127 [-]: GETIMPORT R18 31 [0xBE190284]
     128 [-]: GETUPVAL R20 0
     129 [-]: LOADN R21 0  
     130 [-]: NAMECALL R18 R18 K32 [0x751F061D]
     131 [-]: CALL R18 3 0 
     132 [-]: JUMP L6
     
L 5: 133 [-]: GETIMPORT R18 31 [0xBE190284]
     134 [-]: GETUPVAL R20 0
     135 [-]: NAMECALL R18 R18 K54 [0x0EB34C69]
     136 [-]: CALL R18 2 1 
     137 [-]: MOVE R8 R18  
L 6: 138 [-]: GETIMPORT R18 27 [0xCBD666E1]
     139 [-]: LOADN R19 0  
     140 [-]: CALL R18 1 0 
     141 [-]: JUMPBACK L3  
L 7: 142 [-]: GETIMPORT R20 56 [0x00B43906]
     143 [-]: LOADB R21 0  
     144 [-]: LOADN R22 3  
     145 [-]: LOADN R23 1  
     146 [-]: LOADB R24 1  
     147 [-]: NAMECALL R18 R1 K35 [0x7027C544]
     148 [-]: CALL R18 6 0 
     149 [-]: RETURN R0 0  
L 8: 150 [-]: LOADK R6 K7 ["Shield"]
     151 [-]: GETIMPORT R9 34 [0x0ED8B456]
     152 [-]: LOADB R10 0  
     153 [-]: LOADN R11 3  
     154 [-]: LOADN R12 1  
     155 [-]: LOADB R13 1  
     156 [-]: NAMECALL R7 R1 K35 [0x7027C544]
     157 [-]: CALL R7 6 -1 
     158 [-]: NAMECALL R4 R1 K36 [0x21B4C60E]
     159 [-]: CALL R4 -1 0 
     160 [-]: GETIMPORT R6 50 [0xC0679273]
     161 [-]: LOADB R7 0   
     162 [-]: LOADN R8 3   
     163 [-]: LOADN R9 2   
     164 [-]: LOADB R10 1  
     165 [-]: NAMECALL R4 R1 K35 [0x7027C544]
     166 [-]: CALL R4 6 0  
     167 [-]: GETIMPORT R4 31 [0xBE190284]
     168 [-]: GETUPVAL R6 0
     169 [-]: NAMECALL R4 R4 K54 [0x0EB34C69]
     170 [-]: CALL R4 2 1  
     171 [-]: NAMECALL R5 R1 K52 [0x1AC1655C]
     172 [-]: CALL R5 1 1  
     173 [-]: NAMECALL R5 R5 K53 [0xF456C2D7]
     174 [-]: CALL R5 1 1  
L 9: 175 [-]: LOADN R6 0   
     176 [-]: JUMPIFNOTLT R6 R4 L10
     177 [-]: GETIMPORT R6 27 [0xCBD666E1]
     178 [-]: LOADN R7 0   
     179 [-]: CALL R6 1 0  
     180 [-]: GETIMPORT R6 31 [0xBE190284]
     181 [-]: GETUPVAL R8 0
     182 [-]: NAMECALL R6 R6 K54 [0x0EB34C69]
     183 [-]: CALL R6 2 1  
     184 [-]: MOVE R4 R6   
     185 [-]: JUMPBACK L9  
L10: 186 [-]: GETIMPORT R8 56 [0x00B43906]
     187 [-]: LOADB R9 0   
     188 [-]: LOADN R10 3  
     189 [-]: LOADN R11 1  
     190 [-]: LOADB R12 1  
     191 [-]: NAMECALL R6 R1 K35 [0x7027C544]
     192 [-]: CALL R6 6 0  
     193 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R1 1   
       1 [-]: LOADK R2 K0 [0.10000000000000001]
       2 [-]: GETIMPORT R3 2 [0x89326C93]
       3 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: GETIMPORT R5 5 [0xB3F8E9F4]
       7 [-]: GETIMPORT R6 7 ["EMPTY_SYMBOL"]
       8 [-]: NAMECALL R3 R0 K8 [0x47901F07]
       9 [-]: CALL R3 3 0  
L 0:  10 [-]: NAMECALL R3 R0 K9 [0xED324116]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 11 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L3 
      17 [-]: NAMECALL R4 R3 K12 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R4 R4 K13 [0xF7D48EE0]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 11 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIF R5 L3 
      26 [-]: NAMECALL R5 R4 K14 [0x68D708A7]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADN R8 0   
      29 [-]: NAMECALL R6 R5 K15 [0x8E62760A]
      30 [-]: CALL R6 2 1  
      31 [-]: GETTABLEKS R7 R6 K16 ["mEnergyColor"]
      32 [-]: GETIMPORT R10 19 ["TINT_COLOR"]
      33 [-]: GETTABLEKS R12 R7 K21 ["red"]
      34 [-]: DIVK R11 R12 K20 [255]
      35 [-]: GETTABLEKS R13 R7 K22 ["green"]
      36 [-]: DIVK R12 R13 K20 [255]
      37 [-]: GETTABLEKS R14 R7 K23 ["blue"]
      38 [-]: DIVK R13 R14 K20 [255]
      39 [-]: LOADK R14 K24 [0.059999999999999998]
      40 [-]: NAMECALL R8 R0 K25 [0x986D2AB8]
      41 [-]: CALL R8 6 0  
L 3:  42 [-]: JUMPIFNOTLT R2 R1 L5
      43 [-]: FASTCALL1 62 R0 L4
      44 [-]: MOVE R5 R0   
      45 [-]: GETIMPORT R4 11 [0x7B998233]
      46 [-]: CALL R4 1 1  
L 4:  47 [-]: JUMPIF R4 L5 
      48 [-]: GETIMPORT R6 27 ["UNLIT_ATTEN"]
      49 [-]: MOVE R7 R2   
      50 [-]: NAMECALL R4 R0 K25 [0x986D2AB8]
      51 [-]: CALL R4 3 0  
      52 [-]: GETIMPORT R6 29 ["V_SCALES_FADE"]
      53 [-]: MOVE R7 R2   
      54 [-]: NAMECALL R4 R0 K25 [0x986D2AB8]
      55 [-]: CALL R4 3 0  
      56 [-]: GETIMPORT R5 31 [0x67652851]
      57 [-]: CALL R5 0 1  
      58 [-]: LOADN R7 5   
      59 [-]: ADD R6 R7 R2 
      60 [-]: MUL R4 R5 R6 
      61 [-]: ADD R2 R2 R4 
      62 [-]: GETIMPORT R4 33 [0xCBD666E1]
      63 [-]: LOADN R5 0   
      64 [-]: CALL R4 1 0  
      65 [-]: JUMPBACK L3  
L 5:  66 [-]: GETIMPORT R4 35 [0xBE190284]
      67 [-]: GETUPVAL R6 0
      68 [-]: NAMECALL R4 R4 K36 [0x0EB34C69]
      69 [-]: CALL R4 2 1  
      70 [-]: GETIMPORT R5 2 [0x89326C93]
      71 [-]: NAMECALL R5 R5 K3 [0x18D05D30]
      72 [-]: CALL R5 1 1  
      73 [-]: JUMPIFNOT R5 L9
L 6:  74 [-]: LOADN R5 0   
      75 [-]: JUMPIFNOTLT R5 R4 L10
      76 [-]: GETGLOBAL R5 K37 [0x30CC8F5C]
      77 [-]: LOADN R6 0   
      78 [-]: JUMPIFNOTLE R5 R6 L7
      79 [-]: LOADN R4 0   
      80 [-]: GETIMPORT R5 35 [0xBE190284]
      81 [-]: GETUPVAL R7 0
      82 [-]: LOADN R8 0   
      83 [-]: NAMECALL R5 R5 K38 [0x751F061D]
      84 [-]: CALL R5 3 0  
      85 [-]: JUMP L8
     
L 7:  86 [-]: GETIMPORT R5 35 [0xBE190284]
      87 [-]: GETUPVAL R7 0
      88 [-]: NAMECALL R5 R5 K36 [0x0EB34C69]
      89 [-]: CALL R5 2 1  
      90 [-]: MOVE R4 R5   
L 8:  91 [-]: GETGLOBAL R6 K37 [0x30CC8F5C]
      92 [-]: GETIMPORT R7 31 [0x67652851]
      93 [-]: CALL R7 0 1  
      94 [-]: SUB R5 R6 R7 
      95 [-]: SETGLOBAL R5 K37 [0x30CC8F5C]
      96 [-]: GETIMPORT R5 33 [0xCBD666E1]
      97 [-]: LOADN R6 0   
      98 [-]: CALL R5 1 0  
      99 [-]: JUMPBACK L6  
     100 [-]: JUMP L10
    
L 9: 101 [-]: LOADN R5 0   
     102 [-]: JUMPIFNOTLT R5 R4 L10
     103 [-]: GETIMPORT R5 33 [0xCBD666E1]
     104 [-]: LOADN R6 0   
     105 [-]: CALL R5 1 0  
     106 [-]: GETIMPORT R5 35 [0xBE190284]
     107 [-]: GETUPVAL R7 0
     108 [-]: NAMECALL R5 R5 K36 [0x0EB34C69]
     109 [-]: CALL R5 2 1  
     110 [-]: MOVE R4 R5   
     111 [-]: JUMPBACK L9  
L10: 112 [-]: LOADK R1 K0 [0.10000000000000001]
L11: 113 [-]: JUMPIFNOTLT R1 R2 L12
     114 [-]: GETIMPORT R7 29 ["V_SCALES_FADE"]
     115 [-]: MOVE R8 R2   
     116 [-]: NAMECALL R5 R0 K25 [0x986D2AB8]
     117 [-]: CALL R5 3 0  
     118 [-]: GETIMPORT R7 27 ["UNLIT_ATTEN"]
     119 [-]: MOVE R8 R2   
     120 [-]: NAMECALL R5 R0 K25 [0x986D2AB8]
     121 [-]: CALL R5 3 0  
     122 [-]: GETIMPORT R6 31 [0x67652851]
     123 [-]: CALL R6 0 1  
     124 [-]: LOADN R8 5   
     125 [-]: ADD R7 R8 R2 
     126 [-]: MUL R5 R6 R7 
     127 [-]: SUB R2 R2 R5 
     128 [-]: GETIMPORT R5 33 [0xCBD666E1]
     129 [-]: LOADN R6 0   
     130 [-]: CALL R5 1 0  
     131 [-]: JUMPBACK L11 
L12: 132 [-]: FASTCALL1 62 R0 L13
     133 [-]: MOVE R6 R0   
     134 [-]: GETIMPORT R5 11 [0x7B998233]
     135 [-]: CALL R5 1 1  
L13: 136 [-]: JUMPIF R5 L14
     137 [-]: NAMECALL R5 R0 K39 [0xA2880940]
     138 [-]: CALL R5 1 0  
L14: 139 [-]: RETURN R0 0  



