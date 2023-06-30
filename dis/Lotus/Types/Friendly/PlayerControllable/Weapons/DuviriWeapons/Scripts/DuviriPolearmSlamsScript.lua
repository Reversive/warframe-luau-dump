; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DuviriWeaponSpecialAbility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.TableLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.EasingLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Types.Friendly.PlayerControllable.Weapons.DuviriWeapons.Scripts.DuviriWeaponSlamUtil"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: DUPCLOSURE R5 K9; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: DUPCLOSURE R7 K11; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: SETGLOBAL R7 K12; "HandleSandThrowSlam" = var7
      26 [-]: DUPCLOSURE R7 K13; 
      27 [-]: SETGLOBAL R7 K14; "StunTarget" = var7
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xD16E8ECE]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777755
       7 [-]: LOADB R2 0 +1; var2 = false
L 0:   8 [-]: LOADB R2 1   ; var2 = true
L 1:   9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LENGTH R6 R2 ; var6 = #var2
       1 [-]: JUMPXEQKN R6 K0 L0 NOT; 
       2 [-]: LENGTH R6 R1 ; var6 = #var1
       3 [-]: JUMPXEQKN R6 K0 L0 NOT; 
       4 [-]: NEWTABLE R6 0 0; var6 = {}
       5 [-]: RETURN R6 1  ; 
L 0:   6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K1; var6 = var7[0x0F87D661]
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R8 3; var8 = 0xEA9D8E4C
      10 [-]: GETIMPORT R9 5; var9 = 0x476E2C9A
      11 [-]: GETIMPORT R10 7; var10 = 0xD46D1785
      12 [-]: CALL R6 5 4  ; var6, var7, var8 = var6(var7, var8, var9, var10)
      13 [-]: GETIMPORT R9 10; var9 = 0x34291F5C[0x35C16153]
      14 [-]: CALL R9 1 2  ; var9 = var9()
      15 [-]: SETTABLEKS R6 R9 K11; var6["baseAmount"] = var9
      16 [-]: GETIMPORT R12 13; var12 = 0x0C212CB3
      17 [-]: LOADN R13 1  ; var13 = 1
      18 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x1586E35E]
      19 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      20 [-]: LOADN R10 3  ; var10 = 3
      21 [-]: SETTABLEKS R10 R9 K15; var10["hitType"] = var9
      22 [-]: GETIMPORT R12 17; var12 = 0x9DAD22AB
      23 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x639D5829]
      24 [-]: CALL R10 3 1 ; var10(var11, var12)
      25 [-]: GETIMPORT R12 20; var12 = 0x6D2DB4AC
      26 [-]: LOADB R13 1  ; var13 = true
      27 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xFC0E440A]
      28 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      29 [-]: SETTABLEKS R7 R9 K22; var7["criticalChance"] = var9
      30 [-]: SETTABLEKS R8 R9 K23; var8["criticalMultiplier"] = var9
      31 [-]: MOVE R12 R0  ; var12 = var0
      32 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x86CD00CB]
      33 [-]: CALL R10 3 1 ; var10(var11, var12)
      34 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      35 [-]: SETTABLEKS R10 R9 K25; var10["upgradeSymbol"] = var9
      36 [-]: GETIMPORT R10 10; var10 = 0x34291F5C[0x35C16153]
      37 [-]: CALL R10 1 2 ; var10 = var10()
      38 [-]: SETTABLEKS R6 R10 K11; var6["baseAmount"] = var10
      39 [-]: GETIMPORT R13 13; var13 = 0x0C212CB3
      40 [-]: LOADN R14 1  ; var14 = 1
      41 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x1586E35E]
      42 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      43 [-]: LOADN R11 3  ; var11 = 3
      44 [-]: SETTABLEKS R11 R10 K15; var11["hitType"] = var10
      45 [-]: GETIMPORT R13 20; var13 = 0x6D2DB4AC
      46 [-]: LOADB R14 1  ; var14 = true
      47 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xFC0E440A]
      48 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      49 [-]: SETTABLEKS R7 R10 K22; var7["criticalChance"] = var10
      50 [-]: SETTABLEKS R8 R10 K23; var8["criticalMultiplier"] = var10
      51 [-]: MOVE R13 R0  ; var13 = var0
      52 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x86CD00CB]
      53 [-]: CALL R11 3 1 ; var11(var12, var13)
      54 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      55 [-]: SETTABLEKS R11 R10 K25; var11["upgradeSymbol"] = var10
      56 [-]: GETIMPORT R11 27; var11 = 0xC8802016
      57 [-]: MOVE R12 R1  ; var12 = var1
      58 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      59 [-]: FORGPREP_INEXT R11 L7; 
