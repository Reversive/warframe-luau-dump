; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 50  ; var3 = 50
       9 [-]: LOADN R4 500 ; var4 = 500
      10 [-]: NEWCLOSURE R5 P0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: NEWCLOSURE R6 P1; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: DUPCLOSURE R7 K4; 
      19 [-]: DUPCLOSURE R8 K5; 
      20 [-]: SETGLOBAL R8 K6; "NpcEvaluateAbility" = var8
      21 [-]: NEWCLOSURE R8 P4; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: SETGLOBAL R8 K7; "ActivateAbility" = var8
      29 [-]: NEWCLOSURE R8 P5; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: SETGLOBAL R8 K8; "DeactivateAbility" = var8
      34 [-]: CLOSEUPVALS R2; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x32316A21]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: LOADN R0 10  ; var0 = 10
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: LOADN R0 50  ; var0 = 50
       7 [-]: SETUPVAL R0 2; upvalues[0] = var2
       8 [-]: LOADN R0 500 ; var0 = 500
       9 [-]: SETUPVAL R0 3; upvalues[0] = var3
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: LOADN R0 10  ; var0 = 10
      12 [-]: SETUPVAL R0 1; upvalues[0] = var1
      13 [-]: LOADN R0 5   ; var0 = 5
      14 [-]: SETUPVAL R0 2; upvalues[0] = var2
      15 [-]: LOADN R0 20  ; var0 = 20
      16 [-]: SETUPVAL R0 3; upvalues[0] = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: LOADN R9 10  ; var9 = 10
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: LOADN R9 10  ; var9 = 10
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x6D6734DC]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x753A7EA6]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETIMPORT R2 5; var2 = 0x6687F6E0
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC05A66CD]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPIF R2 L1 ; goto L1 if var2
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 
L 1:  20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xE4B9DB64]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: RETURN R4 1  ; 
L 1:   9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x388577D5]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 6; var5 = _T["KHORA_CurrentMode"]
      12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: GETIMPORT R6 6; var6 = _T["KHORA_CurrentMode"]
      14 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      15 [-]: JUMPXEQKN R5 K7 L2 NOT; 
      16 [-]: GETIMPORT R5 9; var5 = _T["khoraKavat"]
      17 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      18 [-]: GETIMPORT R6 9; var6 = _T["khoraKavat"]
      19 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      20 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: RETURN R5 1  ; 
L 3:  23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: LOADK R6 K10 ; var6 = 3.4028234663852886e+38
      25 [-]: GETIMPORT R9 9; var9 = _T["khoraKavat"]
      26 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      27 [-]: GETTABLEKS R7 R8 K11; var7 = var8["target"]
      28 [-]: FASTCALL1 62 R7 L4; 
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  32 [-]: JUMPIF R8 L5 ; goto L5 if var8
      33 [-]: MOVE R10 R1  ; var10 = var1
      34 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xEE0BC178]
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      37 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x73901ACF]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: JUMPIF R8 L5 ; goto L5 if var8
      40 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x2047CFE7]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: JUMPIF R8 L5 ; goto L5 if var8
      43 [-]: MOVE R5 R7   ; var5 = var7
      44 [-]: JUMP L9      ; goto L9
L 5:  45 [-]: GETIMPORT R8 16; var8 = 0x89326C93
      46 [-]: GETIMPORT R10 18; var10 = gTennoAvatarType
      47 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0xF6EBD926]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: LOADN R13 100; var13 = 100
      51 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xFB669000]
      52 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      53 [-]: GETIMPORT R9 22; var9 = 0xC8802016
      54 [-]: MOVE R10 R8  ; var10 = var8
      55 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      56 [-]: FORGPREP_INEXT R9 L8; 
L 6:  57 [-]: FASTCALL1 62 R13 L7; 
      58 [-]: MOVE R15 R13 ; var15 = var13
      59 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      60 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  61 [-]: JUMPIF R14 L8; goto L8 if var14
      62 [-]: MOVE R16 R13 ; var16 = var13
      63 [-]: NAMECALL R14 R1 K12; var15 = var1; var14 = var1[0xEE0BC178]
      64 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      65 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      66 [-]: NAMECALL R14 R13 K23; var15 = var13; var14 = var13[0xC8442850]
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
      68 [-]: LOADK R15 K24; var15 = 0.90000000000000002
      69 [-]: JUMPIFNOTLE R14 R15 L8; goto L8 if var14 > var537726533
      70 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0xD2715720]
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
      72 [-]: JUMPIFNOTLT R14 R6 L8; goto L8 if var14 >= var853270
      73 [-]: MOVE R5 R13  ; var5 = var13
      74 [-]: MOVE R6 R14  ; var6 = var14
