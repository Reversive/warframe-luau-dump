; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CloakHDR"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "CloakVector"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: DUPCLOSURE R4 K6; 
      12 [-]: DUPCLOSURE R5 K7; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: DUPCLOSURE R6 K8; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: SETGLOBAL R6 K9; "Dissolve" = var6
      20 [-]: DUPCLOSURE R6 K10; 
      21 [-]: SETGLOBAL R6 K11; "NotifyChannelingKill" = var6
      22 [-]: DUPCLOSURE R6 K12; 
      23 [-]: SETGLOBAL R6 K13; "NotifyOnDamageDone" = var6
      24 [-]: DUPCLOSURE R6 K14; 
      25 [-]: SETGLOBAL R6 K15; "NotifyOnProjectileKill" = var6
      26 [-]: DUPCLOSURE R6 K16; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: SETGLOBAL R6 K17; "TestMyDissolve" = var6
      29 [-]: DUPCLOSURE R6 K18; 
      30 [-]: SETGLOBAL R6 K19; "InfestedRagdollDissolve" = var6
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R4 1; var4 = gDecorationType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R5 4; var5 = gSkeletalClothExType
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: LENGTH R4 R2 ; var4 = #var2
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  11 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      12 [-]: FASTCALL1 62 R8 L1; 
      13 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  15 [-]: JUMPIF R7 L2 ; goto L2 if var7
      16 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
      17 [-]: FASTCALL2 52 R1 R9 L2; 
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  21 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: LENGTH R4 R3 ; var4 = #var3
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  26 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      27 [-]: FASTCALL1 62 R8 L5; 
      28 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  30 [-]: JUMPIF R7 L6 ; goto L6 if var7
      31 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      32 [-]: FASTCALL2 52 R1 R9 L6; 
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  36 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7:  37 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 2; var5 = 0xCAA642AB
       1 [-]: DIVK R4 R5 K0; var4 = var5 / 255
       2 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       3 [-]: GETTABLEKS R8 R2 K3; var8 = var2["x"]
       4 [-]: GETTABLEKS R9 R2 K4; var9 = var2["y"]
       5 [-]: GETTABLEKS R10 R2 K5; var10 = var2["z"]
       6 [-]: LOADN R11 1  ; var11 = 1
       7 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x986D2AB8]
       8 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
       9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: GETTABLEKS R9 R1 K7; var9 = var1["red"]
      11 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
      12 [-]: GETTABLEKS R10 R1 K8; var10 = var1["green"]
      13 [-]: MUL R9 R10 R4; var9 = var10 * var4
      14 [-]: GETTABLEKS R11 R1 K9; var11 = var1["blue"]
      15 [-]: MUL R10 R11 R4; var10 = var11 * var4
      16 [-]: LOADN R11 1  ; var11 = 1
      17 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x986D2AB8]
      18 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: LENGTH R5 R3 ; var5 = #var3
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:  23 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      24 [-]: FASTCALL1 62 R9 L1; 
      25 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  27 [-]: JUMPIF R8 L2 ; goto L2 if var8
      28 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      29 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      30 [-]: GETTABLEKS R12 R1 K7; var12 = var1["red"]
      31 [-]: MUL R11 R12 R4; var11 = var12 * var4
      32 [-]: GETTABLEKS R13 R1 K8; var13 = var1["green"]
      33 [-]: MUL R12 R13 R4; var12 = var13 * var4
      34 [-]: GETTABLEKS R14 R1 K9; var14 = var1["blue"]
      35 [-]: MUL R13 R14 R4; var13 = var14 * var4
      36 [-]: LOADN R14 1  ; var14 = 1
      37 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x986D2AB8]
      38 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      39 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      40 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      41 [-]: GETTABLEKS R11 R2 K3; var11 = var2["x"]
      42 [-]: GETTABLEKS R12 R2 K4; var12 = var2["y"]
      43 [-]: GETTABLEKS R13 R2 K5; var13 = var2["z"]
      44 [-]: LOADN R14 1  ; var14 = 1
      45 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x986D2AB8]
      46 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 2:  47 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1; var6 = 0xA533083A
       1 [-]: MOVE R7 R3   ; var7 = var3
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: MOVE R3 R6   ; var3 = var6
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L1 ; goto L1 if var6
       9 [-]: MOVE R8 R3   ; var8 = var3
      10 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x66472BF5]
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
      12 [-]: GETIMPORT R8 7; var8 = 0xF7F90318
      13 [-]: GETIMPORT R10 10; var10 = 0x55156FF7
      14 [-]: CALL R10 1 2 ; var10 = var10()
      15 [-]: MULK R9 R10 K8; var9 = var10 * 0.20000000000000001
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: MULK R7 R8 K5; var7 = var8 * 2
      18 [-]: MUL R6 R7 R5 ; var6 = var7 * var5
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: GETIMPORT R10 12; var10 = 0xDFEBB754
      21 [-]: GETIMPORT R13 10; var13 = 0x55156FF7
      22 [-]: CALL R13 1 2 ; var13 = var13()
      23 [-]: ADDK R12 R13 K13; var12 = var13 + 3
      24 [-]: MULK R11 R12 K8; var11 = var12 * 0.20000000000000001
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: ADD R8 R9 R10; var8 = var9 + var10
      27 [-]: MUL R7 R8 R5 ; var7 = var8 * var5
      28 [-]: GETIMPORT R10 7; var10 = 0xF7F90318
      29 [-]: GETIMPORT R13 10; var13 = 0x55156FF7
      30 [-]: CALL R13 1 2 ; var13 = var13()
      31 [-]: ADDK R12 R13 K14; var12 = var13 + 7
      32 [-]: MULK R11 R12 K8; var11 = var12 * 0.20000000000000001
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: MULK R9 R10 K5; var9 = var10 * 2
      35 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      36 [-]: GETIMPORT R11 16; var11 = 0xA421AF95
      37 [-]: MOVE R12 R6  ; var12 = var6
      38 [-]: MOVE R13 R7  ; var13 = var7
      39 [-]: MOVE R14 R8  ; var14 = var8
      40 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      41 [-]: LOADN R12 1  ; var12 = 1
      42 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x3EA0F960]
      43 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      44 [-]: JUMP L2      ; goto L2
