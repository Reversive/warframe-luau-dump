; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: LOADN R13 0  ; var13 = 0
      21 [-]: LOADN R14 0  ; var14 = 0
      22 [-]: LOADB R15 0  ; var15 = false
      23 [-]: DUPCLOSURE R16 K5; 
      24 [-]: DUPCLOSURE R17 K6; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: LOADNIL R18  ; var18 = nil
      27 [-]: LOADNIL R19  ; var19 = nil
      28 [-]: LOADN R20 3600; var20 = 3600
      29 [-]: NEWCLOSURE R21 P2; 
      30 [-]: CAPTURE REF R20; 
      31 [-]: NEWCLOSURE R22 P3; 
      32 [-]: CAPTURE REF R18; 
      33 [-]: NEWCLOSURE R23 P4; 
      34 [-]: CAPTURE REF R18; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: CAPTURE REF R12; 
      37 [-]: CAPTURE REF R11; 
      38 [-]: CAPTURE REF R20; 
      39 [-]: NEWCLOSURE R24 P5; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: CAPTURE REF R11; 
      43 [-]: CAPTURE REF R12; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE VAL R23; 
      51 [-]: CAPTURE REF R15; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE REF R14; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: SETGLOBAL R24 K7; "Update" = var24
      56 [-]: NEWCLOSURE R24 P6; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE REF R5; 
      59 [-]: NEWCLOSURE R25 P7; 
      60 [-]: CAPTURE REF R7; 
      61 [-]: SETGLOBAL R25 K8; "Shutdown" = var25
      62 [-]: NEWCLOSURE R25 P8; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: CAPTURE REF R13; 
      65 [-]: NEWCLOSURE R26 P9; 
      66 [-]: CAPTURE REF R13; 
      67 [-]: CAPTURE VAL R25; 
      68 [-]: DUPCLOSURE R27 K9; 
      69 [-]: NEWCLOSURE R28 P11; 
      70 [-]: CAPTURE REF R19; 
      71 [-]: CAPTURE REF R18; 
      72 [-]: NEWCLOSURE R29 P12; 
      73 [-]: CAPTURE VAL R28; 
      74 [-]: CAPTURE REF R7; 
      75 [-]: CAPTURE REF R9; 
      76 [-]: CAPTURE REF R10; 
      77 [-]: CAPTURE REF R11; 
      78 [-]: CAPTURE VAL R24; 
      79 [-]: CAPTURE VAL R26; 
      80 [-]: CAPTURE VAL R27; 
      81 [-]: CAPTURE VAL R21; 
      82 [-]: CAPTURE REF R14; 
      83 [-]: CAPTURE REF R3; 
      84 [-]: SETGLOBAL R29 K10; "Initialize" = var29
      85 [-]: DUPCLOSURE R29 K11; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: SETGLOBAL R29 K12; "HandleHudScale" = var29
      88 [-]: DUPCLOSURE R29 K13; 
      89 [-]: CAPTURE VAL R21; 
      90 [-]: SETGLOBAL R29 K14; "onViewportSizeChanged" = var29
      91 [-]: CLOSEUPVALS R3; 
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x486E5F11]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB73D420F]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65563
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: RETURN R0 1  ; 
L 0:   8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       1 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAF9FDA9F]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MULK R0 R1 K0; var0 = var1 * 0.074999999999999997
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
       9 [-]: GETIMPORT R0 5; var0 = 0x76EA806B
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x3F3AE64C]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: FASTCALL1 62 R0 L0; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  17 [-]: JUMPIF R1 L2 ; goto L2 if var1
      18 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x40E9C32B]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: FASTCALL1 62 R1 L1; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  24 [-]: JUMPIF R2 L2 ; goto L2 if var2
      25 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x21B2271B]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: DIV R3 R4 R2 ; var3 = var4 / var2
      29 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF7D48EE0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF7D48EE0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: FASTCALL1 62 R1 L4; 
      25 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  27 [-]: JUMPIF R0 L21; goto L21 if var0
      28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: GETIMPORT R2 8; var2 = 0x7ED0A956
      30 [-]: LOADK R3 K9  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/WispHarnessAbility"
      31 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      32 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA2356091]
      33 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: FASTCALL1 62 R2 L5; 
      36 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  38 [-]: JUMPIF R1 L21; goto L21 if var1
      39 [-]: GETIMPORT R1 13; var1 = _T["wispReservoir"]
      40 [-]: JUMPXEQKNIL R1 L21; 
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: MOVE R3 R0   ; var3 = var0
      43 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x9E32F585]
      44 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      45 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
      46 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      47 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      48 [-]: LOADK R4 K15 ; var4 = "/Lotus/Powersuits/PowersuitAbilities/WispSunAbility"
      49 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      50 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x689412A5]
      51 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      52 [-]: LOADNIL R2   ; var2 = nil
      53 [-]: LOADNIL R3   ; var3 = nil
      54 [-]: FASTCALL1 62 R1 L6; 
      55 [-]: MOVE R5 R1   ; var5 = var1
      56 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  58 [-]: JUMPIF R4 L7 ; goto L7 if var4
      59 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xD8140B94]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: JUMPIF R4 L13; goto L13 if var4
