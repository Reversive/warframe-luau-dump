; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

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
      16 [-]: LOADK R7 K9  ; var7 = 0.14999999999999999
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: GETIMPORT R6 8; var6 = 0x78CA68A2
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADK R8 K9  ; var8 = 0.14999999999999999
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: NEWCLOSURE R8 P0; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: DUPCLOSURE R9 K10; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: DUPCLOSURE R10 K11; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: SETGLOBAL R10 K12; "OnStyleChangedCallback" = var10
      34 [-]: NEWCLOSURE R10 P3; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: NEWCLOSURE R11 P4; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: NEWCLOSURE R12 P5; 
      43 [-]: CAPTURE VAL R10; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: NEWCLOSURE R13 P6; 
      46 [-]: CAPTURE REF R2; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: NEWCLOSURE R14 P7; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: CAPTURE VAL R10; 
      55 [-]: CAPTURE REF R2; 
      56 [-]: SETGLOBAL R14 K13; "Initialize" = var14
      57 [-]: NEWCLOSURE R14 P8; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE VAL R5; 
      60 [-]: CAPTURE VAL R6; 
      61 [-]: CAPTURE REF R2; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: SETGLOBAL R14 K14; "Update" = var14
      66 [-]: DUPCLOSURE R14 K15; 
      67 [-]: SETGLOBAL R14 K16; "onKeyDown_MENU_SELECT" = var14
      68 [-]: DUPCLOSURE R14 K17; 
      69 [-]: SETGLOBAL R14 K18; "onKeyDown_MENU_CANCEL" = var14
      70 [-]: DUPCLOSURE R14 K19; 
      71 [-]: CAPTURE VAL R8; 
      72 [-]: SETGLOBAL R14 K20; "onViewportSizeChanged" = var14
      73 [-]: CLOSEUPVALS R2; 
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
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
      17 [-]: FASTCALL1 62 R12 L1; 
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
      92 [-]: FASTCALL1 62 R12 L7; 
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
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

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
      16 [-]: NAMECALL R4 R2 K1; var5 = var2; var4 = var2[0xA5D5C8F6]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R5 R3 K1; var6 = var3; var5 = var3[0xA5D5C8F6]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      21 [-]: LOADK R8 K4  ; var8 = "Camo"
      22 [-]: LOADN R9 9   ; var9 = 9
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x67BC869F]
      25 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      26 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      27 [-]: LOADK R8 K6  ; var8 = "Stars"
      28 [-]: LOADN R9 9   ; var9 = 9
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x67BC869F]
      31 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      32 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      33 [-]: LOADK R8 K7  ; var8 = "Triangles"
      34 [-]: LOADN R9 9   ; var9 = 9
      35 [-]: MOVE R10 R5  ; var10 = var5
      36 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x67BC869F]
      37 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x5D10207D]
      40 [-]: LOADN R7 9   ; var7 = 9
      41 [-]: LOADB R8 1   ; var8 = true
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      44 [-]: LOADK R9 K8  ; var9 = "ForegroundContainer.Foreground.Circles"
      45 [-]: LOADN R10 9  ; var10 = 9
      46 [-]: MOVE R11 R6  ; var11 = var6
      47 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x67BC869F]
      48 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      49 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      50 [-]: LOADK R9 K9  ; var9 = "ForegroundContainer.Foreground.CirclesAndLines"
      51 [-]: LOADN R10 9  ; var10 = 9
      52 [-]: MOVE R11 R6  ; var11 = var6
      53 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x67BC869F]
      54 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      55 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      56 [-]: LOADK R9 K10 ; var9 = "ForegroundContainer.Foreground.TextDetails"
      57 [-]: LOADN R10 9  ; var10 = 9
      58 [-]: MOVE R11 R6  ; var11 = var6
      59 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x67BC869F]
      60 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      61 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      62 [-]: LOADK R9 K11 ; var9 = "ForegroundContainer.Foreground.Egg"
      63 [-]: GETIMPORT R10 13; var10 = 0x793C66CE
      64 [-]: GETIMPORT R11 15; var11 = 0x5250726F
      65 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xEF99134F]
      66 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      67 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      68 [-]: LOADK R9 K11 ; var9 = "ForegroundContainer.Foreground.Egg"
      69 [-]: LOADK R10 K17; var10 = "StartColor"
      70 [-]: GETTABLEKS R12 R0 K19; var12 = var0["red"]
      71 [-]: DIVK R11 R12 K18; var11 = var12 / 255
      72 [-]: GETTABLEKS R13 R0 K20; var13 = var0["green"]
      73 [-]: DIVK R12 R13 K18; var12 = var13 / 255
      74 [-]: GETTABLEKS R14 R0 K21; var14 = var0["blue"]
      75 [-]: DIVK R13 R14 K18; var13 = var14 / 255
      76 [-]: LOADN R14 1  ; var14 = 1
      77 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x91E13703]
      78 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      79 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      80 [-]: LOADK R9 K11 ; var9 = "ForegroundContainer.Foreground.Egg"
      81 [-]: LOADK R10 K23; var10 = "EndColor"
      82 [-]: GETTABLEKS R12 R3 K19; var12 = var3["red"]
      83 [-]: DIVK R11 R12 K18; var11 = var12 / 255
      84 [-]: GETTABLEKS R13 R3 K20; var13 = var3["green"]
      85 [-]: DIVK R12 R13 K18; var12 = var13 / 255
      86 [-]: GETTABLEKS R14 R3 K21; var14 = var3["blue"]
      87 [-]: DIVK R13 R14 K18; var13 = var14 / 255
      88 [-]: LOADN R14 1  ; var14 = 1
      89 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x91E13703]
      90 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      91 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      92 [-]: LOADK R9 K24 ; var9 = "Bg"
      93 [-]: LOADK R10 K17; var10 = "StartColor"
      94 [-]: GETTABLEKS R12 R0 K19; var12 = var0["red"]
      95 [-]: DIVK R11 R12 K18; var11 = var12 / 255
      96 [-]: GETTABLEKS R13 R0 K20; var13 = var0["green"]
      97 [-]: DIVK R12 R13 K18; var12 = var13 / 255
      98 [-]: GETTABLEKS R14 R0 K21; var14 = var0["blue"]
      99 [-]: DIVK R13 R14 K18; var13 = var14 / 255
     100 [-]: LOADN R14 1  ; var14 = 1
     101 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x91E13703]
     102 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     103 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     104 [-]: LOADK R9 K24 ; var9 = "Bg"
     105 [-]: LOADK R10 K23; var10 = "EndColor"
     106 [-]: GETTABLEKS R12 R1 K19; var12 = var1["red"]
     107 [-]: DIVK R11 R12 K18; var11 = var12 / 255
     108 [-]: GETTABLEKS R13 R1 K20; var13 = var1["green"]
     109 [-]: DIVK R12 R13 K18; var12 = var13 / 255
     110 [-]: GETTABLEKS R14 R1 K21; var14 = var1["blue"]
     111 [-]: DIVK R13 R14 K18; var13 = var14 / 255
     112 [-]: LOADN R14 1  ; var14 = 1
     113 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x91E13703]
     114 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     115 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     116 [-]: LOADK R9 K25 ; var9 = "Bg2"
     117 [-]: LOADK R10 K17; var10 = "StartColor"
     118 [-]: GETTABLEKS R12 R0 K19; var12 = var0["red"]
     119 [-]: DIVK R11 R12 K18; var11 = var12 / 255
     120 [-]: GETTABLEKS R13 R0 K20; var13 = var0["green"]
     121 [-]: DIVK R12 R13 K18; var12 = var13 / 255
     122 [-]: GETTABLEKS R14 R0 K21; var14 = var0["blue"]
     123 [-]: DIVK R13 R14 K18; var13 = var14 / 255
     124 [-]: LOADN R14 1  ; var14 = 1
     125 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x91E13703]
     126 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     127 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     128 [-]: LOADK R9 K25 ; var9 = "Bg2"
     129 [-]: LOADK R10 K23; var10 = "EndColor"
     130 [-]: GETTABLEKS R12 R1 K19; var12 = var1["red"]
     131 [-]: DIVK R11 R12 K18; var11 = var12 / 255
     132 [-]: GETTABLEKS R13 R1 K20; var13 = var1["green"]
     133 [-]: DIVK R12 R13 K18; var12 = var13 / 255
     134 [-]: GETTABLEKS R14 R1 K21; var14 = var1["blue"]
     135 [-]: DIVK R13 R14 K18; var13 = var14 / 255
     136 [-]: LOADN R14 1  ; var14 = 1
     137 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x91E13703]
     138 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     139 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     140 [-]: LOADK R9 K25 ; var9 = "Bg2"
     141 [-]: LOADK R10 K26; var10 = "PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"
     142 [-]: LOADK R11 K27; var11 = 0.01
     143 [-]: LOADN R12 1  ; var12 = 1
     144 [-]: LOADN R13 1  ; var13 = 1
     145 [-]: LOADN R14 0  ; var14 = 0
     146 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x91E13703]
     147 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     148 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     149 [-]: LOADK R9 K25 ; var9 = "Bg2"
     150 [-]: LOADK R10 K28; var10 = "PlasmaSpeed_PlasmaTile"
     151 [-]: LOADK R11 K29; var11 = 0.14999999999999999
     152 [-]: LOADK R12 K30; var12 = 0.5
     153 [-]: LOADN R13 0  ; var13 = 0
     154 [-]: LOADN R14 0  ; var14 = 0
     155 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x91E13703]
     156 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     157 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     158 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x5D10207D]
     159 [-]: LOADN R8 6   ; var8 = 6
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
     161 [-]: LOADNIL R8   ; var8 = nil
     162 [-]: LOADN R9 0   ; var9 = 0
