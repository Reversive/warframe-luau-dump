; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TableLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "VoidAngel"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      11 [-]: DUPCLOSURE R2 K10; 
      12 [-]: SETGLOBAL R2 K11; "DeactivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K12; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R2 K13; "TetherPassive" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x1CE1C765
       2 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 6; var7 = 0x86F495D5
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x462C251C]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xFA9E477F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L2 ; goto L2 if var4
      20 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      21 [-]: LOADK R7 K13 ; var7 = "BlockVoidPortal"
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x870F0ADF]
      24 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      25 [-]: JUMPXEQKN R4 K15 L2 NOT; 
      26 [-]: MOVE R7 R2   ; var7 = var2
      27 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x48D05257]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: RETURN R5 1  ; 
L 2:  31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: GETIMPORT R4 3; var4 = 0x3D106989
       6 [-]: LOADK R5 K4  ; var5 = "Null target"
       7 [-]: CALL R4 2 1  ; var4(var5)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      10 [-]: LOADK R5 K5  ; var5 = "Ability activated"
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xFA9E477F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R6 8; var6 = 0x86F495D5
      15 [-]: GETIMPORT R7 10; var7 = 0xB046E809
      16 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      17 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      18 [-]: LOADK R9 K13 ; var9 = "BlockVoidPortal"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x6E0C2EE3]
      22 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  23 [-]: FASTCALL1 64 R2 L3; 
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: JUMPIF R6 L4 ; goto L4 if var6
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xBEBAD19F]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var1115681
      32 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      33 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xD1586535]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: MOVE R9 R5   ; var9 = var5
      36 [-]: GETIMPORT R10 20; var10 = 0x60130201
      37 [-]: LOADN R11 150; var11 = 150
      38 [-]: LOADN R12 150; var12 = 150
      39 [-]: LOADN R13 150; var13 = 150
      40 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      41 [-]: LOADK R11 K21; var11 = 0.5
      42 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x9ED3B54E]
      43 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      44 [-]: GETIMPORT R6 24; var6 = 0xCBD666E1
      45 [-]: LOADK R7 K21 ; var7 = 0.5
      46 [-]: CALL R6 2 1  ; var6(var7)
      47 [-]: JUMPBACK L2  ; goto L2
L 4:  48 [-]: FASTCALL1 64 R4 L5; 
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  52 [-]: JUMPIF R6 L6 ; goto L6 if var6
      53 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      54 [-]: LOADK R9 K13 ; var9 = "BlockVoidPortal"
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x6E0C2EE3]
      58 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "Null target"
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      10 [-]: LOADK R4 K5  ; var4 = "Ability deactivated"
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xFA9E477F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      15 [-]: LOADK R7 K9  ; var7 = "BlockVoidPortal"
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x6E0C2EE3]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "TENNO"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE89CF48]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 5; var4 = 0xB046E809
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x2B54251B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R6 8; var6 = 0xE2DCE231
      10 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xC1595BD5]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIF R4 L0 ; goto L0 if var4
      13 [-]: NEWTABLE R4 0 0; var4 = {}
L 0:  14 [-]: DUPCLOSURE R5 K10; 
      15 [-]: GETIMPORT R6 13; var6 = 0x34291F5C[0x35C16153]
      16 [-]: CALL R6 1 2  ; var6 = var6()
      17 [-]: GETIMPORT R9 15; var9 = 0x34291F5C[0x7258F36F]
      18 [-]: GETIMPORT R11 17; var11 = 0xF7E91F3A
      19 [-]: NAMECALL R14 R3 K19; var15 = var3; var14 = var3[0xC45C884B]
      20 [-]: CALL R14 2 2 ; var14 = var14(var15)
      21 [-]: FASTCALL2K 21 R14 K20 L1; 
      22 [-]: LOADK R15 K20; var15 = 2
      23 [-]: GETIMPORT R13 23; var13 = 0x5BCED4C4[0xA40531D8]
      24 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 1:       26 [-]: ADD R10 R11 R12; var10 = var11 + var12
      27 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      28 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xF326045F]
      29 [-]: CALL R7 0 1  ; var7(var8, ...)
      30 [-]: GETIMPORT R9 26; var9 = 0xBD03A0CB
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x1586E35E]
      33 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: SETTABLEKS R7 R6 K28; var7["baseProcChance"] = var6
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xCA73DD2A]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
      39 [-]: MOVE R9 R3   ; var9 = var3
      40 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x86CD00CB]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
      42 [-]: LOADN R7 0   ; var7 = 0
