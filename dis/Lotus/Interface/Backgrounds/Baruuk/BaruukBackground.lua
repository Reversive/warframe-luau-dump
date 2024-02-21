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
      16 [-]: LOADK R7 K9  ; var7 = 0.15000000596046448
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: GETIMPORT R6 8; var6 = 0x78CA68A2
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADK R8 K9  ; var8 = 0.15000000596046448
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
; Defined at line: 23
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
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

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
      18 [-]: LOADN R5 10  ; var5 = 10
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x5D10207D]
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R6 R3 K1; var7 = var3; var6 = var3[0xA5D5C8F6]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x5D10207D]
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: LOADB R9 1   ; var9 = true
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      32 [-]: GETTABLEKS R8 R9 K0; var8 = var9[0x5D10207D]
      33 [-]: LOADN R9 9   ; var9 = 9
      34 [-]: LOADB R10 1  ; var10 = true
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      37 [-]: LOADK R11 K4 ; var11 = "Stars"
      38 [-]: LOADN R12 9  ; var12 = 9
      39 [-]: MOVE R13 R7  ; var13 = var7
      40 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      41 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      42 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      43 [-]: LOADK R11 K6 ; var11 = "ForegroundContainer.Foreground.TopFlourish"
      44 [-]: LOADN R12 9  ; var12 = 9
      45 [-]: MOVE R13 R8  ; var13 = var8
      46 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      47 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      48 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      49 [-]: LOADK R11 K7 ; var11 = "ForegroundContainer.Foreground.BottomFlourish"
      50 [-]: LOADN R12 9  ; var12 = 9
      51 [-]: MOVE R13 R8  ; var13 = var8
      52 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      53 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      54 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      55 [-]: LOADK R11 K8 ; var11 = "ForegroundContainer.Foreground.LeftSideDeco"
      56 [-]: LOADN R12 9  ; var12 = 9
      57 [-]: MOVE R13 R8  ; var13 = var8
      58 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      59 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      60 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      61 [-]: LOADK R11 K9 ; var11 = "ForegroundContainer.Foreground.RightSideDeco"
      62 [-]: LOADN R12 9  ; var12 = 9
      63 [-]: MOVE R13 R8  ; var13 = var8
      64 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      65 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      66 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      67 [-]: LOADK R11 K10; var11 = "ForegroundContainer.Foreground.Egg"
      68 [-]: LOADN R12 9  ; var12 = 9
      69 [-]: MOVE R13 R8  ; var13 = var8
      70 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      71 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      72 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      73 [-]: LOADK R11 K11; var11 = "ForegroundContainer.Foreground.EggFill"
      74 [-]: LOADN R12 9  ; var12 = 9
      75 [-]: MOVE R13 R6  ; var13 = var6
      76 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      77 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      78 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      79 [-]: LOADK R11 K12; var11 = "ForegroundContainer.Foreground.EggLines"
      80 [-]: LOADN R12 9  ; var12 = 9
      81 [-]: MOVE R13 R8  ; var13 = var8
      82 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      83 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      84 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      85 [-]: LOADK R11 K13; var11 = "ForegroundContainer.Foreground.BackgroundDesign"
      86 [-]: LOADN R12 9  ; var12 = 9
      87 [-]: MOVE R13 R6  ; var13 = var6
      88 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      89 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      90 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      91 [-]: LOADK R11 K10; var11 = "ForegroundContainer.Foreground.Egg"
      92 [-]: GETIMPORT R12 15; var12 = 0x793C66CE
      93 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x1CB415C1]
      94 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      95 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      96 [-]: LOADK R11 K11; var11 = "ForegroundContainer.Foreground.EggFill"
      97 [-]: GETIMPORT R12 18; var12 = 0x926577D9
      98 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x1CB415C1]
      99 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     100 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     101 [-]: LOADK R11 K12; var11 = "ForegroundContainer.Foreground.EggLines"
     102 [-]: GETIMPORT R12 20; var12 = 0x2E31530D
     103 [-]: GETIMPORT R13 22; var13 = 0xF582FCBD
     104 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xEF99134F]
     105 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     106 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     107 [-]: LOADK R11 K12; var11 = "ForegroundContainer.Foreground.EggLines"
     108 [-]: LOADK R12 K24; var12 = "RipplesColor"
     109 [-]: GETTABLEKS R14 R4 K26; var14 = var4["red"]
          111 [-]: GETTABLEKS R15 R4 K27; var15 = var4["green"]
          113 [-]: GETTABLEKS R16 R4 K28; var16 = var4["blue"]
          115 [-]: LOADK R16 K29; var16 = 0.40000000596046448
     116 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x91E13703]
     117 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     118 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     119 [-]: LOADK R11 K31; var11 = "Clouds"
     120 [-]: LOADK R12 K32; var12 = "StartColor"
     121 [-]: GETTABLEKS R14 R2 K26; var14 = var2["red"]
          123 [-]: GETTABLEKS R15 R2 K27; var15 = var2["green"]
          125 [-]: GETTABLEKS R16 R2 K28; var16 = var2["blue"]
          127 [-]: LOADN R16 1  ; var16 = 1
     128 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x91E13703]
     129 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     130 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     131 [-]: LOADK R11 K31; var11 = "Clouds"
     132 [-]: LOADK R12 K33; var12 = "EndColor"
     133 [-]: GETTABLEKS R14 R2 K26; var14 = var2["red"]
          135 [-]: GETTABLEKS R15 R2 K27; var15 = var2["green"]
          137 [-]: GETTABLEKS R16 R2 K28; var16 = var2["blue"]
          139 [-]: LOADN R16 1  ; var16 = 1
     140 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x91E13703]
     141 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     142 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     143 [-]: LOADK R11 K34; var11 = "CloudsGreen"
     144 [-]: LOADK R12 K32; var12 = "StartColor"
     145 [-]: GETTABLEKS R14 R5 K26; var14 = var5["red"]
          147 [-]: GETTABLEKS R15 R5 K27; var15 = var5["green"]
          149 [-]: GETTABLEKS R16 R5 K28; var16 = var5["blue"]
          151 [-]: LOADN R16 1  ; var16 = 1
     152 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x91E13703]
     153 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     154 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     155 [-]: LOADK R11 K34; var11 = "CloudsGreen"
     156 [-]: LOADK R12 K33; var12 = "EndColor"
     157 [-]: GETTABLEKS R14 R5 K26; var14 = var5["red"]
          159 [-]: GETTABLEKS R15 R5 K27; var15 = var5["green"]
          161 [-]: GETTABLEKS R16 R5 K28; var16 = var5["blue"]
          163 [-]: LOADN R16 1  ; var16 = 1
     164 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x91E13703]
     165 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     166 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     167 [-]: LOADK R11 K35; var11 = "Bg"
     168 [-]: LOADK R12 K32; var12 = "StartColor"
     169 [-]: GETTABLEKS R14 R0 K26; var14 = var0["red"]
          171 [-]: GETTABLEKS R15 R0 K27; var15 = var0["green"]
          173 [-]: GETTABLEKS R16 R0 K28; var16 = var0["blue"]
          175 [-]: LOADN R16 1  ; var16 = 1
     176 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x91E13703]
     177 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     178 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     179 [-]: LOADK R11 K35; var11 = "Bg"
     180 [-]: LOADK R12 K33; var12 = "EndColor"
     181 [-]: GETTABLEKS R14 R1 K26; var14 = var1["red"]
          183 [-]: GETTABLEKS R15 R1 K27; var15 = var1["green"]
          185 [-]: GETTABLEKS R16 R1 K28; var16 = var1["blue"]
          187 [-]: LOADN R16 1  ; var16 = 1
     188 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x91E13703]
     189 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     190 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     191 [-]: LOADK R11 K36; var11 = "Bg2"
     192 [-]: LOADK R12 K32; var12 = "StartColor"
     193 [-]: GETTABLEKS R14 R0 K26; var14 = var0["red"]
          195 [-]: GETTABLEKS R15 R0 K27; var15 = var0["green"]
          197 [-]: GETTABLEKS R16 R0 K28; var16 = var0["blue"]
          199 [-]: LOADN R16 1  ; var16 = 1
     200 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x91E13703]
     201 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     202 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     203 [-]: LOADK R11 K36; var11 = "Bg2"
     204 [-]: LOADK R12 K33; var12 = "EndColor"
     205 [-]: GETTABLEKS R14 R1 K26; var14 = var1["red"]
          207 [-]: GETTABLEKS R15 R1 K27; var15 = var1["green"]
          209 [-]: GETTABLEKS R16 R1 K28; var16 = var1["blue"]
          211 [-]: LOADN R16 1  ; var16 = 1
     212 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x91E13703]
     213 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     214 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     215 [-]: LOADK R11 K36; var11 = "Bg2"
     216 [-]: LOADK R12 K37; var12 = "PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"
     217 [-]: LOADK R13 K38; var13 = 0.0099999997764825821
     218 [-]: LOADN R14 1  ; var14 = 1
     219 [-]: LOADN R15 1  ; var15 = 1
     220 [-]: LOADN R16 0  ; var16 = 0
     221 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x91E13703]
     222 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     223 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     224 [-]: LOADK R11 K36; var11 = "Bg2"
     225 [-]: LOADK R12 K39; var12 = "PlasmaSpeed_PlasmaTile"
     226 [-]: LOADK R13 K40; var13 = 0.15000000596046448
     227 [-]: LOADK R14 K41; var14 = 0.5
     228 [-]: LOADN R15 0  ; var15 = 0
     229 [-]: LOADN R16 0  ; var16 = 0
     230 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x91E13703]
     231 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     232 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     233 [-]: CALL R9 1 1  ; var9()
     234 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
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
L 1:   6 [-]: NEWTABLE R5 0 6; var5 = {}
       7 [-]: GETIMPORT R6 5; var6 = 0x5250726F
       8 [-]: GETIMPORT R7 7; var7 = 0x3B3EEBE4
       9 [-]: GETIMPORT R8 9; var8 = 0xD8F5346C
      10 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      11 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x72C146B9]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: GETIMPORT R10 12; var10 = 0xF582FCBD
      14 [-]: GETIMPORT R11 14; var11 = 0x4067A96E
      15 [-]: SETLIST R5 R6 6 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; 
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0xE7D4EFA0]
      18 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      19 [-]: MOVE R8 R0   ; var8 = var0
      20 [-]: MOVE R9 R1   ; var9 = var1
      21 [-]: MOVE R10 R2  ; var10 = var2
      22 [-]: MOVE R11 R3  ; var11 = var3
      23 [-]: MOVE R12 R5  ; var12 = var5
      24 [-]: MOVE R13 R4  ; var13 = var4
      25 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      26 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
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
; Defined at line: 138
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
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 147
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
      27 [-]: DUPTABLE R2 10; 
      28 [-]: LOADK R3 K20 ; var3 = "Bg2"
      29 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      30 [-]: GETIMPORT R3 13; var3 = 0x3FBD5638
      31 [-]: SETTABLEKS R3 R2 K6; var3["Texture"] = var2
      32 [-]: LOADK R3 K14 ; var3 = 1.1000000238418579
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
      43 [-]: LOADK R3 K25 ; var3 = "Clouds"
      44 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      45 [-]: LOADN R3 1   ; var3 = 1
      46 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      47 [-]: LOADN R3 100 ; var3 = 100
      48 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      49 [-]: LOADB R3 1   ; var3 = true
      50 [-]: SETTABLEKS R3 R2 K23; var3["KeepProportions"] = var2
      51 [-]: GETIMPORT R3 27; var3 = 0x4067A96E
      52 [-]: SETTABLEKS R3 R2 K9; var3["Material"] = var2
      53 [-]: FASTCALL2 52 R1 R2 L2; 
      54 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  56 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      57 [-]: DUPTABLE R2 24; 
      58 [-]: LOADK R3 K28 ; var3 = "CloudsGreen"
      59 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      60 [-]: LOADN R3 1   ; var3 = 1
      61 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      62 [-]: LOADN R3 100 ; var3 = 100
      63 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      64 [-]: LOADB R3 1   ; var3 = true
      65 [-]: SETTABLEKS R3 R2 K23; var3["KeepProportions"] = var2
      66 [-]: GETIMPORT R3 27; var3 = 0x4067A96E
      67 [-]: SETTABLEKS R3 R2 K9; var3["Material"] = var2
      68 [-]: FASTCALL2 52 R1 R2 L3; 
      69 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  71 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      72 [-]: DUPTABLE R2 29; 
      73 [-]: LOADK R3 K30 ; var3 = "Stars"
      74 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      75 [-]: LOADK R3 K31 ; var3 = 1.0499999523162842
      76 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      77 [-]: LOADN R3 100 ; var3 = 100
      78 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      79 [-]: FASTCALL2 52 R1 R2 L4; 
      80 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  82 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      83 [-]: DUPTABLE R2 33; 
      84 [-]: LOADK R3 K34 ; var3 = "ForegroundContainer"
      85 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      86 [-]: LOADN R3 1   ; var3 = 1
      87 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      88 [-]: LOADN R3 100 ; var3 = 100
      89 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      90 [-]: LOADB R3 1   ; var3 = true
      91 [-]: SETTABLEKS R3 R2 K32; var3["Highlight"] = var2
      92 [-]: LOADB R3 1   ; var3 = true
      93 [-]: SETTABLEKS R3 R2 K23; var3["KeepProportions"] = var2
      94 [-]: FASTCALL2 52 R1 R2 L5; 
      95 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  97 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      98 [-]: CALL R0 1 1  ; var0()
      99 [-]: GETIMPORT R0 36; var0 = _T["BackgroundVisible"]
     100 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
     101 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     102 [-]: LOADK R1 K37 ; var1 = 0.5
     103 [-]: DUPTABLE R2 41; 
     104 [-]: LOADB R3 1   ; var3 = true
     105 [-]: SETTABLEKS R3 R2 K38; var3["TrackAvatar"] = var2
     106 [-]: LOADN R3 0   ; var3 = 0
     107 [-]: SETTABLEKS R3 R2 K39; var3["x"] = var2
     108 [-]: LOADN R3 0   ; var3 = 0
     109 [-]: SETTABLEKS R3 R2 K40; var3["y"] = var2
     110 [-]: LOADB R3 1   ; var3 = true
     111 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     112 [-]: RETURN R0 0  ; 
L 6: 113 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     114 [-]: LOADB R1 0   ; var1 = false
     115 [-]: LOADN R2 0   ; var2 = 0
     116 [-]: LOADNIL R3   ; var3 = nil
     117 [-]: LOADNIL R4   ; var4 = nil
     118 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     119 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
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
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 1  ; var4()
       2 [-]: RETURN R0 0  ; 