L 1:  45 [-]: MOVE R8 R3   ; var8 = var3
      46 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x66472BF5]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  48 [-]: FASTCALL1 62 R1 L3; 
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  52 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      53 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xB3ED31DD]
      54 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      55 [-]: FASTCALL 62 L4; 
      56 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      57 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 4:  58 [-]: JUMPIF R6 L5 ; goto L5 if var6
      59 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xB3ED31DD]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: MOVE R1 R6   ; var1 = var6
L 5:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R5 R0   ; var5 = var0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x003C792F]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R7 R3 K1; var7 = var3["x"]
       5 [-]: GETTABLEKS R8 R3 K2; var8 = var3["y"]
       6 [-]: GETTABLEKS R9 R3 K3; var9 = var3["z"]
       7 [-]: LOADK R10 K4 ; var10 = 2.5
       8 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x986D2AB8]
       9 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: LENGTH R4 R2 ; var4 = #var2
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  14 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      15 [-]: FASTCALL1 62 R8 L1; 
      16 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  18 [-]: JUMPIF R7 L2 ; goto L2 if var7
      19 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: GETTABLEKS R10 R3 K1; var10 = var3["x"]
      22 [-]: GETTABLEKS R11 R3 K2; var11 = var3["y"]
      23 [-]: GETTABLEKS R12 R3 K3; var12 = var3["z"]
      24 [-]: LOADK R13 K4 ; var13 = 2.5
      25 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x986D2AB8]
      26 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 2:  27 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: GETIMPORT R2 1; var2 = 0x9C95A150
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x647915F6]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
L 0:   6 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       7 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R2 8; var2 = _T["DissolveInstigator"]
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: GETIMPORT R4 10; var4 = 0x60130201
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: LOADN R5 47  ; var5 = 47
      16 [-]: SETTABLEKS R5 R4 K11; var5["red"] = var4
      17 [-]: LOADN R5 175 ; var5 = 175
      18 [-]: SETTABLEKS R5 R4 K12; var5["green"] = var4
      19 [-]: LOADN R5 209 ; var5 = 209
      20 [-]: SETTABLEKS R5 R4 K13; var5["blue"] = var4
      21 [-]: LOADN R5 255 ; var5 = 255
      22 [-]: SETTABLEKS R5 R4 K14; var5["alpha"] = var4
      23 [-]: FASTCALL1 62 R2 L2; 
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: GETIMPORT R7 18; var7 = gTennoAvatarType
      29 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xF2DEAF69]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      32 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0xDE321E6F]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x881B6B90]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: MOVE R3 R5   ; var3 = var5
      38 [-]: FASTCALL1 62 R3 L3; 
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  42 [-]: JUMPIF R5 L4 ; goto L4 if var5
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0xA3EF5D65]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  46 [-]: LOADNIL R5   ; var5 = nil
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: NEWTABLE R7 0 0; var7 = {}
      49 [-]: FASTCALL1 62 R1 L5; 
      50 [-]: MOVE R9 R1   ; var9 = var1
      51 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  53 [-]: JUMPIF R8 L43; goto L43 if var8
      54 [-]: GETIMPORT R10 23; var10 = 0x0469F296
      55 [-]: LOADK R11 K24; var11 = "ChannelingKill"
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: LOADK R11 K25; var11 = 0.5
      58 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x9D668F53]
      59 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      60 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0xFF7A9352]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var2887
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: SUBK R9 R8 K28; var9 = var8 - 1
      66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 6:  68 [-]: MOVE R14 R11 ; var14 = var11
      69 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0xD008F0D8]
      70 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      71 [-]: MOVE R5 R12  ; var5 = var12
      72 [-]: FASTCALL1 62 R5 L7; 
      73 [-]: MOVE R13 R5  ; var13 = var5
      74 [-]: GETIMPORT R12 16; var12 = 0x7B998233
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  76 [-]: JUMPIF R12 L8; goto L8 if var12
      77 [-]: GETIMPORT R14 31; var14 = 0x393B6D88
      78 [-]: GETIMPORT R15 33; var15 = EMPTY_SYMBOL
      79 [-]: GETIMPORT R16 35; var16 = ZERO_VECTOR
      80 [-]: GETIMPORT R17 37; var17 = ZERO_ROTATION
      81 [-]: MOVE R18 R3  ; var18 = var3
      82 [-]: NAMECALL R12 R5 K38; var13 = var5; var12 = var5[0x47901F07]
      83 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 8:  84 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
      85 [-]: JUMP L10     ; goto L10
