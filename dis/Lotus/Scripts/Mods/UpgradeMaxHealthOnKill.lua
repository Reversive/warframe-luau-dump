; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MaxHealthBoostOnOnKillMod"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R2 K5; "OnKill" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "GetDescription" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x388577D5]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L6 ; goto L6 if var3
       8 [-]: GETIMPORT R4 5; var4 = _T["UpgradeMaxHealthOnKill"]
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETIMPORT R3 6; var3 = _T
      14 [-]: NEWTABLE R4 0 0; var4 = {}
      15 [-]: SETTABLEKS R4 R3 K4; var4["UpgradeMaxHealthOnKill"] = var3
L 2:  16 [-]: GETIMPORT R5 5; var5 = _T["UpgradeMaxHealthOnKill"]
      17 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: GETIMPORT R3 5; var3 = _T["UpgradeMaxHealthOnKill"]
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 4:  25 [-]: GETIMPORT R4 5; var4 = _T["UpgradeMaxHealthOnKill"]
      26 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      27 [-]: GETIMPORT R6 8; var6 = 0xDA65FEB2
      28 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
      29 [-]: GETIMPORT R6 10; var6 = 0xA7D9FF43
      30 [-]: FASTCALL2 19 R5 R6 L5; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  33 [-]: SUB R1 R4 R3 ; var1 = var4 - var3
      34 [-]: GETIMPORT R5 5; var5 = _T["UpgradeMaxHealthOnKill"]
      35 [-]: SETTABLE R4 R5 R2; var4[var5] = var2
L 6:  36 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L3; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  16 [-]: JUMPIF R6 L5 ; goto L5 if var6
      17 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x2047CFE7]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIF R6 L5 ; goto L5 if var6
      20 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x73901ACF]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPIF R6 L5 ; goto L5 if var6
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0x81D74730]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: ADD R8 R7 R6 ; var8 = var7 + var6
      30 [-]: JUMPIFEQ R8 R7 L5; goto L5 if var8 == var67873
      31 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      32 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x18D05D30]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      35 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      36 [-]: LOADN R12 69 ; var12 = 69
      37 [-]: LOADN R13 0  ; var13 = 0
      38 [-]: MOVE R14 R7  ; var14 = var7
      39 [-]: NAMECALL R9 R5 K9; var10 = var5; var9 = var5[0x2722B5C3]
      40 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      41 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      42 [-]: LOADN R12 69 ; var12 = 69
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: MOVE R14 R8  ; var14 = var8
      45 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0xEADE8050]
      46 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 4:  47 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0xD2715720]
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: GETIMPORT R13 13; var13 = 0xDA65FEB2
      50 [-]: ADD R11 R12 R13; var11 = var12 + var13
      51 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x014DB014]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0x5E651723]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: GETIMPORT R12 13; var12 = 0xDA65FEB2
      56 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xE1EECB19]
      57 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R1 4; var1 = 0xDA65FEB2
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = 0xA7D9FF43
       4 [-]: SETTABLEKS R1 R0 K1; var1["max"] = var0
       5 [-]: GETIMPORT R1 9; var1 = cjson[0xB139D7BC]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: RETURN R1 -1 ; 



