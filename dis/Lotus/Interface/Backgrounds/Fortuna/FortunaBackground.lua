; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

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
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: NEWCLOSURE R9 P0; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: DUPCLOSURE R10 K10; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: DUPCLOSURE R11 K11; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: SETGLOBAL R11 K12; "OnStyleChangedCallback" = var11
      35 [-]: NEWCLOSURE R11 P3; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: NEWCLOSURE R12 P4; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: NEWCLOSURE R13 P5; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: CAPTURE REF R2; 
      46 [-]: NEWCLOSURE R14 P6; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: NEWCLOSURE R15 P7; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: CAPTURE VAL R14; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE VAL R10; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE REF R2; 
      57 [-]: SETGLOBAL R15 K13; "Initialize" = var15
      58 [-]: DUPCLOSURE R15 K14; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: NEWCLOSURE R16 P9; 
      61 [-]: CAPTURE REF R8; 
      62 [-]: CAPTURE VAL R15; 
      63 [-]: NEWCLOSURE R17 P10; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE VAL R5; 
      66 [-]: CAPTURE VAL R6; 
      67 [-]: CAPTURE REF R2; 
      68 [-]: CAPTURE REF R3; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE REF R4; 
      71 [-]: CAPTURE VAL R16; 
      72 [-]: SETGLOBAL R17 K15; "Update" = var17
      73 [-]: DUPCLOSURE R17 K16; 
      74 [-]: SETGLOBAL R17 K17; "onKeyDown_MENU_SELECT" = var17
      75 [-]: DUPCLOSURE R17 K18; 
      76 [-]: SETGLOBAL R17 K19; "onKeyDown_MENU_CANCEL" = var17
      77 [-]: DUPCLOSURE R17 K20; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: SETGLOBAL R17 K21; "onViewportSizeChanged" = var17
      80 [-]: CLOSEUPVALS R2; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
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
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

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
      16 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xA5D5C8F6]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R5 R2 K1; var6 = var2; var5 = var2[0xA5D5C8F6]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R6 R3 K1; var7 = var3; var6 = var3[0xA5D5C8F6]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      23 [-]: LOADK R9 K4  ; var9 = "Flowers"
      24 [-]: LOADN R10 9  ; var10 = 9
      25 [-]: MOVE R11 R5  ; var11 = var5
      26 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x67BC869F]
      27 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      28 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      29 [-]: LOADK R9 K6  ; var9 = "Stars"
      30 [-]: LOADN R10 9  ; var10 = 9
      31 [-]: MOVE R11 R6  ; var11 = var6
      32 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x67BC869F]
      33 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      34 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      35 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x5D10207D]
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADB R9 1   ; var9 = true
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: GETTABLEKS R8 R9 K0; var8 = var9[0x5D10207D]
      41 [-]: LOADN R9 6   ; var9 = 6
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      44 [-]: LOADK R11 K7 ; var11 = "FlareContainer"
      45 [-]: LOADN R12 9  ; var12 = 9
      46 [-]: MOVE R13 R4  ; var13 = var4
      47 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      48 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      49 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      50 [-]: LOADK R11 K8 ; var11 = "ForegroundContainer.Foreground.BlueFlare"
      51 [-]: LOADN R12 9  ; var12 = 9
      52 [-]: MOVE R13 R5  ; var13 = var5
      53 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      54 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      55 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      56 [-]: LOADK R11 K9 ; var11 = "ForegroundContainer.Foreground.PinkFlare"
      57 [-]: LOADN R12 9  ; var12 = 9
      58 [-]: MOVE R13 R7  ; var13 = var7
      59 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      60 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      61 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      62 [-]: LOADK R11 K10; var11 = "ForegroundContainer.Foreground.Corners"
      63 [-]: LOADN R12 9  ; var12 = 9
      64 [-]: MOVE R13 R7  ; var13 = var7
      65 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      66 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      67 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      68 [-]: LOADK R11 K11; var11 = "ForegroundContainer.Foreground.Text"
      69 [-]: LOADN R12 9  ; var12 = 9
      70 [-]: MOVE R13 R7  ; var13 = var7
      71 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      72 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      73 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      74 [-]: LOADK R11 K12; var11 = "ForegroundContainer.Foreground.OuterBorderDetail"
      75 [-]: LOADN R12 9  ; var12 = 9
      76 [-]: MOVE R13 R5  ; var13 = var5
      77 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      78 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      79 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      80 [-]: LOADK R11 K13; var11 = "ForegroundContainer.Foreground.OuterBorder"
      81 [-]: LOADN R12 9  ; var12 = 9
      82 [-]: MOVE R13 R5  ; var13 = var5
      83 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      84 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      85 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      86 [-]: LOADK R11 K14; var11 = "ForegroundContainer.Foreground.DesignDetail"
      87 [-]: LOADN R12 9  ; var12 = 9
      88 [-]: MOVE R13 R7  ; var13 = var7
      89 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      90 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      91 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      92 [-]: LOADK R11 K15; var11 = "ForegroundContainer.Foreground.Egg"
      93 [-]: GETIMPORT R12 17; var12 = 0x793C66CE
      94 [-]: GETIMPORT R13 19; var13 = 0x5250726F
      95 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xEF99134F]
      96 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      97 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      98 [-]: LOADK R11 K15; var11 = "ForegroundContainer.Foreground.Egg"
      99 [-]: LOADK R12 K21; var12 = "StartColor"
     100 [-]: GETTABLEKS R14 R0 K23; var14 = var0["red"]
          102 [-]: GETTABLEKS R15 R0 K24; var15 = var0["green"]
          104 [-]: GETTABLEKS R16 R0 K25; var16 = var0["blue"]
          106 [-]: LOADN R16 1  ; var16 = 1
     107 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x91E13703]
     108 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     109 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     110 [-]: LOADK R11 K15; var11 = "ForegroundContainer.Foreground.Egg"
     111 [-]: LOADK R12 K27; var12 = "EndColor"
     112 [-]: GETTABLEKS R14 R3 K23; var14 = var3["red"]
          114 [-]: GETTABLEKS R15 R3 K24; var15 = var3["green"]
          116 [-]: GETTABLEKS R16 R3 K25; var16 = var3["blue"]
          118 [-]: LOADN R16 1  ; var16 = 1
     119 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x91E13703]
     120 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     121 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     122 [-]: LOADK R11 K28; var11 = "Bg"
     123 [-]: LOADK R12 K21; var12 = "StartColor"
     124 [-]: GETTABLEKS R14 R0 K23; var14 = var0["red"]
          126 [-]: GETTABLEKS R15 R0 K24; var15 = var0["green"]
          128 [-]: GETTABLEKS R16 R0 K25; var16 = var0["blue"]
          130 [-]: LOADN R16 1  ; var16 = 1
     131 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x91E13703]
     132 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     133 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     134 [-]: LOADK R11 K28; var11 = "Bg"
     135 [-]: LOADK R12 K27; var12 = "EndColor"
     136 [-]: GETTABLEKS R14 R1 K23; var14 = var1["red"]
          138 [-]: GETTABLEKS R15 R1 K24; var15 = var1["green"]
          140 [-]: GETTABLEKS R16 R1 K25; var16 = var1["blue"]
          142 [-]: LOADN R16 1  ; var16 = 1
     143 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x91E13703]
     144 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     145 [-]: LOADNIL R9   ; var9 = nil
     146 [-]: LOADN R10 0  ; var10 = 0