L 9:  86 [-]: GETIMPORT R11 31; var11 = 0x393B6D88
      87 [-]: GETIMPORT R12 33; var12 = EMPTY_SYMBOL
      88 [-]: GETIMPORT R13 35; var13 = ZERO_VECTOR
      89 [-]: GETIMPORT R14 37; var14 = ZERO_ROTATION
      90 [-]: MOVE R15 R3  ; var15 = var3
      91 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0x47901F07]
      92 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L10:  93 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0xEF8E8F7F]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x1AC1655C]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x95C231D9]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: LOADNIL R11  ; var11 = nil
     100 [-]: FASTCALL1 62 R10 L11; 
     101 [-]: MOVE R13 R10 ; var13 = var10
     102 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 104 [-]: JUMPIF R12 L12; goto L12 if var12
     105 [-]: GETIMPORT R13 44; var13 = 0x5BCED4C4[0x3630E649]
     106 [-]: LOADN R14 1  ; var14 = 1
     107 [-]: LENGTH R15 R10; var15 = #var10
     108 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     109 [-]: GETTABLE R12 R10 R13; var12 = var10[var13]
     110 [-]: GETTABLEKS R11 R12 K45; var11 = var12["mBoneName"]
     111 [-]: GETIMPORT R13 47; var13 = 0x89326C93
     112 [-]: GETIMPORT R15 49; var15 = 0x1B9C89BE
     113 [-]: MOVE R18 R11 ; var18 = var11
     114 [-]: NAMECALL R16 R1 K50; var17 = var1; var16 = var1[0x003C792F]
     115 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     116 [-]: GETIMPORT R17 37; var17 = ZERO_ROTATION
     117 [-]: MOVE R18 R3  ; var18 = var3
     118 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0x05909209]
     119 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L12: 120 [-]: FASTCALL1 62 R11 L13; 
     121 [-]: MOVE R13 R11 ; var13 = var11
     122 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 124 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     125 [-]: GETIMPORT R12 23; var12 = 0x0469F296
     126 [-]: LOADK R13 K52; var13 = "GAME_C1_HIP1"
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: MOVE R11 R12 ; var11 = var12
L14: 129 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     130 [-]: MOVE R13 R1  ; var13 = var1
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
     132 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     133 [-]: MOVE R14 R1  ; var14 = var1
     134 [-]: MOVE R15 R4  ; var15 = var4
     135 [-]: MOVE R16 R9  ; var16 = var9
     136 [-]: MOVE R17 R12 ; var17 = var12
     137 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     138 [-]: LOADB R13 0  ; var13 = false
     139 [-]: NEWTABLE R14 0 3; var14 = {}
     140 [-]: LOADB R15 0  ; var15 = false
     141 [-]: LOADB R16 0  ; var16 = false
     142 [-]: LOADB R17 0  ; var17 = false
     143 [-]: SETLIST R14 R15 3 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; 
