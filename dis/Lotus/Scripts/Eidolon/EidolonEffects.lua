; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AlphaAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "WaterWorldHeight"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "TeralystCinematicPond"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Weapons/Delivery/Bomb/MotivatorDeco"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 4; var4 = {}
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LOADN R7 2   ; var7 = 2
      17 [-]: LOADN R8 5   ; var8 = 5
      18 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      19 [-]: DUPCLOSURE R5 K8; 
      20 [-]: SETGLOBAL R5 K9; "ArchwingCustomization" = var5
      21 [-]: DUPCLOSURE R5 K10; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: DUPCLOSURE R6 K11; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETGLOBAL R6 K12; "WeaponCustomization" = var6
      27 [-]: DUPCLOSURE R6 K13; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETGLOBAL R6 K14; "ScreenDropsAtten" = var6
      30 [-]: DUPCLOSURE R6 K15; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: SETGLOBAL R6 K16; "WaterLevelTeralyst" = var6
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x2303A280]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L1; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x68D708A7]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF6CE03EF]
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x50B6C389]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x61B59A83]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: LENGTH R1 R4 ; var1 = #var4
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  10 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      14 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x4DA725CE]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2F57AF72]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: GETIMPORT R8 4; var8 = 0x30ECB8C8
       5 [-]: LENGTH R7 R8 ; var7 = #var8
       6 [-]: LENGTH R8 R1 ; var8 = #var1
       7 [-]: FASTCALL2 19 R7 R8 L0; 
       8 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  10 [-]: GETIMPORT R8 9; var8 = 0x9E849755
      11 [-]: LENGTH R7 R8 ; var7 = #var8
      12 [-]: FASTCALL2 19 R6 R7 L1; 
      13 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  15 [-]: MOVE R2 R5   ; var2 = var5
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L 2:  18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: FASTCALL1 62 R5 L3; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIF R6 L11; goto L11 if var6
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: CALL R6 2 1  ; var6(var7)
      27 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xDE321E6F]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: LOADN R8 3   ; var8 = 3
      30 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xE85A2361]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: FASTCALL1 62 R6 L4; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  36 [-]: JUMPIF R7 L6 ; goto L6 if var7
      37 [-]: GETIMPORT R9 4; var9 = 0x30ECB8C8
      38 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      39 [-]: FASTCALL1 62 R8 L5; 
      40 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  42 [-]: JUMPIF R7 L6 ; goto L6 if var7
      43 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x68D708A7]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xF6CE03EF]
      46 [-]: CALL R8 2 1  ; var8(var9)
      47 [-]: GETIMPORT R11 4; var11 = 0x30ECB8C8
      48 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      49 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x61B59A83]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  51 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xDE321E6F]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x2303A280]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: FASTCALL1 62 R7 L7; 
      56 [-]: MOVE R9 R7   ; var9 = var7
      57 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  59 [-]: JUMPIF R8 L9 ; goto L9 if var8
      60 [-]: GETIMPORT R10 9; var10 = 0x9E849755
      61 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      62 [-]: FASTCALL1 62 R9 L8; 
      63 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  65 [-]: JUMPIF R8 L9 ; goto L9 if var8
      66 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x68D708A7]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xF6CE03EF]
      69 [-]: CALL R9 2 1  ; var9(var10)
      70 [-]: GETIMPORT R12 9; var12 = 0x9E849755
      71 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      72 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0x50B6C389]
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
      74 [-]: GETIMPORT R12 9; var12 = 0x9E849755
      75 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      76 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x61B59A83]
      77 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  78 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      79 [-]: NAMECALL R8 R5 K19; var9 = var5; var8 = var5[0xC9F6A7D7]
      80 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      81 [-]: FASTCALL1 62 R8 L10; 
      82 [-]: MOVE R10 R8  ; var10 = var8
      83 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  85 [-]: JUMPIF R9 L11; goto L11 if var9
      86 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0xA2880940]
      87 [-]: CALL R9 2 1  ; var9(var10)
L11:  88 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L12:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETIMPORT R5 4; var5 = gLotusWeaponType
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L2 ; goto L2 if var4
      20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xA5E492D4]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xA2880940]
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: FASTCALL1 62 R1 L3; 
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L5 ; goto L5 if var3
      31 [-]: GETIMPORT R4 10; var4 = 0xEE6EC899
      32 [-]: GETIMPORT R6 10; var6 = 0xEE6EC899
      33 [-]: GETIMPORT R7 12; var7 = 0xAE2294FA
      34 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0xF6EBD926]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0xF6EBD926]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: SUB R8 R9 R10; var8 = var9 - var10
      39 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      40 [-]: FASTCALL 19 L4; 
      41 [-]: GETIMPORT R5 16; var5 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 4:  43 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: GETIMPORT R8 10; var8 = 0xEE6EC899
      46 [-]: DIV R7 R3 R8 ; var7 = var3 / var8
      47 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x986D2AB8]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      49 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: JUMPBACK L2  ; goto L2
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x46A0EBF5]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: FASTCALL1 62 R4 L0; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF6EBD926]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETTABLEKS R3 R5 K7; var3 = var5["y"]
L 1:  16 [-]: LOADN R5 12  ; var5 = 12
      17 [-]: JUMPIFNOTLT R2 R5 L3; goto L3 if var2 >= var50413131
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIF R5 L3 ; goto L3 if var5
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: DIVK R9 R2 K8; var9 = var2 / 2
      25 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
      26 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x986D2AB8]
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      28 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: GETIMPORT R5 13; var5 = 0x67652851
      32 [-]: CALL R5 1 2  ; var5 = var5()
      33 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      34 [-]: JUMPBACK L1  ; goto L1
L 3:  35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: JUMPIFNOTLT R5 R2 L5; goto L5 if var5 >= var50413131
      37 [-]: FASTCALL1 62 R1 L4; 
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  41 [-]: JUMPIF R5 L5 ; goto L5 if var5
      42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: DIVK R9 R2 K8; var9 = var2 / 2
      44 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
      45 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x986D2AB8]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: CALL R5 2 1  ; var5(var6)
      50 [-]: GETIMPORT R6 13; var6 = 0x67652851
      51 [-]: CALL R6 1 2  ; var6 = var6()
      52 [-]: MULK R5 R6 K14; var5 = var6 * 4
      53 [-]: SUB R2 R2 R5 ; var2 = var2 - var5
      54 [-]: JUMPBACK L3  ; goto L3
L 5:  55 [-]: RETURN R0 0  ; 