L 8:  75 [-]: FORGLOOP R9 L6 2 [inext]; 
      76 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0xC8442850]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: LOADK R10 K24; var10 = 0.90000000000000002
      79 [-]: JUMPIFNOTLE R9 R10 L9; goto L9 if var9 > var536938821
      80 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0xD2715720]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: JUMPIFNOTLT R9 R6 L9; goto L9 if var9 >= var66838
      83 [-]: MOVE R5 R1   ; var5 = var1
      84 [-]: MOVE R6 R9   ; var6 = var9
L 9:  85 [-]: FASTCALL1 62 R5 L10; 
      86 [-]: MOVE R9 R5   ; var9 = var5
      87 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  89 [-]: JUMPIF R8 L11; goto L11 if var8
      90 [-]: MOVE R10 R5  ; var10 = var5
      91 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x48D05257]
      92 [-]: CALL R8 3 1  ; var8(var9, var10)
      93 [-]: LOADN R8 1   ; var8 = 1
      94 [-]: RETURN R8 1  ; 
L11:  95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: LOADN R4 10  ; var4 = 10
       5 [-]: SETUPVAL R4 1; upvalues[4] = var1
       6 [-]: LOADN R4 50  ; var4 = 50
       7 [-]: SETUPVAL R4 2; upvalues[4] = var2
       8 [-]: LOADN R4 500 ; var4 = 500
       9 [-]: SETUPVAL R4 3; upvalues[4] = var3
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: LOADN R4 10  ; var4 = 10
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADN R4 5   ; var4 = 5
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: LOADN R4 20  ; var4 = 20
      16 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 1:  17 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xE4B9DB64]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      22 [-]: SETUPVAL R5 2; upvalues[5] = var2
      23 [-]: SETUPVAL R6 3; upvalues[6] = var3
      24 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      25 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0xF43AF54F]
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      28 [-]: DUPTABLE R8 7; 
      29 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      30 [-]: SETTABLEKS R9 R8 K5; var9["healRate"] = var8
      31 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      32 [-]: SETTABLEKS R9 R8 K6; var9["healBurst"] = var8
      33 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      34 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x388577D5]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETIMPORT R6 11; var6 = _T["khoraKavat"]
      37 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      38 [-]: GETIMPORT R7 11; var7 = _T["khoraKavat"]
      39 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      40 [-]: JUMPIF R6 L3 ; goto L3 if var6
