; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Upgrades/Intrinsics/RestorativeMovementSpeed"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: DUPCLOSURE R5 K9; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: SETGLOBAL R5 K10; "ActivateAbility" = var5
      21 [-]: DUPCLOSURE R5 K11; 
      22 [-]: SETGLOBAL R5 K12; "DeactivateAbility" = var5
      23 [-]: DUPCLOSURE R5 K13; 
      24 [-]: SETGLOBAL R5 K14; "ProcImmunity" = var5
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x4DA5C118
       1 [-]: GETIMPORT R4 3; var4 = 0xE01123D1
       2 [-]: MOVE R5 R3   ; var5 = var3
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R8 R1   ; var8 = var1
       6 [-]: GETIMPORT R7 5; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   8 [-]: JUMPIF R7 L2 ; goto L2 if var7
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  13 [-]: JUMPIF R7 L2 ; goto L2 if var7
      14 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xDE321E6F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: LOADN R10 9  ; var10 = 9
      18 [-]: NAMECALL R11 R2 K7; var12 = var2; var11 = var2[0xCDE10C4A]
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
      20 [-]: MOVE R12 R2  ; var12 = var2
      21 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xE9F54086]
      22 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      23 [-]: MOVE R5 R7   ; var5 = var7
      24 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xDE321E6F]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: LOADN R10 10 ; var10 = 10
      28 [-]: NAMECALL R11 R2 K7; var12 = var2; var11 = var2[0xCDE10C4A]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: MOVE R12 R2  ; var12 = var2
      31 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R6 R7   ; var6 = var7
L 2:  34 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: CALL R4 4 3  ; var4, var5 = var4(var5, var6, var7)
       5 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: NAMECALL R6 R6 K1; var7 = var6; var6 = var6[0x881B6B90]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: FASTCALL1 64 R6 L0; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  14 [-]: JUMPIF R7 L1 ; goto L1 if var7
      15 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      16 [-]: LOADK R10 K6 ; var10 = "HideArrow"
      17 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      18 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x167F2E76]
      19 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0x5C445DA6]
      22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: GETIMPORT R9 10; var9 = 0x0ED8B456
      24 [-]: LOADK R10 K11; var10 = "RestoreHealth"
      25 [-]: LOADB R11 0  ; var11 = false
      26 [-]: LOADN R12 2  ; var12 = 2
      27 [-]: LOADN R13 1  ; var13 = 1
      28 [-]: LOADB R14 0  ; var14 = false
      29 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      30 [-]: GETIMPORT R9 13; var9 = 0x613D2B9E
      31 [-]: GETIMPORT R10 15; var10 = EMPTY_SYMBOL
      32 [-]: GETIMPORT R11 17; var11 = ZERO_VECTOR
      33 [-]: GETIMPORT R12 19; var12 = ZERO_ROTATION
      34 [-]: MOVE R13 R1  ; var13 = var1
      35 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x47901F07]
      36 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      37 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x0B4BCFB6]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: FASTCALL1 64 R7 L2; 
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  43 [-]: JUMPIF R8 L3 ; goto L3 if var8
      44 [-]: GETIMPORT R10 23; var10 = 0xB37905D5
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: LOADK R13 K24; var13 = 1.25
      48 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x758C046D]
      49 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 3:  50 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      51 [-]: GETTABLEKS R8 R9 K26; var8 = var9[0xAC2B665B]
      52 [-]: MOVE R9 R1   ; var9 = var1
      53 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      54 [-]: GETTABLEKS R10 R11 K27; var10 = var11["sSkillRestorationMoveSpeed"]
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: GETIMPORT R9 29; var9 = 0x89326C93
      57 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x18D05D30]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      60 [-]: GETIMPORT R9 29; var9 = 0x89326C93
      61 [-]: GETIMPORT R11 32; var11 = gBaseAvatarType
      62 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0xD1586535]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: MOVE R14 R4  ; var14 = var4
      66 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0xFB669000]
      67 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      68 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      69 [-]: LOADK R11 K35; var11 = "ProcImmunity"
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: GETIMPORT R11 38; var11 = 0x6C97A788[0x608BC054]
      72 [-]: CALL R11 1 2 ; var11 = var11()
      73 [-]: NEWTABLE R12 0 0; var12 = {}
      74 [-]: SETTABLEKS R1 R11 K39; var1["instigator"] = var11
      75 [-]: GETIMPORT R13 41; var13 = 0x09788F97
      76 [-]: SETTABLEKS R13 R11 K42; var13["buffData"] = var11
      77 [-]: GETIMPORT R15 45; var15 = 0x3D267987
      78 [-]: MULK R14 R15 K43; var14 = var15 * 100
      79 [-]: FASTCALL1 7 R14 L4; 
      80 [-]: GETIMPORT R13 48; var13 = 0x5BCED4C4[0x99675E23]
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  82 [-]: SETTABLEKS R13 R11 K49; var13["buffDataExtra"] = var11
      83 [-]: LOADN R13 3  ; var13 = 3
      84 [-]: SETTABLEKS R13 R11 K50; var13["buffType"] = var11
      85 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      86 [-]: SETTABLEKS R13 R11 K51; var13["abilityType"] = var11
      87 [-]: GETIMPORT R13 53; var13 = 0xC8802016
      88 [-]: MOVE R14 R9  ; var14 = var9
      89 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      90 [-]: FORGPREP_INEXT R13 L7; 
