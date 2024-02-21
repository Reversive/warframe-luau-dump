; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "VoidVinculumVoidDamage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "VoidVinculumDamage"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "VoidVinculumAmp"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "VoidVinculumOperator"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Sentinels/SentinelPrecepts/VoidBond/VoidVinculum"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K11 ; var6 = "EE.Interface.Utilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: DUPCLOSURE R7 K13; 
      21 [-]: DUPCLOSURE R8 K14; 
      22 [-]: DUPCLOSURE R9 K15; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: DUPCLOSURE R10 K16; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: DUPCLOSURE R11 K17; 
      29 [-]: SETGLOBAL R11 K18; "GetDescription" = var11
      30 [-]: DUPCLOSURE R11 K19; 
      31 [-]: SETGLOBAL R11 K20; "InitializeAbility" = var11
      32 [-]: DUPCLOSURE R11 K21; 
      33 [-]: SETGLOBAL R11 K22; "ActivateAbility" = var11
      34 [-]: DUPCLOSURE R11 K23; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: SETGLOBAL R11 K24; "OnHit" = var11
      39 [-]: DUPCLOSURE R11 K25; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: SETGLOBAL R11 K26; "ApplyUpgrade" = var11
      43 [-]: DUPCLOSURE R11 K27; 
      44 [-]: CAPTURE VAL R4; 
      45 [-]: DUPCLOSURE R12 K28; 
      46 [-]: CAPTURE VAL R11; 
      47 [-]: CAPTURE VAL R10; 
      48 [-]: SETGLOBAL R12 K29; "AddUpgrades" = var12
      49 [-]: DUPCLOSURE R12 K30; 
      50 [-]: SETGLOBAL R12 K31; "RemoveUpgrades" = var12
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F7E8969]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       5 [-]: FORGPREP_INEXT R3 L2; 
L 0:   6 [-]: FASTCALL1 64 R7 L1; 
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: GETIMPORT R8 4; var8 = 0x7B998233
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  10 [-]: JUMPIF R8 L2 ; goto L2 if var8
      11 [-]: GETTABLEKS R8 R7 K5; var8 = var7["abilityType"]
      12 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xCDE10C4A]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var-536410049
      15 [-]: GETTABLEKS R8 R7 K7; var8 = var7["buffData"]
      16 [-]: RETURN R8 1  ; 
L 2:  17 [-]: FORGLOOP R3 L0 2 [inext]; 
      18 [-]: GETIMPORT R3 9; var3 = 0xD2A5A67F
      19 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = 0xEE257F99
       1 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       2 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = 0x6621DBE7
       1 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       2 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 2; var5 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x1C881607]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: FASTCALL1 64 R6 L0; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 5; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   8 [-]: JUMPIF R7 L3 ; goto L3 if var7
       9 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x5B89142C]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: FASTCALL1 64 R7 L1; 
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  15 [-]: JUMPIF R8 L3 ; goto L3 if var8
      16 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x5578D98B]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: FASTCALL1 64 R8 L2; 
      19 [-]: MOVE R10 R8  ; var10 = var8
      20 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  22 [-]: JUMPIF R9 L3 ; goto L3 if var9
      23 [-]: NEWTABLE R9 0 2; var9 = {}
      24 [-]: MOVE R10 R6  ; var10 = var6
      25 [-]: MOVE R11 R8  ; var11 = var8
      26 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      27 [-]: SETTABLEKS R9 R5 K8; var9["affected"] = var5
