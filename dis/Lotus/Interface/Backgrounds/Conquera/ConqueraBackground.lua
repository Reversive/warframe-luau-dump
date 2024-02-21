; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: DUPTABLE R3 6; 
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: SETTABLEKS R4 R3 K4; var4["x"] = var3
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: SETTABLEKS R4 R3 K5; var4["y"] = var3
      13 [-]: NEWTABLE R4 0 0; var4 = {}
      14 [-]: GETIMPORT R5 8; var5 = 0x78CA68A2
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADK R7 K9  ; var7 = 0.15000000596046448
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: GETIMPORT R6 8; var6 = 0x78CA68A2
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADK R8 K9  ; var8 = 0.15000000596046448
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: GETIMPORT R8 11; var8 = 0x7ED0A956
      24 [-]: LOADK R9 K12 ; var9 = "/Lotus/Interface/Graphics/CustomUI/ConqueraStyle"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: NEWCLOSURE R9 P0; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: DUPCLOSURE R10 K13; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: DUPCLOSURE R11 K14; 
      37 [-]: CAPTURE VAL R10; 
      38 [-]: SETGLOBAL R11 K15; "OnStyleChangedCallback" = var11
      39 [-]: NEWCLOSURE R11 P3; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: NEWCLOSURE R12 P4; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: CAPTURE REF R4; 
      46 [-]: CAPTURE VAL R11; 
      47 [-]: NEWCLOSURE R13 P5; 
      48 [-]: CAPTURE VAL R11; 
      49 [-]: CAPTURE REF R2; 
      50 [-]: NEWCLOSURE R14 P6; 
      51 [-]: CAPTURE REF R2; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: NEWCLOSURE R15 P7; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: CAPTURE VAL R13; 
      56 [-]: CAPTURE VAL R14; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE VAL R10; 
      59 [-]: CAPTURE VAL R11; 
      60 [-]: CAPTURE REF R2; 
      61 [-]: SETGLOBAL R15 K16; "Initialize" = var15
      62 [-]: NEWCLOSURE R15 P8; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE VAL R5; 
      65 [-]: CAPTURE VAL R6; 
      66 [-]: CAPTURE REF R2; 
      67 [-]: CAPTURE REF R3; 
      68 [-]: CAPTURE REF R7; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: SETGLOBAL R15 K17; "Update" = var15
      71 [-]: DUPCLOSURE R15 K18; 
      72 [-]: SETGLOBAL R15 K19; "onKeyDown_MENU_SELECT" = var15
      73 [-]: DUPCLOSURE R15 K20; 
      74 [-]: SETGLOBAL R15 K21; "onKeyDown_MENU_CANCEL" = var15
      75 [-]: DUPCLOSURE R15 K22; 
      76 [-]: CAPTURE VAL R9; 
      77 [-]: SETGLOBAL R15 K23; "onViewportSizeChanged" = var15
      78 [-]: CLOSEUPVALS R2; 
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x091C120E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x2CC9D281]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MULK R4 R2 K5; var4 = var2 * 0.5
      11 [-]: MULK R5 R3 K5; var5 = var3 * 0.5
      12 [-]: GETIMPORT R6 7; var6 = 0xC8802016
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      15 [-]: FORGPREP_INEXT R6 L8; 
L 0:  16 [-]: GETTABLEKS R12 R10 K8; var12 = var10["Texture"]
      17 [-]: FASTCALL1 64 R12 L1; 
      18 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  20 [-]: JUMPIF R11 L2; goto L2 if var11
      21 [-]: GETIMPORT R11 2; var11 = 0xAE91E43B
      22 [-]: GETTABLEKS R13 R10 K11; var13 = var10["ClipName"]
      23 [-]: GETTABLEKS R14 R10 K8; var14 = var10["Texture"]
      24 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x1CB415C1]
      25 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 2:  26 [-]: GETTABLEKS R11 R10 K13; var11 = var10["Scale"]
      27 [-]: JUMPXEQKNIL R11 L5; 
      28 [-]: GETTABLEKS R11 R10 K14; var11 = var10["KeepProportions"]
      29 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      30 [-]: GETIMPORT R11 2; var11 = 0xAE91E43B
      31 [-]: GETTABLEKS R13 R10 K11; var13 = var10["ClipName"]
      32 [-]: LOADN R14 5  ; var14 = 5
      33 [-]: GETTABLEKS R16 R10 K13; var16 = var10["Scale"]
      34 [-]: MULK R15 R16 K15; var15 = var16 * 100
      35 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x67BC869F]
      36 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      37 [-]: GETIMPORT R11 2; var11 = 0xAE91E43B
      38 [-]: GETTABLEKS R13 R10 K11; var13 = var10["ClipName"]
      39 [-]: LOADN R14 6  ; var14 = 6
      40 [-]: GETTABLEKS R16 R10 K13; var16 = var10["Scale"]
      41 [-]: MULK R15 R16 K15; var15 = var16 * 100
      42 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x67BC869F]
      43 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      44 [-]: JUMP L4      ; goto L4
