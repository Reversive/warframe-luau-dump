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
      23 [-]: GETIMPORT R8 11; var8 = 0x7ED0A956
      24 [-]: LOADK R9 K12 ; var9 = "/Lotus/Interface/Graphics/CustomUI/DeadlockStyle"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: NEWCLOSURE R9 P0; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: DUPCLOSURE R10 K13; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: DUPCLOSURE R11 K14; 
      36 [-]: CAPTURE VAL R10; 
      37 [-]: SETGLOBAL R11 K15; "OnStyleChangedCallback" = var11
      38 [-]: NEWCLOSURE R11 P3; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: NEWCLOSURE R12 P4; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE REF R2; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: NEWCLOSURE R13 P5; 
      47 [-]: CAPTURE VAL R11; 
      48 [-]: CAPTURE REF R2; 
      49 [-]: NEWCLOSURE R14 P6; 
      50 [-]: CAPTURE REF R2; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: NEWCLOSURE R15 P7; 
      53 [-]: CAPTURE VAL R12; 
      54 [-]: CAPTURE VAL R13; 
      55 [-]: CAPTURE VAL R14; 
      56 [-]: CAPTURE REF R4; 
      57 [-]: CAPTURE VAL R10; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: SETGLOBAL R15 K16; "Initialize" = var15
      61 [-]: NEWCLOSURE R15 P8; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE VAL R5; 
      64 [-]: CAPTURE VAL R6; 
      65 [-]: CAPTURE REF R2; 
      66 [-]: CAPTURE REF R3; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: SETGLOBAL R15 K17; "Update" = var15
      70 [-]: DUPCLOSURE R15 K18; 
      71 [-]: SETGLOBAL R15 K19; "onKeyDown_MENU_SELECT" = var15
      72 [-]: DUPCLOSURE R15 K20; 
      73 [-]: SETGLOBAL R15 K21; "onKeyDown_MENU_CANCEL" = var15
      74 [-]: DUPCLOSURE R15 K22; 
      75 [-]: CAPTURE VAL R9; 
      76 [-]: SETGLOBAL R15 K23; "onViewportSizeChanged" = var15
      77 [-]: CLOSEUPVALS R2; 
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
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
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

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
      41 [-]: LOADN R9 10  ; var9 = 10
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      45 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0x5D10207D]
      46 [-]: LOADN R10 6  ; var10 = 6
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: NAMECALL R10 R9 K1; var11 = var9; var10 = var9[0xA5D5C8F6]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: LOADB R11 0  ; var11 = false
      51 [-]: GETIMPORT R13 8; var13 = 0x0032441C
      52 [-]: GETTABLEKS R12 R13 K9; var12 = var13["CurrStyle"]
      53 [-]: JUMPXEQKNIL R12 L0; 
      54 [-]: LOADB R11 0  ; var11 = false
      55 [-]: GETIMPORT R14 8; var14 = 0x0032441C
      56 [-]: GETTABLEKS R13 R14 K9; var13 = var14["CurrStyle"]
      57 [-]: GETTABLEKS R12 R13 K10; var12 = var13["Style"]
      58 [-]: JUMPXEQKNIL R12 L0; 
      59 [-]: GETIMPORT R13 8; var13 = 0x0032441C
      60 [-]: GETTABLEKS R12 R13 K9; var12 = var13["CurrStyle"]
      61 [-]: GETTABLEKS R11 R12 K10; var11 = var12["Style"]
      62 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      63 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xF2DEAF69]
      64 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 0:  65 [-]: MOVE R12 R8  ; var12 = var8
      66 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      67 [-]: MOVE R12 R10 ; var12 = var10
