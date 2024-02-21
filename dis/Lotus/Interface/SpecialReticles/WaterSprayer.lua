; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.AnchorMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADB R10 1  ; var10 = true
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: LOADB R13 1  ; var13 = true
      21 [-]: LOADN R14 0  ; var14 = 0
      22 [-]: GETIMPORT R15 6; var15 = 0x78CA68A2
      23 [-]: LOADN R16 1  ; var16 = 1
      24 [-]: LOADK R17 K7 ; var17 = 0.10000000149011612
      25 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      26 [-]: LOADB R16 1  ; var16 = true
      27 [-]: NEWCLOSURE R17 P0; 
      28 [-]: CAPTURE REF R10; 
      29 [-]: CAPTURE VAL R15; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE REF R11; 
      32 [-]: CAPTURE REF R12; 
      33 [-]: CAPTURE REF R14; 
      34 [-]: CAPTURE REF R13; 
      35 [-]: CAPTURE REF R16; 
      36 [-]: NEWCLOSURE R18 P1; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R17; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: CAPTURE REF R8; 
      44 [-]: SETGLOBAL R18 K8; "Update" = var18
      45 [-]: DUPCLOSURE R18 K9; 
      46 [-]: SETGLOBAL R18 K10; "OnProfileSaved" = var18
      47 [-]: DUPCLOSURE R18 K11; 
      48 [-]: SETGLOBAL R18 K12; "Shutdown" = var18
      49 [-]: NEWCLOSURE R18 P4; 
      50 [-]: CAPTURE REF R12; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: CAPTURE REF R9; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: SETGLOBAL R18 K13; "Initialize" = var18
      56 [-]: NEWCLOSURE R18 P5; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: SETGLOBAL R18 K14; "onViewportSizeChanged" = var18
      59 [-]: NEWCLOSURE R18 P6; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE VAL R17; 
      62 [-]: SETGLOBAL R18 K15; "SetWeapon" = var18
      63 [-]: DUPCLOSURE R18 K16; 
      64 [-]: SETGLOBAL R18 K17; "SetAiming" = var18
      65 [-]: DUPCLOSURE R18 K18; 
      66 [-]: SETGLOBAL R18 K19; "SetEnabled" = var18
      67 [-]: DUPCLOSURE R18 K20; 
      68 [-]: SETGLOBAL R18 K21; "ClearCustomReticleAiming" = var18
      69 [-]: DUPCLOSURE R18 K22; 
      70 [-]: SETGLOBAL R18 K23; "ScanUpdate" = var18
      71 [-]: NEWCLOSURE R18 P11; 
      72 [-]: CAPTURE REF R9; 
      73 [-]: SETGLOBAL R18 K24; "HandleHudScale" = var18
      74 [-]: CLOSEUPVALS R3; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 2; var3 = _T["WaterFightPressure"]
       1 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       2 [-]: GETIMPORT R4 4; var4 = _T["WaterFightNumFullShots"]
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: GETIMPORT R3 4; var3 = _T["WaterFightNumFullShots"]
       5 [-]: JUMPIF R3 L1 ; goto L1 if var3
L 0:   6 [-]: GETIMPORT R3 6; var3 = 0x42353B83
L 1:   7 [-]: GETIMPORT R4 8; var4 = 0x42DCC9F5
       8 [-]: ADD R6 R2 R3 ; var6 = var2 + var3
           10 [-]: LOADK R6 K10 ; var6 = 0.0010000000474974513
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD0F998CD]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: SETUPVAL R5 0; upvalues[5] = var0
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x188E2BEE]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: MOVE R7 R0   ; var7 = var0
      28 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xFAA69527]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x54AB95F9]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADK R7 K15 ; var7 = 0.99900001287460327
      34 [-]: JUMPIFLE R7 R6 L4; goto L4 if var7 <= var16778502
      35 [-]: LOADB R5 0 +1; var5 = false
