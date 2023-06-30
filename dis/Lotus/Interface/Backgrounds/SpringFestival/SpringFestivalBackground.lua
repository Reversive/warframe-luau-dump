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
; Defined at line: 17
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
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

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
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x5D10207D]
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x5D10207D]
      23 [-]: LOADN R6 9   ; var6 = 9
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      27 [-]: LOADK R8 K3  ; var8 = "Stars"
      28 [-]: LOADN R9 9   ; var9 = 9
      29 [-]: MOVE R10 R4  ; var10 = var4
      30 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x67BC869F]
      31 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      32 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      33 [-]: LOADK R8 K5  ; var8 = "ForegroundContainer.Foreground.BackgroundDesign"
      34 [-]: LOADN R9 9   ; var9 = 9
      35 [-]: MOVE R10 R5  ; var10 = var5
      36 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x67BC869F]
      37 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      38 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      39 [-]: LOADK R8 K6  ; var8 = "Clouds"
      40 [-]: LOADK R9 K7  ; var9 = "StartColor"
      41 [-]: GETTABLEKS R11 R2 K9; var11 = var2["red"]
      42 [-]: DIVK R10 R11 K8; var10 = var11 / 255
      43 [-]: GETTABLEKS R12 R2 K10; var12 = var2["green"]
      44 [-]: DIVK R11 R12 K8; var11 = var12 / 255
      45 [-]: GETTABLEKS R13 R2 K11; var13 = var2["blue"]
      46 [-]: DIVK R12 R13 K8; var12 = var13 / 255
      47 [-]: LOADN R13 1  ; var13 = 1
      48 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x91E13703]
      49 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      50 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      51 [-]: LOADK R8 K6  ; var8 = "Clouds"
      52 [-]: LOADK R9 K13 ; var9 = "EndColor"
      53 [-]: GETTABLEKS R11 R2 K9; var11 = var2["red"]
      54 [-]: DIVK R10 R11 K8; var10 = var11 / 255
      55 [-]: GETTABLEKS R12 R2 K10; var12 = var2["green"]
      56 [-]: DIVK R11 R12 K8; var11 = var12 / 255
      57 [-]: GETTABLEKS R13 R2 K11; var13 = var2["blue"]
      58 [-]: DIVK R12 R13 K8; var12 = var13 / 255
      59 [-]: LOADN R13 1  ; var13 = 1
      60 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x91E13703]
      61 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      62 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      63 [-]: LOADK R8 K14 ; var8 = "CloudsGreen"
      64 [-]: LOADK R9 K7  ; var9 = "StartColor"
      65 [-]: GETTABLEKS R11 R3 K9; var11 = var3["red"]
      66 [-]: DIVK R10 R11 K8; var10 = var11 / 255
      67 [-]: GETTABLEKS R12 R3 K10; var12 = var3["green"]
      68 [-]: DIVK R11 R12 K8; var11 = var12 / 255
      69 [-]: GETTABLEKS R13 R3 K11; var13 = var3["blue"]
      70 [-]: DIVK R12 R13 K8; var12 = var13 / 255
      71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x91E13703]
      73 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      74 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      75 [-]: LOADK R8 K14 ; var8 = "CloudsGreen"
      76 [-]: LOADK R9 K13 ; var9 = "EndColor"
      77 [-]: GETTABLEKS R11 R3 K9; var11 = var3["red"]
      78 [-]: DIVK R10 R11 K8; var10 = var11 / 255
      79 [-]: GETTABLEKS R12 R3 K10; var12 = var3["green"]
      80 [-]: DIVK R11 R12 K8; var11 = var12 / 255
      81 [-]: GETTABLEKS R13 R3 K11; var13 = var3["blue"]
      82 [-]: DIVK R12 R13 K8; var12 = var13 / 255
      83 [-]: LOADN R13 1  ; var13 = 1
      84 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x91E13703]
      85 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      86 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      87 [-]: LOADK R8 K15 ; var8 = "Bg"
      88 [-]: LOADK R9 K7  ; var9 = "StartColor"
      89 [-]: GETTABLEKS R11 R0 K9; var11 = var0["red"]
      90 [-]: DIVK R10 R11 K8; var10 = var11 / 255
      91 [-]: GETTABLEKS R12 R0 K10; var12 = var0["green"]
      92 [-]: DIVK R11 R12 K8; var11 = var12 / 255
      93 [-]: GETTABLEKS R13 R0 K11; var13 = var0["blue"]
      94 [-]: DIVK R12 R13 K8; var12 = var13 / 255
      95 [-]: LOADN R13 1  ; var13 = 1
      96 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x91E13703]
      97 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      98 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      99 [-]: LOADK R8 K15 ; var8 = "Bg"
     100 [-]: LOADK R9 K13 ; var9 = "EndColor"
     101 [-]: GETTABLEKS R11 R1 K9; var11 = var1["red"]
     102 [-]: DIVK R10 R11 K8; var10 = var11 / 255
     103 [-]: GETTABLEKS R12 R1 K10; var12 = var1["green"]
     104 [-]: DIVK R11 R12 K8; var11 = var12 / 255
     105 [-]: GETTABLEKS R13 R1 K11; var13 = var1["blue"]
     106 [-]: DIVK R12 R13 K8; var12 = var13 / 255
     107 [-]: LOADN R13 1  ; var13 = 1
     108 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x91E13703]
     109 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     110 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     111 [-]: LOADK R8 K16 ; var8 = "Bg2"
     112 [-]: LOADK R9 K7  ; var9 = "StartColor"
     113 [-]: GETTABLEKS R11 R0 K9; var11 = var0["red"]
     114 [-]: DIVK R10 R11 K8; var10 = var11 / 255
     115 [-]: GETTABLEKS R12 R0 K10; var12 = var0["green"]
     116 [-]: DIVK R11 R12 K8; var11 = var12 / 255
     117 [-]: GETTABLEKS R13 R0 K11; var13 = var0["blue"]
     118 [-]: DIVK R12 R13 K8; var12 = var13 / 255
     119 [-]: LOADN R13 1  ; var13 = 1
     120 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x91E13703]
     121 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     122 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     123 [-]: LOADK R8 K16 ; var8 = "Bg2"
     124 [-]: LOADK R9 K13 ; var9 = "EndColor"
     125 [-]: GETTABLEKS R11 R1 K9; var11 = var1["red"]
     126 [-]: DIVK R10 R11 K8; var10 = var11 / 255
     127 [-]: GETTABLEKS R12 R1 K10; var12 = var1["green"]
     128 [-]: DIVK R11 R12 K8; var11 = var12 / 255
     129 [-]: GETTABLEKS R13 R1 K11; var13 = var1["blue"]
     130 [-]: DIVK R12 R13 K8; var12 = var13 / 255
     131 [-]: LOADN R13 1  ; var13 = 1
     132 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x91E13703]
     133 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     134 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     135 [-]: LOADK R8 K16 ; var8 = "Bg2"
     136 [-]: LOADK R9 K17 ; var9 = "PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"
     137 [-]: LOADK R10 K18; var10 = 0.01
     138 [-]: LOADN R11 1  ; var11 = 1
     139 [-]: LOADN R12 1  ; var12 = 1
     140 [-]: LOADN R13 0  ; var13 = 0
     141 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x91E13703]
     142 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     143 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     144 [-]: LOADK R8 K16 ; var8 = "Bg2"
     145 [-]: LOADK R9 K19 ; var9 = "PlasmaSpeed_PlasmaTile"
     146 [-]: LOADK R10 K20; var10 = 0.14999999999999999
     147 [-]: LOADK R11 K21; var11 = 0.5
     148 [-]: LOADN R12 0  ; var12 = 0
     149 [-]: LOADN R13 0  ; var13 = 0
     150 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x91E13703]
     151 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     152 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     153 [-]: CALL R6 1 1  ; var6()
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
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
       8 [-]: GETIMPORT R7 7; var7 = 0x3B3EEBE4
       9 [-]: GETIMPORT R8 9; var8 = 0xD8F5346C
      10 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      11 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x72C146B9]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: GETIMPORT R10 12; var10 = 0x4067A96E
      14 [-]: SETLIST R5 R6 5 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; 
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
; Defined at line: 98
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
; Defined at line: 117
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
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: SETTABLEKS R1 R0 K2; var1["ShowBackground"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: SETTABLEKS R1 R0 K3; var1["HideBackground"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: SETTABLEKS R1 R0 K4; var1["GetBackgroundInfo"] = var0
       9 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K7  ; var2 = "ForegroundContainer.Foreground.Egg"
      11 [-]: LOADN R3 11  ; var3 = 11
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xAADE900E]
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      15 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K9  ; var2 = "ForegroundContainer.Foreground.EggFill"
      17 [-]: LOADN R3 11  ; var3 = 11
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xAADE900E]
      20 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      21 [-]: NEWTABLE R0 0 0; var0 = {}
      22 [-]: SETUPVAL R0 3; upvalues[0] = var3
      23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: DUPTABLE R2 15; 
      25 [-]: LOADK R3 K16 ; var3 = "Bg"
      26 [-]: SETTABLEKS R3 R2 K10; var3["ClipName"] = var2
      27 [-]: GETIMPORT R3 18; var3 = 0x3FBD5638
      28 [-]: SETTABLEKS R3 R2 K11; var3["Texture"] = var2
      29 [-]: LOADK R3 K19 ; var3 = 1.1000000000000001
      30 [-]: SETTABLEKS R3 R2 K12; var3["Scale"] = var2
      31 [-]: LOADN R3 100 ; var3 = 100
      32 [-]: SETTABLEKS R3 R2 K13; var3["Alpha"] = var2
      33 [-]: GETIMPORT R3 21; var3 = 0x3B3EEBE4
      34 [-]: SETTABLEKS R3 R2 K14; var3["Material"] = var2
      35 [-]: FASTCALL2 52 R1 R2 L0; 
      36 [-]: GETIMPORT R0 24; var0 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  38 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      39 [-]: DUPTABLE R2 15; 
      40 [-]: LOADK R3 K25 ; var3 = "Bg2"
      41 [-]: SETTABLEKS R3 R2 K10; var3["ClipName"] = var2
      42 [-]: GETIMPORT R3 18; var3 = 0x3FBD5638
      43 [-]: SETTABLEKS R3 R2 K11; var3["Texture"] = var2
      44 [-]: LOADK R3 K19 ; var3 = 1.1000000000000001
      45 [-]: SETTABLEKS R3 R2 K12; var3["Scale"] = var2
      46 [-]: LOADN R3 30  ; var3 = 30
      47 [-]: SETTABLEKS R3 R2 K13; var3["Alpha"] = var2
      48 [-]: GETIMPORT R3 27; var3 = 0xD8F5346C
      49 [-]: SETTABLEKS R3 R2 K14; var3["Material"] = var2
      50 [-]: FASTCALL2 52 R1 R2 L1; 
      51 [-]: GETIMPORT R0 24; var0 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  53 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      54 [-]: DUPTABLE R2 29; 
      55 [-]: LOADK R3 K30 ; var3 = "Clouds"
      56 [-]: SETTABLEKS R3 R2 K10; var3["ClipName"] = var2
      57 [-]: LOADN R3 1   ; var3 = 1
      58 [-]: SETTABLEKS R3 R2 K12; var3["Scale"] = var2
      59 [-]: LOADN R3 100 ; var3 = 100
      60 [-]: SETTABLEKS R3 R2 K13; var3["Alpha"] = var2
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: SETTABLEKS R3 R2 K28; var3["KeepProportions"] = var2
      63 [-]: GETIMPORT R3 32; var3 = 0x4067A96E
      64 [-]: SETTABLEKS R3 R2 K14; var3["Material"] = var2
      65 [-]: FASTCALL2 52 R1 R2 L2; 
      66 [-]: GETIMPORT R0 24; var0 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  68 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      69 [-]: DUPTABLE R2 29; 
      70 [-]: LOADK R3 K33 ; var3 = "CloudsGreen"
      71 [-]: SETTABLEKS R3 R2 K10; var3["ClipName"] = var2
      72 [-]: LOADN R3 1   ; var3 = 1
      73 [-]: SETTABLEKS R3 R2 K12; var3["Scale"] = var2
      74 [-]: LOADN R3 100 ; var3 = 100
      75 [-]: SETTABLEKS R3 R2 K13; var3["Alpha"] = var2
      76 [-]: LOADB R3 1   ; var3 = true
      77 [-]: SETTABLEKS R3 R2 K28; var3["KeepProportions"] = var2
      78 [-]: GETIMPORT R3 32; var3 = 0x4067A96E
      79 [-]: SETTABLEKS R3 R2 K14; var3["Material"] = var2
      80 [-]: FASTCALL2 52 R1 R2 L3; 
      81 [-]: GETIMPORT R0 24; var0 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  83 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      84 [-]: DUPTABLE R2 34; 
      85 [-]: LOADK R3 K35 ; var3 = "Stars"
      86 [-]: SETTABLEKS R3 R2 K10; var3["ClipName"] = var2
      87 [-]: LOADK R3 K36 ; var3 = 1.05
      88 [-]: SETTABLEKS R3 R2 K12; var3["Scale"] = var2
      89 [-]: LOADN R3 100 ; var3 = 100
      90 [-]: SETTABLEKS R3 R2 K13; var3["Alpha"] = var2
      91 [-]: FASTCALL2 52 R1 R2 L4; 
      92 [-]: GETIMPORT R0 24; var0 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  94 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      95 [-]: DUPTABLE R2 38; 
      96 [-]: LOADK R3 K39 ; var3 = "ForegroundContainer"
      97 [-]: SETTABLEKS R3 R2 K10; var3["ClipName"] = var2
      98 [-]: LOADN R3 1   ; var3 = 1
      99 [-]: SETTABLEKS R3 R2 K12; var3["Scale"] = var2
     100 [-]: LOADN R3 100 ; var3 = 100
     101 [-]: SETTABLEKS R3 R2 K13; var3["Alpha"] = var2
     102 [-]: LOADB R3 1   ; var3 = true
     103 [-]: SETTABLEKS R3 R2 K37; var3["Highlight"] = var2
     104 [-]: LOADB R3 1   ; var3 = true
     105 [-]: SETTABLEKS R3 R2 K28; var3["KeepProportions"] = var2
     106 [-]: FASTCALL2 52 R1 R2 L5; 
     107 [-]: GETIMPORT R0 24; var0 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5: 109 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     110 [-]: CALL R0 1 1  ; var0()
     111 [-]: GETIMPORT R0 41; var0 = _T["BackgroundVisible"]
     112 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
     113 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     114 [-]: LOADK R1 K42 ; var1 = 0.5
     115 [-]: DUPTABLE R2 46; 
     116 [-]: LOADB R3 1   ; var3 = true
     117 [-]: SETTABLEKS R3 R2 K43; var3["TrackAvatar"] = var2
     118 [-]: LOADN R3 0   ; var3 = 0
     119 [-]: SETTABLEKS R3 R2 K44; var3["x"] = var2
     120 [-]: LOADN R3 0   ; var3 = 0
     121 [-]: SETTABLEKS R3 R2 K45; var3["y"] = var2
     122 [-]: LOADB R3 1   ; var3 = true
     123 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     124 [-]: RETURN R0 0  ; 
L 6: 125 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     126 [-]: LOADB R1 0   ; var1 = false
     127 [-]: LOADN R2 0   ; var2 = 0
     128 [-]: LOADNIL R3   ; var3 = nil
     129 [-]: LOADNIL R4   ; var4 = nil
     130 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     131 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
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
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 1  ; var4()
       2 [-]: RETURN R0 0  ; 