L 7:  62 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      63 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x6C321A10]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      66 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xEFD0FDE2]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: GETIMPORT R6 21; var6 = 0xC0DA2B81
      69 [-]: MOVE R7 R4   ; var7 = var4
      70 [-]: MOVE R8 R5   ; var8 = var5
      71 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      72 [-]: LOADK R7 K22 ; var7 = 3.4028234663852886e+38
      73 [-]: GETIMPORT R8 24; var8 = 0xAE91E43B
      74 [-]: MOVE R10 R5  ; var10 = var5
      75 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x28209DDC]
      76 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      77 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      78 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x388577D5]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: GETIMPORT R11 13; var11 = _T["wispReservoir"]
      81 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      82 [-]: LOADNIL R11  ; var11 = nil
      83 [-]: LOADNIL R12  ; var12 = nil
      84 [-]: LOADNIL R13  ; var13 = nil
      85 [-]: LOADNIL R14  ; var14 = nil
      86 [-]: LOADNIL R15  ; var15 = nil
      87 [-]: LOADNIL R16  ; var16 = nil
      88 [-]: LOADNIL R17  ; var17 = nil
      89 [-]: LOADN R20 1  ; var20 = 1
      90 [-]: LENGTH R18 R10; var18 = #var10
      91 [-]: LOADN R19 1  ; var19 = 1
      92 [-]: FORNPREP R18 L13; nforprep start - [escape at L13] -- var18 = iterator
L 8:  93 [-]: GETTABLE R23 R10 R20; var23 = var10[var20]
      94 [-]: GETTABLEKS R22 R23 K27; var22 = var23["reservoir"]
      95 [-]: FASTCALL1 62 R22 L9; 
      96 [-]: GETIMPORT R21 1; var21 = 0x7B998233
      97 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 9:  98 [-]: JUMPIF R21 L12; goto L12 if var21
      99 [-]: GETTABLE R21 R10 R20; var21 = var10[var20]
     100 [-]: GETTABLEKS R11 R21 K28; var11 = var21["wispCenter"]
     101 [-]: GETIMPORT R21 24; var21 = 0xAE91E43B
     102 [-]: MOVE R23 R11 ; var23 = var11
     103 [-]: NAMECALL R21 R21 K25; var22 = var21; var21 = var21[0x28209DDC]
     104 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     105 [-]: MOVE R12 R21 ; var12 = var21
     106 [-]: LOADB R21 0  ; var21 = false
     107 [-]: GETTABLEKS R22 R12 K29; var22 = var12["z"]
     108 [-]: LOADN R23 0  ; var23 = 0
     109 [-]: JUMPIFNOTLT R23 R22 L11; goto L11 if var23 >= var-1693706724
     110 [-]: GETTABLEKS R22 R12 K29; var22 = var12["z"]
     111 [-]: LOADN R23 1  ; var23 = 1
     112 [-]: JUMPIFLT R22 R23 L10; goto L10 if var22 < var16782619
     113 [-]: LOADB R21 0 +1; var21 = false
L10: 114 [-]: LOADB R21 1  ; var21 = true
L11: 115 [-]: MOVE R13 R21 ; var13 = var21
     116 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     117 [-]: GETTABLEKS R21 R12 K30; var21 = var12["x"]
     118 [-]: GETTABLEKS R22 R8 K30; var22 = var8["x"]
     119 [-]: SUB R14 R21 R22; var14 = var21 - var22
     120 [-]: GETTABLEKS R21 R12 K31; var21 = var12["y"]
     121 [-]: GETTABLEKS R22 R8 K31; var22 = var8["y"]
     122 [-]: SUB R15 R21 R22; var15 = var21 - var22
     123 [-]: MUL R21 R15 R15; var21 = var15 * var15
     124 [-]: MUL R22 R14 R14; var22 = var14 * var14
     125 [-]: ADD R16 R21 R22; var16 = var21 + var22
     126 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     127 [-]: JUMPIFNOTLT R16 R21 L12; goto L12 if var16 >= var1381710
     128 [-]: GETIMPORT R21 21; var21 = 0xC0DA2B81
     129 [-]: MOVE R22 R4  ; var22 = var4
     130 [-]: MOVE R23 R11 ; var23 = var11
     131 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     132 [-]: MOVE R17 R21 ; var17 = var21
     133 [-]: JUMPIFNOTLT R17 R7 L12; goto L12 if var17 >= var594239
     134 [-]: JUMPIFNOTLE R17 R6 L12; goto L12 if var17 > var6559047
     135 [-]: LOADN R21 100; var21 = 100
     136 [-]: JUMPIFNOTLE R21 R17 L12; goto L12 if var21 > var336205111
     137 [-]: GETTABLE R21 R10 R20; var21 = var10[var20]
     138 [-]: GETTABLEKS R2 R21 K27; var2 = var21["reservoir"]
     139 [-]: MOVE R7 R17  ; var7 = var17
     140 [-]: MOVE R3 R12  ; var3 = var12
