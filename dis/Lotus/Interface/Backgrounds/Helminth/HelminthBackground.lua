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
      16 [-]: LOADK R7 K9  ; var7 = 0.14999999999999999
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: GETIMPORT R6 8; var6 = 0x78CA68A2
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADK R8 K9  ; var8 = 0.14999999999999999
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: NEWCLOSURE R8 P0; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: DUPCLOSURE R9 K10; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: DUPCLOSURE R10 K11; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: SETGLOBAL R10 K12; "OnStyleChangedCallback" = var10
      34 [-]: NEWCLOSURE R10 P3; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE VAL R1; 
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
      49 [-]: CAPTURE REF R4; 
      50 [-]: NEWCLOSURE R15 P8; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: CAPTURE VAL R13; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: CAPTURE VAL R9; 
      57 [-]: CAPTURE VAL R10; 
      58 [-]: CAPTURE REF R2; 
      59 [-]: SETGLOBAL R15 K13; "Initialize" = var15
      60 [-]: NEWCLOSURE R15 P9; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE VAL R5; 
      63 [-]: CAPTURE VAL R6; 
      64 [-]: CAPTURE REF R2; 
      65 [-]: CAPTURE REF R3; 
      66 [-]: CAPTURE REF R7; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: SETGLOBAL R15 K14; "Update" = var15
      69 [-]: DUPCLOSURE R15 K15; 
      70 [-]: SETGLOBAL R15 K16; "onKeyDown_MENU_SELECT" = var15
      71 [-]: DUPCLOSURE R15 K17; 
      72 [-]: SETGLOBAL R15 K18; "onKeyDown_MENU_CANCEL" = var15
      73 [-]: DUPCLOSURE R15 K19; 
      74 [-]: CAPTURE VAL R8; 
      75 [-]: SETGLOBAL R15 K20; "onViewportSizeChanged" = var15
      76 [-]: CLOSEUPVALS R2; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x091C120E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x2CC9D281]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MULK R2 R0 K4; var2 = var0 * 0.5
       7 [-]: MULK R3 R1 K4; var3 = var1 * 0.5
       8 [-]: GETIMPORT R4 6; var4 = 0xC8802016
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      11 [-]: FORGPREP_INEXT R4 L8; 
L 0:  12 [-]: GETTABLEKS R10 R8 K7; var10 = var8["Texture"]
      13 [-]: FASTCALL1 62 R10 L1; 
      14 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  16 [-]: JUMPIF R9 L2 ; goto L2 if var9
      17 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      18 [-]: GETTABLEKS R11 R8 K10; var11 = var8["ClipName"]
      19 [-]: GETTABLEKS R12 R8 K7; var12 = var8["Texture"]
      20 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x1CB415C1]
      21 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  22 [-]: GETTABLEKS R9 R8 K12; var9 = var8["Scale"]
      23 [-]: JUMPXEQKNIL R9 L5; 
      24 [-]: GETTABLEKS R9 R8 K13; var9 = var8["KeepProportions"]
      25 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      26 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      27 [-]: GETTABLEKS R11 R8 K10; var11 = var8["ClipName"]
      28 [-]: LOADN R12 5  ; var12 = 5
      29 [-]: GETTABLEKS R14 R8 K12; var14 = var8["Scale"]
      30 [-]: MULK R13 R14 K14; var13 = var14 * 100
      31 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x67BC869F]
      32 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      33 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      34 [-]: GETTABLEKS R11 R8 K10; var11 = var8["ClipName"]
      35 [-]: LOADN R12 6  ; var12 = 6
      36 [-]: GETTABLEKS R14 R8 K12; var14 = var8["Scale"]
      37 [-]: MULK R13 R14 K14; var13 = var14 * 100
      38 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x67BC869F]
      39 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      40 [-]: JUMP L4      ; goto L4
