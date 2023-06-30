; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SecurityLevel"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OnLaserDoorPathingEnabled" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "OnLaserDoorPathingDisabled" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: DUPCLOSURE R4 K10; 
      12 [-]: DUPCLOSURE R5 K11; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: DUPCLOSURE R6 K12; 
      17 [-]: DUPCLOSURE R7 K13; 
      18 [-]: CAPTURE VAL R6; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R7 K14; "OnAlerted" = var7
      22 [-]: DUPCLOSURE R7 K15; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETGLOBAL R7 K16; "OnUnAlerted" = var7
      25 [-]: DUPCLOSURE R7 K17; 
      26 [-]: SETGLOBAL R7 K18; "OnPaused" = var7
      27 [-]: DUPCLOSURE R7 K19; 
      28 [-]: SETGLOBAL R7 K20; "OnSpawn" = var7
      29 [-]: DUPCLOSURE R7 K21; 
      30 [-]: SETGLOBAL R7 K22; "OnDeath" = var7
      31 [-]: DUPCLOSURE R7 K23; 
      32 [-]: SETGLOBAL R7 K24; "OnDeathGrineerCamera" = var7
      33 [-]: DUPCLOSURE R7 K25; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: SETGLOBAL R7 K26; "CameraSpawn" = var7
      36 [-]: DUPCLOSURE R7 K27; 
      37 [-]: SETGLOBAL R7 K28; "CameraDetectionMeshScaling" = var7
      38 [-]: DUPCLOSURE R7 K29; 
      39 [-]: SETGLOBAL R7 K30; "CameraDetectionMeshScalingBeamBased" = var7
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x16C8BF34
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0x16C8BF34
       6 [-]: LOADK R3 K4  ; var3 = "Hide"
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8EB2112D]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: GETIMPORT R4 8; var4 = _T["harlequinObjectChange"]
      12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L10; goto L10 if var3
      16 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x7D108DDB]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: LENGTH R4 R3 ; var4 = #var3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 3:  23 [-]: GETIMPORT R9 8; var9 = _T["harlequinObjectChange"]
      24 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      25 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x8B72B36E]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      28 [-]: FASTCALL1 62 R8 L4; 
      29 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  31 [-]: JUMPIF R7 L9 ; goto L9 if var7
      32 [-]: GETIMPORT R8 8; var8 = _T["harlequinObjectChange"]
      33 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      34 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x8B72B36E]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: LENGTH R8 R7 ; var8 = #var7
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 5:  41 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      42 [-]: GETTABLEKS R11 R12 K13; var11 = var12["object"]
      43 [-]: JUMPIFNOTEQ R0 R11 L6; goto L6 if var0 ~= var100860215
      44 [-]: GETTABLE R1 R3 R6; var1 = var3[var6]
      45 [-]: MOVE R2 R10  ; var2 = var10
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L 7:  48 [-]: FASTCALL1 62 R1 L8; 
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  52 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
L 9:  53 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L10:  54 [-]: FASTCALL1 62 R1 L11; 
      55 [-]: MOVE R4 R1   ; var4 = var1
      56 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  58 [-]: JUMPIF R3 L17; goto L17 if var3
      59 [-]: GETIMPORT R4 1; var4 = 0x16C8BF34
      60 [-]: FASTCALL1 62 R4 L12; 
      61 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  63 [-]: JUMPIF R3 L13; goto L13 if var3
      64 [-]: GETIMPORT R3 1; var3 = 0x16C8BF34
      65 [-]: GETIMPORT R5 16; var5 = 0x6C97A788["TINT_COLOR"]
      66 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x5B65EDAC]
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: GETIMPORT R3 1; var3 = 0x16C8BF34
      69 [-]: GETIMPORT R5 19; var5 = 0x0469F296
      70 [-]: LOADK R6 K20 ; var6 = "MorphAmount"
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: LOADN R6 0   ; var6 = 0
      73 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x986D2AB8]
      74 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L13:  75 [-]: GETIMPORT R4 23; var4 = 0x9C4A1CD5
      76 [-]: FASTCALL1 62 R4 L14; 
      77 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  79 [-]: JUMPIF R3 L19; goto L19 if var3
      80 [-]: GETIMPORT R3 23; var3 = 0x9C4A1CD5
      81 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xF37943FF]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      84 [-]: GETIMPORT R3 23; var3 = 0x9C4A1CD5
      85 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xF4E253B6]
      86 [-]: CALL R3 2 1  ; var3(var4)
L15:  87 [-]: GETIMPORT R3 23; var3 = 0x9C4A1CD5
      88 [-]: GETIMPORT R9 8; var9 = _T["harlequinObjectChange"]
      89 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x8B72B36E]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      92 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      93 [-]: GETTABLEKS R6 R7 K26; var6 = var7["params"]
      94 [-]: GETTABLEKS R5 R6 K27; var5 = var6["laserDoorNewTrigger"]
      95 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xC9F6A7D7]
      96 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      97 [-]: FASTCALL1 62 R3 L16; 
      98 [-]: MOVE R5 R3   ; var5 = var3
      99 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 101 [-]: JUMPIF R4 L19; goto L19 if var4
     102 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xA2880940]
     103 [-]: CALL R4 2 1  ; var4(var5)
     104 [-]: RETURN R0 0  ; 
L17: 105 [-]: GETIMPORT R4 23; var4 = 0x9C4A1CD5
     106 [-]: FASTCALL1 62 R4 L18; 
     107 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 109 [-]: JUMPIF R3 L19; goto L19 if var3
     110 [-]: GETIMPORT R3 23; var3 = 0x9C4A1CD5
     111 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xF4E253B6]
     112 [-]: CALL R3 2 1  ; var3(var4)