L 4:  36 [-]: LOADB R5 1   ; var5 = true
L 5:  37 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      38 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x74A11EC6]
      39 [-]: LOADN R8 2   ; var8 = 2
      40 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      41 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x54AB95F9]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: MULK R9 R10 K17; var9 = var10 * 98
      44 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      47 [-]: JUMPIFEQ R6 R7 L7; goto L7 if var6 == var656950
      48 [-]: JUMPXEQKN R6 K18 L6 NOT; 
      49 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      50 [-]: JUMPXEQKNIL R7 L6; 
      51 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      52 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0x659D451F]
      53 [-]: GETIMPORT R8 21; var8 = 0x0552BD91
      54 [-]: CALL R7 2 1  ; var7(var8)
L 6:  55 [-]: SETUPVAL R6 3; upvalues[6] = var3
      56 [-]: GETIMPORT R7 23; var7 = 0x38F10E85
      57 [-]: GETIMPORT R8 25; var8 = 0xAE91E43B
      58 [-]: LOADK R9 K26 ; var9 = "Pressure.gotoAndStop"
      59 [-]: MOVE R10 R6  ; var10 = var6
      60 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  61 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      62 [-]: JUMPXEQKNIL R7 L9; 
      63 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      64 [-]: SUB R7 R8 R0 ; var7 = var8 - var0
      65 [-]: SETUPVAL R7 5; upvalues[7] = var5
      66 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: JUMPIFNOTLE R7 R8 L9; goto L9 if var7 > var395324
      69 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      70 [-]: NOT R7 R8    ; var7 = not var8
      71 [-]: SETUPVAL R7 6; upvalues[7] = var6
      72 [-]: GETIMPORT R7 25; var7 = 0xAE91E43B
      73 [-]: LOADK R9 K27 ; var9 = "/Lotus/Language/SystemMessages/WaterFightChargeHint"
      74 [-]: GETIMPORT R10 29; var10 = 0xB622BD6A
      75 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x54F5D6AD]
      76 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      77 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      78 [-]: GETTABLEKS R8 R9 K31; var8 = var9[0x06D055F9]
      79 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      80 [-]: JUMPIF R9 L8 ; goto L8 if var9
      81 [-]: GETIMPORT R9 34; var9 = 0x34291F5C[0x1467D5F4]
      82 [-]: CALL R9 1 2  ; var9 = var9()
L 8:  83 [-]: LOADK R10 K35; var10 = "<SECONDARY_FIRE>"
      84 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      85 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      86 [-]: GETIMPORT R9 25; var9 = 0xAE91E43B
      87 [-]: MOVE R11 R8  ; var11 = var8
      88 [-]: GETIMPORT R12 29; var12 = 0xB622BD6A
      89 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x54F5D6AD]
      90 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      91 [-]: MOVE R11 R9  ; var11 = var9
      92 [-]: LOADK R12 K36; var12 = " "
      93 [-]: MOVE R13 R7  ; var13 = var7
      94 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      95 [-]: GETIMPORT R11 25; var11 = 0xAE91E43B
      96 [-]: LOADK R13 K37; var13 = "ChargeHint"
      97 [-]: LOADN R14 31 ; var14 = 31
      98 [-]: MOVE R15 R10 ; var15 = var10
      99 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0x5F56EEAB]
     100 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     101 [-]: GETIMPORT R11 40; var11 = 0xDB130D1B
     102 [-]: SETUPVAL R11 5; upvalues[11] = var5