L 3:  45 [-]: GETIMPORT R11 2; var11 = 0xAE91E43B
      46 [-]: GETTABLEKS R13 R10 K11; var13 = var10["ClipName"]
      47 [-]: LOADN R14 12 ; var14 = 12
      48 [-]: GETTABLEKS R16 R10 K13; var16 = var10["Scale"]
      49 [-]: MUL R15 R16 R2; var15 = var16 * var2
      50 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x67BC869F]
      51 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      52 [-]: GETIMPORT R11 2; var11 = 0xAE91E43B
      53 [-]: GETTABLEKS R13 R10 K11; var13 = var10["ClipName"]
      54 [-]: LOADN R14 13 ; var14 = 13
      55 [-]: GETTABLEKS R16 R10 K13; var16 = var10["Scale"]
      56 [-]: MUL R15 R16 R3; var15 = var16 * var3
      57 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x67BC869F]
      58 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 4:  59 [-]: GETIMPORT R11 2; var11 = 0xAE91E43B
      60 [-]: GETTABLEKS R13 R10 K11; var13 = var10["ClipName"]
      61 [-]: LOADN R14 4  ; var14 = 4
      62 [-]: LOADN R16 -1000; var16 = -1000
      63 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      64 [-]: GETTABLEKS R17 R18 K17; var17 = var18[0x74A11EC6]
      65 [-]: LOADN R19 1000; var19 = 1000
      66 [-]: GETTABLEKS R20 R10 K13; var20 = var10["Scale"]
      67 [-]: MUL R18 R19 R20; var18 = var19 * var20
      68 [-]: CALL R17 2 2 ; var17 = var17(var18)
      69 [-]: ADD R15 R16 R17; var15 = var16 + var17
      70 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x67BC869F]
      71 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      72 [-]: JUMP L6      ; goto L6
