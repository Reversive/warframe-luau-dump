; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetPassiveInfo" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "AddUpgrades" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "RemoveUpgrades" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "IdleVariant" = var1
      14 [-]: DUPCLOSURE R1 K11; 
      15 [-]: SETGLOBAL R1 K12; "IdleWait" = var1
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADK R2 K5  ; var2 = 1.5
       3 [-]: SETTABLEKS R2 R1 K2; var2["TIME"] = var1
       4 [-]: LOADN R2 200 ; var2 = 200
       5 [-]: SETTABLEKS R2 R1 K3; var2["CHANCE"] = var1
       6 [-]: SETTABLEKS R1 R0 K6; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xE85A2361]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: GETIMPORT R4 10; var4 = _T["InSimulacrum"]
      23 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      24 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x5B89142C]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 62 R4 L3; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  30 [-]: JUMPIF R5 L7 ; goto L7 if var5
      31 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x62C81B76]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xB61ABFD2]
      36 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      37 [-]: GETTABLEKS R8 R6 K14; var8 = var6["mItemType"]
      38 [-]: FASTCALL1 62 R8 L4; 
      39 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  41 [-]: JUMPIF R7 L7 ; goto L7 if var7
L 5:  42 [-]: FASTCALL1 62 R3 L6; 
      43 [-]: MOVE R8 R3   ; var8 = var3
      44 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  46 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      47 [-]: GETIMPORT R7 2; var7 = 0xCBD666E1
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0xE85A2361]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: MOVE R3 R7   ; var3 = var7
      54 [-]: JUMPBACK L5  ; goto L5
L 7:  55 [-]: FASTCALL1 62 R3 L8; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  59 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      60 [-]: RETURN R0 0  ; 
L 9:  61 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x1AC1655C]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: LOADN R6 5   ; var6 = 5
      64 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x33BB9925]
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
      66 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      67 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x18D05D30]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0xCDE10C4A]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: LOADB R8 0   ; var8 = false
      74 [-]: LOADB R9 0   ; var9 = false
      75 [-]: GETIMPORT R10 23; var10 = 0x6C97A788[0x608BC054]
      76 [-]: CALL R10 1 2 ; var10 = var10()
      77 [-]: SETTABLEKS R1 R10 K24; var1["instigator"] = var10
      78 [-]: NEWTABLE R11 0 1; var11 = {}
      79 [-]: MOVE R12 R1  ; var12 = var1
      80 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      81 [-]: SETTABLEKS R11 R10 K25; var11["affected"] = var10
      82 [-]: LOADN R11 2  ; var11 = 2
      83 [-]: SETTABLEKS R11 R10 K26; var11["buffType"] = var10
      84 [-]: GETIMPORT R11 28; var11 = 0x7ED7BE8E
      85 [-]: SETTABLEKS R11 R10 K29; var11["abilityType"] = var10
      86 [-]: LOADN R11 200; var11 = 200
      87 [-]: SETTABLEKS R11 R10 K30; var11["buffData"] = var10
L10:  88 [-]: FASTCALL1 62 R1 L11; 
      89 [-]: MOVE R12 R1  ; var12 = var1
      90 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  92 [-]: JUMPIF R11 L21; goto L21 if var11
      93 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x2047CFE7]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: JUMPIF R11 L21; goto L21 if var11
      96 [-]: MOVE R11 R1  ; var11 = var1
      97 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0x2B54251B]
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: FASTCALL1 62 R12 L12; 
     100 [-]: MOVE R14 R12 ; var14 = var12
     101 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 103 [-]: JUMPIF R13 L13; goto L13 if var13
     104 [-]: GETIMPORT R15 34; var15 = gLotusVehicleAvatarType
     105 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0xF2DEAF69]
     106 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     107 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     108 [-]: MOVE R11 R12 ; var11 = var12
