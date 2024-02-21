; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R4 K7; "GetDescription" = var4
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: SETGLOBAL R4 K9; "InitializeAbility" = var4
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: SETGLOBAL R4 K11; "ActivateAbility" = var4
      14 [-]: DUPCLOSURE R4 K12; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: SETGLOBAL R4 K13; "OnHit" = var4
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0x4BB40E71
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xB082E633
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 2; var5 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: SETTABLEKS R0 R5 K3; var0["instigator"] = var5
       3 [-]: NEWTABLE R6 0 1; var6 = {}
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       6 [-]: SETTABLEKS R6 R5 K4; var6["affected"] = var5
       7 [-]: LOADN R6 3   ; var6 = 3
       8 [-]: SETTABLEKS R6 R5 K5; var6["buffType"] = var5
       9 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xCDE10C4A]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: SETTABLEKS R6 R5 K7; var6["abilityType"] = var5
      12 [-]: GETIMPORT R6 9; var6 = 0xE15169D2
      13 [-]: SETTABLEKS R6 R5 K10; var6["buffData"] = var5
      14 [-]: MULK R7 R4 K11; var7 = var4 * 100
      15 [-]: FASTCALL1 12 R7 L0; 
      16 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  18 [-]: SETTABLEKS R6 R5 K15; var6["buffDataExtra"] = var5
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: MOVE R9 R3   ; var9 = var3
      21 [-]: LOADB R10 1  ; var10 = true
      22 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x37E45FB5]
      23 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x1142C7A8]
       3 [-]: GETIMPORT R5 7; var5 = 0x4BB40E71
       4 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       5 [-]: MULK R3 R4 K5; var3 = var4 * 100
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
      10 [-]: GETIMPORT R5 9; var5 = 0xB082E633
      11 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
      12 [-]: MULK R3 R4 K5; var3 = var4 * 100
      13 [-]: FASTCALL1 12 R3 L0; 
      14 [-]: GETIMPORT R2 12; var2 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: SETTABLEKS R2 R1 K1; var2["DAMAGECAP"] = var1
      17 [-]: GETIMPORT R2 14; var2 = 0xE15169D2
      18 [-]: SETTABLEKS R2 R1 K2; var2["DURATION"] = var1
      19 [-]: GETIMPORT R2 17; var2 = cjson[0xB139D7BC]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 36
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
; Defined at line: 42
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
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R9 1; var9 = 0x89326C93
       1 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x18D05D30]
       2 [-]: CALL R9 2 2  ; var9 = var9(var10)
       3 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
       4 [-]: LOADN R9 0   ; var9 = 0
       5 [-]: JUMPIFNOTLE R5 R9 L0; goto L0 if var5 > var2352
       6 [-]: LOADN R9 0   ; var9 = 0
       7 [-]: JUMPIFNOTLE R6 R9 L0; goto L0 if var6 > var2352
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: JUMPIFNOTLE R7 R9 L0; goto L0 if var7 > var2352
      10 [-]: LOADN R9 0   ; var9 = 0
      11 [-]: JUMPIFNOTLE R8 R9 L0; goto L0 if var8 > var65571
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R10 R2  ; var10 = var2
      15 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  17 [-]: JUMPIF R9 L2 ; goto L2 if var9
      18 [-]: GETIMPORT R11 6; var11 = gLotusWeaponType
      19 [-]: NAMECALL R9 R2 K7; var10 = var2; var9 = var2[0xF2DEAF69]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      21 [-]: JUMPIF R9 L3 ; goto L3 if var9
L 2:  22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x20833F15]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: FASTCALL1 64 R9 L4; 
      26 [-]: MOVE R11 R9  ; var11 = var9
      27 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  29 [-]: JUMPIF R10 L15; goto L15 if var10
      30 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xDE321E6F]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: NAMECALL R11 R9 K10; var12 = var9; var11 = var9[0x388577D5]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: LOADN R12 0  ; var12 = 0
      35 [-]: GETIMPORT R14 13; var14 = _T["FiredUpValue"]
      36 [-]: FASTCALL1 64 R14 L5; 
      37 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  39 [-]: JUMPIF R13 L7; goto L7 if var13
      40 [-]: GETIMPORT R15 13; var15 = _T["FiredUpValue"]
      41 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      42 [-]: FASTCALL1 64 R14 L6; 
      43 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  45 [-]: JUMPIF R13 L7; goto L7 if var13
      46 [-]: GETIMPORT R13 13; var13 = _T["FiredUpValue"]
      47 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
