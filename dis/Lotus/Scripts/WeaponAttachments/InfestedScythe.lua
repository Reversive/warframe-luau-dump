; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADN R0 5   ; var0 = 5
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: SETGLOBAL R2 K1; "LaunchProjectile" = var2
       5 [-]: DUPCLOSURE R2 K2; 
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: NEWCLOSURE R4 P3; 
       8 [-]: CAPTURE VAL R3; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: NEWCLOSURE R5 P4; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R0; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: SETGLOBAL R5 K4; "DropPools" = var5
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NEWCLOSURE R6 P5; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: SETGLOBAL R6 K5; "GiveStun" = var6
      20 [-]: NEWCLOSURE R6 P6; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: SETGLOBAL R6 K6; "BlindOnEnter" = var6
      23 [-]: CLOSEUPVALS R0; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5163741E]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R4 5; var4 = 0x74DCAE95
      11 [-]: GETIMPORT R5 7; var5 = 0x8210110E
      12 [-]: GETIMPORT R6 9; var6 = 0xBE190284
      13 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x32316A21]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      16 [-]: GETIMPORT R4 12; var4 = 0x32903BE1
      17 [-]: GETIMPORT R5 14; var5 = 0x593DC9A8
L 2:  18 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x6162D901]
      19 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      20 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0x003C792F]
      21 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      22 [-]: NAMECALL R7 R3 K17; var8 = var3; var7 = var3[0xEEA7F8C4]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: NAMECALL R8 R3 K18; var9 = var3; var8 = var3[0x13DA28FD]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: FASTCALL1 64 R8 L3; 
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  30 [-]: JUMPIF R9 L4 ; goto L4 if var9
      31 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xEEA7F8C4]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: MOVE R7 R9   ; var7 = var9
L 4:  34 [-]: SETTABLEKS R1 R7 K19; var1["bank"] = var7
      35 [-]: GETIMPORT R9 21; var9 = 0x89326C93
      36 [-]: MOVE R11 R4  ; var11 = var4
      37 [-]: MOVE R12 R6  ; var12 = var6
      38 [-]: MOVE R13 R7  ; var13 = var7
      39 [-]: MOVE R14 R2  ; var14 = var2
      40 [-]: MOVE R15 R2  ; var15 = var2
      41 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x05909209]
      42 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      43 [-]: FASTCALL1 64 R9 L5; 
      44 [-]: MOVE R11 R9  ; var11 = var9
      45 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  47 [-]: JUMPIF R10 L12; goto L12 if var10
      48 [-]: LOADNIL R10  ; var10 = nil
      49 [-]: FASTCALL1 64 R8 L6; 
      50 [-]: MOVE R12 R8  ; var12 = var8
      51 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  53 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      54 [-]: MOVE R10 R3  ; var10 = var3
      55 [-]: JUMP L8      ; goto L8
L 7:  56 [-]: MOVE R10 R8  ; var10 = var8
L 8:  57 [-]: MOVE R13 R10 ; var13 = var10
      58 [-]: NAMECALL R11 R9 K23; var12 = var9; var11 = var9[0x263A3CC2]
      59 [-]: CALL R11 3 1 ; var11(var12, var13)
      60 [-]: LOADNIL R11  ; var11 = nil
      61 [-]: NAMECALL R12 R10 K24; var13 = var10; var12 = var10[0x13FE5C2E]
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      64 [-]: LOADN R11 1  ; var11 = 1
      65 [-]: JUMP L10     ; goto L10
L 9:  66 [-]: LOADN R11 2  ; var11 = 2
L10:  67 [-]: NAMECALL R12 R2 K25; var13 = var2; var12 = var2[0x68D708A7]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: MOVE R15 R9  ; var15 = var9
      70 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0x61B59A83]
      71 [-]: CALL R13 3 1 ; var13(var14, var15)
      72 [-]: MOVE R15 R2  ; var15 = var2
      73 [-]: NAMECALL R13 R9 K27; var14 = var9; var13 = var9[0xFE447379]
      74 [-]: CALL R13 3 1 ; var13(var14, var15)
      75 [-]: MOVE R15 R11 ; var15 = var11
      76 [-]: NAMECALL R13 R9 K28; var14 = var9; var13 = var9[0xCDDF4FD7]
      77 [-]: CALL R13 3 1 ; var13(var14, var15)
      78 [-]: FASTCALL1 64 R8 L11; 
      79 [-]: MOVE R14 R8  ; var14 = var8
      80 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  82 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      83 [-]: GETIMPORT R13 21; var13 = 0x89326C93
      84 [-]: MOVE R15 R5  ; var15 = var5
      85 [-]: MOVE R16 R6  ; var16 = var6
      86 [-]: MOVE R17 R7  ; var17 = var7
      87 [-]: MOVE R18 R9  ; var18 = var9
      88 [-]: MOVE R19 R2  ; var19 = var2
      89 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x05909209]
      90 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L12:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: DUPTABLE R0 7; 
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K0; var1["mGoo"] = var0
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: SETTABLEKS R1 R0 K1; var1["mTimeRemaining"] = var0
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: SETTABLEKS R1 R0 K2; var1["mLifeTime"] = var0
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: SETTABLEKS R1 R0 K3; var1["mCurrentScale"] = var0
       9 [-]: DUPCLOSURE R1 K8; 
      10 [-]: SETTABLEKS R1 R0 K4; var1["Update"] = var0
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETTABLEKS R1 R0 K5; var1["OnRiftPaused"] = var0
      13 [-]: DUPCLOSURE R1 K10; 
      14 [-]: SETTABLEKS R1 R0 K6; var1["OnRiftResume"] = var0
      15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L2; 