L15: 144 [-]: LOADN R15 1  ; var15 = 1
     145 [-]: JUMPIFNOTLT R6 R15 L34; goto L34 if var6 >= var50413131
     146 [-]: FASTCALL1 62 R1 L16; 
     147 [-]: MOVE R16 R1  ; var16 = var1
     148 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     149 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 150 [-]: JUMPIF R15 L34; goto L34 if var15
     151 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0xFF7A9352]
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: MOVE R8 R15  ; var8 = var15
     154 [-]: LOADN R15 0  ; var15 = 0
     155 [-]: JUMPIFNOTLT R15 R8 L31; goto L31 if var15 >= var3867
     156 [-]: LOADB R15 0  ; var15 = false
     157 [-]: LOADN R18 0  ; var18 = 0
     158 [-]: SUBK R16 R8 K28; var16 = var8 - 1
     159 [-]: LOADN R17 1  ; var17 = 1
     160 [-]: FORNPREP R16 L30; nforprep start - [escape at L30] -- var16 = iterator
L17: 161 [-]: MOVE R21 R18 ; var21 = var18
     162 [-]: NAMECALL R19 R1 K29; var20 = var1; var19 = var1[0xD008F0D8]
     163 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     164 [-]: MOVE R5 R19  ; var5 = var19
     165 [-]: JUMPIF R13 L23; goto L23 if var13
     166 [-]: FASTCALL1 62 R5 L18; 
     167 [-]: MOVE R20 R5  ; var20 = var5
     168 [-]: GETIMPORT R19 16; var19 = 0x7B998233
     169 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 170 [-]: JUMPIF R19 L23; goto L23 if var19
     171 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     172 [-]: MOVE R20 R5  ; var20 = var5
     173 [-]: CALL R19 2 2 ; var19 = var19(var20)
     174 [-]: MOVE R12 R19 ; var12 = var19
     175 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     176 [-]: MOVE R20 R5  ; var20 = var5
     177 [-]: MOVE R21 R4  ; var21 = var4
     178 [-]: MOVE R22 R9  ; var22 = var9
     179 [-]: MOVE R23 R12 ; var23 = var12
     180 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     181 [-]: GETIMPORT R20 55; var20 = 0x42DCC9F5
     182 [-]: NAMECALL R21 R5 K56; var22 = var5; var21 = var5[0x5C4C58F4]
     183 [-]: CALL R21 2 2 ; var21 = var21(var22)
     184 [-]: LOADN R22 80 ; var22 = 80
     185 [-]: LOADN R23 400; var23 = 400
     186 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     187 [-]: DIVK R19 R20 K53; var19 = var20 / 174
     188 [-]: SETTABLE R19 R7 R18; var19[var7] = var18
     189 [-]: SUBK R19 R8 K28; var19 = var8 - 1
     190 [-]: JUMPIFNOTEQ R18 R19 L19; goto L19 if var18 ~= var69403
     191 [-]: LOADB R15 1  ; var15 = true