L 5:  73 [-]: GETIMPORT R11 2; var11 = 0xAE91E43B
      74 [-]: GETTABLEKS R13 R10 K11; var13 = var10["ClipName"]
      75 [-]: LOADN R14 0  ; var14 = 0
      76 [-]: LOADN R15 0  ; var15 = 0
      77 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x67BC869F]
      78 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      79 [-]: GETIMPORT R11 2; var11 = 0xAE91E43B
      80 [-]: GETTABLEKS R13 R10 K11; var13 = var10["ClipName"]
      81 [-]: LOADN R14 1  ; var14 = 1
      82 [-]: LOADN R15 0  ; var15 = 0
      83 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x67BC869F]
      84 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 6:  85 [-]: GETIMPORT R11 2; var11 = 0xAE91E43B
      86 [-]: GETTABLEKS R13 R10 K11; var13 = var10["ClipName"]
      87 [-]: LOADN R14 10 ; var14 = 10
      88 [-]: GETTABLEKS R15 R10 K18; var15 = var10["Alpha"]
      89 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x67BC869F]
      90 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      91 [-]: GETTABLEKS R12 R10 K19; var12 = var10["Material"]
      92 [-]: FASTCALL1 64 R12 L7; 
      93 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  95 [-]: JUMPIF R11 L8; goto L8 if var11
      96 [-]: GETIMPORT R11 2; var11 = 0xAE91E43B
      97 [-]: GETTABLEKS R13 R10 K11; var13 = var10["ClipName"]
      98 [-]: GETTABLEKS R14 R10 K19; var14 = var10["Material"]
      99 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xD5181643]
     100 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 8: 101 [-]: FORGLOOP R6 L0 2 [inext]; 
     102 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     103 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x6B837788]
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
     106 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xAF9FDA9F]
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
     108 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     109 [-]: GETTABLEKS R8 R9 K23; var8 = var9[0x72DCC39B]
     110 [-]: MOVE R9 R6   ; var9 = var6
     111 [-]: MOVE R10 R7  ; var10 = var7
     112 [-]: MOVE R11 R2  ; var11 = var2
     113 [-]: MOVE R12 R3  ; var12 = var3
     114 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     115 [-]: SETUPVAL R8 2; upvalues[8] = var2
     116 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
     117 [-]: LOADK R10 K24; var10 = "ForegroundContainer.Foreground"
     118 [-]: LOADN R11 5  ; var11 = 5
     119 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     120 [-]: MULK R12 R13 K15; var12 = var13 * 100
     121 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x67BC869F]
     122 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     123 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
     124 [-]: LOADK R10 K25; var10 = "_root"
     125 [-]: LOADN R11 0  ; var11 = 0
     126 [-]: MOVE R12 R4  ; var12 = var4
     127 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x67BC869F]
     128 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     129 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
     130 [-]: LOADK R10 K25; var10 = "_root"
     131 [-]: LOADN R11 1  ; var11 = 1
     132 [-]: MOVE R12 R5  ; var12 = var5
     133 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x67BC869F]
     134 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       6 [-]: LOADN R2 3   ; var2 = 3
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
      10 [-]: LOADN R3 4   ; var3 = 4
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5D10207D]
      14 [-]: LOADN R4 5   ; var4 = 5
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x5D10207D]
      18 [-]: LOADN R5 9   ; var5 = 9
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x5D10207D]
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x5D10207D]
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x5D10207D]
      30 [-]: LOADN R8 10  ; var8 = 10
      31 [-]: LOADB R9 1   ; var9 = true
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      34 [-]: GETTABLEKS R8 R9 K1; var8 = var9[0x8BCD12B6]
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0xA5D5C8F6]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: NAMECALL R10 R2 K2; var11 = var2; var10 = var2[0xA5D5C8F6]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: NAMECALL R11 R4 K2; var12 = var4; var11 = var4[0xA5D5C8F6]
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: NAMECALL R12 R6 K2; var13 = var6; var12 = var6[0xA5D5C8F6]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
      46 [-]: LOADK R15 K5 ; var15 = "Camo"
      47 [-]: LOADN R16 9  ; var16 = 9
      48 [-]: MOVE R17 R9  ; var17 = var9
      49 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0x67BC869F]
      50 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      51 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
      52 [-]: LOADK R15 K7 ; var15 = "Stars"
      53 [-]: LOADN R16 9  ; var16 = 9
      54 [-]: MOVE R17 R12 ; var17 = var12
      55 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0x67BC869F]
      56 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      57 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
      58 [-]: LOADK R15 K8 ; var15 = "Triangles"
      59 [-]: LOADN R16 9  ; var16 = 9
      60 [-]: MOVE R17 R10 ; var17 = var10
      61 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0x67BC869F]
      62 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      63 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
      64 [-]: LOADK R15 K9 ; var15 = "ForegroundContainer.Foreground.Sparkle"
      65 [-]: GETIMPORT R16 11; var16 = 0xCF2F83F9
      66 [-]: GETIMPORT R17 13; var17 = 0x4006E36B
      67 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0xEF99134F]
      68 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      69 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
      70 [-]: LOADK R15 K9 ; var15 = "ForegroundContainer.Foreground.Sparkle"
      71 [-]: LOADK R16 K15; var16 = "TintColor"
      72 [-]: GETTABLEKS R17 R8 K16; var17 = var8["r"]
      73 [-]: GETTABLEKS R18 R8 K17; var18 = var8["g"]
      74 [-]: GETTABLEKS R19 R8 K18; var19 = var8["b"]
      75 [-]: LOADN R20 0  ; var20 = 0
      76 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x91E13703]
      77 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
      78 [-]: LOADB R13 0  ; var13 = false
      79 [-]: GETIMPORT R15 21; var15 = 0x0032441C
      80 [-]: GETTABLEKS R14 R15 K22; var14 = var15["CurrStyle"]
      81 [-]: JUMPXEQKNIL R14 L0; 
      82 [-]: LOADB R13 0  ; var13 = false
      83 [-]: GETIMPORT R16 21; var16 = 0x0032441C
      84 [-]: GETTABLEKS R15 R16 K22; var15 = var16["CurrStyle"]
      85 [-]: GETTABLEKS R14 R15 K23; var14 = var15["Style"]
      86 [-]: JUMPXEQKNIL R14 L0; 
      87 [-]: GETIMPORT R15 21; var15 = 0x0032441C
      88 [-]: GETTABLEKS R14 R15 K22; var14 = var15["CurrStyle"]
      89 [-]: GETTABLEKS R13 R14 K23; var13 = var14["Style"]
      90 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      91 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0xF2DEAF69]
      92 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 0:  93 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      94 [-]: GETTABLEKS R14 R15 K25; var14 = var15[0x06D055F9]
      95 [-]: MOVE R15 R13 ; var15 = var13
      96 [-]: MOVE R16 R0  ; var16 = var0
      97 [-]: MOVE R17 R1  ; var17 = var1
      98 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      99 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     100 [-]: GETTABLEKS R15 R16 K25; var15 = var16[0x06D055F9]
     101 [-]: MOVE R16 R13 ; var16 = var13
     102 [-]: MOVE R17 R1  ; var17 = var1
     103 [-]: MOVE R18 R0  ; var18 = var0
     104 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     105 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     106 [-]: GETTABLEKS R16 R17 K25; var16 = var17[0x06D055F9]
     107 [-]: MOVE R17 R13 ; var17 = var13
     108 [-]: MOVE R18 R2  ; var18 = var2
     109 [-]: MOVE R19 R6  ; var19 = var6
     110 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     111 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     112 [-]: GETTABLEKS R17 R18 K25; var17 = var18[0x06D055F9]
     113 [-]: MOVE R18 R13 ; var18 = var13
     114 [-]: MOVE R19 R5  ; var19 = var5
     115 [-]: MOVE R20 R0  ; var20 = var0
     116 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     117 [-]: GETIMPORT R18 4; var18 = 0xAE91E43B
     118 [-]: LOADK R20 K26; var20 = "ForegroundContainer.Foreground.Egg"
     119 [-]: GETIMPORT R21 28; var21 = 0x793C66CE
     120 [-]: GETIMPORT R22 30; var22 = 0x5250726F
     121 [-]: NAMECALL R18 R18 K14; var19 = var18; var18 = var18[0xEF99134F]
     122 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     123 [-]: GETIMPORT R18 4; var18 = 0xAE91E43B
     124 [-]: LOADK R20 K26; var20 = "ForegroundContainer.Foreground.Egg"
     125 [-]: LOADK R21 K31; var21 = "StartColor"
     126 [-]: GETTABLEKS R23 R3 K33; var23 = var3["red"]
          128 [-]: GETTABLEKS R24 R3 K34; var24 = var3["green"]
          130 [-]: GETTABLEKS R25 R3 K35; var25 = var3["blue"]
          132 [-]: LOADN R25 1  ; var25 = 1
     133 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x91E13703]
     134 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     135 [-]: GETIMPORT R18 4; var18 = 0xAE91E43B
     136 [-]: LOADK R20 K26; var20 = "ForegroundContainer.Foreground.Egg"
     137 [-]: LOADK R21 K36; var21 = "EndColor"
     138 [-]: GETTABLEKS R23 R17 K33; var23 = var17["red"]
          140 [-]: GETTABLEKS R24 R17 K34; var24 = var17["green"]
          142 [-]: GETTABLEKS R25 R17 K35; var25 = var17["blue"]
          144 [-]: LOADN R25 1  ; var25 = 1
     145 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x91E13703]
     146 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     147 [-]: LOADN R20 1  ; var20 = 1
     148 [-]: LOADN R18 3  ; var18 = 3
     149 [-]: LOADN R19 1  ; var19 = 1
     150 [-]: FORNPREP R18 L2; nforprep start - [escape at L2] -- var18 = iterator