L 9: 103 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     104 [-]: JUMPIFEQ R5 R7 L10; goto L10 if var5 == var2754337
     105 [-]: GETIMPORT R7 42; var7 = 0x25312C9B
     106 [-]: GETIMPORT R8 25; var8 = 0xAE91E43B
     107 [-]: LOADK R9 K37 ; var9 = "ChargeHint"
     108 [-]: LOADN R10 0  ; var10 = 0
     109 [-]: NEWTABLE R11 0 1; var11 = {}
     110 [-]: LOADN R12 10 ; var12 = 10
     111 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     112 [-]: NEWTABLE R12 0 1; var12 = {}
     113 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     114 [-]: GETTABLEKS R13 R14 K31; var13 = var14[0x06D055F9]
     115 [-]: MOVE R14 R5  ; var14 = var5
     116 [-]: LOADN R15 0  ; var15 = 0
     117 [-]: LOADN R16 100; var16 = 100
     118 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     119 [-]: SETLIST R12 R13 -1 [1]; 
     120 [-]: LOADK R13 K43; var13 = 0.20000000298023224
     121 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L10: 122 [-]: SETUPVAL R5 7; upvalues[5] = var7
     123 [-]: GETIMPORT R7 25; var7 = 0xAE91E43B
     124 [-]: LOADK R9 K44 ; var9 = "Pressure.Fill"
     125 [-]: LOADN R10 9  ; var10 = 9
     126 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     127 [-]: GETTABLEKS R11 R12 K31; var11 = var12[0x06D055F9]
     128 [-]: MOVE R12 R5  ; var12 = var5
     129 [-]: LOADK R13 K45; var13 = 54783
     130 [-]: LOADK R14 K46; var14 = 16777215
     131 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     132 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x67BC869F]
     133 [-]: CALL R7 0 1  ; var7(var8, ...)
     134 [-]: GETIMPORT R7 25; var7 = 0xAE91E43B
     135 [-]: LOADK R9 K48 ; var9 = "MaxPressure"
     136 [-]: LOADN R10 11 ; var10 = 11
     137 [-]: MOVE R11 R5  ; var11 = var5
     138 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0xAADE900E]
     139 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: JUMPXEQKNIL R1 L3; 
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xFA221145]
      18 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: LOADNIL R1   ; var1 = nil
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R2 10; var2 = _T["WaterFightPressure"]
      24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  27 [-]: JUMPIF R1 L7 ; goto L7 if var1
      28 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      29 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x78298275]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: FASTCALL1 64 R1 L5; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIF R2 L7 ; goto L7 if var2
      36 [-]: GETIMPORT R4 10; var4 = _T["WaterFightPressure"]
      37 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x388577D5]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      40 [-]: FASTCALL1 64 R3 L6; 
      41 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  43 [-]: JUMPIF R2 L7 ; goto L7 if var2
      44 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      45 [-]: GETIMPORT R3 5; var3 = 0x67652851
      46 [-]: CALL R3 1 2  ; var3 = var3()
      47 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x388577D5]
      48 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      49 [-]: CALL R2 0 1  ; var2(var3, ...)
L 7:  50 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      51 [-]: FASTCALL1 64 R2 L8; 
      52 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  54 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      55 [-]: GETIMPORT R1 16; var1 = 0xBE190284
      56 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x33307F92]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 9:  59 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      60 [-]: FASTCALL1 64 R2 L10; 
      61 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  63 [-]: JUMPIF R1 L13; goto L13 if var1
      64 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      65 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xD4CC05B4]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      68 [-]: LOADB R1 1   ; var1 = true
      69 [-]: GETIMPORT R2 20; var2 = _T["reticleState"]
      70 [-]: JUMPXEQKNIL R2 L11; 
      71 [-]: GETIMPORT R1 20; var1 = _T["reticleState"]