L19: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x16C8BF34
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0x16C8BF34
       6 [-]: LOADK R3 K4  ; var3 = "Show"
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8EB2112D]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: GETIMPORT R4 8; var4 = _T["harlequinObjectChange"]
      12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L10; goto L10 if var3
      16 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x7D108DDB]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: LENGTH R4 R3 ; var4 = #var3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 3:  23 [-]: GETIMPORT R9 8; var9 = _T["harlequinObjectChange"]
      24 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      25 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x8B72B36E]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      28 [-]: FASTCALL1 62 R8 L4; 
      29 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  31 [-]: JUMPIF R7 L9 ; goto L9 if var7
      32 [-]: GETIMPORT R8 8; var8 = _T["harlequinObjectChange"]
      33 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      34 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x8B72B36E]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: LENGTH R8 R7 ; var8 = #var7
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 5:  41 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      42 [-]: GETTABLEKS R11 R12 K13; var11 = var12["object"]
      43 [-]: JUMPIFNOTEQ R0 R11 L6; goto L6 if var0 ~= var100860215
      44 [-]: GETTABLE R1 R3 R6; var1 = var3[var6]
      45 [-]: MOVE R2 R10  ; var2 = var10
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L 7:  48 [-]: FASTCALL1 62 R1 L8; 
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  52 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
L 9:  53 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L10:  54 [-]: FASTCALL1 62 R1 L11; 
      55 [-]: MOVE R4 R1   ; var4 = var1
      56 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  58 [-]: JUMPIF R3 L19; goto L19 if var3
      59 [-]: GETIMPORT R8 8; var8 = _T["harlequinObjectChange"]
      60 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0x8B72B36E]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      63 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      64 [-]: GETTABLEKS R5 R6 K14; var5 = var6["params"]
      65 [-]: GETTABLEKS R4 R5 K15; var4 = var5["laserDoorNewTrigger"]
      66 [-]: FASTCALL1 62 R4 L12; 
      67 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  69 [-]: JUMPIF R3 L19; goto L19 if var3
      70 [-]: GETIMPORT R4 1; var4 = 0x16C8BF34
      71 [-]: FASTCALL1 62 R4 L13; 
      72 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  74 [-]: JUMPIF R3 L21; goto L21 if var3
      75 [-]: GETIMPORT R6 8; var6 = _T["harlequinObjectChange"]
      76 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x8B72B36E]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      79 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      80 [-]: GETTABLEKS R3 R4 K14; var3 = var4["params"]
      81 [-]: GETIMPORT R4 1; var4 = 0x16C8BF34
      82 [-]: SETTABLEKS R4 R3 K16; var4["laserDoorLaserDeco"] = var3
      83 [-]: GETIMPORT R3 18; var3 = 0x60130201
      84 [-]: LOADN R4 50  ; var4 = 50
      85 [-]: LOADN R5 50  ; var5 = 50
      86 [-]: LOADN R6 220 ; var6 = 220
      87 [-]: LOADN R7 255 ; var7 = 255
      88 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      89 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xBB610E5B]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: FASTCALL1 62 R5 L14; 
      92 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  94 [-]: JUMPIF R4 L15; goto L15 if var4
      95 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0xBB610E5B]
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xDE321E6F]
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
      99 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xF7D48EE0]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x68D708A7]
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
     103 [-]: LOADN R7 0   ; var7 = 0
     104 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x8E62760A]
     105 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     106 [-]: LOADN R8 6   ; var8 = 6
     107 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x697019D0]
     108 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     109 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     110 [-]: GETIMPORT R6 18; var6 = 0x60130201
     111 [-]: GETTABLEKS R7 R5 K25; var7 = var5["mEnergyColor"]
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
     113 [-]: MOVE R3 R6   ; var3 = var6
L15: 114 [-]: GETIMPORT R4 1; var4 = 0x16C8BF34
     115 [-]: GETIMPORT R6 28; var6 = 0x6C97A788["TINT_COLOR"]
     116 [-]: GETTABLEKS R8 R3 K30; var8 = var3["red"]
     117 [-]: DIVK R7 R8 K29; var7 = var8 / 255
     118 [-]: GETTABLEKS R9 R3 K31; var9 = var3["green"]
     119 [-]: DIVK R8 R9 K29; var8 = var9 / 255
     120 [-]: GETTABLEKS R10 R3 K32; var10 = var3["blue"]
     121 [-]: DIVK R9 R10 K29; var9 = var10 / 255
     122 [-]: LOADN R10 1  ; var10 = 1
     123 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x986D2AB8]
     124 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     125 [-]: GETIMPORT R4 1; var4 = 0x16C8BF34
     126 [-]: GETIMPORT R6 35; var6 = 0x0469F296
     127 [-]: LOADK R7 K36 ; var7 = "MorphAmount"
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
     129 [-]: LOADN R7 1   ; var7 = 1
     130 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x986D2AB8]
     131 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     132 [-]: GETIMPORT R5 38; var5 = 0x9C4A1CD5
     133 [-]: FASTCALL1 62 R5 L16; 
     134 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     135 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 136 [-]: JUMPIF R4 L21; goto L21 if var4
     137 [-]: GETIMPORT R4 38; var4 = 0x9C4A1CD5
     138 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0xF37943FF]
     139 [-]: CALL R4 2 2  ; var4 = var4(var5)
     140 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     141 [-]: GETIMPORT R4 38; var4 = 0x9C4A1CD5
     142 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xF4E253B6]
     143 [-]: CALL R4 2 1  ; var4(var5)
L17: 144 [-]: GETIMPORT R7 8; var7 = _T["harlequinObjectChange"]
     145 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x8B72B36E]
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
     147 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     148 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     149 [-]: GETTABLEKS R4 R5 K14; var4 = var5["params"]
     150 [-]: GETIMPORT R5 38; var5 = 0x9C4A1CD5
     151 [-]: SETTABLEKS R5 R4 K41; var5["laserDoorDamTrigger"] = var4
     152 [-]: GETIMPORT R4 10; var4 = 0x89326C93
     153 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x18D05D30]
     154 [-]: CALL R4 2 2  ; var4 = var4(var5)
     155 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     156 [-]: GETIMPORT R4 38; var4 = 0x9C4A1CD5
     157 [-]: GETIMPORT R10 8; var10 = _T["harlequinObjectChange"]
     158 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0x8B72B36E]
     159 [-]: CALL R11 2 2 ; var11 = var11(var12)
     160 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     161 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
     162 [-]: GETTABLEKS R7 R8 K14; var7 = var8["params"]
     163 [-]: GETTABLEKS R6 R7 K15; var6 = var7["laserDoorNewTrigger"]
     164 [-]: GETIMPORT R7 35; var7 = 0x0469F296
     165 [-]: CALL R7 1 2  ; var7 = var7()
     166 [-]: GETIMPORT R8 44; var8 = 0xA421AF95
     167 [-]: CALL R8 1 2  ; var8 = var8()
     168 [-]: GETIMPORT R9 46; var9 = 0x00046924
     169 [-]: CALL R9 1 2  ; var9 = var9()
     170 [-]: MOVE R10 R1  ; var10 = var1
     171 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0x47901F07]
     172 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
     173 [-]: FASTCALL1 62 R4 L18; 
     174 [-]: MOVE R6 R4   ; var6 = var4
     175 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     176 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 177 [-]: JUMPIF R5 L21; goto L21 if var5
     178 [-]: GETIMPORT R7 38; var7 = 0x9C4A1CD5
     179 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0xDB7325E3]
     180 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     181 [-]: NAMECALL R5 R4 K49; var6 = var4; var5 = var4[0xB3C6250F]
     182 [-]: CALL R5 0 1  ; var5(var6, ...)
     183 [-]: RETURN R0 0  ; 
L19: 184 [-]: GETIMPORT R4 38; var4 = 0x9C4A1CD5
     185 [-]: FASTCALL1 62 R4 L20; 
     186 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     187 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 188 [-]: JUMPIF R3 L21; goto L21 if var3
     189 [-]: GETIMPORT R3 38; var3 = 0x9C4A1CD5
     190 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x383D2E7D]
     191 [-]: CALL R3 2 1  ; var3(var4)
L21: 192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 3; var2 = _T["disabledLaserPaths"]
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: GETIMPORT R3 3; var3 = _T["disabledLaserPaths"]
       5 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  11 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      12 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x59AF469E]
      13 [-]: CALL R6 2 1  ; var6(var7)
      14 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: GETIMPORT R3 3; var3 = _T["disabledLaserPaths"]
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
L 2:  18 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x21C948F8]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xE79E7EF4]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: FASTCALL1 62 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L9 ; goto L9 if var4
      28 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x9435EB6D]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 62 R2 L4; 
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIF R5 L9 ; goto L9 if var5
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: LENGTH R5 R2 ; var5 = #var2
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 5:  39 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      40 [-]: FASTCALL1 62 R8 L6; 
      41 [-]: MOVE R10 R8  ; var10 = var8
      42 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  44 [-]: JUMPIF R9 L8 ; goto L8 if var9
      45 [-]: GETIMPORT R11 13; var11 = 0xC0BFD179
      46 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xF2DEAF69]
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      48 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      49 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xE79E7EF4]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: FASTCALL1 62 R9 L7; 
      52 [-]: MOVE R11 R9  ; var11 = var9
      53 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  55 [-]: JUMPIF R10 L8; goto L8 if var10
      56 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x9435EB6D]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: JUMPIFNOTEQ R4 R10 L8; goto L8 if var4 ~= var688393029
      59 [-]: NAMECALL R11 R8 K15; var12 = var8; var11 = var8[0xF05AFC29]
      60 [-]: CALL R11 2 1 ; var11(var12)