L 2:  41 [-]: RETURN R0 0  ; 
L 3:  42 [-]: GETIMPORT R8 11; var8 = _T["khoraKavat"]
      43 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      44 [-]: GETTABLEKS R6 R7 K12; var6 = var7["target"]
      45 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      46 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x18D05D30]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      49 [-]: JUMPIFNOTEQ R6 R2 L4; goto L4 if var6 ~= var133398
      50 [-]: MOVE R9 R2   ; var9 = var2
      51 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xBEBAD19F]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      54 [-]: MULK R8 R9 K17; var8 = var9 * 2
      55 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var889325381
      56 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0xD1586535]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      59 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x29EF273D]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: MOVE R10 R7  ; var10 = var7
      62 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      63 [-]: MULK R11 R12 K17; var11 = var12 * 2
      64 [-]: LOADN R12 2  ; var12 = 2
      65 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x40F8914B]
      66 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      67 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      68 [-]: NAMECALL R8 R4 K21; var9 = var4; var8 = var4[0xDE321E6F]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xF7D48EE0]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: GETIMPORT R9 14; var9 = 0x89326C93
      73 [-]: GETIMPORT R13 24; var13 = 0x0469F296
      74 [-]: LOADK R14 K25; var14 = "KavatTeleportOut"
      75 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      76 [-]: NAMECALL R11 R8 K26; var12 = var8; var11 = var8[0xBC4EBB44]
      77 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      78 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0xD1586535]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: GETIMPORT R13 28; var13 = ZERO_ROTATION
      81 [-]: MOVE R14 R8  ; var14 = var8
      82 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x05909209]
      83 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      84 [-]: MOVE R11 R7  ; var11 = var7
      85 [-]: GETIMPORT R12 31; var12 = 0x20B7F774
      86 [-]: MOVE R13 R7  ; var13 = var7
      87 [-]: NAMECALL R14 R2 K18; var15 = var2; var14 = var2[0xD1586535]
      88 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      89 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
      90 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x589EF1C1]
      91 [-]: CALL R9 0 1  ; var9(var10, ...)
      92 [-]: GETIMPORT R9 14; var9 = 0x89326C93
      93 [-]: GETIMPORT R13 24; var13 = 0x0469F296
      94 [-]: LOADK R14 K33; var14 = "SummonKavatSpawn"
      95 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      96 [-]: NAMECALL R11 R8 K26; var12 = var8; var11 = var8[0xBC4EBB44]
      97 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      98 [-]: MOVE R12 R7  ; var12 = var7
      99 [-]: GETIMPORT R13 28; var13 = ZERO_ROTATION
     100 [-]: MOVE R14 R8  ; var14 = var8
     101 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x05909209]
     102 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     103 [-]: GETIMPORT R11 35; var11 = 0xFD00CD9B
     104 [-]: LOADB R12 1  ; var12 = true
     105 [-]: LOADN R13 2  ; var13 = 2
     106 [-]: LOADN R14 1  ; var14 = 1
     107 [-]: LOADB R15 1  ; var15 = true
     108 [-]: LOADN R16 2  ; var16 = 2
     109 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x5D985C7E]
     110 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 4: 111 [-]: LOADK R9 K37 ; var9 = "KavatHealCast"
     112 [-]: GETIMPORT R12 39; var12 = 0x0ED8B456
     113 [-]: LOADB R13 0  ; var13 = false
     114 [-]: LOADN R14 4  ; var14 = 4
     115 [-]: LOADN R15 1  ; var15 = 1
     116 [-]: LOADB R16 1  ; var16 = true
     117 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x7027C544]
     118 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
     119 [-]: NAMECALL R7 R1 K41; var8 = var1; var7 = var1[0x21B4C60E]
     120 [-]: CALL R7 0 1  ; var7(var8, ...)
     121 [-]: FASTCALL1 62 R2 L5; 
     122 [-]: MOVE R8 R2   ; var8 = var2
     123 [-]: GETIMPORT R7 43; var7 = 0x7B998233
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5: 125 [-]: JUMPIF R7 L7 ; goto L7 if var7
     126 [-]: FASTCALL1 62 R1 L6; 
     127 [-]: MOVE R8 R1   ; var8 = var1
     128 [-]: GETIMPORT R7 43; var7 = 0x7B998233
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 130 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 7: 131 [-]: RETURN R0 0  ; 
L 8: 132 [-]: NAMECALL R7 R1 K44; var8 = var1; var7 = var1[0xFA9E477F]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: FASTCALL1 62 R7 L9; 
     135 [-]: MOVE R9 R7   ; var9 = var7
     136 [-]: GETIMPORT R8 43; var8 = 0x7B998233
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 138 [-]: JUMPIF R8 L10; goto L10 if var8
     139 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0x7406C443]
     140 [-]: CALL R8 2 1  ; var8(var9)
     141 [-]: LOADB R10 0  ; var10 = false
     142 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0xF433D122]
     143 [-]: CALL R8 3 1  ; var8(var9, var10)
     144 [-]: MOVE R10 R2  ; var10 = var2
     145 [-]: LOADB R11 1  ; var11 = true
     146 [-]: LOADB R12 1  ; var12 = true
     147 [-]: LOADB R13 0  ; var13 = false
     148 [-]: LOADN R14 2  ; var14 = 2
     149 [-]: LOADB R15 0  ; var15 = false
     150 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0xB7384494]
     151 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L10: 152 [-]: GETIMPORT R8 49; var8 = _T["khorvatAura"]
     153 [-]: JUMPXEQKNIL R8 L11 NOT; 
     154 [-]: GETIMPORT R8 50; var8 = _T
     155 [-]: NEWTABLE R9 0 0; var9 = {}
     156 [-]: SETTABLEKS R9 R8 K48; var9["khorvatAura"] = var8
