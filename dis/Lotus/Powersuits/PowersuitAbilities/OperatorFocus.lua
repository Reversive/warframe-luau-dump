; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.Operator.OperatorLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPTABLE R2 7; 
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: SETTABLEKS R3 R2 K4; var3["duration"] = var2
      10 [-]: LOADN R3 10000; var3 = 10000
      11 [-]: SETTABLEKS R3 R2 K5; var3["damage"] = var2
      12 [-]: LOADN R3 20  ; var3 = 20
      13 [-]: SETTABLEKS R3 R2 K6; var3["length"] = var2
      14 [-]: DUPCLOSURE R3 K8; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R3 K9; "GetDescriptionInfo" = var3
      18 [-]: DUPCLOSURE R3 K10; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R3 K11; "EvaluateAbility" = var3
      21 [-]: DUPCLOSURE R3 K12; 
      22 [-]: SETGLOBAL R3 K13; "NpcEvaluateAbility" = var3
      23 [-]: DUPCLOSURE R3 K14; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R3 K15; "InitializeAbility" = var3
      26 [-]: DUPCLOSURE R3 K16; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: SETGLOBAL R3 K17; "ActivateAbility" = var3
      31 [-]: DUPCLOSURE R3 K18; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: SETGLOBAL R3 K19; "DeactivateAbility" = var3
      35 [-]: DUPCLOSURE R3 K20; 
      36 [-]: SETGLOBAL R3 K21; "ResidualInstantRevive" = var3
      37 [-]: DUPCLOSURE R3 K22; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: SETGLOBAL R3 K23; "ResidualEnergyOverTime" = var3
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R6 1; var6 = gLotusFocusAbilityType
       2 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xF2DEAF69]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: DUPTABLE R4 6; 
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLEKS R5 R6 K7; var5 = var6["duration"]
       8 [-]: SETTABLEKS R5 R4 K3; var5["DURATION"] = var4
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K8; var5 = var6["damage"]
      11 [-]: SETTABLEKS R5 R4 K4; var5["DAMAGE"] = var4
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLEKS R5 R6 K9; var5 = var6["length"]
      14 [-]: SETTABLEKS R5 R4 K5; var5["LENGTH"] = var4
      15 [-]: MOVE R3 R4   ; var3 = var4
      16 [-]: JUMP L1      ; goto L1
L 0:  17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x67A1EBB0]
      19 [-]: LOADK R7 K11 ; var7 = ""
      20 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xC6B8B3F2]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: MOVE R7 R1   ; var7 = var1
      26 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      27 [-]: MOVE R3 R4   ; var3 = var4
L 1:  28 [-]: GETIMPORT R4 17; var4 = cjson[0xB139D7BC]
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD7D79B74]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xCD57F819]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x5163741E]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: FASTCALL1 64 R5 L2; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x9E4623D9]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: JUMPIFEQ R6 R7 L3; goto L3 if var6 == var1798
      26 [-]: LOADB R7 0   ; var7 = false
      27 [-]: RETURN R7 1  ; 
L 3:  28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x7F9A18D9]
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xFE54AA8A]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: LOADB R5 1   ; var5 = true
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: GETIMPORT R6 3; var6 = gLotusAttractModeGameRulesType
       2 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF2DEAF69]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x23DDC82A]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x84C279E2]
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: GETIMPORT R7 8; var7 = 0xCF1FA798
      15 [-]: GETIMPORT R8 10; var8 = 0xACAA689C
      16 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      17 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x1BA58C7F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x54697CB5]
      22 [-]: MOVE R6 R0   ; var6 = var0
      23 [-]: GETIMPORT R7 14; var7 = 0xC15CFC06
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: LOADN R9 2   ; var9 = 2
      26 [-]: LOADN R10 3  ; var10 = 3
      27 [-]: LOADB R11 0  ; var11 = false
      28 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x54697CB5]
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: GETIMPORT R7 16; var7 = 0x277F7A79
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: LOADN R9 2   ; var9 = 2
      35 [-]: LOADN R10 2  ; var10 = 2
      36 [-]: LOADB R11 0  ; var11 = false
      37 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      38 [-]: JUMP L2      ; goto L2