L 1:  68 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
      69 [-]: LOADK R15 K12; var15 = "FlareContainer"
      70 [-]: LOADN R16 9  ; var16 = 9
      71 [-]: MOVE R17 R4  ; var17 = var4
      72 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x67BC869F]
      73 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      74 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
      75 [-]: LOADK R15 K13; var15 = "ForegroundContainer.Foreground.BlueFlare"
      76 [-]: LOADN R16 9  ; var16 = 9
      77 [-]: MOVE R17 R5  ; var17 = var5
      78 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x67BC869F]
      79 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      80 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
      81 [-]: LOADK R15 K14; var15 = "ForegroundContainer.Foreground.PinkFlare"
      82 [-]: LOADN R16 9  ; var16 = 9
      83 [-]: MOVE R17 R7  ; var17 = var7
      84 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x67BC869F]
      85 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      86 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
      87 [-]: LOADK R15 K15; var15 = "ForegroundContainer.Foreground.Corners"
      88 [-]: LOADN R16 9  ; var16 = 9
      89 [-]: MOVE R17 R7  ; var17 = var7
      90 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x67BC869F]
      91 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      92 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
      93 [-]: LOADK R15 K16; var15 = "ForegroundContainer.Foreground.Text"
      94 [-]: LOADN R16 9  ; var16 = 9
      95 [-]: MOVE R17 R7  ; var17 = var7
      96 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x67BC869F]
      97 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      98 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
      99 [-]: LOADK R15 K17; var15 = "ForegroundContainer.Foreground.OuterBorderDetail"
     100 [-]: LOADN R16 9  ; var16 = 9
     101 [-]: MOVE R17 R5  ; var17 = var5
     102 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x67BC869F]
     103 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     104 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     105 [-]: LOADK R15 K18; var15 = "ForegroundContainer.Foreground.Details"
     106 [-]: LOADN R16 9  ; var16 = 9
     107 [-]: MOVE R17 R12 ; var17 = var12
     108 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x67BC869F]
     109 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     110 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     111 [-]: LOADK R15 K19; var15 = "ForegroundContainer.Foreground.LargeTriangle"
     112 [-]: LOADN R16 9  ; var16 = 9
     113 [-]: MOVE R17 R12 ; var17 = var12
     114 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x67BC869F]
     115 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     116 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     117 [-]: LOADK R15 K20; var15 = "ForegroundContainer.Foreground.Egg"
     118 [-]: LOADN R16 9  ; var16 = 9
     119 [-]: MOVE R17 R12 ; var17 = var12
     120 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x67BC869F]
     121 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     122 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     123 [-]: LOADK R15 K21; var15 = "ForegroundContainer.Foreground.DesignDetail"
     124 [-]: LOADN R16 9  ; var16 = 9
     125 [-]: MOVE R17 R7  ; var17 = var7
     126 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x67BC869F]
     127 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     128 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     129 [-]: LOADK R15 K20; var15 = "ForegroundContainer.Foreground.Egg"
     130 [-]: GETIMPORT R16 23; var16 = 0x793C66CE
     131 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x1CB415C1]
     132 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     133 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     134 [-]: LOADK R15 K25; var15 = "Bg"
     135 [-]: LOADK R16 K26; var16 = "StartColor"
     136 [-]: GETTABLEKS R18 R0 K28; var18 = var0["red"]
     137 [-]: DIVK R17 R18 K27; var17 = var18 / 255
     138 [-]: GETTABLEKS R19 R0 K29; var19 = var0["green"]
     139 [-]: DIVK R18 R19 K27; var18 = var19 / 255
     140 [-]: GETTABLEKS R20 R0 K30; var20 = var0["blue"]
     141 [-]: DIVK R19 R20 K27; var19 = var20 / 255
     142 [-]: LOADN R20 1  ; var20 = 1
     143 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x91E13703]
     144 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     145 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     146 [-]: LOADK R15 K25; var15 = "Bg"
     147 [-]: LOADK R16 K32; var16 = "EndColor"
     148 [-]: GETTABLEKS R18 R1 K28; var18 = var1["red"]
     149 [-]: DIVK R17 R18 K27; var17 = var18 / 255
     150 [-]: GETTABLEKS R19 R1 K29; var19 = var1["green"]
     151 [-]: DIVK R18 R19 K27; var18 = var19 / 255
     152 [-]: GETTABLEKS R20 R1 K30; var20 = var1["blue"]
     153 [-]: DIVK R19 R20 K27; var19 = var20 / 255
     154 [-]: LOADN R20 1  ; var20 = 1
     155 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x91E13703]
     156 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     157 [-]: LOADNIL R13  ; var13 = nil
     158 [-]: LOADN R14 0  ; var14 = 0
