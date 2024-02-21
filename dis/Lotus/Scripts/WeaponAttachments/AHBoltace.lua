; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: SETGLOBAL R3 K4; "CreateVortex" = var3
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 2; var5 = _T["harlequinLightClones"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L13; goto L13 if var4
       5 [-]: GETIMPORT R6 2; var6 = _T["harlequinLightClones"]
       6 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x388577D5]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L13; goto L13 if var4
      13 [-]: GETIMPORT R5 7; var5 = _T["clonesVortex"]
      14 [-]: FASTCALL1 64 R5 L2; 
      15 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: GETIMPORT R4 8; var4 = _T
      19 [-]: NEWTABLE R5 0 0; var5 = {}
      20 [-]: SETTABLEKS R5 R4 K6; var5["clonesVortex"] = var4
L 3:  21 [-]: GETIMPORT R6 7; var6 = _T["clonesVortex"]
      22 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      23 [-]: FASTCALL1 64 R5 L4; 
      24 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      27 [-]: GETIMPORT R4 7; var4 = _T["clonesVortex"]
      28 [-]: NEWTABLE R5 0 0; var5 = {}
      29 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
L 5:  30 [-]: GETIMPORT R4 10; var4 = 0xC8802016
      31 [-]: GETIMPORT R7 2; var7 = _T["harlequinLightClones"]
      32 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0x388577D5]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETTABLE R5 R7 R8; var5 = var7[var8]
      35 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      36 [-]: FORGPREP_INEXT R4 L12; 
L 6:  37 [-]: LOADNIL R9   ; var9 = nil
      38 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      39 [-]: GETTABLEKS R10 R8 K11; var10 = var8["avatar"]
      40 [-]: GETIMPORT R12 13; var12 = 0xF1699C40
      41 [-]: GETIMPORT R13 15; var13 = EMPTY_SYMBOL
      42 [-]: GETIMPORT R14 17; var14 = ZERO_VECTOR
      43 [-]: GETIMPORT R15 19; var15 = ZERO_ROTATION
      44 [-]: MOVE R16 R3  ; var16 = var3
      45 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x47901F07]
      46 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      47 [-]: MOVE R9 R10  ; var9 = var10
      48 [-]: JUMP L8      ; goto L8
L 7:  49 [-]: GETTABLEKS R10 R8 K11; var10 = var8["avatar"]
      50 [-]: GETIMPORT R12 22; var12 = 0x2E4D0DBE
      51 [-]: GETIMPORT R13 15; var13 = EMPTY_SYMBOL
      52 [-]: GETIMPORT R14 17; var14 = ZERO_VECTOR
      53 [-]: GETIMPORT R15 19; var15 = ZERO_ROTATION
      54 [-]: MOVE R16 R3  ; var16 = var3
      55 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x47901F07]
      56 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      57 [-]: MOVE R9 R10  ; var9 = var10
L 8:  58 [-]: FASTCALL1 64 R9 L9; 
      59 [-]: MOVE R11 R9  ; var11 = var9
      60 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  62 [-]: JUMPIF R10 L12; goto L12 if var10
      63 [-]: GETTABLEKS R12 R8 K11; var12 = var8["avatar"]
      64 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0x834BA6EF]
      65 [-]: CALL R10 3 1 ; var10(var11, var12)
      66 [-]: MOVE R12 R3  ; var12 = var3
      67 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x6BA7CCE8]
      68 [-]: CALL R10 3 1 ; var10(var11, var12)
      69 [-]: GETIMPORT R10 26; var10 = 0xE5888FEC
      70 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      71 [-]: GETIMPORT R10 28; var10 = 0x6200B0DE
L10:  72 [-]: LOADN R11 2  ; var11 = 2
      73 [-]: GETTABLEKS R12 R8 K11; var12 = var8["avatar"]
      74 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x13FE5C2E]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      77 [-]: LOADN R11 1  ; var11 = 1