L12: 141 [-]: FORNLOOP R18 L8; nforloop end - iterate + goto L8
L13: 142 [-]: GETIMPORT R4 33; var4 = _T["FocusedReservoir"]
     143 [-]: JUMPIFEQ R4 R2 L17; goto L17 if var4 == var50478667
     144 [-]: FASTCALL1 62 R2 L14; 
     145 [-]: MOVE R5 R2   ; var5 = var2
     146 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     147 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 148 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     149 [-]: GETIMPORT R4 35; var4 = 0x25312C9B
     150 [-]: GETIMPORT R5 24; var5 = 0xAE91E43B
     151 [-]: LOADK R6 K36 ; var6 = "ReservoirTarget"
     152 [-]: LOADN R7 2   ; var7 = 2
     153 [-]: NEWTABLE R8 0 3; var8 = {}
     154 [-]: LOADN R9 10  ; var9 = 10
     155 [-]: LOADN R10 5  ; var10 = 5
     156 [-]: LOADN R11 6  ; var11 = 6
     157 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
     158 [-]: NEWTABLE R9 0 3; var9 = {}
     159 [-]: LOADN R10 0  ; var10 = 0
     160 [-]: LOADN R11 10 ; var11 = 10
     161 [-]: LOADN R12 10 ; var12 = 10
     162 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
     163 [-]: LOADK R10 K37; var10 = 0.14999999999999999
     164 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     165 [-]: JUMP L16     ; goto L16
L15: 166 [-]: GETIMPORT R4 35; var4 = 0x25312C9B
     167 [-]: GETIMPORT R5 24; var5 = 0xAE91E43B
     168 [-]: LOADK R6 K36 ; var6 = "ReservoirTarget"
     169 [-]: LOADN R7 2   ; var7 = 2
     170 [-]: NEWTABLE R8 0 3; var8 = {}
     171 [-]: LOADN R9 10  ; var9 = 10
     172 [-]: LOADN R10 5  ; var10 = 5
     173 [-]: LOADN R11 6  ; var11 = 6
     174 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
     175 [-]: NEWTABLE R9 0 3; var9 = {}
     176 [-]: LOADN R10 100; var10 = 100
     177 [-]: LOADN R11 100; var11 = 100
     178 [-]: LOADN R12 100; var12 = 100
     179 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
     180 [-]: LOADK R10 K37; var10 = 0.14999999999999999
     181 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L16: 182 [-]: GETIMPORT R4 38; var4 = _T
     183 [-]: SETTABLEKS R2 R4 K32; var2["FocusedReservoir"] = var4
L17: 184 [-]: GETIMPORT R5 33; var5 = _T["FocusedReservoir"]
     185 [-]: FASTCALL1 62 R5 L18; 
     186 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     187 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 188 [-]: JUMPIF R4 L21; goto L21 if var4
     189 [-]: GETTABLEKS R4 R3 K30; var4 = var3["x"]
     190 [-]: GETTABLEKS R5 R3 K31; var5 = var3["y"]
     191 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     192 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x6B837788]
     193 [-]: CALL R6 2 2  ; var6 = var6(var7)
     194 [-]: GETIMPORT R7 24; var7 = 0xAE91E43B
     195 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x091C120E]
     196 [-]: CALL R7 2 2  ; var7 = var7(var8)
     197 [-]: JUMPIFNOTLT R6 R7 L19; goto L19 if var6 >= var1574478
     198 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     199 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xAF9FDA9F]
     200 [-]: CALL R6 2 2  ; var6 = var6(var7)
     201 [-]: GETIMPORT R7 24; var7 = 0xAE91E43B
     202 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x2CC9D281]
     203 [-]: CALL R7 2 2  ; var7 = var7(var8)
     204 [-]: JUMPIFNOTLT R7 R6 L19; goto L19 if var7 >= var1574734
     205 [-]: GETIMPORT R7 24; var7 = 0xAE91E43B
     206 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x2CC9D281]
     207 [-]: CALL R7 2 2  ; var7 = var7(var8)
     208 [-]: GETIMPORT R8 24; var8 = 0xAE91E43B
     209 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xAF9FDA9F]
     210 [-]: CALL R8 2 2  ; var8 = var8(var9)
     211 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
     212 [-]: MUL R5 R5 R6 ; var5 = var5 * var6
