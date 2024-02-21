; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: SETGLOBAL R3 K6; "MatchAttackEvent" = var3
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: SETGLOBAL R3 K8; "RemoveStacksAfterSlam" = var3
      11 [-]: DUPCLOSURE R3 K9; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: SETGLOBAL R3 K10; "OnSlam" = var3
      14 [-]: DUPCLOSURE R3 K11; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R3 K12; "ConstantWeaponUpdate" = var3
      17 [-]: DUPCLOSURE R3 K13; 
      18 [-]: SETGLOBAL R3 K14; "OnModApplied" = var3
      19 [-]: DUPCLOSURE R3 K15; 
      20 [-]: SETGLOBAL R3 K16; "OnModRemoved" = var3
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBA7DFCD2
       1 [-]: GETIMPORT R3 3; var3 = gLotusChallengeMgrType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBA7DFCD2
       6 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x5E651723]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 7; var4 = 0xC4C9F477
       9 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x176598AA]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R5 7; var5 = _T["crpHammer"]
      19 [-]: FASTCALL1 64 R5 L4; 
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L9 ; goto L9 if var4
      23 [-]: GETIMPORT R6 7; var6 = _T["crpHammer"]
      24 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      25 [-]: FASTCALL1 64 R5 L5; 
      26 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  28 [-]: JUMPIF R4 L9 ; goto L9 if var4
      29 [-]: GETIMPORT R5 7; var5 = _T["crpHammer"]
      30 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var591137
      33 [-]: GETIMPORT R5 9; var5 = 0xD2903FC4
      34 [-]: FASTCALL1 64 R5 L6; 
      35 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  37 [-]: JUMPIF R4 L8 ; goto L8 if var4
      38 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      39 [-]: GETIMPORT R6 9; var6 = 0xD2903FC4
      40 [-]: GETIMPORT R9 13; var9 = 0xE94D358E
      41 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x003C792F]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: GETIMPORT R8 16; var8 = ZERO_ROTATION
      44 [-]: MOVE R9 R1   ; var9 = var1
      45 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x05909209]
      46 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      47 [-]: FASTCALL1 64 R4 L7; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  51 [-]: JUMPIF R5 L8 ; goto L8 if var5
      52 [-]: GETIMPORT R7 19; var7 = 0xE41709A5
      53 [-]: GETIMPORT R8 21; var8 = EMPTY_SYMBOL
      54 [-]: GETIMPORT R9 23; var9 = ZERO_VECTOR
      55 [-]: GETIMPORT R10 16; var10 = ZERO_ROTATION
      56 [-]: MOVE R11 R1  ; var11 = var1
      57 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x47901F07]
      58 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 8:  59 [-]: GETIMPORT R4 7; var4 = _T["crpHammer"]
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 9:  62 [-]: GETIMPORT R4 26; var4 = 0xBA7DFCD2
      63 [-]: GETIMPORT R6 28; var6 = gLotusChallengeMgrType
      64 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xF2DEAF69]
      65 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      66 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      67 [-]: GETIMPORT R4 26; var4 = 0xBA7DFCD2
      68 [-]: NAMECALL R6 R2 K30; var7 = var2; var6 = var2[0x5E651723]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: GETIMPORT R7 32; var7 = 0xC4C9F477
      71 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x176598AA]
      72 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L10:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x14A55974]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETIMPORT R6 4; var6 = gLotusMeleeWeaponType
       8 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xE3CA779E]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xEC122573]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: RETURN R4 1  ; 
