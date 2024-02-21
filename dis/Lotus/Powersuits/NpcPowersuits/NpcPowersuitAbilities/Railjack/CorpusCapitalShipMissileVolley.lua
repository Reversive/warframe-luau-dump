; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CaptainTransmission"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "RJSubMissionStarted"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R3 K8; "NpcEvaluateAbility" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: DUPCLOSURE R5 K11; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: SETGLOBAL R6 K13; "SetMissileTarget" = var6
      21 [-]: DUPCLOSURE R6 K14; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R6 K15; "ActivateAbility" = var6
      26 [-]: DUPCLOSURE R6 K16; 
      27 [-]: SETGLOBAL R6 K17; "DeactivateAbility" = var6
      28 [-]: DUPCLOSURE R6 K18; 
      29 [-]: SETGLOBAL R6 K19; "DestroyEarly" = var6
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD7D79B74]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xCD57F819]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: RETURN R4 1  ; 
L 3:  19 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x5163741E]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: RETURN R5 1  ; 
L 5:  28 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x73901ACF]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: RETURN R5 1  ; 
L 6:  33 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      34 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x29EF273D]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x66905CB0]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: FASTCALL1 64 R6 L7; 
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  42 [-]: JUMPIF R7 L8 ; goto L8 if var7
      43 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xA2D83ED4]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: JUMPIF R7 L9 ; goto L9 if var7
L 8:  46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: RETURN R7 1  ; 
L 9:  48 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      49 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x0EB34C69]
      52 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      53 [-]: JUMPXEQKN R7 K14 L10 NOT; 
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: RETURN R8 1  ; 
L10:  56 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x78072CA1]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETIMPORT R9 17; var9 = 0xDB16344B
      59 [-]: JUMPIFNOTLT R8 R9 L11; goto L11 if var8 >= var2096
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: RETURN R8 1  ; 
L11:  62 [-]: MOVE R10 R4  ; var10 = var4
      63 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xBEBAD19F]
      64 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      65 [-]: GETIMPORT R9 20; var9 = 0xBD3ECD08
      66 [-]: JUMPIFNOTLE R8 R9 L14; goto L14 if var8 > var1444129
      67 [-]: GETIMPORT R9 22; var9 = 0xC0C91D37
      68 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      69 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      70 [-]: GETTABLEKS R10 R11 K23; var10 = var11[0x1A0A6A01]
      71 [-]: MOVE R11 R1  ; var11 = var1
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      74 [-]: LOADN R9 1   ; var9 = 1
      75 [-]: RETURN R9 1  ; 
L12:  76 [-]: LOADN R9 0   ; var9 = 0
      77 [-]: RETURN R9 1  ; 
L13:  78 [-]: LOADN R9 1   ; var9 = 1
      79 [-]: RETURN R9 1  ; 
L14:  80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:   1 [-]: LENGTH R3 R0 ; var3 = #var0
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var846
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADN R4 1000; var4 = 1000
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: GETIMPORT R6 1; var6 = 0xC8802016
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      10 [-]: FORGPREP_INEXT R6 L2; 
L 1:  11 [-]: MOVE R13 R10 ; var13 = var10
      12 [-]: NAMECALL R11 R1 K2; var12 = var1; var11 = var1[0x68D0CBED]
      13 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      14 [-]: JUMPIFNOTLT R11 R4 L2; goto L2 if var11 >= var721966
      15 [-]: MOVE R4 R11  ; var4 = var11
      16 [-]: MOVE R3 R10  ; var3 = var10
      17 [-]: MOVE R5 R9   ; var5 = var9
L 2:  18 [-]: FORGLOOP R6 L1 2 [inext]; 
      19 [-]: FASTCALL2 52 R2 R3 L3; 
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: MOVE R8 R3   ; var8 = var3
      22 [-]: GETIMPORT R6 5; var6 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  24 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x9C1F3B5A]
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: JUMPBACK L0  ; goto L0
L 4:  32 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x362A9932
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 6; var4 = 0x3761C784
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x46A0EBF5]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       9 [-]: GETIMPORT R5 8; var5 = 0xAB75F000
      10 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC7FCADA9]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: FASTCALL1 64 R2 L0; 
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: JUMPIF R5 L1 ; goto L1 if var5
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xBEBAD19F]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xBEBAD19F]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var66849
      25 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      26 [-]: GETIMPORT R7 14; var7 = 0xDF2E4FEA
      27 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC7FCADA9]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: MOVE R3 R5   ; var3 = var5
      30 [-]: MOVE R4 R2   ; var4 = var2
