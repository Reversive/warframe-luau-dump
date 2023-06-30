; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: SETGLOBAL R3 K6; "DodgeFire" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: SETGLOBAL R4 K9; "DamageLoop" = var4
      14 [-]: DUPCLOSURE R4 K10; 
      15 [-]: DUPCLOSURE R5 K11; 
      16 [-]: DUPCLOSURE R6 K12; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: SETGLOBAL R6 K13; "CreatePool" = var6
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       9 [-]: FASTCALL1 2 R3 L2; 
      10 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x28E744CF]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOTEQ R2 R0 L1; goto L1 if var2 ~= var65581
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xFA9E477F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R6 6; var6 = 0x6C9A2D64
      12 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x003C792F]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x2EC61863]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R9 6; var9 = 0x6C9A2D64
      17 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xEA0832EA]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: GETTABLEKS R6 R7 K10; var6 = var7["bank"]
      20 [-]: SETTABLEKS R6 R5 K10; var6["bank"] = var5
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: FASTCALL1 62 R3 L2; 
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: JUMPIF R7 L12; goto L12 if var7
      27 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0xF5527472]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: MOVE R6 R7   ; var6 = var7
      30 [-]: FASTCALL1 62 R6 L3; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  34 [-]: JUMPIF R7 L12; goto L12 if var7
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0x68D0CBED]
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: GETIMPORT R8 16; var8 = 0xD7EE223D
      39 [-]: JUMPIFNOTLT R7 R8 L12; goto L12 if var7 >= var1661077317
      40 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0x2EC61863]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: GETIMPORT R8 18; var8 = 0x20B7F774
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: NAMECALL R10 R6 K19; var11 = var6; var10 = var6[0xD1586535]
      45 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      46 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      47 [-]: GETTABLEKS R12 R8 K20; var12 = var8["heading"]
      48 [-]: GETTABLEKS R13 R7 K20; var13 = var7["heading"]
      49 [-]: SUB R14 R12 R13; var14 = var12 - var13
      50 [-]: LOADN R15 180; var15 = 180
      51 [-]: JUMPIFNOTLT R15 R14 L4; goto L4 if var15 >= var353111079
      52 [-]: SUBK R12 R12 K21; var12 = var12 - 360
L 4:  53 [-]: SUB R14 R12 R13; var14 = var12 - var13
      54 [-]: LOADN R15 -180; var15 = -180
      55 [-]: JUMPIFNOTLT R14 R15 L5; goto L5 if var14 >= var353111080
      56 [-]: ADDK R12 R12 K21; var12 = var12 + 360
L 5:  57 [-]: SUB R15 R12 R13; var15 = var12 - var13
      58 [-]: FASTCALL1 2 R15 L6; 
      59 [-]: GETIMPORT R14 24; var14 = 0x5BCED4C4[0xE4A5B3CA]
      60 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  61 [-]: MOVE R11 R14 ; var11 = var14
      62 [-]: FASTCALL1 2 R11 L7; 
      63 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0xE4A5B3CA]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  65 [-]: GETIMPORT R11 26; var11 = 0x9A77BD1D
      66 [-]: JUMPIFLE R10 R11 L8; goto L8 if var10 <= var16779547
      67 [-]: LOADB R9 0 +1; var9 = false
L 8:  68 [-]: LOADB R9 1   ; var9 = true
L 9:  69 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      70 [-]: GETIMPORT R10 29; var10 = 0x34291F5C[0xD96DCC3B]
      71 [-]: MOVE R11 R4  ; var11 = var4
      72 [-]: NAMECALL R12 R6 K19; var13 = var6; var12 = var6[0xD1586535]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: GETIMPORT R13 31; var13 = 0x78403F35
      75 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      76 [-]: MOVE R5 R10  ; var5 = var10
      77 [-]: GETIMPORT R12 33; var12 = 0xBAB895E9
      78 [-]: LOADB R13 0  ; var13 = false
      79 [-]: NAMECALL R10 R2 K34; var11 = var2; var10 = var2[0x659D451F]
      80 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      81 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      82 [-]: GETIMPORT R12 36; var12 = 0x1D0A1605
      83 [-]: MOVE R13 R4  ; var13 = var4
      84 [-]: GETIMPORT R14 38; var14 = ZERO_ROTATION
      85 [-]: MOVE R15 R2  ; var15 = var2
      86 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x05909209]
      87 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      88 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      89 [-]: GETIMPORT R12 31; var12 = 0x78403F35
      90 [-]: MOVE R13 R4  ; var13 = var4
      91 [-]: MOVE R14 R5  ; var14 = var5
      92 [-]: MOVE R15 R2  ; var15 = var2
      93 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x05909209]
      94 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      95 [-]: FASTCALL1 62 R10 L10; 
      96 [-]: MOVE R12 R10 ; var12 = var10
      97 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  99 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     100 [-]: RETURN R0 0  ; 
L11: 101 [-]: MOVE R13 R2  ; var13 = var2
     102 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0x263A3CC2]
     103 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       5 [-]: FASTCALL1 62 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: GETIMPORT R8 3; var8 = gAvatarType
      11 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xC3962B21]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R5 R6   ; var5 = var6
L 2:  17 [-]: FASTCALL1 62 R5 L3; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  21 [-]: JUMPIF R6 L4 ; goto L4 if var6
      22 [-]: GETIMPORT R8 3; var8 = gAvatarType
      23 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      26 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x388577D5]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: SETTABLE R5 R0 R6; var5[var0] = var6
L 4:  29 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 5:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: NEWTABLE R3 0 0; var3 = {}
      26 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x388577D5]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: GETIMPORT R8 10; var8 = 0x1CE1C336
      30 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xC1595BD5]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: LOADNIL R7   ; var7 = nil
      33 [-]: GETIMPORT R8 14; var8 = 0x34291F5C[0x35C16153]
      34 [-]: CALL R8 1 2  ; var8 = var8()
      35 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0xC45C884B]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: MULK R11 R9 K17; var11 = var9 * 1.2
      38 [-]: ADDK R10 R11 K16; var10 = var11 + 12
      39 [-]: SETTABLEKS R10 R8 K18; var10["baseAmount"] = var8
      40 [-]: LOADN R13 12 ; var13 = 12
      41 [-]: LOADN R14 1  ; var14 = 1
      42 [-]: NAMECALL R11 R8 K19; var12 = var8; var11 = var8[0x1586E35E]
      43 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      44 [-]: LOADN R13 26 ; var13 = 26
      45 [-]: LOADB R14 1  ; var14 = true
      46 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xFC0E440A]
      47 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      48 [-]: MOVE R13 R1  ; var13 = var1
      49 [-]: NAMECALL R11 R8 K21; var12 = var8; var11 = var8[0x86CD00CB]
      50 [-]: CALL R11 3 1 ; var11(var12, var13)
      51 [-]: MOVE R13 R2  ; var13 = var2
      52 [-]: NAMECALL R11 R8 K22; var12 = var8; var11 = var8[0xF4DC3420]
      53 [-]: CALL R11 3 1 ; var11(var12, var13)
      54 [-]: LOADN R13 0  ; var13 = 0
      55 [-]: NAMECALL R11 R8 K23; var12 = var8; var11 = var8[0xCA73DD2A]
      56 [-]: CALL R11 3 1 ; var11(var12, var13)
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: LOADN R12 10 ; var12 = 10
L 4:  59 [-]: LOADN R13 0  ; var13 = 0
      60 [-]: JUMPIFNOTLT R13 R12 L29; goto L29 if var13 >= var50413131
      61 [-]: FASTCALL1 62 R1 L5; 
      62 [-]: MOVE R14 R1  ; var14 = var1
      63 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  65 [-]: JUMPIF R13 L29; goto L29 if var13
      66 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0x2047CFE7]
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
      68 [-]: JUMPIF R13 L29; goto L29 if var13
      69 [-]: GETIMPORT R13 27; var13 = _T["gooPoolInstances"]
      70 [-]: JUMPXEQKNIL R13 L6 NOT; 
      71 [-]: JUMP L29     ; goto L29