L 0: 147 [-]: ADDK R10 R10 K29; var10 = var10 + 1
     148 [-]: LOADK R11 K30; var11 = "Flowers.Flower"
     149 [-]: MOVE R12 R10 ; var12 = var10
     150 [-]: CONCAT R9 R11 R12; var9 = var11 .. var12
     151 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     152 [-]: MOVE R13 R9  ; var13 = var9
     153 [-]: LOADK R14 K31; var14 = "RipplesColor"
     154 [-]: GETTABLEKS R16 R8 K23; var16 = var8["red"]
          156 [-]: GETTABLEKS R17 R8 K24; var17 = var8["green"]
          158 [-]: GETTABLEKS R18 R8 K25; var18 = var8["blue"]
          160 [-]: LOADK R18 K32; var18 = 0.40000000596046448
     161 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x91E13703]
     162 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     163 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     164 [-]: MOVE R13 R9  ; var13 = var9
     165 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0xA7EC3E8A]
     166 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     167 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
     168 [-]: JUMPBACK L0  ; goto L0
L 1: 169 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     170 [-]: CALL R11 1 1 ; var11()
     171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
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
       8 [-]: GETIMPORT R7 7; var7 = 0xCF33126F
       9 [-]: GETIMPORT R8 9; var8 = 0x193FB0B3
      10 [-]: GETIMPORT R9 11; var9 = 0x8C4DAF59
      11 [-]: GETIMPORT R10 13; var10 = 0x3B3EEBE4
      12 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
      13 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x72C146B9]
      14 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      15 [-]: SETLIST R5 R6 -1 [1]; 
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
; Defined at line: 118
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
; Defined at line: 137
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
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 145
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
      27 [-]: DUPTABLE R2 21; 
      28 [-]: LOADK R3 K22 ; var3 = "FlareContainer"
      29 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      30 [-]: LOADK R3 K14 ; var3 = 1.1000000238418579
      31 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      32 [-]: LOADN R3 100 ; var3 = 100
      33 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: SETTABLEKS R3 R2 K20; var3["KeepProportions"] = var2
      36 [-]: FASTCALL2 52 R1 R2 L1; 
      37 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  39 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      40 [-]: DUPTABLE R2 23; 
      41 [-]: LOADK R3 K24 ; var3 = "Flowers"
      42 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      43 [-]: GETIMPORT R3 26; var3 = 0x182A313D
      44 [-]: SETTABLEKS R3 R2 K6; var3["Texture"] = var2
      45 [-]: LOADK R3 K27 ; var3 = 1.0750000476837158
      46 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      47 [-]: LOADN R3 40  ; var3 = 40
      48 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      49 [-]: LOADB R3 1   ; var3 = true
      50 [-]: SETTABLEKS R3 R2 K20; var3["KeepProportions"] = var2
      51 [-]: FASTCALL2 52 R1 R2 L2; 
      52 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  54 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      55 [-]: DUPTABLE R2 28; 
      56 [-]: LOADK R3 K29 ; var3 = "Stars"
      57 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      58 [-]: LOADK R3 K30 ; var3 = 1.0499999523162842
      59 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      60 [-]: LOADN R3 100 ; var3 = 100
      61 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      62 [-]: FASTCALL2 52 R1 R2 L3; 
      63 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  65 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      66 [-]: DUPTABLE R2 32; 
      67 [-]: LOADK R3 K33 ; var3 = "ForegroundContainer"
      68 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      69 [-]: LOADN R3 1   ; var3 = 1
      70 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      71 [-]: LOADN R3 100 ; var3 = 100
      72 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      73 [-]: LOADB R3 1   ; var3 = true
      74 [-]: SETTABLEKS R3 R2 K31; var3["Highlight"] = var2
      75 [-]: LOADB R3 1   ; var3 = true
      76 [-]: SETTABLEKS R3 R2 K20; var3["KeepProportions"] = var2
      77 [-]: FASTCALL2 52 R1 R2 L4; 
      78 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  80 [-]: LOADNIL R0   ; var0 = nil
      81 [-]: LOADN R1 0   ; var1 = 0
