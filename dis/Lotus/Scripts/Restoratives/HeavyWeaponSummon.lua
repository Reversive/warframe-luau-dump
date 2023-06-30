; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: DUPCLOSURE R4 K4; 
       8 [-]: DUPCLOSURE R5 K5; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R6 K6; 
      11 [-]: DUPCLOSURE R7 K7; 
      12 [-]: DUPCLOSURE R8 K8; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: DUPCLOSURE R9 K9; 
      15 [-]: DUPCLOSURE R10 K10; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R9; 
      18 [-]: SETGLOBAL R10 K11; "ExecuteHeavyEquip" = var10
      19 [-]: DUPCLOSURE R10 K12; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: DUPCLOSURE R11 K13; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: DUPCLOSURE R12 K14; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R8; 
      26 [-]: CAPTURE VAL R9; 
      27 [-]: NEWCLOSURE R13 P11; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE VAL R11; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE VAL R10; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: DUPCLOSURE R14 K15; 
      35 [-]: DUPCLOSURE R15 K16; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R14; 
      39 [-]: SETGLOBAL R15 K17; "Evaluate" = var15
      40 [-]: NEWCLOSURE R15 P14; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: CAPTURE VAL R13; 
      44 [-]: CAPTURE VAL R12; 
      45 [-]: SETGLOBAL R15 K18; "OnActivate" = var15
      46 [-]: DUPCLOSURE R15 K19; 
      47 [-]: SETGLOBAL R15 K20; "OnDeactivate" = var15
      48 [-]: DUPCLOSURE R15 K21; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: SETGLOBAL R15 K22; "PickupEvaluate" = var15
      52 [-]: DUPCLOSURE R15 K23; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: SETGLOBAL R15 K24; "OnPickupActivate" = var15
      56 [-]: DUPCLOSURE R15 K25; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: CAPTURE VAL R13; 
      59 [-]: SETGLOBAL R15 K26; "Update" = var15
      60 [-]: DUPCLOSURE R15 K27; 
      61 [-]: SETGLOBAL R15 K28; "UpdatePickUpAction" = var15
      62 [-]: CLOSEUPVALS R2; 
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xA5E492D4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       3 [-]: GETIMPORT R2 3; var2 = _T["ShowImpactMessage"]
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETIMPORT R2 3; var2 = _T["ShowImpactMessage"]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: LOADN R4 3   ; var4 = 3
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 0:  12 [-]: GETIMPORT R3 5; var3 = 0xA4B4E97C
      13 [-]: FASTCALL1 62 R3 L1; 
      14 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R4 5; var4 = 0xA4B4E97C
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x659D451F]
      22 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x075E36FE]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var131655
       4 [-]: LOADN R2 2   ; var2 = 2
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var197191
       6 [-]: LOADN R2 3   ; var2 = 3
       7 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var66075
L 0:   8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xE85A2361]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x9519A807]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x30C3194D]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: RETURN R3 1  ; 
L 1:  18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["HeavyWeaponSummon"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["HeavyWeaponSummon"] = var1
L 0:   5 [-]: GETIMPORT R2 2; var2 = _T["HeavyWeaponSummon"]
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       9 [-]: JUMPXEQKNIL R1 L1 NOT; 
      10 [-]: GETIMPORT R1 2; var1 = _T["HeavyWeaponSummon"]
      11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x388577D5]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 1:  15 [-]: GETIMPORT R2 2; var2 = _T["HeavyWeaponSummon"]
      16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["HeavyWeaponSummon"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["HeavyWeaponSummon"] = var2
L 0:   5 [-]: GETIMPORT R2 2; var2 = _T["HeavyWeaponSummon"]
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: SETTABLE R1 R2 R3; var1[var2] = var3
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xC69087F6]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xE85A2361]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      16 [-]: LOADK R6 K7  ; var6 = "SFXHeavyWeaponSummon"
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x167F2E76]
      19 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L5 ; goto L5 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xBB610E5B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L5 ; goto L5 if var4
      15 [-]: JUMPIFEQ R3 R0 L2; goto L2 if var3 == var16778267
      16 [-]: LOADB R4 0 +1; var4 = false
L 2:  17 [-]: LOADB R4 1   ; var4 = true
L 3:  18 [-]: GETIMPORT R7 7; var7 = gLotusVehicleAvatarType
      19 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD3A01177]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIF R4 L4 ; goto L4 if var4
      24 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  25 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      26 [-]: MOVE R9 R1   ; var9 = var1
      27 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x294E7C63]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R3 K0  ; var3 = "HeavyEquipInstant"
       1 [-]: LOADN R4 15  ; var4 = 15
       2 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x21B4C60E]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDE321E6F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xE85A2361]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x881B6B90]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIFNOTEQ R3 R2 L1; goto L1 if var3 ~= var66843
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x0B5EC5B5]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xC69087F6]
      25 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x0B5EC5B5]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xE54C89E0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC7154A44]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xE85A2361]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x881B6B90]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: JUMPIFEQ R5 R4 L2; goto L2 if var5 == var66331
      21 [-]: LOADB R3 1   ; var3 = true