L 8:  61 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 9:  62 [-]: FASTCALL1 62 R3 L10; 
      63 [-]: MOVE R5 R3   ; var5 = var3
      64 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  66 [-]: JUMPIF R4 L13; goto L13 if var4
      67 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x9435EB6D]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      70 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      71 [-]: LOADK R8 K18 ; var8 = "CameraTargetLostTileEvents"
      72 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      73 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xC7FCADA9]
      74 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      75 [-]: GETIMPORT R6 21; var6 = 0xC8802016
      76 [-]: MOVE R7 R5   ; var7 = var5
      77 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      78 [-]: FORGPREP_INEXT R6 L12; 
L11:  79 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0xE79E7EF4]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0x9435EB6D]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: JUMPIFNOTEQ R4 R12 L12; goto L12 if var4 ~= var1445637
      84 [-]: LOADK R15 K22; var15 = "TriggerPort"
      85 [-]: NAMECALL R13 R10 K23; var14 = var10; var13 = var10[0x8EB2112D]
      86 [-]: CALL R13 3 1 ; var13(var14, var15)
L12:  87 [-]: FORGLOOP R6 L11 2 [inext]; 
L13:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF6EBD926]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xE79E7EF4]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x21C948F8]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L4 ; goto L4 if var4
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LENGTH R4 R3 ; var4 = #var3
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  16 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      17 [-]: FASTCALL1 62 R7 L2; 
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  21 [-]: JUMPIF R8 L3 ; goto L3 if var8
      22 [-]: GETIMPORT R10 8; var10 = 0xC0BFD179
      23 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xF2DEAF69]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      26 [-]: NAMECALL R8 R7 K1; var9 = var7; var8 = var7[0xE79E7EF4]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: JUMPIFNOTEQ R2 R8 L3; goto L3 if var2 ~= var-653850555
      29 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xEDB2EFD9]
      30 [-]: CALL R8 2 1  ; var8(var9)
L 3:  31 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  32 [-]: FASTCALL1 62 R2 L5; 
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIF R4 L13; goto L13 if var4
      37 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x9435EB6D]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      40 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      41 [-]: LOADK R8 K14 ; var8 = "CameraTileEvents"
      42 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      43 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xC7FCADA9]
      44 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      45 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      48 [-]: FORGPREP_INEXT R6 L12; 
L 6:  49 [-]: NAMECALL R11 R10 K1; var12 = var10; var11 = var10[0xE79E7EF4]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: LOADNIL R12  ; var12 = nil
      52 [-]: FASTCALL1 62 R11 L7; 
      53 [-]: MOVE R14 R11 ; var14 = var11
      54 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  56 [-]: JUMPIF R13 L8; goto L8 if var13
      57 [-]: NAMECALL R13 R11 K11; var14 = var11; var13 = var11[0x9435EB6D]
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: MOVE R12 R13 ; var12 = var13
      60 [-]: JUMP L11     ; goto L11
L 8:  61 [-]: GETIMPORT R13 19; var13 = 0x64FB1586
      62 [-]: NAMECALL R14 R10 K20; var15 = var10; var14 = var10[0xED4E0128]
      63 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      64 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      65 [-]: GETIMPORT R14 19; var14 = 0x64FB1586
      66 [-]: NAMECALL R15 R10 K21; var16 = var10; var15 = var10[0xD1586535]
      67 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      68 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      69 [-]: FASTCALL1 62 R13 L9; 
      70 [-]: MOVE R16 R13 ; var16 = var13
      71 [-]: GETIMPORT R15 6; var15 = 0x7B998233
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  73 [-]: JUMPIF R15 L11; goto L11 if var15
      74 [-]: FASTCALL1 62 R14 L10; 
      75 [-]: MOVE R16 R14 ; var16 = var14
      76 [-]: GETIMPORT R15 6; var15 = 0x7B998233
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10:  78 [-]: JUMPIF R15 L11; goto L11 if var15
      79 [-]: GETIMPORT R15 23; var15 = 0x3D106989
      80 [-]: LOADK R17 K24; var17 = "CameraAcquiredTarget: Port forwarder with name: "
      81 [-]: MOVE R18 R13 ; var18 = var13
      82 [-]: LOADK R19 K25; var19 = " at position: "
      83 [-]: MOVE R20 R14 ; var20 = var14
      84 [-]: LOADK R21 K26; var21 = " zone was nil!"
      85 [-]: CONCAT R16 R17 R21; var16 = var17 .. var21
      86 [-]: CALL R15 2 1 ; var15(var16)
      87 [-]: GETIMPORT R15 28; var15 = 0x484742B6
      88 [-]: LOADK R16 K29; var16 = "SecurityCamera - CameraAcquiredTarget: Nil Zone For Custom Event Port Forwarder"
      89 [-]: CALL R15 2 1 ; var15(var16)
L11:  90 [-]: JUMPIFNOTEQ R4 R12 L12; goto L12 if var4 ~= var1969925
      91 [-]: LOADK R15 K30; var15 = "TriggerPort"
      92 [-]: NAMECALL R13 R10 K31; var14 = var10; var13 = var10[0x8EB2112D]
      93 [-]: CALL R13 3 1 ; var13(var14, var15)
L12:  94 [-]: FORGLOOP R6 L6 2 [inext]; 
L13:  95 [-]: GETIMPORT R4 33; var4 = 0xCBD666E1
      96 [-]: LOADK R5 K34 ; var5 = 1.5
      97 [-]: CALL R4 2 1  ; var4(var5)
      98 [-]: FASTCALL1 62 R0 L14; 
      99 [-]: MOVE R5 R0   ; var5 = var0
     100 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 102 [-]: JUMPIF R4 L15; goto L15 if var4
     103 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0x2047CFE7]
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
     105 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
L15: 106 [-]: RETURN R0 0  ; 
L16: 107 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     108 [-]: GETIMPORT R6 37; var6 = 0x186C7E10
     109 [-]: MOVE R7 R1   ; var7 = var1
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: LOADN R9 35  ; var9 = 35
     112 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xFB669000]
     113 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     114 [-]: LENGTH R5 R4 ; var5 = #var4
     115 [-]: LOADN R6 0   ; var6 = 0
     116 [-]: JUMPIFNOTLT R6 R5 L20; goto L20 if var6 >= var67655
     117 [-]: LOADN R8 1   ; var8 = 1
     118 [-]: MOVE R6 R5   ; var6 = var5
     119 [-]: LOADN R7 1   ; var7 = 1
     120 [-]: FORNPREP R6 L18; nforprep start - [escape at L18] -- var6 = iterator
L17: 121 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
     122 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x907E5A6E]
     123 [-]: CALL R9 2 1  ; var9(var10)
     124 [-]: FORNLOOP R6 L17; nforloop end - iterate + goto L17