L 6:  72 [-]: LOADB R13 0  ; var13 = false
      73 [-]: GETIMPORT R14 29; var14 = 0xC8802016
      74 [-]: GETIMPORT R17 27; var17 = _T["gooPoolInstances"]
      75 [-]: GETTABLE R15 R17 R4; var15 = var17[var4]
      76 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      77 [-]: FORGPREP_INEXT R14 L8; 
L 7:  78 [-]: JUMPIFNOTEQ R18 R0 L8; goto L8 if var18 ~= var68891
      79 [-]: LOADB R13 1  ; var13 = true
      80 [-]: JUMP L9      ; goto L9
L 8:  81 [-]: FORGLOOP R14 L7 2 [inext]; 
L 9:  82 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
      83 [-]: LOADN R13 0  ; var13 = 0
      84 [-]: JUMPIFNOTLE R11 R13 L22; goto L22 if var11 > var3354
      85 [-]: NEWTABLE R13 0 0; var13 = {}
      86 [-]: LOADN R16 1  ; var16 = 1
      87 [-]: LENGTH R14 R6; var14 = #var6
      88 [-]: LOADN R15 1  ; var15 = 1
      89 [-]: FORNPREP R14 L13; nforprep start - [escape at L13] -- var14 = iterator
L10:  90 [-]: GETTABLE R17 R6 R16; var17 = var6[var16]
      91 [-]: FASTCALL1 62 R17 L11; 
      92 [-]: MOVE R19 R17 ; var19 = var17
      93 [-]: GETIMPORT R18 4; var18 = 0x7B998233
      94 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11:  95 [-]: JUMPIF R18 L12; goto L12 if var18
      96 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      97 [-]: MOVE R19 R13 ; var19 = var13
      98 [-]: NAMECALL R20 R17 K30; var21 = var17; var20 = var17[0x0D09D3C0]
      99 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     100 [-]: CALL R18 0 1 ; var18(var19, ...)
L12: 101 [-]: FORNLOOP R14 L10; nforloop end - iterate + goto L10
L13: 102 [-]: GETIMPORT R15 32; var15 = _T["gooPoolEnemies"]
     103 [-]: FASTCALL1 62 R15 L14; 
     104 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 106 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     107 [-]: GETIMPORT R14 33; var14 = _T
     108 [-]: NEWTABLE R15 0 0; var15 = {}
     109 [-]: SETTABLEKS R15 R14 K31; var15["gooPoolEnemies"] = var14
L15: 110 [-]: NEWTABLE R14 0 0; var14 = {}
     111 [-]: GETIMPORT R15 35; var15 = 0xCFC01047
     112 [-]: MOVE R16 R13 ; var16 = var13
     113 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     114 [-]: FORGPREP_NEXT R15 L19; 
L16: 115 [-]: NAMECALL R20 R19 K36; var21 = var19; var20 = var19[0x808B79E6]
     116 [-]: CALL R20 2 2 ; var20 = var20(var21)
     117 [-]: NAMECALL R21 R1 K36; var22 = var1; var21 = var1[0x808B79E6]
     118 [-]: CALL R21 2 2 ; var21 = var21(var22)
     119 [-]: JUMPIFEQ R20 R21 L19; goto L19 if var20 == var302912262
     120 [-]: SETTABLE R19 R14 R18; var19[var14] = var18
     121 [-]: MOVE R22 R8  ; var22 = var8
     122 [-]: NAMECALL R20 R19 K37; var21 = var19; var20 = var19[0x479483BB]
     123 [-]: CALL R20 3 1 ; var20(var21, var22)
     124 [-]: GETTABLE R20 R3 R18; var20 = var3[var18]
     125 [-]: JUMPXEQKNIL R20 L18 NOT; 
     126 [-]: GETIMPORT R21 32; var21 = _T["gooPoolEnemies"]
     127 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     128 [-]: JUMPXEQKNIL R20 L17 NOT; 
     129 [-]: GETIMPORT R20 32; var20 = _T["gooPoolEnemies"]
     130 [-]: LOADN R21 0  ; var21 = 0
     131 [-]: SETTABLE R21 R20 R18; var21[var20] = var18
L17: 132 [-]: GETIMPORT R20 32; var20 = _T["gooPoolEnemies"]
     133 [-]: GETIMPORT R23 32; var23 = _T["gooPoolEnemies"]
     134 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
     135 [-]: ADDK R21 R22 K38; var21 = var22 + 1
     136 [-]: SETTABLE R21 R20 R18; var21[var20] = var18
     137 [-]: JUMP L19     ; goto L19
L18: 138 [-]: LOADNIL R20  ; var20 = nil
     139 [-]: SETTABLE R20 R3 R18; var20[var3] = var18
L19: 140 [-]: FORGLOOP R15 L16 2; 
     141 [-]: GETIMPORT R15 35; var15 = 0xCFC01047
     142 [-]: MOVE R16 R3  ; var16 = var3
     143 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     144 [-]: FORGPREP_NEXT R15 L21; 
L20: 145 [-]: GETIMPORT R21 32; var21 = _T["gooPoolEnemies"]
     146 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     147 [-]: JUMPXEQKNIL R20 L21; 
     148 [-]: GETIMPORT R20 32; var20 = _T["gooPoolEnemies"]
     149 [-]: GETIMPORT R23 32; var23 = _T["gooPoolEnemies"]
     150 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
     151 [-]: SUBK R21 R22 K38; var21 = var22 - 1
     152 [-]: SETTABLE R21 R20 R18; var21[var20] = var18
     153 [-]: GETIMPORT R21 32; var21 = _T["gooPoolEnemies"]
     154 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     155 [-]: LOADN R21 0  ; var21 = 0
     156 [-]: JUMPIFNOTLE R20 R21 L21; goto L21 if var20 > var2102350
     157 [-]: GETIMPORT R20 32; var20 = _T["gooPoolEnemies"]
     158 [-]: LOADNIL R21  ; var21 = nil
     159 [-]: SETTABLE R21 R20 R18; var21[var20] = var18
L21: 160 [-]: FORGLOOP R15 L20 2; 
     161 [-]: MOVE R3 R14  ; var3 = var14
     162 [-]: ADDK R11 R11 K39; var11 = var11 + 0.5
