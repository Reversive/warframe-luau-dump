; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: DUPCLOSURE R1 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: DUPCLOSURE R2 K7; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R2 K8; "Create" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R9 1; var9 = gEffectType
       1 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xF2DEAF69]
       2 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       3 [-]: JUMPIF R7 L9 ; goto L9 if var7
       4 [-]: GETIMPORT R9 4; var9 = gVolumeEntityType
       5 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xF2DEAF69]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       7 [-]: JUMPIF R7 L9 ; goto L9 if var7
       8 [-]: GETIMPORT R9 6; var9 = gLightType
       9 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xF2DEAF69]
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: JUMPIF R7 L9 ; goto L9 if var7
      12 [-]: GETIMPORT R9 8; var9 = gPartialRagdollType
      13 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xF2DEAF69]
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      15 [-]: JUMPIF R7 L9 ; goto L9 if var7
      16 [-]: JUMPIF R6 L0 ; goto L0 if var6
      17 [-]: GETIMPORT R9 10; var9 = gHitProxyType
      18 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xF2DEAF69]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: JUMPIF R7 L9 ; goto L9 if var7
L 0:  21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: GETIMPORT R10 12; var10 = gDojoPlaceableDecorationType
      23 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xF2DEAF69]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      26 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x745A602C]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      29 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xC79441CE]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: MULK R7 R8 K15; var7 = var8 * 1.5
L 1:  32 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xD1586535]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      35 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0x8FBD942D]
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: NAMECALL R13 R0 K16; var14 = var0; var13 = var0[0xD1586535]
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: SUB R11 R12 R13; var11 = var12 - var13
      40 [-]: MUL R10 R11 R7; var10 = var11 * var7
      41 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xD1586535]
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: ADD R9 R10 R11; var9 = var10 + var11
      44 [-]: NAMECALL R13 R0 K18; var14 = var0; var13 = var0[0x79A9E9D3]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: NAMECALL R14 R0 K16; var15 = var0; var14 = var0[0xD1586535]
      47 [-]: CALL R14 2 2 ; var14 = var14(var15)
      48 [-]: SUB R12 R13 R14; var12 = var13 - var14
      49 [-]: MUL R11 R12 R7; var11 = var12 * var7
      50 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0xD1586535]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: ADD R10 R11 R12; var10 = var11 + var12
      53 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      54 [-]: MOVE R1 R9   ; var1 = var9
      55 [-]: MOVE R2 R10  ; var2 = var10
      56 [-]: LOADB R4 0   ; var4 = false
      57 [-]: JUMP L5      ; goto L5
L 2:  58 [-]: GETIMPORT R11 20; var11 = 0x50BF5CE7
      59 [-]: MOVE R12 R1  ; var12 = var1
      60 [-]: MOVE R13 R1  ; var13 = var1
      61 [-]: MOVE R14 R9  ; var14 = var9
      62 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      63 [-]: GETIMPORT R11 22; var11 = 0x3ED2C849
      64 [-]: MOVE R12 R2  ; var12 = var2
      65 [-]: MOVE R13 R2  ; var13 = var2
      66 [-]: MOVE R14 R10 ; var14 = var10
      67 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      68 [-]: JUMP L5      ; goto L5
L 3:  69 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x8FBD942D]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: SUB R10 R11 R8; var10 = var11 - var8
      72 [-]: MUL R9 R10 R7; var9 = var10 * var7
      73 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0x79A9E9D3]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: SUB R11 R12 R8; var11 = var12 - var8
      76 [-]: MUL R10 R11 R7; var10 = var11 * var7
      77 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      78 [-]: MOVE R1 R9   ; var1 = var9
      79 [-]: MOVE R2 R10  ; var2 = var10
      80 [-]: LOADB R4 0   ; var4 = false
      81 [-]: JUMP L5      ; goto L5
L 4:  82 [-]: GETIMPORT R11 20; var11 = 0x50BF5CE7
      83 [-]: MOVE R12 R1  ; var12 = var1
      84 [-]: MOVE R13 R1  ; var13 = var1
      85 [-]: MOVE R14 R9  ; var14 = var9
      86 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      87 [-]: GETIMPORT R11 22; var11 = 0x3ED2C849
      88 [-]: MOVE R12 R2  ; var12 = var2
      89 [-]: MOVE R13 R2  ; var13 = var2
      90 [-]: MOVE R14 R10 ; var14 = var10
      91 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 5:  92 [-]: JUMPXEQKNIL R5 L6; 
      93 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      94 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
