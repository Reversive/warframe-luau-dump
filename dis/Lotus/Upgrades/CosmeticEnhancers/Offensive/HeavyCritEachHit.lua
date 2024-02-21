; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: DUPCLOSURE R5 K7; 
       9 [-]: DUPCLOSURE R6 K8; 
      10 [-]: DUPCLOSURE R7 K9; 
      11 [-]: DUPCLOSURE R8 K10; 
      12 [-]: DUPCLOSURE R9 K11; 
      13 [-]: CAPTURE VAL R7; 
      14 [-]: DUPCLOSURE R10 K12; 
      15 [-]: SETGLOBAL R10 K13; "GetDescription" = var10
      16 [-]: DUPCLOSURE R10 K14; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R10 K15; "OnRegularHit" = var10
      20 [-]: DUPCLOSURE R10 K16; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: SETGLOBAL R10 K17; "OnHeavyHit" = var10
      23 [-]: DUPCLOSURE R10 K18; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: CAPTURE VAL R8; 
      26 [-]: CAPTURE VAL R9; 
      27 [-]: SETGLOBAL R10 K19; "HeavyCritLoop" = var10
      28 [-]: DUPCLOSURE R10 K20; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: CAPTURE VAL R9; 
      31 [-]: SETGLOBAL R10 K21; "UnapplyUpgrades" = var10
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       2 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R5 R2 K0; var5 = var2 - 1
       1 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
       2 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
       3 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xD9D4BA26
       1 [-]: GETIMPORT R3 3; var3 = 0xDC5B8741
       2 [-]: SUBK R5 R0 K4; var5 = var0 - 1
       3 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
       4 [-]: ADD R1 R2 R4 ; var1 = var2 + var4
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBF1C9EA1
       1 [-]: GETIMPORT R3 3; var3 = 0xDF2BD2C2
       2 [-]: SUBK R5 R0 K4; var5 = var0 - 1
       3 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
       4 [-]: ADD R1 R2 R4 ; var1 = var2 + var4
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x388577D5]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 5; var2 = _T["HeavyCritEachHit"]
      10 [-]: JUMPXEQKNIL R2 L2 NOT; 
      11 [-]: GETIMPORT R2 6; var2 = _T
      12 [-]: NEWTABLE R3 0 0; var3 = {}
      13 [-]: SETTABLEKS R3 R2 K4; var3["HeavyCritEachHit"] = var2
L 2:  14 [-]: GETIMPORT R3 5; var3 = _T["HeavyCritEachHit"]
      15 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      16 [-]: JUMPXEQKNIL R2 L3 NOT; 
      17 [-]: GETIMPORT R2 5; var2 = _T["HeavyCritEachHit"]
      18 [-]: DUPTABLE R3 9; 
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: SETTABLEKS R4 R3 K7; var4["PendingHeavyHits"] = var3
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: SETTABLEKS R4 R3 K8; var4["PendingRegularHits"] = var3
      23 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 3:  24 [-]: GETIMPORT R3 5; var3 = _T["HeavyCritEachHit"]
      25 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      26 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x388577D5]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 5; var2 = _T["HeavyCritEachHit"]
       9 [-]: JUMPXEQKNIL R2 L2 NOT; 
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R2 5; var2 = _T["HeavyCritEachHit"]
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: NEWTABLE R4 0 1; var4 = {}
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       5 [-]: SETTABLEKS R4 R3 K3; var4["affected"] = var3
       6 [-]: LOADN R4 2   ; var4 = 2
       7 [-]: SETTABLEKS R4 R3 K4; var4["buffType"] = var3
       8 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xCDE10C4A]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: SETTABLEKS R4 R3 K6; var4["abilityType"] = var3
      11 [-]: MULK R5 R0 K7; var5 = var0 * 100
      12 [-]: FASTCALL1 48 R5 L0; 
      13 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x010FDB66]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: SETTABLEKS R4 R3 K11; var4["buffData"] = var3
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: JUMPIFLT R8 R0 L1; goto L1 if var8 < var16779014
      19 [-]: LOADB R7 0 +1; var7 = false