L19: 213 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     214 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xAF9FDA9F]
     215 [-]: CALL R6 2 2  ; var6 = var6(var7)
     216 [-]: GETIMPORT R7 24; var7 = 0xAE91E43B
     217 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x2CC9D281]
     218 [-]: CALL R7 2 2  ; var7 = var7(var8)
     219 [-]: JUMPIFNOTLT R6 R7 L20; goto L20 if var6 >= var1574478
     220 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     221 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x6B837788]
     222 [-]: CALL R6 2 2  ; var6 = var6(var7)
     223 [-]: GETIMPORT R7 24; var7 = 0xAE91E43B
     224 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x091C120E]
     225 [-]: CALL R7 2 2  ; var7 = var7(var8)
     226 [-]: JUMPIFNOTLT R7 R6 L20; goto L20 if var7 >= var1574734
     227 [-]: GETIMPORT R7 24; var7 = 0xAE91E43B
     228 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x091C120E]
     229 [-]: CALL R7 2 2  ; var7 = var7(var8)
     230 [-]: GETIMPORT R8 24; var8 = 0xAE91E43B
     231 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x6B837788]
     232 [-]: CALL R8 2 2  ; var8 = var8(var9)
     233 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
     234 [-]: MUL R4 R4 R6 ; var4 = var4 * var6
L20: 235 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     236 [-]: LOADK R8 K36 ; var8 = "ReservoirTarget"
     237 [-]: LOADN R9 0   ; var9 = 0
     238 [-]: MOVE R10 R4  ; var10 = var4
     239 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x67BC869F]
     240 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     241 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     242 [-]: LOADK R8 K36 ; var8 = "ReservoirTarget"
     243 [-]: LOADN R9 1   ; var9 = 1
     244 [-]: MOVE R10 R5  ; var10 = var5
     245 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x67BC869F]
     246 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     247 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     248 [-]: LOADK R8 K36 ; var8 = "ReservoirTarget"
     249 [-]: LOADN R9 14  ; var9 = 14
     250 [-]: GETIMPORT R11 46; var11 = 0x55156FF7
     251 [-]: CALL R11 1 2 ; var11 = var11()
     252 [-]: MULK R10 R11 K44; var10 = var11 * -235
     253 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x67BC869F]
     254 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L21: 255 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      13 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  21 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      24 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xDE321E6F]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: SETUPVAL R0 2; upvalues[0] = var2
      27 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      28 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x0B4BCFB6]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 6:  31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: FASTCALL1 62 R1 L7; 
      33 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  35 [-]: JUMPIF R0 L9 ; goto L9 if var0
      36 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      37 [-]: FASTCALL1 62 R1 L8; 
      38 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  40 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
L 9:  41 [-]: LOADNIL R0   ; var0 = nil
      42 [-]: SETUPVAL R0 1; upvalues[0] = var1
      43 [-]: RETURN R0 0  ; 
L10:  44 [-]: GETIMPORT R0 10; var0 = 0x67652851
      45 [-]: CALL R0 1 2  ; var0 = var0()
      46 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      47 [-]: MOVE R3 R0   ; var3 = var0
      48 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8A8C8D5A]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
      50 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      51 [-]: FASTCALL1 62 R2 L11; 
      52 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  54 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      55 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      56 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x33307F92]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: SETUPVAL R1 4; upvalues[1] = var4
L12:  59 [-]: LOADB R1 1   ; var1 = true
      60 [-]: SETUPVAL R1 5; upvalues[1] = var5
      61 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      62 [-]: LENGTH R1 R2 ; var1 = #var2
      63 [-]: LOADN R2 0   ; var2 = 0
      64 [-]: JUMPIFNOTLT R2 R1 L15; goto L15 if var2 >= var66375
      65 [-]: LOADN R3 1   ; var3 = 1
      66 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      67 [-]: LENGTH R1 R4 ; var1 = #var4
      68 [-]: LOADN R2 1   ; var2 = 1
      69 [-]: FORNPREP R1 L14; nforprep start - [escape at L14] -- var1 = iterator
L13:  70 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      71 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      72 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      73 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      74 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      75 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      76 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      77 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      78 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      79 [-]: CALL R4 3 1  ; var4(var5, var6)
      80 [-]: FORNLOOP R1 L13; nforloop end - iterate + goto L13
L14:  81 [-]: NEWTABLE R1 0 0; var1 = {}
      82 [-]: SETUPVAL R1 6; upvalues[1] = var6