L 1:  60 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      61 [-]: GETTABLEKS R17 R18 K28; var17 = var18[0xD16E8ECE]
      62 [-]: MOVE R18 R2  ; var18 = var2
      63 [-]: MOVE R19 R15 ; var19 = var15
      64 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      65 [-]: LOADN R18 0  ; var18 = 0
      66 [-]: JUMPIFLT R18 R17 L2; goto L2 if var18 < var16781339
      67 [-]: LOADB R16 0 +1; var16 = false
L 2:  68 [-]: LOADB R16 1  ; var16 = true
L 3:  69 [-]: JUMPIF R16 L7; goto L7 if var16
      70 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      71 [-]: GETTABLEKS R16 R17 K29; var16 = var17[0x2D690DA0]
      72 [-]: MOVE R17 R3  ; var17 = var3
      73 [-]: MOVE R18 R4  ; var18 = var4
      74 [-]: MOVE R19 R5  ; var19 = var5
      75 [-]: MOVE R20 R15 ; var20 = var15
      76 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      77 [-]: JUMPIFNOT R16 L6; goto L6 if not var16
      78 [-]: GETIMPORT R16 17; var16 = 0x9DAD22AB
      79 [-]: LOADN R17 6  ; var17 = 6
      80 [-]: JUMPIFNOTEQ R16 R17 L4; goto L4 if var16 ~= var1544491077
      81 [-]: NAMECALL R16 R15 K30; var17 = var15; var16 = var15[0x1AC1655C]
      82 [-]: CALL R16 2 2 ; var16 = var16(var17)
      83 [-]: LOADN R18 6  ; var18 = 6
      84 [-]: NAMECALL R16 R16 K31; var17 = var16; var16 = var16[0x98E26311]
      85 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      86 [-]: JUMPIFNOT R16 L4; goto L4 if not var16
      87 [-]: MOVE R18 R10 ; var18 = var10
      88 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0x479483BB]
      89 [-]: CALL R16 3 1 ; var16(var17, var18)
      90 [-]: JUMP L5      ; goto L5
L 4:  91 [-]: MOVE R18 R9  ; var18 = var9
      92 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0x479483BB]
      93 [-]: CALL R16 3 1 ; var16(var17, var18)
L 5:  94 [-]: GETGLOBAL R16 K33; var16 = "StunTarget"
      95 [-]: MOVE R17 R15 ; var17 = var15
      96 [-]: CALL R16 2 1 ; var16(var17)
      97 [-]: JUMP L7      ; goto L7
L 6:  98 [-]: GETIMPORT R16 36; var16 = 0x33BDD652[0x9C1F3B5A]
      99 [-]: MOVE R17 R1  ; var17 = var1
     100 [-]: MOVE R18 R14 ; var18 = var14
     101 [-]: CALL R16 3 1 ; var16(var17, var18)
L 7: 102 [-]: FORGLOOP R11 L1 2 [inext]; 
     103 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x9BA17154]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R6 3; var6 = 0x802C93FE
       5 [-]: MUL R5 R1 R6 ; var5 = var1 * var6
       6 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       7 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADK R6 K6  ; var6 = 0.20000000000000001
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: GETIMPORT R5 8; var5 = 0x960444E3
      15 [-]: GETIMPORT R6 10; var6 = 0x31E6431A
      16 [-]: FASTCALL2 18 R5 R6 L0; 
      17 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xB62ECFE0]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  19 [-]: NEWTABLE R5 0 0; var5 = {}
      20 [-]: GETIMPORT R7 15; var7 = 0xD562694E
      21 [-]: FASTCALL1 62 R7 L1; 
      22 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  24 [-]: JUMPIF R6 L2 ; goto L2 if var6
      25 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xDE321E6F]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xBB4A3D82]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0xE0BC6CFB]
      31 [-]: MOVE R8 R0   ; var8 = var0
      32 [-]: LOADB R9 1   ; var9 = true
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: GETIMPORT R8 5; var8 = 0xA421AF95
      35 [-]: GETTABLEKS R9 R2 K21; var9 = var2["x"]
      36 [-]: GETTABLEKS R10 R2 K22; var10 = var2["y"]
      37 [-]: GETTABLEKS R11 R2 K23; var11 = var2["z"]
      38 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      39 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      40 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0x8E2C8B91]
      41 [-]: MOVE R10 R8  ; var10 = var8
      42 [-]: CALL R9 2 1  ; var9(var10)
      43 [-]: GETIMPORT R9 26; var9 = 0x89326C93
      44 [-]: GETIMPORT R11 15; var11 = 0xD562694E
      45 [-]: MOVE R12 R8  ; var12 = var8
      46 [-]: MOVE R13 R7  ; var13 = var7
      47 [-]: MOVE R14 R6  ; var14 = var6
      48 [-]: MOVE R15 R0  ; var15 = var0
      49 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x05909209]
      50 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      51 [-]: MOVE R12 R9  ; var12 = var9
      52 [-]: NAMECALL R10 R6 K28; var11 = var6; var10 = var6[0x22F0B321]
      53 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  54 [-]: GETIMPORT R6 30; var6 = 0x1830AA79