L19: 192 [-]: LOADN R21 1  ; var21 = 1
     193 [-]: GETIMPORT R22 58; var22 = 0xF959DE19
     194 [-]: LENGTH R19 R22; var19 = #var22
     195 [-]: LOADN R20 1  ; var20 = 1
     196 [-]: FORNPREP R19 L24; nforprep start - [escape at L24] -- var19 = iterator
L20: 197 [-]: GETIMPORT R25 58; var25 = 0xF959DE19
     198 [-]: GETTABLE R24 R25 R21; var24 = var25[var21]
     199 [-]: NAMECALL R22 R5 K59; var23 = var5; var22 = var5[0xC9F6A7D7]
     200 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     201 [-]: FASTCALL1 62 R22 L21; 
     202 [-]: MOVE R24 R22 ; var24 = var22
     203 [-]: GETIMPORT R23 16; var23 = 0x7B998233
     204 [-]: CALL R23 2 2 ; var23 = var23(var24)
L21: 205 [-]: JUMPIF R23 L22; goto L22 if var23
     206 [-]: NAMECALL R23 R22 K60; var24 = var22; var23 = var22[0xA2880940]
     207 [-]: CALL R23 2 1 ; var23(var24)
L22: 208 [-]: FORNLOOP R19 L20; nforloop end - iterate + goto L20
     209 [-]: JUMP L24     ; goto L24
L23: 210 [-]: LOADN R19 1  ; var19 = 1
     211 [-]: SETTABLE R19 R7 R18; var19[var7] = var18
L24: 212 [-]: FASTCALL1 62 R5 L25; 
     213 [-]: MOVE R20 R5  ; var20 = var5
     214 [-]: GETIMPORT R19 16; var19 = 0x7B998233
     215 [-]: CALL R19 2 2 ; var19 = var19(var20)
L25: 216 [-]: JUMPIF R19 L28; goto L28 if var19
     217 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     218 [-]: MOVE R20 R5  ; var20 = var5
     219 [-]: MOVE R21 R5  ; var21 = var5
     220 [-]: MOVE R22 R4  ; var22 = var4
     221 [-]: MOVE R23 R6  ; var23 = var6
     222 [-]: MOVE R24 R9  ; var24 = var9
     223 [-]: GETTABLE R26 R7 R18; var26 = var7[var18]
     224 [-]: GETIMPORT R27 62; var27 = 0x722615AB
     225 [-]: MUL R25 R26 R27; var25 = var26 * var27
     226 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     227 [-]: FASTCALL1 62 R11 L26; 
     228 [-]: MOVE R20 R11 ; var20 = var11
     229 [-]: GETIMPORT R19 16; var19 = 0x7B998233
     230 [-]: CALL R19 2 2 ; var19 = var19(var20)