L22: 163 [-]: LOADK R13 K40; var13 = 0.75
     164 [-]: JUMPIFNOTLT R12 R13 L28; goto L28 if var12 >= var462096
     165 [-]: LENGTH R13 R7; var13 = #var7
     166 [-]: JUMPXEQKN R13 K41 L23 NOT; 
     167 [-]: GETIMPORT R15 43; var15 = 0x8C9EB9DC
     168 [-]: NAMECALL R13 R0 K11; var14 = var0; var13 = var0[0xC1595BD5]
     169 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     170 [-]: MOVE R7 R13  ; var7 = var13
L23: 171 [-]: LOADN R13 0  ; var13 = 0
     172 [-]: JUMPIFNOTLT R13 R5 L28; goto L28 if var13 >= var1903950
     173 [-]: GETIMPORT R13 29; var13 = 0xC8802016
     174 [-]: MOVE R14 R7  ; var14 = var7
     175 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     176 [-]: FORGPREP_INEXT R13 L27; 
L24: 177 [-]: FASTCALL1 62 R17 L25; 
     178 [-]: MOVE R19 R17 ; var19 = var17
     179 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     180 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 181 [-]: JUMPIF R18 L27; goto L27 if var18
     182 [-]: LOADN R21 1  ; var21 = 1
     183 [-]: LOADN R23 1  ; var23 = 1
     184 [-]: FASTCALL2 19 R23 R5 L26; 
     185 [-]: MOVE R24 R5  ; var24 = var5
     186 [-]: GETIMPORT R22 46; var22 = 0x5BCED4C4[0xAC1B386A]
     187 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L26: 188 [-]: SUB R20 R21 R22; var20 = var21 - var22
     189 [-]: NAMECALL R18 R17 K47; var19 = var17; var18 = var17[0x66472BF5]
     190 [-]: CALL R18 3 1 ; var18(var19, var20)
L27: 191 [-]: FORGLOOP R13 L24 2 [inext]; 
     192 [-]: GETIMPORT R13 49; var13 = 0x67652851
     193 [-]: CALL R13 1 2 ; var13 = var13()
     194 [-]: SUB R5 R5 R13; var5 = var5 - var13
L28: 195 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     196 [-]: LOADN R14 0  ; var14 = 0
     197 [-]: CALL R13 2 1 ; var13(var14)
     198 [-]: GETIMPORT R13 49; var13 = 0x67652851
     199 [-]: CALL R13 1 2 ; var13 = var13()
     200 [-]: SUB R12 R12 R13; var12 = var12 - var13
     201 [-]: GETIMPORT R13 49; var13 = 0x67652851
     202 [-]: CALL R13 1 2 ; var13 = var13()
     203 [-]: SUB R11 R11 R13; var11 = var11 - var13
     204 [-]: JUMPBACK L4  ; goto L4
L29: 205 [-]: GETIMPORT R13 32; var13 = _T["gooPoolEnemies"]
     206 [-]: JUMPXEQKNIL R13 L32; 
     207 [-]: GETIMPORT R13 35; var13 = 0xCFC01047
     208 [-]: MOVE R14 R3  ; var14 = var3
     209 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     210 [-]: FORGPREP_NEXT R13 L31; 
L30: 211 [-]: GETIMPORT R19 32; var19 = _T["gooPoolEnemies"]
     212 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     213 [-]: JUMPXEQKNIL R18 L31; 
     214 [-]: GETIMPORT R18 32; var18 = _T["gooPoolEnemies"]
     215 [-]: GETIMPORT R21 32; var21 = _T["gooPoolEnemies"]
     216 [-]: GETTABLE R20 R21 R16; var20 = var21[var16]
     217 [-]: SUBK R19 R20 K38; var19 = var20 - 1
     218 [-]: SETTABLE R19 R18 R16; var19[var18] = var16
     219 [-]: GETIMPORT R19 32; var19 = _T["gooPoolEnemies"]
     220 [-]: GETTABLE R18 R19 R16; var18 = var19[var16]
     221 [-]: LOADN R19 0  ; var19 = 0
     222 [-]: JUMPIFNOTLE R18 R19 L31; goto L31 if var18 > var2101838
     223 [-]: GETIMPORT R18 32; var18 = _T["gooPoolEnemies"]
     224 [-]: LOADNIL R19  ; var19 = nil
     225 [-]: SETTABLE R19 R18 R16; var19[var18] = var16
L31: 226 [-]: FORGLOOP R13 L30 2; 
     227 [-]: GETIMPORT R13 51; var13 = 0x4EC73E73
     228 [-]: GETIMPORT R14 32; var14 = _T["gooPoolEnemies"]
     229 [-]: CALL R13 2 2 ; var13 = var13(var14)
     230 [-]: JUMPXEQKNIL R13 L32 NOT; 
     231 [-]: GETIMPORT R13 33; var13 = _T
     232 [-]: LOADNIL R14  ; var14 = nil
     233 [-]: SETTABLEKS R14 R13 K31; var14["gooPoolEnemies"] = var13
L32: 234 [-]: LENGTH R13 R7; var13 = #var7
     235 [-]: JUMPXEQKN R13 K41 L33 NOT; 
     236 [-]: GETIMPORT R15 43; var15 = 0x8C9EB9DC
     237 [-]: NAMECALL R13 R0 K11; var14 = var0; var13 = var0[0xC1595BD5]
     238 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     239 [-]: MOVE R7 R13  ; var7 = var13
L33: 240 [-]: GETIMPORT R13 27; var13 = _T["gooPoolInstances"]
     241 [-]: JUMPXEQKNIL R13 L38; 
     242 [-]: GETIMPORT R14 27; var14 = _T["gooPoolInstances"]
     243 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     244 [-]: JUMPXEQKNIL R13 L37; 
     245 [-]: GETIMPORT R13 29; var13 = 0xC8802016
     246 [-]: GETIMPORT R16 27; var16 = _T["gooPoolInstances"]
     247 [-]: GETTABLE R14 R16 R4; var14 = var16[var4]
     248 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     249 [-]: FORGPREP_INEXT R13 L35; 
L34: 250 [-]: JUMPIFNOTEQ R17 R0 L35; goto L35 if var17 ~= var3543630
     251 [-]: GETIMPORT R18 54; var18 = 0x33BDD652[0x9C1F3B5A]
     252 [-]: GETIMPORT R20 27; var20 = _T["gooPoolInstances"]
     253 [-]: GETTABLE R19 R20 R4; var19 = var20[var4]
     254 [-]: MOVE R20 R16 ; var20 = var16
     255 [-]: CALL R18 3 1 ; var18(var19, var20)
     256 [-]: JUMP L36     ; goto L36
L35: 257 [-]: FORGLOOP R13 L34 2 [inext]; 
L36: 258 [-]: GETIMPORT R13 51; var13 = 0x4EC73E73
     259 [-]: GETIMPORT R15 27; var15 = _T["gooPoolInstances"]
     260 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     261 [-]: CALL R13 2 2 ; var13 = var13(var14)
     262 [-]: JUMPXEQKNIL R13 L37 NOT; 
     263 [-]: GETIMPORT R13 27; var13 = _T["gooPoolInstances"]
     264 [-]: LOADNIL R14  ; var14 = nil
     265 [-]: SETTABLE R14 R13 R4; var14[var13] = var4