L11:  78 [-]: MOVE R14 R10 ; var14 = var10
      79 [-]: NAMECALL R12 R9 K30; var13 = var9; var12 = var9[0x5004BE24]
      80 [-]: CALL R12 3 1 ; var12(var13, var14)
      81 [-]: MOVE R14 R11 ; var14 = var11
      82 [-]: NAMECALL R12 R9 K31; var13 = var9; var12 = var9[0xCDDF4FD7]
      83 [-]: CALL R12 3 1 ; var12(var13, var14)
      84 [-]: GETIMPORT R14 7; var14 = _T["clonesVortex"]
      85 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
      86 [-]: FASTCALL2 52 R13 R9 L12; 
      87 [-]: MOVE R14 R9  ; var14 = var9
      88 [-]: GETIMPORT R12 34; var12 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R12 3 1 ; var12(var13, var14)
L12:  90 [-]: FORGLOOP R4 L6 2 [inext]; 
L13:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = _T["clonesVortex"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K1; var3["clonesVortex"] = var2
L 1:   8 [-]: GETIMPORT R4 2; var4 = _T["clonesVortex"]
       9 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      15 [-]: GETIMPORT R5 2; var5 = _T["clonesVortex"]
      16 [-]: GETTABLE R3 R5 R0; var3 = var5[var0]
      17 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      18 [-]: FORGPREP_INEXT R2 L5; 
L 3:  19 [-]: FASTCALL1 64 R6 L4; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  23 [-]: JUMPIF R7 L5 ; goto L5 if var7
      24 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xA2880940]
      25 [-]: CALL R7 2 1  ; var7(var8)
      26 [-]: LOADNIL R6   ; var6 = nil
L 5:  27 [-]: FORGLOOP R2 L3 2 [inext]; 
      28 [-]: GETIMPORT R2 2; var2 = _T["clonesVortex"]
      29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R6 2; var6 = _T["harlequinLightClones"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L5 ; goto L5 if var5
       5 [-]: GETIMPORT R7 2; var7 = _T["harlequinLightClones"]
       6 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0x388577D5]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
       9 [-]: FASTCALL1 64 R6 L1; 
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L5 ; goto L5 if var5
      13 [-]: GETIMPORT R5 7; var5 = 0xC8802016
      14 [-]: GETIMPORT R8 2; var8 = _T["harlequinLightClones"]
      15 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x388577D5]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: GETTABLE R6 R8 R9; var6 = var8[var9]
      18 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      19 [-]: FORGPREP_INEXT R5 L4; 
L 2:  20 [-]: LOADN R10 2  ; var10 = 2
      21 [-]: GETTABLEKS R11 R9 K8; var11 = var9["avatar"]
      22 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x13FE5C2E]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      25 [-]: LOADN R10 1  ; var10 = 1
L 3:  26 [-]: GETIMPORT R11 11; var11 = 0x89326C93
      27 [-]: GETTABLEKS R13 R9 K8; var13 = var9["avatar"]
      28 [-]: GETTABLEKS R14 R9 K8; var14 = var9["avatar"]
      29 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0xF6EBD926]
      30 [-]: CALL R14 2 2 ; var14 = var14(var15)
      31 [-]: MOVE R15 R3  ; var15 = var3
      32 [-]: MOVE R16 R2  ; var16 = var2
      33 [-]: GETIMPORT R17 14; var17 = 0x3D233365
      34 [-]: LOADN R18 0  ; var18 = 0
      35 [-]: LOADNIL R19  ; var19 = nil
      36 [-]: MOVE R20 R4  ; var20 = var4
      37 [-]: LOADN R21 28 ; var21 = 28
      38 [-]: LOADB R22 0  ; var22 = false
      39 [-]: LOADB R23 0  ; var23 = false
      40 [-]: LOADB R24 0  ; var24 = false
      41 [-]: LOADN R25 1  ; var25 = 1
      42 [-]: LOADB R26 1  ; var26 = true
      43 [-]: LOADNIL R27  ; var27 = nil
      44 [-]: MOVE R28 R10 ; var28 = var10
      45 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x97DCFF30]
      46 [-]: CALL R11 18 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28)
      47 [-]: GETIMPORT R11 11; var11 = 0x89326C93
      48 [-]: GETIMPORT R13 17; var13 = 0x78267453
      49 [-]: GETTABLEKS R14 R9 K8; var14 = var9["avatar"]
      50 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0xF6EBD926]
      51 [-]: CALL R14 2 2 ; var14 = var14(var15)
      52 [-]: GETIMPORT R15 19; var15 = ZERO_ROTATION
      53 [-]: MOVE R16 R4  ; var16 = var4
      54 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x05909209]
      55 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 4:  56 [-]: FORGLOOP R5 L2 2 [inext]; 