L 1: 151 [-]: GETIMPORT R21 4; var21 = 0xAE91E43B
     152 [-]: LOADK R24 K37; var24 = "ForegroundContainer.Foreground.Details.FlowerLarge"
     153 [-]: MOVE R25 R20 ; var25 = var20
     154 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     155 [-]: GETIMPORT R24 39; var24 = 0x58C8FBBE
     156 [-]: NAMECALL R21 R21 K40; var22 = var21; var21 = var21[0xD5181643]
     157 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     158 [-]: GETIMPORT R21 4; var21 = 0xAE91E43B
     159 [-]: LOADK R24 K37; var24 = "ForegroundContainer.Foreground.Details.FlowerLarge"
     160 [-]: MOVE R25 R20 ; var25 = var20
     161 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     162 [-]: LOADK R24 K31; var24 = "StartColor"
     163 [-]: GETTABLEKS R26 R3 K33; var26 = var3["red"]
          165 [-]: GETTABLEKS R27 R3 K34; var27 = var3["green"]
          167 [-]: GETTABLEKS R28 R3 K35; var28 = var3["blue"]
          169 [-]: LOADN R28 1  ; var28 = 1
     170 [-]: NAMECALL R21 R21 K19; var22 = var21; var21 = var21[0x91E13703]
     171 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
     172 [-]: GETIMPORT R21 4; var21 = 0xAE91E43B
     173 [-]: LOADK R24 K37; var24 = "ForegroundContainer.Foreground.Details.FlowerLarge"
     174 [-]: MOVE R25 R20 ; var25 = var20
     175 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     176 [-]: LOADK R24 K36; var24 = "EndColor"
     177 [-]: GETTABLEKS R26 R16 K33; var26 = var16["red"]
          179 [-]: GETTABLEKS R27 R16 K34; var27 = var16["green"]
          181 [-]: GETTABLEKS R28 R16 K35; var28 = var16["blue"]
          183 [-]: LOADN R28 1  ; var28 = 1
     184 [-]: NAMECALL R21 R21 K19; var22 = var21; var21 = var21[0x91E13703]
     185 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
     186 [-]: FORNLOOP R18 L1; nforloop end - iterate + goto L1