L 2:  43 [-]: FASTCALL1 64 R3 L3; 
      44 [-]: MOVE R9 R3   ; var9 = var3
      45 [-]: GETIMPORT R8 32; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  47 [-]: JUMPIF R8 L18; goto L18 if var8
      48 [-]: NAMECALL R8 R3 K33; var9 = var3; var8 = var3[0x2047CFE7]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: JUMPIF R8 L18; goto L18 if var8
      51 [-]: FASTCALL1 64 R0 L4; 
      52 [-]: MOVE R9 R0   ; var9 = var0
      53 [-]: GETIMPORT R8 32; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  55 [-]: JUMPIF R8 L18; goto L18 if var8
      56 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0xCECE5A69]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETIMPORT R11 36; var11 = 0x126454DE
      59 [-]: NAMECALL R9 R3 K37; var10 = var3; var9 = var3[0x003C792F]
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: GETIMPORT R10 39; var10 = 0xA421AF95
      62 [-]: CALL R10 1 2 ; var10 = var10()
      63 [-]: LENGTH R13 R4; var13 = #var4
      64 [-]: LOADN R11 1  ; var11 = 1
      65 [-]: LOADN R12 -1 ; var12 = -1
      66 [-]: FORNPREP R11 L12; nforprep start - [escape at L12] -- var11 = iterator
L 5:  67 [-]: GETTABLE R14 R4 R13; var14 = var4[var13]
      68 [-]: FASTCALL1 64 R14 L6; 
      69 [-]: MOVE R16 R14 ; var16 = var14
      70 [-]: GETIMPORT R15 32; var15 = 0x7B998233
      71 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  72 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      73 [-]: GETIMPORT R15 42; var15 = 0x33BDD652[0x9C1F3B5A]
      74 [-]: MOVE R16 R4  ; var16 = var4
      75 [-]: MOVE R17 R13 ; var17 = var13
      76 [-]: CALL R15 3 1 ; var15(var16, var17)
      77 [-]: JUMP L11     ; goto L11
L 7:  78 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0xB14438B6]
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
      80 [-]: FASTCALL1 64 R15 L8; 
      81 [-]: MOVE R17 R15 ; var17 = var15
      82 [-]: GETIMPORT R16 32; var16 = 0x7B998233
      83 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  84 [-]: JUMPIF R16 L9; goto L9 if var16
      85 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0x2047CFE7]
      86 [-]: CALL R16 2 2 ; var16 = var16(var17)
      87 [-]: JUMPIF R16 L9; goto L9 if var16
      88 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      89 [-]: GETTABLEKS R16 R17 K44; var16 = var17[0xD16E8ECE]
      90 [-]: MOVE R17 R8  ; var17 = var8
      91 [-]: MOVE R18 R15 ; var18 = var15
      92 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      93 [-]: JUMPXEQKN R16 K45 L9; 
      94 [-]: GETIMPORT R16 47; var16 = 0x89326C93
      95 [-]: MOVE R18 R9  ; var18 = var9
      96 [-]: NAMECALL R19 R15 K48; var20 = var15; var19 = var15[0xEBFBA9E4]
      97 [-]: CALL R19 2 2 ; var19 = var19(var20)
      98 [-]: MOVE R20 R3  ; var20 = var3
      99 [-]: LOADNIL R21  ; var21 = nil
     100 [-]: MOVE R22 R10 ; var22 = var10
     101 [-]: LOADB R23 1  ; var23 = true
     102 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0xBD5D0EC1]
     103 [-]: CALL R16 8 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23)
     104 [-]: JUMPIF R16 L9; goto L9 if var16
     105 [-]: MOVE R18 R15 ; var18 = var15
     106 [-]: NAMECALL R16 R3 K50; var17 = var3; var16 = var3[0xBEBAD19F]
     107 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     108 [-]: JUMPIFNOTLT R2 R16 L11; goto L11 if var2 >= var1074663500