L 3:  41 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      42 [-]: GETTABLEKS R11 R8 K10; var11 = var8["ClipName"]
      43 [-]: LOADN R12 12 ; var12 = 12
      44 [-]: GETTABLEKS R14 R8 K12; var14 = var8["Scale"]
      45 [-]: MUL R13 R14 R0; var13 = var14 * var0
      46 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x67BC869F]
      47 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      48 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      49 [-]: GETTABLEKS R11 R8 K10; var11 = var8["ClipName"]
      50 [-]: LOADN R12 13 ; var12 = 13
      51 [-]: GETTABLEKS R14 R8 K12; var14 = var8["Scale"]
      52 [-]: MUL R13 R14 R1; var13 = var14 * var1
      53 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x67BC869F]
      54 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 4:  55 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      56 [-]: GETTABLEKS R11 R8 K10; var11 = var8["ClipName"]
      57 [-]: LOADN R12 4  ; var12 = 4
      58 [-]: LOADN R14 -1000; var14 = -1000
      59 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      60 [-]: GETTABLEKS R15 R16 K16; var15 = var16[0x74A11EC6]
      61 [-]: LOADN R17 1000; var17 = 1000
      62 [-]: GETTABLEKS R18 R8 K12; var18 = var8["Scale"]
      63 [-]: MUL R16 R17 R18; var16 = var17 * var18
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
      65 [-]: ADD R13 R14 R15; var13 = var14 + var15
      66 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x67BC869F]
      67 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      68 [-]: JUMP L6      ; goto L6