L 0: 163 [-]: ADDK R9 R9 K31; var9 = var9 + 1
     164 [-]: LOADK R10 K32; var10 = "Flowers.Flower"
     165 [-]: MOVE R11 R9  ; var11 = var9
     166 [-]: CONCAT R8 R10 R11; var8 = var10 .. var11
     167 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     168 [-]: MOVE R12 R8  ; var12 = var8
     169 [-]: LOADK R13 K33; var13 = "RipplesColor"
     170 [-]: GETTABLEKS R15 R7 K19; var15 = var7["red"]
     171 [-]: DIVK R14 R15 K18; var14 = var15 / 255
     172 [-]: GETTABLEKS R16 R7 K20; var16 = var7["green"]
     173 [-]: DIVK R15 R16 K18; var15 = var16 / 255
     174 [-]: GETTABLEKS R17 R7 K21; var17 = var7["blue"]
     175 [-]: DIVK R16 R17 K18; var16 = var17 / 255
     176 [-]: LOADK R17 K34; var17 = 0.40000000000000002
     177 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x91E13703]
     178 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     179 [-]: GETIMPORT R10 3; var10 = 0xAE91E43B
     180 [-]: MOVE R12 R8  ; var12 = var8
     181 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xA7EC3E8A]
     182 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     183 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
     184 [-]: JUMPBACK L0  ; goto L0
