; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADN R0 1   ; var0 = 1
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: DUPCLOSURE R3 K1; 
       5 [-]: DUPCLOSURE R4 K2; 
       6 [-]: SETGLOBAL R4 K3; "GetDescriptionInfo" = var4
       7 [-]: NEWCLOSURE R4 P3; 
       8 [-]: CAPTURE REF R0; 
       9 [-]: NEWCLOSURE R5 P4; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE VAL R4; 
      13 [-]: SETGLOBAL R5 K4; "AddUpgrades" = var5
      14 [-]: DUPCLOSURE R5 K5; 
      15 [-]: SETGLOBAL R5 K6; "RemoveUpgrades" = var5
      16 [-]: CLOSEUPVALS R0; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0x21D9D673
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x21D9D673
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0x59246D24
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x59246D24
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETIMPORT R8 6; var8 = 0x59246D24
       6 [-]: LENGTH R7 R8 ; var7 = #var8
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETIMPORT R4 6; var4 = 0x59246D24
      10 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      11 [-]: SETTABLEKS R2 R1 K0; var2["COOLDOWN"] = var1
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: GETIMPORT R8 8; var8 = 0x21D9D673
      17 [-]: LENGTH R7 R8 ; var7 = #var8
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: GETIMPORT R4 8; var4 = 0x21D9D673
      21 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      22 [-]: SETTABLEKS R2 R1 K1; var2["RADIUS"] = var1
      23 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["hbSonicBoom"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 2; var3 = _T["hbSonicBoom"]
       6 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R3 2; var3 = _T["hbSonicBoom"]
      12 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      13 [-]: GETTABLEKS R1 R2 K5; var1 = var2["lastUsedTime"]
      14 [-]: JUMPXEQKNIL R1 L2; 
      15 [-]: GETIMPORT R2 7; var2 = 0x55156FF7
      16 [-]: CALL R2 1 2  ; var2 = var2()
      17 [-]: GETIMPORT R5 2; var5 = _T["hbSonicBoom"]
      18 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      19 [-]: GETTABLEKS R3 R4 K5; var3 = var4["lastUsedTime"]
      20 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETIMPORT R4 9; var4 = 0x42DCC9F5
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: GETIMPORT R8 11; var8 = 0x59246D24
      26 [-]: LENGTH R7 R8 ; var7 = #var8
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: MOVE R3 R4   ; var3 = var4
      29 [-]: GETIMPORT R4 11; var4 = 0x59246D24
      30 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      31 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var65819
      32 [-]: LOADB R1 1   ; var1 = true
      33 [-]: RETURN R1 1  ; 
L 2:  34 [-]: LOADB R1 0   ; var1 = false
      35 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   7 [-]: JUMPIF R5 L13; goto L13 if var5
       8 [-]: GETIMPORT R7 4; var7 = gLotusVehicleAvatarType
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xF2DEAF69]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      12 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xFF005826]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xF7D48EE0]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: FASTCALL1 62 R5 L2; 
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  22 [-]: JUMPIF R7 L12; goto L12 if var7
      23 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xE668799A]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: LOADN R9 2   ; var9 = 2
      26 [-]: JUMPIFEQ R8 R9 L3; goto L3 if var8 == var16779035
      27 [-]: LOADB R7 0 +1; var7 = false
L 3:  28 [-]: LOADB R7 1   ; var7 = true
L 4:  29 [-]: JUMPXEQKB R7 1 L11 NOT; 
      30 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      31 [-]: JUMPXEQKB R8 0 L11 NOT; 
      32 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      33 [-]: MOVE R9 R4   ; var9 = var4
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: JUMPIF R8 L11; goto L11 if var8
      36 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      37 [-]: MOVE R10 R0  ; var10 = var0
      38 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0xF6EBD926]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: GETIMPORT R12 14; var12 = 0xB921F4EB
      41 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      42 [-]: GETIMPORT R15 16; var15 = 0x42DCC9F5
      43 [-]: MOVE R16 R14 ; var16 = var14
      44 [-]: LOADN R17 1  ; var17 = 1
      45 [-]: GETIMPORT R19 18; var19 = 0x21D9D673
      46 [-]: LENGTH R18 R19; var18 = #var19
      47 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      48 [-]: MOVE R14 R15 ; var14 = var15
      49 [-]: GETIMPORT R15 18; var15 = 0x21D9D673
      50 [-]: GETTABLE R13 R15 R14; var13 = var15[var14]
      51 [-]: LOADN R14 100; var14 = 100
      52 [-]: LOADN R15 0  ; var15 = 0
      53 [-]: LOADNIL R16  ; var16 = nil
      54 [-]: MOVE R17 R6  ; var17 = var6
      55 [-]: LOADN R18 18 ; var18 = 18
      56 [-]: LOADB R19 1  ; var19 = true
      57 [-]: LOADB R20 1  ; var20 = true
      58 [-]: LOADB R21 0  ; var21 = false
      59 [-]: LOADN R22 1  ; var22 = 1
      60 [-]: LOADB R23 0  ; var23 = false
      61 [-]: LOADNIL R24  ; var24 = nil
      62 [-]: LOADN R25 0  ; var25 = 0
      63 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x97DCFF30]
      64 [-]: CALL R8 18 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
      65 [-]: GETIMPORT R9 21; var9 = 0xB8346E9B
      66 [-]: FASTCALL1 62 R9 L5; 
      67 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  69 [-]: JUMPIF R8 L6 ; goto L6 if var8
      70 [-]: GETIMPORT R10 21; var10 = 0xB8346E9B
      71 [-]: GETIMPORT R11 23; var11 = EMPTY_SYMBOL
      72 [-]: GETIMPORT R12 25; var12 = ZERO_VECTOR
      73 [-]: GETIMPORT R13 27; var13 = ZERO_ROTATION
      74 [-]: MOVE R14 R0  ; var14 = var0
      75 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x47901F07]
      76 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 6:  77 [-]: GETIMPORT R9 31; var9 = _T["hbSonicBoom"]
      78 [-]: FASTCALL1 62 R9 L7; 
      79 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  81 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      82 [-]: GETIMPORT R8 32; var8 = _T
      83 [-]: NEWTABLE R9 0 0; var9 = {}
      84 [-]: SETTABLEKS R9 R8 K30; var9["hbSonicBoom"] = var8
L 8:  85 [-]: GETIMPORT R10 31; var10 = _T["hbSonicBoom"]
      86 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      87 [-]: FASTCALL1 62 R9 L9; 
      88 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  90 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      91 [-]: GETIMPORT R8 31; var8 = _T["hbSonicBoom"]
      92 [-]: NEWTABLE R9 0 0; var9 = {}
      93 [-]: SETTABLE R9 R8 R4; var9[var8] = var4
L10:  94 [-]: GETIMPORT R9 31; var9 = _T["hbSonicBoom"]
      95 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      96 [-]: GETIMPORT R9 34; var9 = 0x55156FF7
      97 [-]: CALL R9 1 2  ; var9 = var9()
      98 [-]: SETTABLEKS R9 R8 K35; var9["lastUsedTime"] = var8
L11:  99 [-]: SETUPVAL R7 1; upvalues[7] = var1
L12: 100 [-]: GETIMPORT R7 37; var7 = 0xCBD666E1
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: CALL R7 2 1  ; var7(var8)
     103 [-]: JUMPBACK L0  ; goto L0
L13: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 



