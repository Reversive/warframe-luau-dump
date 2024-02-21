; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "BonusDamageForNextShot"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R3 K8; "GetLocValues" = var3
      11 [-]: DUPCLOSURE R3 K9; 
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R4 K11; "ApplyUpgrade" = var4
      15 [-]: DUPCLOSURE R4 K12; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R4 K13; "UpdateShowBuffNotification" = var4
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x310E6526
       1 [-]: GETIMPORT R5 1; var5 = 0x310E6526
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x1142C7A8]
       2 [-]: LOADN R4 100 ; var4 = 100
       3 [-]: GETIMPORT R6 2; var6 = 0x310E6526
       4 [-]: GETIMPORT R9 2; var9 = 0x310E6526
       5 [-]: LENGTH R8 R9 ; var8 = #var9
       6 [-]: FASTCALL2 19 R8 R0 L0; 
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  10 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      11 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      12 [-]: FASTCALL1 12 R3 L1; 
      13 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: DUPTABLE R2 9; 
      19 [-]: SETTABLEKS R1 R2 K8; var1["DAMAGE"] = var2
      20 [-]: GETIMPORT R3 12; var3 = cjson[0xB139D7BC]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 21
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
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xA5E492D4]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIF R5 L0 ; goto L0 if var5
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R6 8; var6 = _T["BonusDamageForNextShot"]
      20 [-]: FASTCALL1 64 R6 L5; 
      21 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  23 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      24 [-]: GETIMPORT R5 9; var5 = _T
      25 [-]: NEWTABLE R6 0 0; var6 = {}
      26 [-]: SETTABLEKS R6 R5 K7; var6["BonusDamageForNextShot"] = var5
L 6:  27 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x388577D5]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R8 8; var8 = _T["BonusDamageForNextShot"]
      30 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      31 [-]: FASTCALL1 64 R7 L7; 
      32 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  34 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      35 [-]: GETIMPORT R6 13; var6 = 0x6C97A788[0x608BC054]
      36 [-]: CALL R6 1 2  ; var6 = var6()
      37 [-]: SETTABLEKS R0 R6 K14; var0["instigator"] = var6
      38 [-]: NEWTABLE R7 0 1; var7 = {}
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      41 [-]: SETTABLEKS R7 R6 K15; var7["affected"] = var6
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: SETTABLEKS R7 R6 K16; var7["buffType"] = var6
      44 [-]: SETTABLEKS R4 R6 K17; var4["abilityType"] = var6
      45 [-]: GETIMPORT R7 8; var7 = _T["BonusDamageForNextShot"]
      46 [-]: DUPTABLE R8 21; 
      47 [-]: SETTABLEKS R6 R8 K18; var6["buffStatus"] = var8
      48 [-]: LOADB R9 0   ; var9 = false
      49 [-]: SETTABLEKS R9 R8 K19; var9["buffShown"] = var8
      50 [-]: SETTABLEKS R1 R8 K20; var1["upgradeWeapon"] = var8
      51 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      52 [-]: GETIMPORT R9 23; var9 = 0x0469F296
      53 [-]: LOADK R10 K24; var10 = "UpdateShowBuffNotification"
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: LOADB R10 0  ; var10 = false
      56 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xD5F7912B]
      57 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: GETIMPORT R11 27; var11 = 0x310E6526
      60 [-]: GETIMPORT R14 27; var14 = 0x310E6526
      61 [-]: LENGTH R13 R14; var13 = #var14
      62 [-]: FASTCALL2 19 R13 R2 L9; 
      63 [-]: MOVE R14 R2  ; var14 = var2
      64 [-]: GETIMPORT R12 30; var12 = 0x5BCED4C4[0xAC1B386A]
      65 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 9:  66 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      67 [-]: ADD R8 R9 R10; var8 = var9 + var10
      68 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      69 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0x642AD83D]
      70 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x388577D5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R4 4; var4 = _T["BonusDamageForNextShot"]
       5 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIF R4 L8 ; goto L8 if var4
      11 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2047CFE7]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIF R4 L8 ; goto L8 if var4
      14 [-]: GETTABLEKS R5 R3 K8; var5 = var3["upgradeWeapon"]
      15 [-]: FASTCALL1 64 R5 L2; 
      16 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L8 ; goto L8 if var4
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x881B6B90]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: FASTCALL1 64 R4 L3; 
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  26 [-]: NOT R5 R6    ; var5 = not var6
      27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: GETTABLEKS R6 R3 K8; var6 = var3["upgradeWeapon"]
      29 [-]: JUMPIFEQ R4 R6 L4; goto L4 if var4 == var16778502
      30 [-]: LOADB R5 0 +1; var5 = false
L 4:  31 [-]: LOADB R5 1   ; var5 = true
L 5:  32 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      33 [-]: GETTABLEKS R6 R3 K8; var6 = var3["upgradeWeapon"]
      34 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      35 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD94F1A99]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var2063795775
      39 [-]: GETTABLEKS R6 R3 K11; var6 = var3["buffShown"]
      40 [-]: JUMPXEQKB R6 1 L7; 
      41 [-]: GETTABLEKS R8 R3 K12; var8 = var3["buffStatus"]
      42 [-]: LOADB R9 1   ; var9 = true
      43 [-]: LOADB R10 0  ; var10 = false
      44 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x37E45FB5]
      45 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      46 [-]: LOADB R6 1   ; var6 = true
      47 [-]: SETTABLEKS R6 R3 K11; var6["buffShown"] = var3
      48 [-]: JUMP L7      ; goto L7
L 6:  49 [-]: GETTABLEKS R6 R3 K11; var6 = var3["buffShown"]
      50 [-]: JUMPXEQKB R6 0 L7; 
      51 [-]: GETTABLEKS R8 R3 K12; var8 = var3["buffStatus"]
      52 [-]: LOADB R9 0   ; var9 = false
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x37E45FB5]
      55 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      56 [-]: LOADB R6 0   ; var6 = false
      57 [-]: SETTABLEKS R6 R3 K11; var6["buffShown"] = var3
L 7:  58 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      59 [-]: LOADK R7 K16 ; var7 = 0.05000000074505806
      60 [-]: CALL R6 2 1  ; var6(var7)
      61 [-]: JUMPBACK L0  ; goto L0
L 8:  62 [-]: FASTCALL1 64 R0 L9; 
      63 [-]: MOVE R5 R0   ; var5 = var0
      64 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  66 [-]: JUMPIF R4 L10; goto L10 if var4
      67 [-]: GETTABLEKS R4 R3 K11; var4 = var3["buffShown"]
      68 [-]: JUMPXEQKB R4 0 L10; 
      69 [-]: GETTABLEKS R6 R3 K12; var6 = var3["buffStatus"]
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: LOADB R8 0   ; var8 = false
      72 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x37E45FB5]
      73 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      74 [-]: LOADB R4 0   ; var4 = false
      75 [-]: SETTABLEKS R4 R3 K11; var4["buffShown"] = var3
L10:  76 [-]: GETIMPORT R4 4; var4 = _T["BonusDamageForNextShot"]
      77 [-]: LOADNIL R5   ; var5 = nil
      78 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      79 [-]: RETURN R0 0  ; 