L18: 125 [-]: NAMECALL R6 R0 K40; var7 = var0; var6 = var0[0x388577D5]
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
     127 [-]: GETIMPORT R7 43; var7 = _T["disabledLaserPaths"]
     128 [-]: JUMPIF R7 L19; goto L19 if var7
     129 [-]: GETIMPORT R7 44; var7 = _T
     130 [-]: NEWTABLE R8 0 0; var8 = {}
     131 [-]: SETTABLEKS R8 R7 K42; var8["disabledLaserPaths"] = var7
L19: 132 [-]: GETIMPORT R7 43; var7 = _T["disabledLaserPaths"]
     133 [-]: SETTABLE R4 R7 R6; var4[var7] = var6
L20: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 3; var4 = gZoneAttribsType
       3 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 6; var3 = 0xC8802016
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L4; 
L 0:   9 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xE79E7EF4]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: FASTCALL1 62 R8 L1; 
      12 [-]: MOVE R10 R8  ; var10 = var8
      13 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  15 [-]: JUMPIF R9 L4 ; goto L4 if var9
      16 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x22DA1852]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: FASTCALL1 62 R0 L2; 
      19 [-]: MOVE R11 R0  ; var11 = var0
      20 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  22 [-]: JUMPIF R10 L3; goto L3 if var10
      23 [-]: JUMPIFNOTEQ R9 R0 L4; goto L4 if var9 ~= var1476856389
L 3:  24 [-]: NAMECALL R10 R7 K11; var11 = var7; var10 = var7[0x3FE65A58]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: JUMPIF R10 L4; goto L4 if var10
      27 [-]: NAMECALL R10 R7 K12; var11 = var7; var10 = var7[0xEFE29E59]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x6D604BA7]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: JUMPXEQKS R10 K14 L4; 
      32 [-]: NAMECALL R10 R8 K15; var11 = var8; var10 = var8[0x9435EB6D]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: JUMPIFNOTLT R1 R10 L4; goto L4 if var1 >= var655638
      35 [-]: MOVE R1 R10  ; var1 = var10
L 4:  36 [-]: FORGLOOP R3 L0 2 [inext]; 
      37 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0xE6FE3FCD
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       9 [-]: LOADK R8 K3  ; var8 = "Hide"
      10 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x8EB2112D]
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
      12 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      13 [-]: GETIMPORT R8 6; var8 = 0x9B7FD355
      14 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xC9F6A7D7]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: FASTCALL1 62 R6 L1; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  20 [-]: JUMPIF R7 L4 ; goto L4 if var7
      21 [-]: LOADK R9 K3  ; var9 = "Hide"
      22 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x8EB2112D]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
      24 [-]: JUMP L4      ; goto L4
L 2:  25 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      26 [-]: LOADK R8 K10 ; var8 = "Show"
      27 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x8EB2112D]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      30 [-]: LOADK R8 K11 ; var8 = "ClearMaterialSwitch"
      31 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x8EB2112D]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      34 [-]: GETIMPORT R8 6; var8 = 0x9B7FD355
      35 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xC9F6A7D7]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: FASTCALL1 62 R6 L3; 
      38 [-]: MOVE R8 R6   ; var8 = var6
      39 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  41 [-]: JUMPIF R7 L4 ; goto L4 if var7
      42 [-]: LOADK R9 K10 ; var9 = "Show"
      43 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x8EB2112D]
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
      45 [-]: LOADK R9 K11 ; var9 = "ClearMaterialSwitch"
      46 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x8EB2112D]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  48 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  49 [-]: GETIMPORT R5 13; var5 = 0x2F4640C3
      50 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      51 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      52 [-]: MOVE R2 R3   ; var2 = var3
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: LENGTH R3 R2 ; var3 = #var2
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 6:  57 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      58 [-]: MOVE R8 R1   ; var8 = var1
      59 [-]: LOADB R9 1   ; var9 = true
      60 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x768274D6]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      62 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 7:  63 [-]: GETIMPORT R5 16; var5 = 0xF941A4BF
      64 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: MOVE R2 R3   ; var2 = var3
      67 [-]: LOADN R5 1   ; var5 = 1
      68 [-]: LENGTH R3 R2 ; var3 = #var2
      69 [-]: LOADN R4 1   ; var4 = 1
      70 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 8:  71 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      72 [-]: NOT R8 R1    ; var8 = not var1
      73 [-]: LOADB R9 1   ; var9 = true
      74 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x768274D6]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      76 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L 9:  77 [-]: GETIMPORT R5 18; var5 = 0x359F61E0
      78 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      79 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      80 [-]: MOVE R2 R3   ; var2 = var3
      81 [-]: LOADN R5 1   ; var5 = 1
      82 [-]: LENGTH R3 R2 ; var3 = #var2
      83 [-]: LOADN R4 1   ; var4 = 1
      84 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L10:  85 [-]: JUMPIF R1 L11; goto L11 if var1
      86 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      87 [-]: LOADK R8 K19 ; var8 = "Disable"
      88 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x8EB2112D]
      89 [-]: CALL R6 3 1  ; var6(var7, var8)
      90 [-]: JUMP L12     ; goto L12
L11:  91 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      92 [-]: LOADK R8 K20 ; var8 = "Enable"
      93 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x8EB2112D]
      94 [-]: CALL R6 3 1  ; var6(var7, var8)
L12:  95 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      96 [-]: LOADB R8 0   ; var8 = false
      97 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x6D51FFC1]
      98 [-]: CALL R6 3 1  ; var6(var7, var8)
      99 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L13: 100 [-]: GETIMPORT R5 23; var5 = 0xCE9C3916
     101 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
     102 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     103 [-]: MOVE R2 R3   ; var2 = var3
     104 [-]: LOADN R5 1   ; var5 = 1
     105 [-]: LENGTH R3 R2 ; var3 = #var2
     106 [-]: LOADN R4 1   ; var4 = 1
     107 [-]: FORNPREP R3 L19; nforprep start - [escape at L19] -- var3 = iterator
L14: 108 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     109 [-]: GETIMPORT R8 25; var8 = 0x3DA5C6D4
     110 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xC1595BD5]
     111 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     112 [-]: LOADN R9 1   ; var9 = 1
     113 [-]: LENGTH R7 R6 ; var7 = #var6
     114 [-]: LOADN R8 1   ; var8 = 1
     115 [-]: FORNPREP R7 L18; nforprep start - [escape at L18] -- var7 = iterator
L15: 116 [-]: JUMPIF R1 L16; goto L16 if var1
     117 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     118 [-]: LOADK R12 K19; var12 = "Disable"
     119 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x8EB2112D]
     120 [-]: CALL R10 3 1 ; var10(var11, var12)
     121 [-]: JUMP L17     ; goto L17
L16: 122 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     123 [-]: LOADK R12 K20; var12 = "Enable"
     124 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x8EB2112D]
     125 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 126 [-]: FORNLOOP R7 L15; nforloop end - iterate + goto L15
L18: 127 [-]: FORNLOOP R3 L14; nforloop end - iterate + goto L14
L19: 128 [-]: LOADN R5 1   ; var5 = 1
     129 [-]: LENGTH R3 R2 ; var3 = #var2
     130 [-]: LOADN R4 1   ; var4 = 1
     131 [-]: FORNPREP R3 L23; nforprep start - [escape at L23] -- var3 = iterator
