; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "PinchAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "PinchLength"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "AxisVector"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "Size"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "EffectsDeco"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R6 K11; "AddUpgrades" = var6
      22 [-]: DUPCLOSURE R6 K12; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: SETGLOBAL R6 K13; "RemoveUpgrades" = var6
      25 [-]: DUPCLOSURE R6 K14; 
      26 [-]: SETGLOBAL R6 K15; "SpectreSetup" = var6
      27 [-]: DUPCLOSURE R6 K16; 
      28 [-]: SETGLOBAL R6 K17; "CreateThuribleFx" = var6
      29 [-]: DUPCLOSURE R6 K18; 
      30 [-]: SETGLOBAL R6 K19; "DestroyThuribleFx" = var6
      31 [-]: DUPCLOSURE R6 K20; 
      32 [-]: SETGLOBAL R6 K21; "ThuribleSwapAttachBone" = var6
      33 [-]: DUPCLOSURE R6 K22; 
      34 [-]: SETGLOBAL R6 K23; "ThuriblePlayLoopingAnim" = var6
      35 [-]: DUPCLOSURE R6 K24; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: DUPCLOSURE R7 K25; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R6; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE VAL R4; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: SETGLOBAL R7 K26; "ThuribleShow" = var7
      45 [-]: DUPCLOSURE R7 K27; 
      46 [-]: CAPTURE VAL R6; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE VAL R4; 
      49 [-]: CAPTURE VAL R5; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: SETGLOBAL R7 K28; "ThuribleHide" = var7
      52 [-]: DUPCLOSURE R7 K29; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: SETGLOBAL R7 K30; "ThuribleInit" = var7
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R4 88  ; var4 = 88
      21 [-]: LOADN R5 3   ; var5 = 3
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x5E6704FF]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R4 88  ; var4 = 88
      21 [-]: LOADN R5 3   ; var5 = 3
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x12DD9DA2]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x832A3474
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x01883505]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x7FA71CE8]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L2; 
L 0:  12 [-]: GETTABLEKS R8 R6 K8; var8 = var6["mInstance"]
      13 [-]: FASTCALL1 62 R8 L1; 
      14 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: GETTABLEKS R7 R6 K8; var7 = var6["mInstance"]
      18 [-]: GETIMPORT R9 1; var9 = 0x832A3474
      19 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x01883505]
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  21 [-]: FORGLOOP R2 L0 2 [inext]; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC59E08E9]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      17 [-]: GETIMPORT R5 9; var5 = 0x580CAC3D
      18 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      19 [-]: FORGPREP_INEXT R4 L11; 
L 3:  20 [-]: MOVE R11 R8  ; var11 = var8
      21 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xC9F6A7D7]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: FASTCALL1 62 R9 L4; 
      24 [-]: MOVE R11 R9  ; var11 = var9
      25 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  27 [-]: JUMPIF R10 L5; goto L5 if var10
      28 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x383D2E7D]
      29 [-]: CALL R10 2 1 ; var10(var11)
      30 [-]: JUMP L11     ; goto L11
L 5:  31 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      32 [-]: CALL R10 1 2 ; var10 = var10()
      33 [-]: GETIMPORT R11 15; var11 = 0xA421AF95
      34 [-]: CALL R11 1 2 ; var11 = var11()
      35 [-]: GETIMPORT R12 17; var12 = 0x00046924
      36 [-]: CALL R12 1 2 ; var12 = var12()
      37 [-]: GETIMPORT R14 19; var14 = 0x56617843
      38 [-]: LENGTH R13 R14; var13 = #var14
      39 [-]: JUMPIFNOTLE R7 R13 L6; goto L6 if var7 > var1248590
      40 [-]: GETIMPORT R13 19; var13 = 0x56617843
      41 [-]: GETTABLE R10 R13 R7; var10 = var13[var7]