L 0:   4 [-]: GETTABLEKS R8 R6 K2; var8 = var6["mGoo"]
       5 [-]: FASTCALL1 64 R8 L1; 
       6 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L2 ; goto L2 if var7
       9 [-]: GETTABLEKS R7 R6 K2; var7 = var6["mGoo"]
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x1F420A3A]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: LOADK R8 K6  ; var8 = 1.6000000238418579
      14 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var2054
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: RETURN R8 1  ; 
L 2:  17 [-]: FORGLOOP R2 L0 2 [inext]; 
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R3 3; var3 = 0x00046924
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       5 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xD1586535]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: GETIMPORT R9 1; var9 = 0xA421AF95
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: LOADN R11 50 ; var11 = 50
      12 [-]: LOADN R12 0  ; var12 = 0
      13 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      14 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: NEWTABLE R9 0 3; var9 = {}
      17 [-]: GETIMPORT R10 8; var10 = gBaseAvatarType
      18 [-]: GETIMPORT R11 10; var11 = gHitProxyType
      19 [-]: GETIMPORT R12 12; var12 = 0x9191FC01
      20 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      21 [-]: LOADNIL R10  ; var10 = nil
      22 [-]: MOVE R11 R2  ; var11 = var2
      23 [-]: MOVE R12 R3  ; var12 = var3
      24 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xDB88E2D9]
      25 [-]: CALL R4 9 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11, var12)
      26 [-]: JUMPIF R4 L0 ; goto L0 if var4
      27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: RETURN R4 1  ; 
L 0:  29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: JUMPIF R4 L1 ; goto L1 if var4
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: RETURN R4 1  ; 
L 1:  36 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0x3630E649]
      37 [-]: LOADN R5 -180; var5 = -180
      38 [-]: LOADN R6 180 ; var6 = 180
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: SETTABLEKS R4 R3 K17; var4["bank"] = var3
      41 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xCD73323E]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      44 [-]: GETIMPORT R7 12; var7 = 0x9191FC01
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: MOVE R9 R3   ; var9 = var3
      47 [-]: MOVE R10 R4  ; var10 = var4
      48 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      49 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      50 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x65D389CB]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETIMPORT R7 22; var7 = 0xCDD0C718
      53 [-]: GETIMPORT R10 24; var10 = gTriggerType
      54 [-]: NAMECALL R8 R5 K25; var9 = var5; var8 = var5[0xC1595BD5]
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: NAMECALL R9 R4 K26; var10 = var4; var9 = var4[0xDE321E6F]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xBB4A3D82]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0xFC42DD43]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: GETIMPORT R11 30; var11 = 0xC8802016
      63 [-]: MOVE R12 R8  ; var12 = var8
      64 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      65 [-]: FORGPREP_INEXT R11 L3; 