L 5:  82 [-]: ADDK R1 R1 K34; var1 = var1 + 1
      83 [-]: LOADK R2 K35 ; var2 = "Flowers.Flower"
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
      86 [-]: GETIMPORT R2 37; var2 = 0xAE91E43B
      87 [-]: MOVE R4 R0   ; var4 = var0
      88 [-]: GETIMPORT R5 39; var5 = 0xCF33126F
      89 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xD5181643]
      90 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      91 [-]: GETIMPORT R2 37; var2 = 0xAE91E43B
      92 [-]: MOVE R4 R0   ; var4 = var0
      93 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0xA7EC3E8A]
      94 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      95 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      96 [-]: JUMPBACK L5  ; goto L5
L 6:  97 [-]: GETIMPORT R2 37; var2 = 0xAE91E43B
      98 [-]: LOADK R4 K42 ; var4 = "ForegroundContainer.Foreground.BlueFlare"
      99 [-]: GETIMPORT R5 44; var5 = 0x8C4DAF59
     100 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xD5181643]
     101 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     102 [-]: GETIMPORT R2 37; var2 = 0xAE91E43B
     103 [-]: LOADK R4 K45 ; var4 = "ForegroundContainer.Foreground.PinkFlare"
     104 [-]: GETIMPORT R5 44; var5 = 0x8C4DAF59
     105 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xD5181643]
     106 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     107 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     108 [-]: CALL R2 1 1  ; var2()
     109 [-]: GETIMPORT R2 47; var2 = _T["BackgroundVisible"]
     110 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
     111 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     112 [-]: LOADK R3 K48 ; var3 = 0.5
     113 [-]: DUPTABLE R4 52; 
     114 [-]: LOADB R5 1   ; var5 = true
     115 [-]: SETTABLEKS R5 R4 K49; var5["TrackAvatar"] = var4
     116 [-]: LOADN R5 0   ; var5 = 0
     117 [-]: SETTABLEKS R5 R4 K50; var5["x"] = var4
     118 [-]: LOADN R5 0   ; var5 = 0
     119 [-]: SETTABLEKS R5 R4 K51; var5["y"] = var4
     120 [-]: LOADB R5 1   ; var5 = true
     121 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     122 [-]: RETURN R0 0  ; 