L 1:  39 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      40 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x54697CB5]
      41 [-]: MOVE R6 R0   ; var6 = var0
      42 [-]: GETIMPORT R7 18; var7 = 0x0ED8B456
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: LOADN R9 2   ; var9 = 2
      45 [-]: LOADN R10 3  ; var10 = 3
      46 [-]: LOADB R11 0  ; var11 = false
      47 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  48 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xDE321E6F]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: LOADN R7 9   ; var7 = 9
      51 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xE85A2361]
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      54 [-]: LOADK R7 K23 ; var7 = "GAME_C1_SPINE3"
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: GETIMPORT R9 25; var9 = 0x0EB504B5
      57 [-]: MOVE R10 R6  ; var10 = var6
      58 [-]: GETIMPORT R11 27; var11 = ZERO_VECTOR
      59 [-]: GETIMPORT R12 29; var12 = ZERO_ROTATION
      60 [-]: MOVE R13 R5  ; var13 = var5
      61 [-]: NAMECALL R7 R4 K30; var8 = var4; var7 = var4[0x47901F07]
      62 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      63 [-]: GETIMPORT R9 32; var9 = 0x8E471DA2
      64 [-]: GETIMPORT R10 34; var10 = EMPTY_SYMBOL
      65 [-]: GETIMPORT R11 27; var11 = ZERO_VECTOR
      66 [-]: GETIMPORT R12 29; var12 = ZERO_ROTATION
      67 [-]: MOVE R13 R5  ; var13 = var5
      68 [-]: NAMECALL R7 R4 K30; var8 = var4; var7 = var4[0x47901F07]
      69 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      70 [-]: GETIMPORT R7 36; var7 = 0xA421AF95
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: LOADK R9 K37 ; var9 = 0.25
      73 [-]: LOADK R10 K37; var10 = 0.25
      74 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      75 [-]: GETIMPORT R10 39; var10 = 0xD262C28D
      76 [-]: GETIMPORT R11 34; var11 = EMPTY_SYMBOL
      77 [-]: GETIMPORT R12 27; var12 = ZERO_VECTOR
      78 [-]: GETIMPORT R13 29; var13 = ZERO_ROTATION
      79 [-]: MOVE R14 R5  ; var14 = var5
      80 [-]: NAMECALL R8 R4 K30; var9 = var4; var8 = var4[0x47901F07]
      81 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      82 [-]: FASTCALL1 64 R8 L3; 
      83 [-]: MOVE R10 R8  ; var10 = var8
      84 [-]: GETIMPORT R9 41; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  86 [-]: JUMPIF R9 L4 ; goto L4 if var9
      87 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      88 [-]: GETTABLEKS R11 R12 K42; var11 = var12["damage"]
      89 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0x6B884107]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
      91 [-]: MOVE R11 R5  ; var11 = var5
      92 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0xF4DC3420]
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
      94 [-]: MOVE R11 R1  ; var11 = var1
      95 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0xA9365339]
      96 [-]: CALL R9 3 1  ; var9(var10, var11)
      97 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      98 [-]: GETTABLEKS R11 R12 K46; var11 = var12["length"]
      99 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0xD401A794]
     100 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4: 101 [-]: NAMECALL R9 R0 K48; var10 = var0; var9 = var0[0x6A4E4088]
     102 [-]: CALL R9 2 1  ; var9(var10)
     103 [-]: GETIMPORT R9 50; var9 = 0x6687F6E0
     104 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0xCDE10C4A]
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     107 [-]: GETTABLEKS R10 R11 K52; var10 = var11["duration"]
     108 [-]: MOVE R11 R10 ; var11 = var10