L 5:  91 [-]: FASTCALL1 64 R17 L6; 
      92 [-]: MOVE R19 R17 ; var19 = var17
      93 [-]: GETIMPORT R18 3; var18 = 0x7B998233
      94 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 6:  95 [-]: JUMPIF R18 L7; goto L7 if var18
      96 [-]: MOVE R20 R1  ; var20 = var1
      97 [-]: NAMECALL R18 R17 K54; var19 = var17; var18 = var17[0xEE0BC178]
      98 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      99 [-]: JUMPIFNOT R18 L7; goto L7 if not var18
     100 [-]: NAMECALL R18 R17 K55; var19 = var17; var18 = var17[0x73901ACF]
     101 [-]: CALL R18 2 2 ; var18 = var18(var19)
     102 [-]: JUMPIF R18 L7; goto L7 if var18
     103 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0x2047CFE7]
     104 [-]: CALL R18 2 2 ; var18 = var18(var19)
     105 [-]: JUMPIF R18 L7; goto L7 if var18
     106 [-]: MOVE R20 R17 ; var20 = var17
     107 [-]: MOVE R21 R5  ; var21 = var5
     108 [-]: MOVE R22 R1  ; var22 = var1
     109 [-]: LOADB R23 0  ; var23 = false
     110 [-]: LOADN R24 0  ; var24 = 0
     111 [-]: NAMECALL R18 R1 K57; var19 = var1; var18 = var1[0x1F135DE0]
     112 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     113 [-]: NAMECALL R18 R17 K58; var19 = var17; var18 = var17[0x1AC1655C]
     114 [-]: CALL R18 2 2 ; var18 = var18(var19)
     115 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x47CB4A02]
     116 [-]: CALL R18 2 1 ; var18(var19)
     117 [-]: GETIMPORT R20 61; var20 = 0x9D7B7644
     118 [-]: GETIMPORT R21 15; var21 = EMPTY_SYMBOL
     119 [-]: NAMECALL R22 R17 K33; var23 = var17; var22 = var17[0xD1586535]
     120 [-]: CALL R22 2 2 ; var22 = var22(var23)
     121 [-]: NAMECALL R23 R17 K62; var24 = var17; var23 = var17[0xCB3851B8]
     122 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     123 [-]: NAMECALL R18 R17 K20; var19 = var17; var18 = var17[0x47901F07]
     124 [-]: CALL R18 0 1 ; var18(var19, ...)
     125 [-]: MOVE R20 R10 ; var20 = var10
     126 [-]: LOADB R21 0  ; var21 = false
     127 [-]: NAMECALL R18 R17 K63; var19 = var17; var18 = var17[0xD5F7912B]
     128 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     129 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
     130 [-]: NAMECALL R18 R17 K0; var19 = var17; var18 = var17[0xDE321E6F]
     131 [-]: CALL R18 2 2 ; var18 = var18(var19)
     132 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     133 [-]: GETTABLEKS R20 R21 K27; var20 = var21["sSkillRestorationMoveSpeed"]
     134 [-]: GETIMPORT R21 41; var21 = 0x09788F97
     135 [-]: LOADN R22 86 ; var22 = 86
     136 [-]: LOADN R23 3  ; var23 = 3
     137 [-]: GETIMPORT R24 45; var24 = 0x3D267987
     138 [-]: NAMECALL R18 R18 K64; var19 = var18; var18 = var18[0xA3229281]
     139 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     140 [-]: FASTCALL2 52 R12 R17 L7; 
     141 [-]: MOVE R19 R12 ; var19 = var12
     142 [-]: MOVE R20 R17 ; var20 = var17
     143 [-]: GETIMPORT R18 67; var18 = 0x33BDD652[0x23D5322F]
     144 [-]: CALL R18 3 1 ; var18(var19, var20)
