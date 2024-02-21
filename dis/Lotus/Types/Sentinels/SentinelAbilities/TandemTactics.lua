; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TandemTactics"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Sentinels/SentinelPrecepts/VoidBond/TandemTactics"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: DUPCLOSURE R4 K8; 
      10 [-]: SETGLOBAL R4 K9; "GetDescription" = var4
      11 [-]: DUPCLOSURE R4 K10; 
      12 [-]: SETGLOBAL R4 K11; "InitializeAbility" = var4
      13 [-]: DUPCLOSURE R4 K12; 
      14 [-]: SETGLOBAL R4 K13; "ActivateAbility" = var4
      15 [-]: DUPCLOSURE R4 K14; 
      16 [-]: SETGLOBAL R4 K15; "OnPetMeleeHit" = var4
      17 [-]: DUPCLOSURE R4 K16; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: SETGLOBAL R4 K17; "ApplyUpgrade" = var4
      21 [-]: DUPCLOSURE R4 K18; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: DUPCLOSURE R5 K19; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R5 K20; "OnHeavyAttack" = var5
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R4 5   ; var4 = 5
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xE85A2361]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x327F2778]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xDB875EBA]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: ADD R6 R7 R3 ; var6 = var7 + var3
      17 [-]: GETIMPORT R7 7; var7 = 0xE9EC539D
      18 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      19 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
      20 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 2; var6 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R6 1 2  ; var6 = var6()
       2 [-]: SETTABLEKS R0 R6 K3; var0["instigator"] = var6
       3 [-]: NEWTABLE R7 0 1; var7 = {}
       4 [-]: MOVE R8 R1   ; var8 = var1
       5 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
       6 [-]: SETTABLEKS R7 R6 K4; var7["affected"] = var6
       7 [-]: LOADN R7 3   ; var7 = 3
       8 [-]: SETTABLEKS R7 R6 K5; var7["buffType"] = var6
       9 [-]: NAMECALL R7 R3 K6; var8 = var3; var7 = var3[0xCDE10C4A]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: SETTABLEKS R7 R6 K7; var7["abilityType"] = var6
      12 [-]: GETIMPORT R7 9; var7 = 0xE15169D2
      13 [-]: SETTABLEKS R7 R6 K10; var7["buffData"] = var6
      14 [-]: MULK R8 R5 K11; var8 = var5 * 100
      15 [-]: FASTCALL1 12 R8 L0; 
      16 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  18 [-]: SETTABLEKS R7 R6 K15; var7["buffDataExtra"] = var6
      19 [-]: MOVE R9 R6   ; var9 = var6
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: LOADB R11 1  ; var11 = true
      22 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x37E45FB5]
      23 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R3 5; var3 = 0xDAEFACB8
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["COMBO"] = var1
       4 [-]: GETIMPORT R5 8; var5 = 0xE9EC539D
       5 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       6 [-]: MULK R3 R4 K6; var3 = var4 * 100
       7 [-]: FASTCALL1 12 R3 L0; 
       8 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: SETTABLEKS R2 R1 K1; var2["DAMAGEPCT"] = var1
      11 [-]: GETIMPORT R2 13; var2 = 0xE15169D2
      12 [-]: SETTABLEKS R2 R1 K2; var2["DURATION"] = var1
      13 [-]: GETIMPORT R2 16; var2 = cjson[0xB139D7BC]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "MeleeHit"
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADB R5 1   ; var5 = true
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x855EB96D]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 1000000
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: JUMPBACK L0  ; goto L0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R8 0   ; var8 = 0
       1 [-]: JUMPIFNOTLE R4 R8 L0; goto L0 if var4 > var2096
       2 [-]: LOADN R8 0   ; var8 = 0
       3 [-]: JUMPIFNOTLE R5 R8 L0; goto L0 if var5 > var2096
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: JUMPIFNOTLE R6 R8 L0; goto L0 if var6 > var2096
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: JUMPIFNOTLE R7 R8 L0; goto L0 if var7 > var65571
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0x5163741E]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: FASTCALL1 64 R8 L1; 
      12 [-]: MOVE R10 R8  ; var10 = var8
      13 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  15 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0x1C881607]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: FASTCALL1 64 R9 L3; 
      20 [-]: MOVE R11 R9  ; var11 = var9
      21 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  23 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: NAMECALL R10 R9 K4; var11 = var9; var10 = var9[0xDE321E6F]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0xBB4A3D82]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: FASTCALL1 64 R10 L5; 
      30 [-]: MOVE R12 R10 ; var12 = var10
      31 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  33 [-]: JUMPIF R11 L6; goto L6 if var11
      34 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0x327F2778]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: NAMECALL R13 R11 K7; var14 = var11; var13 = var11[0xE359A6BE]
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
      38 [-]: GETIMPORT R15 9; var15 = 0xDAEFACB8
      39 [-]: MUL R14 R15 R1; var14 = var15 * var1
      40 [-]: ADD R12 R13 R14; var12 = var13 + var14
      41 [-]: MOVE R15 R12 ; var15 = var12
      42 [-]: NAMECALL R13 R11 K10; var14 = var11; var13 = var11[0xD82BB782]
      43 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKNIL R2 L0 NOT; 
       1 [-]: GETIMPORT R4 1; var4 = 0x484742B6
       2 [-]: LOADK R5 K2  ; var5 = "No bonus was supplied!"
       3 [-]: CALL R4 2 1  ; var4(var5)
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: JUMPXEQKNIL R3 L1 NOT; 
       6 [-]: GETIMPORT R4 1; var4 = 0x484742B6
       7 [-]: LOADK R5 K3  ; var5 = "No upgrade was supplied!"
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x5163741E]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x1C881607]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: GETIMPORT R9 8; var9 = 0xE15169D2
      18 [-]: LOADN R10 300; var10 = 300
      19 [-]: LOADN R11 2  ; var11 = 2
      20 [-]: LOADN R13 1  ; var13 = 1
      21 [-]: ADD R12 R13 R2; var12 = var13 + var2
      22 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xA3229281]
      23 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: MOVE R9 R1   ; var9 = var1
      28 [-]: MOVE R10 R3  ; var10 = var3
      29 [-]: LOADB R11 1  ; var11 = true
      30 [-]: MOVE R12 R2  ; var12 = var2
      31 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 2; var3 = 0x6C97A788[0x733FC736]
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x80925B98]
       5 [-]: CALL R4 3 1  ; var4(var5, var6)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x277BF617]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x3C88E434]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 7; var5 = 0xC8802016
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      14 [-]: FORGPREP_INEXT R5 L3; 
L 0:  15 [-]: FASTCALL1 64 R9 L1; 
      16 [-]: MOVE R11 R9  ; var11 = var9
      17 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  19 [-]: JUMPIF R10 L3; goto L3 if var10
      20 [-]: GETIMPORT R12 11; var12 = gSentinelPowerSuitAbilityType
      21 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0xF2DEAF69]
      22 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      23 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      24 [-]: NAMECALL R11 R9 K13; var12 = var9; var11 = var9[0x690373A3]
      25 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      26 [-]: FASTCALL 64 L2; 
      27 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      28 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  29 [-]: JUMPIF R10 L3; goto L3 if var10
      30 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x690373A3]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      33 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xF2DEAF69]
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      36 [-]: MOVE R12 R9  ; var12 = var9
      37 [-]: GETIMPORT R13 15; var13 = 0x0469F296
      38 [-]: LOADK R14 K16; var14 = "ApplyUpgrade"
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: MOVE R14 R3  ; var14 = var3
      41 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x3CC932F9]
      42 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 3:  43 [-]: FORGLOOP R5 L0 2 [inext]; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0xDE321E6F]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: LOADN R9 5   ; var9 = 5
      11 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xE85A2361]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: FASTCALL1 64 R7 L2; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  17 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      18 [-]: LOADNIL R6   ; var6 = nil
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x327F2778]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xDB875EBA]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: ADD R10 R11 R8; var10 = var11 + var8
      26 [-]: GETIMPORT R11 8; var11 = 0xE9EC539D
      27 [-]: MUL R9 R10 R11; var9 = var10 * var11
      28 [-]: MUL R6 R9 R2 ; var6 = var9 * var2
L 4:  29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: MOVE R9 R6   ; var9 = var6
      32 [-]: MOVE R10 R4  ; var10 = var4
      33 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      34 [-]: RETURN R0 0  ; 