L 5:  69 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      70 [-]: GETTABLEKS R11 R8 K10; var11 = var8["ClipName"]
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: LOADN R13 0  ; var13 = 0
      73 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x67BC869F]
      74 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      75 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      76 [-]: GETTABLEKS R11 R8 K10; var11 = var8["ClipName"]
      77 [-]: LOADN R12 1  ; var12 = 1
      78 [-]: LOADN R13 0  ; var13 = 0
      79 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x67BC869F]
      80 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 6:  81 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      82 [-]: GETTABLEKS R11 R8 K10; var11 = var8["ClipName"]
      83 [-]: LOADN R12 10 ; var12 = 10
      84 [-]: GETTABLEKS R13 R8 K17; var13 = var8["Alpha"]
      85 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x67BC869F]
      86 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      87 [-]: GETTABLEKS R10 R8 K18; var10 = var8["Material"]
      88 [-]: FASTCALL1 62 R10 L7; 
      89 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  91 [-]: JUMPIF R9 L8 ; goto L8 if var9
      92 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      93 [-]: GETTABLEKS R11 R8 K10; var11 = var8["ClipName"]
      94 [-]: GETTABLEKS R12 R8 K18; var12 = var8["Material"]
      95 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xD5181643]
      96 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8:  97 [-]: FORGLOOP R4 L0 2 [inext]; 
      98 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      99 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x6B837788]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     102 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xAF9FDA9F]
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
     104 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     105 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0x72DCC39B]
     106 [-]: MOVE R7 R4   ; var7 = var4
     107 [-]: MOVE R8 R5   ; var8 = var5
     108 [-]: MOVE R9 R0   ; var9 = var0
     109 [-]: MOVE R10 R1  ; var10 = var1
     110 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     111 [-]: SETUPVAL R6 2; upvalues[6] = var2
     112 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     113 [-]: LOADK R8 K23 ; var8 = "ForegroundContainer.Foreground"
     114 [-]: LOADN R9 5   ; var9 = 5
     115 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     116 [-]: MULK R10 R11 K14; var10 = var11 * 100
     117 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x67BC869F]
     118 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     119 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     120 [-]: LOADK R8 K24 ; var8 = "_root"
     121 [-]: LOADN R9 0   ; var9 = 0
     122 [-]: MOVE R10 R2  ; var10 = var2
     123 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x67BC869F]
     124 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     125 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     126 [-]: LOADK R8 K24 ; var8 = "_root"
     127 [-]: LOADN R9 1   ; var9 = 1
     128 [-]: MOVE R10 R3  ; var10 = var3
     129 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x67BC869F]
     130 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
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
      16 [-]: NAMECALL R4 R2 K1; var5 = var2; var4 = var2[0xA5D5C8F6]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R5 R3 K1; var6 = var3; var5 = var3[0xA5D5C8F6]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      21 [-]: LOADK R8 K4  ; var8 = "Flowers"
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
      35 [-]: MOVE R10 R4  ; var10 = var4
      36 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x67BC869F]
      37 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x5D10207D]
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: LOADB R8 1   ; var8 = true
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      44 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x5D10207D]
      45 [-]: LOADN R8 9   ; var8 = 9
      46 [-]: LOADB R9 1   ; var9 = true
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: GETTABLEKS R8 R9 K0; var8 = var9[0x5D10207D]
      50 [-]: LOADN R9 6   ; var9 = 6
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      53 [-]: LOADK R11 K8 ; var11 = "ForegroundContainer.Foreground.EggLine"
      54 [-]: LOADN R12 9  ; var12 = 9
      55 [-]: MOVE R13 R6  ; var13 = var6
      56 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      57 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      58 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      59 [-]: LOADK R11 K9 ; var11 = "ForegroundContainer.Foreground.Leaves"
      60 [-]: LOADN R12 9  ; var12 = 9
      61 [-]: MOVE R13 R6  ; var13 = var6
      62 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      63 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      64 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      65 [-]: LOADK R11 K10; var11 = "ForegroundContainer.Foreground.Circle"
      66 [-]: LOADN R12 9  ; var12 = 9
      67 [-]: MOVE R13 R7  ; var13 = var7
      68 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      69 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      70 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      71 [-]: LOADK R11 K11; var11 = "ForegroundContainer.Foreground.DetailsTop"
      72 [-]: LOADN R12 9  ; var12 = 9
      73 [-]: MOVE R13 R7  ; var13 = var7
      74 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      75 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      76 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      77 [-]: LOADK R11 K12; var11 = "ForegroundContainer.Foreground.DetailsBottom"
      78 [-]: LOADN R12 9  ; var12 = 9
      79 [-]: MOVE R13 R7  ; var13 = var7
      80 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      81 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      82 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      83 [-]: LOADK R11 K13; var11 = "ForegroundContainer.Foreground.DetailsLeft"
      84 [-]: LOADN R12 9  ; var12 = 9
      85 [-]: MOVE R13 R7  ; var13 = var7
      86 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      87 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      88 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      89 [-]: LOADK R11 K14; var11 = "ForegroundContainer.Foreground.DetailsRight"
      90 [-]: LOADN R12 9  ; var12 = 9
      91 [-]: MOVE R13 R7  ; var13 = var7
      92 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      93 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      94 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      95 [-]: LOADK R11 K15; var11 = "ForegroundContainer.Foreground.Spokes"
      96 [-]: LOADN R12 9  ; var12 = 9
      97 [-]: MOVE R13 R7  ; var13 = var7
      98 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
      99 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     100 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     101 [-]: LOADK R11 K16; var11 = "ForegroundContainer.Foreground.EdgeDecorationRight"
     102 [-]: LOADN R12 9  ; var12 = 9
     103 [-]: MOVE R13 R5  ; var13 = var5
     104 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
     105 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     106 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     107 [-]: LOADK R11 K17; var11 = "ForegroundContainer.Foreground.EdgeDecorationLeft"
     108 [-]: LOADN R12 9  ; var12 = 9
     109 [-]: MOVE R13 R5  ; var13 = var5
     110 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
     111 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     112 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     113 [-]: LOADK R11 K18; var11 = "ForegroundContainer.Foreground.ArmSectionRight.Top"
     114 [-]: LOADN R12 9  ; var12 = 9
     115 [-]: MOVE R13 R5  ; var13 = var5
     116 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
     117 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     118 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     119 [-]: LOADK R11 K19; var11 = "ForegroundContainer.Foreground.ArmSectionRight.Middle"
     120 [-]: LOADN R12 9  ; var12 = 9
     121 [-]: MOVE R13 R4  ; var13 = var4
     122 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
     123 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     124 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     125 [-]: LOADK R11 K20; var11 = "ForegroundContainer.Foreground.ArmSectionRight.Bottom"
     126 [-]: LOADN R12 9  ; var12 = 9
     127 [-]: MOVE R13 R5  ; var13 = var5
     128 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
     129 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     130 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     131 [-]: LOADK R11 K21; var11 = "ForegroundContainer.Foreground.ArmSectionLeft.Top"
     132 [-]: LOADN R12 9  ; var12 = 9
     133 [-]: MOVE R13 R5  ; var13 = var5
     134 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
     135 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     136 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     137 [-]: LOADK R11 K22; var11 = "ForegroundContainer.Foreground.ArmSectionLeft.Middle"
     138 [-]: LOADN R12 9  ; var12 = 9
     139 [-]: MOVE R13 R4  ; var13 = var4
     140 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
     141 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     142 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     143 [-]: LOADK R11 K23; var11 = "ForegroundContainer.Foreground.ArmSectionLeft.Bottom"
     144 [-]: LOADN R12 9  ; var12 = 9
     145 [-]: MOVE R13 R5  ; var13 = var5
     146 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
     147 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     148 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     149 [-]: LOADK R11 K24; var11 = "ForegroundContainer.Foreground.TennoDecoration"
     150 [-]: LOADN R12 9  ; var12 = 9
     151 [-]: MOVE R13 R6  ; var13 = var6
     152 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x67BC869F]
     153 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     154 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     155 [-]: LOADK R11 K25; var11 = "ForegroundContainer.Foreground.Egg"
     156 [-]: GETIMPORT R12 27; var12 = 0x793C66CE
     157 [-]: GETIMPORT R13 29; var13 = 0x5250726F
     158 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xEF99134F]
     159 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     160 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     161 [-]: LOADK R11 K25; var11 = "ForegroundContainer.Foreground.Egg"
     162 [-]: LOADK R12 K31; var12 = "StartColor"
     163 [-]: GETTABLEKS R14 R0 K33; var14 = var0["red"]
     164 [-]: DIVK R13 R14 K32; var13 = var14 / 255
     165 [-]: GETTABLEKS R15 R0 K34; var15 = var0["green"]
     166 [-]: DIVK R14 R15 K32; var14 = var15 / 255
     167 [-]: GETTABLEKS R16 R0 K35; var16 = var0["blue"]
     168 [-]: DIVK R15 R16 K32; var15 = var16 / 255
     169 [-]: LOADN R16 1  ; var16 = 1
     170 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x91E13703]
     171 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     172 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     173 [-]: LOADK R11 K25; var11 = "ForegroundContainer.Foreground.Egg"
     174 [-]: LOADK R12 K37; var12 = "EndColor"
     175 [-]: GETTABLEKS R14 R3 K33; var14 = var3["red"]
     176 [-]: DIVK R13 R14 K32; var13 = var14 / 255
     177 [-]: GETTABLEKS R15 R3 K34; var15 = var3["green"]
     178 [-]: DIVK R14 R15 K32; var14 = var15 / 255
     179 [-]: GETTABLEKS R16 R3 K35; var16 = var3["blue"]
     180 [-]: DIVK R15 R16 K32; var15 = var16 / 255
     181 [-]: LOADN R16 1  ; var16 = 1
     182 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x91E13703]
     183 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     184 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     185 [-]: LOADK R11 K38; var11 = "Bg"
     186 [-]: LOADK R12 K31; var12 = "StartColor"
     187 [-]: GETTABLEKS R14 R0 K33; var14 = var0["red"]
     188 [-]: DIVK R13 R14 K32; var13 = var14 / 255
     189 [-]: GETTABLEKS R15 R0 K34; var15 = var0["green"]
     190 [-]: DIVK R14 R15 K32; var14 = var15 / 255
     191 [-]: GETTABLEKS R16 R0 K35; var16 = var0["blue"]
     192 [-]: DIVK R15 R16 K32; var15 = var16 / 255
     193 [-]: LOADN R16 1  ; var16 = 1
     194 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x91E13703]
     195 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     196 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     197 [-]: LOADK R11 K38; var11 = "Bg"
     198 [-]: LOADK R12 K37; var12 = "EndColor"
     199 [-]: GETTABLEKS R14 R1 K33; var14 = var1["red"]
     200 [-]: DIVK R13 R14 K32; var13 = var14 / 255
     201 [-]: GETTABLEKS R15 R1 K34; var15 = var1["green"]
     202 [-]: DIVK R14 R15 K32; var14 = var15 / 255
     203 [-]: GETTABLEKS R16 R1 K35; var16 = var1["blue"]
     204 [-]: DIVK R15 R16 K32; var15 = var16 / 255
     205 [-]: LOADN R16 1  ; var16 = 1
     206 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x91E13703]
     207 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     208 [-]: LOADNIL R9   ; var9 = nil
     209 [-]: LOADN R10 0  ; var10 = 0