L 2: 187 [-]: LOADN R20 1  ; var20 = 1
     188 [-]: LOADN R18 2  ; var18 = 2
     189 [-]: LOADN R19 1  ; var19 = 1
     190 [-]: FORNPREP R18 L4; nforprep start - [escape at L4] -- var18 = iterator
L 3: 191 [-]: GETIMPORT R21 4; var21 = 0xAE91E43B
     192 [-]: LOADK R24 K41; var24 = "ForegroundContainer.Foreground.Behind.Laurel"
     193 [-]: MOVE R25 R20 ; var25 = var20
     194 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     195 [-]: GETIMPORT R24 39; var24 = 0x58C8FBBE
     196 [-]: NAMECALL R21 R21 K40; var22 = var21; var21 = var21[0xD5181643]
     197 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     198 [-]: GETIMPORT R21 4; var21 = 0xAE91E43B
     199 [-]: LOADK R24 K42; var24 = "ForegroundContainer.Foreground.Behind.FlowerSm"
     200 [-]: MOVE R25 R20 ; var25 = var20
     201 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     202 [-]: GETIMPORT R24 39; var24 = 0x58C8FBBE
     203 [-]: NAMECALL R21 R21 K40; var22 = var21; var21 = var21[0xD5181643]
     204 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     205 [-]: GETIMPORT R21 4; var21 = 0xAE91E43B
     206 [-]: LOADK R24 K41; var24 = "ForegroundContainer.Foreground.Behind.Laurel"
     207 [-]: MOVE R25 R20 ; var25 = var20
     208 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     209 [-]: LOADK R24 K31; var24 = "StartColor"
     210 [-]: GETTABLEKS R26 R3 K33; var26 = var3["red"]
          212 [-]: GETTABLEKS R27 R3 K34; var27 = var3["green"]
          214 [-]: GETTABLEKS R28 R3 K35; var28 = var3["blue"]
          216 [-]: LOADN R28 1  ; var28 = 1
     217 [-]: NAMECALL R21 R21 K19; var22 = var21; var21 = var21[0x91E13703]
     218 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
     219 [-]: GETIMPORT R21 4; var21 = 0xAE91E43B
     220 [-]: LOADK R24 K41; var24 = "ForegroundContainer.Foreground.Behind.Laurel"
     221 [-]: MOVE R25 R20 ; var25 = var20
     222 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     223 [-]: LOADK R24 K36; var24 = "EndColor"
     224 [-]: GETTABLEKS R26 R16 K33; var26 = var16["red"]
          226 [-]: GETTABLEKS R27 R16 K34; var27 = var16["green"]
          228 [-]: GETTABLEKS R28 R16 K35; var28 = var16["blue"]
          230 [-]: LOADN R28 1  ; var28 = 1
     231 [-]: NAMECALL R21 R21 K19; var22 = var21; var21 = var21[0x91E13703]
     232 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
     233 [-]: GETIMPORT R21 4; var21 = 0xAE91E43B
     234 [-]: LOADK R24 K42; var24 = "ForegroundContainer.Foreground.Behind.FlowerSm"
     235 [-]: MOVE R25 R20 ; var25 = var20
     236 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     237 [-]: LOADK R24 K31; var24 = "StartColor"
     238 [-]: GETTABLEKS R26 R3 K33; var26 = var3["red"]
          240 [-]: GETTABLEKS R27 R3 K34; var27 = var3["green"]
          242 [-]: GETTABLEKS R28 R3 K35; var28 = var3["blue"]
          244 [-]: LOADN R28 1  ; var28 = 1
     245 [-]: NAMECALL R21 R21 K19; var22 = var21; var21 = var21[0x91E13703]
     246 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
     247 [-]: GETIMPORT R21 4; var21 = 0xAE91E43B
     248 [-]: LOADK R24 K42; var24 = "ForegroundContainer.Foreground.Behind.FlowerSm"
     249 [-]: MOVE R25 R20 ; var25 = var20
     250 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     251 [-]: LOADK R24 K36; var24 = "EndColor"
     252 [-]: GETTABLEKS R26 R16 K33; var26 = var16["red"]
          254 [-]: GETTABLEKS R27 R16 K34; var27 = var16["green"]
          256 [-]: GETTABLEKS R28 R16 K35; var28 = var16["blue"]
          258 [-]: LOADN R28 1  ; var28 = 1
     259 [-]: NAMECALL R21 R21 K19; var22 = var21; var21 = var21[0x91E13703]
     260 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
     261 [-]: FORNLOOP R18 L3; nforloop end - iterate + goto L3