L 1:  18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x388577D5]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 4; var5 = _T["crpHammer"]
       5 [-]: JUMPXEQKNIL R5 L5; 
       6 [-]: GETIMPORT R6 4; var6 = _T["crpHammer"]
       7 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       8 [-]: JUMPXEQKNIL R5 L5; 
       9 [-]: GETIMPORT R6 4; var6 = _T["crpHammer"]
      10 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var67376
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x92C56C50]
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: FASTCALL1 64 R5 L0; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  21 [-]: JUMPIF R6 L5 ; goto L5 if var6
      22 [-]: GETIMPORT R7 4; var7 = _T["crpHammer"]
      23 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      24 [-]: LOADN R7 6   ; var7 = 6
      25 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var591393
      26 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      27 [-]: GETIMPORT R8 11; var8 = 0x68BB67B9
      28 [-]: GETIMPORT R11 13; var11 = 0xE94D358E
      29 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0x003C792F]
      30 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      31 [-]: GETIMPORT R10 16; var10 = ZERO_ROTATION
      32 [-]: MOVE R11 R0  ; var11 = var0
      33 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      34 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      37 [-]: GETIMPORT R8 19; var8 = 0xF7CE2795
      38 [-]: GETIMPORT R11 13; var11 = 0xE94D358E
      39 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0x003C792F]
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      41 [-]: GETIMPORT R10 16; var10 = ZERO_ROTATION
      42 [-]: MOVE R11 R0  ; var11 = var0
      43 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      44 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 2:  45 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      46 [-]: GETIMPORT R8 21; var8 = 0x0C21593A
      47 [-]: GETIMPORT R11 13; var11 = 0xE94D358E
      48 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0x003C792F]
      49 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      50 [-]: GETIMPORT R10 16; var10 = ZERO_ROTATION
      51 [-]: MOVE R11 R0  ; var11 = var0
      52 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      53 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      54 [-]: FASTCALL1 64 R6 L3; 
      55 [-]: MOVE R8 R6   ; var8 = var6
      56 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  58 [-]: JUMPIF R7 L4 ; goto L4 if var7
      59 [-]: LOADN R11 4  ; var11 = 4
      60 [-]: GETIMPORT R13 4; var13 = _T["crpHammer"]
      61 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      62 [-]: ADD R10 R11 R12; var10 = var11 + var12
           64 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x2D9BA74F]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  66 [-]: GETIMPORT R7 4; var7 = _T["crpHammer"]
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
L 5:  69 [-]: LOADN R7 1   ; var7 = 1
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x92C56C50]
      72 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      73 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
      74 [-]: LOADN R7 0   ; var7 = 0
      75 [-]: CALL R6 2 1  ; var6(var7)
      76 [-]: FASTCALL1 64 R5 L6; 
      77 [-]: MOVE R7 R5   ; var7 = var5
      78 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  80 [-]: JUMPIF R6 L7 ; goto L7 if var6
      81 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: CALL R6 2 1  ; var6(var7)
L 7:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x388577D5]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 9; var4 = _T["crpHammer"]
      22 [-]: JUMPXEQKNIL R4 L4 NOT; 
      23 [-]: GETIMPORT R4 10; var4 = _T
      24 [-]: NEWTABLE R5 0 0; var5 = {}
      25 [-]: SETTABLEKS R5 R4 K8; var5["crpHammer"] = var4
L 4:  26 [-]: GETIMPORT R5 9; var5 = _T["crpHammer"]
      27 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      28 [-]: JUMPIF R4 L5 ; goto L5 if var4
      29 [-]: GETIMPORT R4 9; var4 = _T["crpHammer"]
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 5:  32 [-]: GETIMPORT R6 12; var6 = 0x071DCBE3
      33 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xC9F6A7D7]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: FASTCALL1 64 R4 L6; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  39 [-]: JUMPIF R5 L7 ; goto L7 if var5
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x22F0B321]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  43 [-]: GETIMPORT R6 16; var6 = 0xBE190284
      44 [-]: FASTCALL1 64 R6 L8; 
      45 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  47 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      48 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: JUMPBACK L7  ; goto L7
L 9:  52 [-]: GETIMPORT R5 16; var5 = 0xBE190284
      53 [-]: GETIMPORT R7 18; var7 = gLotusHubGameRulesType
      54 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xF2DEAF69]
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      57 [-]: RETURN R0 0  ; 
L10:  58 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0xDE321E6F]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: LOADN R7 2   ; var7 = 2
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: MOVE R11 R1  ; var11 = var1
      64 [-]: NAMECALL R8 R5 K21; var9 = var5; var8 = var5[0xC4BAE1D8]
      65 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L11:  66 [-]: FASTCALL1 64 R2 L12; 
      67 [-]: MOVE R10 R2  ; var10 = var2
      68 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  70 [-]: JUMPIF R9 L23; goto L23 if var9
      71 [-]: FASTCALL1 64 R0 L13; 
      72 [-]: MOVE R10 R0  ; var10 = var0
      73 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  75 [-]: JUMPIF R9 L23; goto L23 if var9
      76 [-]: GETIMPORT R10 9; var10 = _T["crpHammer"]
      77 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      78 [-]: LOADN R12 0  ; var12 = 0
      79 [-]: MOVE R13 R1  ; var13 = var1
      80 [-]: NAMECALL R10 R5 K21; var11 = var5; var10 = var5[0xC4BAE1D8]
      81 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      82 [-]: SUB R12 R9 R6; var12 = var9 - var6
      83 [-]: FASTCALL1 2 R12 L14; 
      84 [-]: GETIMPORT R11 24; var11 = 0x5BCED4C4[0xE4A5B3CA]
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  86 [-]: LOADK R12 K25; var12 = 0.5
      87 [-]: JUMPIFLT R12 R11 L15; goto L15 if var12 < var1050668
      88 [-]: JUMPIFEQ R8 R10 L19; goto L19 if var8 == var50610237
L15:  89 [-]: FASTCALL1 64 R4 L16; 
      90 [-]: MOVE R12 R4  ; var12 = var4
      91 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16:  93 [-]: JUMPIF R11 L18; goto L18 if var11
      94 [-]: MOVE R11 R9  ; var11 = var9
      95 [-]: JUMPIF R10 L17; goto L17 if var10
      96 [-]: LOADN R11 0  ; var11 = 0