L 5:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = gBaseAvatarType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R5 7; var5 = gLotusMirrorAvatarType
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x5E651723]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x8B72B36E]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETIMPORT R6 13; var6 = _T["inCooldown"]
      30 [-]: FASTCALL1 64 R6 L6; 
      31 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  33 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      34 [-]: GETIMPORT R5 14; var5 = _T
      35 [-]: NEWTABLE R6 0 0; var6 = {}
      36 [-]: SETTABLEKS R6 R5 K12; var6["inCooldown"] = var5
L 7:  37 [-]: GETIMPORT R7 13; var7 = _T["inCooldown"]
      38 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      39 [-]: FASTCALL1 64 R6 L8; 
      40 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  42 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      43 [-]: GETIMPORT R5 13; var5 = _T["inCooldown"]
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 9:  46 [-]: GETIMPORT R6 16; var6 = _T["aliveVortex"]
      47 [-]: FASTCALL1 64 R6 L10; 
      48 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  50 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      51 [-]: GETIMPORT R5 14; var5 = _T
      52 [-]: NEWTABLE R6 0 0; var6 = {}
      53 [-]: SETTABLEKS R6 R5 K15; var6["aliveVortex"] = var5
L11:  54 [-]: GETIMPORT R6 18; var6 = _T["lastVortexTime"]
      55 [-]: FASTCALL1 64 R6 L12; 
      56 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  58 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      59 [-]: GETIMPORT R5 14; var5 = _T
      60 [-]: NEWTABLE R6 0 0; var6 = {}
      61 [-]: SETTABLEKS R6 R5 K17; var6["lastVortexTime"] = var5
L13:  62 [-]: GETIMPORT R5 20; var5 = 0xBE190284
      63 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x32316A21]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x73A8846A]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0x0EA4169A]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: GETIMPORT R8 25; var8 = 0xAA36C202
      70 [-]: GETIMPORT R10 13; var10 = _T["inCooldown"]
      71 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      72 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      73 [-]: GETIMPORT R8 27; var8 = 0xD2FCBC86
L14:  74 [-]: GETIMPORT R11 18; var11 = _T["lastVortexTime"]
      75 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      76 [-]: FASTCALL1 64 R10 L15; 
      77 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  79 [-]: JUMPIF R9 L16; goto L16 if var9
      80 [-]: GETIMPORT R10 18; var10 = _T["lastVortexTime"]
      81 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      82 [-]: JUMPIFNOTLT R7 R9 L16; goto L16 if var7 >= var1181985
      83 [-]: GETIMPORT R9 18; var9 = _T["lastVortexTime"]
      84 [-]: LOADNIL R10  ; var10 = nil
      85 [-]: SETTABLE R10 R9 R4; var10[var9] = var4
L16:  86 [-]: GETIMPORT R9 30; var9 = 0x6C97A788[0x608BC054]
      87 [-]: CALL R9 1 2  ; var9 = var9()
      88 [-]: SETTABLEKS R2 R9 K31; var2["instigator"] = var9
      89 [-]: NEWTABLE R10 0 1; var10 = {}
      90 [-]: MOVE R11 R2  ; var11 = var2
      91 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      92 [-]: SETTABLEKS R10 R9 K32; var10["affected"] = var9
      93 [-]: LOADN R10 1  ; var10 = 1
      94 [-]: SETTABLEKS R10 R9 K33; var10["buffType"] = var9
      95 [-]: LOADB R10 0  ; var10 = false
      96 [-]: SETTABLEKS R10 R9 K34; var10["isDebuff"] = var9
      97 [-]: GETIMPORT R10 36; var10 = 0x9299B0DD
      98 [-]: SETTABLEKS R10 R9 K37; var10["abilityType"] = var9
      99 [-]: GETIMPORT R10 25; var10 = 0xAA36C202
     100 [-]: SETTABLEKS R10 R9 K38; var10["buffData"] = var9
     101 [-]: GETIMPORT R12 18; var12 = _T["lastVortexTime"]
     102 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     103 [-]: FASTCALL1 64 R11 L17; 
     104 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 106 [-]: JUMPIF R10 L19; goto L19 if var10
     107 [-]: GETIMPORT R12 18; var12 = _T["lastVortexTime"]
     108 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     109 [-]: FASTCALL1 64 R11 L18; 
     110 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 112 [-]: JUMPIF R10 L32; goto L32 if var10
     113 [-]: GETIMPORT R12 18; var12 = _T["lastVortexTime"]
     114 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     115 [-]: SUB R10 R7 R11; var10 = var7 - var11
     116 [-]: JUMPIFNOTLT R8 R10 L32; goto L32 if var8 >= var1049876
