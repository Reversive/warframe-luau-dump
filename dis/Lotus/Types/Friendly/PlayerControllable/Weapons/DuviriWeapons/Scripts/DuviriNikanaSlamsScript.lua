; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DuviriWeaponSpecialAbility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Types.Friendly.PlayerControllable.Weapons.DuviriWeapons.Scripts.DuviriWeaponSlamUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: DUPCLOSURE R5 K9; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: DUPCLOSURE R6 K10; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: DUPCLOSURE R7 K11; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: DUPCLOSURE R8 K12; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: DUPCLOSURE R9 K13; 
      27 [-]: CAPTURE VAL R8; 
      28 [-]: SETGLOBAL R9 K14; "NikanaSpinSlam" = var9
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LENGTH R2 R0 ; var2 = #var0
       1 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L2; 
L 1:   8 [-]: JUMPIFNOTEQ R1 R6 L2; goto L2 if var1 ~= var67355
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: RETURN R7 1  ; 
L 2:  11 [-]: FORGLOOP R2 L1 2 [inext]; 
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R7 R1   ; var7 = var1
       4 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L1 ; goto L1 if var6
       7 [-]: GETIMPORT R6 5; var6 = 0x492C7F2A
       8 [-]: GETIMPORT R7 1; var7 = 0xA421AF95
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: MOVE R5 R6   ; var5 = var6
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0xF4672465]
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: LOADB R8 1   ; var8 = true
      21 [-]: LOADB R9 1   ; var9 = true
      22 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      23 [-]: MOVE R5 R6   ; var5 = var6
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 323
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x0F87D661]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0xF6D0368E
       4 [-]: GETIMPORT R4 4; var4 = 0x476E2C9A
       5 [-]: GETIMPORT R5 6; var5 = 0xD46D1785
       6 [-]: CALL R1 5 4  ; var1, var2, var3 = var1(var2, var3, var4, var5)
       7 [-]: GETIMPORT R4 9; var4 = 0x34291F5C[0x35C16153]
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: LOADN R7 28  ; var7 = 28
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xFC0E440A]
      12 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      13 [-]: GETIMPORT R7 12; var7 = 0x28E40EA7
      14 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x80B1DAFB]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x86CD00CB]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: GETIMPORT R7 16; var7 = 0xA421AF95
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      24 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xCDB40C41]
      25 [-]: CALL R5 0 1  ; var5(var6, ...)
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: SETTABLEKS R5 R4 K18; var5["upgradeSymbol"] = var4
      28 [-]: SETTABLEKS R2 R4 K19; var2["criticalChance"] = var4
      29 [-]: SETTABLEKS R3 R4 K20; var3["criticalMultiplier"] = var4
      30 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x0F87D661]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0xF6D0368E
       4 [-]: GETIMPORT R4 4; var4 = 0x476E2C9A
       5 [-]: GETIMPORT R5 6; var5 = 0xD46D1785
       6 [-]: CALL R1 5 4  ; var1, var2, var3 = var1(var2, var3, var4, var5)
       7 [-]: GETIMPORT R4 9; var4 = 0x34291F5C[0x35C16153]
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: SETTABLEKS R1 R4 K10; var1["baseAmount"] = var4
      10 [-]: LOADN R7 2   ; var7 = 2
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x1586E35E]
      13 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      14 [-]: MOVE R7 R0   ; var7 = var0
      15 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x86CD00CB]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: SETTABLEKS R5 R4 K13; var5["upgradeSymbol"] = var4
      19 [-]: SETTABLEKS R2 R4 K14; var2["criticalChance"] = var4
      20 [-]: SETTABLEKS R3 R4 K15; var3["criticalMultiplier"] = var4
      21 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 8 0; var2 = {}
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: SETTABLEKS R3 R2 K0; var3["damageData"] = var2
       6 [-]: GETIMPORT R3 2; var3 = 0x970A4BB5
       7 [-]: SETTABLEKS R3 R2 K3; var3["attackFX"] = var2
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: SETTABLEKS R3 R2 K4; var3["hitFX"] = var2
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: SETTABLEKS R3 R2 K5; var3["count"] = var2
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: SETTABLEKS R3 R2 K6; var3["interval"] = var2
      14 [-]: RETURN R2 1  ; 