L 2:  22 [-]: JUMPIF R3 L3 ; goto L3 if var3
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x4703255B]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xA65FC8A8]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  31 [-]: JUMPIF R2 L4 ; goto L4 if var2
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xC7154A44]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: RETURN R2 1  ; 
L 3:  16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xE85A2361]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: RETURN R3 1  ; 
L 5:  26 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x870E163A]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x25932E14]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xC484E0B7]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xD6BD1155]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: ADD R4 R5 R4 ; var4 = var5 + var4
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x4E434800]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x7A7373F5]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: ADD R5 R6 R5 ; var5 = var6 + var5
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: DIV R8 R5 R4 ; var8 = var5 / var4
      44 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      45 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBA7DFCD2
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5B89142C]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       4 [-]: LOADK R5 K5  ; var5 = "HEAVY_GUN_EQUIPPED"
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF056B179]
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
       8 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xE85A2361]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xBB4A3D82]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R3 L0; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  19 [-]: JUMPIF R4 L1 ; goto L1 if var4
      20 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x7F6EBE4E]
      21 [-]: CALL R4 2 1  ; var4(var5)
L 1:  22 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      23 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      26 [-]: LOADN R6 152 ; var6 = 152
      27 [-]: LOADN R7 2   ; var7 = 2
      28 [-]: LOADK R8 K16 ; var8 = 0.25
      29 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x5E6704FF]
      30 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      31 [-]: FASTCALL1 62 R2 L2; 
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  35 [-]: JUMPIF R4 L3 ; goto L3 if var4
      36 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0x663A05C6]
      37 [-]: CALL R4 2 1  ; var4(var5)
L 3:  38 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xA5E492D4]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      41 [-]: FASTCALL1 62 R2 L4; 
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  45 [-]: JUMPIF R4 L5 ; goto L5 if var4
      46 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0x663A05C6]
      47 [-]: CALL R4 2 1  ; var4(var5)
L 5:  48 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      49 [-]: MOVE R5 R0   ; var5 = var0
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      52 [-]: LOADK R7 K20 ; var7 = "ExecuteHeavyEquip"
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: LOADB R7 0   ; var7 = false
      55 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xD5F7912B]
      56 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      57 [-]: LOADB R6 0   ; var6 = false
      58 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x0B5EC5B5]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  60 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      61 [-]: MOVE R5 R0   ; var5 = var0
      62 [-]: LOADB R6 0   ; var6 = false
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
      64 [-]: LOADB R4 1   ; var4 = true
L 7:  65 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      66 [-]: FASTCALL1 62 R1 L8; 
      67 [-]: MOVE R6 R1   ; var6 = var1
      68 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  70 [-]: JUMPIF R5 L9 ; goto L9 if var5
      71 [-]: GETIMPORT R7 24; var7 = gLotusInventoryControllerType
      72 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xF2DEAF69]
      73 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      74 [-]: JUMPIF R5 L12; goto L12 if var5
L 9:  75 [-]: FASTCALL1 62 R0 L10; 
      76 [-]: MOVE R7 R0   ; var7 = var0
      77 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  79 [-]: FASTCALL1 1 R6 L11; 
      80 [-]: GETIMPORT R5 27; var5 = 0x60CCE7B4
      81 [-]: CALL R5 2 1  ; var5(var6)
L11:  82 [-]: RETURN R0 0  ; 
L12:  83 [-]: LOADN R7 0   ; var7 = 0
      84 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0x8205B296]
      85 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      86 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      87 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xE85A2361]
      88 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      89 [-]: FASTCALL1 62 R6 L13; 
      90 [-]: MOVE R8 R6   ; var8 = var6
      91 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  93 [-]: JUMPIF R7 L15; goto L15 if var7
      94 [-]: JUMPIFNOTEQ R5 R6 L14; goto L14 if var5 ~= var16778267
      95 [-]: LOADB R4 0 +1; var4 = false
L14:  96 [-]: LOADB R4 1   ; var4 = true
L15:  97 [-]: GETIMPORT R5 30; var5 = 0xCBD666E1
      98 [-]: LOADN R6 0   ; var6 = 0
      99 [-]: CALL R5 2 1  ; var5(var6)
     100 [-]: JUMPBACK L7  ; goto L7