L13: 109 [-]: NAMECALL R13 R2 K36; var14 = var2; var13 = var2[0x268BD2D7]
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: JUMPIFEQ R9 R13 L14; goto L14 if var9 == var592152
     112 [-]: NOT R9 R9    ; var9 = not var9
     113 [-]: JUMPIF R9 L14; goto L14 if var9
     114 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0x1AC1655C]
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
     116 [-]: LOADN R15 5  ; var15 = 5
     117 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x33BB9925]
     118 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 119 [-]: NAMECALL R13 R11 K37; var14 = var11; var13 = var11[0x3B30899A]
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
     121 [-]: LOADK R14 K38; var14 = 1.0000000000000001e-05
     122 [-]: JUMPIFNOTLT R14 R13 L17; goto L17 if var14 >= var1443908
     123 [-]: JUMPIF R8 L16; goto L16 if var8
     124 [-]: GETIMPORT R13 40; var13 = 0x67652851
     125 [-]: CALL R13 1 2 ; var13 = var13()
     126 [-]: ADD R6 R6 R13; var6 = var6 + var13
     127 [-]: LOADK R13 K41; var13 = 1.5
     128 [-]: JUMPIFNOTLE R13 R6 L16; goto L16 if var13 > var459811
     129 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     130 [-]: LOADN R15 221; var15 = 221
     131 [-]: LOADN R16 3  ; var16 = 3
     132 [-]: LOADN R17 2  ; var17 = 2
     133 [-]: MOVE R18 R5  ; var18 = var5
     134 [-]: NAMECALL R13 R2 K42; var14 = var2; var13 = var2[0x5E6704FF]
     135 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L15: 136 [-]: MOVE R15 R10 ; var15 = var10
     137 [-]: LOADB R16 1  ; var16 = true
     138 [-]: LOADB R17 0  ; var17 = false
     139 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0x37E45FB5]
     140 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     141 [-]: LOADB R8 1   ; var8 = true
L16: 142 [-]: LOADN R7 0   ; var7 = 0
     143 [-]: JUMP L20     ; goto L20
L17: 144 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     145 [-]: GETIMPORT R13 40; var13 = 0x67652851
     146 [-]: CALL R13 1 2 ; var13 = var13()
     147 [-]: ADD R7 R7 R13; var7 = var7 + var13
     148 [-]: LOADN R13 1  ; var13 = 1
     149 [-]: JUMPIFNOTLE R13 R7 L19; goto L19 if var13 > var459811
     150 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     151 [-]: LOADN R15 221; var15 = 221
     152 [-]: LOADN R16 3  ; var16 = 3
     153 [-]: LOADN R17 2  ; var17 = 2
     154 [-]: MOVE R18 R5  ; var18 = var5
     155 [-]: NAMECALL R13 R2 K44; var14 = var2; var13 = var2[0x12DD9DA2]
     156 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L18: 157 [-]: MOVE R15 R10 ; var15 = var10
     158 [-]: LOADB R16 0  ; var16 = false
     159 [-]: LOADB R17 0  ; var17 = false
     160 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0x37E45FB5]
     161 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     162 [-]: LOADB R8 0   ; var8 = false
L19: 163 [-]: LOADN R6 0   ; var6 = 0
L20: 164 [-]: GETIMPORT R13 2; var13 = 0xCBD666E1
     165 [-]: LOADN R14 0  ; var14 = 0
     166 [-]: CALL R13 2 1 ; var13(var14)
     167 [-]: JUMPBACK L10 ; goto L10