L 6:  42 [-]: GETIMPORT R14 21; var14 = 0x1F2D5BFC
      43 [-]: LENGTH R13 R14; var13 = #var14
      44 [-]: JUMPIFNOTLE R7 R13 L7; goto L7 if var7 > var1379662
      45 [-]: GETIMPORT R13 21; var13 = 0x1F2D5BFC
      46 [-]: GETTABLE R11 R13 R7; var11 = var13[var7]
L 7:  47 [-]: GETIMPORT R14 23; var14 = 0x8F3445A6
      48 [-]: LENGTH R13 R14; var13 = #var14
      49 [-]: JUMPIFNOTLE R7 R13 L8; goto L8 if var7 > var1510734
      50 [-]: GETIMPORT R13 23; var13 = 0x8F3445A6
      51 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
L 8:  52 [-]: MOVE R15 R8  ; var15 = var8
      53 [-]: MOVE R16 R10 ; var16 = var10
      54 [-]: MOVE R17 R11 ; var17 = var11
      55 [-]: MOVE R18 R12 ; var18 = var12
      56 [-]: MOVE R19 R2  ; var19 = var2
      57 [-]: NAMECALL R13 R0 K24; var14 = var0; var13 = var0[0x47901F07]
      58 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      59 [-]: FASTCALL1 62 R13 L9; 
      60 [-]: MOVE R15 R13 ; var15 = var13
      61 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      62 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  63 [-]: JUMPIF R14 L10; goto L10 if var14
      64 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      65 [-]: MOVE R16 R13 ; var16 = var13
      66 [-]: NAMECALL R14 R2 K25; var15 = var2; var14 = var2[0x22F0B321]
      67 [-]: CALL R14 3 1 ; var14(var15, var16)
L10:  68 [-]: LOADB R3 1   ; var3 = true
L11:  69 [-]: FORGLOOP R4 L3 2 [inext]; 
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0x580CAC3D
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: MOVE R8 R5   ; var8 = var5
       5 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xC9F6A7D7]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: FASTCALL1 62 R6 L1; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L2 ; goto L2 if var7
      12 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF4E253B6]
      13 [-]: CALL R7 2 1  ; var7(var8)
L 2:  14 [-]: FORGLOOP R1 L0 2 [inext]; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R5 2; var5 = 0x506354F7
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xB6B094B2]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: GETIMPORT R4 5; var4 = 0x57673D04
       7 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xC9951FB4]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xAD8AFB68
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5D985C7E]
       5 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x819ABD48]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: GETIMPORT R3 2; var3 = 0xA421AF95
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L1 ; goto L1 if var4
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xAE79653B]
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: MOVE R2 R4   ; var2 = var4
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xAE79653B]
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: SETTABLEKS R4 R3 K6; var4["x"] = var3
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: LOADN R7 2   ; var7 = 2
      26 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xAE79653B]
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: SETTABLEKS R4 R3 K7; var4["y"] = var3
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: LOADN R7 3   ; var7 = 3
      31 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xAE79653B]
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: SETTABLEKS R4 R3 K8; var4["z"] = var3
L 1:  34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: JUMPIFLE R2 R4 L2; goto L2 if var2 <= var656455
      36 [-]: LOADN R4 10  ; var4 = 10
      37 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var66119
L 2:  38 [-]: LOADN R2 1   ; var2 = 1
L 3:  39 [-]: GETIMPORT R4 10; var4 = 0xAE2294FA
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: LOADN R5 5   ; var5 = 5
      43 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var132174
      44 [-]: GETIMPORT R4 2; var4 = 0xA421AF95
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      49 [-]: MOVE R3 R4   ; var3 = var4
L 4:  50 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x6AF8445C]
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: MULK R3 R4 K8; var3 = var4 * 0.5
      21 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD4CC05B4]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var839
