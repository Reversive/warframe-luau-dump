; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPTABLE R2 7; 
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: SETTABLEKS R3 R2 K4; var3["weapon"] = var2
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: SETTABLEKS R3 R2 K5; var3["upgrade"] = var2
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: SETTABLEKS R3 R2 K6; var3["bonus"] = var2
      12 [-]: DUPCLOSURE R3 K8; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K9; "ApplyUpgrade" = var3
      16 [-]: DUPCLOSURE R3 K10; 
      17 [-]: SETGLOBAL R3 K11; "UnApplyUpgrade" = var3
      18 [-]: DUPCLOSURE R3 K12; 
      19 [-]: SETGLOBAL R3 K13; "OnProjectileContact" = var3
      20 [-]: DUPCLOSURE R3 K14; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: SETGLOBAL R3 K15; "HudBuffLoop" = var3
      23 [-]: DUPCLOSURE R3 K16; 
      24 [-]: SETGLOBAL R3 K17; "GetModDescriptionInfo" = var3
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x6DA48145
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: GETIMPORT R3 3; var3 = 0xC747C94D
       3 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       4 [-]: LOADN R5 4   ; var5 = 4
       5 [-]: DIV R4 R5 R1 ; var4 = var5 / var1
       6 [-]: FASTCALL1 12 R4 L0; 
       7 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R9 1; var9 = 0x6DA48145
       1 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
       2 [-]: GETIMPORT R10 3; var10 = 0xC747C94D
       3 [-]: MUL R9 R10 R2; var9 = var10 * var2
       4 [-]: LOADN R12 4  ; var12 = 4
       5 [-]: DIV R11 R12 R8; var11 = var12 / var8
       6 [-]: FASTCALL1 12 R11 L0; 
       7 [-]: GETIMPORT R10 6; var10 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   9 [-]: MOVE R5 R8   ; var5 = var8
      10 [-]: MOVE R6 R9   ; var6 = var9
      11 [-]: MOVE R7 R10  ; var7 = var10
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0x3E65690D]
      14 [-]: CALL R11 2 2 ; var11 = var11(var12)
      15 [-]: SUBK R8 R11 K7; var8 = var11 - 1
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 1:  18 [-]: MOVE R13 R10 ; var13 = var10
      19 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0xE1DBAACA]
      20 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      21 [-]: FASTCALL1 64 R11 L2; 
      22 [-]: MOVE R13 R11 ; var13 = var11
      23 [-]: GETIMPORT R12 11; var12 = 0x7B998233
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  25 [-]: JUMPIF R12 L3; goto L3 if var12
      26 [-]: GETIMPORT R14 13; var14 = gLotusWeaponComboImpactBehaviorType
      27 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0xF2DEAF69]
      28 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      29 [-]: JUMPIF R12 L4; goto L4 if var12