L19: 117 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     118 [-]: GETIMPORT R10 16; var10 = _T["aliveVortex"]
     119 [-]: GETIMPORT R13 40; var13 = 0xF1699C40
     120 [-]: GETIMPORT R14 42; var14 = EMPTY_SYMBOL
     121 [-]: GETIMPORT R15 44; var15 = ZERO_VECTOR
     122 [-]: GETIMPORT R16 46; var16 = ZERO_ROTATION
     123 [-]: MOVE R17 R6  ; var17 = var6
     124 [-]: NAMECALL R11 R2 K47; var12 = var2; var11 = var2[0x47901F07]
     125 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     126 [-]: SETTABLE R11 R10 R4; var11[var10] = var4
     127 [-]: JUMP L21     ; goto L21
L20: 128 [-]: GETIMPORT R10 16; var10 = _T["aliveVortex"]
     129 [-]: GETIMPORT R13 49; var13 = 0x2E4D0DBE
     130 [-]: GETIMPORT R14 42; var14 = EMPTY_SYMBOL
     131 [-]: GETIMPORT R15 44; var15 = ZERO_VECTOR
     132 [-]: GETIMPORT R16 46; var16 = ZERO_ROTATION
     133 [-]: MOVE R17 R6  ; var17 = var6
     134 [-]: NAMECALL R11 R2 K47; var12 = var2; var11 = var2[0x47901F07]
     135 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     136 [-]: SETTABLE R11 R10 R4; var11[var10] = var4
L21: 137 [-]: GETIMPORT R12 51; var12 = 0x58048C2B
     138 [-]: GETIMPORT R13 42; var13 = EMPTY_SYMBOL
     139 [-]: GETIMPORT R14 44; var14 = ZERO_VECTOR
     140 [-]: GETIMPORT R15 46; var15 = ZERO_ROTATION
     141 [-]: MOVE R16 R6  ; var16 = var6
     142 [-]: NAMECALL R10 R2 K47; var11 = var2; var10 = var2[0x47901F07]
     143 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     144 [-]: GETIMPORT R12 16; var12 = _T["aliveVortex"]
     145 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     146 [-]: FASTCALL1 64 R11 L22; 
     147 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 149 [-]: JUMPIF R10 L31; goto L31 if var10
     150 [-]: GETIMPORT R11 16; var11 = _T["aliveVortex"]
     151 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     152 [-]: MOVE R12 R2  ; var12 = var2
     153 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x834BA6EF]
     154 [-]: CALL R10 3 1 ; var10(var11, var12)
     155 [-]: GETIMPORT R11 16; var11 = _T["aliveVortex"]
     156 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     157 [-]: MOVE R12 R6  ; var12 = var6
     158 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x6BA7CCE8]
     159 [-]: CALL R10 3 1 ; var10(var11, var12)
     160 [-]: GETIMPORT R10 55; var10 = 0xE5888FEC
     161 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     162 [-]: GETIMPORT R10 57; var10 = 0x6200B0DE
L23: 163 [-]: LOADN R11 2  ; var11 = 2
     164 [-]: NAMECALL R12 R2 K58; var13 = var2; var12 = var2[0x13FE5C2E]
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
     166 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     167 [-]: LOADN R11 1  ; var11 = 1