L11: 157 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x388577D5]
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
     159 [-]: GETIMPORT R9 49; var9 = _T["khorvatAura"]
     160 [-]: NEWTABLE R10 0 0; var10 = {}
     161 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     162 [-]: GETIMPORT R9 53; var9 = 0x6C97A788[0x608BC054]
     163 [-]: CALL R9 1 2  ; var9 = var9()
     164 [-]: SETTABLEKS R1 R9 K54; var1["instigator"] = var9
     165 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     166 [-]: SETTABLEKS R10 R9 K55; var10["buffData"] = var9
     167 [-]: LOADN R10 5  ; var10 = 5
     168 [-]: SETTABLEKS R10 R9 K56; var10["buffType"] = var9
     169 [-]: GETIMPORT R10 4; var10 = 0x6687F6E0
     170 [-]: NAMECALL R10 R10 K57; var11 = var10; var10 = var10[0xCDE10C4A]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: SETTABLEKS R10 R9 K58; var10["abilityType"] = var9
     173 [-]: GETIMPORT R12 60; var12 = 0xC4080EEC
     174 [-]: GETIMPORT R13 62; var13 = EMPTY_SYMBOL
     175 [-]: NAMECALL R10 R1 K63; var11 = var1; var10 = var1[0x47901F07]
     176 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     177 [-]: LOADK R10 K64; var10 = 0.90000000000000002
     178 [-]: JUMPIFNOTEQ R6 R2 L12; goto L12 if var6 ~= var68167
     179 [-]: LOADN R10 1  ; var10 = 1
L12: 180 [-]: FASTCALL1 62 R1 L13; 
     181 [-]: MOVE R12 R1  ; var12 = var1
     182 [-]: GETIMPORT R11 43; var11 = 0x7B998233
     183 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 184 [-]: JUMPIF R11 L37; goto L37 if var11
     185 [-]: NAMECALL R11 R1 K65; var12 = var1; var11 = var1[0x2047CFE7]
     186 [-]: CALL R11 2 2 ; var11 = var11(var12)
     187 [-]: JUMPIF R11 L37; goto L37 if var11
     188 [-]: GETIMPORT R11 4; var11 = 0x6687F6E0
     189 [-]: NAMECALL R11 R11 K66; var12 = var11; var11 = var11[0x30F46140]
     190 [-]: CALL R11 2 2 ; var11 = var11(var12)
     191 [-]: JUMPIF R11 L37; goto L37 if var11
     192 [-]: FASTCALL1 62 R2 L14; 
     193 [-]: MOVE R12 R2  ; var12 = var2
     194 [-]: GETIMPORT R11 43; var11 = 0x7B998233
     195 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 196 [-]: JUMPIF R11 L37; goto L37 if var11
     197 [-]: NAMECALL R11 R2 K65; var12 = var2; var11 = var2[0x2047CFE7]
     198 [-]: CALL R11 2 2 ; var11 = var11(var12)
     199 [-]: JUMPIF R11 L37; goto L37 if var11
     200 [-]: NAMECALL R11 R2 K67; var12 = var2; var11 = var2[0x73901ACF]
     201 [-]: CALL R11 2 2 ; var11 = var11(var12)
     202 [-]: JUMPIF R11 L37; goto L37 if var11
     203 [-]: NAMECALL R11 R2 K68; var12 = var2; var11 = var2[0xC8442850]
     204 [-]: CALL R11 2 2 ; var11 = var11(var12)
     205 [-]: JUMPIFNOTLE R11 R10 L37; goto L37 if var11 > var4590414
     206 [-]: GETIMPORT R11 70; var11 = _T["KHORA_CurrentMode"]
     207 [-]: JUMPXEQKNIL R11 L37; 
     208 [-]: GETIMPORT R12 70; var12 = _T["KHORA_CurrentMode"]
     209 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     210 [-]: JUMPXEQKN R11 K17 L37 NOT; 
     211 [-]: NEWTABLE R11 0 0; var11 = {}
     212 [-]: NEWTABLE R12 0 0; var12 = {}
     213 [-]: GETIMPORT R13 14; var13 = 0x89326C93
     214 [-]: GETIMPORT R15 72; var15 = gLotusAvatarType
     215 [-]: NAMECALL R16 R1 K18; var17 = var1; var16 = var1[0xD1586535]
     216 [-]: CALL R16 2 2 ; var16 = var16(var17)
     217 [-]: LOADN R17 0  ; var17 = 0
     218 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     219 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0xFB669000]
     220 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     221 [-]: LOADN R14 0  ; var14 = 0
     222 [-]: GETIMPORT R15 75; var15 = 0xC8802016
     223 [-]: MOVE R16 R13 ; var16 = var13
     224 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     225 [-]: FORGPREP_INEXT R15 L24; 
L15: 226 [-]: FASTCALL1 62 R19 L16; 
     227 [-]: MOVE R22 R19 ; var22 = var19
     228 [-]: GETIMPORT R21 43; var21 = 0x7B998233
     229 [-]: CALL R21 2 2 ; var21 = var21(var22)