L 0:  15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: SETTABLEKS R3 R2 K0; var3["damageData"] = var2
      19 [-]: GETIMPORT R3 8; var3 = 0xC459BCF9
      20 [-]: SETTABLEKS R3 R2 K3; var3["attackFX"] = var2
      21 [-]: GETIMPORT R3 10; var3 = 0xB0B32BFE
      22 [-]: SETTABLEKS R3 R2 K4; var3["hitFX"] = var2
      23 [-]: GETIMPORT R3 12; var3 = 0xF7715D06
      24 [-]: SETTABLEKS R3 R2 K5; var3["count"] = var2
      25 [-]: GETIMPORT R4 14; var4 = 0xA326675B
      26 [-]: GETIMPORT R5 12; var5 = 0xF7715D06
      27 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      28 [-]: SETTABLEKS R3 R2 K6; var3["interval"] = var2
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1; var5 = 0xC8802016
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       3 [-]: FORGPREP_INEXT R5 L9; 
L 0:   4 [-]: MOVE R10 R9  ; var10 = var9
       5 [-]: FASTCALL1 62 R10 L1; 
       6 [-]: MOVE R12 R10 ; var12 = var10
       7 [-]: GETIMPORT R11 3; var11 = 0x7B998233
       8 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:   9 [-]: JUMPIF R11 L3; goto L3 if var11
      10 [-]: GETIMPORT R13 5; var13 = gHitProxyPhysicsType
      11 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0xF2DEAF69]
      12 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      13 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      14 [-]: NAMECALL R11 R10 K7; var12 = var10; var11 = var10[0x5163741E]
      15 [-]: CALL R11 2 2 ; var11 = var11(var12)
      16 [-]: MOVE R10 R11 ; var10 = var11
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: GETIMPORT R13 9; var13 = gHitProxyType
      19 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0xF2DEAF69]
      20 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      21 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      22 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0xFA7DBB54]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: MOVE R10 R11 ; var10 = var11
L 3:  25 [-]: FASTCALL1 62 R10 L4; 
      26 [-]: MOVE R12 R10 ; var12 = var10
      27 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  29 [-]: JUMPIF R11 L9; goto L9 if var11
      30 [-]: MOVE R12 R10 ; var12 = var10
      31 [-]: LENGTH R13 R2; var13 = #var2
      32 [-]: JUMPXEQKN R13 K11 L5 NOT; 
      33 [-]: LOADB R11 0  ; var11 = false
      34 [-]: JUMP L8      ; goto L8
L 5:  35 [-]: GETIMPORT R13 1; var13 = 0xC8802016
      36 [-]: MOVE R14 R2  ; var14 = var2
      37 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      38 [-]: FORGPREP_INEXT R13 L7; 
L 6:  39 [-]: JUMPIFNOTEQ R12 R17 L7; goto L7 if var12 ~= var68379
      40 [-]: LOADB R11 1  ; var11 = true
      41 [-]: JUMP L8      ; goto L8
L 7:  42 [-]: FORGLOOP R13 L6 2 [inext]; 
      43 [-]: LOADB R11 0  ; var11 = false