L 7: 123 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     124 [-]: LOADB R3 0   ; var3 = false
     125 [-]: LOADN R4 0   ; var4 = 0
     126 [-]: LOADNIL R5   ; var5 = nil
     127 [-]: LOADNIL R6   ; var6 = nil
     128 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     129 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 16 0; var0 = {}
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K0; var1["Initialized"] = var0
       3 [-]: GETIMPORT R1 2; var1 = 0xC163F229
       4 [-]: LOADK R2 K3  ; var2 = 0.15000000596046448
       5 [-]: LOADK R3 K4  ; var3 = 0.5
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETTABLEKS R1 R0 K5; var1["Delay"] = var0
       8 [-]: GETIMPORT R1 2; var1 = 0xC163F229
       9 [-]: LOADN R2 2   ; var2 = 2
      10 [-]: LOADK R3 K6  ; var3 = 4.5
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: SETTABLEKS R1 R0 K7; var1["Duration"] = var0
      13 [-]: GETIMPORT R1 2; var1 = 0xC163F229
      14 [-]: LOADK R2 K8  ; var2 = 0.20000000298023224
      15 [-]: LOADK R3 K9  ; var3 = 0.34999999403953552
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: SETTABLEKS R1 R0 K10; var1["FadeProp"] = var0
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: SETTABLEKS R1 R0 K11; var1["Life"] = var0
      20 [-]: GETIMPORT R1 2; var1 = 0xC163F229
      21 [-]: LOADN R2 75  ; var2 = 75
      22 [-]: LOADN R3 120 ; var3 = 120
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: SETTABLEKS R1 R0 K12; var1["Alpha"] = var0
      25 [-]: GETIMPORT R1 2; var1 = 0xC163F229
      26 [-]: LOADN R2 -800; var2 = -800
      27 [-]: LOADN R3 800 ; var3 = 800
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: SETTABLEKS R1 R0 K13; var1["X"] = var0
      30 [-]: GETIMPORT R1 2; var1 = 0xC163F229
      31 [-]: LOADN R2 -900; var2 = -900
      32 [-]: LOADN R3 -512; var3 = -512
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: SETTABLEKS R1 R0 K14; var1["Y"] = var0
      35 [-]: GETIMPORT R2 2; var2 = 0xC163F229
      36 [-]: LOADN R3 40  ; var3 = 40
      37 [-]: LOADN R4 250 ; var4 = 250
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x06D055F9]
      41 [-]: GETIMPORT R5 2; var5 = 0xC163F229
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: LOADK R6 K4  ; var6 = 0.5
      46 [-]: JUMPIFLT R6 R5 L0; goto L0 if var6 < var16778246
      47 [-]: LOADB R4 0 +1; var4 = false