L20: 132 [-]: JUMPIF R1 L21; goto L21 if var1
     133 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     134 [-]: LOADK R8 K19 ; var8 = "Disable"
     135 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x8EB2112D]
     136 [-]: CALL R6 3 1  ; var6(var7, var8)
     137 [-]: JUMP L22     ; goto L22
L21: 138 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     139 [-]: LOADK R8 K20 ; var8 = "Enable"
     140 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x8EB2112D]
     141 [-]: CALL R6 3 1  ; var6(var7, var8)
L22: 142 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     143 [-]: LOADB R8 0   ; var8 = false
     144 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x6D51FFC1]
     145 [-]: CALL R6 3 1  ; var6(var7, var8)
     146 [-]: FORNLOOP R3 L20; nforloop end - iterate + goto L20
L23: 147 [-]: FASTCALL1 62 R0 L24; 
     148 [-]: MOVE R4 R0   ; var4 = var0
     149 [-]: GETIMPORT R3 9; var3 = 0x7B998233
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 151 [-]: JUMPIF R3 L25; goto L25 if var3
     152 [-]: MOVE R5 R1   ; var5 = var1
     153 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x46610C50]
     154 [-]: CALL R3 3 1  ; var3(var4, var5)
L25: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xE79E7EF4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x9435EB6D]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: FASTCALL1 62 R3 L0; 
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      17 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      18 [-]: LOADK R8 K10 ; var8 = "CameraTileEvents"
      19 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      20 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xC7FCADA9]
      21 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      22 [-]: GETIMPORT R6 13; var6 = 0xC8802016
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      25 [-]: FORGPREP_INEXT R6 L2; 
L 1:  26 [-]: NAMECALL R11 R10 K4; var12 = var10; var11 = var10[0xE79E7EF4]
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: NAMECALL R12 R11 K5; var13 = var11; var12 = var11[0x9435EB6D]
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: JUMPIFNOTEQ R3 R12 L2; goto L2 if var3 ~= var921349
      31 [-]: LOADK R15 K14; var15 = "TriggerPort"
      32 [-]: NAMECALL R13 R10 K15; var14 = var10; var13 = var10[0x8EB2112D]
      33 [-]: CALL R13 3 1 ; var13(var14, var15)
L 2:  34 [-]: FORGLOOP R6 L1 2 [inext]; 
L 3:  35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: MOVE R8 R3   ; var8 = var3
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: LOADN R10 -1 ; var10 = -1
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: LOADN R12 2  ; var12 = 2
      41 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x0CC9967A]
      42 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: MOVE R5 R4   ; var5 = var4
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: FORNPREP R5 L24; nforprep start - [escape at L24] -- var5 = iterator
L 4:  47 [-]: MOVE R10 R7  ; var10 = var7
      48 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      49 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xDDB78C32]
      50 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var1313358
      53 [-]: GETIMPORT R10 20; var10 = _T["SecurityOn"]
      54 [-]: FASTCALL1 62 R10 L5; 
      55 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  57 [-]: JUMPIF R9 L10; goto L10 if var9
      58 [-]: GETIMPORT R11 20; var11 = _T["SecurityOn"]
      59 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      60 [-]: FASTCALL1 62 R10 L6; 
      61 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  63 [-]: JUMPIF R9 L10; goto L10 if var9
      64 [-]: GETIMPORT R13 20; var13 = _T["SecurityOn"]
      65 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      66 [-]: LENGTH R11 R12; var11 = #var12
      67 [-]: LOADN R9 1   ; var9 = 1
      68 [-]: LOADN R10 -1 ; var10 = -1
      69 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 7:  70 [-]: GETIMPORT R15 20; var15 = _T["SecurityOn"]
      71 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
      72 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      73 [-]: FASTCALL1 62 R13 L8; 
      74 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  76 [-]: JUMPIF R12 L9; goto L9 if var12
      77 [-]: GETIMPORT R14 20; var14 = _T["SecurityOn"]
      78 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
      79 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      80 [-]: LOADK R14 K14; var14 = "TriggerPort"
      81 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x8EB2112D]
      82 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  83 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L10:  84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: JUMPIFNOTLT R9 R8 L17; goto L17 if var9 >= var1444430
      86 [-]: GETIMPORT R10 22; var10 = _T["FortressCameras"]
      87 [-]: FASTCALL1 62 R10 L11; 
      88 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  90 [-]: JUMPIF R9 L17; goto L17 if var9
      91 [-]: GETIMPORT R11 22; var11 = _T["FortressCameras"]
      92 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      93 [-]: FASTCALL1 62 R10 L12; 
      94 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  96 [-]: JUMPIF R9 L17; goto L17 if var9
      97 [-]: GETIMPORT R13 22; var13 = _T["FortressCameras"]
      98 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      99 [-]: LENGTH R11 R12; var11 = #var12
     100 [-]: LOADN R9 1   ; var9 = 1
     101 [-]: LOADN R10 -1 ; var10 = -1
     102 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L13: 103 [-]: GETIMPORT R15 22; var15 = _T["FortressCameras"]
     104 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     105 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     106 [-]: FASTCALL1 62 R13 L14; 
     107 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 109 [-]: JUMPIF R12 L16; goto L16 if var12
     110 [-]: GETIMPORT R14 22; var14 = _T["FortressCameras"]
     111 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     112 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     113 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x1E3535E5]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: FASTCALL1 62 R12 L15; 
     116 [-]: MOVE R14 R12 ; var14 = var12
     117 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 119 [-]: JUMPIF R13 L16; goto L16 if var13
     120 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0xFA9E477F]
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
     122 [-]: NAMECALL R14 R12 K4; var15 = var12; var14 = var12[0xE79E7EF4]
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
     124 [-]: NAMECALL R15 R14 K5; var16 = var14; var15 = var14[0x9435EB6D]
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
     126 [-]: JUMPIFNOTEQ R15 R7 L16; goto L16 if var15 ~= var70171
     127 [-]: LOADB R18 1  ; var18 = true
     128 [-]: GETIMPORT R19 9; var19 = 0x0469F296
     129 [-]: LOADK R20 K25; var20 = "SleepState"
     130 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     131 [-]: NAMECALL R16 R13 K26; var17 = var13; var16 = var13[0x55E9211C]
     132 [-]: CALL R16 0 1 ; var16(var17, ...)
     133 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     134 [-]: MOVE R17 R12 ; var17 = var12
     135 [-]: LOADB R18 0  ; var18 = false
     136 [-]: CALL R16 3 1 ; var16(var17, var18)
L16: 137 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L17: 138 [-]: LOADN R9 0   ; var9 = 0
     139 [-]: JUMPIFNOTLT R9 R8 L23; goto L23 if var9 >= var1837646
     140 [-]: GETIMPORT R10 28; var10 = _T["PanicButtons"]
     141 [-]: FASTCALL1 62 R10 L18; 
     142 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 144 [-]: JUMPIF R9 L23; goto L23 if var9
     145 [-]: GETIMPORT R11 28; var11 = _T["PanicButtons"]
     146 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     147 [-]: FASTCALL1 62 R10 L19; 
     148 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     149 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 150 [-]: JUMPIF R9 L23; goto L23 if var9
     151 [-]: GETIMPORT R13 28; var13 = _T["PanicButtons"]
     152 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     153 [-]: LENGTH R11 R12; var11 = #var12
     154 [-]: LOADN R9 1   ; var9 = 1
     155 [-]: LOADN R10 -1 ; var10 = -1
     156 [-]: FORNPREP R9 L23; nforprep start - [escape at L23] -- var9 = iterator