L 5: 109 [-]: LOADN R12 0  ; var12 = 0
     110 [-]: JUMPIFNOTLT R12 R11 L15; goto L15 if var12 >= var50413629
     111 [-]: FASTCALL1 64 R1 L6; 
     112 [-]: MOVE R13 R1  ; var13 = var1
     113 [-]: GETIMPORT R12 41; var12 = 0x7B998233
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6: 115 [-]: JUMPIF R12 L15; goto L15 if var12
     116 [-]: NAMECALL R12 R1 K53; var13 = var1; var12 = var1[0x2047CFE7]
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: JUMPIF R12 L15; goto L15 if var12
     119 [-]: NAMECALL R13 R1 K54; var14 = var1; var13 = var1[0xB3ED31DD]
     120 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     121 [-]: FASTCALL 64 L7; 
     122 [-]: GETIMPORT R12 41; var12 = 0x7B998233
     123 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 7: 124 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     125 [-]: GETIMPORT R13 57; var13 = _T["SetFocusTimer"]
     126 [-]: FASTCALL1 64 R13 L8; 
     127 [-]: GETIMPORT R12 41; var12 = 0x7B998233
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 129 [-]: JUMPIF R12 L9; goto L9 if var12
     130 [-]: GETIMPORT R12 57; var12 = _T["SetFocusTimer"]
     131 [-]: MOVE R13 R1  ; var13 = var1
     132 [-]: DIV R14 R11 R10; var14 = var11 / var10
     133 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9: 134 [-]: GETIMPORT R13 59; var13 = _T["SetAbilityTimer"]
     135 [-]: FASTCALL1 64 R13 L10; 
     136 [-]: GETIMPORT R12 41; var12 = 0x7B998233
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 138 [-]: JUMPIF R12 L11; goto L11 if var12
     139 [-]: GETIMPORT R12 59; var12 = _T["SetAbilityTimer"]
     140 [-]: MOVE R13 R9  ; var13 = var9
     141 [-]: MOVE R14 R1  ; var14 = var1
     142 [-]: MOVE R15 R11 ; var15 = var11
     143 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L11: 144 [-]: FASTCALL1 64 R8 L12; 
     145 [-]: MOVE R13 R8  ; var13 = var8
     146 [-]: GETIMPORT R12 41; var12 = 0x7B998233
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 148 [-]: JUMPIF R12 L14; goto L14 if var12
     149 [-]: MOVE R15 R6  ; var15 = var6
     150 [-]: NAMECALL R13 R4 K60; var14 = var4; var13 = var4[0x003C792F]
     151 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     152 [-]: NAMECALL R14 R4 K61; var15 = var4; var14 = var4[0xF6EBD926]
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
     154 [-]: SUB R12 R13 R14; var12 = var13 - var14
     155 [-]: GETIMPORT R13 36; var13 = 0xA421AF95
     156 [-]: LOADN R14 0  ; var14 = 0
     157 [-]: LOADK R15 K62; var15 = 0.18000000715255737
     158 [-]: LOADN R16 0  ; var16 = 0
     159 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     160 [-]: ADD R7 R12 R13; var7 = var12 + var13
     161 [-]: NAMECALL R12 R1 K19; var13 = var1; var12 = var1[0xDE321E6F]
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
     163 [-]: NAMECALL R12 R12 K63; var13 = var12; var12 = var12[0xEFD0FDE2]
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
     165 [-]: NAMECALL R13 R1 K64; var14 = var1; var13 = var1[0xEEA7F8C4]
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
     167 [-]: GETIMPORT R14 66; var14 = 0x4FD57545
     168 [-]: NAMECALL R16 R1 K61; var17 = var1; var16 = var1[0xF6EBD926]
     169 [-]: CALL R16 2 2 ; var16 = var16(var17)
     170 [-]: SUB R15 R12 R16; var15 = var12 - var16
     171 [-]: NAMECALL R16 R1 K67; var17 = var1; var16 = var1[0x9BA17154]
     172 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     173 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     174 [-]: LOADN R15 0  ; var15 = 0
     175 [-]: JUMPIFNOTLT R15 R14 L13; goto L13 if var15 >= var4525601
     176 [-]: GETIMPORT R14 69; var14 = 0x20B7F774
     177 [-]: NAMECALL R15 R8 K70; var16 = var8; var15 = var8[0xD1586535]
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
     179 [-]: MOVE R16 R12 ; var16 = var12
     180 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     181 [-]: MOVE R13 R14 ; var13 = var14