L15:  83 [-]: LOADB R1 0   ; var1 = false
      84 [-]: SETUPVAL R1 5; upvalues[1] = var5
      85 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      86 [-]: MOVE R3 R0   ; var3 = var0
      87 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xFAA69527]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
      89 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      90 [-]: FASTCALL1 62 R2 L16; 
      91 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      92 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16:  93 [-]: JUMPIF R1 L17; goto L17 if var1
      94 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      95 [-]: LOADK R3 K16 ; var3 = "_root"
      96 [-]: LOADN R4 10  ; var4 = 10
      97 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x91A24E4B]
      98 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      99 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     100 [-]: JUMPIFEQ R2 R1 L17; goto L17 if var2 == var524554
     101 [-]: SETUPVAL R1 8; upvalues[1] = var8
     102 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     103 [-]: LOADK R4 K16 ; var4 = "_root"
     104 [-]: LOADN R5 10  ; var5 = 10
     105 [-]: MOVE R6 R1   ; var6 = var1
     106 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x67BC869F]
     107 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L17: 108 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     109 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xB73D420F]
     110 [-]: CALL R2 1 2  ; var2 = var2()
     111 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     112 [-]: GETTABLEKS R3 R4 K20; var3 = var4["UI_MODE_IN_DOJO"]
     113 [-]: JUMPIFNOTEQ R2 R3 L18; goto L18 if var2 ~= var65819
     114 [-]: LOADB R1 1   ; var1 = true
     115 [-]: JUMP L19     ; goto L19
L18: 116 [-]: LOADB R1 0   ; var1 = false
L19: 117 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     118 [-]: GETIMPORT R2 13; var2 = 0xBE190284
     119 [-]: FASTCALL1 62 R2 L20; 
     120 [-]: MOVE R4 R2   ; var4 = var2
     121 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     122 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 123 [-]: JUMPIF R3 L21; goto L21 if var3
     124 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x486E5F11]
     125 [-]: CALL R3 2 2  ; var3 = var3(var4)
     126 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     127 [-]: LOADB R1 1   ; var1 = true
     128 [-]: JUMP L22     ; goto L22
L21: 129 [-]: LOADB R1 0   ; var1 = false
L22: 130 [-]: JUMPIF R1 L23; goto L23 if var1
     131 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     132 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xD4CC05B4]
     133 [-]: CALL R1 2 2  ; var1 = var1(var2)
     134 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     135 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     136 [-]: LOADB R3 0   ; var3 = false
     137 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x368AD758]
     138 [-]: CALL R1 3 1  ; var1(var2, var3)
     139 [-]: JUMP L27     ; goto L27
L23: 140 [-]: GETIMPORT R2 13; var2 = 0xBE190284
     141 [-]: FASTCALL1 62 R2 L24; 
     142 [-]: MOVE R4 R2   ; var4 = var2
     143 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     144 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 145 [-]: JUMPIF R3 L25; goto L25 if var3
     146 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x486E5F11]
     147 [-]: CALL R3 2 2  ; var3 = var3(var4)
     148 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     149 [-]: LOADB R1 1   ; var1 = true
     150 [-]: JUMP L26     ; goto L26
L25: 151 [-]: LOADB R1 0   ; var1 = false
L26: 152 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     153 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     154 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xD4CC05B4]
     155 [-]: CALL R1 2 2  ; var1 = var1(var2)
     156 [-]: JUMPIF R1 L27; goto L27 if var1
     157 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     158 [-]: LOADB R3 1   ; var3 = true
     159 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x368AD758]
     160 [-]: CALL R1 3 1  ; var1(var2, var3)