L 2:  66 [-]: MOVE R18 R4  ; var18 = var4
      67 [-]: NAMECALL R16 R15 K31; var17 = var15; var16 = var15[0xA9365339]
      68 [-]: CALL R16 3 1 ; var16(var17, var18)
      69 [-]: MOVE R18 R9  ; var18 = var9
      70 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0xF4DC3420]
      71 [-]: CALL R16 3 1 ; var16(var17, var18)
      72 [-]: MOVE R18 R10 ; var18 = var10
      73 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0xCDDF4FD7]
      74 [-]: CALL R16 3 1 ; var16(var17, var18)
      75 [-]: NAMECALL R16 R15 K34; var17 = var15; var16 = var15[0xDB7325E3]
      76 [-]: CALL R16 2 2 ; var16 = var16(var17)
      77 [-]: LOADK R18 K35; var18 = 1.5
      78 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      79 [-]: MUL R17 R18 R19; var17 = var18 * var19
      80 [-]: SETTABLEKS R17 R16 K36; var17["x"] = var16
      81 [-]: LOADK R18 K35; var18 = 1.5
      82 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      83 [-]: MUL R17 R18 R19; var17 = var18 * var19
      84 [-]: SETTABLEKS R17 R16 K37; var17["z"] = var16
      85 [-]: MOVE R19 R16 ; var19 = var16
      86 [-]: NAMECALL R17 R15 K38; var18 = var15; var17 = var15[0xB3C6250F]
      87 [-]: CALL R17 3 1 ; var17(var18, var19)
L 3:  88 [-]: FORGLOOP R11 L2 2 [inext]; 
      89 [-]: GETIMPORT R13 40; var13 = gDecalProjectorType
      90 [-]: NAMECALL R11 R5 K41; var12 = var5; var11 = var5[0xC9F6A7D7]
      91 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      92 [-]: FASTCALL1 64 R11 L4; 
      93 [-]: MOVE R13 R11 ; var13 = var11
      94 [-]: GETIMPORT R12 43; var12 = 0x7B998233
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  96 [-]: JUMPIF R12 L5; goto L5 if var12
      97 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      98 [-]: MULK R14 R15 K44; var14 = var15 * 2.5
      99 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     100 [-]: MULK R15 R16 K44; var15 = var16 * 2.5
     101 [-]: LOADN R16 1  ; var16 = 1
     102 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0xB3C6250F]
     103 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 5: 104 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     105 [-]: CALL R12 1 2 ; var12 = var12()
     106 [-]: SETTABLEKS R5 R12 K45; var5["mGoo"] = var12
     107 [-]: SETTABLEKS R7 R12 K46; var7["mTimeRemaining"] = var12
     108 [-]: GETIMPORT R13 48; var13 = 0x4E8AC6BD
     109 [-]: SETTABLEKS R13 R12 K49; var13["mLifeTime"] = var12
     110 [-]: SETTABLEKS R6 R12 K50; var6["mCurrentScale"] = var12
     111 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADK R2 K3  ; var2 = 0.15000000596046448
       9 [-]: MOVE R3 R2   ; var3 = var2
      10 [-]: NEWTABLE R4 0 0; var4 = {}
      11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x71C3065D]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x5163741E]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 7; var6 = 0x72EB9340
      16 [-]: SETUPVAL R6 0; upvalues[6] = var0
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: GETIMPORT R8 10; var8 = _T["harlequinLightClones"]
      19 [-]: FASTCALL1 64 R8 L2; 
      20 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  22 [-]: JUMPIF R7 L4 ; goto L4 if var7
      23 [-]: GETIMPORT R9 10; var9 = _T["harlequinLightClones"]
      24 [-]: NAMECALL R10 R5 K11; var11 = var5; var10 = var5[0x388577D5]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      27 [-]: FASTCALL1 64 R8 L3; 
      28 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L4 ; goto L4 if var7
      31 [-]: GETIMPORT R8 10; var8 = _T["harlequinLightClones"]
      32 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0x388577D5]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      35 [-]: LENGTH R6 R7 ; var6 = #var7
L 4:  36 [-]: JUMPXEQKN R6 K12 L5 NOT; 
      37 [-]: GETIMPORT R7 7; var7 = 0x72EB9340
      38 [-]: SETUPVAL R7 0; upvalues[7] = var0
      39 [-]: JUMP L6      ; goto L6
L 5:  40 [-]: GETIMPORT R7 14; var7 = 0x9BAFFFE3
      41 [-]: GETIMPORT R8 7; var8 = 0x72EB9340
      42 [-]: GETIMPORT R9 16; var9 = 0x88D82E2A
           44 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 6:  46 [-]: GETIMPORT R9 19; var9 = 0x76F40EBF
      47 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      48 [-]: MULK R10 R11 K20; var10 = var11 * 2
      49 [-]: DIV R8 R9 R10; var8 = var9 / var10
      50 [-]: FASTCALL1 12 R8 L7; 
      51 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0x55F27C30]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  53 [-]: SETUPVAL R7 1; upvalues[7] = var1
      54 [-]: GETIMPORT R9 19; var9 = 0x76F40EBF
      55 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      56 [-]: DIV R8 R9 R10; var8 = var9 / var10
           58 [-]: SETUPVAL R7 0; upvalues[7] = var0
      59 [-]: LOADK R7 K24 ; var7 = 1.3329999446868896
      60 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      61 [-]: DIV R2 R7 R8 ; var2 = var7 / var8
      62 [-]: GETGLOBAL R8 K25; var8 = 0xA6D4EAFE
      63 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      64 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      65 [-]: SETGLOBAL R7 K25; 0xA6D4EAFE = var7
      66 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0x13FE5C2E]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: LOADB R8 0   ; var8 = false
      69 [-]: LOADB R9 0   ; var9 = false
      70 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      71 [-]: MUL R10 R2 R11; var10 = var2 * var11
      72 [-]: LOADN R11 0  ; var11 = 0