L 1:  20 [-]: LOADB R7 1   ; var7 = true
L 2:  21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x37E45FB5]
      23 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = 0xAF6AC8D4[0x449A507E]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: LOADN R4 3   ; var4 = 3
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC670D7F3]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: LOADN R4 228 ; var4 = 228
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x14894DE6]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x8550D2A7]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETIMPORT R5 7; var5 = 0x962BC99F
      12 [-]: NOT R4 R5    ; var4 = not var5
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x88212292]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xCDE10C4A]
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xD314C0E0]
      18 [-]: CALL R2 0 1  ; var2(var3, ...)
      19 [-]: LOADN R4 30  ; var4 = 30
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x81F914F1]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPXEQKNIL R2 L4; 
      16 [-]: MOVE R8 R2   ; var8 = var2
      17 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0x12DD9DA2]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  19 [-]: JUMPXEQKNIL R3 L5; 
      20 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0x0FBC7293]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: MOVE R5 R6   ; var5 = var6
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x5E6704FF]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: MOVE R8 R0   ; var8 = var0
      29 [-]: MOVE R9 R1   ; var9 = var1
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0xD9D4BA26
       2 [-]: GETIMPORT R6 7; var6 = 0xDC5B8741
       3 [-]: SUBK R8 R0 K8; var8 = var0 - 1
       4 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
       5 [-]: ADD R4 R5 R7 ; var4 = var5 + var7
       6 [-]: MULK R3 R4 K3; var3 = var4 * 100
       7 [-]: FASTCALL1 48 R3 L0; 
       8 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x010FDB66]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: SETTABLEKS R2 R1 K0; var2["CRIT_CHANCE_PER_HIT"] = var1
      11 [-]: GETIMPORT R5 13; var5 = 0xBF1C9EA1
      12 [-]: GETIMPORT R6 15; var6 = 0xDF2BD2C2
      13 [-]: SUBK R8 R0 K8; var8 = var0 - 1
      14 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      15 [-]: ADD R4 R5 R7 ; var4 = var5 + var7
      16 [-]: MULK R3 R4 K3; var3 = var4 * 100
      17 [-]: FASTCALL1 48 R3 L1; 
      18 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x010FDB66]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: SETTABLEKS R2 R1 K1; var2["CRIT_CHANCE_LIMIT"] = var1
      21 [-]: GETIMPORT R2 18; var2 = cjson[0xB139D7BC]
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      24 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: FASTCALL1 64 R6 L2; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x881B6B90]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: FASTCALL1 64 R7 L4; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  24 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x06D055F9]
      28 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0xB9700060]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: LOADN R12 5  ; var12 = 5
      31 [-]: NAMECALL R10 R6 K6; var11 = var6; var10 = var6[0xE85A2361]
      32 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      33 [-]: LOADNIL R11  ; var11 = nil
      34 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      35 [-]: JUMPIFEQ R7 R1 L6; goto L6 if var7 == var395287
      36 [-]: JUMPIFNOTEQ R8 R1 L7; goto L7 if var8 ~= var-1308292545
L 6:  37 [-]: GETTABLEKS R10 R5 K8; var10 = var5["PendingRegularHits"]
      38 [-]: ADDK R9 R10 K7; var9 = var10 + 1
      39 [-]: SETTABLEKS R9 R5 K8; var9["PendingRegularHits"] = var5
L 7:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R6 R4 K0; var7 = var4; var6 = var4[0x5EFCA02D]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: GETTABLEKS R7 R6 K1; var7 = var6["victim"]
       6 [-]: FASTCALL1 64 R7 L0; 
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: GETIMPORT R8 3; var8 = 0x7B998233
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  10 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x1AC1655C]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xE4A0BB77]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0x52DE0ED7]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: JUMPIFEQ R9 R0 L2; goto L2 if var9 == var526881
      19 [-]: GETIMPORT R10 8; var10 = 0x3D106989
      20 [-]: LOADK R11 K9 ; var11 = "Damage sources do not match!"
      21 [-]: CALL R10 2 1 ; var10(var11)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETTABLEKS R10 R8 K10; var10 = var8["criticalChance"]
      24 [-]: LOADK R13 K11; var13 = "MeleeEnd"
      25 [-]: GETIMPORT R14 13; var14 = 0xF97A4436
      26 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0x21B4C60E]
      27 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: JUMPIFNOTLT R11 R10 L3; goto L3 if var11 >= var319097919
      30 [-]: GETTABLEKS R12 R5 K16; var12 = var5["PendingHeavyHits"]
      31 [-]: ADDK R11 R12 K15; var11 = var12 + 1
      32 [-]: SETTABLEKS R11 R5 K16; var11["PendingHeavyHits"] = var5
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPXEQKNIL R5 L0 NOT; 
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: GETTABLEKS R7 R5 K0; var7 = var5["ActiveUpgrade"]
       7 [-]: JUMPXEQKNIL R7 L1 NOT; 
       8 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: MOVE R6 R7   ; var6 = var7
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: GETTABLEKS R6 R5 K0; var6 = var5["ActiveUpgrade"]
L 2:  14 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      15 [-]: MOVE R8 R1   ; var8 = var1
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: NAMECALL R8 R7 K1; var9 = var7; var8 = var7[0x8550D2A7]
      19 [-]: CALL R8 3 1  ; var8(var9, var10)
      20 [-]: SETTABLEKS R7 R5 K0; var7["ActiveUpgrade"] = var5
      21 [-]: GETIMPORT R9 3; var9 = 0xD9D4BA26
      22 [-]: GETIMPORT R10 5; var10 = 0xDC5B8741
      23 [-]: SUBK R12 R2 K6; var12 = var2 - 1
      24 [-]: MUL R11 R10 R12; var11 = var10 * var12
      25 [-]: ADD R8 R9 R11; var8 = var9 + var11
      26 [-]: GETIMPORT R10 8; var10 = 0xBF1C9EA1
      27 [-]: GETIMPORT R11 10; var11 = 0xDF2BD2C2
      28 [-]: SUBK R13 R2 K6; var13 = var2 - 1
      29 [-]: MUL R12 R11 R13; var12 = var11 * var13
      30 [-]: ADD R9 R10 R12; var9 = var10 + var12