L27: 161 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     162 [-]: CALL R1 1 1  ; var1()
     163 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     164 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x0CAD99B9]
     165 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     166 [-]: LOADK R3 K25 ; var3 = "Quiver"
     167 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     168 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     169 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     170 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     171 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     172 [-]: SETUPVAL R1 11; upvalues[1] = var11
     173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["WISP_SetReservoirSwitchProp"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["WISP_SetActiveReservoir"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["WISP_ShowText"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["WISP_StartLightTimer"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["WISP_OnLightTeleport"] = var0
      15 [-]: GETIMPORT R1 8; var1 = _T["HUD_GetAnchorMgr"]
      16 [-]: FASTCALL1 62 R1 L0; 
      17 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIF R0 L1 ; goto L1 if var0
      20 [-]: GETIMPORT R0 8; var0 = _T["HUD_GetAnchorMgr"]
      21 [-]: CALL R0 1 2  ; var0 = var0()
      22 [-]: JUMPXEQKNIL R0 L1; 
      23 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      24 [-]: LOADK R4 K13 ; var4 = "TeleportTimer"
      25 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x7F19C438]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: FASTCALL1 62 R1 L2; 
      29 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  31 [-]: JUMPIF R0 L3 ; goto L3 if var0
      32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xDB371820]
      34 [-]: CALL R0 2 1  ; var0(var1)
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "TeleportTimer.Timer.Label"
       2 [-]: LOADN R4 29  ; var4 = 29
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x1142C7A8]
       5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: GETIMPORT R8 5; var8 = 0x03F57322
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5F56EEAB]
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "TeleportTimer.Focus.Front"
       2 [-]: LOADN R4 5   ; var4 = 5
       3 [-]: LOADN R5 100 ; var5 = 100
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: GETIMPORT R1 5; var1 = 0x25312C9B
       7 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       8 [-]: LOADK R3 K6  ; var3 = "TeleportTimer"
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: NEWTABLE R5 0 1; var5 = {}
      11 [-]: LOADN R6 10  ; var6 = 10
      12 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      13 [-]: NEWTABLE R6 0 1; var6 = {}
      14 [-]: LOADN R7 100 ; var7 = 100
      15 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      16 [-]: LOADK R7 K7  ; var7 = 0.14999999999999999
      17 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
      19 [-]: GETIMPORT R1 5; var1 = 0x25312C9B
      20 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      21 [-]: LOADK R3 K2  ; var3 = "TeleportTimer.Focus.Front"
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: NEWTABLE R5 0 2; var5 = {}
      24 [-]: LOADN R6 5   ; var6 = 5
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      27 [-]: NEWTABLE R6 0 2; var6 = {}
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: MOVE R8 R0   ; var8 = var0
      30 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      31 [-]: MOVE R7 R0   ; var7 = var0
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: DUPCLOSURE R9 K8; 
      34 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "TeleportTimer.Focus.Front"
       2 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAF5300DC]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: LOADK R2 K6  ; var2 = "TeleportTimer"
       7 [-]: LOADN R3 2   ; var3 = 2
       8 [-]: NEWTABLE R4 0 1; var4 = {}
       9 [-]: LOADN R5 10  ; var5 = 10
      10 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      11 [-]: NEWTABLE R5 0 1; var5 = {}
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      14 [-]: LOADK R6 K7  ; var6 = 0.14999999999999999
      15 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x60130201
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       8 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF7D48EE0]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: FASTCALL1 62 R1 L4; 
      28 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  30 [-]: JUMPIF R0 L5 ; goto L5 if var0
      31 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA3EF5D65]
      34 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: FASTCALL1 62 R1 L6; 
      37 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  39 [-]: JUMPIF R0 L7 ; goto L7 if var0
      40 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      41 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA5D5C8F6]
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
      43 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      44 [-]: LOADK R3 K13 ; var3 = "ReservoirTarget"
      45 [-]: LOADN R4 9   ; var4 = 9
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      48 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K4  ; var2 = "ReservoirTarget"
      10 [-]: LOADN R3 5   ; var3 = 5
      11 [-]: LOADN R4 10  ; var4 = 10
      12 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K4  ; var2 = "ReservoirTarget"
      16 [-]: LOADN R3 6   ; var3 = 6
      17 [-]: LOADN R4 10  ; var4 = 10
      18 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K4  ; var2 = "ReservoirTarget"
      22 [-]: LOADN R3 10  ; var3 = 10
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      25 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      26 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      27 [-]: LOADK R2 K4  ; var2 = "ReservoirTarget"
      28 [-]: GETIMPORT R3 6; var3 = 0xA16DA3A2
      29 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xD5181643]
      30 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      31 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      32 [-]: LOADK R2 K8  ; var2 = "TeleportTimer"
      33 [-]: LOADN R3 10  ; var3 = 10
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      36 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      37 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      38 [-]: LOADK R2 K9  ; var2 = "TeleportTimer.AbilityIcon"
      39 [-]: GETIMPORT R3 11; var3 = 0x8F312210
      40 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x1CB415C1]
      41 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      42 [-]: GETIMPORT R0 15; var0 = _T["HUD_GetAnchorMgr"]
      43 [-]: CALL R0 1 2  ; var0 = var0()
      44 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      45 [-]: LOADK R4 K8  ; var4 = "TeleportTimer"
      46 [-]: NEWTABLE R5 0 2; var5 = {}
      47 [-]: GETTABLEKS R6 R0 K16; var6 = var0["ANCHOR_V_CENTRE"]
      48 [-]: GETTABLEKS R7 R0 K17; var7 = var0["ANCHOR_H_CENTRE"]
      49 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      50 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x20FF29F7]
      51 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      52 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      53 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x6B837788]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      56 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xAF9FDA9F]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: LOADB R5 1   ; var5 = true
      59 [-]: GETTABLEKS R6 R0 K21; var6 = var0["mHudScalePadding"]
      60 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xFAA69527]
      61 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      62 [-]: GETIMPORT R1 24; var1 = 0x2D0FAD09
      63 [-]: LOADK R2 K25 ; var2 = "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: GETTABLEKS R2 R1 K26; var2 = var1[0xAE6791BA]
      66 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      67 [-]: LOADK R4 K27 ; var4 = "Quiver"
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Suits/WispHoldToSwitch"
      70 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      71 [-]: SETUPVAL R2 1; upvalues[2] = var1
      72 [-]: GETIMPORT R2 30; var2 = 0x89326C93
      73 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x78298275]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: SETUPVAL R2 2; upvalues[2] = var2
      76 [-]: LOADB R2 0   ; var2 = false
      77 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      78 [-]: FASTCALL1 62 R4 L0; 
      79 [-]: GETIMPORT R3 33; var3 = 0x7B998233
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  81 [-]: JUMPIF R3 L9 ; goto L9 if var3
      82 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      83 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x5E651723]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: FASTCALL1 62 R3 L1; 
      86 [-]: MOVE R5 R3   ; var5 = var3
      87 [-]: GETIMPORT R4 33; var4 = 0x7B998233
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  89 [-]: JUMPIF R4 L2 ; goto L2 if var4
      90 [-]: NAMECALL R4 R3 K35; var5 = var3; var4 = var3[0x0803EEE1]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 2:  93 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      94 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0xDE321E6F]
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
      96 [-]: SETUPVAL R4 4; upvalues[4] = var4
      97 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      98 [-]: FASTCALL1 62 R5 L3; 
      99 [-]: GETIMPORT R4 33; var4 = 0x7B998233
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3: 101 [-]: JUMPIF R4 L9 ; goto L9 if var4
     102 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     103 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0xF7D48EE0]
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
     105 [-]: FASTCALL1 62 R4 L4; 
     106 [-]: MOVE R6 R4   ; var6 = var4
     107 [-]: GETIMPORT R5 33; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4: 109 [-]: JUMPIF R5 L9 ; goto L9 if var5
     110 [-]: GETIMPORT R7 39; var7 = 0x7ED0A956
     111 [-]: LOADK R8 K40 ; var8 = "/Lotus/Powersuits/PowersuitAbilities/WispReservoirAbility"
     112 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     113 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0x689412A5]
     114 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     115 [-]: FASTCALL1 62 R5 L5; 
     116 [-]: MOVE R7 R5   ; var7 = var5
     117 [-]: GETIMPORT R6 33; var6 = 0x7B998233
     118 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5: 119 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
     120 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     121 [-]: LOADK R8 K27 ; var8 = "Quiver"
     122 [-]: LOADN R9 10  ; var9 = 10
     123 [-]: LOADN R10 0  ; var10 = 0
     124 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x67BC869F]
     125 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     126 [-]: JUMP L9      ; goto L9