L16: 230 [-]: JUMPIF R21 L17; goto L17 if var21
     231 [-]: MOVE R23 R19 ; var23 = var19
     232 [-]: NAMECALL R21 R1 K76; var22 = var1; var21 = var1[0x6D6734DC]
     233 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     234 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     235 [-]: MOVE R23 R1  ; var23 = var1
     236 [-]: NAMECALL R21 R19 K77; var22 = var19; var21 = var19[0x753A7EA6]
     237 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     238 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     239 [-]: GETIMPORT R21 4; var21 = 0x6687F6E0
     240 [-]: MOVE R23 R19 ; var23 = var19
     241 [-]: NAMECALL R21 R21 K78; var22 = var21; var21 = var21[0xC05A66CD]
     242 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     243 [-]: JUMPIF R21 L17; goto L17 if var21
     244 [-]: LOADB R20 1  ; var20 = true
     245 [-]: JUMP L18     ; goto L18
L17: 246 [-]: LOADB R20 0  ; var20 = false
L18: 247 [-]: JUMPIFNOT R20 L24; goto L24 if not var20
     248 [-]: NAMECALL R20 R19 K8; var21 = var19; var20 = var19[0x388577D5]
     249 [-]: CALL R20 2 2 ; var20 = var20(var21)
     250 [-]: GETIMPORT R23 49; var23 = _T["khorvatAura"]
     251 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     252 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     253 [-]: JUMPXEQKNIL R21 L21 NOT; 
     254 [-]: GETIMPORT R21 14; var21 = 0x89326C93
     255 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0x18D05D30]
     256 [-]: CALL R21 2 2 ; var21 = var21(var22)
     257 [-]: JUMPIFNOT R21 L19; goto L19 if not var21
     258 [-]: NAMECALL R21 R19 K21; var22 = var19; var21 = var19[0xDE321E6F]
     259 [-]: CALL R21 2 2 ; var21 = var21(var22)
     260 [-]: LOADN R23 64 ; var23 = 64
     261 [-]: LOADN R24 0  ; var24 = 0
     262 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     263 [-]: NAMECALL R21 R21 K79; var22 = var21; var21 = var21[0x5E6704FF]
     264 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L19: 265 [-]: GETIMPORT R23 81; var23 = 0x85BC91B9
     266 [-]: GETIMPORT R24 62; var24 = EMPTY_SYMBOL
     267 [-]: GETIMPORT R25 83; var25 = ZERO_VECTOR
     268 [-]: GETIMPORT R26 28; var26 = ZERO_ROTATION
     269 [-]: MOVE R27 R0  ; var27 = var0
     270 [-]: NAMECALL R21 R19 K63; var22 = var19; var21 = var19[0x47901F07]
     271 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     272 [-]: FASTCALL2 52 R12 R19 L20; 
     273 [-]: MOVE R22 R12 ; var22 = var12
     274 [-]: MOVE R23 R19 ; var23 = var19
     275 [-]: GETIMPORT R21 86; var21 = 0x33BDD652[0x23D5322F]
     276 [-]: CALL R21 3 1 ; var21(var22, var23)
L20: 277 [-]: JUMP L22     ; goto L22
L21: 278 [-]: GETIMPORT R22 49; var22 = _T["khorvatAura"]
     279 [-]: GETTABLE R21 R22 R8; var21 = var22[var8]
     280 [-]: LOADNIL R22  ; var22 = nil
     281 [-]: SETTABLE R22 R21 R20; var22[var21] = var20
L22: 282 [-]: SETTABLE R19 R11 R20; var19[var11] = var20
     283 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     284 [-]: MULK R22 R23 K87; var22 = var23 * 0.25
     285 [-]: NAMECALL R24 R19 K88; var25 = var19; var24 = var19[0xB40C191A]
     286 [-]: CALL R24 2 2 ; var24 = var24(var25)
     287 [-]: NAMECALL R25 R19 K89; var26 = var19; var25 = var19[0xD2715720]
     288 [-]: CALL R25 2 2 ; var25 = var25(var26)
     289 [-]: SUB R23 R24 R25; var23 = var24 - var25
     290 [-]: FASTCALL2 19 R22 R23 L23; 
     291 [-]: GETIMPORT R21 92; var21 = 0x5BCED4C4[0xAC1B386A]
     292 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L23: 293 [-]: ADD R14 R14 R21; var14 = var14 + var21