L 1:  31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: MOVE R3 R5   ; var3 = var5
      36 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L10; goto L10 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L10; goto L10 if var2
      12 [-]: GETIMPORT R3 8; var3 = _T["gMissileLockOnNextWarningTime"]
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: GETIMPORT R2 9; var2 = _T
      18 [-]: NEWTABLE R3 0 0; var3 = {}
      19 [-]: SETTABLEKS R3 R2 K7; var3["gMissileLockOnNextWarningTime"] = var2
L 2:  20 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xD7D79B74]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xCD57F819]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x5163741E]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIFNOTEQ R0 R2 L10; goto L10 if var0 ~= var1084
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x6696A66C]
      30 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xDE321E6F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF7D48EE0]
      33 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      34 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      35 [-]: FASTCALL1 64 R3 L3; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  39 [-]: JUMPIF R4 L10; goto L10 if var4
      40 [-]: LENGTH R4 R3 ; var4 = #var3
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var67120
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: LENGTH R4 R3 ; var4 = #var3
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 4:  47 [-]: GETIMPORT R7 19; var7 = 0x55156FF7
      48 [-]: CALL R7 1 2  ; var7 = var7()
      49 [-]: GETTABLE R0 R3 R6; var0 = var3[var6]
      50 [-]: GETIMPORT R9 8; var9 = _T["gMissileLockOnNextWarningTime"]
      51 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x388577D5]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      54 [-]: FASTCALL1 64 R8 L5; 
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  58 [-]: JUMPIF R9 L6 ; goto L6 if var9
      59 [-]: JUMPIFNOTLE R8 R7 L7; goto L7 if var8 > var526625
L 6:  60 [-]: GETIMPORT R9 8; var9 = _T["gMissileLockOnNextWarningTime"]
      61 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x388577D5]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: GETIMPORT R12 22; var12 = 0x28B89A3F
      64 [-]: ADD R11 R7 R12; var11 = var7 + var12
      65 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
L 7:  66 [-]: FASTCALL1 64 R1 L8; 
      67 [-]: MOVE R10 R1  ; var10 = var1
      68 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  70 [-]: JUMPIF R9 L9 ; goto L9 if var9
      71 [-]: GETIMPORT R9 24; var9 = _T["ShowProjectileWarning"]
      72 [-]: JUMPXEQKNIL R9 L9; 
      73 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x1FC4DA58]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: JUMPIF R9 L9 ; goto L9 if var9
      76 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0xAB3976F8]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: JUMPIF R9 L9 ; goto L9 if var9
      79 [-]: GETIMPORT R9 24; var9 = _T["ShowProjectileWarning"]
      80 [-]: MOVE R10 R1  ; var10 = var1
      81 [-]: CALL R9 2 1  ; var9(var10)
L 9:  82 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L10:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xC163F229
       2 [-]: LOADK R3 K2  ; var3 = 0.30000001192092896
       3 [-]: LOADK R4 K3  ; var4 = 0.80000001192092896
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var459553
      11 [-]: GETIMPORT R3 7; var3 = 0x67652851
      12 [-]: CALL R3 1 2  ; var3 = var3()
      13 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      14 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: FASTCALL1 64 R0 L3; 
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L14; goto L14 if var3
      23 [-]: GETIMPORT R3 11; var3 = 0xBE190284
      24 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xD7D79B74]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: FASTCALL1 64 R3 L4; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  30 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xCD57F819]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: FASTCALL1 64 R4 L6; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  38 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      39 [-]: RETURN R0 0  ; 
L 7:  40 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x5163741E]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: FASTCALL1 64 R5 L8; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  46 [-]: JUMPIF R6 L9 ; goto L9 if var6
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x419785D7]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  50 [-]: GETIMPORT R6 17; var6 = 0x80104B95
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var304
      53 [-]: LOADN R1 0   ; var1 = 0
