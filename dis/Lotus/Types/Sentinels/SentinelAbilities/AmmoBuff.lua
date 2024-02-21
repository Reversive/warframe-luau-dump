; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: NEWTABLE R0 0 6; var0 = {}
       2 [-]: LOADK R1 K0  ; var1 = 1.0499999523162842
       3 [-]: LOADK R2 K1  ; var2 = 1.1000000238418579
       4 [-]: LOADK R3 K2  ; var3 = 1.125
       5 [-]: LOADK R4 K3  ; var4 = 1.1499999761581421
       6 [-]: LOADK R5 K4  ; var5 = 1.1749999523162842
       7 [-]: LOADK R6 K5  ; var6 = 1.25
       8 [-]: SETLIST R0 R1 6 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; 
       9 [-]: NEWTABLE R1 0 6; var1 = {}
      10 [-]: LOADN R2 5   ; var2 = 5
      11 [-]: LOADN R3 4   ; var3 = 4
      12 [-]: LOADK R4 K6  ; var4 = 3.5
      13 [-]: LOADN R5 3   ; var5 = 3
      14 [-]: LOADK R6 K7  ; var6 = 2.5
      15 [-]: LOADN R7 2   ; var7 = 2
      16 [-]: SETLIST R1 R2 6 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; 
      17 [-]: DUPCLOSURE R2 K8; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: DUPCLOSURE R3 K9; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: DUPCLOSURE R4 K10; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETGLOBAL R4 K11; "GetDescriptionInfo" = var4
      25 [-]: DUPCLOSURE R4 K12; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: SETGLOBAL R4 K13; "ApplyUpgrades" = var4
      29 [-]: DUPCLOSURE R4 K14; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: DUPCLOSURE R5 K15; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: SETGLOBAL R5 K16; "OnDamaged" = var5
      35 [-]: DUPCLOSURE R5 K17; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: SETGLOBAL R5 K18; "UnapplyUpgrades" = var5
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R2 R3 ; var2 = #var3
       3 [-]: JUMPIFNOTLE R0 R2 L0; goto L0 if var0 > var572
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R2 R3 ; var2 = #var3
       3 [-]: JUMPIFNOTLE R0 R2 L0; goto L0 if var0 > var572
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 3; 
       1 [-]: LOADNIL R7   ; var7 = nil
       2 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       3 [-]: LENGTH R8 R9 ; var8 = #var9
       4 [-]: JUMPIFNOTLE R0 R8 L0; goto L0 if var0 > var2108
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
L 1:  10 [-]: MOVE R6 R7   ; var6 = var7
      11 [-]: SUBK R5 R6 K6; var5 = var6 - 1
      12 [-]: MULK R4 R5 K5; var4 = var5 * 100
      13 [-]: ADDK R3 R4 K4; var3 = var4 + 0.5
      14 [-]: FASTCALL1 12 R3 L2; 
      15 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: SETTABLEKS R2 R1 K0; var2["CAPACITY"] = var1
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: LENGTH R4 R5 ; var4 = #var5
      21 [-]: JUMPIFNOTLE R0 R4 L3; goto L3 if var0 > var66620
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
L 4:  27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: SETTABLEKS R2 R1 K1; var2["DELAY"] = var1
      29 [-]: LOADN R2 10  ; var2 = 10
      30 [-]: SETTABLEKS R2 R1 K2; var2["PERCENT"] = var1
      31 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      34 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x1C881607]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      12 [-]: GETIMPORT R6 7; var6 = 0x3D106989
      13 [-]: LOADK R7 K8  ; var7 = "AmmoBuff.lua: ApplyUpgrades - Creator avatar is nil."
      14 [-]: CALL R6 2 1  ; var6(var7)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: FASTCALL1 64 R6 L3; 
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  22 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      23 [-]: GETIMPORT R7 7; var7 = 0x3D106989
      24 [-]: LOADK R8 K10 ; var8 = "AmmoBuff.lua: ApplyUpgrades - Creator inventory is nil."
      25 [-]: CALL R7 2 1  ; var7(var8)
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETIMPORT R8 13; var8 = _T["ammoBuff"]
      28 [-]: FASTCALL1 64 R8 L5; 
      29 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  31 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      32 [-]: GETIMPORT R7 14; var7 = _T
      33 [-]: NEWTABLE R8 0 0; var8 = {}
      34 [-]: SETTABLEKS R8 R7 K12; var8["ammoBuff"] = var7