L 8:  73 [-]: FASTCALL1 64 R0 L9; 
      74 [-]: MOVE R13 R0  ; var13 = var0
      75 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  77 [-]: JUMPIF R12 L27; goto L27 if var12
      78 [-]: GETIMPORT R12 28; var12 = 0x67652851
      79 [-]: CALL R12 1 2 ; var12 = var12()
      80 [-]: GETIMPORT R13 30; var13 = 0xBE190284
      81 [-]: NAMECALL R15 R5 K31; var16 = var5; var15 = var5[0x2D0A291F]
      82 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      83 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0xA31F54C7]
      84 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      85 [-]: MOVE R8 R13  ; var8 = var13
      86 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      87 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      88 [-]: LOADN R12 0  ; var12 = 0
L10:  89 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
      90 [-]: JUMPIFEQ R8 R9 L17; goto L17 if var8 == var722964
      91 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      92 [-]: GETIMPORT R13 34; var13 = 0xC8802016
      93 [-]: MOVE R14 R4  ; var14 = var4
      94 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      95 [-]: FORGPREP_INEXT R13 L12; 
L11:  96 [-]: NAMECALL R18 R17 K35; var19 = var17; var18 = var17[0x4A5DA76A]
      97 [-]: CALL R18 2 1 ; var18(var19)
L12:  98 [-]: FORGLOOP R13 L11 2 [inext]; 
      99 [-]: JUMP L16     ; goto L16
L13: 100 [-]: GETIMPORT R13 37; var13 = 0xCFC01047
     101 [-]: MOVE R14 R4  ; var14 = var4
     102 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     103 [-]: FORGPREP_NEXT R13 L15; 
L14: 104 [-]: NAMECALL R18 R17 K38; var19 = var17; var18 = var17[0x8531F54B]
     105 [-]: CALL R18 2 1 ; var18(var19)
L15: 106 [-]: FORGLOOP R13 L14 2; 
L16: 107 [-]: MOVE R9 R8   ; var9 = var8
L17: 108 [-]: SUB R3 R3 R12; var3 = var3 - var12
     109 [-]: ADD R11 R11 R12; var11 = var11 + var12
     110 [-]: LOADN R13 0  ; var13 = 0
     111 [-]: JUMPIFNOTLT R3 R13 L19; goto L19 if var3 >= var131886
     112 [-]: MOVE R3 R2   ; var3 = var2
     113 [-]: LENGTH R13 R4; var13 = #var4
     114 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     115 [-]: JUMPIFNOTLT R13 R14 L19; goto L19 if var13 >= var50413629
     116 [-]: FASTCALL1 64 R1 L18; 
     117 [-]: MOVE R14 R1  ; var14 = var1
     118 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 120 [-]: JUMPIF R13 L19; goto L19 if var13
     121 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     122 [-]: MOVE R14 R1  ; var14 = var1
     123 [-]: MOVE R15 R4  ; var15 = var4
     124 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     125 [-]: JUMPXEQKNIL R13 L19; 
     126 [-]: FASTCALL2 52 R4 R13 L19; 
     127 [-]: MOVE R15 R4  ; var15 = var4
     128 [-]: MOVE R16 R13 ; var16 = var13
     129 [-]: GETIMPORT R14 41; var14 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 131 [-]: LENGTH R15 R4; var15 = #var4
     132 [-]: LOADN R13 1  ; var13 = 1
     133 [-]: LOADN R14 -1 ; var14 = -1
     134 [-]: FORNPREP R13 L24; nforprep start - [escape at L24] -- var13 = iterator
L20: 135 [-]: GETTABLE R16 R4 R15; var16 = var4[var15]
     136 [-]: GETTABLEKS R18 R16 K42; var18 = var16["mGoo"]
     137 [-]: FASTCALL1 64 R18 L21; 
     138 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     139 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 140 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     141 [-]: GETIMPORT R17 44; var17 = 0x33BDD652[0x9C1F3B5A]
     142 [-]: MOVE R18 R4  ; var18 = var4
     143 [-]: MOVE R19 R15 ; var19 = var15
     144 [-]: CALL R17 3 1 ; var17(var18, var19)
     145 [-]: JUMP L23     ; goto L23