L 4: 262 [-]: GETIMPORT R18 4; var18 = 0xAE91E43B
     263 [-]: LOADK R20 K43; var20 = "Bg"
     264 [-]: LOADK R21 K31; var21 = "StartColor"
     265 [-]: GETTABLEKS R23 R14 K33; var23 = var14["red"]
          267 [-]: GETTABLEKS R24 R14 K34; var24 = var14["green"]
          269 [-]: GETTABLEKS R25 R14 K35; var25 = var14["blue"]
          271 [-]: LOADN R25 1  ; var25 = 1
     272 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x91E13703]
     273 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     274 [-]: GETIMPORT R18 4; var18 = 0xAE91E43B
     275 [-]: LOADK R20 K43; var20 = "Bg"
     276 [-]: LOADK R21 K36; var21 = "EndColor"
     277 [-]: GETTABLEKS R23 R15 K33; var23 = var15["red"]
          279 [-]: GETTABLEKS R24 R15 K34; var24 = var15["green"]
          281 [-]: GETTABLEKS R25 R15 K35; var25 = var15["blue"]
          283 [-]: LOADN R25 1  ; var25 = 1
     284 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x91E13703]
     285 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     286 [-]: GETIMPORT R18 4; var18 = 0xAE91E43B
     287 [-]: LOADK R20 K44; var20 = "Bg2"
     288 [-]: LOADN R21 9  ; var21 = 9
     289 [-]: MOVE R22 R11 ; var22 = var11
     290 [-]: NAMECALL R18 R18 K6; var19 = var18; var18 = var18[0x67BC869F]
     291 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     292 [-]: LOADNIL R18  ; var18 = nil
     293 [-]: LOADN R19 0  ; var19 = 0
L 5: 294 [-]: ADDK R19 R19 K45; var19 = var19 + 1
     295 [-]: LOADK R20 K46; var20 = "Flower.Flower"
     296 [-]: MOVE R21 R19 ; var21 = var19
     297 [-]: CONCAT R18 R20 R21; var18 = var20 .. var21
     298 [-]: GETIMPORT R20 4; var20 = 0xAE91E43B
     299 [-]: MOVE R22 R18 ; var22 = var18
     300 [-]: LOADN R23 9  ; var23 = 9
     301 [-]: MOVE R24 R11 ; var24 = var11
     302 [-]: NAMECALL R20 R20 K6; var21 = var20; var20 = var20[0x67BC869F]
     303 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     304 [-]: GETIMPORT R20 4; var20 = 0xAE91E43B
     305 [-]: MOVE R22 R18 ; var22 = var18
     306 [-]: LOADK R23 K47; var23 = "RipplesColor"
     307 [-]: GETTABLEKS R24 R8 K16; var24 = var8["r"]
     308 [-]: GETTABLEKS R25 R8 K17; var25 = var8["g"]
     309 [-]: GETTABLEKS R26 R8 K18; var26 = var8["b"]
     310 [-]: LOADN R27 1  ; var27 = 1
     311 [-]: NAMECALL R20 R20 K19; var21 = var20; var20 = var20[0x91E13703]
     312 [-]: CALL R20 8 1 ; var20(var21, var22, var23, var24, var25, var26, var27)
     313 [-]: GETIMPORT R20 4; var20 = 0xAE91E43B
     314 [-]: MOVE R22 R18 ; var22 = var18
     315 [-]: NAMECALL R20 R20 K48; var21 = var20; var20 = var20[0xA7EC3E8A]
     316 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     317 [-]: JUMPIFNOT R20 L6; goto L6 if not var20
     318 [-]: JUMPBACK L5  ; goto L5