L11:  72 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      73 [-]: JUMPIFEQ R2 R1 L12; goto L12 if var2 == var327945
      74 [-]: SETUPVAL R1 5; upvalues[1] = var5
      75 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      76 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      77 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x368AD758]
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
L12:  79 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      80 [-]: LOADK R4 K22 ; var4 = "_root"
      81 [-]: LOADN R5 10  ; var5 = 10
      82 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x91A24E4B]
      83 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      84 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      85 [-]: JUMPIFEQ R3 R2 L13; goto L13 if var3 == var393737
      86 [-]: SETUPVAL R2 6; upvalues[2] = var6
      87 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      88 [-]: LOADK R5 K22 ; var5 = "_root"
      89 [-]: LOADN R6 10  ; var6 = 10
      90 [-]: MOVE R7 R2   ; var7 = var2
      91 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x67BC869F]
      92 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L13:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x368AD758]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "Pressure.Bg"
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K5  ; var2 = "Pressure.Fill"
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K6  ; var2 = "MaxPressure"
      18 [-]: LOADN R3 11  ; var3 = 11
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      21 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      22 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      23 [-]: LOADK R2 K8  ; var2 = "ChargeHint"
      24 [-]: LOADN R3 10  ; var3 = 10
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      27 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      28 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      29 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x78298275]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      32 [-]: FASTCALL1 64 R2 L0; 
      33 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  35 [-]: JUMPIF R1 L3 ; goto L3 if var1
      36 [-]: FASTCALL1 64 R0 L1; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  40 [-]: JUMPIF R1 L3 ; goto L3 if var1
      41 [-]: GETIMPORT R1 16; var1 = 0x34291F5C[0x1467D5F4]
      42 [-]: CALL R1 1 2  ; var1 = var1()
      43 [-]: JUMPIF R1 L3 ; goto L3 if var1
      44 [-]: GETIMPORT R1 18; var1 = 0x9BA7909F
      45 [-]: LOADK R3 K19 ; var3 = "SECONDARY_FIRE"
      46 [-]: LOADB R4 0   ; var4 = false
      47 [-]: GETIMPORT R5 21; var5 = 0xB622BD6A
      48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x0EA73276]
      51 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      52 [-]: LOADNIL R2   ; var2 = nil
      53 [-]: LENGTH R3 R1 ; var3 = #var1
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var66100
      56 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
L 2:  57 [-]: JUMPXEQKS R2 K23 L3 NOT; 
      58 [-]: LOADK R3 K24 ; var3 = "<MOUSE_B2_GLOW>"
      59 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  60 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      61 [-]: LOADK R3 K25 ; var3 = "/Lotus/Language/SystemMessages/WaterFightChargeHint"
      62 [-]: GETIMPORT R4 21; var4 = 0xB622BD6A
      63 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x54F5D6AD]
      64 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      65 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      66 [-]: LOADK R4 K27 ; var4 = "<SECONDARY_FIRE>"
      67 [-]: GETIMPORT R5 21; var5 = 0xB622BD6A
      68 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x54F5D6AD]
      69 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      70 [-]: MOVE R4 R2   ; var4 = var2
      71 [-]: LOADK R5 K28 ; var5 = " "
      72 [-]: MOVE R6 R1   ; var6 = var1
      73 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      74 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      75 [-]: LOADK R6 K8  ; var6 = "ChargeHint"
      76 [-]: LOADN R7 31  ; var7 = 31
      77 [-]: MOVE R8 R3   ; var8 = var3
      78 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x5F56EEAB]
      79 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      80 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      81 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0xAE6791BA]
      82 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: SETUPVAL R4 1; upvalues[4] = var1
      85 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      86 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      87 [-]: LOADK R7 K31 ; var7 = "Reticle"
      88 [-]: NEWTABLE R8 0 2; var8 = {}
      89 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      90 [-]: GETTABLEKS R9 R10 K32; var9 = var10["ANCHOR_V_CENTRE"]
      91 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      92 [-]: GETTABLEKS R10 R11 K33; var10 = var11["ANCHOR_H_CENTRE"]
      93 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      94 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x20FF29F7]
      95 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      96 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      97 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      98 [-]: LOADK R7 K35 ; var7 = "Pressure"
      99 [-]: NEWTABLE R8 0 2; var8 = {}
     100 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     101 [-]: GETTABLEKS R9 R10 K32; var9 = var10["ANCHOR_V_CENTRE"]
     102 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     103 [-]: GETTABLEKS R10 R11 K33; var10 = var11["ANCHOR_H_CENTRE"]
     104 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     105 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x20FF29F7]
     106 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     107 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     108 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     109 [-]: LOADK R7 K6  ; var7 = "MaxPressure"
     110 [-]: NEWTABLE R8 0 2; var8 = {}
     111 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     112 [-]: GETTABLEKS R9 R10 K32; var9 = var10["ANCHOR_V_CENTRE"]
     113 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     114 [-]: GETTABLEKS R10 R11 K33; var10 = var11["ANCHOR_H_CENTRE"]
     115 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     116 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x20FF29F7]
     117 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     118 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     119 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     120 [-]: LOADK R7 K8  ; var7 = "ChargeHint"
     121 [-]: NEWTABLE R8 0 2; var8 = {}
     122 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     123 [-]: GETTABLEKS R9 R10 K32; var9 = var10["ANCHOR_V_CENTRE"]
     124 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     125 [-]: GETTABLEKS R10 R11 K33; var10 = var11["ANCHOR_H_CENTRE"]
     126 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     127 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x20FF29F7]
     128 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     129 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     130 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     131 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x6B837788]
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
     133 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     134 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xAF9FDA9F]
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
     136 [-]: LOADB R8 1   ; var8 = true
     137 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     138 [-]: GETTABLEKS R9 R10 K38; var9 = var10["mHudScalePadding"]
     139 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0xFAA69527]
     140 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     141 [-]: GETIMPORT R4 41; var4 = 0x76EA806B
     142 [-]: LOADN R6 0   ; var6 = 0
     143 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x3F3AE64C]
     144 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     145 [-]: FASTCALL1 64 R4 L4; 
     146 [-]: MOVE R6 R4   ; var6 = var4
     147 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     148 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4: 149 [-]: JUMPIF R5 L6 ; goto L6 if var5
     150 [-]: NAMECALL R5 R4 K43; var6 = var4; var5 = var4[0x40E9C32B]
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
     152 [-]: FASTCALL1 64 R5 L5; 
     153 [-]: MOVE R7 R5   ; var7 = var5
     154 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5: 156 [-]: JUMPIF R6 L6 ; goto L6 if var6
     157 [-]: NAMECALL R6 R5 K44; var7 = var5; var6 = var5[0x21B2271B]
     158 [-]: CALL R6 2 2  ; var6 = var6(var7)
     159 [-]: SETUPVAL R6 3; upvalues[6] = var3