L 6: 127 [-]: MOVE R8 R5   ; var8 = var5
     128 [-]: NAMECALL R6 R4 K42; var7 = var4; var6 = var4[0x73712B9C]
     129 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     130 [-]: LOADB R7 0   ; var7 = false
     131 [-]: MOVE R10 R6  ; var10 = var6
     132 [-]: NAMECALL R8 R4 K43; var9 = var4; var8 = var4[0x5063EDC3]
     133 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     134 [-]: LOADN R9 0   ; var9 = 0
     135 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var395798
     136 [-]: MOVE R10 R6  ; var10 = var6
     137 [-]: NAMECALL R8 R4 K44; var9 = var4; var8 = var4[0x75ECAF0B]
     138 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     139 [-]: LOADN R9 1   ; var9 = 1
     140 [-]: JUMPIFEQ R8 R9 L7; goto L7 if var8 == var16779035
     141 [-]: LOADB R7 0 +1; var7 = false
L 7: 142 [-]: LOADB R7 1   ; var7 = true
L 8: 143 [-]: MOVE R2 R7   ; var2 = var7
L 9: 144 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     145 [-]: GETIMPORT R4 46; var4 = 0x2C6B44F7
     146 [-]: SETTABLEKS R4 R3 K47; var4["mAbilityIcons"] = var3
     147 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     148 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     149 [-]: LOADN R4 4   ; var4 = 4
     150 [-]: JUMP L11     ; goto L11