L 3:  55 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var1863
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var2099022
      58 [-]: GETIMPORT R7 32; var7 = 0x67652851
      59 [-]: CALL R7 1 2  ; var7 = var7()
      60 [-]: MOVE R6 R7   ; var6 = var7
L 4:  61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: GETIMPORT R10 8; var10 = 0x960444E3
      63 [-]: DIV R9 R3 R10; var9 = var3 / var10
      64 [-]: FASTCALL2 19 R8 R9 L5; 
      65 [-]: GETIMPORT R7 34; var7 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  67 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      68 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0xC8B72351]
      69 [-]: MOVE R9 R7   ; var9 = var7
      70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: LOADN R11 1  ; var11 = 1
      72 [-]: LOADN R12 1  ; var12 = 1
      73 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      74 [-]: GETIMPORT R9 37; var9 = 0x9BAFFFE3
      75 [-]: GETIMPORT R10 39; var10 = 0x0CF3C6D5
      76 [-]: GETIMPORT R11 41; var11 = 0x3D58D60C
      77 [-]: MOVE R12 R8  ; var12 = var8
      78 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      79 [-]: GETIMPORT R10 26; var10 = 0x89326C93
      80 [-]: GETIMPORT R12 43; var12 = gLotusNpcAvatarType
      81 [-]: MOVE R13 R2  ; var13 = var2
      82 [-]: LOADN R14 0  ; var14 = 0
      83 [-]: MOVE R15 R9  ; var15 = var9
      84 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xFB669000]
      85 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      86 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      87 [-]: MOVE R12 R0  ; var12 = var0
      88 [-]: MOVE R13 R10 ; var13 = var10
      89 [-]: MOVE R14 R5  ; var14 = var5
      90 [-]: MOVE R15 R2  ; var15 = var2
      91 [-]: MOVE R16 R1  ; var16 = var1
      92 [-]: GETIMPORT R17 46; var17 = 0x7903806B
      93 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      94 [-]: MOVE R5 R11  ; var5 = var11
      95 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      96 [-]: GETIMPORT R11 48; var11 = 0xCBD666E1
      97 [-]: MOVE R12 R6  ; var12 = var6
      98 [-]: CALL R11 2 1 ; var11(var12)
      99 [-]: JUMPBACK L3  ; goto L3
L 6: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE3CA779E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x29280A75]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R6 5; var6 = 0x63407701
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: CALL R4 2 1  ; var4(var5)
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADN R3 6   ; var3 = 6
      14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x98E26311]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADN R3 9   ; var3 = 9
      20 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x98E26311]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R1 5; var1 = 0xC69C2706
      25 [-]: LOADN R4 20  ; var4 = 20
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x30EB0CC3]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  29 [-]: FASTCALL1 62 R0 L5; 
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  33 [-]: JUMPIF R2 L6 ; goto L6 if var2
      34 [-]: LOADN R2 0   ; var2 = 0
      35 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var524878
      36 [-]: GETIMPORT R2 8; var2 = 0x67652851
      37 [-]: CALL R2 1 2  ; var2 = var2()
      38 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      39 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: JUMPBACK L4  ; goto L4
L 6:  43 [-]: FASTCALL1 62 R0 L7; 
      44 [-]: MOVE R3 R0   ; var3 = var0
      45 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  47 [-]: JUMPIF R2 L8 ; goto L8 if var2
      48 [-]: LOADN R4 20  ; var4 = 20
      49 [-]: LOADB R5 0   ; var5 = false
      50 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x30EB0CC3]
      51 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  52 [-]: RETURN R0 0  ; 