L 0: 210 [-]: ADDK R10 R10 K39; var10 = var10 + 1
     211 [-]: LOADK R11 K40; var11 = "Flowers.Flower"
     212 [-]: MOVE R12 R10 ; var12 = var10
     213 [-]: CONCAT R9 R11 R12; var9 = var11 .. var12
     214 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     215 [-]: MOVE R13 R9  ; var13 = var9
     216 [-]: LOADK R14 K41; var14 = "RipplesColor"
     217 [-]: GETTABLEKS R16 R8 K33; var16 = var8["red"]
     218 [-]: DIVK R15 R16 K32; var15 = var16 / 255
     219 [-]: GETTABLEKS R17 R8 K34; var17 = var8["green"]
     220 [-]: DIVK R16 R17 K32; var16 = var17 / 255
     221 [-]: GETTABLEKS R18 R8 K35; var18 = var8["blue"]
     222 [-]: DIVK R17 R18 K32; var17 = var18 / 255
     223 [-]: LOADK R18 K42; var18 = 0.40000000000000002
     224 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x91E13703]
     225 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     226 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     227 [-]: MOVE R13 R9  ; var13 = var9
     228 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xA7EC3E8A]
     229 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     230 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
     231 [-]: JUMPBACK L0  ; goto L0
L 1: 232 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     233 [-]: CALL R11 1 1 ; var11()
     234 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
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
L 1:   6 [-]: NEWTABLE R5 0 3; var5 = {}
       7 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       8 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
       9 [-]: GETTABLEKS R6 R7 K4; var6 = var7["Material"]
      10 [-]: GETIMPORT R7 6; var7 = 0xCF33126F
      11 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      12 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x72C146B9]
      13 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      14 [-]: SETLIST R5 R6 -1 [1]; 
      15 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      16 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xE7D4EFA0]
      17 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: MOVE R9 R1   ; var9 = var1
      20 [-]: MOVE R10 R2  ; var10 = var2
      21 [-]: MOVE R11 R3  ; var11 = var3
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: MOVE R13 R4  ; var13 = var4
      24 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      25 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: DUPTABLE R5 4; 
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: SETTABLEKS R6 R5 K2; var6["x"] = var5
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETTABLEKS R6 R5 K3; var6["y"] = var5
      10 [-]: MOVE R1 R5   ; var1 = var5
