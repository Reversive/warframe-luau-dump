; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "InitializeAbility" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "ApplyAndRemoveArmour" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "OnPickup" = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0x6655911A
       2 [-]: GETIMPORT R8 5; var8 = 0x6655911A
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K3; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["ARMOUR"] = var1
      14 [-]: GETIMPORT R3 12; var3 = 0x422E1719
      15 [-]: GETIMPORT R6 12; var6 = 0x422E1719
      16 [-]: LENGTH R5 R6 ; var5 = #var6
      17 [-]: FASTCALL2 19 R5 R0 L2; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  21 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      22 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      23 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 16
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
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1C881607]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R5 8; var5 = 0x6C97A788[0x608BC054]
      14 [-]: CALL R5 1 2  ; var5 = var5()
      15 [-]: SETTABLEKS R1 R5 K9; var1["instigator"] = var5
      16 [-]: NEWTABLE R6 0 1; var6 = {}
      17 [-]: MOVE R7 R4   ; var7 = var4
      18 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      19 [-]: SETTABLEKS R6 R5 K10; var6["affected"] = var5
      20 [-]: LOADN R6 3   ; var6 = 3
      21 [-]: SETTABLEKS R6 R5 K11; var6["buffType"] = var5
      22 [-]: GETIMPORT R6 13; var6 = 0x6687F6E0
      23 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xCDE10C4A]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: SETTABLEKS R6 R5 K15; var6["abilityType"] = var5
      26 [-]: GETIMPORT R7 17; var7 = 0x422E1719
      27 [-]: GETIMPORT R11 17; var11 = 0x422E1719
      28 [-]: LENGTH R10 R11; var10 = #var11
      29 [-]: FASTCALL2 19 R3 R10 L3; 
      30 [-]: MOVE R9 R3   ; var9 = var3
      31 [-]: GETIMPORT R8 20; var8 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3:  33 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      34 [-]: SETTABLEKS R6 R5 K21; var6["buffData"] = var5
      35 [-]: GETIMPORT R9 24; var9 = 0x6655911A
      36 [-]: GETIMPORT R13 24; var13 = 0x6655911A
      37 [-]: LENGTH R12 R13; var12 = #var13
      38 [-]: FASTCALL2 19 R3 R12 L4; 
      39 [-]: MOVE R11 R3  ; var11 = var3
      40 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0xAC1B386A]
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 4:  42 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      43 [-]: MULK R7 R8 K22; var7 = var8 * 100
      44 [-]: FASTCALL1 12 R7 L5; 
      45 [-]: GETIMPORT R6 26; var6 = 0x5BCED4C4[0x55F27C30]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  47 [-]: SETTABLEKS R6 R5 K27; var6["buffDataExtra"] = var5
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: LOADB R10 1  ; var10 = true
      51 [-]: NAMECALL R6 R4 K28; var7 = var4; var6 = var4[0x37E45FB5]
      52 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R4 122 ; var4 = 122
      12 [-]: LOADN R5 2   ; var5 = 2
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5E6704FF]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  16 [-]: GETIMPORT R2 8; var2 = 0x6687F6E0
      17 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      18 [-]: LOADK R5 K11 ; var5 = "OwnerPickup"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x855EB96D]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1C881607]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5B89142C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R5 5; var5 = 0xD6C6F57B
      17 [-]: GETIMPORT R6 7; var6 = EMPTY_SYMBOL
      18 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x47901F07]
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x5CA33548]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R7 12; var7 = _T["sentinelArmourMod"]
      23 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      24 [-]: GETTABLEKS R5 R6 K13; var5 = var6["level"]
      25 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x1AC1655C]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R11 12; var11 = _T["sentinelArmourMod"]
      28 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      29 [-]: GETTABLEKS R9 R10 K15; var9 = var10["armour"]
      30 [-]: GETIMPORT R11 17; var11 = 0x6655911A
      31 [-]: GETIMPORT R15 17; var15 = 0x6655911A
      32 [-]: LENGTH R14 R15; var14 = #var15
      33 [-]: FASTCALL2 19 R5 R14 L4; 
      34 [-]: MOVE R13 R5  ; var13 = var5
      35 [-]: GETIMPORT R12 20; var12 = 0x5BCED4C4[0xAC1B386A]
      36 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 4:  37 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      38 [-]: MUL R8 R9 R10; var8 = var9 * var10
      39 [-]: FASTCALL1 12 R8 L5; 
      40 [-]: GETIMPORT R7 22; var7 = 0x5BCED4C4[0x55F27C30]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  42 [-]: NAMECALL R9 R6 K23; var10 = var6; var9 = var6[0x76AA1E1B]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: ADD R8 R9 R7 ; var8 = var9 + var7
      45 [-]: MOVE R11 R8  ; var11 = var8
      46 [-]: NAMECALL R9 R6 K24; var10 = var6; var9 = var6[0x583C2ED7]
      47 [-]: CALL R9 3 1  ; var9(var10, var11)
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: GETIMPORT R11 26; var11 = 0x422E1719
      50 [-]: GETIMPORT R15 26; var15 = 0x422E1719
      51 [-]: LENGTH R14 R15; var14 = #var15
      52 [-]: FASTCALL2 19 R5 R14 L6; 
      53 [-]: MOVE R13 R5  ; var13 = var5
      54 [-]: GETIMPORT R12 20; var12 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 6:  56 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