L13: 182 [-]: MOVE R16 R7  ; var16 = var7
     183 [-]: MOVE R17 R13 ; var17 = var13
     184 [-]: NAMECALL R14 R8 K71; var15 = var8; var14 = var8[0xE28AA928]
     185 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L14: 186 [-]: GETIMPORT R12 73; var12 = 0xCBD666E1
     187 [-]: LOADN R13 0  ; var13 = 0
     188 [-]: CALL R12 2 1 ; var12(var13)
     189 [-]: GETIMPORT R12 75; var12 = 0x67652851
     190 [-]: CALL R12 1 2 ; var12 = var12()
     191 [-]: SUB R11 R11 R12; var11 = var11 - var12
     192 [-]: JUMPBACK L5  ; goto L5
L15: 193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 4; var5 = _T["SetFocusTimer"]
       7 [-]: FASTCALL1 64 R5 L2; 
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  10 [-]: JUMPIF R4 L3 ; goto L3 if var4
      11 [-]: GETIMPORT R4 4; var4 = _T["SetFocusTimer"]
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  15 [-]: GETIMPORT R5 6; var5 = _T["SetAbilityTimer"]
      16 [-]: FASTCALL1 64 R5 L4; 
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  19 [-]: JUMPIF R4 L5 ; goto L5 if var4
      20 [-]: GETIMPORT R4 6; var4 = _T["SetAbilityTimer"]
      21 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      22 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xCDE10C4A]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  27 [-]: GETIMPORT R6 11; var6 = 0xD262C28D
      28 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xC9F6A7D7]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: FASTCALL1 64 R4 L6; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  34 [-]: JUMPIF R5 L7 ; goto L7 if var5
      35 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xA2880940]
      36 [-]: CALL R5 2 1  ; var5(var6)
L 7:  37 [-]: GETIMPORT R7 15; var7 = 0x8E471DA2
      38 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xC9F6A7D7]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: FASTCALL1 64 R5 L8; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  44 [-]: JUMPIF R6 L9 ; goto L9 if var6
      45 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xA2880940]
      46 [-]: CALL R6 2 1  ; var6(var7)
L 9:  47 [-]: GETIMPORT R8 17; var8 = 0x0C68CC61
      48 [-]: LOADB R9 0   ; var9 = false
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: LOADB R11 0  ; var11 = false
      51 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x659D451F]
      52 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      53 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      54 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x84C279E2]
      55 [-]: MOVE R7 R1   ; var7 = var1
      56 [-]: LOADB R8 0   ; var8 = false
      57 [-]: LOADNIL R9   ; var9 = nil
      58 [-]: GETIMPORT R10 21; var10 = 0xACAA689C
      59 [-]: GETIMPORT R11 23; var11 = 0xC2B697C8
      60 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      61 [-]: FASTCALL1 64 R1 L10; 
      62 [-]: MOVE R7 R1   ; var7 = var1
      63 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  65 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      66 [-]: RETURN R0 0  ; 
L11:  67 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x2B54251B]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: FASTCALL1 64 R6 L12; 
      70 [-]: MOVE R8 R6   ; var8 = var6
      71 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  73 [-]: JUMPIF R7 L13; goto L13 if var7
      74 [-]: GETIMPORT R9 26; var9 = gBaseAvatarType
      75 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xF2DEAF69]
      76 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      77 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      78 [-]: RETURN R0 0  ; 