L24: 168 [-]: GETIMPORT R13 16; var13 = _T["aliveVortex"]
     169 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     170 [-]: MOVE R14 R10 ; var14 = var10
     171 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0x5004BE24]
     172 [-]: CALL R12 3 1 ; var12(var13, var14)
     173 [-]: GETIMPORT R13 16; var13 = _T["aliveVortex"]
     174 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     175 [-]: MOVE R14 R11 ; var14 = var11
     176 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0xCDDF4FD7]
     177 [-]: CALL R12 3 1 ; var12(var13, var14)
     178 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     179 [-]: MOVE R13 R2  ; var13 = var2
     180 [-]: MOVE R14 R4  ; var14 = var4
     181 [-]: MOVE R15 R5  ; var15 = var5
     182 [-]: MOVE R16 R6  ; var16 = var6
     183 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     184 [-]: GETIMPORT R12 62; var12 = 0x63978719
     185 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     186 [-]: MOVE R14 R9  ; var14 = var9
     187 [-]: LOADB R15 1  ; var15 = true
     188 [-]: LOADB R16 0  ; var16 = false
     189 [-]: NAMECALL R12 R2 K63; var13 = var2; var12 = var2[0x37E45FB5]
     190 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     191 [-]: GETIMPORT R12 18; var12 = _T["lastVortexTime"]
     192 [-]: SETTABLE R7 R12 R4; var7[var12] = var4
     193 [-]: GETIMPORT R12 13; var12 = _T["inCooldown"]
     194 [-]: LOADB R13 0  ; var13 = false
     195 [-]: SETTABLE R13 R12 R4; var13[var12] = var4
     196 [-]: RETURN R0 0  ; 
L25: 197 [-]: LOADB R12 0  ; var12 = false
L26: 198 [-]: JUMPIF R12 L27; goto L27 if var12
     199 [-]: GETIMPORT R13 65; var13 = 0xCBD666E1
     200 [-]: LOADK R14 K66; var14 = 0.15000000596046448
     201 [-]: CALL R13 2 1 ; var13(var14)
     202 [-]: LOADB R12 1  ; var12 = true
     203 [-]: JUMPBACK L26 ; goto L26
L27: 204 [-]: GETIMPORT R15 16; var15 = _T["aliveVortex"]
     205 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     206 [-]: FASTCALL1 64 R14 L28; 
     207 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     208 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 209 [-]: JUMPIF R13 L38; goto L38 if var13
     210 [-]: LOADN R13 0  ; var13 = 0
     211 [-]: GETIMPORT R14 68; var14 = 0xC8802016
     212 [-]: GETIMPORT R16 16; var16 = _T["aliveVortex"]
     213 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
     214 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0x0D09D3C0]
     215 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     216 [-]: CALL R14 0 4 ; var14, var15, var16 = var14(var15, ...)
     217 [-]: FORGPREP_INEXT R14 L30; 
L29: 218 [-]: GETIMPORT R21 71; var21 = gLotusAvatarType
     219 [-]: NAMECALL R19 R18 K5; var20 = var18; var19 = var18[0xF2DEAF69]
     220 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     221 [-]: JUMPIFNOT R19 L30; goto L30 if not var19
     222 [-]: MOVE R21 R2  ; var21 = var2
     223 [-]: NAMECALL R19 R18 K72; var20 = var18; var19 = var18[0xEE0BC178]
     224 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     225 [-]: JUMPIF R19 L30; goto L30 if var19
     226 [-]: ADDK R13 R13 K73; var13 = var13 + 1