L 6: 319 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     320 [-]: CALL R20 1 1 ; var20()
     321 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R5 0 5; var5 = {}
       7 [-]: GETIMPORT R6 5; var6 = 0x5250726F
       8 [-]: GETIMPORT R7 7; var7 = 0x056F1EBA
       9 [-]: GETIMPORT R8 9; var8 = 0x3B3EEBE4
      10 [-]: GETIMPORT R9 11; var9 = 0xD8F5346C
      11 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      12 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x72C146B9]
      13 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      14 [-]: SETLIST R5 R6 -1 [1]; 
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0xE7D4EFA0]
      17 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: MOVE R9 R1   ; var9 = var1
      20 [-]: MOVE R10 R2  ; var10 = var2
      21 [-]: MOVE R11 R3  ; var11 = var3
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: MOVE R13 R4  ; var13 = var4
      24 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      25 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: DUPTABLE R4 4; 
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: SETTABLEKS R5 R4 K2; var5["x"] = var4
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: SETTABLEKS R5 R4 K3; var5["y"] = var4
      10 [-]: MOVE R1 R4   ; var1 = var4
L 1:  11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: LOADB R2 0   ; var2 = false
L 3:  17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: GETIMPORT R4 6; var4 = 0xC8802016
      20 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      21 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      22 [-]: FORGPREP_INEXT R4 L6; 
L 4:  23 [-]: GETTABLEKS R9 R8 K7; var9 = var8["Highlight"]
      24 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      25 [-]: GETIMPORT R10 9; var10 = 0xAE91E43B
      26 [-]: FASTCALL1 64 R10 L5; 
      27 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  29 [-]: JUMPIF R9 L6 ; goto L6 if var9
      30 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
      31 [-]: GETTABLEKS R11 R8 K10; var11 = var8["ClipName"]
      32 [-]: LOADN R12 11 ; var12 = 11
      33 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      34 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xAADE900E]
      35 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 6:  36 [-]: FORGLOOP R4 L4 2 [inext]; 
      37 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: MOVE R6 R0   ; var6 = var0
      40 [-]: LOADNIL R7   ; var7 = nil
      41 [-]: MOVE R8 R3   ; var8 = var3
      42 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      43 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADNIL R6   ; var6 = nil
       5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: SETTABLEKS R1 R0 K2; var1["ShowBackground"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: SETTABLEKS R1 R0 K3; var1["HideBackground"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: SETTABLEKS R1 R0 K4; var1["GetBackgroundInfo"] = var0
       9 [-]: NEWTABLE R0 0 0; var0 = {}
      10 [-]: SETUPVAL R0 3; upvalues[0] = var3
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: DUPTABLE R2 10; 
      13 [-]: LOADK R3 K11 ; var3 = "Bg"
      14 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      15 [-]: GETIMPORT R3 13; var3 = 0x3FBD5638
      16 [-]: SETTABLEKS R3 R2 K6; var3["Texture"] = var2
      17 [-]: LOADK R3 K14 ; var3 = 1.1000000238418579
      18 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      19 [-]: LOADN R3 100 ; var3 = 100
      20 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      21 [-]: GETIMPORT R3 16; var3 = 0x3B3EEBE4
      22 [-]: SETTABLEKS R3 R2 K9; var3["Material"] = var2
      23 [-]: FASTCALL2 52 R1 R2 L0; 
      24 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: DUPTABLE R2 20; 
      28 [-]: LOADK R3 K21 ; var3 = "Bg2"
      29 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      30 [-]: LOADK R3 K14 ; var3 = 1.1000000238418579
      31 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      32 [-]: LOADN R3 50  ; var3 = 50
      33 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      34 [-]: GETIMPORT R3 23; var3 = 0xD8F5346C
      35 [-]: SETTABLEKS R3 R2 K9; var3["Material"] = var2
      36 [-]: FASTCALL2 52 R1 R2 L1; 
      37 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  39 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      40 [-]: DUPTABLE R2 25; 
      41 [-]: LOADK R3 K26 ; var3 = "Flower"
      42 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      43 [-]: GETIMPORT R3 28; var3 = 0x845C9692
      44 [-]: SETTABLEKS R3 R2 K6; var3["Texture"] = var2
      45 [-]: LOADK R3 K29 ; var3 = 1.0750000476837158
      46 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      47 [-]: LOADN R3 30  ; var3 = 30
      48 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      49 [-]: LOADB R3 1   ; var3 = true
      50 [-]: SETTABLEKS R3 R2 K24; var3["KeepProportions"] = var2
      51 [-]: FASTCALL2 52 R1 R2 L2; 
      52 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  54 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      55 [-]: DUPTABLE R2 30; 
      56 [-]: LOADK R3 K31 ; var3 = "Stars"
      57 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      58 [-]: LOADK R3 K32 ; var3 = 1.0499999523162842
      59 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      60 [-]: LOADN R3 100 ; var3 = 100
      61 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      62 [-]: FASTCALL2 52 R1 R2 L3; 
      63 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  65 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      66 [-]: DUPTABLE R2 10; 
      67 [-]: LOADK R3 K33 ; var3 = "Triangles"
      68 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      69 [-]: GETIMPORT R3 13; var3 = 0x3FBD5638
      70 [-]: SETTABLEKS R3 R2 K6; var3["Texture"] = var2
      71 [-]: LOADK R3 K14 ; var3 = 1.1000000238418579
      72 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      73 [-]: LOADN R3 50  ; var3 = 50
      74 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      75 [-]: GETIMPORT R3 35; var3 = 0x4006E36B
      76 [-]: SETTABLEKS R3 R2 K9; var3["Material"] = var2
      77 [-]: FASTCALL2 52 R1 R2 L4; 
      78 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  80 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      81 [-]: DUPTABLE R2 37; 
      82 [-]: LOADK R3 K38 ; var3 = "ForegroundContainer"
      83 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      84 [-]: LOADN R3 1   ; var3 = 1
      85 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      86 [-]: LOADN R3 100 ; var3 = 100
      87 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      88 [-]: LOADB R3 1   ; var3 = true
      89 [-]: SETTABLEKS R3 R2 K36; var3["Highlight"] = var2
      90 [-]: LOADB R3 1   ; var3 = true
      91 [-]: SETTABLEKS R3 R2 K24; var3["KeepProportions"] = var2
      92 [-]: FASTCALL2 52 R1 R2 L5; 
      93 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  95 [-]: LOADNIL R0   ; var0 = nil
      96 [-]: LOADN R1 0   ; var1 = 0
L 6:  97 [-]: ADDK R1 R1 K39; var1 = var1 + 1
      98 [-]: LOADK R2 K40 ; var2 = "Flower.Flower"
      99 [-]: MOVE R3 R1   ; var3 = var1
     100 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
     101 [-]: GETIMPORT R2 42; var2 = 0xAE91E43B
     102 [-]: MOVE R4 R0   ; var4 = var0
     103 [-]: GETIMPORT R5 44; var5 = 0x056F1EBA
     104 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0xD5181643]
     105 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     106 [-]: GETIMPORT R2 42; var2 = 0xAE91E43B
     107 [-]: MOVE R4 R0   ; var4 = var0
     108 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0xA7EC3E8A]
     109 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     110 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
     111 [-]: JUMPBACK L6  ; goto L6
