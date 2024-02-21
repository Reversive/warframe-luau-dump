; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Weapons/Melee/WeaponTrails/Glaives/InfBoomerang/InfBoomerangMaggotDeathFX"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "EmissiveMapAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "OnDeath" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K9; "ColorPods" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R2 K11; "ColorHatchedAvatars" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xE4B9DB64]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: LOADN R3 47  ; var3 = 47
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x388577D5]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R7 10; var7 = _T["infBmrngMgr"]
      26 [-]: FASTCALL1 64 R7 L5; 
      27 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  29 [-]: JUMPIF R6 L7 ; goto L7 if var6
      30 [-]: GETIMPORT R8 10; var8 = _T["infBmrngMgr"]
      31 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      32 [-]: FASTCALL1 64 R7 L6; 
      33 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIF R6 L7 ; goto L7 if var6
      36 [-]: GETIMPORT R7 10; var7 = _T["infBmrngMgr"]
      37 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      38 [-]: GETTABLEKS R4 R6 K11; var4 = var6["glaiveWeapon"]
L 7:  39 [-]: FASTCALL1 64 R4 L8; 
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  43 [-]: JUMPIF R6 L11; goto L11 if var6
      44 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xDE321E6F]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: MOVE R8 R3   ; var8 = var3
      47 [-]: LOADN R9 300 ; var9 = 300
      48 [-]: NAMECALL R10 R4 K13; var11 = var4; var10 = var4[0xCDE10C4A]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: MOVE R11 R4  ; var11 = var4
      51 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xE9F54086]
      52 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      53 [-]: MOVE R3 R6   ; var3 = var6
      54 [-]: GETIMPORT R6 17; var6 = 0x34291F5C[0x35C16153]
      55 [-]: CALL R6 1 2  ; var6 = var6()
      56 [-]: SETTABLEKS R3 R6 K18; var3["baseAmount"] = var6
      57 [-]: LOADN R9 7   ; var9 = 7
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x1586E35E]
      60 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      61 [-]: MOVE R9 R2   ; var9 = var2
      62 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x86CD00CB]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
      64 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0xDE321E6F]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xF7D48EE0]
      67 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      68 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xF4DC3420]
      69 [-]: CALL R7 0 1  ; var7(var8, ...)
      70 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      71 [-]: GETIMPORT R9 24; var9 = gBaseAvatarType
      72 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0xD1586535]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: LOADN R11 0  ; var11 = 0
      75 [-]: LOADN R12 2  ; var12 = 2
      76 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xFB669000]
      77 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      78 [-]: GETIMPORT R8 28; var8 = 0xC8802016
      79 [-]: MOVE R9 R7   ; var9 = var7
      80 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      81 [-]: FORGPREP_INEXT R8 L10; 
L 9:  82 [-]: MOVE R15 R12 ; var15 = var12
      83 [-]: NAMECALL R13 R0 K29; var14 = var0; var13 = var0[0xEE0BC178]
      84 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      85 [-]: JUMPIF R13 L10; goto L10 if var13
      86 [-]: LOADN R15 0  ; var15 = 0
      87 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0xC4DFF581]
      88 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      89 [-]: JUMPIF R13 L10; goto L10 if var13
      90 [-]: MOVE R15 R6  ; var15 = var6
      91 [-]: NAMECALL R13 R12 K31; var14 = var12; var13 = var12[0x479483BB]
      92 [-]: CALL R13 3 1 ; var13(var14, var15)
L10:  93 [-]: FORGLOOP R8 L9 2 [inext]; 
L11:  94 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      95 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      96 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0xD1586535]
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: GETIMPORT R10 33; var10 = ZERO_ROTATION
      99 [-]: MOVE R11 R4  ; var11 = var4
     100 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x05909209]
     101 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     102 [-]: FASTCALL1 64 R6 L12; 
     103 [-]: MOVE R8 R6   ; var8 = var6
     104 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 106 [-]: JUMPIF R7 L13; goto L13 if var7
     107 [-]: LOADK R9 K35 ; var9 = 0.40000000596046448
     108 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0x2D9BA74F]
     109 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x20833F15]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDE321E6F]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xCDE10C4A]
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x1800E135]
      24 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      25 [-]: FASTCALL1 64 R3 L4; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  29 [-]: JUMPIF R4 L5 ; goto L5 if var4
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x5EE199F2]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  33 [-]: LOADK R4 K10 ; var4 = 0.10000000149011612
L 6:  34 [-]: LOADN R5 2   ; var5 = 2
      35 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var65571
      36 [-]: RETURN R0 0  ; 
      37 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      38 [-]: MULK R8 R4 K11; var8 = var4 * 2
      39 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x986D2AB8]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      41 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: GETIMPORT R6 15; var6 = 0x67652851
      45 [-]: CALL R6 1 2  ; var6 = var6()
      46 [-]: MULK R5 R6 K13; var5 = var6 * 4
      47 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      48 [-]: JUMPBACK L6  ; goto L6
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE4B9DB64]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xBB4A3D82]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xDE321E6F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xCDE10C4A]
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x1800E135]
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      27 [-]: FASTCALL1 64 R3 L4; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIF R4 L5 ; goto L5 if var4
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x5EE199F2]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  35 [-]: LOADK R4 K10 ; var4 = 0.10000000149011612
L 6:  36 [-]: LOADN R5 2   ; var5 = 2
      37 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var1852
      38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: MULK R8 R4 K11; var8 = var4 * 2
      40 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x986D2AB8]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: GETIMPORT R6 15; var6 = 0x67652851
      46 [-]: CALL R6 1 2  ; var6 = var6()
      47 [-]: MULK R5 R6 K13; var5 = var6 * 4
      48 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      49 [-]: JUMPBACK L6  ; goto L6
L 7:  50 [-]: RETURN R0 0  ; 