L 6: 160 [-]: LOADB R5 1   ; var5 = true
     161 [-]: SETUPVAL R5 4; upvalues[5] = var4
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: GETIMPORT R3 2; var3 = _T["WaterFightPressure"]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 5; var2 = _T
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: SETTABLEKS R3 R2 K1; var3["WaterFightPressure"] = var2
      10 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x78298275]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x388577D5]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R1 R3   ; var1 = var3
      21 [-]: GETIMPORT R3 2; var3 = _T["WaterFightPressure"]
      22 [-]: LOADN R4 200 ; var4 = 200
      23 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
L 2:  24 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      25 [-]: LOADK R4 K12 ; var4 = "Pressure.Bg"
      26 [-]: LOADN R5 10  ; var5 = 10
      27 [-]: LOADN R6 30  ; var6 = 30
      28 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x67BC869F]
      29 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      30 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      31 [-]: LOADK R4 K14 ; var4 = "Pressure.Fill"
      32 [-]: LOADN R5 10  ; var5 = 10
      33 [-]: LOADN R6 100 ; var6 = 100
      34 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x67BC869F]
      35 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      36 [-]: FASTCALL1 64 R1 L3; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  40 [-]: JUMPIF R2 L4 ; goto L4 if var2
      41 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      42 [-]: GETIMPORT R3 16; var3 = 0x67652851
      43 [-]: CALL R3 1 2  ; var3 = var3()
      44 [-]: MOVE R4 R1   ; var4 = var1
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  46 [-]: FASTCALL1 64 R0 L5; 
      47 [-]: MOVE R4 R0   ; var4 = var0
      48 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  50 [-]: NOT R2 R3    ; var2 = not var3
      51 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "_root"
       2 [-]: LOADN R4 11  ; var4 = 11
       3 [-]: JUMPXEQKS R0 K3 L0; 
       4 [-]: LOADB R5 0 +1; var5 = false
L 0:   5 [-]: LOADB R5 1   ; var5 = true
L 1:   6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAADE900E]
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: RETURN R0 0  ; 