L20: 157 [-]: GETIMPORT R15 28; var15 = _T["PanicButtons"]
     158 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     159 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     160 [-]: FASTCALL1 62 R13 L21; 
     161 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 163 [-]: JUMPIF R12 L22; goto L22 if var12
     164 [-]: GETIMPORT R14 28; var14 = _T["PanicButtons"]
     165 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     166 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     167 [-]: LOADK R14 K29; var14 = "ClearRestricted"
     168 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x8EB2112D]
     169 [-]: CALL R12 3 1 ; var12(var13, var14)
L22: 170 [-]: FORNLOOP R9 L20; nforloop end - iterate + goto L20
L23: 171 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L24: 172 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     173 [-]: MOVE R8 R3   ; var8 = var3
     174 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x734E6038]
     175 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x0D4BF7E8
       3 [-]: LOADB R6 0   ; var6 = false
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: LOADB R8 1   ; var8 = true
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x659D451F]
       7 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
       8 [-]: LOADN R5 50  ; var5 = 50
       9 [-]: LOADN R6 50  ; var6 = 50
      10 [-]: LOADN R7 35  ; var7 = 35
      11 [-]: LOADN R8 34  ; var8 = 34
      12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x917B694E]
      13 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      14 [-]: LOADN R5 50  ; var5 = 50
      15 [-]: LOADN R6 50  ; var6 = 50
      16 [-]: LOADN R7 35  ; var7 = 35
      17 [-]: LOADN R8 34  ; var8 = 34
      18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x71B11A54]
      19 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      20 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      21 [-]: GETIMPORT R4 9; var4 = 0x36FB271C
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xD3382246]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      27 [-]: LOADN R5 35  ; var5 = 35
      28 [-]: LOADN R6 35  ; var6 = 35
      29 [-]: LOADN R7 20  ; var7 = 20
      30 [-]: LOADN R8 15  ; var8 = 15
      31 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x917B694E]
      32 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      33 [-]: LOADN R5 35  ; var5 = 35
      34 [-]: LOADN R6 35  ; var6 = 35
      35 [-]: LOADN R7 20  ; var7 = 20
      36 [-]: LOADN R8 15  ; var8 = 15
      37 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x71B11A54]
      38 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: RETURN R3 1  ; 
L 0:  41 [-]: LOADN R5 35  ; var5 = 35
      42 [-]: LOADN R6 35  ; var6 = 35
      43 [-]: LOADN R7 20  ; var7 = 20
      44 [-]: LOADN R8 15  ; var8 = 15
      45 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x917B694E]
      46 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      47 [-]: LOADN R5 35  ; var5 = 35
      48 [-]: LOADN R6 35  ; var6 = 35
      49 [-]: LOADN R7 20  ; var7 = 20
      50 [-]: LOADN R8 15  ; var8 = 15
      51 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x71B11A54]
      52 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      53 [-]: GETIMPORT R5 12; var5 = 0x8C834602
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: LOADB R8 1   ; var8 = true
      57 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x659D451F]
      58 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      59 [-]: LOADB R3 0   ; var3 = false
      60 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0xE6FE3FCD
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   7 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       8 [-]: LOADK R8 K3  ; var8 = "MaterialSwitch"
       9 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x8EB2112D]
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
      11 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      12 [-]: GETIMPORT R8 6; var8 = 0x9B7FD355
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xC9F6A7D7]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: LOADK R9 K3  ; var9 = "MaterialSwitch"
      21 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x8EB2112D]
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  23 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: GETIMPORT R5 11; var5 = 0x2F4640C3
      25 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: LENGTH R3 R2 ; var3 = #var2
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  32 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: LOADB R9 1   ; var9 = true
      35 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x768274D6]
      36 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      37 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  38 [-]: GETIMPORT R5 14; var5 = 0xF941A4BF
      39 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: MOVE R2 R3   ; var2 = var3
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: LENGTH R3 R2 ; var3 = #var2
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 6:  46 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      47 [-]: LOADB R8 1   ; var8 = true
      48 [-]: LOADB R9 1   ; var9 = true
      49 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x768274D6]
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      51 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 7:  52 [-]: GETIMPORT R5 16; var5 = 0x359F61E0
      53 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: MOVE R2 R3   ; var2 = var3
      56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: LENGTH R3 R2 ; var3 = #var2
      58 [-]: LOADN R4 1   ; var4 = 1
      59 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 8:  60 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      61 [-]: LOADB R8 1   ; var8 = true
      62 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x6D51FFC1]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
      64 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L 9:  65 [-]: GETIMPORT R5 19; var5 = 0xCE9C3916
      66 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      67 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      68 [-]: MOVE R2 R3   ; var2 = var3
      69 [-]: LOADN R5 1   ; var5 = 1
      70 [-]: LENGTH R3 R2 ; var3 = #var2
      71 [-]: LOADN R4 1   ; var4 = 1
      72 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L10:  73 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      74 [-]: LOADB R8 1   ; var8 = true
      75 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x6D51FFC1]
      76 [-]: CALL R6 3 1  ; var6(var7, var8)
      77 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L11:  78 [-]: GETIMPORT R5 21; var5 = 0x2EAC83DC
      79 [-]: LOADB R6 0   ; var6 = false
      80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: LOADB R8 1   ; var8 = true
      82 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x659D451F]
      83 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      84 [-]: GETIMPORT R3 24; var3 = 0x4166484C
      85 [-]: JUMPXEQKB R3 1 L12 NOT; 
      86 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      87 [-]: MOVE R4 R0   ; var4 = var0
      88 [-]: MOVE R5 R1   ; var5 = var1
      89 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      90 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      91 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      92 [-]: MOVE R4 R0   ; var4 = var0
      93 [-]: CALL R3 2 1  ; var3(var4)
      94 [-]: JUMP L13     ; goto L13
L12:  95 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      96 [-]: MOVE R4 R0   ; var4 = var0
      97 [-]: CALL R3 2 1  ; var3(var4)
L13:  98 [-]: GETIMPORT R3 26; var3 = 0xBE190284
      99 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0xEF893AEC]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: GETIMPORT R5 29; var5 = 0x89326C93
     102 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x29EF273D]
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
     104 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0x66905CB0]
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
     106 [-]: GETTABLEKS R7 R4 K32; var7 = var4["goalTag"]
     107 [-]: GETIMPORT R8 34; var8 = 0x0469F296
     108 [-]: LOADK R9 K35 ; var9 = "FriendlyFireTacAlert"
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var67867
     111 [-]: LOADB R9 1   ; var9 = true
     112 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0xE603BAB2]
     113 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0xE6FE3FCD
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   7 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       8 [-]: LOADK R7 K3  ; var7 = "ClearMaterialSwitch"
       9 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x8EB2112D]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      12 [-]: GETIMPORT R7 6; var7 = 0x9B7FD355
      13 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC9F6A7D7]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: FASTCALL1 62 R5 L1; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L2 ; goto L2 if var6
      20 [-]: LOADK R8 K3  ; var8 = "ClearMaterialSwitch"
      21 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x8EB2112D]
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  23 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: GETIMPORT R4 11; var4 = 0x2F4640C3
      25 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: MOVE R1 R2   ; var1 = var2
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: LENGTH R2 R1 ; var2 = #var1
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 4:  32 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      33 [-]: LOADB R7 1   ; var7 = true
      34 [-]: LOADB R8 1   ; var8 = true
      35 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x768274D6]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      37 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 5:  38 [-]: GETIMPORT R4 14; var4 = 0xF941A4BF
      39 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: MOVE R1 R2   ; var1 = var2
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: LENGTH R2 R1 ; var2 = #var1
      44 [-]: LOADN R3 1   ; var3 = 1
      45 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 6:  46 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: LOADB R8 1   ; var8 = true
      49 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x768274D6]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      51 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 7:  52 [-]: GETIMPORT R4 16; var4 = 0x359F61E0
      53 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
      54 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      55 [-]: MOVE R1 R2   ; var1 = var2
      56 [-]: LOADN R4 1   ; var4 = 1
      57 [-]: LENGTH R2 R1 ; var2 = #var1
      58 [-]: LOADN R3 1   ; var3 = 1
      59 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 8:  60 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      61 [-]: LOADB R7 0   ; var7 = false
      62 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x6D51FFC1]
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
      64 [-]: FORNLOOP R2 L8; nforloop end - iterate + goto L8