L 7:  57 [-]: JUMPIFNOTLT R9 R10 L9; goto L9 if var9 >= var1837857
      58 [-]: GETIMPORT R11 28; var11 = 0xCBD666E1
      59 [-]: LOADN R12 0  ; var12 = 0
      60 [-]: CALL R11 2 1 ; var11(var12)
      61 [-]: GETIMPORT R11 30; var11 = 0x67652851
      62 [-]: CALL R11 1 2 ; var11 = var11()
      63 [-]: ADD R9 R9 R11; var9 = var9 + var11
      64 [-]: GETIMPORT R13 12; var13 = _T["sentinelArmourMod"]
      65 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      66 [-]: GETTABLEKS R11 R12 K31; var11 = var12["reset"]
      67 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: GETIMPORT R12 12; var12 = _T["sentinelArmourMod"]
      70 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      71 [-]: LOADNIL R12  ; var12 = nil
      72 [-]: SETTABLEKS R12 R11 K31; var12["reset"] = var11
L 8:  73 [-]: JUMPBACK L7  ; goto L7
L 9:  74 [-]: NAMECALL R11 R6 K23; var12 = var6; var11 = var6[0x76AA1E1B]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: SUB R8 R11 R7; var8 = var11 - var7
      77 [-]: MOVE R13 R8  ; var13 = var8
      78 [-]: NAMECALL R11 R6 K24; var12 = var6; var11 = var6[0x583C2ED7]
      79 [-]: CALL R11 3 1 ; var11(var12, var13)
      80 [-]: GETIMPORT R11 12; var11 = _T["sentinelArmourMod"]
      81 [-]: LOADNIL R12  ; var12 = nil
      82 [-]: SETTABLE R12 R11 R4; var12[var11] = var4
      83 [-]: GETIMPORT R11 33; var11 = 0x89326C93
      84 [-]: MOVE R13 R3  ; var13 = var3
      85 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x59C96E77]
      86 [-]: CALL R11 3 1 ; var11(var12, var13)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
       4 [-]: JUMPXEQKS R2 K3 L18 NOT; 
       5 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
      11 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x690373A3]
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: FASTCALL 64 L1; 
      14 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x5163741E]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x1C881607]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: FASTCALL1 64 R4 L6; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5B89142C]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: FASTCALL1 64 R5 L8; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  40 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      41 [-]: RETURN R0 0  ; 
L 9:  42 [-]: GETIMPORT R7 14; var7 = _T["sentinelArmourMod"]
      43 [-]: FASTCALL1 64 R7 L10; 
      44 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  46 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      47 [-]: GETIMPORT R6 15; var6 = _T
      48 [-]: NEWTABLE R7 0 0; var7 = {}
      49 [-]: SETTABLEKS R7 R6 K13; var7["sentinelArmourMod"] = var6