L17:  97 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      98 [-]: MOVE R15 R11 ; var15 = var11
      99 [-]: NAMECALL R12 R4 K26; var13 = var4; var12 = var4[0x986D2AB8]
     100 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L18: 101 [-]: MOVE R8 R10  ; var8 = var10
L19: 102 [-]: LOADN R11 0  ; var11 = 0
     103 [-]: JUMPIFNOTLT R7 R11 L22; goto L22 if var7 >= var2864
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: JUMPIFNOTLT R11 R9 L22; goto L22 if var11 >= var1640980
     106 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     107 [-]: GETIMPORT R13 28; var13 = 0xC6B2D2E7
     108 [-]: GETIMPORT R14 30; var14 = 0xE94D358E
     109 [-]: GETIMPORT R15 32; var15 = 0xA421AF95
     110 [-]: GETIMPORT R16 34; var16 = 0xC163F229
     111 [-]: LOADK R17 K35; var17 = -0.14000000059604645
     112 [-]: LOADK R18 K36; var18 = 0.14000000059604645
     113 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     114 [-]: LOADK R17 K37; var17 = 0.15000000596046448
     115 [-]: GETIMPORT R18 34; var18 = 0xC163F229
     116 [-]: LOADK R19 K38; var19 = -0.34000000357627869
     117 [-]: LOADK R20 K39; var20 = 0.34000000357627869
     118 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     119 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     120 [-]: GETIMPORT R16 41; var16 = ZERO_ROTATION
     121 [-]: MOVE R17 R1  ; var17 = var1
     122 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0x47901F07]
     123 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     124 [-]: JUMP L21     ; goto L21
L20: 125 [-]: GETIMPORT R13 44; var13 = 0xEBAE6F3F
     126 [-]: GETIMPORT R14 30; var14 = 0xE94D358E
     127 [-]: GETIMPORT R15 32; var15 = 0xA421AF95
     128 [-]: GETIMPORT R16 34; var16 = 0xC163F229
     129 [-]: LOADK R17 K35; var17 = -0.14000000059604645
     130 [-]: LOADK R18 K36; var18 = 0.14000000059604645
     131 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     132 [-]: LOADK R17 K37; var17 = 0.15000000596046448
     133 [-]: GETIMPORT R18 34; var18 = 0xC163F229
     134 [-]: LOADK R19 K45; var19 = -0.20000000298023224
     135 [-]: LOADK R20 K46; var20 = 0.20000000298023224
     136 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     137 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     138 [-]: GETIMPORT R16 41; var16 = ZERO_ROTATION
     139 [-]: MOVE R17 R1  ; var17 = var1
     140 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0x47901F07]
     141 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L21: 142 [-]: LOADN R11 3  ; var11 = 3
     143 [-]: ADDK R12 R9 K47; var12 = var9 + 1
     144 [-]: DIV R7 R11 R12; var7 = var11 / var12
L22: 145 [-]: MOVE R6 R9   ; var6 = var9
     146 [-]: GETIMPORT R11 49; var11 = 0x67652851
     147 [-]: CALL R11 1 2 ; var11 = var11()
     148 [-]: SUB R7 R7 R11; var7 = var7 - var11
     149 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     150 [-]: LOADN R12 0  ; var12 = 0
     151 [-]: CALL R11 2 1 ; var11(var12)
     152 [-]: JUMPBACK L11 ; goto L11
L23: 153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 3; var3 = _T["crpHammer"]
       3 [-]: JUMPXEQKNIL R3 L0 NOT; 
       4 [-]: GETIMPORT R3 4; var3 = _T
       5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: SETTABLEKS R4 R3 K2; var4["crpHammer"] = var3
L 0:   7 [-]: GETIMPORT R4 3; var4 = _T["crpHammer"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R3 3; var3 = _T["crpHammer"]
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R3 3; var3 = _T["crpHammer"]
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: GETIMPORT R8 3; var8 = _T["crpHammer"]
      17 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      18 [-]: ADDK R6 R7 K5; var6 = var7 + 1
      19 [-]: FASTCALL2 19 R5 R6 L2; 
      20 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  22 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 3; var3 = _T["crpHammer"]
       3 [-]: JUMPXEQKNIL R3 L0 NOT; 
       4 [-]: GETIMPORT R3 4; var3 = _T
       5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: SETTABLEKS R4 R3 K2; var4["crpHammer"] = var3
L 0:   7 [-]: GETIMPORT R4 3; var4 = _T["crpHammer"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R3 3; var3 = _T["crpHammer"]
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R3 3; var3 = _T["crpHammer"]
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: GETIMPORT R8 3; var8 = _T["crpHammer"]
      17 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      18 [-]: SUBK R6 R7 K5; var6 = var7 - 1
      19 [-]: FASTCALL2 18 R5 R6 L2; 
      20 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xB62ECFE0]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  22 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      23 [-]: RETURN R0 0  ; 