L 3:  30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      32 [-]: GETTABLEKS R12 R13 K15; var12 = var13[0x32316A21]
      33 [-]: CALL R12 1 2 ; var12 = var12()
      34 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      35 [-]: LOADN R14 1  ; var14 = 1
      36 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x363E4157]
      37 [-]: CALL R12 3 1 ; var12(var13, var14)
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: ADDK R14 R7 K7; var14 = var7 + 1
      40 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x363E4157]
      41 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  42 [-]: LOADN R14 2  ; var14 = 2
      43 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0xF91D78D3]
      44 [-]: CALL R12 3 1 ; var12(var13, var14)
      45 [-]: MOVE R14 R5  ; var14 = var5
      46 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0x65E59D93]
      47 [-]: CALL R12 3 1 ; var12(var13, var14)
      48 [-]: MOVE R14 R6  ; var14 = var6
      49 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xF4F38D2F]
      50 [-]: CALL R12 3 1 ; var12(var13, var14)
      51 [-]: LOADB R14 0  ; var14 = false
      52 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xAAFB38FD]
      53 [-]: CALL R12 3 1 ; var12(var13, var14)
      54 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 7:  55 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xF80FAE85]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      58 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      59 [-]: SETTABLEKS R1 R8 K22; var1["weapon"] = var8
      60 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      61 [-]: SETTABLEKS R4 R8 K23; var4["upgrade"] = var8
      62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: SETTABLEKS R5 R8 K24; var5["bonus"] = var8
      64 [-]: GETIMPORT R10 26; var10 = 0x0469F296
      65 [-]: LOADK R11 K27; var11 = "HudBuffLoop"
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: LOADB R11 0  ; var11 = false
      68 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0xD5F7912B]
      69 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R7 0   ; var7 = 0
       1 [-]: NAMECALL R8 R1 K1; var9 = var1; var8 = var1[0x3E65690D]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: SUBK R5 R8 K0; var5 = var8 - 1
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 0:   6 [-]: MOVE R10 R7  ; var10 = var7
       7 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0xE1DBAACA]
       8 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       9 [-]: FASTCALL1 64 R8 L1; 
      10 [-]: MOVE R10 R8  ; var10 = var8
      11 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  13 [-]: JUMPIF R9 L2 ; goto L2 if var9
      14 [-]: GETIMPORT R11 6; var11 = gLotusWeaponComboImpactBehaviorType
      15 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF2DEAF69]
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      17 [-]: JUMPIF R9 L3 ; goto L3 if var9
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LOADN R11 0  ; var11 = 0
      20 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x363E4157]
      21 [-]: CALL R9 3 1  ; var9(var10, var11)
      22 [-]: LOADN R11 0  ; var11 = 0
      23 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xF91D78D3]
      24 [-]: CALL R9 3 1  ; var9(var10, var11)
      25 [-]: LOADN R11 0  ; var11 = 0
      26 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x65E59D93]
      27 [-]: CALL R9 3 1  ; var9(var10, var11)
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xF4F38D2F]
      30 [-]: CALL R9 3 1  ; var9(var10, var11)
      31 [-]: LOADB R11 0  ; var11 = false
      32 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xAAFB38FD]
      33 [-]: CALL R9 3 1  ; var9(var10, var11)
      34 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC94E1E23]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPXEQKN R2 K1 L4 NOT; 
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R4 5; var4 = gAvatarType
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x647915F6]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
L 1:  15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x71C3065D]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 64 R2 L3; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIF R3 L4 ; goto L4 if var3
      27 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x1555339B]
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xE1DBAACA]
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xAAFB38FD]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["weapon"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["upgrade"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["bonus"]
       6 [-]: GETIMPORT R4 5; var4 = 0x6C97A788[0x608BC054]
       7 [-]: CALL R4 1 2  ; var4 = var4()
       8 [-]: SETTABLEKS R0 R4 K6; var0["instigator"] = var4
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: SETTABLEKS R5 R4 K7; var5["affected"] = var4
      13 [-]: LOADN R5 3   ; var5 = 3
      14 [-]: SETTABLEKS R5 R4 K8; var5["buffType"] = var4
      15 [-]: GETIMPORT R5 10; var5 = 0x7ED7BE8E
      16 [-]: SETTABLEKS R5 R4 K11; var5["abilityType"] = var4
      17 [-]: LOADNIL R5   ; var5 = nil
      18 [-]: LOADN R6 0   ; var6 = 0
L 0:  19 [-]: FASTCALL1 64 R0 L1; 
      20 [-]: MOVE R8 R0   ; var8 = var0
      21 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  23 [-]: JUMPIF R7 L10; goto L10 if var7
      24 [-]: FASTCALL1 64 R1 L2; 
      25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  28 [-]: JUMPIF R7 L10; goto L10 if var7
      29 [-]: FASTCALL1 64 R2 L3; 
      30 [-]: MOVE R8 R2   ; var8 = var2
      31 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  33 [-]: JUMPIF R7 L10; goto L10 if var7
      34 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x327F2778]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: MOVE R5 R7   ; var5 = var7
      37 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xB3A56DC6]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: NAMECALL R8 R5 K16; var9 = var5; var8 = var5[0xE359A6BE]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: JUMPIFNOTLT R9 R7 L9; goto L9 if var9 >= var-536606401
      43 [-]: GETTABLEKS R9 R4 K17; var9 = var4["buffData"]
      44 [-]: JUMPIFLT R9 R7 L4; goto L4 if var9 < var2098732
      45 [-]: JUMPIFEQ R6 R8 L9; goto L9 if var6 == var50663244