L11:  50 [-]: GETIMPORT R6 18; var6 = 0x6C97A788[0x608BC054]
      51 [-]: CALL R6 1 2  ; var6 = var6()
      52 [-]: SETTABLEKS R3 R6 K19; var3["instigator"] = var6
      53 [-]: NEWTABLE R7 0 1; var7 = {}
      54 [-]: MOVE R8 R4   ; var8 = var4
      55 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      56 [-]: SETTABLEKS R7 R6 K20; var7["affected"] = var6
      57 [-]: LOADN R7 3   ; var7 = 3
      58 [-]: SETTABLEKS R7 R6 K21; var7["buffType"] = var6
      59 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      60 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x690373A3]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xCDE10C4A]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: SETTABLEKS R7 R6 K23; var7["abilityType"] = var6
      65 [-]: GETIMPORT R8 25; var8 = 0x422E1719
      66 [-]: GETIMPORT R12 25; var12 = 0x422E1719
      67 [-]: LENGTH R11 R12; var11 = #var12
      68 [-]: FASTCALL2 19 R1 R11 L12; 
      69 [-]: MOVE R10 R1  ; var10 = var1
      70 [-]: GETIMPORT R9 28; var9 = 0x5BCED4C4[0xAC1B386A]
      71 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L12:  72 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      73 [-]: SETTABLEKS R7 R6 K29; var7["buffData"] = var6
      74 [-]: GETIMPORT R10 32; var10 = 0x6655911A
      75 [-]: GETIMPORT R14 32; var14 = 0x6655911A
      76 [-]: LENGTH R13 R14; var13 = #var14
      77 [-]: FASTCALL2 19 R1 R13 L13; 
      78 [-]: MOVE R12 R1  ; var12 = var1
      79 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0xAC1B386A]
      80 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L13:  81 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      82 [-]: MULK R8 R9 K30; var8 = var9 * 100
      83 [-]: FASTCALL1 12 R8 L14; 
      84 [-]: GETIMPORT R7 34; var7 = 0x5BCED4C4[0x55F27C30]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  86 [-]: SETTABLEKS R7 R6 K35; var7["buffDataExtra"] = var6
      87 [-]: MOVE R9 R6   ; var9 = var6
      88 [-]: LOADB R10 1  ; var10 = true
      89 [-]: LOADB R11 1  ; var11 = true
      90 [-]: NAMECALL R7 R4 K36; var8 = var4; var7 = var4[0x37E45FB5]
      91 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      92 [-]: NAMECALL R7 R5 K37; var8 = var5; var7 = var5[0x5CA33548]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: GETIMPORT R10 14; var10 = _T["sentinelArmourMod"]
      95 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      96 [-]: FASTCALL1 64 R9 L15; 
      97 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  99 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     100 [-]: GETIMPORT R8 14; var8 = _T["sentinelArmourMod"]
     101 [-]: NEWTABLE R9 0 0; var9 = {}
     102 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
     103 [-]: GETIMPORT R9 14; var9 = _T["sentinelArmourMod"]
     104 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     105 [-]: NAMECALL R9 R3 K38; var10 = var3; var9 = var3[0x1AC1655C]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x76AA1E1B]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: SETTABLEKS R9 R8 K40; var9["armour"] = var8
     110 [-]: GETIMPORT R9 14; var9 = _T["sentinelArmourMod"]
     111 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     112 [-]: SETTABLEKS R1 R8 K41; var1["level"] = var8
     113 [-]: JUMP L17     ; goto L17
L16: 114 [-]: GETIMPORT R9 14; var9 = _T["sentinelArmourMod"]
     115 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     116 [-]: LOADB R9 1   ; var9 = true
     117 [-]: SETTABLEKS R9 R8 K42; var9["reset"] = var8
     118 [-]: RETURN R0 0  ; 
L17: 119 [-]: GETIMPORT R10 44; var10 = 0x0469F296
     120 [-]: LOADK R11 K45; var11 = "ApplyAndRemoveArmour"
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: LOADB R11 0  ; var11 = false
     123 [-]: NAMECALL R8 R3 K46; var9 = var3; var8 = var3[0xD5F7912B]
     124 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L18: 125 [-]: RETURN R0 0  ; 