L 8:  44 [-]: JUMPIF R11 L9; goto L9 if var11
      45 [-]: NAMECALL R11 R4 K12; var12 = var4; var11 = var4[0xDE321E6F]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xBB4A3D82]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: MOVE R14 R1  ; var14 = var1
      50 [-]: NAMECALL R12 R9 K14; var13 = var9; var12 = var9[0x479483BB]
      51 [-]: CALL R12 3 1 ; var12(var13, var14)
      52 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      53 [-]: GETTABLEKS R12 R13 K15; var12 = var13[0x32AB784B]
      54 [-]: LOADB R13 1  ; var13 = true
      55 [-]: LOADB R14 1  ; var14 = true
      56 [-]: LOADB R15 1  ; var15 = true
      57 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      58 [-]: GETIMPORT R13 17; var13 = 0x89326C93
      59 [-]: MOVE R15 R3  ; var15 = var3
      60 [-]: NAMECALL R17 R9 K18; var18 = var9; var17 = var9[0xD1586535]
      61 [-]: CALL R17 2 2 ; var17 = var17(var18)
      62 [-]: GETIMPORT R18 20; var18 = 0xA421AF95
      63 [-]: LOADN R19 0  ; var19 = 0
      64 [-]: LOADK R20 K21; var20 = 1.25
      65 [-]: LOADN R21 0  ; var21 = 0
      66 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      67 [-]: ADD R16 R17 R18; var16 = var17 + var18
      68 [-]: MOVE R17 R12 ; var17 = var12
      69 [-]: MOVE R18 R11 ; var18 = var11
      70 [-]: MOVE R19 R9  ; var19 = var9
      71 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x05909209]
      72 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      73 [-]: MOVE R16 R13 ; var16 = var13
      74 [-]: NAMECALL R14 R11 K23; var15 = var11; var14 = var11[0x22F0B321]
      75 [-]: CALL R14 3 1 ; var14(var15, var16)
      76 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      77 [-]: NAMECALL R15 R9 K24; var16 = var9; var15 = var9[0xEF8E8F7F]
      78 [-]: CALL R15 2 2 ; var15 = var15(var16)
      79 [-]: MOVE R16 R12 ; var16 = var12
      80 [-]: LOADN R17 2  ; var17 = 2
      81 [-]: GETIMPORT R18 26; var18 = 0x60130201
      82 [-]: LOADN R19 255; var19 = 255
      83 [-]: LOADN R20 255; var20 = 255
      84 [-]: LOADN R21 255; var21 = 255
      85 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      86 [-]: LOADN R19 1  ; var19 = 1
      87 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L 9:  88 [-]: FORGLOOP R5 L0 2 [inext]; 
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xBB4A3D82]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xE0BC6CFB]
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      12 [-]: GETIMPORT R7 7; var7 = gLotusNpcAvatarType
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: GETIMPORT R9 9; var9 = 0xC76F8EC1
      15 [-]: GETIMPORT R10 11; var10 = 0xB983006F
      16 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xFB669000]
      17 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: MOVE R7 R0   ; var7 = var0
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      23 [-]: GETTABLEKS R9 R6 K13; var9 = var6["attackFX"]
      24 [-]: MOVE R10 R3  ; var10 = var3
      25 [-]: MOVE R11 R4  ; var11 = var4
      26 [-]: MOVE R12 R2  ; var12 = var2
      27 [-]: MOVE R13 R0  ; var13 = var0
      28 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x05909209]
      29 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      30 [-]: MOVE R10 R7  ; var10 = var7
      31 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0x22F0B321]
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: GETTABLEKS R8 R6 K16; var8 = var6["count"]
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: FORNPREP R8 L1; nforprep start - [escape at L1] -- var8 = iterator
L 0:  37 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      38 [-]: MOVE R12 R5  ; var12 = var5
      39 [-]: GETTABLEKS R13 R6 K17; var13 = var6["damageData"]
      40 [-]: LOADNIL R14  ; var14 = nil
      41 [-]: GETTABLEKS R15 R6 K18; var15 = var6["hitFX"]
      42 [-]: MOVE R16 R0  ; var16 = var0
      43 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      44 [-]: GETIMPORT R11 20; var11 = 0xCBD666E1
      45 [-]: GETTABLEKS R12 R6 K21; var12 = var6["interval"]
      46 [-]: CALL R11 2 1 ; var11(var12)
      47 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 1:  48 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: CALL R8 2 1  ; var8(var9)
      51 [-]: GETIMPORT R8 23; var8 = 0xC8802016
      52 [-]: MOVE R9 R5   ; var9 = var5
      53 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      54 [-]: FORGPREP_INEXT R8 L5; 
L 2:  55 [-]: FASTCALL1 62 R12 L3; 
      56 [-]: MOVE R14 R12 ; var14 = var12
      57 [-]: GETIMPORT R13 25; var13 = 0x7B998233
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  59 [-]: JUMPIF R13 L5; goto L5 if var13
      60 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0x1AC1655C]
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
      62 [-]: GETIMPORT R14 28; var14 = 0x3D106989
      63 [-]: MOVE R15 R12 ; var15 = var12
      64 [-]: CALL R14 2 1 ; var14(var15)
      65 [-]: FASTCALL1 62 R13 L4; 
      66 [-]: MOVE R15 R13 ; var15 = var13
      67 [-]: GETIMPORT R14 25; var14 = 0x7B998233
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  69 [-]: JUMPIF R14 L5; goto L5 if var14
      70 [-]: LOADN R16 28 ; var16 = 28
      71 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0x1EA76B16]
      72 [-]: CALL R14 3 1 ; var14(var15, var16)
      73 [-]: GETIMPORT R14 28; var14 = 0x3D106989
      74 [-]: MOVE R15 R13 ; var15 = var13
      75 [-]: CALL R14 2 1 ; var14(var15)
L 5:  76 [-]: FORGLOOP R8 L2 2 [inext]; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xE3CA779E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x29280A75]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 62 R5 L2; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  14 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R8 5; var8 = 0x470F83AF
      17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF2DEAF69]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: NOT R8 R2    ; var8 = not var2
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  24 [-]: RETURN R0 0  ; 