L 4:  46 [-]: NAMECALL R15 R5 K20; var16 = var5; var15 = var5[0x9C511E03]
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: ADDK R14 R15 K19; var14 = var15 + 1
      49 [-]: MUL R13 R3 R14; var13 = var3 * var14
      50 [-]: ADDK R12 R13 K19; var12 = var13 + 1
      51 [-]: FASTCALL2K 19 R12 K21 L5; 
      52 [-]: LOADK R13 K21; var13 = 5
      53 [-]: GETIMPORT R11 24; var11 = 0x5BCED4C4[0xAC1B386A]
      54 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 5:  55 [-]: MULK R10 R11 K18; var10 = var11 * 100
      56 [-]: FASTCALL1 12 R10 L6; 
      57 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0x55F27C30]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  59 [-]: SETTABLEKS R7 R4 K17; var7["buffData"] = var4
      60 [-]: SETTABLEKS R9 R4 K27; var9["buffDataExtra"] = var4
      61 [-]: MOVE R12 R4  ; var12 = var4
      62 [-]: LOADN R14 0  ; var14 = 0
      63 [-]: JUMPIFLT R14 R8 L7; goto L7 if var14 < var16780550
      64 [-]: LOADB R13 0 +1; var13 = false
L 7:  65 [-]: LOADB R13 1  ; var13 = true
L 8:  66 [-]: LOADB R14 0  ; var14 = false
      67 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x37E45FB5]
      68 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 9:  69 [-]: GETIMPORT R9 30; var9 = 0xCBD666E1
      70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: CALL R9 2 1  ; var9(var10)
      72 [-]: GETTABLEKS R10 R4 K17; var10 = var4["buffData"]
      73 [-]: GETIMPORT R11 32; var11 = 0x67652851
      74 [-]: CALL R11 1 2 ; var11 = var11()
      75 [-]: SUB R9 R10 R11; var9 = var10 - var11
      76 [-]: SETTABLEKS R9 R4 K17; var9["buffData"] = var4
      77 [-]: MOVE R6 R8   ; var6 = var8
      78 [-]: JUMPBACK L0  ; goto L0
L10:  79 [-]: FASTCALL1 64 R0 L11; 
      80 [-]: MOVE R8 R0   ; var8 = var0
      81 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  83 [-]: JUMPIF R7 L12; goto L12 if var7
      84 [-]: MOVE R9 R4   ; var9 = var4
      85 [-]: LOADB R10 0  ; var10 = false
      86 [-]: LOADB R11 0  ; var11 = false
      87 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x37E45FB5]
      88 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L12:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R6 1; var6 = 0x6DA48145
       1 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
       2 [-]: GETIMPORT R7 3; var7 = 0xC747C94D
       3 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
       4 [-]: LOADN R9 4   ; var9 = 4
       5 [-]: DIV R8 R9 R5 ; var8 = var9 / var5
       6 [-]: FASTCALL1 12 R8 L0; 
       7 [-]: GETIMPORT R7 6; var7 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   9 [-]: MOVE R2 R5   ; var2 = var5
      10 [-]: MOVE R3 R6   ; var3 = var6
      11 [-]: MOVE R4 R7   ; var4 = var7
      12 [-]: DUPTABLE R5 10; 
      13 [-]: MULK R7 R2 K11; var7 = var2 * 100
      14 [-]: FASTCALL1 12 R7 L1; 
      15 [-]: GETIMPORT R6 6; var6 = 0x5BCED4C4[0x55F27C30]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: SETTABLEKS R6 R5 K7; var6["BONUS"] = var5
      18 [-]: SETTABLEKS R3 R5 K8; var3["DURATION"] = var5
      19 [-]: SETTABLEKS R4 R5 K9; var4["CAP"] = var5
      20 [-]: GETIMPORT R6 14; var6 = cjson[0xB139D7BC]
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: RETURN R6 -1 ; 