L 0:  48 [-]: LOADB R4 1   ; var4 = true
L 1:  49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: LOADN R6 -1  ; var6 = -1
      51 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      52 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      53 [-]: SETTABLEKS R1 R0 K16; var1["XScale"] = var0
      54 [-]: GETIMPORT R1 2; var1 = 0xC163F229
      55 [-]: LOADN R2 60  ; var2 = 60
      56 [-]: LOADN R3 160 ; var3 = 160
      57 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      58 [-]: SETTABLEKS R1 R0 K17; var1["YScale"] = var0
      59 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L1 NOT; 
       2 [-]: NEWTABLE R0 0 0; var0 = {}
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: LOADN R0 5   ; var0 = 5
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      12 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      13 [-]: LOADK R6 K2  ; var6 = "FlareContainer.Flare"
      14 [-]: MOVE R7 R2   ; var7 = var2
      15 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      16 [-]: GETIMPORT R6 4; var6 = 0x193FB0B3
      17 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD5181643]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: LOADN R0 5   ; var0 = 5
      22 [-]: LOADN R1 1   ; var1 = 1
      23 [-]: FORNPREP R0 L12; nforprep start - [escape at L12] -- var0 = iterator
L 2:  24 [-]: LOADK R4 K2  ; var4 = "FlareContainer.Flare"
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      29 [-]: GETTABLEKS R4 R5 K6; var4 = var5["Initialized"]
      30 [-]: JUMPIF R4 L3 ; goto L3 if var4
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: SETTABLEKS R5 R4 K6; var5["Initialized"] = var4
      35 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      39 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      40 [-]: GETTABLEKS R8 R9 K7; var8 = var9["X"]
      41 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      42 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      43 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      47 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      48 [-]: GETTABLEKS R8 R9 K9; var8 = var9["Y"]
      49 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      50 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      51 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      52 [-]: MOVE R6 R3   ; var6 = var3
      53 [-]: LOADN R7 5   ; var7 = 5
      54 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      55 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      56 [-]: GETTABLEKS R8 R9 K10; var8 = var9["XScale"]
      57 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      58 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      59 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      60 [-]: MOVE R6 R3   ; var6 = var3
      61 [-]: LOADN R7 6   ; var7 = 6
      62 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      63 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      64 [-]: GETTABLEKS R8 R9 K11; var8 = var9["YScale"]
      65 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      66 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  67 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      68 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      69 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      70 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      71 [-]: GETTABLEKS R6 R7 K12; var6 = var7["Delay"]
      72 [-]: GETIMPORT R7 14; var7 = 0x67652851
      73 [-]: CALL R7 1 2  ; var7 = var7()
      74 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      75 [-]: SETTABLEKS R5 R4 K12; var5["Delay"] = var4
      76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      78 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Delay"]
      79 [-]: LOADN R5 0   ; var5 = 0
      80 [-]: JUMPIFNOTLE R4 R5 L11; goto L11 if var4 > var1340
      81 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      82 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      83 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      84 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      85 [-]: GETTABLEKS R6 R7 K15; var6 = var7["Life"]
      86 [-]: GETIMPORT R7 14; var7 = 0x67652851
      87 [-]: CALL R7 1 2  ; var7 = var7()
      88 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      89 [-]: SETTABLEKS R5 R4 K15; var5["Life"] = var4
      90 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      91 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      92 [-]: GETTABLEKS R5 R6 K15; var5 = var6["Life"]
      93 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      94 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      95 [-]: GETTABLEKS R6 R7 K16; var6 = var7["Duration"]
      96 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      97 [-]: MOVE R5 R4   ; var5 = var4
      98 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      99 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
     100 [-]: GETTABLEKS R7 R8 K17; var7 = var8["FadeProp"]
     101 [-]: JUMPIFLT R4 R7 L4; goto L4 if var4 < var16778758
     102 [-]: LOADB R6 0 +1; var6 = false