L30: 227 [-]: FORGLOOP R14 L29 2 [inext]; 
     228 [-]: LOADN R14 0  ; var14 = 0
     229 [-]: JUMPIFNOTLT R14 R13 L38; goto L38 if var14 >= var4918817
     230 [-]: GETIMPORT R14 75; var14 = 0xF5EFE735
     231 [-]: MUL R13 R13 R14; var13 = var13 * var14
     232 [-]: GETIMPORT R16 25; var16 = 0xAA36C202
     233 [-]: LOADN R17 306; var17 = 306
     234 [-]: LOADN R18 3  ; var18 = 3
     235 [-]: MOVE R19 R13 ; var19 = var13
     236 [-]: NAMECALL R14 R3 K76; var15 = var3; var14 = var3[0x032A0844]
     237 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     238 [-]: LOADN R14 3  ; var14 = 3
     239 [-]: SETTABLEKS R14 R9 K33; var14["buffType"] = var9
     240 [-]: MULK R14 R13 K77; var14 = var13 * 100
     241 [-]: SETTABLEKS R14 R9 K78; var14["buffDataExtra"] = var9
     242 [-]: MOVE R16 R9  ; var16 = var9
     243 [-]: LOADB R17 1  ; var17 = true
     244 [-]: LOADB R18 0  ; var18 = false
     245 [-]: NAMECALL R14 R2 K63; var15 = var2; var14 = var2[0x37E45FB5]
     246 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     247 [-]: GETIMPORT R14 18; var14 = _T["lastVortexTime"]
     248 [-]: SUBK R15 R7 K66; var15 = var7 - 0.15000000596046448
     249 [-]: SETTABLE R15 R14 R4; var15[var14] = var4
     250 [-]: RETURN R0 0  ; 
L31: 251 [-]: GETIMPORT R10 80; var10 = 0x3D106989
     252 [-]: LOADK R11 K81; var11 = "Couldn't create vortex!"
     253 [-]: CALL R10 2 1 ; var10(var11)
     254 [-]: RETURN R0 0  ; 
L32: 255 [-]: GETIMPORT R11 13; var11 = _T["inCooldown"]
     256 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     257 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     258 [-]: RETURN R0 0  ; 
L33: 259 [-]: GETIMPORT R12 16; var12 = _T["aliveVortex"]
     260 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     261 [-]: FASTCALL1 64 R11 L34; 
     262 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     263 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 264 [-]: JUMPIF R10 L35; goto L35 if var10
     265 [-]: GETIMPORT R11 16; var11 = _T["aliveVortex"]
     266 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     267 [-]: NAMECALL R10 R10 K82; var11 = var10; var10 = var10[0xA2880940]
     268 [-]: CALL R10 2 1 ; var10(var11)
     269 [-]: GETIMPORT R10 16; var10 = _T["aliveVortex"]
     270 [-]: LOADNIL R11  ; var11 = nil
     271 [-]: SETTABLE R11 R10 R4; var11[var10] = var4
     272 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     273 [-]: MOVE R11 R4  ; var11 = var4
     274 [-]: MOVE R12 R5  ; var12 = var5
     275 [-]: CALL R10 3 1 ; var10(var11, var12)
L35: 276 [-]: GETIMPORT R10 62; var10 = 0x63978719
     277 [-]: JUMPIFNOT R10 L38; goto L38 if not var10
     278 [-]: LOADN R10 2  ; var10 = 2
     279 [-]: NAMECALL R11 R2 K58; var12 = var2; var11 = var2[0x13FE5C2E]
     280 [-]: CALL R11 2 2 ; var11 = var11(var12)
     281 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
     282 [-]: LOADN R10 1  ; var10 = 1
L36: 283 [-]: GETIMPORT R11 84; var11 = 0x60F649B4
     284 [-]: GETIMPORT R12 86; var12 = 0x0EBDAE04
     285 [-]: GETIMPORT R13 88; var13 = 0x2F9E58B1
     286 [-]: JUMPIFNOT R5 L37; goto L37 if not var5
     287 [-]: GETIMPORT R11 90; var11 = 0xF8DD336E
     288 [-]: GETIMPORT R12 92; var12 = 0xA84E2806
     289 [-]: GETIMPORT R13 94; var13 = 0xBCFE32C3