L 7:  48 [-]: GETIMPORT R16 15; var16 = 0x4BB40E71
      49 [-]: MUL R15 R16 R1; var15 = var16 * var1
      50 [-]: ADD R14 R12 R15; var14 = var12 + var15
      51 [-]: GETIMPORT R16 17; var16 = 0xB082E633
      52 [-]: MUL R15 R16 R1; var15 = var16 * var1
      53 [-]: FASTCALL2 19 R14 R15 L8; 
      54 [-]: GETIMPORT R13 20; var13 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 8:  56 [-]: LOADN R16 330; var16 = 330
      57 [-]: LOADN R17 0  ; var17 = 0
      58 [-]: MOVE R18 R12 ; var18 = var12
      59 [-]: GETIMPORT R19 6; var19 = gLotusWeaponType
      60 [-]: LOADNIL R20  ; var20 = nil
      61 [-]: LOADN R21 3  ; var21 = 3
      62 [-]: NAMECALL R14 R10 K21; var15 = var10; var14 = var10[0x995B1B1B]
      63 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
      64 [-]: JUMPIFNOTEQ R12 R13 L9; goto L9 if var12 ~= var1511201
      65 [-]: GETIMPORT R15 23; var15 = 0xE15169D2
      66 [-]: JUMPIFNOTEQ R14 R15 L9; goto L9 if var14 ~= var65571
      67 [-]: RETURN R0 0  ; 
L 9:  68 [-]: NAMECALL R15 R9 K24; var16 = var9; var15 = var9[0x1C881607]
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
      70 [-]: FASTCALL1 64 R15 L10; 
      71 [-]: MOVE R17 R15 ; var17 = var15
      72 [-]: GETIMPORT R16 4; var16 = 0x7B998233
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  74 [-]: JUMPIF R16 L15; goto L15 if var16
      75 [-]: MOVE R12 R13 ; var12 = var13
      76 [-]: LOADN R16 0  ; var16 = 0
      77 [-]: JUMPIFNOTLT R16 R14 L11; goto L11 if var16 >= var1511969
      78 [-]: GETIMPORT R18 23; var18 = 0xE15169D2
      79 [-]: LOADN R19 330; var19 = 330
      80 [-]: LOADN R20 0  ; var20 = 0
      81 [-]: MOVE R21 R12 ; var21 = var12
      82 [-]: GETIMPORT R22 6; var22 = gLotusWeaponType
      83 [-]: LOADNIL R23  ; var23 = nil
      84 [-]: LOADN R24 3  ; var24 = 3
      85 [-]: NAMECALL R16 R10 K25; var17 = var10; var16 = var10[0x617A63C6]
      86 [-]: CALL R16 9 1 ; var16(var17, var18, var19, var20, var21, var22, var23, var24)
      87 [-]: JUMP L12     ; goto L12
L11:  88 [-]: GETIMPORT R18 23; var18 = 0xE15169D2
      89 [-]: LOADN R19 330; var19 = 330
      90 [-]: LOADN R20 0  ; var20 = 0
      91 [-]: MOVE R21 R12 ; var21 = var12
      92 [-]: GETIMPORT R22 6; var22 = gLotusWeaponType
      93 [-]: LOADNIL R23  ; var23 = nil
      94 [-]: LOADN R24 3  ; var24 = 3
      95 [-]: NAMECALL R16 R10 K26; var17 = var10; var16 = var10[0x032A0844]
      96 [-]: CALL R16 9 1 ; var16(var17, var18, var19, var20, var21, var22, var23, var24)
L12:  97 [-]: GETIMPORT R17 13; var17 = _T["FiredUpValue"]
      98 [-]: FASTCALL1 64 R17 L13; 
      99 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     100 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 101 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     102 [-]: GETIMPORT R16 27; var16 = _T
     103 [-]: NEWTABLE R17 0 0; var17 = {}
     104 [-]: SETTABLEKS R17 R16 K12; var17["FiredUpValue"] = var16
L14: 105 [-]: GETIMPORT R16 13; var16 = _T["FiredUpValue"]
     106 [-]: SETTABLE R12 R16 R11; var12[var16] = var11
     107 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     108 [-]: MOVE R17 R9  ; var17 = var9
     109 [-]: MOVE R18 R15 ; var18 = var15
     110 [-]: GETIMPORT R19 29; var19 = 0x6687F6E0
     111 [-]: NAMECALL R19 R19 K30; var20 = var19; var19 = var19[0x690373A3]
     112 [-]: CALL R19 2 2 ; var19 = var19(var20)
     113 [-]: LOADB R20 1  ; var20 = true
     114 [-]: MOVE R21 R12 ; var21 = var12
     115 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L15: 116 [-]: RETURN R0 0  ; 



