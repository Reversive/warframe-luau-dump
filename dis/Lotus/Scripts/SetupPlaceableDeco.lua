; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R2 K5 ["SetupLightParentDeco"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K2 [0x4DBFB382]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K3 [0xA5D5C8F6]
       8 [-]: CALL R3 1 1  
       9 [-]: RETURN R3 1  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L11
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L11
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: LOADN R4 239 
      15 [-]: LOADN R5 239 
      16 [-]: LOADN R6 239 
      17 [-]: CALL R3 3 1  
      18 [-]: NAMECALL R3 R3 K11 [0xA5D5C8F6]
      19 [-]: CALL R3 1 1  
      20 [-]: SETTABLEKS R3 R2 K12 ["mColorCorrection"]
      21 [-]: MOVE R5 R2   
      22 [-]: LOADB R6 1   
      23 [-]: NAMECALL R3 R1 K13 [0xCA17A6F2]
      24 [-]: CALL R3 3 0  
      25 [-]: GETIMPORT R5 15 [nil]
      26 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIFNOT R3 L11
      29 [-]: NAMECALL R3 R1 K16 [0x801404D2]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L1
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 2 [nil]
      34 [-]: CALL R4 1 1  
L 1:  35 [-]: JUMPIF R4 L11
      36 [-]: LOADN R6 200 
      37 [-]: NAMECALL R4 R3 K17 [0xECFAED95]
      38 [-]: CALL R4 2 0  
      39 [-]: LOADB R6 0   
      40 [-]: NAMECALL R4 R3 K18 [0xAA503602]
      41 [-]: CALL R4 2 0  
      42 [-]: LOADK R6 K19 ["HideBg"]
      43 [-]: LOADK R7 K20 ["true"]
      44 [-]: NAMECALL R4 R3 K21 [0xE4162EED]
      45 [-]: CALL R4 3 0  
      46 [-]: LOADK R6 K22 ["SetUserText"]
      47 [-]: LOADK R7 K23 [""]
      48 [-]: NAMECALL R4 R3 K21 [0xE4162EED]
      49 [-]: CALL R4 3 0  
      50 [-]: LOADK R6 K24 ["SetMessage"]
      51 [-]: GETIMPORT R7 26 [nil]
      52 [-]: GETTABLEKS R8 R2 K27 ["mText"]
      53 [-]: LOADK R10 K28 [","]
      54 [-]: LOADK R11 K29 ["<COMMA>"]
      55 [-]: NAMECALL R8 R8 K30 [0x66EDF04F]
      56 [-]: CALL R8 3 -1 
      57 [-]: CALL R7 -1 -1
      58 [-]: NAMECALL R4 R3 K21 [0xE4162EED]
      59 [-]: CALL R4 -1 0 
      60 [-]: LOADK R6 K31 ["SetHiddenInBackgroundRegion"]
      61 [-]: LOADK R7 K20 ["true"]
      62 [-]: NAMECALL R4 R3 K21 [0xE4162EED]
      63 [-]: CALL R4 3 0  
      64 [-]: MOVE R4 R1   
L 2:  65 [-]: FASTCALL1 62 R4 L3
      66 [-]: MOVE R6 R4   
      67 [-]: GETIMPORT R5 2 [nil]
      68 [-]: CALL R5 1 1  
L 3:  69 [-]: JUMPIF R5 L4 
      70 [-]: GETIMPORT R7 33 [nil]
      71 [-]: NAMECALL R5 R4 K5 [0xF2DEAF69]
      72 [-]: CALL R5 2 1  
      73 [-]: JUMPIF R5 L4 
      74 [-]: NAMECALL R5 R4 K0 [0x2B54251B]
      75 [-]: CALL R5 1 1  
      76 [-]: MOVE R4 R5   
      77 [-]: JUMPBACK L2  
L 4:  78 [-]: FASTCALL1 62 R4 L5
      79 [-]: MOVE R6 R4   
      80 [-]: GETIMPORT R5 2 [nil]
      81 [-]: CALL R5 1 1  
L 5:  82 [-]: JUMPIF R5 L7 
      83 [-]: GETIMPORT R6 36 [nil]
      84 [-]: FASTCALL1 62 R6 L6
      85 [-]: GETIMPORT R5 2 [nil]
      86 [-]: CALL R5 1 1  
L 6:  87 [-]: JUMPIF R5 L7 
      88 [-]: GETIMPORT R6 36 [nil]
      89 [-]: MOVE R8 R4   
      90 [-]: NAMECALL R6 R6 K37 [0xD1964243]
      91 [-]: CALL R6 2 1  
      92 [-]: GETTABLEKS R5 R6 K38 ["id"]
      93 [-]: LOADK R8 K39 ["SetComponentId"]
      94 [-]: GETIMPORT R9 26 [nil]
      95 [-]: MOVE R10 R5  
      96 [-]: CALL R9 1 -1 
      97 [-]: NAMECALL R6 R3 K21 [0xE4162EED]
      98 [-]: CALL R6 -1 0 
L 7:  99 [-]: LOADK R7 K40 ["SetVertexColors"]
     100 [-]: NEWTABLE R8 0 2
     101 [-]: GETIMPORT R9 26 [nil]
     102 [-]: GETTABLEKS R11 R2 K41 ["mTextColorA"]
     103 [-]: GETIMPORT R12 10 [nil]
     104 [-]: MOVE R13 R11 
     105 [-]: CALL R12 1 1 
     106 [-]: GETUPVAL R14 0
     107 [-]: GETTABLEKS R13 R14 K42 [0x4DBFB382]
     108 [-]: MOVE R14 R12 
     109 [-]: CALL R13 1 1 
     110 [-]: NAMECALL R14 R13 K11 [0xA5D5C8F6]
     111 [-]: CALL R14 1 1 
     112 [-]: MOVE R10 R14 
     113 [-]: CALL R9 1 1  
     114 [-]: GETIMPORT R10 26 [nil]
     115 [-]: GETTABLEKS R12 R2 K43 ["mTextColorB"]
     116 [-]: GETIMPORT R13 10 [nil]
     117 [-]: MOVE R14 R12 
     118 [-]: CALL R13 1 1 
     119 [-]: GETUPVAL R15 0
     120 [-]: GETTABLEKS R14 R15 K42 [0x4DBFB382]
     121 [-]: MOVE R15 R13 
     122 [-]: CALL R14 1 1 
     123 [-]: NAMECALL R15 R14 K11 [0xA5D5C8F6]
     124 [-]: CALL R15 1 1 
     125 [-]: MOVE R11 R15 
     126 [-]: CALL R10 1 -1
     127 [-]: SETLIST R8 R9 -1 [1]
     128 [-]: NAMECALL R5 R3 K44 [0xF56F3887]
     129 [-]: CALL R5 3 0  
     130 [-]: NAMECALL R5 R1 K45 [0x17F6422A]
     131 [-]: CALL R5 1 1  
     132 [-]: FASTCALL1 62 R5 L8
     133 [-]: MOVE R7 R5   
     134 [-]: GETIMPORT R6 2 [nil]
     135 [-]: CALL R6 1 1  
L 8: 136 [-]: JUMPIF R6 L11
     137 [-]: GETIMPORT R7 47 [nil]
     138 [-]: FASTCALL1 62 R7 L9
     139 [-]: GETIMPORT R6 2 [nil]
     140 [-]: CALL R6 1 1  
L 9: 141 [-]: JUMPIFNOT R6 L10
     142 [-]: GETIMPORT R6 48 [nil]
     143 [-]: NEWTABLE R7 0 0
     144 [-]: SETTABLEKS R7 R6 K46 ["UserDecoText"]
L10: 145 [-]: GETIMPORT R6 50 [nil]
     146 [-]: GETIMPORT R7 52 [nil]
     147 [-]: CALL R6 1 0  
     148 [-]: GETIMPORT R6 47 [nil]
     149 [-]: NAMECALL R7 R1 K53 [0xED4E0128]
     150 [-]: CALL R7 1 1  
     151 [-]: DUPTABLE R8 57
     152 [-]: GETIMPORT R9 52 [nil]
     153 [-]: SETTABLEKS R9 R8 K54 ["dir"]
     154 [-]: GETIMPORT R9 59 [nil]
     155 [-]: SETTABLEKS R9 R8 K55 ["pos"]
     156 [-]: GETIMPORT R9 61 [nil]
     157 [-]: SETTABLEKS R9 R8 K56 ["rot"]
     158 [-]: SETTABLE R8 R6 R7
     159 [-]: GETTABLEKS R8 R2 K62 ["mTextScale"]
     160 [-]: NAMECALL R6 R5 K63 [0x2D9BA74F]
     161 [-]: CALL R6 2 0  
     162 [-]: NAMECALL R6 R0 K64 [0x225ACBBB]
     163 [-]: CALL R6 1 1  
     164 [-]: GETTABLEKS R8 R2 K65 ["mYOffset"]
     165 [-]: NAMECALL R6 R6 K66 [0x70596BFE]
     166 [-]: CALL R6 2 1  
     167 [-]: GETIMPORT R7 68 [nil]
     168 [-]: GETIMPORT R9 70 [nil]
     169 [-]: GETIMPORT R11 71 [nil]
     170 [-]: MUL R10 R11 R6
     171 [-]: ADD R8 R9 R10
     172 [-]: GETIMPORT R10 73 [nil]
     173 [-]: GETIMPORT R12 74 [nil]
     174 [-]: MUL R11 R12 R6
     175 [-]: ADD R9 R10 R11
     176 [-]: GETIMPORT R11 76 [nil]
     177 [-]: GETIMPORT R13 77 [nil]
     178 [-]: MUL R12 R13 R6
     179 [-]: ADD R10 R11 R12
     180 [-]: CALL R7 3 1  
     181 [-]: MOVE R10 R7  
     182 [-]: GETIMPORT R11 79 [nil]
     183 [-]: GETIMPORT R12 81 [nil]
     184 [-]: GETIMPORT R14 83 [nil]
     185 [-]: GETTABLEKS R15 R2 K84 ["mTextOrientation"]
     186 [-]: ADD R13 R14 R15
     187 [-]: GETIMPORT R14 86 [nil]
     188 [-]: CALL R11 3 -1
     189 [-]: NAMECALL R8 R5 K87 [0xE28AA928]
     190 [-]: CALL R8 -1 0 
L11: 191 [-]: RETURN R0 0  