L37: 266 [-]: GETIMPORT R13 51; var13 = 0x4EC73E73
     267 [-]: GETIMPORT R14 27; var14 = _T["gooPoolInstances"]
     268 [-]: CALL R13 2 2 ; var13 = var13(var14)
     269 [-]: JUMPXEQKNIL R13 L38 NOT; 
     270 [-]: GETIMPORT R13 33; var13 = _T
     271 [-]: LOADNIL R14  ; var14 = nil
     272 [-]: SETTABLEKS R14 R13 K26; var14["gooPoolInstances"] = var13
L38: 273 [-]: LOADN R13 0  ; var13 = 0
     274 [-]: JUMPIFNOTLT R13 R5 L43; goto L43 if var13 >= var1903950
     275 [-]: GETIMPORT R13 29; var13 = 0xC8802016
     276 [-]: MOVE R14 R7  ; var14 = var7
     277 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     278 [-]: FORGPREP_INEXT R13 L42; 
L39: 279 [-]: FASTCALL1 62 R17 L40; 
     280 [-]: MOVE R19 R17 ; var19 = var17
     281 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     282 [-]: CALL R18 2 2 ; var18 = var18(var19)
L40: 283 [-]: JUMPIF R18 L42; goto L42 if var18
     284 [-]: LOADN R21 1  ; var21 = 1
     285 [-]: LOADN R23 1  ; var23 = 1
     286 [-]: FASTCALL2 19 R23 R5 L41; 
     287 [-]: MOVE R24 R5  ; var24 = var5
     288 [-]: GETIMPORT R22 46; var22 = 0x5BCED4C4[0xAC1B386A]
     289 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L41: 290 [-]: SUB R20 R21 R22; var20 = var21 - var22
     291 [-]: NAMECALL R18 R17 K47; var19 = var17; var18 = var17[0x66472BF5]
     292 [-]: CALL R18 3 1 ; var18(var19, var20)
L42: 293 [-]: FORGLOOP R13 L39 2 [inext]; 
     294 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     295 [-]: LOADN R14 0  ; var14 = 0
     296 [-]: CALL R13 2 1 ; var13(var14)
     297 [-]: GETIMPORT R13 49; var13 = 0x67652851
     298 [-]: CALL R13 1 2 ; var13 = var13()
     299 [-]: SUB R5 R5 R13; var5 = var5 - var13
     300 [-]: JUMPBACK L38 ; goto L38
L43: 301 [-]: FASTCALL1 62 R0 L44; 
     302 [-]: MOVE R14 R0  ; var14 = var0
     303 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     304 [-]: CALL R13 2 2 ; var13 = var13(var14)
L44: 305 [-]: JUMPIF R13 L45; goto L45 if var13
     306 [-]: NAMECALL R13 R0 K5; var14 = var0; var13 = var0[0xA2880940]
     307 [-]: CALL R13 2 1 ; var13(var14)
L45: 308 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R6 R3   ; var6 = var3
       1 [-]: GETIMPORT R7 1; var7 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R8 3; var8 = 0xA421AF95
       3 [-]: LOADN R9 0   ; var9 = 0
       4 [-]: LOADN R10 2  ; var10 = 2
       5 [-]: LOADN R11 0  ; var11 = 0
       6 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x47901F07]
       8 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x0B38B4AE]
      17 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  18 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: ADDK R5 R2 K10; var5 = var2 + 1
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R4 0 0; var4 = {}
       1 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: LOADN R8 1   ; var8 = 1
       4 [-]: LOADN R6 49  ; var6 = 49
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:   7 [-]: GETIMPORT R9 3; var9 = 0xC163F229
       8 [-]: DIVK R10 R1 K4; var10 = var1 / 4
       9 [-]: MOVE R11 R1  ; var11 = var1
      10 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      11 [-]: SETTABLEKS R9 R5 K5; var9["z"] = var5
      12 [-]: GETIMPORT R12 7; var12 = 0x492C7F2A
      13 [-]: MOVE R13 R5  ; var13 = var5
      14 [-]: GETIMPORT R14 9; var14 = 0x00046924
      15 [-]: GETTABLEKS R16 R3 K10; var16 = var3["heading"]
      16 [-]: GETIMPORT R17 3; var17 = 0xC163F229
      17 [-]: MINUS R18 R2 ; 
      18 [-]: MOVE R19 R2  ; var19 = var2
      19 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      20 [-]: ADD R15 R16 R17; var15 = var16 + var17
      21 [-]: LOADN R16 0  ; var16 = 0
      22 [-]: LOADN R17 0  ; var17 = 0
      23 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      24 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      25 [-]: ADD R11 R0 R12; var11 = var0 + var12
      26 [-]: FASTCALL2 52 R4 R11 L1; 
      27 [-]: MOVE R10 R4  ; var10 = var4
      28 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  30 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  31 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = ZERO_ROTATION
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x70B8836C]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xED324116]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA2880940]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 62 R2 L4; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      28 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      32 [-]: GETIMPORT R5 12; var5 = 0x3DF2565A
      33 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xF6EBD926]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: GETIMPORT R7 3; var7 = ZERO_ROTATION
      36 [-]: MOVE R8 R1   ; var8 = var1
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      39 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x74A11EC6]
      42 [-]: LOADN R4 5   ; var4 = 5
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: MODK R4 R3 K16; var4 = var3 2
      45 [-]: JUMPXEQKN R4 K17 L6 NOT; 
      46 [-]: ADDK R3 R3 K18; var3 = var3 + 1
L 6:  47 [-]: DIVK R4 R3 K16; var4 = var3 / 2
      48 [-]: MULK R5 R4 K16; var5 = var4 * 2
      49 [-]: NEWTABLE R6 0 0; var6 = {}
      50 [-]: GETIMPORT R7 20; var7 = 0x00046924
      51 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xCB3851B8]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: GETTABLEKS R8 R9 K22; var8 = var9["heading"]
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      57 [-]: GETIMPORT R8 24; var8 = 0xF6C6E505
      58 [-]: MOVE R9 R7   ; var9 = var7
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0xF6EBD926]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: GETIMPORT R10 26; var10 = 0x492C7F2A
      63 [-]: MOVE R11 R8  ; var11 = var8
      64 [-]: GETIMPORT R12 20; var12 = 0x00046924
      65 [-]: LOADN R13 90 ; var13 = 90
      66 [-]: LOADN R14 0  ; var14 = 0
      67 [-]: LOADN R15 0  ; var15 = 0
      68 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      69 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: GETIMPORT R12 28; var12 = 0x42DCC9F5
      72 [-]: GETIMPORT R16 32; var16 = 0x67652851
      73 [-]: CALL R16 1 2 ; var16 = var16()
      74 [-]: LOADK R19 K33; var19 = 3.1415927410125732
      75 [-]: MUL R18 R19 R4; var18 = var19 * var4
      76 [-]: MUL R17 R18 R4; var17 = var18 * var4
      77 [-]: MUL R15 R16 R17; var15 = var16 * var17
      78 [-]: MULK R14 R15 K30; var14 = var15 * 360
      79 [-]: DIVK R13 R14 K29; var13 = var14 / 180
      80 [-]: LOADN R14 4  ; var14 = 4
      81 [-]: LOADN R15 15 ; var15 = 15
      82 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      83 [-]: LOADN R15 1  ; var15 = 1
      84 [-]: MOVE R13 R3  ; var13 = var3
      85 [-]: LOADN R14 1  ; var14 = 1
      86 [-]: FORNPREP R13 L27; nforprep start - [escape at L27] -- var13 = iterator