L13:  79 [-]: FASTCALL1 64 R0 L14; 
      80 [-]: MOVE R8 R0   ; var8 = var0
      81 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  83 [-]: JUMPIF R7 L15; goto L15 if var7
      84 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x1BA58C7F]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      87 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      88 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0x54697CB5]
      89 [-]: MOVE R8 R0   ; var8 = var0
      90 [-]: GETIMPORT R9 31; var9 = 0x8558DF51
      91 [-]: LOADB R10 0  ; var10 = false
      92 [-]: LOADN R11 4  ; var11 = 4
      93 [-]: LOADN R12 1  ; var12 = 1
      94 [-]: LOADB R13 0  ; var13 = false
      95 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      96 [-]: RETURN R0 0  ; 
L15:  97 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      98 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0x54697CB5]
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: GETIMPORT R9 33; var9 = 0x701F5E21
     101 [-]: LOADB R10 1  ; var10 = true
     102 [-]: LOADN R11 3  ; var11 = 3
     103 [-]: LOADN R12 1  ; var12 = 1
     104 [-]: LOADB R13 1  ; var13 = true
     105 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5163741E]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 6; var5 = 0x6C97A788[0x608BC054]
       7 [-]: CALL R5 1 2  ; var5 = var5()
       8 [-]: SETTABLEKS R4 R5 K7; var4["instigator"] = var5
       9 [-]: NEWTABLE R6 0 1; var6 = {}
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      12 [-]: SETTABLEKS R6 R5 K8; var6["affected"] = var5
      13 [-]: LOADN R6 12  ; var6 = 12
      14 [-]: SETTABLEKS R6 R5 K9; var6["buffType"] = var5
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: SETTABLEKS R6 R5 K10; var6["buffData"] = var5
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: SETTABLEKS R6 R5 K11; var6["stackData"] = var5
      19 [-]: GETIMPORT R6 13; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K14 ; var7 = "/Lotus/Upgrades/Focus/Defense/Residual/InstantReviveFocusUpgrade"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: SETTABLEKS R6 R5 K15; var6["abilityType"] = var5
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: LOADB R10 1  ; var10 = true
      26 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x37E45FB5]
      27 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      28 [-]: GETIMPORT R8 18; var8 = gLotusOperatorAvatarType
      29 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0xF2DEAF69]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: GETIMPORT R8 22; var8 = _T["operatorInstantRevives"]
      32 [-]: FASTCALL1 64 R8 L0; 
      33 [-]: GETIMPORT R7 24; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  35 [-]: JUMPIF R7 L6 ; goto L6 if var7
      36 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0x5B89142C]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: FASTCALL1 64 R7 L1; 
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: GETIMPORT R8 24; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  42 [-]: JUMPIF R8 L6 ; goto L6 if var8
      43 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x5578D98B]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: FASTCALL1 64 R8 L2; 
      47 [-]: MOVE R11 R8  ; var11 = var8
      48 [-]: GETIMPORT R10 24; var10 = 0x7B998233
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  50 [-]: JUMPIF R10 L3; goto L3 if var10
      51 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      52 [-]: NAMECALL R10 R8 K27; var11 = var8; var10 = var8[0x388577D5]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: MOVE R9 R10  ; var9 = var10
      55 [-]: JUMP L4      ; goto L4
L 3:  56 [-]: NAMECALL R10 R7 K28; var11 = var7; var10 = var7[0x8B72B36E]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: MOVE R9 R10  ; var9 = var10
L 4:  59 [-]: GETIMPORT R12 22; var12 = _T["operatorInstantRevives"]
      60 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      61 [-]: FASTCALL1 64 R11 L5; 
      62 [-]: GETIMPORT R10 24; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  64 [-]: JUMPIF R10 L6; goto L6 if var10
      65 [-]: GETIMPORT R11 22; var11 = _T["operatorInstantRevives"]
      66 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      67 [-]: GETIMPORT R11 22; var11 = _T["operatorInstantRevives"]
      68 [-]: SUBK R12 R10 K29; var12 = var10 - 1
      69 [-]: SETTABLE R12 R11 R9; var12[var11] = var9
L 6:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: JUMPXEQKS R2 K3 L0 NOT; 
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xDD956258]
       7 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x5163741E]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  11 [-]: RETURN R0 0  ; 