L24: 294 [-]: FORGLOOP R15 L15 2 [inext]; 
     295 [-]: LENGTH R15 R12; var15 = #var12
     296 [-]: LOADN R16 0  ; var16 = 0
     297 [-]: JUMPIFNOTLT R16 R15 L25; goto L25 if var16 >= var17370163
     298 [-]: SETTABLEKS R12 R9 K93; var12["affected"] = var9
     299 [-]: MOVE R17 R9  ; var17 = var9
     300 [-]: LOADB R18 1  ; var18 = true
     301 [-]: LOADB R19 0  ; var19 = false
     302 [-]: NAMECALL R15 R1 K94; var16 = var1; var15 = var1[0x37E45FB5]
     303 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     304 [-]: NEWTABLE R12 0 0; var12 = {}
L25: 305 [-]: GETIMPORT R15 96; var15 = 0xCFC01047
     306 [-]: GETIMPORT R18 49; var18 = _T["khorvatAura"]
     307 [-]: GETTABLE R16 R18 R8; var16 = var18[var8]
     308 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     309 [-]: FORGPREP_NEXT R15 L31; 
L26: 310 [-]: FASTCALL1 62 R19 L27; 
     311 [-]: MOVE R21 R19 ; var21 = var19
     312 [-]: GETIMPORT R20 43; var20 = 0x7B998233
     313 [-]: CALL R20 2 2 ; var20 = var20(var21)
L27: 314 [-]: JUMPIF R20 L31; goto L31 if var20
     315 [-]: GETIMPORT R20 14; var20 = 0x89326C93
     316 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0x18D05D30]
     317 [-]: CALL R20 2 2 ; var20 = var20(var21)
     318 [-]: JUMPIFNOT R20 L28; goto L28 if not var20
     319 [-]: NAMECALL R20 R19 K21; var21 = var19; var20 = var19[0xDE321E6F]
     320 [-]: CALL R20 2 2 ; var20 = var20(var21)
     321 [-]: LOADN R22 64 ; var22 = 64
     322 [-]: LOADN R23 0  ; var23 = 0
     323 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     324 [-]: NAMECALL R20 R20 K97; var21 = var20; var20 = var20[0x12DD9DA2]
     325 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L28: 326 [-]: GETIMPORT R22 81; var22 = 0x85BC91B9
     327 [-]: NAMECALL R20 R19 K98; var21 = var19; var20 = var19[0xC9F6A7D7]
     328 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     329 [-]: FASTCALL1 62 R20 L29; 
     330 [-]: MOVE R22 R20 ; var22 = var20
     331 [-]: GETIMPORT R21 43; var21 = 0x7B998233
     332 [-]: CALL R21 2 2 ; var21 = var21(var22)
L29: 333 [-]: JUMPIF R21 L30; goto L30 if var21
     334 [-]: NAMECALL R21 R20 K99; var22 = var20; var21 = var20[0xA2880940]
     335 [-]: CALL R21 2 1 ; var21(var22)
L30: 336 [-]: FASTCALL2 52 R12 R19 L31; 
     337 [-]: MOVE R22 R12 ; var22 = var12
     338 [-]: MOVE R23 R19 ; var23 = var19
     339 [-]: GETIMPORT R21 86; var21 = 0x33BDD652[0x23D5322F]
     340 [-]: CALL R21 3 1 ; var21(var22, var23)
L31: 341 [-]: FORGLOOP R15 L26 2; 
     342 [-]: LENGTH R15 R12; var15 = #var12
     343 [-]: LOADN R16 0  ; var16 = 0
     344 [-]: JUMPIFNOTLT R16 R15 L32; goto L32 if var16 >= var17370163
     345 [-]: SETTABLEKS R12 R9 K93; var12["affected"] = var9
     346 [-]: MOVE R17 R9  ; var17 = var9
     347 [-]: LOADB R18 0  ; var18 = false
     348 [-]: LOADB R19 0  ; var19 = false
     349 [-]: NAMECALL R15 R1 K94; var16 = var1; var15 = var1[0x37E45FB5]
     350 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L32: 351 [-]: GETIMPORT R15 49; var15 = _T["khorvatAura"]
     352 [-]: SETTABLE R11 R15 R8; var11[var15] = var8
     353 [-]: GETIMPORT R17 11; var17 = _T["khoraKavat"]
     354 [-]: GETTABLE R16 R17 R5; var16 = var17[var5]
     355 [-]: GETTABLEKS R15 R16 K12; var15 = var16["target"]
     356 [-]: JUMPIFEQ R6 R15 L36; goto L36 if var6 == var725582
     357 [-]: GETIMPORT R18 11; var18 = _T["khoraKavat"]
     358 [-]: GETTABLE R17 R18 R5; var17 = var18[var5]
     359 [-]: GETTABLEKS R16 R17 K12; var16 = var17["target"]
     360 [-]: FASTCALL1 62 R16 L33; 
     361 [-]: MOVE R18 R16 ; var18 = var16
     362 [-]: GETIMPORT R17 43; var17 = 0x7B998233
     363 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 364 [-]: JUMPIF R17 L34; goto L34 if var17
     365 [-]: MOVE R19 R16 ; var19 = var16
     366 [-]: NAMECALL R17 R1 K76; var18 = var1; var17 = var1[0x6D6734DC]
     367 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     368 [-]: JUMPIFNOT R17 L34; goto L34 if not var17
     369 [-]: MOVE R19 R1  ; var19 = var1
     370 [-]: NAMECALL R17 R16 K77; var18 = var16; var17 = var16[0x753A7EA6]
     371 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     372 [-]: JUMPIFNOT R17 L34; goto L34 if not var17
     373 [-]: GETIMPORT R17 4; var17 = 0x6687F6E0
     374 [-]: MOVE R19 R16 ; var19 = var16
     375 [-]: NAMECALL R17 R17 K78; var18 = var17; var17 = var17[0xC05A66CD]
     376 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     377 [-]: JUMPIF R17 L34; goto L34 if var17
     378 [-]: LOADB R15 1  ; var15 = true
     379 [-]: JUMP L35     ; goto L35