L26: 231 [-]: JUMPIF R19 L27; goto L27 if var19
     232 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     233 [-]: MOVE R20 R11 ; var20 = var11
     234 [-]: MOVE R21 R5  ; var21 = var5
     235 [-]: MOVE R22 R12 ; var22 = var12
     236 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L27: 237 [-]: LOADK R19 K63; var19 = 0.69999999999999996
     238 [-]: JUMPIFNOTLT R19 R6 L29; goto L29 if var19 >= var302912311
     239 [-]: GETTABLE R19 R14 R18; var19 = var14[var18]
     240 [-]: JUMPIF R19 L29; goto L29 if var19
     241 [-]: GETIMPORT R19 66; var19 = 0x2D5C5020[0xC48556BC]
     242 [-]: MOVE R20 R5  ; var20 = var5
     243 [-]: GETIMPORT R21 68; var21 = gParticleSysType
     244 [-]: CALL R19 3 1 ; var19(var20, var21)
     245 [-]: LOADB R19 1  ; var19 = true
     246 [-]: SETTABLE R19 R14 R18; var19[var14] = var18
     247 [-]: JUMP L29     ; goto L29
L28: 248 [-]: LOADB R19 1  ; var19 = true
     249 [-]: SETTABLE R19 R14 R18; var19[var14] = var18
L29: 250 [-]: FORNLOOP R16 L17; nforloop end - iterate + goto L17
L30: 251 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
     252 [-]: LOADB R13 1  ; var13 = true
     253 [-]: JUMP L33     ; goto L33
L31: 254 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     255 [-]: MOVE R16 R1  ; var16 = var1
     256 [-]: LOADNIL R17  ; var17 = nil
     257 [-]: MOVE R18 R4  ; var18 = var4
     258 [-]: MOVE R19 R6  ; var19 = var6
     259 [-]: MOVE R20 R9  ; var20 = var9
     260 [-]: LOADN R21 0  ; var21 = 0
     261 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     262 [-]: FASTCALL1 62 R11 L32; 
     263 [-]: MOVE R16 R11 ; var16 = var11
     264 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     265 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 266 [-]: JUMPIF R15 L33; goto L33 if var15
     267 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     268 [-]: MOVE R16 R11 ; var16 = var11
     269 [-]: MOVE R17 R1  ; var17 = var1
     270 [-]: MOVE R18 R12 ; var18 = var12
     271 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L33: 272 [-]: GETIMPORT R15 70; var15 = 0xCBD666E1
     273 [-]: LOADN R16 0  ; var16 = 0
     274 [-]: CALL R15 2 1 ; var15(var16)
     275 [-]: GETIMPORT R16 72; var16 = 0x67652851
     276 [-]: CALL R16 1 2 ; var16 = var16()
     277 [-]: GETIMPORT R17 74; var17 = 0x91BE34E1
     278 [-]: MUL R15 R16 R17; var15 = var16 * var17
     279 [-]: ADD R6 R6 R15; var6 = var6 + var15
     280 [-]: JUMPBACK L15 ; goto L15
L34: 281 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0xFF7A9352]
     282 [-]: CALL R15 2 2 ; var15 = var15(var16)
     283 [-]: MOVE R8 R15  ; var8 = var15
     284 [-]: LOADN R15 0  ; var15 = 0
     285 [-]: JUMPIFNOTLT R15 R8 L36; goto L36 if var15 >= var4423
     286 [-]: LOADN R17 0  ; var17 = 0
     287 [-]: SUBK R15 R8 K28; var15 = var8 - 1
     288 [-]: LOADN R16 1  ; var16 = 1
     289 [-]: FORNPREP R15 L36; nforprep start - [escape at L36] -- var15 = iterator
L35: 290 [-]: MOVE R20 R17 ; var20 = var17
     291 [-]: NAMECALL R18 R1 K29; var19 = var1; var18 = var1[0xD008F0D8]
     292 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     293 [-]: NAMECALL R19 R18 K60; var20 = var18; var19 = var18[0xA2880940]
     294 [-]: CALL R19 2 1 ; var19(var20)
     295 [-]: FORNLOOP R15 L35; nforloop end - iterate + goto L35