L 7:  87 [-]: NEWTABLE R16 0 0; var16 = {}
      88 [-]: SUBK R19 R15 K34; var19 = var15 - 0.5
      89 [-]: SUB R18 R19 R4; var18 = var19 - var4
      90 [-]: MULK R17 R18 K16; var17 = var18 * 2
      91 [-]: GETTABLEKS R18 R9 K35; var18 = var9["y"]
      92 [-]: LOADNIL R19  ; var19 = nil
      93 [-]: LOADN R22 1  ; var22 = 1
      94 [-]: MOVE R20 R3  ; var20 = var3
      95 [-]: LOADN R21 1  ; var21 = 1
      96 [-]: FORNPREP R20 L18; nforprep start - [escape at L18] -- var20 = iterator
L 8:  97 [-]: FASTCALL1 12 R4 L9; 
      98 [-]: MOVE R25 R4  ; var25 = var4
      99 [-]: GETIMPORT R24 38; var24 = 0x5BCED4C4[0x55F27C30]
     100 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 9: 101 [-]: ADD R23 R24 R22; var23 = var24 + var22
     102 [-]: JUMPIFNOTLT R3 R23 L11; goto L11 if var3 >= var302192680
     103 [-]: ADDK R24 R3 K18; var24 = var3 + 1
     104 [-]: JUMPIFNOTEQ R23 R24 L10; goto L10 if var23 ~= var-1744236004
     105 [-]: GETTABLEKS R18 R9 K35; var18 = var9["y"]
     106 [-]: LOADNIL R19  ; var19 = nil
L10: 107 [-]: ADDK R24 R3 K18; var24 = var3 + 1
     108 [-]: SUB R23 R24 R22; var23 = var24 - var22
L11: 109 [-]: SUBK R26 R23 K34; var26 = var23 - 0.5
     110 [-]: SUB R25 R26 R4; var25 = var26 - var4
     111 [-]: MULK R24 R25 K16; var24 = var25 * 2
     112 [-]: MUL R27 R17 R17; var27 = var17 * var17
     113 [-]: MUL R28 R24 R24; var28 = var24 * var24
     114 [-]: ADD R26 R27 R28; var26 = var27 + var28
     115 [-]: FASTCALL1 25 R26 L12; 
     116 [-]: GETIMPORT R25 40; var25 = 0x5BCED4C4[0x34E9F45C]
     117 [-]: CALL R25 2 2 ; var25 = var25(var26)
L12: 118 [-]: JUMPIFNOTLE R25 R5 L17; goto L17 if var25 > var403184430
     119 [-]: MUL R27 R8 R24; var27 = var8 * var24
     120 [-]: MUL R28 R10 R17; var28 = var10 * var17
     121 [-]: ADD R26 R27 R28; var26 = var27 + var28
     122 [-]: GETIMPORT R27 28; var27 = 0x42DCC9F5
     123 [-]: LOADN R28 0  ; var28 = 0
     124 [-]: LOADN R29 -1 ; var29 = -1
     125 [-]: LOADN R30 1  ; var30 = 1
     126 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     127 [-]: LOADN R28 0  ; var28 = 0
     128 [-]: JUMPIFNOTLT R28 R25 L13; goto L13 if var28 >= var1842254
     129 [-]: GETIMPORT R28 28; var28 = 0x42DCC9F5
     130 [-]: GETIMPORT R29 42; var29 = 0x4FD57545
     131 [-]: DIV R30 R26 R25; var30 = var26 / var25
     132 [-]: MOVE R31 R8  ; var31 = var8
     133 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     134 [-]: LOADN R30 -1 ; var30 = -1
     135 [-]: LOADN R31 1  ; var31 = 1
     136 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     137 [-]: MOVE R27 R28 ; var27 = var28
L13: 138 [-]: LOADN R28 0  ; var28 = 0
     139 [-]: JUMPIFLE R25 R28 L15; goto L15 if var25 <= var52101963
     140 [-]: FASTCALL1 3 R27 L14; 
     141 [-]: MOVE R29 R27 ; var29 = var27
     142 [-]: GETIMPORT R28 44; var28 = 0x5BCED4C4[0x450C9504]
     143 [-]: CALL R28 2 2 ; var28 = var28(var29)
L14: 144 [-]: LOADK R29 K45; var29 = 3.1415936535897933
     145 [-]: JUMPIFNOTLE R28 R29 L17; goto L17 if var28 > var436804684
L15: 146 [-]: ADD R28 R9 R26; var28 = var9 + var26
     147 [-]: SETTABLEKS R18 R28 K35; var18["y"] = var28
     148 [-]: GETIMPORT R30 47; var30 = 0xA421AF95
     149 [-]: LOADN R31 0  ; var31 = 0
     150 [-]: LOADN R32 2  ; var32 = 2
     151 [-]: LOADN R33 0  ; var33 = 0
     152 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     153 [-]: ADD R29 R28 R30; var29 = var28 + var30
     154 [-]: GETIMPORT R31 47; var31 = 0xA421AF95
     155 [-]: LOADN R32 0  ; var32 = 0
     156 [-]: LOADN R33 5  ; var33 = 5
     157 [-]: LOADN R34 0  ; var34 = 0
     158 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     159 [-]: SUB R30 R28 R31; var30 = var28 - var31
     160 [-]: GETIMPORT R31 47; var31 = 0xA421AF95
     161 [-]: CALL R31 1 2 ; var31 = var31()
     162 [-]: GETIMPORT R32 10; var32 = 0x89326C93
     163 [-]: MOVE R34 R29 ; var34 = var29
     164 [-]: MOVE R35 R30 ; var35 = var30
     165 [-]: GETIMPORT R36 49; var36 = 0xC4E6B4CC
     166 [-]: LOADNIL R37  ; var37 = nil
     167 [-]: MOVE R38 R31 ; var38 = var31
     168 [-]: NAMECALL R32 R32 K50; var33 = var32; var32 = var32[0x722CD32C]
     169 [-]: CALL R32 7 2 ; var32 = var32(var33, var34, var35, var36, var37, var38)
     170 [-]: JUMPIFNOT R32 L16; goto L16 if not var32
     171 [-]: SETTABLE R31 R16 R23; var31[var16] = var23
     172 [-]: GETTABLEKS R18 R31 K35; var18 = var31["y"]
     173 [-]: MOVE R19 R23 ; var19 = var23
L16: 174 [-]: ADDK R11 R11 K18; var11 = var11 + 1
     175 [-]: JUMPIFNOTLE R12 R11 L17; goto L17 if var12 > var3416142
     176 [-]: GETIMPORT R32 52; var32 = 0xCBD666E1
     177 [-]: LOADN R33 0  ; var33 = 0
     178 [-]: CALL R32 2 1 ; var32(var33)
     179 [-]: LOADN R11 0  ; var11 = 0
L17: 180 [-]: FORNLOOP R20 L8; nforloop end - iterate + goto L8
L18: 181 [-]: NEWTABLE R20 0 0; var20 = {}
     182 [-]: LOADN R23 1  ; var23 = 1
     183 [-]: MOVE R21 R3  ; var21 = var3
     184 [-]: LOADN R22 1  ; var22 = 1
     185 [-]: FORNPREP R21 L25; nforprep start - [escape at L25] -- var21 = iterator