L 3:  26 [-]: LOADN R3 0   ; var3 = 0
L 4:  27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: LOADB R7 1   ; var7 = true
      29 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x768274D6]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: LOADK R6 K8  ; var6 = 0.5
      32 [-]: SUB R5 R6 R3 ; var5 = var6 - var3
      33 [-]: DIVK R4 R5 K8; var4 = var5 / 0.5
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x66472BF5]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
      37 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      38 [-]: CALL R7 1 0  ; var7, ... = var7()
      39 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x3273BA96]
      40 [-]: CALL R5 0 1  ; var5(var6, ...)
      41 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      42 [-]: MOVE R6 R0   ; var6 = var0
      43 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      44 [-]: GETIMPORT R9 17; var9 = 0x78403F35
      45 [-]: GETIMPORT R10 19; var10 = EMPTY_SYMBOL
      46 [-]: GETIMPORT R11 21; var11 = ZERO_VECTOR
      47 [-]: GETIMPORT R12 23; var12 = ZERO_ROTATION
      48 [-]: MOVE R13 R2  ; var13 = var2
      49 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x47901F07]
      50 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      51 [-]: FASTCALL1 62 R7 L5; 
      52 [-]: MOVE R9 R7   ; var9 = var7
      53 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  55 [-]: JUMPIF R8 L6 ; goto L6 if var8
      56 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      57 [-]: MOVE R11 R5  ; var11 = var5
      58 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x986D2AB8]
      59 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      60 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      61 [-]: MOVE R11 R5  ; var11 = var5
      62 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x986D2AB8]
      63 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      64 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      65 [-]: GETTABLEKS R11 R6 K26; var11 = var6["x"]
      66 [-]: GETTABLEKS R12 R6 K27; var12 = var6["y"]
      67 [-]: GETTABLEKS R13 R6 K28; var13 = var6["z"]
      68 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x986D2AB8]
      69 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 6:  70 [-]: GETIMPORT R9 30; var9 = 0x86EF8DDC
      71 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
L 7:  72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var50347595
      74 [-]: FASTCALL1 62 R0 L8; 
      75 [-]: MOVE R10 R0  ; var10 = var0
      76 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  78 [-]: JUMPIF R9 L11; goto L11 if var9
      79 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      80 [-]: LOADN R13 1  ; var13 = 1
      81 [-]: LOADK R15 K8 ; var15 = 0.5
      82 [-]: LOADN R17 1  ; var17 = 1
      83 [-]: GETIMPORT R19 30; var19 = 0x86EF8DDC
      84 [-]: DIV R18 R8 R19; var18 = var8 / var19
      85 [-]: SUB R16 R17 R18; var16 = var17 - var18
      86 [-]: MUL R14 R15 R16; var14 = var15 * var16
      87 [-]: SUB R12 R13 R14; var12 = var13 - var14
      88 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x986D2AB8]
      89 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      90 [-]: GETIMPORT R12 30; var12 = 0x86EF8DDC
      91 [-]: DIV R11 R8 R12; var11 = var8 / var12
      92 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0x66472BF5]
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
      94 [-]: FASTCALL1 62 R7 L9; 
      95 [-]: MOVE R10 R7  ; var10 = var7
      96 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  98 [-]: JUMPIF R9 L10; goto L10 if var9
      99 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     100 [-]: LOADN R13 1  ; var13 = 1
     101 [-]: LOADK R15 K8 ; var15 = 0.5
     102 [-]: LOADN R17 1  ; var17 = 1
     103 [-]: GETIMPORT R19 30; var19 = 0x86EF8DDC
     104 [-]: DIV R18 R8 R19; var18 = var8 / var19
     105 [-]: SUB R16 R17 R18; var16 = var17 - var18
     106 [-]: MUL R14 R15 R16; var14 = var15 * var16
     107 [-]: SUB R12 R13 R14; var12 = var13 - var14
     108 [-]: NAMECALL R9 R7 K25; var10 = var7; var9 = var7[0x986D2AB8]
     109 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10: 110 [-]: GETIMPORT R9 32; var9 = 0xCBD666E1
     111 [-]: LOADN R10 0  ; var10 = 0
     112 [-]: CALL R9 2 1  ; var9(var10)
     113 [-]: GETIMPORT R9 34; var9 = 0x67652851
     114 [-]: CALL R9 1 2  ; var9 = var9()
     115 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     116 [-]: JUMPBACK L7  ; goto L7