L 1:  11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: LOADB R2 0   ; var2 = false
L 3:  17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: GETIMPORT R5 6; var5 = 0xC8802016
      20 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      21 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      22 [-]: FORGPREP_INEXT R5 L6; 
L 4:  23 [-]: GETTABLEKS R10 R9 K7; var10 = var9["Highlight"]
      24 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      25 [-]: GETIMPORT R11 9; var11 = 0xAE91E43B
      26 [-]: FASTCALL1 62 R11 L5; 
      27 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  29 [-]: JUMPIF R10 L6; goto L6 if var10
      30 [-]: GETIMPORT R10 9; var10 = 0xAE91E43B
      31 [-]: GETTABLEKS R12 R9 K10; var12 = var9["ClipName"]
      32 [-]: LOADN R13 11 ; var13 = 11
      33 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      34 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xAADE900E]
      35 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 6:  36 [-]: FORGLOOP R5 L4 2 [inext]; 
      37 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: MOVE R7 R0   ; var7 = var0
      40 [-]: MOVE R8 R4   ; var8 = var4
      41 [-]: MOVE R9 R3   ; var9 = var3
      42 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      43 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
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
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
       7 [-]: SETTABLEKS R0 R3 K2; var0["Material"] = var3
       8 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       9 [-]: LOADK R5 K5  ; var5 = "Bg"
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD5181643]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      14 [-]: LOADK R5 K7  ; var5 = "Stars"
      15 [-]: LOADN R6 10  ; var6 = 10
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      18 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      22 [-]: GETIMPORT R4 10; var4 = 0x5250726F
      23 [-]: SETTABLEKS R4 R3 K2; var4["Material"] = var3
      24 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      25 [-]: LOADK R5 K5  ; var5 = "Bg"
      26 [-]: GETIMPORT R6 10; var6 = 0x5250726F
      27 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD5181643]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      30 [-]: LOADK R5 K7  ; var5 = "Stars"
      31 [-]: LOADN R6 10  ; var6 = 10
      32 [-]: LOADN R7 100 ; var7 = 100
      33 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      34 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       8
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
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      11 [-]: SETTABLEKS R1 R0 K5; var1["SetMaskedBackgroundVis"] = var0
      12 [-]: NEWTABLE R0 0 0; var0 = {}
      13 [-]: SETUPVAL R0 4; upvalues[0] = var4
      14 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      15 [-]: DUPTABLE R2 11; 
      16 [-]: LOADK R3 K12 ; var3 = "Bg"
      17 [-]: SETTABLEKS R3 R2 K6; var3["ClipName"] = var2
      18 [-]: GETIMPORT R3 14; var3 = 0x3FBD5638
      19 [-]: SETTABLEKS R3 R2 K7; var3["Texture"] = var2
      20 [-]: LOADK R3 K15 ; var3 = 1.1000000000000001
      21 [-]: SETTABLEKS R3 R2 K8; var3["Scale"] = var2
      22 [-]: LOADN R3 100 ; var3 = 100
      23 [-]: SETTABLEKS R3 R2 K9; var3["Alpha"] = var2
      24 [-]: GETIMPORT R3 17; var3 = 0x5250726F
      25 [-]: SETTABLEKS R3 R2 K10; var3["Material"] = var2
      26 [-]: FASTCALL2 52 R1 R2 L0; 
      27 [-]: GETIMPORT R0 20; var0 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  29 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      30 [-]: DUPTABLE R2 22; 
      31 [-]: LOADK R3 K23 ; var3 = "Flowers"
      32 [-]: SETTABLEKS R3 R2 K6; var3["ClipName"] = var2
      33 [-]: GETIMPORT R3 25; var3 = 0x182A313D
      34 [-]: SETTABLEKS R3 R2 K7; var3["Texture"] = var2
      35 [-]: LOADK R3 K26 ; var3 = 1.075
      36 [-]: SETTABLEKS R3 R2 K8; var3["Scale"] = var2
      37 [-]: LOADN R3 40  ; var3 = 40
      38 [-]: SETTABLEKS R3 R2 K9; var3["Alpha"] = var2
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: SETTABLEKS R3 R2 K21; var3["KeepProportions"] = var2
      41 [-]: FASTCALL2 52 R1 R2 L1; 
      42 [-]: GETIMPORT R0 20; var0 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  44 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      45 [-]: DUPTABLE R2 27; 
      46 [-]: LOADK R3 K28 ; var3 = "Stars"
      47 [-]: SETTABLEKS R3 R2 K6; var3["ClipName"] = var2
      48 [-]: LOADK R3 K29 ; var3 = 1.05
      49 [-]: SETTABLEKS R3 R2 K8; var3["Scale"] = var2
      50 [-]: LOADN R3 100 ; var3 = 100
      51 [-]: SETTABLEKS R3 R2 K9; var3["Alpha"] = var2
      52 [-]: FASTCALL2 52 R1 R2 L2; 
      53 [-]: GETIMPORT R0 20; var0 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  55 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      56 [-]: DUPTABLE R2 27; 
      57 [-]: LOADK R3 K30 ; var3 = "Triangles"
      58 [-]: SETTABLEKS R3 R2 K6; var3["ClipName"] = var2
      59 [-]: LOADK R3 K31 ; var3 = 1.0449999999999999
      60 [-]: SETTABLEKS R3 R2 K8; var3["Scale"] = var2
      61 [-]: LOADN R3 7   ; var3 = 7
      62 [-]: SETTABLEKS R3 R2 K9; var3["Alpha"] = var2
      63 [-]: FASTCALL2 52 R1 R2 L3; 
      64 [-]: GETIMPORT R0 20; var0 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  66 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      67 [-]: DUPTABLE R2 33; 
      68 [-]: LOADK R3 K34 ; var3 = "ForegroundContainer"
      69 [-]: SETTABLEKS R3 R2 K6; var3["ClipName"] = var2
      70 [-]: LOADN R3 1   ; var3 = 1
      71 [-]: SETTABLEKS R3 R2 K8; var3["Scale"] = var2
      72 [-]: LOADN R3 100 ; var3 = 100
      73 [-]: SETTABLEKS R3 R2 K9; var3["Alpha"] = var2
      74 [-]: LOADB R3 1   ; var3 = true
      75 [-]: SETTABLEKS R3 R2 K32; var3["Highlight"] = var2
      76 [-]: LOADB R3 1   ; var3 = true
      77 [-]: SETTABLEKS R3 R2 K21; var3["KeepProportions"] = var2
      78 [-]: FASTCALL2 52 R1 R2 L4; 
      79 [-]: GETIMPORT R0 20; var0 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  81 [-]: LOADNIL R0   ; var0 = nil
      82 [-]: LOADN R1 0   ; var1 = 0