L 9: 109 [-]: NAMECALL R16 R14 K51; var17 = var14; var16 = var14[0xA2880940]
     110 [-]: CALL R16 2 1 ; var16(var17)
     111 [-]: GETIMPORT R16 42; var16 = 0x33BDD652[0x9C1F3B5A]
     112 [-]: MOVE R17 R4  ; var17 = var4
     113 [-]: MOVE R18 R13 ; var18 = var13
     114 [-]: CALL R16 3 1 ; var16(var17, var18)
     115 [-]: FASTCALL1 64 R15 L10; 
     116 [-]: MOVE R17 R15 ; var17 = var15
     117 [-]: GETIMPORT R16 32; var16 = 0x7B998233
     118 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 119 [-]: JUMPIF R16 L11; goto L11 if var16
     120 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0x2047CFE7]
     121 [-]: CALL R16 2 2 ; var16 = var16(var17)
     122 [-]: JUMPIF R16 L11; goto L11 if var16
     123 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0x22DA1852]
     124 [-]: CALL R16 2 2 ; var16 = var16(var17)
     125 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     126 [-]: JUMPIFEQ R16 R17 L11; goto L11 if var16 == var70177
     127 [-]: GETIMPORT R18 1; var18 = 0x0469F296
     128 [-]: LOADK R19 K53; var19 = "ZarimanTetherTurret"
     129 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     130 [-]: NAMECALL R16 R15 K54; var17 = var15; var16 = var15[0xD8ECECCC]
     131 [-]: CALL R16 0 1 ; var16(var17, ...)
L11: 132 [-]: FORNLOOP R11 L5; nforloop end - iterate + goto L5
L12: 133 [-]: GETIMPORT R11 56; var11 = 0xC8802016
     134 [-]: MOVE R12 R8  ; var12 = var8
     135 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     136 [-]: FORGPREP_INEXT R11 L16; 
L13: 137 [-]: NAMECALL R16 R15 K57; var17 = var15; var16 = var15[0x808B79E6]
     138 [-]: CALL R16 2 2 ; var16 = var16(var17)
     139 [-]: JUMPIFEQ R16 R1 L16; goto L16 if var16 == var3084321
     140 [-]: GETIMPORT R16 47; var16 = 0x89326C93
     141 [-]: MOVE R18 R9  ; var18 = var9
     142 [-]: NAMECALL R19 R15 K48; var20 = var15; var19 = var15[0xEBFBA9E4]
     143 [-]: CALL R19 2 2 ; var19 = var19(var20)
     144 [-]: MOVE R20 R3  ; var20 = var3
     145 [-]: LOADNIL R21  ; var21 = nil
     146 [-]: MOVE R22 R10 ; var22 = var10
     147 [-]: LOADB R23 1  ; var23 = true
     148 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0xBD5D0EC1]
     149 [-]: CALL R16 8 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23)
     150 [-]: JUMPIF R16 L16; goto L16 if var16
     151 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     152 [-]: GETTABLEKS R16 R17 K58; var16 = var17[0xC0A0AC07]
     153 [-]: MOVE R17 R4  ; var17 = var4
     154 [-]: MOVE R18 R15 ; var18 = var15
     155 [-]: MOVE R19 R5  ; var19 = var5
     156 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     157 [-]: JUMPXEQKN R16 K45 L15 NOT; 
     158 [-]: NAMECALL R17 R15 K52; var18 = var15; var17 = var15[0x22DA1852]
     159 [-]: CALL R17 2 2 ; var17 = var17(var18)
     160 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     161 [-]: JUMPIFEQ R17 R18 L14; goto L14 if var17 == var70433
     162 [-]: GETIMPORT R19 1; var19 = 0x0469F296
     163 [-]: LOADK R20 K53; var20 = "ZarimanTetherTurret"
     164 [-]: CALL R19 2 2 ; var19 = var19(var20)
     165 [-]: GETIMPORT R20 60; var20 = 0xD27C74B8
     166 [-]: NAMECALL R17 R15 K61; var18 = var15; var17 = var15[0x9D668F53]
     167 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L14: 168 [-]: GETIMPORT R19 8; var19 = 0xE2DCE231
     169 [-]: GETIMPORT R20 36; var20 = 0x126454DE
     170 [-]: GETIMPORT R21 63; var21 = 0x062BE793
     171 [-]: GETIMPORT R22 65; var22 = ZERO_ROTATION
     172 [-]: NAMECALL R17 R3 K66; var18 = var3; var17 = var3[0x47901F07]
     173 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     174 [-]: MOVE R20 R15 ; var20 = var15
     175 [-]: LOADN R21 0  ; var21 = 0
     176 [-]: NAMECALL R18 R17 K67; var19 = var17; var18 = var17[0x09B992F2]
     177 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     178 [-]: FASTCALL2 52 R4 R17 L15; 
     179 [-]: MOVE R19 R4  ; var19 = var4
     180 [-]: MOVE R20 R17 ; var20 = var17
     181 [-]: GETIMPORT R18 69; var18 = 0x33BDD652[0x23D5322F]
     182 [-]: CALL R18 3 1 ; var18(var19, var20)