L22: 146 [-]: MOVE R19 R12 ; var19 = var12
     147 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0xFAA69527]
     148 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 149 [-]: FORNLOOP R13 L20; nforloop end - iterate + goto L20
L24: 150 [-]: FASTCALL1 64 R0 L25; 
     151 [-]: MOVE R14 R0  ; var14 = var0
     152 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 154 [-]: JUMPIF R13 L27; goto L27 if var13
     155 [-]: JUMPIFNOTLE R10 R11 L26; goto L26 if var10 > var265472
     156 [-]: LENGTH R13 R4; var13 = #var4
     157 [-]: JUMPXEQKN R13 K12 L27; 
L26: 158 [-]: GETIMPORT R13 47; var13 = 0xCBD666E1
     159 [-]: LOADN R14 0  ; var14 = 0
     160 [-]: CALL R13 2 1 ; var13(var14)
     161 [-]: JUMPBACK L8  ; goto L8
L27: 162 [-]: FASTCALL1 64 R0 L28; 
     163 [-]: MOVE R13 R0  ; var13 = var0
     164 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 166 [-]: JUMPIF R12 L29; goto L29 if var12
     167 [-]: GETIMPORT R12 49; var12 = 0x89326C93
     168 [-]: MOVE R14 R0  ; var14 = var0
     169 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0x59C96E77]
     170 [-]: CALL R12 3 1 ; var12(var13, var14)
L29: 171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R4 8   ; var4 = 8
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC4DFF581]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADN R4 6   ; var4 = 6
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x30EB0CC3]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: FASTCALL1 64 R0 L0; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: LOADN R4 6   ; var4 = 6
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x30EB0CC3]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "ACID_BLIND"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R5 5; var5 = gLotusNpcAvatarType
       6 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       9 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x388577D5]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 10; var4 = _T["OrokinTraps"]
      12 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      13 [-]: GETIMPORT R5 10; var5 = _T["OrokinTraps"]
      14 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      15 [-]: JUMPIF R4 L1 ; goto L1 if var4
L 0:  16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETIMPORT R5 10; var5 = _T["OrokinTraps"]
      18 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      19 [-]: GETTABLEKS R5 R4 K11; var5 = var4["_refs"]
      20 [-]: JUMPXEQKN R5 K12 L4 NOT; 
      21 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x2645258E]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: LOADN R7 7   ; var7 = 7
      25 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x0E46E45B]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: LOADK R8 K15 ; var8 = 1.5
      30 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xB61E5A1A]
      31 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      32 [-]: MOVE R8 R2   ; var8 = var2
      33 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xEBEE1DA1]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
      35 [-]: GETIMPORT R6 19; var6 = 0x89326C93
      36 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x18D05D30]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      39 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xFA9E477F]
      40 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      41 [-]: FASTCALL 64 L2; 
      42 [-]: GETIMPORT R6 23; var6 = 0x7B998233
      43 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  44 [-]: JUMPIF R6 L3 ; goto L3 if var6
      45 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xFA9E477F]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: LOADB R8 1   ; var8 = true
      48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x95328115]
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      51 [-]: LOADN R8 8   ; var8 = 8
      52 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xC4DFF581]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: JUMPIF R6 L3 ; goto L3 if var6
      55 [-]: GETIMPORT R8 2; var8 = 0x0469F296
      56 [-]: LOADK R9 K26 ; var9 = "EXCALIBUR_BLIND"
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: LOADB R9 0   ; var9 = false
      59 [-]: LOADN R10 3  ; var10 = 3
      60 [-]: LOADN R11 1  ; var11 = 1
      61 [-]: LOADB R12 1  ; var12 = true
      62 [-]: GETIMPORT R13 28; var13 = 0x55730E1A
      63 [-]: LOADN R14 0  ; var14 = 0
      64 [-]: LOADN R15 2  ; var15 = 2
      65 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      66 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x0F89A4D4]
      67 [-]: CALL R6 0 1  ; var6(var7, ...)
L 3:  68 [-]: SETUPVAL R5 0; upvalues[5] = var0
      69 [-]: GETIMPORT R8 2; var8 = 0x0469F296
      70 [-]: LOADK R9 K30 ; var9 = "GiveStun"
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: LOADB R9 0   ; var9 = false
      73 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0xD5F7912B]
      74 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  75 [-]: RETURN R0 0  ; 