L 3:  28 [-]: SETTABLEKS R0 R5 K9; var0["instigator"] = var5
      29 [-]: LOADN R7 3   ; var7 = 3
      30 [-]: SETTABLEKS R7 R5 K10; var7["buffType"] = var5
      31 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xCDE10C4A]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: SETTABLEKS R7 R5 K12; var7["abilityType"] = var5
      34 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      35 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      38 [-]: MOVE R10 R0  ; var10 = var0
      39 [-]: MOVE R11 R2  ; var11 = var2
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      41 [-]: GETIMPORT R10 15; var10 = 0xD2A5A67F
      42 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      43 [-]: SETTABLEKS R7 R5 K16; var7["buffData"] = var5
      44 [-]: GETIMPORT R10 19; var10 = 0x8DA3D744
      45 [-]: MUL R9 R10 R1; var9 = var10 * var1
      46 [-]: MULK R8 R9 K17; var8 = var9 * 100
      47 [-]: FASTCALL1 12 R8 L4; 
      48 [-]: GETIMPORT R7 22; var7 = 0x5BCED4C4[0x55F27C30]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  50 [-]: SETTABLEKS R7 R5 K23; var7["buffDataExtra"] = var5
      51 [-]: MOVE R9 R5   ; var9 = var5
      52 [-]: MOVE R10 R3  ; var10 = var3
      53 [-]: LOADB R11 1  ; var11 = true
      54 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x37E45FB5]
      55 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 2; var5 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x1C881607]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: FASTCALL1 64 R6 L0; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 5; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   8 [-]: JUMPIF R7 L3 ; goto L3 if var7
       9 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x5B89142C]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: FASTCALL1 64 R7 L1; 
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  15 [-]: JUMPIF R8 L3 ; goto L3 if var8
      16 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x5578D98B]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: FASTCALL1 64 R8 L2; 
      19 [-]: MOVE R10 R8  ; var10 = var8
      20 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  22 [-]: JUMPIF R9 L3 ; goto L3 if var9
      23 [-]: NEWTABLE R9 0 2; var9 = {}
      24 [-]: MOVE R10 R6  ; var10 = var6
      25 [-]: MOVE R11 R8  ; var11 = var8
      26 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      27 [-]: SETTABLEKS R9 R5 K8; var9["affected"] = var5