L36: 296 [-]: GETIMPORT R15 76; var15 = 0xBE190284
     297 [-]: NAMECALL R15 R15 K77; var16 = var15; var15 = var15[0x32316A21]
     298 [-]: CALL R15 2 2 ; var15 = var15(var16)
     299 [-]: JUMPIFNOT R15 L40; goto L40 if not var15
     300 [-]: NAMECALL R15 R1 K78; var16 = var1; var15 = var1[0xFA9E477F]
     301 [-]: CALL R15 2 2 ; var15 = var15(var16)
     302 [-]: NAMECALL R16 R1 K79; var17 = var1; var16 = var1[0x5E651723]
     303 [-]: CALL R16 2 2 ; var16 = var16(var17)
     304 [-]: FASTCALL1 62 R15 L37; 
     305 [-]: MOVE R18 R15 ; var18 = var15
     306 [-]: GETIMPORT R17 16; var17 = 0x7B998233
     307 [-]: CALL R17 2 2 ; var17 = var17(var18)
L37: 308 [-]: JUMPIFNOT R17 L38; goto L38 if not var17
     309 [-]: RETURN R0 0  ; 
L38: 310 [-]: FASTCALL1 62 R16 L39; 
     311 [-]: MOVE R18 R16 ; var18 = var16
     312 [-]: GETIMPORT R17 16; var17 = 0x7B998233
     313 [-]: CALL R17 2 2 ; var17 = var17(var18)
L39: 314 [-]: JUMPIF R17 L40; goto L40 if var17
     315 [-]: RETURN R0 0  ; 
L40: 316 [-]: GETIMPORT R17 18; var17 = gTennoAvatarType
     317 [-]: NAMECALL R15 R1 K5; var16 = var1; var15 = var1[0xF2DEAF69]
     318 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     319 [-]: JUMPIFNOT R15 L41; goto L41 if not var15
     320 [-]: RETURN R0 0  ; 
L41: 321 [-]: FASTCALL1 62 R1 L42; 
     322 [-]: MOVE R16 R1  ; var16 = var1
     323 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     324 [-]: CALL R15 2 2 ; var15 = var15(var16)
L42: 325 [-]: JUMPIF R15 L43; goto L43 if var15
     326 [-]: NAMECALL R15 R1 K60; var16 = var1; var15 = var1[0xA2880940]
     327 [-]: CALL R15 2 1 ; var15(var16)
L43: 328 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETIMPORT R5 3; var5 = 0x7F1BA612
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x278B099D]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: GETIMPORT R8 3; var8 = 0x7F1BA612
      15 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      16 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF2DEAF69]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  21 [-]: GETIMPORT R2 7; var2 = _T
      22 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: SETTABLEKS R3 R2 K9; var3["DissolveInstigator"] = var2
      25 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      26 [-]: LOADK R5 K12 ; var5 = "Dissolve"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xD5F7912B]
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L5 ; goto L5 if var3
       8 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x2047CFE7]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETIMPORT R6 6; var6 = 0x7F1BA612
      13 [-]: LENGTH R3 R6 ; var3 = #var6
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  16 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0x278B099D]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: GETIMPORT R9 6; var9 = 0x7F1BA612
      20 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      21 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xF2DEAF69]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  26 [-]: GETIMPORT R3 10; var3 = _T
      27 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x5163741E]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: SETTABLEKS R4 R3 K12; var4["DissolveInstigator"] = var3
      30 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      31 [-]: LOADK R6 K15 ; var6 = "Dissolve"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xD5F7912B]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF14AE078]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R5 5; var5 = gLotusAvatarType
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: FASTCALL1 62 R2 L5; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIF R3 L10; goto L10 if var3
      26 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x2047CFE7]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: GETIMPORT R6 9; var6 = 0x7F1BA612
      31 [-]: LENGTH R3 R6 ; var3 = #var6
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 6:  34 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x278B099D]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIF R6 L7 ; goto L7 if var6
      37 [-]: GETIMPORT R9 9; var9 = 0x7F1BA612
      38 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      39 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xF2DEAF69]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