L19: 186 [-]: MOVE R24 R23 ; var24 = var23
     187 [-]: GETTABLE R25 R16 R24; var25 = var16[var24]
     188 [-]: JUMPXEQKNIL R25 L24; 
     189 [-]: LOADN R26 1  ; var26 = 1
     190 [-]: LOADN R27 0  ; var27 = 0
L20: 191 [-]: JUMPIFNOTLT R24 R3 L23; goto L23 if var24 >= var303570216
     192 [-]: ADDK R29 R24 K18; var29 = var24 + 1
     193 [-]: GETTABLE R28 R16 R29; var28 = var16[var29]
     194 [-]: JUMPXEQKNIL R28 L23; 
     195 [-]: GETTABLEKS R30 R28 K35; var30 = var28["y"]
     196 [-]: GETTABLEKS R31 R25 K35; var31 = var25["y"]
     197 [-]: SUB R29 R30 R31; var29 = var30 - var31
     198 [-]: FASTCALL1 2 R29 L21; 
     199 [-]: MOVE R31 R29 ; var31 = var29
     200 [-]: GETIMPORT R30 54; var30 = 0x5BCED4C4[0xE4A5B3CA]
     201 [-]: CALL R30 2 2 ; var30 = var30(var31)
L21: 202 [-]: LOADK R31 K55; var31 = 0.14999999999999999
     203 [-]: JUMPIFLT R31 R30 L23; goto L23 if var31 < var488315724
     204 [-]: ADD R27 R27 R29; var27 = var27 + var29
     205 [-]: ADDK R30 R24 K18; var30 = var24 + 1
     206 [-]: LOADNIL R31  ; var31 = nil
     207 [-]: SETTABLE R31 R16 R30; var31[var16] = var30
     208 [-]: JUMP L22     ; goto L22
     209 [-]: JUMP L23     ; goto L23
L22: 210 [-]: ADDK R26 R26 K18; var26 = var26 + 1
     211 [-]: ADDK R24 R24 K18; var24 = var24 + 1
     212 [-]: JUMPBACK L20 ; goto L20
L23: 213 [-]: MULK R31 R8 K16; var31 = var8 * 2
     214 [-]: SUBK R32 R26 K18; var32 = var26 - 1
     215 [-]: MUL R30 R31 R32; var30 = var31 * var32
     216 [-]: DIVK R29 R30 K16; var29 = var30 / 2
     217 [-]: ADD R28 R25 R29; var28 = var25 + var29
     218 [-]: GETIMPORT R29 47; var29 = 0xA421AF95
     219 [-]: LOADN R30 0  ; var30 = 0
     220 [-]: DIV R31 R27 R26; var31 = var27 / var26
     221 [-]: LOADN R32 0  ; var32 = 0
     222 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     223 [-]: ADD R25 R28 R29; var25 = var28 + var29
     224 [-]: DUPTABLE R30 58; 
     225 [-]: SETTABLEKS R25 R30 K56; var25["position"] = var30
     226 [-]: SETTABLEKS R26 R30 K57; var26["lengthMult"] = var30
     227 [-]: FASTCALL2 52 R20 R30 L24; 
     228 [-]: MOVE R29 R20 ; var29 = var20
     229 [-]: GETIMPORT R28 61; var28 = 0x33BDD652[0x23D5322F]
     230 [-]: CALL R28 3 1 ; var28(var29, var30)
L24: 231 [-]: FORNLOOP R21 L19; nforloop end - iterate + goto L19
L25: 232 [-]: LENGTH R21 R20; var21 = #var20
     233 [-]: LOADN R22 0  ; var22 = 0
     234 [-]: JUMPIFNOTLT R22 R21 L26; goto L26 if var22 >= var84292621
     235 [-]: FASTCALL2 52 R6 R20 L26; 
     236 [-]: MOVE R22 R6  ; var22 = var6
     237 [-]: MOVE R23 R20 ; var23 = var20
     238 [-]: GETIMPORT R21 61; var21 = 0x33BDD652[0x23D5322F]
     239 [-]: CALL R21 3 1 ; var21(var22, var23)
L26: 240 [-]: FORNLOOP R13 L7; nforloop end - iterate + goto L7
L27: 241 [-]: GETTABLEN R14 R6 1; var14 = var6[1]
     242 [-]: FASTCALL1 62 R14 L28; 
     243 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     244 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 245 [-]: JUMPIF R13 L29; goto L29 if var13
     246 [-]: GETTABLEN R16 R6 1; var16 = var6[1]
     247 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     248 [-]: GETTABLEKS R14 R15 K56; var14 = var15["position"]
     249 [-]: GETTABLEKS R13 R14 K35; var13 = var14["y"]
     250 [-]: SETTABLEKS R13 R9 K35; var13["y"] = var9
L29: 251 [-]: NEWTABLE R13 0 0; var13 = {}
     252 [-]: LENGTH R14 R6; var14 = #var6
     253 [-]: LOADN R15 0  ; var15 = 0
     254 [-]: JUMPIFNOTLT R15 R14 L34; goto L34 if var15 >= var69703
     255 [-]: LOADN R16 1  ; var16 = 1
     256 [-]: LENGTH R14 R6; var14 = #var6
     257 [-]: LOADN R15 1  ; var15 = 1
     258 [-]: FORNPREP R14 L35; nforprep start - [escape at L35] -- var14 = iterator
L30: 259 [-]: GETTABLE R17 R6 R16; var17 = var6[var16]
     260 [-]: LOADN R20 1  ; var20 = 1
     261 [-]: LENGTH R18 R17; var18 = #var17
     262 [-]: LOADN R19 1  ; var19 = 1
     263 [-]: FORNPREP R18 L33; nforprep start - [escape at L33] -- var18 = iterator
L31: 264 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     265 [-]: DUPTABLE R24 58; 
     266 [-]: GETTABLEKS R25 R21 K56; var25 = var21["position"]
     267 [-]: SETTABLEKS R25 R24 K56; var25["position"] = var24
     268 [-]: GETTABLEKS R25 R21 K57; var25 = var21["lengthMult"]
     269 [-]: SETTABLEKS R25 R24 K57; var25["lengthMult"] = var24
     270 [-]: FASTCALL2 52 R13 R24 L32; 
     271 [-]: MOVE R23 R13 ; var23 = var13
     272 [-]: GETIMPORT R22 61; var22 = 0x33BDD652[0x23D5322F]
     273 [-]: CALL R22 3 1 ; var22(var23, var24)
L32: 274 [-]: FORNLOOP R18 L31; nforloop end - iterate + goto L31
L33: 275 [-]: FORNLOOP R14 L30; nforloop end - iterate + goto L30
     276 [-]: JUMP L35     ; goto L35
L34: 277 [-]: RETURN R0 0  ; 
L35: 278 [-]: GETIMPORT R14 64; var14 = _T["gooPoolInstances"]
     279 [-]: JUMPXEQKNIL R14 L36 NOT; 
     280 [-]: GETIMPORT R14 65; var14 = _T
     281 [-]: NEWTABLE R15 0 0; var15 = {}
     282 [-]: SETTABLEKS R15 R14 K63; var15["gooPoolInstances"] = var14