L10:  54 [-]: FASTCALL1 64 R0 L11; 
      55 [-]: MOVE R7 R0   ; var7 = var0
      56 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  58 [-]: JUMPIF R6 L12; goto L12 if var6
      59 [-]: GETIMPORT R6 17; var6 = 0x80104B95
      60 [-]: JUMPIFNOTLT R1 R6 L12; goto L12 if var1 >= var460321
      61 [-]: GETIMPORT R6 7; var6 = 0x67652851
      62 [-]: CALL R6 1 2  ; var6 = var6()
      63 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
      64 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: CALL R6 2 1  ; var6(var7)
      67 [-]: JUMPBACK L10 ; goto L10
L12:  68 [-]: FASTCALL1 64 R0 L13; 
      69 [-]: MOVE R7 R0   ; var7 = var0
      70 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  72 [-]: JUMPIF R6 L14; goto L14 if var6
      73 [-]: GETIMPORT R8 19; var8 = 0x61C6D297
      74 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x6BA9F611]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
L14:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R4 1; var4 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "GALLEON MISSILE VOLLEY INCOMING!!!"
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xA67F2658]
       5 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       6 [-]: LOADK R6 K6  ; var6 = "LaunchMissileAttack"
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: CALL R4 0 1  ; var4(var5, ...)
       9 [-]: GETIMPORT R4 8; var4 = 0xC0C91D37
      10 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      11 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x65F1C6DB]
      14 [-]: CALL R5 1 0  ; var5, ... = var5()
      15 [-]: CALL R4 0 1  ; var4(var5, ...)
      16 [-]: JUMP L1      ; goto L1
L 0:  17 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: CALL R4 2 1  ; var4(var5)
L 1:  20 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      21 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x18D05D30]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      24 [-]: GETIMPORT R4 16; var4 = 0xBE190284
      25 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xD7D79B74]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: FASTCALL1 64 R4 L2; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  31 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: RETURN R5 1  ; 
L 3:  34 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xCD57F819]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: FASTCALL1 64 R5 L4; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  40 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: RETURN R6 1  ; 
L 5:  43 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x5163741E]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: FASTCALL1 64 R6 L6; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  49 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: RETURN R7 1  ; 
L 7:  52 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: GETIMPORT R9 23; var9 = 0xF00358EC
      56 [-]: LENGTH R10 R7; var10 = #var7
      57 [-]: FASTCALL2 19 R9 R10 L8; 
      58 [-]: GETIMPORT R8 26; var8 = 0x5BCED4C4[0xAC1B386A]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  60 [-]: GETIMPORT R9 28; var9 = 0xD5B5AC54
      61 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      62 [-]: GETIMPORT R11 30; var11 = 0xAEC1ADA0
      63 [-]: LOADB R12 0  ; var12 = false
      64 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0x659D451F]
      65 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 9:  66 [-]: LOADN R11 1  ; var11 = 1
      67 [-]: GETIMPORT R9 33; var9 = 0xACA72723
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L10:  70 [-]: LOADN R14 1  ; var14 = 1
      71 [-]: MOVE R12 R8  ; var12 = var8
      72 [-]: LOADN R13 1  ; var13 = 1
      73 [-]: FORNPREP R12 L16; nforprep start - [escape at L16] -- var12 = iterator