L 7:  42 [-]: RETURN R0 0  ; 
L 8:  43 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 9:  44 [-]: GETIMPORT R3 12; var3 = _T
      45 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x5163741E]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: SETTABLEKS R4 R3 K14; var4["DissolveInstigator"] = var3
      48 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      49 [-]: LOADK R6 K17 ; var6 = "Dissolve"
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: LOADB R6 0   ; var6 = false
      52 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xD5F7912B]
      53 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
       5 [-]: LOADK R3 K4  ; var3 = 0.20000000000000001
       6 [-]: LOADK R4 K5  ; var4 = 1.2
       7 [-]: LOADK R5 K6  ; var5 = 0.14999999999999999
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      10 [-]: LOADK R6 K9  ; var6 = "CloakVector"
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETTABLEKS R6 R2 K10; var6 = var2["x"]
      13 [-]: GETTABLEKS R7 R2 K11; var7 = var2["y"]
      14 [-]: GETTABLEKS R8 R2 K12; var8 = var2["z"]
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x986D2AB8]
      17 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 0:  18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x66472BF5]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R4 17; var4 = 0x67652851
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: DIVK R3 R4 K15; var3 = var4 / 2
      27 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var327
      30 [-]: LOADN R1 0   ; var1 = 0
      31 [-]: GETIMPORT R3 19; var3 = 0x60130201
      32 [-]: GETIMPORT R4 22; var4 = 0x5BCED4C4[0x3630E649]
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: LOADN R6 255 ; var6 = 255
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: GETIMPORT R5 22; var5 = 0x5BCED4C4[0x3630E649]
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: LOADN R7 255 ; var7 = 255
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: GETIMPORT R6 22; var6 = 0x5BCED4C4[0x3630E649]
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: LOADN R8 255 ; var8 = 255
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: LOADN R7 255 ; var7 = 255
      45 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: GETTABLEKS R8 R3 K24; var8 = var3["red"]
      48 [-]: DIVK R7 R8 K23; var7 = var8 / 25
      49 [-]: GETTABLEKS R9 R3 K25; var9 = var3["green"]
      50 [-]: DIVK R8 R9 K23; var8 = var9 / 25
      51 [-]: GETTABLEKS R10 R3 K26; var10 = var3["blue"]
      52 [-]: DIVK R9 R10 K23; var9 = var10 / 25
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x986D2AB8]
      55 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      56 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
      57 [-]: GETIMPORT R7 22; var7 = 0x5BCED4C4[0x3630E649]
      58 [-]: CALL R7 1 2  ; var7 = var7()
      59 [-]: SUBK R6 R7 K27; var6 = var7 - 0.5
      60 [-]: MULK R5 R6 K27; var5 = var6 * 0.5
      61 [-]: GETIMPORT R7 22; var7 = 0x5BCED4C4[0x3630E649]
      62 [-]: CALL R7 1 2  ; var7 = var7()
      63 [-]: MULK R6 R7 K15; var6 = var7 * 2
      64 [-]: GETIMPORT R9 22; var9 = 0x5BCED4C4[0x3630E649]
      65 [-]: CALL R9 1 2  ; var9 = var9()
      66 [-]: SUBK R8 R9 K27; var8 = var9 - 0.5
      67 [-]: MULK R7 R8 K27; var7 = var8 * 0.5
      68 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      69 [-]: MOVE R2 R4   ; var2 = var4
      70 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      71 [-]: LOADK R7 K9  ; var7 = "CloakVector"
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: GETTABLEKS R7 R2 K10; var7 = var2["x"]
      74 [-]: GETTABLEKS R8 R2 K11; var8 = var2["y"]
      75 [-]: GETTABLEKS R9 R2 K12; var9 = var2["z"]
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x986D2AB8]
      78 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 1:  79 [-]: JUMPBACK L0  ; goto L0
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 3   ; var2 = 3
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x055478B1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADK R3 K3  ; var3 = 0.01
       7 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var65581
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var50347595
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x66472BF5]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETIMPORT R2 8; var2 = 0x67652851
      20 [-]: CALL R2 1 2  ; var2 = var2()
      21 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      22 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMPBACK L0  ; goto L0
L 2:  26 [-]: RETURN R0 0  ; 