L 6:  95 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x905BB2BD]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: GETIMPORT R10 25; var10 = 0xC8802016
      98 [-]: MOVE R11 R9  ; var11 = var9
      99 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     100 [-]: FORGPREP_INEXT R10 L8; 
L 7: 101 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     102 [-]: MOVE R16 R14 ; var16 = var14
     103 [-]: MOVE R17 R1  ; var17 = var1
     104 [-]: MOVE R18 R2  ; var18 = var2
     105 [-]: MOVE R19 R3  ; var19 = var3
     106 [-]: CALL R15 5 3 ; var15, var16 = var15(var16, var17, var18, var19)
     107 [-]: MOVE R1 R15  ; var1 = var15
     108 [-]: MOVE R2 R16  ; var2 = var16
L 8: 109 [-]: FORGLOOP R10 L7 2 [inext]; 
L 9: 110 [-]: MOVE R7 R1   ; var7 = var1
     111 [-]: MOVE R8 R2   ; var8 = var2
     112 [-]: MOVE R9 R4   ; var9 = var4
     113 [-]: RETURN R7 3  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x8FBD942D]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x79A9E9D3]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xD1586535]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
       8 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
L 0:   9 [-]: SUB R5 R4 R3 ; var5 = var4 - var3
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: GETTABLEKS R8 R5 K3; var8 = var5["x"]
      12 [-]: GETTABLEKS R9 R5 K4; var9 = var5["y"]
      13 [-]: GETTABLEKS R10 R5 K5; var10 = var5["z"]
      14 [-]: FASTCALL 18 L1; 
      15 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0xB62ECFE0]
      16 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L 1:  17 [-]: JUMPXEQKN R7 K9 L2 NOT; 
      18 [-]: LOADB R6 1   ; var6 = true
L 2:  19 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x905BB2BD]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 12; var8 = 0xC8802016
      22 [-]: MOVE R9 R7   ; var9 = var7
      23 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      24 [-]: FORGPREP_INEXT R8 L4; 
L 3:  25 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      26 [-]: MOVE R14 R12 ; var14 = var12
      27 [-]: MOVE R15 R3  ; var15 = var3
      28 [-]: MOVE R16 R4  ; var16 = var4
      29 [-]: MOVE R17 R1  ; var17 = var1
      30 [-]: MOVE R18 R6  ; var18 = var6
      31 [-]: LOADNIL R19  ; var19 = nil
      32 [-]: MOVE R20 R2  ; var20 = var2
      33 [-]: CALL R13 8 4 ; var13, var14, var15 = var13(var14, var15, var16, var17, var18, var19, var20)
      34 [-]: MOVE R3 R13  ; var3 = var13
      35 [-]: MOVE R4 R14  ; var4 = var14
      36 [-]: MOVE R6 R15  ; var6 = var15
L 4:  37 [-]: FORGLOOP R8 L3 2 [inext]; 
      38 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 10; 
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETTABLEKS R2 R1 K0; var2["Active"] = var1
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: SETTABLEKS R2 R1 K1; var2["Controller"] = var1
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: SETTABLEKS R2 R1 K2; var2["Loader"] = var1
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: SETTABLEKS R2 R1 K3; var2["IsLoading"] = var1
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: SETTABLEKS R2 R1 K4; var2["DecoType"] = var1
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: SETTABLEKS R2 R1 K5; var2["DecoPreview"] = var1
      13 [-]: DUPCLOSURE R2 K11; 
      14 [-]: SETTABLEKS R2 R1 K6; var2["StartLoader"] = var1
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: CAPTURE UPVAL U0; 
      17 [-]: SETTABLEKS R2 R1 K7; var2["UpdateLoader"] = var1
      18 [-]: DUPCLOSURE R2 K13; 
      19 [-]: SETTABLEKS R2 R1 K8; var2["UpdatePreview"] = var1
      20 [-]: DUPCLOSURE R2 K14; 
      21 [-]: SETTABLEKS R2 R1 K9; var2["CleanUp"] = var1
      22 [-]: GETIMPORT R2 16; var2 = 0x2D0FAD09
      23 [-]: LOADK R3 K17 ; var3 = "Lotus.Interface.Components.RotationControl"
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETTABLEKS R3 R2 K18; var3 = var2[0xAE6791BA]
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: SETTABLEKS R3 R1 K1; var3["Controller"] = var1
      29 [-]: GETTABLEKS R3 R1 K1; var3 = var1["Controller"]
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: SETTABLEKS R4 R3 K19; var4["mUseControllerDeltaIfSet"] = var3
      32 [-]: RETURN R1 1  ; 