L 1: 185 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     186 [-]: CALL R10 1 1 ; var10()
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R6 L0; 
       2 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R5 0 5; var5 = {}
       7 [-]: GETIMPORT R6 5; var6 = 0x5250726F
       8 [-]: GETIMPORT R7 7; var7 = 0x29C6E8F7
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
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
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
L 1:  11 [-]: FASTCALL1 62 R2 L2; 
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
      26 [-]: FASTCALL1 62 R10 L5; 
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
; Defined at line: 134
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
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 142
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
      17 [-]: LOADK R3 K14 ; var3 = 1.1000000000000001
      18 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      19 [-]: LOADN R3 100 ; var3 = 100
      20 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      21 [-]: GETIMPORT R3 16; var3 = 0x3B3EEBE4
      22 [-]: SETTABLEKS R3 R2 K9; var3["Material"] = var2
      23 [-]: FASTCALL2 52 R1 R2 L0; 
      24 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: DUPTABLE R2 10; 
      28 [-]: LOADK R3 K20 ; var3 = "Bg2"
      29 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      30 [-]: GETIMPORT R3 13; var3 = 0x3FBD5638
      31 [-]: SETTABLEKS R3 R2 K6; var3["Texture"] = var2
      32 [-]: LOADK R3 K14 ; var3 = 1.1000000000000001
      33 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      34 [-]: LOADN R3 30  ; var3 = 30
      35 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      36 [-]: GETIMPORT R3 22; var3 = 0xD8F5346C
      37 [-]: SETTABLEKS R3 R2 K9; var3["Material"] = var2
      38 [-]: FASTCALL2 52 R1 R2 L1; 
      39 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  41 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      42 [-]: DUPTABLE R2 24; 
      43 [-]: LOADK R3 K25 ; var3 = "Camo"
      44 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      45 [-]: GETIMPORT R3 27; var3 = 0xB9CACBD5
      46 [-]: SETTABLEKS R3 R2 K6; var3["Texture"] = var2
      47 [-]: LOADK R3 K28 ; var3 = 1.075
      48 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      49 [-]: LOADN R3 70  ; var3 = 70
      50 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      51 [-]: LOADB R3 1   ; var3 = true
      52 [-]: SETTABLEKS R3 R2 K23; var3["KeepProportions"] = var2
      53 [-]: FASTCALL2 52 R1 R2 L2; 
      54 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  56 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      57 [-]: DUPTABLE R2 29; 
      58 [-]: LOADK R3 K30 ; var3 = "Stars"
      59 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      60 [-]: LOADK R3 K31 ; var3 = 1.05
      61 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      62 [-]: LOADN R3 100 ; var3 = 100
      63 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      64 [-]: FASTCALL2 52 R1 R2 L3; 
      65 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  67 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      68 [-]: DUPTABLE R2 29; 
      69 [-]: LOADK R3 K32 ; var3 = "Triangles"
      70 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      71 [-]: LOADK R3 K33 ; var3 = 1.0449999999999999
      72 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      73 [-]: LOADN R3 7   ; var3 = 7
      74 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      75 [-]: FASTCALL2 52 R1 R2 L4; 
      76 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  78 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      79 [-]: DUPTABLE R2 35; 
      80 [-]: LOADK R3 K36 ; var3 = "ForegroundContainer"
      81 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      82 [-]: LOADN R3 1   ; var3 = 1
      83 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      84 [-]: LOADN R3 100 ; var3 = 100
      85 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      86 [-]: LOADB R3 1   ; var3 = true
      87 [-]: SETTABLEKS R3 R2 K34; var3["Highlight"] = var2
      88 [-]: LOADB R3 1   ; var3 = true
      89 [-]: SETTABLEKS R3 R2 K23; var3["KeepProportions"] = var2
      90 [-]: FASTCALL2 52 R1 R2 L5; 
      91 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  93 [-]: LOADNIL R0   ; var0 = nil
      94 [-]: LOADN R1 0   ; var1 = 0