L21: 168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xE85A2361]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: FASTCALL1 62 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: LOADN R6 221 ; var6 = 221
      29 [-]: LOADN R7 3   ; var7 = 3
      30 [-]: LOADN R8 2   ; var8 = 2
      31 [-]: NAMECALL R9 R3 K9; var10 = var3; var9 = var3[0xCDE10C4A]
      32 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      33 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x12DD9DA2]
      34 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  35 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x1AC1655C]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x33BB9925]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
      40 [-]: GETIMPORT R2 15; var2 = 0x6C97A788[0x608BC054]
      41 [-]: CALL R2 1 2  ; var2 = var2()
      42 [-]: SETTABLEKS R1 R2 K16; var1["instigator"] = var2
      43 [-]: NEWTABLE R3 0 1; var3 = {}
      44 [-]: MOVE R4 R1   ; var4 = var1
      45 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      46 [-]: SETTABLEKS R3 R2 K17; var3["affected"] = var2
      47 [-]: GETIMPORT R3 19; var3 = 0x7ED7BE8E
      48 [-]: SETTABLEKS R3 R2 K20; var3["abilityType"] = var2
      49 [-]: MOVE R5 R2   ; var5 = var2
      50 [-]: LOADB R6 0   ; var6 = false
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x37E45FB5]
      53 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x071DCBE3
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF6EBD926]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x5280B883]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x05909209]
       8 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L8 ; goto L8 if var2
      14 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x7362ACD4]
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x044B7BE8]
      17 [-]: CALL R2 0 1  ; var2(var3, ...)
      18 [-]: GETIMPORT R4 12; var4 = 0xF5B166D2
      19 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xDC908285]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xDE321E6F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF7D48EE0]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x5E651723]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: FASTCALL1 62 R3 L1; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  31 [-]: JUMPIF R4 L7 ; goto L7 if var4
      32 [-]: FASTCALL1 62 R3 L2; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  36 [-]: JUMPIF R4 L7 ; goto L7 if var4
      37 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x62C81B76]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: LOADN R8 5   ; var8 = 5
      40 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0x4A5D8C86]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: GETTABLEKS R5 R6 K19; var5 = var6["mItemType"]
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: LOADN R9 5   ; var9 = 5
      45 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0xB61ABFD2]
      46 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      47 [-]: GETTABLEKS R8 R6 K19; var8 = var6["mItemType"]
      48 [-]: FASTCALL1 62 R8 L3; 
      49 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  51 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      52 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xF80FAE85]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      55 [-]: GETIMPORT R7 23; var7 = 0x76EA806B
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: LOADB R10 0  ; var10 = false
      58 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x3F3AE64C]
      59 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      60 [-]: FASTCALL1 62 R7 L4; 
      61 [-]: MOVE R9 R7   ; var9 = var7
      62 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  64 [-]: JUMPIF R8 L5 ; goto L5 if var8
      65 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x80563238]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x62C81B76]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: MOVE R4 R8   ; var4 = var8
      70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: LOADN R11 5  ; var11 = 5
      72 [-]: NAMECALL R8 R4 K20; var9 = var4; var8 = var4[0xB61ABFD2]
      73 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      74 [-]: MOVE R6 R8   ; var6 = var8
L 5:  75 [-]: GETTABLEKS R8 R6 K19; var8 = var6["mItemType"]
      76 [-]: FASTCALL1 62 R8 L6; 
      77 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  79 [-]: JUMPIF R7 L7 ; goto L7 if var7
      80 [-]: GETTABLEKS R7 R6 K19; var7 = var6["mItemType"]
      81 [-]: JUMPIFNOTEQ R7 R5 L7; goto L7 if var7 ~= var2631
      82 [-]: LOADN R10 0  ; var10 = 0
      83 [-]: LOADN R11 5  ; var11 = 5
      84 [-]: NAMECALL R8 R4 K26; var9 = var4; var8 = var4[0xC1A84A4B]
      85 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      86 [-]: GETTABLEKS R7 R8 K27; var7 = var8["mCustSlot"]
      87 [-]: MOVE R10 R7  ; var10 = var7
      88 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0x68D708A7]
      89 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      90 [-]: MOVE R11 R1  ; var11 = var1
      91 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x61B59A83]
      92 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  93 [-]: GETIMPORT R6 31; var6 = 0x0469F296
      94 [-]: LOADK R7 K32 ; var7 = "IdleWait"
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: LOADB R7 0   ; var7 = false
      97 [-]: NAMECALL R4 R1 K33; var5 = var1; var4 = var1[0xD5F7912B]
      98 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xB009BBC6
       3 [-]: GETIMPORT R3 4; var3 = 0x66C01AFD
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x16E0B3DA]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xF6EBD926]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x5280B883]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x589EF1C1]
      19 [-]: CALL R3 0 1  ; var3(var4, ...)
      20 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: FASTCALL1 62 R0 L3; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L4 ; goto L4 if var3
      29 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x59C96E77]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  33 [-]: RETURN R0 0  ; 