L16: 101 [-]: GETIMPORT R7 4; var7 = 0x0469F296
     102 [-]: LOADK R8 K31 ; var8 = "Update"
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: LOADB R8 0   ; var8 = false
     105 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xD5F7912B]
     106 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x4459BFAC
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x70596BFE]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x4A85E2C2]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x7C9403EC]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  18 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xE85A2361]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA5E492D4]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x0B5EC5B5]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: FASTCALL1 62 R2 L2; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x14CDD993]
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      37 [-]: MOVE R4 R0   ; var4 = var0
      38 [-]: CALL R3 2 1  ; var3(var4)
L 3:  39 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      40 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x18D05D30]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      43 [-]: LOADN R5 152 ; var5 = 152
      44 [-]: LOADN R6 2   ; var6 = 2
      45 [-]: LOADK R7 K15 ; var7 = 0.25
      46 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x12DD9DA2]
      47 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      48 [-]: FASTCALL1 62 R2 L4; 
      49 [-]: MOVE R4 R2   ; var4 = var2
      50 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  52 [-]: JUMPIF R3 L5 ; goto L5 if var3
      53 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x14CDD993]
      54 [-]: CALL R3 2 1  ; var3(var4)
L 5:  55 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      56 [-]: MOVE R4 R0   ; var4 = var0
      57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x3C88E434]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L4; 
L 0:   6 [-]: FASTCALL1 62 R6 L1; 
       7 [-]: MOVE R8 R6   ; var8 = var6
       8 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIF R7 L4 ; goto L4 if var7
      11 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xD8140B94]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: GETIMPORT R10 7; var10 = 0x71C21D70
      16 [-]: LENGTH R7 R10; var7 = #var10
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 2:  19 [-]: GETIMPORT R13 7; var13 = 0x71C21D70
      20 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      21 [-]: NAMECALL R10 R6 K8; var11 = var6; var10 = var6[0xF2DEAF69]
      22 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      23 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      24 [-]: LOADB R10 1  ; var10 = true
      25 [-]: RETURN R10 1 ; 
L 3:  26 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 4:  27 [-]: FORGLOOP R2 L0 2 [inext]; 
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xE85A2361]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: GETIMPORT R6 3; var6 = 0xBE190284
       6 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xEF893AEC]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETTABLEKS R5 R6 K5; var5 = var6["exclusiveWeapon"]
       9 [-]: FASTCALL1 62 R5 L0; 
      10 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: LOADK R6 K8  ; var6 = "/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: RETURN R4 1  ; 
L 1:  19 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0xE85A2361]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: FASTCALL1 62 R6 L2; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  28 [-]: JUMPIF R7 L3 ; goto L3 if var7
      29 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x9519A807]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      32 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x30C3194D]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: LOADB R4 0   ; var4 = false
L 4:  38 [-]: JUMPIF R4 L5 ; goto L5 if var4
      39 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x02A0D8E1]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIF R4 L5 ; goto L5 if var4
      42 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: LOADK R6 K8  ; var6 = "/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: LOADB R4 0   ; var4 = false
      47 [-]: RETURN R4 1  ; 
L 5:  48 [-]: FASTCALL1 62 R3 L6; 
      49 [-]: MOVE R5 R3   ; var5 = var3
      50 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  52 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      53 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      54 [-]: MOVE R5 R0   ; var5 = var0
      55 [-]: LOADK R6 K12 ; var6 = "/Lotus/Language/SystemMessages/HeavyWeapon_MissingWeapon"
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
      57 [-]: LOADB R4 0   ; var4 = false
      58 [-]: RETURN R4 1  ; 
L 7:  59 [-]: LOADN R6 2   ; var6 = 2
      60 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xDBFBF6C0]
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: JUMPIF R4 L8 ; goto L8 if var4
      63 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      64 [-]: MOVE R5 R0   ; var5 = var0
      65 [-]: LOADK R6 K14 ; var6 = "/Lotus/Language/SystemMessages/HeavyWeapon_LockedWeapon"
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
      67 [-]: LOADB R4 0   ; var4 = false
      68 [-]: RETURN R4 1  ; 
L 8:  69 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x7BDCCF94]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      72 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      75 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x0DED3346]
      76 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      77 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
L 9:  78 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      79 [-]: MOVE R5 R0   ; var5 = var0
      80 [-]: LOADK R6 K8  ; var6 = "/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"
      81 [-]: CALL R4 3 1  ; var4(var5, var6)
      82 [-]: LOADB R4 0   ; var4 = false
      83 [-]: RETURN R4 1  ; 
L10:  84 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
      86 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF7D48EE0]
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
      88 [-]: FASTCALL1 62 R4 L11; 
      89 [-]: MOVE R6 R4   ; var6 = var4
      90 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  92 [-]: JUMPIF R5 L12; goto L12 if var5
      93 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      94 [-]: MOVE R6 R4   ; var6 = var4
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      97 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      98 [-]: MOVE R6 R0   ; var6 = var0
      99 [-]: LOADK R7 K8  ; var7 = "/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"
     100 [-]: CALL R5 3 1  ; var5(var6, var7)
     101 [-]: LOADB R5 0   ; var5 = false
     102 [-]: RETURN R5 1  ; 