L34: 380 [-]: LOADB R15 0  ; var15 = false
L35: 381 [-]: JUMPIFNOT R15 L36; goto L36 if not var15
     382 [-]: RETURN R0 0  ; 
L36: 383 [-]: GETIMPORT R15 101; var15 = 0xCBD666E1
     384 [-]: LOADK R16 K87; var16 = 0.25
     385 [-]: CALL R15 2 1 ; var15(var16)
     386 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     387 [-]: GETTABLEKS R15 R16 K102; var15 = var16[0xE1EECB19]
     388 [-]: MOVE R16 R1  ; var16 = var1
     389 [-]: MOVE R17 R14 ; var17 = var14
     390 [-]: LOADB R18 1  ; var18 = true
     391 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     392 [-]: JUMPBACK L12 ; goto L12
L37: 393 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L14; goto L14 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0xC4080EEC
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xAD10E5BC]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xB43A6753]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: JUMPXEQKNIL R4 L1; 
      15 [-]: GETTABLEKS R5 R4 K8; var5 = var4["healRate"]
      16 [-]: GETTABLEKS R6 R4 K9; var6 = var4["healBurst"]
      17 [-]: SETUPVAL R5 1; upvalues[5] = var1
      18 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 1:  19 [-]: GETIMPORT R5 12; var5 = _T["khorvatAura"]
      20 [-]: JUMPXEQKNIL R5 L9; 
      21 [-]: GETIMPORT R5 15; var5 = 0x6C97A788[0x608BC054]
      22 [-]: CALL R5 1 2  ; var5 = var5()
      23 [-]: SETTABLEKS R1 R5 K16; var1["instigator"] = var5
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: SETTABLEKS R6 R5 K17; var6["buffData"] = var5
      26 [-]: LOADN R6 5   ; var6 = 5
      27 [-]: SETTABLEKS R6 R5 K18; var6["buffType"] = var5
      28 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      29 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xCDE10C4A]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: SETTABLEKS R6 R5 K20; var6["abilityType"] = var5
      32 [-]: NEWTABLE R6 0 0; var6 = {}
      33 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x388577D5]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETIMPORT R8 23; var8 = 0xCFC01047
      36 [-]: GETIMPORT R11 12; var11 = _T["khorvatAura"]
      37 [-]: GETTABLE R9 R11 R7; var9 = var11[var7]
      38 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      39 [-]: FORGPREP_NEXT R8 L7; 
L 2:  40 [-]: FASTCALL1 62 R12 L3; 
      41 [-]: MOVE R14 R12 ; var14 = var12
      42 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  44 [-]: JUMPIF R13 L7; goto L7 if var13
      45 [-]: GETIMPORT R13 25; var13 = 0x89326C93
      46 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x18D05D30]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      49 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0xDE321E6F]
      50 [-]: CALL R13 2 2 ; var13 = var13(var14)
      51 [-]: LOADN R15 64 ; var15 = 64
      52 [-]: LOADN R16 0  ; var16 = 0
      53 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      54 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0x12DD9DA2]
      55 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      56 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0x2047CFE7]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      59 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0x2047CFE7]
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: JUMPIF R13 L4; goto L4 if var13
      62 [-]: MOVE R15 R12 ; var15 = var12
      63 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      64 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x1F135DE0]
      65 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 4:  66 [-]: GETIMPORT R15 32; var15 = 0x85BC91B9
      67 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0xC9F6A7D7]
      68 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      69 [-]: FASTCALL1 62 R13 L5; 
      70 [-]: MOVE R15 R13 ; var15 = var13
      71 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      72 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  73 [-]: JUMPIF R14 L6; goto L6 if var14
      74 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0xA2880940]
      75 [-]: CALL R14 2 1 ; var14(var15)