L 4: 103 [-]: LOADB R6 1   ; var6 = true
L 5: 104 [-]: LOADN R9 1   ; var9 = 1
     105 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     106 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
     107 [-]: GETTABLEKS R10 R11 K17; var10 = var11["FadeProp"]
     108 [-]: SUB R8 R9 R10; var8 = var9 - var10
     109 [-]: JUMPIFLT R8 R4 L6; goto L6 if var8 < var16779014
     110 [-]: LOADB R7 0 +1; var7 = false
L 6: 111 [-]: LOADB R7 1   ; var7 = true
L 7: 112 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
     113 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     114 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
     115 [-]: GETTABLEKS R8 R9 K17; var8 = var9["FadeProp"]
     116 [-]: DIV R5 R4 R8 ; var5 = var4 / var8
     117 [-]: JUMP L10     ; goto L10
L 8: 118 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     119 [-]: LOADN R8 1   ; var8 = 1
     120 [-]: LOADN R12 1  ; var12 = 1
     121 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     122 [-]: GETTABLE R14 R15 R2; var14 = var15[var2]
     123 [-]: GETTABLEKS R13 R14 K17; var13 = var14["FadeProp"]
     124 [-]: SUB R11 R12 R13; var11 = var12 - var13
     125 [-]: SUB R10 R4 R11; var10 = var4 - var11
     126 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     127 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
     128 [-]: GETTABLEKS R11 R12 K17; var11 = var12["FadeProp"]
     129 [-]: DIV R9 R10 R11; var9 = var10 / var11
     130 [-]: SUB R5 R8 R9 ; var5 = var8 - var9
     131 [-]: JUMP L10     ; goto L10
L 9: 132 [-]: LOADN R5 1   ; var5 = 1
L10: 133 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     134 [-]: MOVE R10 R3  ; var10 = var3
     135 [-]: LOADN R11 10 ; var11 = 10
     136 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     137 [-]: GETTABLE R14 R15 R2; var14 = var15[var2]
     138 [-]: GETTABLEKS R13 R14 K18; var13 = var14["Alpha"]
     139 [-]: MUL R12 R5 R13; var12 = var5 * var13
     140 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x67BC869F]
     141 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     142 [-]: LOADN R8 1   ; var8 = 1
     143 [-]: JUMPIFNOTLE R8 R4 L11; goto L11 if var8 > var2108
     144 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     145 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     146 [-]: CALL R9 1 2  ; var9 = var9()
     147 [-]: SETTABLE R9 R8 R2; var9[var8] = var2
L11: 148 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L12: 149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       8
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
      39 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      40 [-]: CALL R0 1 1  ; var0()
L 2:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 1  ; var4()
       2 [-]: RETURN R0 0  ; 