L37: 290 [-]: MOVE R16 R12 ; var16 = var12
     291 [-]: LOADN R17 300; var17 = 300
     292 [-]: NAMECALL R18 R6 K95; var19 = var6; var18 = var6[0xCDE10C4A]
     293 [-]: CALL R18 2 2 ; var18 = var18(var19)
     294 [-]: MOVE R19 R6  ; var19 = var6
     295 [-]: NAMECALL R14 R3 K96; var15 = var3; var14 = var3[0xE9F54086]
     296 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     297 [-]: MOVE R12 R14 ; var12 = var14
     298 [-]: GETIMPORT R14 98; var14 = 0x89326C93
     299 [-]: MOVE R16 R2  ; var16 = var2
     300 [-]: NAMECALL R17 R2 K99; var18 = var2; var17 = var2[0xF6EBD926]
     301 [-]: CALL R17 2 2 ; var17 = var17(var18)
     302 [-]: MOVE R18 R12 ; var18 = var12
     303 [-]: MOVE R19 R11 ; var19 = var11
     304 [-]: GETIMPORT R20 101; var20 = 0x3D233365
     305 [-]: LOADN R21 0  ; var21 = 0
     306 [-]: LOADNIL R22  ; var22 = nil
     307 [-]: MOVE R23 R6  ; var23 = var6
     308 [-]: LOADN R24 28 ; var24 = 28
     309 [-]: LOADB R25 0  ; var25 = false
     310 [-]: LOADB R26 0  ; var26 = false
     311 [-]: LOADB R27 0  ; var27 = false
     312 [-]: MOVE R28 R13 ; var28 = var13
     313 [-]: LOADB R29 1  ; var29 = true
     314 [-]: LOADNIL R30  ; var30 = nil
     315 [-]: MOVE R31 R10 ; var31 = var10
     316 [-]: NAMECALL R14 R14 K102; var15 = var14; var14 = var14[0x97DCFF30]
     317 [-]: CALL R14 18 1; var14(var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31)
     318 [-]: GETIMPORT R14 98; var14 = 0x89326C93
     319 [-]: GETIMPORT R16 104; var16 = 0x78267453
     320 [-]: NAMECALL R17 R2 K99; var18 = var2; var17 = var2[0xF6EBD926]
     321 [-]: CALL R17 2 2 ; var17 = var17(var18)
     322 [-]: GETIMPORT R18 46; var18 = ZERO_ROTATION
     323 [-]: MOVE R19 R6  ; var19 = var6
     324 [-]: NAMECALL R14 R14 K105; var15 = var14; var14 = var14[0x05909209]
     325 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     326 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     327 [-]: MOVE R15 R2  ; var15 = var2
     328 [-]: MOVE R16 R4  ; var16 = var4
     329 [-]: MOVE R17 R11 ; var17 = var11
     330 [-]: MOVE R18 R12 ; var18 = var12
     331 [-]: MOVE R19 R6  ; var19 = var6
     332 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     333 [-]: MOVE R16 R9  ; var16 = var9
     334 [-]: LOADB R17 0  ; var17 = false
     335 [-]: LOADB R18 0  ; var18 = false
     336 [-]: NAMECALL R14 R2 K63; var15 = var2; var14 = var2[0x37E45FB5]
     337 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     338 [-]: LOADN R14 1  ; var14 = 1
     339 [-]: SETTABLEKS R14 R9 K33; var14["buffType"] = var9
     340 [-]: GETIMPORT R14 107; var14 = 0x1AE017E0
     341 [-]: SETTABLEKS R14 R9 K37; var14["abilityType"] = var9
     342 [-]: LOADB R14 1  ; var14 = true
     343 [-]: SETTABLEKS R14 R9 K34; var14["isDebuff"] = var9
     344 [-]: GETIMPORT R14 27; var14 = 0xD2FCBC86
     345 [-]: SETTABLEKS R14 R9 K38; var14["buffData"] = var9
     346 [-]: MOVE R16 R9  ; var16 = var9
     347 [-]: LOADB R17 1  ; var17 = true
     348 [-]: LOADB R18 0  ; var18 = false
     349 [-]: NAMECALL R14 R2 K63; var15 = var2; var14 = var2[0x37E45FB5]
     350 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     351 [-]: GETIMPORT R14 18; var14 = _T["lastVortexTime"]
     352 [-]: SETTABLE R7 R14 R4; var7[var14] = var4
     353 [-]: GETIMPORT R14 13; var14 = _T["inCooldown"]
     354 [-]: LOADB R15 1  ; var15 = true
     355 [-]: SETTABLE R15 R14 R4; var15[var14] = var4
L38: 356 [-]: RETURN R0 0  ; 