L 7: 112 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     113 [-]: CALL R2 1 1  ; var2()
     114 [-]: GETIMPORT R2 48; var2 = _T["BackgroundVisible"]
     115 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
     116 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     117 [-]: LOADK R3 K49 ; var3 = 0.5
     118 [-]: DUPTABLE R4 53; 
     119 [-]: LOADB R5 1   ; var5 = true
     120 [-]: SETTABLEKS R5 R4 K50; var5["TrackAvatar"] = var4
     121 [-]: LOADN R5 0   ; var5 = 0
     122 [-]: SETTABLEKS R5 R4 K51; var5["x"] = var4
     123 [-]: LOADN R5 0   ; var5 = 0
     124 [-]: SETTABLEKS R5 R4 K52; var5["y"] = var4
     125 [-]: LOADB R5 1   ; var5 = true
     126 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     127 [-]: RETURN R0 0  ; 
L 8: 128 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     129 [-]: LOADB R3 0   ; var3 = false
     130 [-]: LOADN R4 0   ; var4 = 0
     131 [-]: LOADNIL R5   ; var5 = nil
     132 [-]: LOADNIL R6   ; var6 = nil
     133 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     134 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
       8 [-]: CALL R2 1 0  ; var2, ... = var2()
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
      11 [-]: GETIMPORT R0 9; var0 = _T["BackgroundVisible"]
      12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x545EFC62]
      15 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      16 [-]: DUPTABLE R2 18; 
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: SETTABLEKS R3 R2 K11; var3["SmoothCursorX"] = var2
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: SETTABLEKS R3 R2 K12; var3["SmoothCursorY"] = var2
      21 [-]: GETIMPORT R3 5; var3 = 0xB693B6C1
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: SETTABLEKS R3 R2 K13; var3["RDT"] = var2
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: SETTABLEKS R3 R2 K14; var3["HighlightOn"] = var2
      26 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      27 [-]: SETTABLEKS R3 R2 K15; var3["HighlightOffset"] = var2
      28 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      29 [-]: SETTABLEKS R3 R2 K16; var3["ForegroundXScale"] = var2
      30 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      31 [-]: SETTABLEKS R3 R2 K17; var3["Clips"] = var2
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0xDEF57362]
      35 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      36 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      37 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      38 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 1  ; var4()
       2 [-]: RETURN R0 0  ; 