L 2: 159 [-]: ADDK R14 R14 K33; var14 = var14 + 1
     160 [-]: LOADK R15 K34; var15 = "Flowers.Flower"
     161 [-]: MOVE R16 R14 ; var16 = var14
     162 [-]: CONCAT R13 R15 R16; var13 = var15 .. var16
     163 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     164 [-]: MOVE R17 R13 ; var17 = var13
     165 [-]: LOADK R18 K35; var18 = "RipplesColor"
     166 [-]: GETTABLEKS R20 R9 K28; var20 = var9["red"]
     167 [-]: DIVK R19 R20 K27; var19 = var20 / 255
     168 [-]: GETTABLEKS R21 R9 K29; var21 = var9["green"]
     169 [-]: DIVK R20 R21 K27; var20 = var21 / 255
     170 [-]: GETTABLEKS R22 R9 K30; var22 = var9["blue"]
     171 [-]: DIVK R21 R22 K27; var21 = var22 / 255
     172 [-]: LOADK R22 K36; var22 = 0.40000000000000002
     173 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x91E13703]
     174 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     175 [-]: GETIMPORT R15 3; var15 = 0xAE91E43B
     176 [-]: MOVE R17 R13 ; var17 = var13
     177 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0xA7EC3E8A]
     178 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     179 [-]: JUMPIFNOT R15 L3; goto L3 if not var15
     180 [-]: JUMPBACK L2  ; goto L2
L 3: 181 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     182 [-]: CALL R15 1 1 ; var15()
     183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
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
       7 [-]: GETIMPORT R6 5; var6 = 0x3B3EEBE4
       8 [-]: GETIMPORT R7 7; var7 = 0xCF33126F
       9 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      10 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x72C146B9]
      11 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      12 [-]: SETLIST R5 R6 -1 [1]; 
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0xE7D4EFA0]
      15 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      16 [-]: MOVE R8 R0   ; var8 = var0
      17 [-]: MOVE R9 R1   ; var9 = var1
      18 [-]: MOVE R10 R2  ; var10 = var2
      19 [-]: MOVE R11 R3  ; var11 = var3
      20 [-]: MOVE R12 R5  ; var12 = var5
      21 [-]: MOVE R13 R4  ; var13 = var4
      22 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      23 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
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
; Defined at line: 146
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
      27 [-]: DUPTABLE R2 21; 
      28 [-]: LOADK R3 K22 ; var3 = "FlareContainer"
      29 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      30 [-]: LOADK R3 K14 ; var3 = 1.1000000000000001
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
      45 [-]: LOADK R3 K27 ; var3 = 1.075
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
      58 [-]: LOADK R3 K30 ; var3 = 1.05
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
L 4:  80 [-]: GETIMPORT R0 35; var0 = 0xAE91E43B
      81 [-]: LOADK R2 K24 ; var2 = "Flowers"
      82 [-]: GETIMPORT R3 37; var3 = 0xCF33126F
      83 [-]: NAMECALL R0 R0 K38; var1 = var0; var0 = var0[0xD5181643]
      84 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      85 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      86 [-]: CALL R0 1 1  ; var0()
      87 [-]: GETIMPORT R0 40; var0 = _T["BackgroundVisible"]
      88 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      89 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      90 [-]: LOADK R1 K41 ; var1 = 0.5
      91 [-]: DUPTABLE R2 45; 
      92 [-]: LOADB R3 1   ; var3 = true
      93 [-]: SETTABLEKS R3 R2 K42; var3["TrackAvatar"] = var2
      94 [-]: LOADN R3 0   ; var3 = 0
      95 [-]: SETTABLEKS R3 R2 K43; var3["x"] = var2
      96 [-]: LOADN R3 0   ; var3 = 0
      97 [-]: SETTABLEKS R3 R2 K44; var3["y"] = var2
      98 [-]: LOADB R3 1   ; var3 = true
      99 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     100 [-]: RETURN R0 0  ; 
L 5: 101 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     102 [-]: LOADB R1 0   ; var1 = false
     103 [-]: LOADN R2 0   ; var2 = 0
     104 [-]: LOADNIL R3   ; var3 = nil
     105 [-]: LOADNIL R4   ; var4 = nil
     106 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     107 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
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