L 9:  65 [-]: GETIMPORT R4 19; var4 = 0xCE9C3916
      66 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
      67 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      68 [-]: MOVE R1 R2   ; var1 = var2
      69 [-]: LOADN R4 1   ; var4 = 1
      70 [-]: LENGTH R2 R1 ; var2 = #var1
      71 [-]: LOADN R3 1   ; var3 = 1
      72 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L10:  73 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      74 [-]: LOADB R7 0   ; var7 = false
      75 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x6D51FFC1]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
      77 [-]: FORNLOOP R2 L10; nforloop end - iterate + goto L10
L11:  78 [-]: GETIMPORT R4 21; var4 = 0x89F1BA77
      79 [-]: LOADB R5 0   ; var5 = false
      80 [-]: LOADN R6 0   ; var6 = 0
      81 [-]: LOADB R7 1   ; var7 = true
      82 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x659D451F]
      83 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      84 [-]: GETIMPORT R2 24; var2 = 0x4166484C
      85 [-]: JUMPXEQKB R2 0 L12 NOT; 
      86 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      87 [-]: MOVE R3 R0   ; var3 = var0
      88 [-]: CALL R2 2 1  ; var2(var3)
L12:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0xE6FE3FCD
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:   7 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       8 [-]: NOT R8 R1    ; var8 = not var1
       9 [-]: LOADB R9 1   ; var9 = true
      10 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x768274D6]
      11 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      12 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: GETIMPORT R5 5; var5 = 0x2F4640C3
      14 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LENGTH R3 R2 ; var3 = #var2
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  21 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      22 [-]: NOT R8 R1    ; var8 = not var1
      23 [-]: LOADB R9 1   ; var9 = true
      24 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x768274D6]
      25 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      26 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  27 [-]: GETIMPORT R5 7; var5 = 0x359F61E0
      28 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: MOVE R2 R3   ; var2 = var3
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: LENGTH R3 R2 ; var3 = #var2
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  35 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      36 [-]: NOT R8 R1    ; var8 = not var1
      37 [-]: LOADB R9 1   ; var9 = true
      38 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x768274D6]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      40 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x2F4640C3
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   7 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       8 [-]: LOADB R7 1   ; var7 = true
       9 [-]: LOADB R8 1   ; var8 = true
      10 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x768274D6]
      11 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      12 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: GETIMPORT R4 5; var4 = 0xF941A4BF
      14 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: LENGTH R2 R1 ; var2 = #var1
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  21 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: LOADB R8 1   ; var8 = true
      24 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x768274D6]
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      26 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
       4 [-]: GETIMPORT R3 4; var3 = 0xE6FE3FCD
       5 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC1595BD5]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  11 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xA2880940]
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: GETIMPORT R4 8; var4 = 0x359F61E0
      16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC1595BD5]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: MOVE R1 R2   ; var1 = var2
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: LENGTH R2 R1 ; var2 = #var1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  23 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      24 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xA2880940]
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  27 [-]: GETIMPORT R3 10; var3 = 0x2F4640C3
      28 [-]: FASTCALL1 62 R3 L4; 
      29 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  31 [-]: JUMPIF R2 L8 ; goto L8 if var2
      32 [-]: GETIMPORT R4 10; var4 = 0x2F4640C3
      33 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC1595BD5]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: MOVE R1 R2   ; var1 = var2
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: LENGTH R2 R1 ; var2 = #var1
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 5:  40 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      41 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xA2880940]
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 6:  44 [-]: GETIMPORT R4 14; var4 = 0xF941A4BF
      45 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC1595BD5]
      46 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      47 [-]: MOVE R1 R2   ; var1 = var2
      48 [-]: LOADN R4 1   ; var4 = 1
      49 [-]: LENGTH R2 R1 ; var2 = #var1
      50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 7:  52 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      53 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xA2880940]
      54 [-]: CALL R5 2 1  ; var5(var6)
      55 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L 8:  56 [-]: GETIMPORT R3 16; var3 = 0xCD0F14D1
      57 [-]: LOADB R4 0   ; var4 = false
      58 [-]: LOADB R5 0   ; var5 = false
      59 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x2970F52F]
      60 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 622
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       4 [-]: GETIMPORT R3 4; var3 = 0xE6FE3FCD
       5 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC1595BD5]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  11 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xA2880940]
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: GETIMPORT R4 8; var4 = 0x359F61E0
      16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC1595BD5]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: MOVE R1 R2   ; var1 = var2
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: LENGTH R2 R1 ; var2 = #var1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  23 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      24 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xA2880940]
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  27 [-]: GETIMPORT R4 11; var4 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x986D2AB8]
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      31 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xF6EBD926]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R4 15; var4 = 0xA421AF95
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      38 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      39 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      40 [-]: GETIMPORT R5 17; var5 = 0xE1B1A8C9
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: GETIMPORT R7 19; var7 = ZERO_ROTATION
      43 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x21DBE06C]
      44 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      45 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      46 [-]: GETIMPORT R5 22; var5 = 0xEC80FFA5
      47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: GETIMPORT R7 19; var7 = ZERO_ROTATION
      49 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x05909209]
      50 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      51 [-]: GETIMPORT R5 25; var5 = 0x4E46A3B3
      52 [-]: GETIMPORT R6 27; var6 = EMPTY_SYMBOL
      53 [-]: MOVE R7 R2   ; var7 = var2
      54 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0x47901F07]
      55 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 646
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x4166484C
       7 [-]: JUMPXEQKB R1 0 L3 NOT; 
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xBB610E5B]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD1586535]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      13 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      14 [-]: LOADK R6 K10 ; var6 = "SecurityOff"
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC7B81E8D]
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: FASTCALL1 62 R3 L2; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x831D3143]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1031
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  32 [-]: GETIMPORT R1 14; var1 = 0xA9527B01
      33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var590670
      35 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      36 [-]: LOADK R4 K15 ; var4 = "ScanSpeed"
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: GETIMPORT R4 14; var4 = 0xA9527B01
      39 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x6E0C2EE3]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  41 [-]: GETIMPORT R1 18; var1 = 0xFBF13269
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: JUMPIFNOTLE R2 R1 L5; goto L5 if var2 > var590670
      44 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      45 [-]: LOADK R4 K19 ; var4 = "ArcAngle"
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: GETIMPORT R4 18; var4 = 0xFBF13269
      48 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x6E0C2EE3]
      49 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  50 [-]: GETIMPORT R1 21; var1 = 0x842AF92D
      51 [-]: JUMPXEQKB R1 1 L6 NOT; 
      52 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      53 [-]: LOADK R4 K22 ; var4 = "InvertStartDir"
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x6E0C2EE3]
      57 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R1 0 4; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = gBaseAvatarType
       2 [-]: GETIMPORT R3 3; var3 = gPickUpType
       3 [-]: GETIMPORT R4 5; var4 = gRagdollType
       4 [-]: GETIMPORT R5 7; var5 = gHitProxyType
       5 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
       6 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xD1586535]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 10; var3 = 0xA421AF95
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: LOADN R4 10  ; var4 = 10
L 0:  11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L7 ; goto L7 if var5
      16 [-]: GETIMPORT R7 14; var7 = 0xF6C6E505
      17 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xCB3851B8]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETIMPORT R10 17; var10 = 0x00046924
      20 [-]: LOADN R11 0  ; var11 = 0
      21 [-]: LOADN R12 0  ; var12 = 0
      22 [-]: LOADN R13 0  ; var13 = 0
      23 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      24 [-]: ADD R8 R9 R10; var8 = var9 + var10
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R8 19; var8 = 0x2DF54446
      27 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      28 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
      29 [-]: GETIMPORT R6 21; var6 = 0x89326C93
      30 [-]: MOVE R8 R2   ; var8 = var2
      31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: MOVE R10 R1  ; var10 = var1
      33 [-]: LOADNIL R11  ; var11 = nil
      34 [-]: MOVE R12 R3  ; var12 = var3
      35 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x722CD32C]
      36 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      37 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: GETIMPORT R9 24; var9 = 0xAE2294FA
      40 [-]: SUB R10 R2 R3; var10 = var2 - var3
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: FASTCALL2K 18 R9 K25 L2; 
      43 [-]: LOADK R10 K25; var10 = 5
      44 [-]: GETIMPORT R8 28; var8 = 0x5BCED4C4[0xB62ECFE0]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  46 [-]: GETIMPORT R9 30; var9 = 0x7D7238E3
      47 [-]: MUL R4 R8 R9 ; var4 = var8 * var9
      48 [-]: LOADN R8 0   ; var8 = 0