L 6:  95 [-]: ADDK R1 R1 K37; var1 = var1 + 1
      96 [-]: LOADK R2 K38 ; var2 = "Camo.Camo"
      97 [-]: MOVE R3 R1   ; var3 = var1
      98 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
      99 [-]: GETIMPORT R2 40; var2 = 0xAE91E43B
     100 [-]: MOVE R4 R0   ; var4 = var0
     101 [-]: GETIMPORT R5 42; var5 = 0x29C6E8F7
     102 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0xD5181643]
     103 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     104 [-]: GETIMPORT R2 40; var2 = 0xAE91E43B
     105 [-]: MOVE R4 R0   ; var4 = var0
     106 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xA7EC3E8A]
     107 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     108 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
     109 [-]: JUMPBACK L6  ; goto L6
L 7: 110 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     111 [-]: CALL R2 1 1  ; var2()
     112 [-]: GETIMPORT R2 46; var2 = _T["BackgroundVisible"]
     113 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
     114 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     115 [-]: LOADK R3 K47 ; var3 = 0.5
     116 [-]: DUPTABLE R4 51; 
     117 [-]: LOADB R5 1   ; var5 = true
     118 [-]: SETTABLEKS R5 R4 K48; var5["TrackAvatar"] = var4
     119 [-]: LOADN R5 0   ; var5 = 0
     120 [-]: SETTABLEKS R5 R4 K49; var5["x"] = var4
     121 [-]: LOADN R5 0   ; var5 = 0
     122 [-]: SETTABLEKS R5 R4 K50; var5["y"] = var4
     123 [-]: LOADB R5 1   ; var5 = true
     124 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     125 [-]: RETURN R0 0  ; 
L 8: 126 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     127 [-]: LOADB R3 0   ; var3 = false
     128 [-]: LOADN R4 0   ; var4 = 0
     129 [-]: LOADNIL R5   ; var5 = nil
     130 [-]: LOADNIL R6   ; var6 = nil
     131 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     132 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 1  ; var4()
       2 [-]: RETURN R0 0  ; 