L 7: 145 [-]: FORGLOOP R13 L5 2 [inext]; 
     146 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
     147 [-]: SETTABLEKS R12 R11 K68; var12["affected"] = var11
     148 [-]: MOVE R15 R11 ; var15 = var11
     149 [-]: LOADB R16 1  ; var16 = true
     150 [-]: LOADB R17 1  ; var17 = true
     151 [-]: NAMECALL R13 R1 K69; var14 = var1; var13 = var1[0x37E45FB5]
     152 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 8: 153 [-]: GETIMPORT R11 10; var11 = 0x0ED8B456
     154 [-]: LOADB R12 1  ; var12 = true
     155 [-]: NAMECALL R9 R1 K70; var10 = var1; var9 = var1[0x16E0B3DA]
     156 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     157 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     158 [-]: GETIMPORT R9 72; var9 = 0xCBD666E1
     159 [-]: LOADN R10 0  ; var10 = 0
     160 [-]: CALL R9 2 1  ; var9(var10)
     161 [-]: JUMPBACK L8  ; goto L8
L 9: 162 [-]: FASTCALL1 64 R6 L10; 
     163 [-]: MOVE R10 R6  ; var10 = var6
     164 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     165 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 166 [-]: JUMPIF R9 L11; goto L11 if var9
     167 [-]: GETIMPORT R11 5; var11 = 0x0469F296
     168 [-]: LOADK R12 K73; var12 = "ShowArrow"
     169 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     170 [-]: NAMECALL R9 R6 K7; var10 = var6; var9 = var6[0x167F2E76]
     171 [-]: CALL R9 0 1  ; var9(var10, ...)
L11: 172 [-]: NAMECALL R9 R0 K74; var10 = var0; var9 = var0[0x0D0482E0]
     173 [-]: CALL R9 2 1  ; var9(var10)
     174 [-]: GETIMPORT R9 72; var9 = 0xCBD666E1
     175 [-]: LOADN R10 2  ; var10 = 2
     176 [-]: CALL R9 2 1  ; var9(var10)
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xA5E492D4]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0B4BCFB6]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPXEQKNIL R2 L2; 
      12 [-]: GETIMPORT R5 5; var5 = 0xB37905D5
      13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xBD5007D9]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x881B6B90]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      26 [-]: LOADK R6 K11 ; var6 = "ShowArrow"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x167F2E76]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1AC1655C]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x857557DE]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x571105C9]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: RETURN R0 0  ; 