L 3:  31 [-]: FASTCALL1 64 R0 L4; 
      32 [-]: MOVE R11 R0  ; var11 = var0
      33 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  35 [-]: JUMPIF R10 L10; goto L10 if var10
      36 [-]: FASTCALL1 64 R4 L5; 
      37 [-]: MOVE R11 R4  ; var11 = var4
      38 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  40 [-]: JUMPIF R10 L10; goto L10 if var10
      41 [-]: JUMPXEQKNIL R5 L10; 
      42 [-]: GETTABLEKS R10 R5 K0; var10 = var5["ActiveUpgrade"]
      43 [-]: JUMPXEQKNIL R10 L10; 
      44 [-]: GETTABLEKS R10 R5 K13; var10 = var5["PendingRegularHits"]
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: JUMPIFNOTLT R11 R10 L7; goto L7 if var11 >= var-1828254900
      47 [-]: NAMECALL R11 R7 K14; var12 = var7; var11 = var7[0x0FBC7293]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: GETTABLEKS R13 R5 K13; var13 = var5["PendingRegularHits"]
      50 [-]: MUL R12 R8 R13; var12 = var8 * var13
      51 [-]: ADD R10 R11 R12; var10 = var11 + var12
      52 [-]: FASTCALL2 19 R10 R9 L6; 
      53 [-]: MOVE R14 R10 ; var14 = var10
      54 [-]: MOVE R15 R9  ; var15 = var9
      55 [-]: GETIMPORT R13 17; var13 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 6:  57 [-]: NAMECALL R11 R7 K1; var12 = var7; var11 = var7[0x8550D2A7]
      58 [-]: CALL R11 3 1 ; var11(var12, var13)
      59 [-]: LOADN R11 0  ; var11 = 0
      60 [-]: SETTABLEKS R11 R5 K13; var11["PendingRegularHits"] = var5
L 7:  61 [-]: GETTABLEKS R10 R5 K18; var10 = var5["PendingHeavyHits"]
      62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: JUMPIFNOTLT R11 R10 L8; goto L8 if var11 >= var3120
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: NAMECALL R10 R7 K1; var11 = var7; var10 = var7[0x8550D2A7]
      66 [-]: CALL R10 3 1 ; var10(var11, var12)
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: SETTABLEKS R10 R5 K18; var10["PendingHeavyHits"] = var5
L 8:  69 [-]: NAMECALL R10 R7 K14; var11 = var7; var10 = var7[0x0FBC7293]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: NAMECALL R11 R6 K14; var12 = var6; var11 = var6[0x0FBC7293]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: JUMPIFEQ R10 R11 L9; goto L9 if var10 == var133692
      74 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      75 [-]: MOVE R11 R0  ; var11 = var0
      76 [-]: MOVE R12 R4  ; var12 = var4
      77 [-]: MOVE R13 R6  ; var13 = var6
      78 [-]: MOVE R14 R7  ; var14 = var7
      79 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      80 [-]: NAMECALL R12 R7 K14; var13 = var7; var12 = var7[0x0FBC7293]
      81 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      82 [-]: NAMECALL R10 R6 K1; var11 = var6; var10 = var6[0x8550D2A7]
      83 [-]: CALL R10 0 1 ; var10(var11, ...)
L 9:  84 [-]: GETIMPORT R10 20; var10 = 0xCBD666E1
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: CALL R10 2 1 ; var10(var11)
      87 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      88 [-]: MOVE R11 R0  ; var11 = var0
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: MOVE R5 R10  ; var5 = var10
      91 [-]: JUMPBACK L3  ; goto L3
L10:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPXEQKNIL R5 L0 NOT; 
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: MOVE R8 R4   ; var8 = var4
       8 [-]: GETTABLEKS R9 R5 K0; var9 = var5["ActiveUpgrade"]
       9 [-]: LOADNIL R10  ; var10 = nil
      10 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x388577D5]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 6; var7 = _T["HeavyCritEachHit"]
      20 [-]: JUMPXEQKNIL R7 L3 NOT; 
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R7 6; var7 = _T["HeavyCritEachHit"]
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      25 [-]: RETURN R0 0  ; 



