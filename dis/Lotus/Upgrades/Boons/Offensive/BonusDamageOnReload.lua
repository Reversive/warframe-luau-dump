; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "BonusDamageOnReload"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "ApplyUpgrade" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K9; "UpdateShowBuffNotification" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R2 K11; "WaitForShot" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0xEA32A2F0
       2 [-]: SUBK R6 R0 K5; var6 = var0 - 1
       3 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       4 [-]: MULK R3 R4 K2; var3 = var4 * 100
       5 [-]: FASTCALL1 12 R3 L0; 
       6 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       9 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["buffShown"]
       1 [-]: JUMPIFEQ R3 R2 L0; goto L0 if var3 == var-637467329
       2 [-]: GETTABLEKS R5 R1 K1; var5 = var1["buffStatus"]
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: LOADB R7 0   ; var7 = false
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x37E45FB5]
       6 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       7 [-]: SETTABLEKS R2 R1 K0; var2["buffShown"] = var1
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x881B6B90]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: FASTCALL1 64 R6 L2; 
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R8 6; var8 = _T["BonusDamageOnReload"]
      18 [-]: FASTCALL1 64 R8 L4; 
      19 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  21 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      22 [-]: GETIMPORT R7 7; var7 = _T
      23 [-]: NEWTABLE R8 0 0; var8 = {}
      24 [-]: SETTABLEKS R8 R7 K5; var8["BonusDamageOnReload"] = var7
L 5:  25 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x388577D5]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R10 6; var10 = _T["BonusDamageOnReload"]
      28 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      29 [-]: FASTCALL1 64 R9 L6; 
      30 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  32 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      33 [-]: GETIMPORT R8 11; var8 = 0x6C97A788[0x608BC054]
      34 [-]: CALL R8 1 2  ; var8 = var8()
      35 [-]: SETTABLEKS R0 R8 K12; var0["instigator"] = var8
      36 [-]: NEWTABLE R9 0 1; var9 = {}
      37 [-]: MOVE R10 R0  ; var10 = var0
      38 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      39 [-]: SETTABLEKS R9 R8 K13; var9["affected"] = var8
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: SETTABLEKS R9 R8 K14; var9["buffType"] = var8
      42 [-]: SETTABLEKS R4 R8 K15; var4["abilityType"] = var8
      43 [-]: GETIMPORT R9 6; var9 = _T["BonusDamageOnReload"]
      44 [-]: DUPTABLE R10 18; 
      45 [-]: SETTABLEKS R8 R10 K16; var8["buffStatus"] = var10
      46 [-]: LOADB R11 0  ; var11 = false
      47 [-]: SETTABLEKS R11 R10 K17; var11["buffShown"] = var10
      48 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
      49 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      50 [-]: LOADK R12 K21; var12 = "UpdateShowBuffNotification"
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: LOADB R12 0  ; var12 = false
      53 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xD5F7912B]
      54 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  55 [-]: GETIMPORT R12 24; var12 = 0xEA32A2F0
      56 [-]: SUBK R13 R2 K25; var13 = var2 - 1
      57 [-]: ADD R11 R12 R13; var11 = var12 + var13
      58 [-]: NAMECALL R12 R6 K26; var13 = var6; var12 = var6[0xD94F1A99]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: ADD R10 R11 R12; var10 = var11 + var12
      61 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      62 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0x642AD83D]
      63 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      64 [-]: GETIMPORT R10 29; var10 = 0xA3F9B71A
      65 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0xC9F6A7D7]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: FASTCALL1 64 R8 L8; 
      68 [-]: MOVE R10 R8  ; var10 = var8
      69 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  71 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      72 [-]: GETIMPORT R11 29; var11 = 0xA3F9B71A
      73 [-]: GETIMPORT R12 20; var12 = 0x0469F296
      74 [-]: LOADK R13 K31; var13 = "GAME_C1_WEAPON1"
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: GETIMPORT R13 33; var13 = ZERO_VECTOR
      77 [-]: GETIMPORT R14 35; var14 = ZERO_ROTATION
      78 [-]: MOVE R15 R1  ; var15 = var1
      79 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x47901F07]
      80 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      81 [-]: MOVE R8 R9   ; var8 = var9
      82 [-]: FASTCALL1 64 R8 L9; 
      83 [-]: MOVE R10 R8  ; var10 = var8
      84 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  86 [-]: JUMPIF R9 L10; goto L10 if var9
      87 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      88 [-]: LOADK R12 K37; var12 = "WaitForShot"
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: LOADB R12 0  ; var12 = false
      91 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0xD5F7912B]
      92 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x388577D5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R4 4; var4 = _T["BonusDamageOnReload"]
       5 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIF R4 L5 ; goto L5 if var4
      11 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2047CFE7]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIF R4 L5 ; goto L5 if var4
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x881B6B90]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xD94F1A99]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var2063795519
      27 [-]: GETTABLEKS R5 R3 K10; var5 = var3["buffShown"]
      28 [-]: JUMPXEQKB R5 1 L4; 
      29 [-]: GETTABLEKS R7 R3 K11; var7 = var3["buffStatus"]
      30 [-]: LOADB R8 1   ; var8 = true
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x37E45FB5]
      33 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: SETTABLEKS R5 R3 K10; var5["buffShown"] = var3
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: GETTABLEKS R5 R3 K10; var5 = var3["buffShown"]
      38 [-]: JUMPXEQKB R5 0 L4; 
      39 [-]: GETTABLEKS R7 R3 K11; var7 = var3["buffStatus"]
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x37E45FB5]
      43 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: SETTABLEKS R5 R3 K10; var5["buffShown"] = var3
L 4:  46 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      47 [-]: LOADK R6 K15 ; var6 = 0.05000000074505806
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: JUMPBACK L0  ; goto L0
L 5:  50 [-]: FASTCALL1 64 R0 L6; 
      51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  54 [-]: JUMPIF R4 L7 ; goto L7 if var4
      55 [-]: GETTABLEKS R4 R3 K10; var4 = var3["buffShown"]
      56 [-]: JUMPXEQKB R4 0 L7; 
      57 [-]: GETTABLEKS R6 R3 K11; var6 = var3["buffStatus"]
      58 [-]: LOADB R7 0   ; var7 = false
      59 [-]: LOADB R8 0   ; var8 = false
      60 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x37E45FB5]
      61 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      62 [-]: LOADB R4 0   ; var4 = false
      63 [-]: SETTABLEKS R4 R3 K10; var4["buffShown"] = var3
L 7:  64 [-]: GETIMPORT R4 4; var4 = _T["BonusDamageOnReload"]
      65 [-]: LOADNIL R5   ; var5 = nil
      66 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x881B6B90]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x2047CFE7]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xD94F1A99]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var591137
      27 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      28 [-]: LOADK R6 K10 ; var6 = 0.10000000149011612
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: JUMPBACK L0  ; goto L0
L 3:  31 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xA2880940]
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: RETURN R0 0  ; 