L36: 283 [-]: NAMECALL R14 R1 K66; var15 = var1; var14 = var1[0x388577D5]
     284 [-]: CALL R14 2 2 ; var14 = var14(var15)
     285 [-]: GETIMPORT R16 64; var16 = _T["gooPoolInstances"]
     286 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     287 [-]: JUMPXEQKNIL R15 L37 NOT; 
     288 [-]: GETIMPORT R15 64; var15 = _T["gooPoolInstances"]
     289 [-]: NEWTABLE R16 0 0; var16 = {}
     290 [-]: SETTABLE R16 R15 R14; var16[var15] = var14
L37: 291 [-]: GETIMPORT R19 64; var19 = _T["gooPoolInstances"]
     292 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
     293 [-]: LENGTH R17 R18; var17 = #var18
     294 [-]: LOADN R15 1  ; var15 = 1
     295 [-]: LOADN R16 -1 ; var16 = -1
     296 [-]: FORNPREP R15 L41; nforprep start - [escape at L41] -- var15 = iterator
L38: 297 [-]: GETIMPORT R21 64; var21 = _T["gooPoolInstances"]
     298 [-]: GETTABLE R20 R21 R14; var20 = var21[var14]
     299 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     300 [-]: FASTCALL1 62 R19 L39; 
     301 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     302 [-]: CALL R18 2 2 ; var18 = var18(var19)
L39: 303 [-]: JUMPIFNOT R18 L40; goto L40 if not var18
     304 [-]: GETIMPORT R18 68; var18 = 0x33BDD652[0x9C1F3B5A]
     305 [-]: GETIMPORT R20 64; var20 = _T["gooPoolInstances"]
     306 [-]: GETTABLE R19 R20 R14; var19 = var20[var14]
     307 [-]: MOVE R20 R17 ; var20 = var17
     308 [-]: CALL R18 3 1 ; var18(var19, var20)
L40: 309 [-]: FORNLOOP R15 L38; nforloop end - iterate + goto L38
L41: 310 [-]: GETIMPORT R17 64; var17 = _T["gooPoolInstances"]
     311 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     312 [-]: LENGTH R15 R16; var15 = #var16
     313 [-]: LOADN R16 4  ; var16 = 4
     314 [-]: JUMPIFNOTLE R16 R15 L42; goto L42 if var16 > var4460366
     315 [-]: GETIMPORT R15 68; var15 = 0x33BDD652[0x9C1F3B5A]
     316 [-]: GETIMPORT R17 64; var17 = _T["gooPoolInstances"]
     317 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     318 [-]: LOADN R17 1  ; var17 = 1
     319 [-]: CALL R15 3 1 ; var15(var16, var17)
L42: 320 [-]: GETIMPORT R17 64; var17 = _T["gooPoolInstances"]
     321 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     322 [-]: FASTCALL2 52 R16 R0 L43; 
     323 [-]: MOVE R17 R0  ; var17 = var0
     324 [-]: GETIMPORT R15 61; var15 = 0x33BDD652[0x23D5322F]
     325 [-]: CALL R15 3 1 ; var15(var16, var17)
L43: 326 [-]: LOADN R17 1  ; var17 = 1
     327 [-]: LENGTH R15 R13; var15 = #var13
     328 [-]: LOADN R16 1  ; var16 = 1
     329 [-]: FORNPREP R15 L47; nforprep start - [escape at L47] -- var15 = iterator
L44: 330 [-]: GETTABLE R19 R13 R17; var19 = var13[var17]
     331 [-]: GETTABLEKS R18 R19 K56; var18 = var19["position"]
     332 [-]: GETTABLE R20 R13 R17; var20 = var13[var17]
     333 [-]: GETTABLEKS R19 R20 K57; var19 = var20["lengthMult"]
     334 [-]: GETIMPORT R22 70; var22 = 0x1CE1C336
     335 [-]: GETIMPORT R23 72; var23 = EMPTY_SYMBOL
     336 [-]: MOVE R26 R18 ; var26 = var18
     337 [-]: NAMECALL R24 R0 K73; var25 = var0; var24 = var0[0xAC490268]
     338 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     339 [-]: GETIMPORT R25 3; var25 = ZERO_ROTATION
     340 [-]: MOVE R26 R1  ; var26 = var1
     341 [-]: NAMECALL R20 R0 K74; var21 = var0; var20 = var0[0x47901F07]
     342 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     343 [-]: FASTCALL1 62 R20 L45; 
     344 [-]: MOVE R22 R20 ; var22 = var20
     345 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     346 [-]: CALL R21 2 2 ; var21 = var21(var22)
L45: 347 [-]: JUMPIF R21 L46; goto L46 if var21
     348 [-]: GETIMPORT R23 47; var23 = 0xA421AF95
     349 [-]: LOADN R24 2  ; var24 = 2
     350 [-]: LOADN R25 1  ; var25 = 1
     351 [-]: MULK R26 R19 K16; var26 = var19 * 2
     352 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     353 [-]: NAMECALL R21 R20 K75; var22 = var20; var21 = var20[0xB3C6250F]
     354 [-]: CALL R21 0 1 ; var21(var22, ...)
     355 [-]: MOVE R23 R1  ; var23 = var1
     356 [-]: NAMECALL R21 R20 K76; var22 = var20; var21 = var20[0xA9365339]
     357 [-]: CALL R21 3 1 ; var21(var22, var23)
L46: 358 [-]: MUL R25 R8 R19; var25 = var8 * var19
     359 [-]: MULK R24 R25 K16; var24 = var25 * 2
     360 [-]: DIVK R23 R24 K16; var23 = var24 / 2
     361 [-]: SUB R22 R18 R23; var22 = var18 - var23
     362 [-]: GETIMPORT R23 47; var23 = 0xA421AF95
     363 [-]: LOADN R24 0  ; var24 = 0
     364 [-]: LOADK R25 K34; var25 = 0.5
     365 [-]: LOADN R26 0  ; var26 = 0
     366 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     367 [-]: ADD R21 R22 R23; var21 = var22 + var23
     368 [-]: FORNLOOP R15 L44; nforloop end - iterate + goto L44
L47: 369 [-]: GETIMPORT R16 78; var16 = 0x83F4E77C
     370 [-]: FASTCALL1 62 R16 L48; 
     371 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     372 [-]: CALL R15 2 2 ; var15 = var15(var16)
L48: 373 [-]: JUMPIF R15 L49; goto L49 if var15
     374 [-]: GETIMPORT R17 80; var17 = 0xD439654D
     375 [-]: GETIMPORT R18 72; var18 = EMPTY_SYMBOL
     376 [-]: NAMECALL R15 R0 K74; var16 = var0; var15 = var0[0x47901F07]
     377 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L49: 378 [-]: GETIMPORT R17 82; var17 = 0x0469F296
     379 [-]: LOADK R18 K83; var18 = "DamageLoop"
     380 [-]: CALL R17 2 2 ; var17 = var17(var18)
     381 [-]: LOADB R18 0  ; var18 = false
     382 [-]: NAMECALL R15 R0 K84; var16 = var0; var15 = var0[0xD5F7912B]
     383 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     384 [-]: GETIMPORT R16 78; var16 = 0x83F4E77C
     385 [-]: FASTCALL1 62 R16 L50; 
     386 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     387 [-]: CALL R15 2 2 ; var15 = var15(var16)