L 5:  83 [-]: ADDK R1 R1 K35; var1 = var1 + 1
      84 [-]: LOADK R2 K36 ; var2 = "Flowers.Flower"
      85 [-]: MOVE R3 R1   ; var3 = var1
      86 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
      87 [-]: GETIMPORT R2 38; var2 = 0xAE91E43B
      88 [-]: MOVE R4 R0   ; var4 = var0
      89 [-]: GETIMPORT R5 40; var5 = 0xCF33126F
      90 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0xD5181643]
      91 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      92 [-]: GETIMPORT R2 38; var2 = 0xAE91E43B
      93 [-]: MOVE R4 R0   ; var4 = var0
      94 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0xA7EC3E8A]
      95 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      96 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      97 [-]: JUMPBACK L5  ; goto L5
L 6:  98 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      99 [-]: CALL R2 1 1  ; var2()
     100 [-]: GETIMPORT R2 44; var2 = _T["BackgroundVisible"]
     101 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
     102 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     103 [-]: LOADK R3 K45 ; var3 = 0.5
     104 [-]: DUPTABLE R4 49; 
     105 [-]: LOADB R5 1   ; var5 = true
     106 [-]: SETTABLEKS R5 R4 K46; var5["TrackAvatar"] = var4
     107 [-]: LOADN R5 0   ; var5 = 0
     108 [-]: SETTABLEKS R5 R4 K47; var5["x"] = var4
     109 [-]: LOADN R5 0   ; var5 = 0
     110 [-]: SETTABLEKS R5 R4 K48; var5["y"] = var4
     111 [-]: LOADB R5 1   ; var5 = true
     112 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     113 [-]: RETURN R0 0  ; 
L 7: 114 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     115 [-]: LOADB R3 0   ; var3 = false
     116 [-]: LOADN R4 0   ; var4 = 0
     117 [-]: LOADNIL R5   ; var5 = nil
     118 [-]: LOADNIL R6   ; var6 = nil
     119 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     120 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
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
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 1  ; var4()
       2 [-]: RETURN R0 0  ; 