L 3:  28 [-]: SETTABLEKS R0 R5 K9; var0["instigator"] = var5
      29 [-]: LOADN R7 3   ; var7 = 3
      30 [-]: SETTABLEKS R7 R5 K10; var7["buffType"] = var5
      31 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xCDE10C4A]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: SETTABLEKS R7 R5 K12; var7["abilityType"] = var5
      34 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      35 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      38 [-]: MOVE R10 R0  ; var10 = var0
      39 [-]: MOVE R11 R2  ; var11 = var2
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      41 [-]: GETIMPORT R10 15; var10 = 0xD79DE9CF
      42 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      43 [-]: SETTABLEKS R7 R5 K16; var7["buffData"] = var5
      44 [-]: GETIMPORT R10 19; var10 = 0x6621DBE7
      45 [-]: MUL R9 R10 R1; var9 = var10 * var1
      46 [-]: MULK R8 R9 K17; var8 = var9 * 100
      47 [-]: FASTCALL1 12 R8 L4; 
      48 [-]: GETIMPORT R7 22; var7 = 0x5BCED4C4[0x55F27C30]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  50 [-]: SETTABLEKS R7 R5 K23; var7["buffDataExtra"] = var5
      51 [-]: MOVE R9 R5   ; var9 = var5
      52 [-]: MOVE R10 R3  ; var10 = var3
      53 [-]: LOADB R11 1  ; var11 = true
      54 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x37E45FB5]
      55 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 5; 
       1 [-]: GETIMPORT R5 8; var5 = 0x6621DBE7
       2 [-]: MULK R4 R5 K6; var4 = var5 * 100
       3 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       4 [-]: FASTCALL1 12 R3 L0; 
       5 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
       8 [-]: GETIMPORT R5 13; var5 = 0xEE257F99
       9 [-]: MULK R4 R5 K6; var4 = var5 * 100
      10 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
      11 [-]: FASTCALL1 12 R3 L1; 
      12 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: SETTABLEKS R2 R1 K1; var2["VOIDDAMAGE"] = var1
      15 [-]: GETIMPORT R5 15; var5 = 0x8DA3D744
      16 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
      17 [-]: MULK R3 R4 K6; var3 = var4 * 100
      18 [-]: FASTCALL1 12 R3 L2; 
      19 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: SETTABLEKS R2 R1 K2; var2["EFFICIENCY"] = var1
      22 [-]: GETIMPORT R2 17; var2 = 0xD79DE9CF
      23 [-]: SETTABLEKS R2 R1 K3; var2["DURATION"] = var1
      24 [-]: GETIMPORT R2 19; var2 = 0xD2A5A67F
      25 [-]: SETTABLEKS R2 R1 K4; var2["DURATION2"] = var1
      26 [-]: GETIMPORT R2 22; var2 = cjson[0xB139D7BC]
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      29 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       6 [-]: LOADK R5 K7  ; var5 = "OnHit"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x855EB96D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
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
; Defined at line: 104
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R10 R0  ; var10 = var0
       2 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   4 [-]: JUMPIF R9 L2 ; goto L2 if var9
       5 [-]: FASTCALL1 64 R3 L1; 
       6 [-]: MOVE R10 R3  ; var10 = var3
       7 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:   9 [-]: JUMPIF R9 L2 ; goto L2 if var9
      10 [-]: LOADN R9 0   ; var9 = 0
      11 [-]: JUMPIFNOTLE R5 R9 L3; goto L3 if var5 > var2352
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: JUMPIFNOTLE R6 R9 L3; goto L3 if var6 > var2352
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: JUMPIFNOTLE R7 R9 L3; goto L3 if var7 > var2352
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: JUMPIFNOTLE R8 R9 L3; goto L3 if var8 > var65571
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0x5163741E]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: FASTCALL1 64 R9 L4; 
      22 [-]: MOVE R11 R9  ; var11 = var9
      23 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  25 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R12 4; var12 = gLotusAvatarType
      28 [-]: NAMECALL R10 R3 K5; var11 = var3; var10 = var3[0xF2DEAF69]
      29 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      30 [-]: JUMPIF R10 L6; goto L6 if var10
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: NAMECALL R10 R3 K6; var11 = var3; var10 = var3[0x1AC1655C]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x16F436A2]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: JUMPXEQKNIL R10 L11; 
      37 [-]: LOADN R13 13 ; var13 = 13
      38 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0x56B2AAE2]
      39 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      40 [-]: LOADN R12 0  ; var12 = 0
      41 [-]: JUMPIFNOTLT R12 R11 L11; goto L11 if var12 >= var118033228
      42 [-]: NAMECALL R11 R9 K9; var12 = var9; var11 = var9[0x1C881607]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: FASTCALL1 64 R11 L7; 
      45 [-]: MOVE R13 R11 ; var13 = var11
      46 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  48 [-]: JUMPIF R12 L11; goto L11 if var12
      49 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0x5B89142C]
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
      51 [-]: FASTCALL1 64 R12 L8; 
      52 [-]: MOVE R14 R12 ; var14 = var12
      53 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  55 [-]: JUMPIF R13 L11; goto L11 if var13
      56 [-]: NAMECALL R13 R12 K11; var14 = var12; var13 = var12[0x5578D98B]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: FASTCALL1 64 R13 L9; 
      59 [-]: MOVE R15 R13 ; var15 = var13
      60 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  62 [-]: JUMPIF R14 L11; goto L11 if var14
      63 [-]: GETIMPORT R14 13; var14 = 0x89326C93
      64 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x18D05D30]
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      67 [-]: NAMECALL R14 R13 K15; var15 = var13; var14 = var13[0xDE321E6F]
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
      69 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      70 [-]: GETIMPORT R17 17; var17 = 0xD2A5A67F
      71 [-]: LOADN R18 203; var18 = 203
      72 [-]: LOADN R19 3  ; var19 = 3
      73 [-]: GETIMPORT R22 19; var22 = 0x8DA3D744
      74 [-]: MINUS R21 R22; 
      75 [-]: MUL R20 R21 R1; var20 = var21 * var1
      76 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0xCA42920F]
      77 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      78 [-]: NAMECALL R14 R13 K15; var15 = var13; var14 = var13[0xDE321E6F]
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
      80 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      81 [-]: GETIMPORT R17 17; var17 = 0xD2A5A67F
      82 [-]: LOADN R18 4  ; var18 = 4
      83 [-]: LOADN R19 3  ; var19 = 3
      84 [-]: GETIMPORT R21 19; var21 = 0x8DA3D744
      85 [-]: MUL R20 R21 R1; var20 = var21 * var1
      86 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0xCA42920F]
      87 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L10:  88 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      89 [-]: MOVE R15 R9  ; var15 = var9
      90 [-]: MOVE R16 R1  ; var16 = var1
      91 [-]: GETIMPORT R17 22; var17 = 0x6687F6E0
      92 [-]: NAMECALL R17 R17 K23; var18 = var17; var17 = var17[0x690373A3]
      93 [-]: CALL R17 2 2 ; var17 = var17(var18)
      94 [-]: LOADB R18 1  ; var18 = true
      95 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L11:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0x6621DBE7
       3 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
       4 [-]: GETIMPORT R5 4; var5 = 0xEE257F99
       5 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
       6 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xDE321E6F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETIMPORT R9 7; var9 = 0xD79DE9CF
      10 [-]: LOADN R10 330; var10 = 330
      11 [-]: LOADN R11 0  ; var11 = 0
      12 [-]: MOVE R12 R4  ; var12 = var4
      13 [-]: LOADNIL R13  ; var13 = nil
      14 [-]: LOADNIL R14  ; var14 = nil
      15 [-]: LOADN R15 13 ; var15 = 13
      16 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xCA42920F]
      17 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: GETIMPORT R9 7; var9 = 0xD79DE9CF
      20 [-]: LOADN R10 235; var10 = 235
      21 [-]: LOADN R11 3  ; var11 = 3
      22 [-]: MOVE R12 R3  ; var12 = var3
      23 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xCA42920F]
      24 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 2; var3 = 0x6C97A788[0x733FC736]
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x3C88E434]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETIMPORT R5 5; var5 = 0xC8802016
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       8 [-]: FORGPREP_INEXT R5 L3; 
L 0:   9 [-]: FASTCALL1 64 R9 L1; 
      10 [-]: MOVE R11 R9  ; var11 = var9
      11 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  13 [-]: JUMPIF R10 L3; goto L3 if var10
      14 [-]: GETIMPORT R12 9; var12 = gSentinelPowerSuitAbilityType
      15 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0xF2DEAF69]
      16 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      17 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      18 [-]: NAMECALL R11 R9 K11; var12 = var9; var11 = var9[0x690373A3]
      19 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      20 [-]: FASTCALL 64 L2; 
      21 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      22 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  23 [-]: JUMPIF R10 L3; goto L3 if var10
      24 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x690373A3]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      27 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xF2DEAF69]
      28 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      29 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      30 [-]: MOVE R12 R9  ; var12 = var9
      31 [-]: GETIMPORT R13 13; var13 = 0x0469F296
      32 [-]: LOADK R14 K14; var14 = "ApplyUpgrade"
      33 [-]: CALL R13 2 2 ; var13 = var13(var14)
      34 [-]: MOVE R14 R3  ; var14 = var3
      35 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x3CC932F9]
      36 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 3:  37 [-]: FORGLOOP R5 L0 2 [inext]; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: MOVE R7 R2   ; var7 = var2
       3 [-]: NAMECALL R8 R4 K0; var9 = var4; var8 = var4[0x5C4938AE]
       4 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       5 [-]: CALL R5 0 1  ; var5(var6, ...)
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: MOVE R7 R2   ; var7 = var2
       9 [-]: MOVE R8 R4   ; var8 = var4
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 