L10: 151 [-]: LOADN R4 3   ; var4 = 3
L11: 152 [-]: SETTABLEKS R4 R3 K48; var4["MAX_ABILITIES"] = var3
     153 [-]: GETIMPORT R3 49; var3 = _T
     154 [-]: NEWCLOSURE R4 P0; 
     155 [-]: CAPTURE UPVAL U5; 
     156 [-]: CAPTURE UPVAL U1; 
     157 [-]: SETTABLEKS R4 R3 K50; var4["WISP_SetReservoirSwitchProp"] = var3
     158 [-]: GETIMPORT R3 49; var3 = _T
     159 [-]: NEWCLOSURE R4 P1; 
     160 [-]: CAPTURE UPVAL U5; 
     161 [-]: CAPTURE UPVAL U1; 
     162 [-]: SETTABLEKS R4 R3 K51; var4["WISP_SetActiveReservoir"] = var3
     163 [-]: GETIMPORT R3 49; var3 = _T
     164 [-]: NEWCLOSURE R4 P2; 
     165 [-]: CAPTURE UPVAL U5; 
     166 [-]: CAPTURE UPVAL U1; 
     167 [-]: SETTABLEKS R4 R3 K52; var4["WISP_ShowText"] = var3
     168 [-]: GETIMPORT R3 49; var3 = _T
     169 [-]: DUPCLOSURE R4 K53; 
     170 [-]: CAPTURE UPVAL U5; 
     171 [-]: CAPTURE UPVAL U6; 
     172 [-]: SETTABLEKS R4 R3 K54; var4["WISP_StartLightTimer"] = var3
     173 [-]: GETIMPORT R3 49; var3 = _T
     174 [-]: DUPCLOSURE R4 K55; 
     175 [-]: CAPTURE UPVAL U5; 
     176 [-]: CAPTURE UPVAL U7; 
     177 [-]: SETTABLEKS R4 R3 K56; var4["WISP_OnLightTeleport"] = var3
     178 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     179 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x687AE094]
     180 [-]: CALL R3 2 1  ; var3(var4)
     181 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     182 [-]: GETTABLEKS R4 R5 K58; var4 = var5["mAbilityProperties"]
     183 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
     184 [-]: GETIMPORT R4 60; var4 = 0x0469F296
     185 [-]: LOADK R5 K61 ; var5 = "/Lotus/Language/Suits/WispReservoir1Name"
     186 [-]: CALL R4 2 2  ; var4 = var4(var5)
     187 [-]: SETTABLEKS R4 R3 K62; var4["Name"] = var3
     188 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     189 [-]: GETTABLEKS R4 R5 K58; var4 = var5["mAbilityProperties"]
     190 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
     191 [-]: GETIMPORT R4 60; var4 = 0x0469F296
     192 [-]: LOADK R5 K63 ; var5 = "/Lotus/Language/Suits/WispReservoir2Name"
     193 [-]: CALL R4 2 2  ; var4 = var4(var5)
     194 [-]: SETTABLEKS R4 R3 K62; var4["Name"] = var3
     195 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     196 [-]: GETTABLEKS R4 R5 K58; var4 = var5["mAbilityProperties"]
     197 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
     198 [-]: GETIMPORT R4 60; var4 = 0x0469F296
     199 [-]: LOADK R5 K64 ; var5 = "/Lotus/Language/Suits/WispReservoir3Name"
     200 [-]: CALL R4 2 2  ; var4 = var4(var5)
     201 [-]: SETTABLEKS R4 R3 K62; var4["Name"] = var3
     202 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
     203 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     204 [-]: GETTABLEKS R4 R5 K58; var4 = var5["mAbilityProperties"]
     205 [-]: GETTABLEN R3 R4 4; var3 = var4[4]
     206 [-]: GETIMPORT R4 60; var4 = 0x0469F296
     207 [-]: LOADK R5 K65 ; var5 = "/Lotus/Language/Suits/WispReservoir4Name"
     208 [-]: CALL R4 2 2  ; var4 = var4(var5)
     209 [-]: SETTABLEKS R4 R3 K62; var4["Name"] = var3
     210 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     211 [-]: LOADB R4 0   ; var4 = false
     212 [-]: SETTABLEKS R4 R3 K66; var4["mPowerSuitAbilityLevelCheck"] = var3
L12: 213 [-]: GETIMPORT R3 68; var3 = _T["wispReservoirLocal"]
     214 [-]: JUMPXEQKNIL R3 L13; 
     215 [-]: GETIMPORT R3 69; var3 = _T["WISP_SetActiveReservoir"]
     216 [-]: GETIMPORT R6 68; var6 = _T["wispReservoirLocal"]
     217 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     218 [-]: GETTABLEKS R7 R8 K48; var7 = var8["MAX_ABILITIES"]
     219 [-]: MOD R5 R6 R7 ; var5 = var6 var7
     220 [-]: ADDK R4 R5 K70; var4 = var5 + 1
     221 [-]: CALL R3 2 1  ; var3(var4)
L13: 222 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     223 [-]: CALL R3 1 1  ; var3()
     224 [-]: LOADK R6 K27 ; var6 = "Quiver"
     225 [-]: NAMECALL R4 R0 K71; var5 = var0; var4 = var0[0x9D1DB3EB]
     226 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     227 [-]: GETTABLEKS R3 R4 K72; var3 = var4["y"]
     228 [-]: SETUPVAL R3 9; upvalues[3] = var9
     229 [-]: LOADB R3 1   ; var3 = true
     230 [-]: SETUPVAL R3 10; upvalues[3] = var10
     231 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 1  ; var4()
       2 [-]: RETURN R0 0  ; 