L 6:  76 [-]: FASTCALL2 52 R6 R12 L7; 
      77 [-]: MOVE R15 R6  ; var15 = var6
      78 [-]: MOVE R16 R12 ; var16 = var12
      79 [-]: GETIMPORT R14 37; var14 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7:  81 [-]: FORGLOOP R8 L2 2; 
      82 [-]: LENGTH R8 R6 ; var8 = #var6
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var17106483
      85 [-]: SETTABLEKS R6 R5 K38; var6["affected"] = var5
      86 [-]: MOVE R10 R5  ; var10 = var5
      87 [-]: LOADB R11 0  ; var11 = false
      88 [-]: LOADB R12 0  ; var12 = false
      89 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0x37E45FB5]
      90 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 8:  91 [-]: GETIMPORT R8 12; var8 = _T["khorvatAura"]
      92 [-]: LOADNIL R9   ; var9 = nil
      93 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      94 [-]: GETIMPORT R8 41; var8 = 0x4EC73E73
      95 [-]: GETIMPORT R9 12; var9 = _T["khorvatAura"]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: JUMPXEQKNIL R8 L9 NOT; 
      98 [-]: GETIMPORT R8 42; var8 = _T
      99 [-]: LOADNIL R9   ; var9 = nil
     100 [-]: SETTABLEKS R9 R8 K11; var9["khorvatAura"] = var8
L 9: 101 [-]: GETIMPORT R5 44; var5 = _T["khoraKavat"]
     102 [-]: JUMPXEQKNIL R5 L12; 
     103 [-]: NAMECALL R5 R1 K45; var6 = var1; var5 = var1[0xE4B9DB64]
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
     105 [-]: FASTCALL1 62 R5 L10; 
     106 [-]: MOVE R7 R5   ; var7 = var5
     107 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 109 [-]: JUMPIF R6 L12; goto L12 if var6
     110 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x388577D5]
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
     112 [-]: GETIMPORT R8 44; var8 = _T["khoraKavat"]
     113 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     114 [-]: JUMPXEQKNIL R7 L12; 
     115 [-]: GETIMPORT R9 44; var9 = _T["khoraKavat"]
     116 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     117 [-]: GETTABLEKS R7 R8 K46; var7 = var8["target"]
     118 [-]: JUMPIFNOTEQ R7 R2 L12; goto L12 if var7 ~= var2885710
     119 [-]: GETIMPORT R8 44; var8 = _T["khoraKavat"]
     120 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     121 [-]: LOADNIL R8   ; var8 = nil
     122 [-]: SETTABLEKS R8 R7 K46; var8["target"] = var7
     123 [-]: GETIMPORT R10 44; var10 = _T["khoraKavat"]
     124 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     125 [-]: GETTABLEKS R8 R9 K47; var8 = var9["effect"]
     126 [-]: FASTCALL1 62 R8 L11; 
     127 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 129 [-]: JUMPIF R7 L12; goto L12 if var7
     130 [-]: GETIMPORT R9 44; var9 = _T["khoraKavat"]
     131 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     132 [-]: GETTABLEKS R7 R8 K47; var7 = var8["effect"]
     133 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0xA2880940]
     134 [-]: CALL R7 2 1  ; var7(var8)
L12: 135 [-]: GETIMPORT R5 25; var5 = 0x89326C93
     136 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x18D05D30]
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
     138 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     139 [-]: NAMECALL R5 R1 K48; var6 = var1; var5 = var1[0xFA9E477F]
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
     141 [-]: FASTCALL1 62 R5 L13; 
     142 [-]: MOVE R7 R5   ; var7 = var5
     143 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 145 [-]: JUMPIF R6 L14; goto L14 if var6
     146 [-]: NAMECALL R6 R5 K49; var7 = var5; var6 = var5[0xD426C48C]
     147 [-]: CALL R6 2 1  ; var6(var7)
L14: 148 [-]: RETURN R0 0  ; 



