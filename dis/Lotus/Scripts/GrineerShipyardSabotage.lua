; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SabotageCoreProngCount"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "SabotageCoreProngsDestroyedCount"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R4 K9; "main" = var4
      17 [-]: DUPCLOSURE R4 K10; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: SETGLOBAL R4 K11; "OnDestroyed" = var4
      22 [-]: DUPCLOSURE R4 K12; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: SETGLOBAL R4 K13; "InitializeReactorAfterMigration" = var4
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA1DF01D6]
       2 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Objectives/SabotageSimpleDestroy"
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 3; var0 = 0xB99426DB
       6 [-]: GETIMPORT R2 5; var2 = 0x752A5F1F
       7 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       8 [-]: LOADK R4 K8  ; var4 = "root"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x47901F07]
      11 [-]: CALL R0 0 1  ; var0(var1, ...)
      12 [-]: NEWTABLE R0 0 0; var0 = {}
      13 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x18D05D30]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: GETIMPORT R4 14; var4 = 0xDE0A8020
      19 [-]: LENGTH R1 R4 ; var1 = #var4
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  22 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      23 [-]: GETIMPORT R6 16; var6 = 0x7111BCCF
      24 [-]: GETIMPORT R7 18; var7 = ZERO_VECTOR
      25 [-]: GETIMPORT R8 20; var8 = ZERO_ROTATION
      26 [-]: GETIMPORT R9 3; var9 = 0xB99426DB
      27 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x05909209]
      28 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      29 [-]: SETTABLE R4 R0 R3; var4[var0] = var3
      30 [-]: GETIMPORT R4 3; var4 = 0xB99426DB
      31 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      32 [-]: GETIMPORT R8 14; var8 = 0xDE0A8020
      33 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      34 [-]: GETIMPORT R8 18; var8 = ZERO_VECTOR
      35 [-]: GETIMPORT R9 20; var9 = ZERO_ROTATION
      36 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x3BB4F460]
      37 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      38 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  39 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      40 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x18D05D30]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      43 [-]: LOADN R1 0   ; var1 = 0
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: LENGTH R2 R0 ; var2 = #var0
      46 [-]: LOADN R3 1   ; var3 = 1
      47 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  48 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      49 [-]: FASTCALL1 62 R6 L3; 
      50 [-]: GETIMPORT R5 24; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  52 [-]: JUMPIF R5 L4 ; goto L4 if var5
      53 [-]: GETIMPORT R5 26; var5 = 0x11A19C5E
      54 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      55 [-]: LOADK R7 K27 ; var7 = "OnDestroyed"
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      58 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x04347778]
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: ADDK R1 R1 K29; var1 = var1 + 1
L 4:  61 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  62 [-]: GETIMPORT R2 31; var2 = 0xBE190284
      63 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      64 [-]: MOVE R5 R1   ; var5 = var1
      65 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x751F061D]
      66 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  67 [-]: GETIMPORT R1 3; var1 = 0xB99426DB
      68 [-]: GETIMPORT R3 34; var3 = 0x987A8F47
      69 [-]: LOADB R4 0   ; var4 = false
      70 [-]: LOADB R5 0   ; var5 = false
      71 [-]: LOADN R6 1   ; var6 = 1
      72 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      73 [-]: CALL R7 1 2  ; var7 = var7()
      74 [-]: LOADK R8 K35 ; var8 = 0.45000000000000001
      75 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x5D985C7E]
      76 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x0EB34C69]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: ADDK R3 R3 K3; var3 = var3 + 1
       8 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x751F061D]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  16 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      17 [-]: GETIMPORT R5 9; var5 = 0x95BFF78D
      18 [-]: FASTCALL1 62 R5 L1; 
      19 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  21 [-]: JUMPIF R4 L2 ; goto L2 if var4
      22 [-]: GETIMPORT R4 9; var4 = 0x95BFF78D
      23 [-]: LOADN R6 3   ; var6 = 3
      24 [-]: GETIMPORT R7 13; var7 = 0x2F9B2A12
      25 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xCDDC3ABB]
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  27 [-]: JUMPIFNOTEQ R3 R2 L7; goto L7 if var3 ~= var328782
      28 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      29 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      32 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      33 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      34 [-]: LOADK R7 K17 ; var7 = "SabotageDone"
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xC7FCADA9]
      37 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      38 [-]: FASTCALL1 62 R4 L3; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  42 [-]: JUMPIF R5 L5 ; goto L5 if var5
      43 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xE79E7EF4]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x9435EB6D]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      48 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0x20251605]
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: MOVE R8 R5   ; var8 = var5
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: FASTCALL1 62 R6 L4; 
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  56 [-]: JUMPIF R7 L5 ; goto L5 if var7
      57 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      58 [-]: LOADK R9 K22 ; var9 = "TriggerPort"
      59 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x8EB2112D]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  61 [-]: GETIMPORT R5 9; var5 = 0x95BFF78D
      62 [-]: FASTCALL1 62 R5 L6; 
      63 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  65 [-]: JUMPIF R4 L7 ; goto L7 if var4
      66 [-]: GETIMPORT R4 9; var4 = 0x95BFF78D
      67 [-]: LOADN R6 3   ; var6 = 3
      68 [-]: GETIMPORT R7 25; var7 = 0xD89994AC
      69 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xCDDC3ABB]
      70 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPXEQKN R1 K3 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      10 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      11 [-]: GETIMPORT R4 8; var4 = 0x7111BCCF
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFB669000]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: LENGTH R3 R2 ; var3 = #var2
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  18 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      19 [-]: FASTCALL1 62 R7 L2; 
      20 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: GETIMPORT R6 13; var6 = 0x11A19C5E
      24 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      25 [-]: LOADK R8 K14 ; var8 = "OnDestroyed"
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  27 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  28 [-]: FASTCALL1 62 R2 L5; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  32 [-]: JUMPIF R3 L6 ; goto L6 if var3
      33 [-]: LENGTH R3 R2 ; var3 = #var2
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var66567
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xA1DF01D6]
      38 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Objectives/SabotageSimpleDestroy"
      39 [-]: LOADN R5 2   ; var5 = 2
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  41 [-]: RETURN R0 0  ; 