L11:  74 [-]: GETTABLE R15 R7 R14; var15 = var7[var14]
      75 [-]: FASTCALL1 64 R15 L12; 
      76 [-]: MOVE R17 R15 ; var17 = var15
      77 [-]: GETIMPORT R16 19; var16 = 0x7B998233
      78 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12:  79 [-]: JUMPIF R16 L15; goto L15 if var16
      80 [-]: GETIMPORT R16 13; var16 = 0x89326C93
      81 [-]: GETIMPORT R18 35; var18 = 0x78403F35
      82 [-]: NAMECALL R19 R15 K36; var20 = var15; var19 = var15[0xD1586535]
      83 [-]: CALL R19 2 2 ; var19 = var19(var20)
      84 [-]: NAMECALL R20 R15 K37; var21 = var15; var20 = var15[0xCB3851B8]
      85 [-]: CALL R20 2 2 ; var20 = var20(var21)
      86 [-]: MOVE R21 R1  ; var21 = var1
      87 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0x05909209]
      88 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      89 [-]: GETIMPORT R17 13; var17 = 0x89326C93
      90 [-]: GETIMPORT R19 40; var19 = 0x1D0A1605
      91 [-]: NAMECALL R20 R15 K36; var21 = var15; var20 = var15[0xD1586535]
      92 [-]: CALL R20 2 2 ; var20 = var20(var21)
      93 [-]: NAMECALL R21 R15 K37; var22 = var15; var21 = var15[0xCB3851B8]
      94 [-]: CALL R21 2 2 ; var21 = var21(var22)
      95 [-]: MOVE R22 R1  ; var22 = var1
      96 [-]: NAMECALL R17 R17 K38; var18 = var17; var17 = var17[0x05909209]
      97 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
      98 [-]: FASTCALL1 64 R16 L13; 
      99 [-]: MOVE R18 R16 ; var18 = var16
     100 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     101 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 102 [-]: JUMPIF R17 L14; goto L14 if var17
     103 [-]: MOVE R19 R1  ; var19 = var1
     104 [-]: NAMECALL R17 R16 K41; var18 = var16; var17 = var16[0x263A3CC2]
     105 [-]: CALL R17 3 1 ; var17(var18, var19)
     106 [-]: MOVE R19 R0  ; var19 = var0
     107 [-]: NAMECALL R17 R16 K42; var18 = var16; var17 = var16[0xFE447379]
     108 [-]: CALL R17 3 1 ; var17(var18, var19)
     109 [-]: GETIMPORT R19 5; var19 = 0x0469F296
     110 [-]: LOADK R20 K43; var20 = "SetMissileTarget"
     111 [-]: CALL R19 2 2 ; var19 = var19(var20)
     112 [-]: LOADB R20 0  ; var20 = false
     113 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0xD5F7912B]
     114 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     115 [-]: GETIMPORT R17 28; var17 = 0xD5B5AC54
     116 [-]: JUMPIF R17 L14; goto L14 if var17
     117 [-]: GETIMPORT R19 30; var19 = 0xAEC1ADA0
     118 [-]: LOADB R20 0  ; var20 = false
     119 [-]: NAMECALL R17 R15 K31; var18 = var15; var17 = var15[0x659D451F]
     120 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L14: 121 [-]: GETIMPORT R17 10; var17 = 0xCBD666E1
     122 [-]: GETIMPORT R18 46; var18 = 0xDF270A59
     123 [-]: CALL R17 2 1 ; var17(var18)
L15: 124 [-]: FORNLOOP R12 L11; nforloop end - iterate + goto L11
L16: 125 [-]: GETIMPORT R12 10; var12 = 0xCBD666E1
     126 [-]: GETIMPORT R13 48; var13 = 0x0B03BC9B
     127 [-]: CALL R12 2 1 ; var12(var13)
     128 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L17: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF5527472]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF5527472]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: JUMPBACK L0  ; goto L0
L 3:  19 [-]: FASTCALL1 64 R0 L4; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIF R2 L6 ; goto L6 if var2
      24 [-]: FASTCALL1 64 R1 L5; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIF R2 L6 ; goto L6 if var2
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x68D0CBED]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: LOADN R3 100 ; var3 = 100
      33 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var262689
      34 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: JUMPBACK L3  ; goto L3
L 6:  38 [-]: FASTCALL1 64 R0 L7; 
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  42 [-]: JUMPIF R2 L10; goto L10 if var2
      43 [-]: FASTCALL1 64 R1 L8; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  47 [-]: JUMPIF R2 L10; goto L10 if var2
      48 [-]: GETIMPORT R2 7; var2 = 0xC163F229
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      52 [-]: LOADK R3 K8  ; var3 = 0.10000000149011612
      53 [-]: JUMPIFNOTLT R2 R3 L9; goto L9 if var2 >= var1073742412
      54 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xA2880940]
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: RETURN R0 0  ; 
L 9:  57 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      58 [-]: LOADK R3 K10 ; var3 = 0.20000000298023224
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: JUMPBACK L6  ; goto L6
L10:  61 [-]: RETURN R0 0  ; 