L50: 388 [-]: JUMPIF R15 L61; goto L61 if var15
     389 [-]: LOADK R18 K33; var18 = 3.1415927410125732
     390 [-]: MULK R17 R18 K85; var17 = var18 * 5
     391 [-]: MULK R16 R17 K85; var16 = var17 * 5
     392 [-]: MULK R15 R16 K18; var15 = var16 * 1
     393 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     394 [-]: GETTABLEKS R16 R17 K86; var16 = var17[0x7BAA66E1]
     395 [-]: CALL R16 1 2 ; var16 = var16()
     396 [-]: GETIMPORT R17 28; var17 = 0x42DCC9F5
     397 [-]: DIVK R19 R15 K87; var19 = var15 / 64
     398 [-]: FASTCALL1 12 R19 L51; 
     399 [-]: GETIMPORT R18 38; var18 = 0x5BCED4C4[0x55F27C30]
     400 [-]: CALL R18 2 2 ; var18 = var18(var19)
L51: 401 [-]: LOADN R19 1  ; var19 = 1
     402 [-]: MULK R21 R16 K88; var21 = var16 * 3
     403 [-]: ADDK R20 R21 K18; var20 = var21 + 1
     404 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     405 [-]: NEWTABLE R18 0 0; var18 = {}
     406 [-]: LOADN R19 0  ; var19 = 0
     407 [-]: LOADN R22 1  ; var22 = 1
     408 [-]: LENGTH R20 R13; var20 = #var13
     409 [-]: LOADN R21 1  ; var21 = 1
     410 [-]: FORNPREP R20 L55; nforprep start - [escape at L55] -- var20 = iterator
L52: 411 [-]: GETTABLE R27 R13 R22; var27 = var13[var22]
     412 [-]: GETTABLEKS R26 R27 K56; var26 = var27["position"]
     413 [-]: GETIMPORT R27 47; var27 = 0xA421AF95
     414 [-]: LOADN R28 0  ; var28 = 0
     415 [-]: LOADN R29 2  ; var29 = 2
     416 [-]: LOADN R30 0  ; var30 = 0
     417 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     418 [-]: ADD R25 R26 R27; var25 = var26 + var27
     419 [-]: FASTCALL2 52 R18 R25 L53; 
     420 [-]: MOVE R24 R18 ; var24 = var18
     421 [-]: GETIMPORT R23 61; var23 = 0x33BDD652[0x23D5322F]
     422 [-]: CALL R23 3 1 ; var23(var24, var25)
L53: 423 [-]: LENGTH R23 R18; var23 = #var18
     424 [-]: JUMPXEQKN R23 K89 L54 NOT; 
     425 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     426 [-]: MOVE R24 R0  ; var24 = var0
     427 [-]: MOVE R25 R18 ; var25 = var18
     428 [-]: MOVE R26 R19 ; var26 = var19
     429 [-]: GETIMPORT R27 91; var27 = 0x8C9EB9DC
     430 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     431 [-]: MOVE R19 R23 ; var19 = var23
     432 [-]: NEWTABLE R18 0 0; var18 = {}
L54: 433 [-]: FORNLOOP R20 L52; nforloop end - iterate + goto L52
L55: 434 [-]: LENGTH R20 R18; var20 = #var18
     435 [-]: LOADN R21 0  ; var21 = 0
     436 [-]: JUMPIFNOTLT R21 R20 L59; goto L59 if var21 >= var1184784
     437 [-]: LENGTH R20 R18; var20 = #var18
     438 [-]: LOADN R23 1  ; var23 = 1
     439 [-]: LOADN R24 49 ; var24 = 49
     440 [-]: SUB R21 R24 R20; var21 = var24 - var20
     441 [-]: LOADN R22 1  ; var22 = 1
     442 [-]: FORNPREP R21 L58; nforprep start - [escape at L58] -- var21 = iterator
L56: 443 [-]: GETTABLE R27 R18 R23; var27 = var18[var23]
     444 [-]: GETIMPORT R28 47; var28 = 0xA421AF95
     445 [-]: GETIMPORT R29 93; var29 = 0xC163F229
     446 [-]: LOADN R30 -1 ; var30 = -1
     447 [-]: LOADN R31 1  ; var31 = 1
     448 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     449 [-]: LOADN R30 0  ; var30 = 0
     450 [-]: GETIMPORT R31 93; var31 = 0xC163F229
     451 [-]: LOADN R32 -1 ; var32 = -1
     452 [-]: LOADN R33 1  ; var33 = 1
     453 [-]: CALL R31 3 0 ; var31, ... = var31(var32, var33)
     454 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     455 [-]: ADD R26 R27 R28; var26 = var27 + var28
     456 [-]: FASTCALL2 52 R18 R26 L57; 
     457 [-]: MOVE R25 R18 ; var25 = var18
     458 [-]: GETIMPORT R24 61; var24 = 0x33BDD652[0x23D5322F]
     459 [-]: CALL R24 3 1 ; var24(var25, var26)
L57: 460 [-]: FORNLOOP R21 L56; nforloop end - iterate + goto L56
L58: 461 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     462 [-]: MOVE R22 R0  ; var22 = var0
     463 [-]: MOVE R23 R18 ; var23 = var18
     464 [-]: MOVE R24 R19 ; var24 = var19
     465 [-]: GETIMPORT R25 91; var25 = 0x8C9EB9DC
     466 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     467 [-]: MOVE R19 R21 ; var19 = var21
     468 [-]: NEWTABLE R18 0 0; var18 = {}
L59: 469 [-]: ADDK R20 R17 K18; var20 = var17 + 1
     470 [-]: JUMPIFNOTLT R19 R20 L61; goto L61 if var19 >= var201735
     471 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     472 [-]: GETIMPORT R22 47; var22 = 0xA421AF95
     473 [-]: LOADN R23 0  ; var23 = 0
     474 [-]: LOADN R24 4  ; var24 = 4
     475 [-]: LOADN R25 0  ; var25 = 0
     476 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     477 [-]: ADD R21 R9 R22; var21 = var9 + var22
     478 [-]: LOADN R22 5  ; var22 = 5
     479 [-]: LOADN R23 180; var23 = 180
     480 [-]: MOVE R24 R7  ; var24 = var7
     481 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     482 [-]: MOVE R18 R20 ; var18 = var20
     483 [-]: LENGTH R20 R18; var20 = #var18
     484 [-]: LOADN R21 0  ; var21 = 0
     485 [-]: JUMPIFNOTLT R21 R20 L60; goto L60 if var21 >= var136199
     486 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     487 [-]: MOVE R21 R0  ; var21 = var0
     488 [-]: MOVE R22 R18 ; var22 = var18
     489 [-]: MOVE R23 R19 ; var23 = var19
     490 [-]: GETIMPORT R24 91; var24 = 0x8C9EB9DC
     491 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     492 [-]: MOVE R19 R20 ; var19 = var20
     493 [-]: NEWTABLE R18 0 0; var18 = {}
L60: 494 [-]: GETIMPORT R20 52; var20 = 0xCBD666E1
     495 [-]: LOADN R21 0  ; var21 = 0
     496 [-]: CALL R20 2 1 ; var20(var21)
     497 [-]: JUMPBACK L59 ; goto L59
L61: 498 [-]: RETURN R0 0  ; 