L11: 117 [-]: FASTCALL1 62 R0 L12; 
     118 [-]: MOVE R10 R0  ; var10 = var0
     119 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 121 [-]: JUMPIF R9 L13; goto L13 if var9
     122 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     123 [-]: LOADK R12 K8 ; var12 = 0.5
     124 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x986D2AB8]
     125 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     126 [-]: LOADN R11 0  ; var11 = 0
     127 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0x66472BF5]
     128 [-]: CALL R9 3 1  ; var9(var10, var11)
L13: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R6 9; var6 = 0x78403F35
      20 [-]: GETIMPORT R7 11; var7 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R8 13; var8 = ZERO_VECTOR
      22 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      23 [-]: MOVE R10 R2  ; var10 = var2
      24 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x47901F07]
      25 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      26 [-]: FASTCALL1 62 R4 L3; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  30 [-]: JUMPIF R5 L4 ; goto L4 if var5
      31 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x986D2AB8]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      35 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      36 [-]: MOVE R8 R3   ; var8 = var3
      37 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x986D2AB8]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      39 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      40 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x3273BA96]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  42 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      43 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x3273BA96]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: GETIMPORT R6 20; var6 = 0x86EF8DDC
      46 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x055478B1]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      49 [-]: LOADN R6 1   ; var6 = 1
L 5:  50 [-]: GETIMPORT R7 20; var7 = 0x86EF8DDC
      51 [-]: JUMPIFNOTLT R5 R7 L10; goto L10 if var5 >= var50347595
      52 [-]: FASTCALL1 62 R0 L6; 
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  56 [-]: JUMPIF R7 L10; goto L10 if var7
      57 [-]: GETIMPORT R7 20; var7 = 0x86EF8DDC
      58 [-]: DIV R6 R5 R7 ; var6 = var5 / var7
      59 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      60 [-]: LOADK R11 K22; var11 = 0.5
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: SUB R12 R13 R6; var12 = var13 - var6
      63 [-]: MUL R10 R11 R12; var10 = var11 * var12
      64 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x986D2AB8]
      65 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: LOADN R12 3  ; var12 = 3
      68 [-]: MUL R11 R12 R6; var11 = var12 * var6
      69 [-]: FASTCALL2 19 R10 R11 L7; 
      70 [-]: GETIMPORT R9 25; var9 = 0x5BCED4C4[0xAC1B386A]
      71 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 7:  72 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x66472BF5]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
      74 [-]: FASTCALL1 62 R4 L8; 
      75 [-]: MOVE R8 R4   ; var8 = var4
      76 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  78 [-]: JUMPIF R7 L9 ; goto L9 if var7
      79 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      80 [-]: LOADK R11 K22; var11 = 0.5
      81 [-]: LOADN R13 1  ; var13 = 1
      82 [-]: SUB R12 R13 R6; var12 = var13 - var6
      83 [-]: MUL R10 R11 R12; var10 = var11 * var12
      84 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0x986D2AB8]
      85 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  86 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
      87 [-]: LOADN R8 0   ; var8 = 0
      88 [-]: CALL R7 2 1  ; var7(var8)
      89 [-]: GETIMPORT R7 30; var7 = 0x67652851
      90 [-]: CALL R7 1 2  ; var7 = var7()
      91 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      92 [-]: JUMPBACK L5  ; goto L5
L10:  93 [-]: FASTCALL1 62 R0 L11; 
      94 [-]: MOVE R8 R0   ; var8 = var0
      95 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  97 [-]: JUMPIF R7 L12; goto L12 if var7
      98 [-]: LOADN R9 1   ; var9 = 1
      99 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x66472BF5]
     100 [-]: CALL R7 3 1  ; var7(var8, var9)
     101 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x986D2AB8]
     104 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     105 [-]: LOADB R9 0   ; var9 = false
     106 [-]: LOADB R10 1  ; var10 = true
     107 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x768274D6]
     108 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xDD25E9D1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: FASTCALL1 62 R0 L3; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x66472BF5]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x986D2AB8]
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x768274D6]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  30 [-]: RETURN R0 0  ; 