L12: 103 [-]: LOADB R5 1   ; var5 = true
     104 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xE85A2361]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x9519A807]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      19 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x30C3194D]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: LOADB R2 1   ; var2 = true
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: LOADB R2 0   ; var2 = false
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x3F384325]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var539
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x53C3399F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 5; var4 = 0xAF6AC8D4["InventoryController_READY"]
      16 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var795
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: RETURN R3 1  ; 
L 2:  19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x881B6B90]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x3FC8B42C]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: LOADB R4 0   ; var4 = false
      35 [-]: RETURN R4 1  ; 
L 4:  36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xE85A2361]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x9519A807]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      13 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x30C3194D]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: LOADB R1 0   ; var1 = false
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: CALL R1 2 1  ; var1(var2)
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xE85A2361]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LOADN R3 3   ; var3 = 3
L 0:   6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var328782
      13 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xE85A2361]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: MOVE R2 R4   ; var2 = var4
      20 [-]: GETIMPORT R4 7; var4 = 0x67652851
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: FASTCALL1 62 R0 L3; 
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIF R4 L13; goto L13 if var4
      29 [-]: FASTCALL1 62 R2 L4; 
      30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIF R4 L13; goto L13 if var4
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x881B6B90]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: JUMPIFNOTEQ R4 R2 L5; goto L5 if var4 ~= var16778523
      38 [-]: LOADB R5 0 +1; var5 = false
L 5:  39 [-]: LOADB R5 1   ; var5 = true
L 6:  40 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x075E36FE]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var133191
      44 [-]: LOADN R8 2   ; var8 = 2
      45 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var198727
      46 [-]: LOADN R8 3   ; var8 = 3
      47 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var67099
L 7:  48 [-]: LOADB R6 1   ; var6 = true
      49 [-]: JUMP L9      ; goto L9
L 8:  50 [-]: LOADB R6 0   ; var6 = false
L 9:  51 [-]: JUMPIF R6 L10; goto L10 if var6
      52 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x30C3194D]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      55 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      56 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x050D3328]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: JUMPIF R6 L11; goto L11 if var6
L10:  59 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      60 [-]: MOVE R7 R0   ; var7 = var0
      61 [-]: CALL R6 2 1  ; var6(var7)
      62 [-]: RETURN R0 0  ; 
L11:  63 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0x870E163A]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x25932E14]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: MOVE R9 R6   ; var9 = var6
      68 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x4E434800]
      69 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      70 [-]: JUMPXEQKN R7 K15 L12 NOT; 
      71 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0x7A7373F5]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: JUMPXEQKN R8 K15 L12 NOT; 
      74 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      75 [-]: MOVE R9 R0   ; var9 = var0
      76 [-]: CALL R8 2 1  ; var8(var9)
      77 [-]: RETURN R0 0  ; 
L12:  78 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: CALL R8 2 1  ; var8(var9)
      81 [-]: JUMPBACK L2  ; goto L2
L13:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x3F384325]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 3; var2 = _T["HeavyWeaponSummon"]
       3 [-]: JUMPXEQKNIL R2 L0 NOT; 
       4 [-]: GETIMPORT R2 4; var2 = _T
       5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: SETTABLEKS R3 R2 K2; var3["HeavyWeaponSummon"] = var2
L 0:   7 [-]: GETIMPORT R2 3; var2 = _T["HeavyWeaponSummon"]
       8 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      12 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      13 [-]: GETIMPORT R3 9; var3 = 0xDF8176FE
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETIMPORT R2 3; var2 = _T["HeavyWeaponSummon"]
      16 [-]: JUMPXEQKNIL R2 L1 NOT; 
      17 [-]: GETIMPORT R2 4; var2 = _T
      18 [-]: NEWTABLE R3 0 0; var3 = {}
      19 [-]: SETTABLEKS R3 R2 K2; var3["HeavyWeaponSummon"] = var2
L 1:  20 [-]: GETIMPORT R2 3; var2 = _T["HeavyWeaponSummon"]
      21 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x388577D5]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      25 [-]: GETIMPORT R4 11; var4 = gDecorationType
      26 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xC9F6A7D7]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: FASTCALL1 62 R2 L2; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  32 [-]: JUMPIF R3 L3 ; goto L3 if var3
      33 [-]: GETIMPORT R5 16; var5 = 0x7FFFE897
      34 [-]: GETIMPORT R6 18; var6 = EMPTY_SYMBOL
      35 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x47901F07]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: LOADNIL R6   ; var6 = nil
      39 [-]: LOADB R7 1   ; var7 = true
      40 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xCDDC3ABB]
      41 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  42 [-]: RETURN R0 0  ; 