L 3:  49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: GETIMPORT R11 32; var11 = 0xB594E98D
      51 [-]: DIV R9 R10 R11; var9 = var10 / var11
      52 [-]: JUMPIFNOTLT R8 R9 L4; goto L4 if var8 >= var2231118
      53 [-]: GETIMPORT R11 34; var11 = 0x9BAFFFE3
      54 [-]: MOVE R12 R7  ; var12 = var7
      55 [-]: MOVE R13 R4  ; var13 = var4
      56 [-]: GETIMPORT R15 32; var15 = 0xB594E98D
      57 [-]: MUL R14 R8 R15; var14 = var8 * var15
      58 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      59 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0x2D9BA74F]
      60 [-]: CALL R9 0 1  ; var9(var10, ...)
      61 [-]: GETIMPORT R9 37; var9 = 0x67652851
      62 [-]: CALL R9 1 2  ; var9 = var9()
      63 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      64 [-]: GETIMPORT R9 39; var9 = 0xCBD666E1
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: CALL R9 2 1  ; var9(var10)
      67 [-]: JUMPBACK L3  ; goto L3
L 4:  68 [-]: MOVE R11 R4  ; var11 = var4
      69 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0x2D9BA74F]
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
      71 [-]: JUMP L6      ; goto L6
L 5:  72 [-]: GETIMPORT R7 39; var7 = 0xCBD666E1
      73 [-]: LOADN R9 1   ; var9 = 1
      74 [-]: GETIMPORT R10 32; var10 = 0xB594E98D
      75 [-]: DIV R8 R9 R10; var8 = var9 / var10
      76 [-]: CALL R7 2 1  ; var7(var8)
L 6:  77 [-]: JUMPBACK L0  ; goto L0
L 7:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R5 5; var5 = 0x359F61E0
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xC1595BD5]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  13 [-]: LENGTH R4 R3 ; var4 = #var3
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var50478667
      16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: GETIMPORT R6 5; var6 = 0x359F61E0
      22 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xC1595BD5]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: MOVE R3 R4   ; var3 = var4
      25 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      26 [-]: LOADK R5 K9  ; var5 = 0.10000000000000001
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: JUMPBACK L2  ; goto L2
L 4:  29 [-]: GETIMPORT R6 11; var6 = 0x9B7FD355
      30 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xC9F6A7D7]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  32 [-]: FASTCALL1 62 R0 L6; 
      33 [-]: MOVE R6 R0   ; var6 = var0
      34 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  36 [-]: JUMPIF R5 L16; goto L16 if var5
      37 [-]: LENGTH R5 R3 ; var5 = #var3
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: JUMPIFNOTLT R6 R5 L16; goto L16 if var6 >= var1351
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: LOADN R9 1   ; var9 = 1
      43 [-]: LENGTH R7 R3 ; var7 = #var3
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L 7:  46 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      47 [-]: FASTCALL1 62 R11 L8; 
      48 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  50 [-]: JUMPIF R10 L11; goto L11 if var10
      51 [-]: GETIMPORT R10 14; var10 = 0xAE2294FA
      52 [-]: GETTABLE R12 R3 R9; var12 = var3[var9]
      53 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x5EA1328F]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: SUB R11 R1 R12; var11 = var1 - var12
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: SUB R12 R5 R10; var12 = var5 - var10
      58 [-]: FASTCALL1 2 R12 L9; 
      59 [-]: GETIMPORT R11 18; var11 = 0x5BCED4C4[0xE4A5B3CA]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  61 [-]: GETIMPORT R12 20; var12 = 0x0E3BF011
      62 [-]: JUMPIFNOTLT R12 R11 L10; goto L10 if var12 >= var2887
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: JUMPIFNOTLT R11 R5 L10; goto L10 if var11 >= var1563
      65 [-]: LOADB R6 0   ; var6 = false
L10:  66 [-]: ADD R5 R5 R10; var5 = var5 + var10
L11:  67 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L12:  68 [-]: LENGTH R7 R3 ; var7 = #var3
      69 [-]: DIV R5 R5 R7 ; var5 = var5 / var7
      70 [-]: FASTCALL1 62 R4 L13; 
      71 [-]: MOVE R8 R4   ; var8 = var4
      72 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  74 [-]: JUMPIF R7 L14; goto L14 if var7
      75 [-]: MOVE R9 R6   ; var9 = var6
      76 [-]: LOADB R10 1  ; var10 = true
      77 [-]: NAMECALL R7 R4 K21; var8 = var4; var7 = var4[0x768274D6]
      78 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L14:  79 [-]: FASTCALL2K 18 R5 K22 L15; 
      80 [-]: MOVE R11 R5  ; var11 = var5
      81 [-]: LOADK R12 K22; var12 = 5
      82 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0xB62ECFE0]
      83 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L15:  84 [-]: GETIMPORT R11 26; var11 = 0x7D7238E3
      85 [-]: MUL R9 R10 R11; var9 = var10 * var11
      86 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x2D9BA74F]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
      88 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      89 [-]: LOADN R8 0   ; var8 = 0
      90 [-]: CALL R7 2 1  ; var7(var8)
      91 [-]: JUMPBACK L5  ; goto L5
L16:  92 [-]: RETURN R0 0  ; 