L 6:  35 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x388577D5]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETIMPORT R10 13; var10 = _T["ammoBuff"]
      38 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      39 [-]: FASTCALL1 64 R9 L7; 
      40 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  42 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      43 [-]: GETIMPORT R8 13; var8 = _T["ammoBuff"]
      44 [-]: SETTABLE R2 R8 R7; var2[var8] = var7
L 8:  45 [-]: LOADN R10 205; var10 = 205
      46 [-]: LOADN R11 2  ; var11 = 2
      47 [-]: LOADNIL R13  ; var13 = nil
      48 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      49 [-]: LENGTH R14 R15; var14 = #var15
      50 [-]: JUMPIFNOTLE R2 R14 L9; goto L9 if var2 > var3644
      51 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      52 [-]: GETTABLE R13 R14 R2; var13 = var14[var2]
      53 [-]: JUMP L10     ; goto L10
L 9:  54 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      55 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
L10:  56 [-]: MOVE R12 R13 ; var12 = var13
      57 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x5E6704FF]
      58 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      59 [-]: LOADN R10 222; var10 = 222
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: LOADN R12 10 ; var12 = 10
      62 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x5E6704FF]
      63 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      64 [-]: LOADN R10 223; var10 = 223
      65 [-]: LOADN R11 4  ; var11 = 4
      66 [-]: LOADNIL R13  ; var13 = nil
      67 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      68 [-]: LENGTH R14 R15; var14 = #var15
      69 [-]: JUMPIFNOTLE R2 R14 L11; goto L11 if var2 > var69180
      70 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      71 [-]: GETTABLE R13 R14 R2; var13 = var14[var2]
      72 [-]: JUMP L12     ; goto L12
L11:  73 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      74 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
L12:  75 [-]: MOVE R12 R13 ; var12 = var13
      76 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x5E6704FF]
      77 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      78 [-]: LOADK R10 K17; var10 = "OnDamaged"
      79 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x05B9ABD3]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: GETIMPORT R8 7; var8 = 0x3D106989
      82 [-]: LOADK R9 K19 ; var9 = "AmmoBuff.lua: ApplyUpgrades - Applied."
      83 [-]: CALL R8 2 1  ; var8(var9)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1C881607]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      13 [-]: LOADK R4 K8  ; var4 = "AmmoBuff.lua: UnapplyUpgrades - Creator is nil."
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      23 [-]: GETIMPORT R4 7; var4 = 0x3D106989
      24 [-]: LOADK R5 K10 ; var5 = "AmmoBuff.lua: UnapplyUpgrades - Creator inventory is nil."
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: LOADN R6 205 ; var6 = 205
      28 [-]: LOADN R7 2   ; var7 = 2
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      31 [-]: LENGTH R10 R11; var10 = #var11
      32 [-]: JUMPIFNOTLE R1 R10 L5; goto L5 if var1 > var2620
      33 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      34 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      35 [-]: JUMP L6      ; goto L6
L 5:  36 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      37 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
L 6:  38 [-]: MOVE R8 R9   ; var8 = var9
      39 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x12DD9DA2]
      40 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      41 [-]: LOADN R6 222 ; var6 = 222
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: LOADN R8 10  ; var8 = 10
      44 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x12DD9DA2]
      45 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      46 [-]: LOADN R6 223 ; var6 = 223
      47 [-]: LOADN R7 4   ; var7 = 4
      48 [-]: LOADNIL R9   ; var9 = nil
      49 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      50 [-]: LENGTH R10 R11; var10 = #var11
      51 [-]: JUMPIFNOTLE R1 R10 L7; goto L7 if var1 > var68156
      52 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      53 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      54 [-]: JUMP L8      ; goto L8
L 7:  55 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      56 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
L 8:  57 [-]: MOVE R8 R9   ; var8 = var9
      58 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x12DD9DA2]
      59 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      60 [-]: GETIMPORT R4 7; var4 = 0x3D106989
      61 [-]: LOADK R5 K12 ; var5 = "AmmoBuff.lua: UnapplyUpgrades - Unapplied."
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2047CFE7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x388577D5]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R3 4; var3 = _T["ammoBuff"]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R4 4; var4 = _T["ammoBuff"]
      12 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      13 [-]: FASTCALL1 64 R3 L2; 
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R5 4; var5 = _T["ammoBuff"]
      21 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: GETIMPORT R2 4; var2 = _T["ammoBuff"]
      24 [-]: LOADNIL R3   ; var3 = nil
      25 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R2   ; var7 = var2
       3 [-]: CALL R5 3 1  ; var5(var6, var7)
       4 [-]: RETURN R0 0  ; 