L15: 183 [-]: GETIMPORT R17 71; var17 = 0xA5D9713B
     184 [-]: JUMPIFNOTLT R17 R7 L16; goto L16 if var17 >= var398126
     185 [-]: MOVE R19 R6  ; var19 = var6
     186 [-]: NAMECALL R17 R15 K72; var18 = var15; var17 = var15[0x479483BB]
     187 [-]: CALL R17 3 1 ; var17(var18, var19)
L16: 188 [-]: FORGLOOP R11 L13 2 [inext]; 
     189 [-]: GETIMPORT R11 71; var11 = 0xA5D9713B
     190 [-]: JUMPIFNOTLT R11 R7 L17; goto L17 if var11 >= var1840
     191 [-]: LOADN R7 0   ; var7 = 0
L17: 192 [-]: GETIMPORT R11 74; var11 = 0xFFF641AF
     193 [-]: CALL R11 1 2 ; var11 = var11()
     194 [-]: ADD R7 R7 R11; var7 = var7 + var11
     195 [-]: GETIMPORT R11 76; var11 = 0xCBD666E1
     196 [-]: LOADN R12 0  ; var12 = 0
     197 [-]: CALL R11 2 1 ; var11(var12)
     198 [-]: JUMPBACK L2  ; goto L2
L18: 199 [-]: GETIMPORT R8 56; var8 = 0xC8802016
     200 [-]: MOVE R9 R4   ; var9 = var4
     201 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     202 [-]: FORGPREP_INEXT R8 L21; 
L19: 203 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0xB14438B6]
     204 [-]: CALL R13 2 2 ; var13 = var13(var14)
     205 [-]: NAMECALL R14 R12 K51; var15 = var12; var14 = var12[0xA2880940]
     206 [-]: CALL R14 2 1 ; var14(var15)
     207 [-]: FASTCALL1 64 R13 L20; 
     208 [-]: MOVE R15 R13 ; var15 = var13
     209 [-]: GETIMPORT R14 32; var14 = 0x7B998233
     210 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 211 [-]: JUMPIF R14 L21; goto L21 if var14
     212 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0x2047CFE7]
     213 [-]: CALL R14 2 2 ; var14 = var14(var15)
     214 [-]: JUMPIF R14 L21; goto L21 if var14
     215 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0x22DA1852]
     216 [-]: CALL R14 2 2 ; var14 = var14(var15)
     217 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     218 [-]: JUMPIFEQ R14 R15 L21; goto L21 if var14 == var69665
     219 [-]: GETIMPORT R16 1; var16 = 0x0469F296
     220 [-]: LOADK R17 K53; var17 = "ZarimanTetherTurret"
     221 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     222 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0xD8ECECCC]
     223 [-]: CALL R14 0 1 ; var14(var15, ...)
L21: 224 [-]: FORGLOOP R8 L19 2 [inext]; 
     225 [-]: RETURN R0 0  ; 



