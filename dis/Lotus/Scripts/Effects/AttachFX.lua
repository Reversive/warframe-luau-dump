; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "impactPoint"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "KillAttached" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: SETGLOBAL R2 K9; "KillAttachedOnSelf" = var2
      11 [-]: DUPCLOSURE R2 K10; 
      12 [-]: SETGLOBAL R2 K11; "KillAttachedToGameCamera" = var2
      13 [-]: DUPCLOSURE R2 K12; 
      14 [-]: SETGLOBAL R2 K13; "KillThisAttachedToParent" = var2
      15 [-]: DUPCLOSURE R2 K14; 
      16 [-]: SETGLOBAL R2 K15; "KillArrayAttachedToParent" = var2
      17 [-]: DUPCLOSURE R2 K16; 
      18 [-]: SETGLOBAL R2 K17; "KillArrayAttachedToSelf" = var2
      19 [-]: DUPCLOSURE R2 K18; 
      20 [-]: SETGLOBAL R2 K19; "KillThisAttachedToParentOnBone" = var2
      21 [-]: DUPCLOSURE R2 K20; 
      22 [-]: SETGLOBAL R2 K21; "KillAttachedArray" = var2
      23 [-]: DUPCLOSURE R2 K22; 
      24 [-]: SETGLOBAL R2 K23; "Attach" = var2
      25 [-]: DUPCLOSURE R2 K24; 
      26 [-]: SETGLOBAL R2 K25; "AttachArray" = var2
      27 [-]: DUPCLOSURE R2 K26; 
      28 [-]: SETGLOBAL R2 K27; "AttachProjector" = var2
      29 [-]: DUPCLOSURE R2 K28; 
      30 [-]: SETGLOBAL R2 K29; "KillParent" = var2
      31 [-]: DUPCLOSURE R2 K30; 
      32 [-]: SETGLOBAL R2 K31; "AttachToMe" = var2
      33 [-]: DUPCLOSURE R2 K32; 
      34 [-]: SETGLOBAL R2 K33; "AttachToTouchingAvatar" = var2
      35 [-]: DUPCLOSURE R2 K34; 
      36 [-]: SETGLOBAL R2 K35; "AttachToAvatarFromBehavior" = var2
      37 [-]: DUPCLOSURE R2 K36; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R2 K37; "KillParticleCenterTypeIfIllusionAvatar" = var2
      40 [-]: DUPCLOSURE R2 K38; 
      41 [-]: SETGLOBAL R2 K39; "EnableDisableAttachment" = var2
      42 [-]: DUPCLOSURE R2 K40; 
      43 [-]: SETGLOBAL R2 K41; "EnableDisableAttachmentOnParent" = var2
      44 [-]: DUPCLOSURE R2 K42; 
      45 [-]: SETGLOBAL R2 K43; "SwapParentMesh" = var2
      46 [-]: DUPCLOSURE R2 K44; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: SETGLOBAL R2 K45; "ProjUpdateWorldPos" = var2
      49 [-]: DUPCLOSURE R2 K46; 
      50 [-]: SETGLOBAL R2 K47; "SleepToDisable" = var2
      51 [-]: DUPCLOSURE R2 K48; 
      52 [-]: SETGLOBAL R2 K49; "ApplyToParentIfLocal" = var2
      53 [-]: DUPCLOSURE R2 K50; 
      54 [-]: SETGLOBAL R2 K51; "AttachBeamsToThis" = var2
      55 [-]: DUPCLOSURE R2 K52; 
      56 [-]: SETGLOBAL R2 K53; "BeamEndPoint" = var2
      57 [-]: DUPCLOSURE R2 K54; 
      58 [-]: SETGLOBAL R2 K55; "UnattachMe" = var2
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x164ACBC3
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x430D47AF
       6 [-]: GETIMPORT R2 1; var2 = 0x164ACBC3
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC9F6A7D7]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xA2880940]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x164ACBC3
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0x164ACBC3
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x74B75231
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xB4364067]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETIMPORT R2 8; var2 = 0x164ACBC3
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 10; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETIMPORT R3 8; var3 = 0x164ACBC3
      17 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xC9F6A7D7]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xA2880940]
      25 [-]: CALL R2 2 1  ; var2(var3)
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: GETIMPORT R3 4; var3 = 0x164ACBC3
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: GETIMPORT R4 4; var4 = 0x164ACBC3
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: GETIMPORT R3 7; var3 = 0x7095EDB3
      21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x052A3A7C]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xA2880940]
      29 [-]: CALL R3 2 1  ; var3(var4)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L6 ; goto L6 if var2
       7 [-]: GETIMPORT R3 4; var3 = 0xB12C4C96
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L6 ; goto L6 if var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETIMPORT R5 4; var5 = 0xB12C4C96
      14 [-]: LENGTH R2 R5 ; var2 = #var5
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 2:  17 [-]: GETIMPORT R8 4; var8 = 0xB12C4C96
      18 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      19 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xC9F6A7D7]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: FASTCALL1 64 R5 L3; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: GETIMPORT R6 7; var6 = 0x7095EDB3
      27 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x052A3A7C]
      32 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xA2880940]
      35 [-]: CALL R6 2 1  ; var6(var7)
L 5:  36 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0xB12C4C96
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L6 ; goto L6 if var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: GETIMPORT R4 3; var4 = 0xB12C4C96
      12 [-]: LENGTH R1 R4 ; var1 = #var4
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 2:  15 [-]: GETIMPORT R7 3; var7 = 0xB12C4C96
      16 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      17 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xC9F6A7D7]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: FASTCALL1 64 R4 L3; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L5 ; goto L5 if var5
      24 [-]: GETIMPORT R5 6; var5 = 0x7095EDB3
      25 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: LOADB R9 0   ; var9 = false
      29 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x052A3A7C]
      30 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xA2880940]
      33 [-]: CALL R5 2 1  ; var5(var6)
L 5:  34 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 6:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x39885D68
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0x39885D68
       6 [-]: GETIMPORT R2 5; var2 = EMPTY_SYMBOL
       7 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65571
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2B54251B]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L9 ; goto L9 if var2
      16 [-]: GETIMPORT R3 8; var3 = 0x164ACBC3
      17 [-]: FASTCALL1 64 R3 L4; 
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIF R2 L9 ; goto L9 if var2
      21 [-]: GETIMPORT R4 8; var4 = 0x164ACBC3
      22 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC1595BD5]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L9 ; goto L9 if var3
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: LENGTH R3 R2 ; var3 = #var2
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 6:  33 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      34 [-]: FASTCALL1 64 R7 L7; 
      35 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  37 [-]: JUMPIF R6 L8 ; goto L8 if var6
      38 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      39 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x6162D901]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: GETIMPORT R7 1; var7 = 0x39885D68
      42 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var84018717
      43 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      44 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xA2880940]
      45 [-]: CALL R6 2 1  ; var6(var7)
L 8:  46 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 9:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x9AF2658C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0x164ACBC3
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L5 ; goto L5 if var0
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: GETIMPORT R3 1; var3 = 0x9AF2658C
      12 [-]: LENGTH R0 R3 ; var0 = #var3
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: FORNPREP R0 L5; nforprep start - [escape at L5] -- var0 = iterator
L 2:  15 [-]: GETIMPORT R4 1; var4 = 0x9AF2658C
      16 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      17 [-]: GETIMPORT R5 5; var5 = 0x164ACBC3
      18 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xC9F6A7D7]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: FASTCALL1 64 R3 L3; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L4 ; goto L4 if var4
      25 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xA2880940]
      26 [-]: CALL R4 2 1  ; var4(var5)
L 4:  27 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 5:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x74B75231
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x2D1B9582
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETIMPORT R1 9; var1 = 0x8756F84E
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETIMPORT R0 5; var0 = 0x2D1B9582
      14 [-]: GETIMPORT R2 9; var2 = 0x8756F84E
      15 [-]: GETIMPORT R3 11; var3 = 0x39885D68
      16 [-]: GETIMPORT R4 13; var4 = 0x3A3A4107
      17 [-]: GETIMPORT R5 15; var5 = 0x49D9EC5C
      18 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x47901F07]
      19 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x8452D013
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0x8756F84E
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L3 ; goto L3 if var0
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: GETIMPORT R3 1; var3 = 0x8452D013
      12 [-]: LENGTH R0 R3 ; var0 = #var3
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 2:  15 [-]: GETIMPORT R4 1; var4 = 0x8452D013
      16 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      17 [-]: GETIMPORT R5 5; var5 = 0x8756F84E
      18 [-]: GETIMPORT R6 7; var6 = EMPTY_SYMBOL
      19 [-]: GETIMPORT R7 9; var7 = 0x3A3A4107
      20 [-]: GETIMPORT R8 11; var8 = 0x49D9EC5C
      21 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x47901F07]
      22 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      23 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R3 6; var3 = 0x8756F84E
      11 [-]: FASTCALL1 64 R3 L1; 
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETIMPORT R4 6; var4 = 0x8756F84E
      16 [-]: GETIMPORT R5 8; var5 = EMPTY_SYMBOL
      17 [-]: GETIMPORT R6 10; var6 = ZERO_VECTOR
      18 [-]: GETIMPORT R7 12; var7 = ZERO_ROTATION
      19 [-]: LOADB R8 1   ; var8 = true
      20 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x09B0C239]
      21 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x5891A7AE
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIF R1 L0 ; goto L0 if var1
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R2 6; var2 = 0x8756F84E
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETIMPORT R3 6; var3 = 0x8756F84E
      13 [-]: GETIMPORT R4 10; var4 = 0x39885D68
      14 [-]: GETIMPORT R5 12; var5 = ZERO_VECTOR
      15 [-]: GETIMPORT R6 14; var6 = ZERO_ROTATION
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x47901F07]
      18 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x488A4AE1
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R4 5; var4 = 0x8756F84E
       8 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x0542D42B]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R4 5; var4 = 0x8756F84E
      12 [-]: GETIMPORT R5 8; var5 = 0x39885D68
      13 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x47901F07]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R4 5; var4 = 0x8756F84E
      17 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xC9F6A7D7]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xA2880940]
      25 [-]: CALL R3 2 1  ; var3(var4)
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R3 4; var3 = 0x8756F84E
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R4 4; var4 = 0x8756F84E
      13 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x47901F07]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x28E744CF]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      20 [-]: GETIMPORT R5 6; var5 = gLightType
      21 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x6B5E0C7A]
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xA2880940]
      28 [-]: CALL R3 2 1  ; var3(var4)
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x430D47AF
       1 [-]: GETIMPORT R2 3; var2 = 0x7F094953
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC1595BD5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L4 ; goto L4 if var1
       9 [-]: GETIMPORT R1 8; var1 = 0xC8802016
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      12 [-]: FORGPREP_INEXT R1 L3; 
L 1:  13 [-]: GETIMPORT R6 10; var6 = 0x488A4AE1
      14 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      15 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x383D2E7D]
      16 [-]: CALL R6 2 1  ; var6(var7)
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF4E253B6]
      19 [-]: CALL R6 2 1  ; var6(var7)
L 3:  20 [-]: FORGLOOP R1 L1 2 [inext]; 
L 4:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x7F094953
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC1595BD5]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L6 ; goto L6 if var3
      16 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_INEXT R3 L5; 
L 3:  20 [-]: GETIMPORT R8 9; var8 = 0x488A4AE1
      21 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      22 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x383D2E7D]
      23 [-]: CALL R8 2 1  ; var8(var9)
      24 [-]: JUMP L5      ; goto L5
L 4:  25 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xF4E253B6]
      26 [-]: CALL R8 2 1  ; var8(var9)
L 5:  27 [-]: FORGLOOP R3 L3 2 [inext]; 
L 6:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0x3334221D
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2970F52F]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF6EBD926]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R5 R1 K3; var5 = var1["x"]
       9 [-]: GETTABLEKS R6 R1 K4; var6 = var1["y"]
      10 [-]: GETTABLEKS R7 R1 K5; var7 = var1["z"]
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x986D2AB8]
      12 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      13 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B75231
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF4E253B6]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B75231
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2B54251B]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETIMPORT R4 8; var4 = gLotusAvatarType
      16 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA5E492D4]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      22 [-]: GETIMPORT R4 12; var4 = 0x8756F84E
      23 [-]: GETIMPORT R5 14; var5 = 0x39885D68
      24 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x47901F07]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETIMPORT R2 17; var2 = 0xF762B0C6
      28 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      29 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xA2880940]
      30 [-]: CALL R2 2 1  ; var2(var3)
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B75231
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L6 ; goto L6 if var1
       8 [-]: GETIMPORT R2 7; var2 = 0xA0F14C57
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L6 ; goto L6 if var1
      13 [-]: GETIMPORT R2 9; var2 = 0x9AD08FC9
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L6 ; goto L6 if var1
      18 [-]: GETIMPORT R2 7; var2 = 0xA0F14C57
      19 [-]: LENGTH R1 R2 ; var1 = #var2
      20 [-]: GETIMPORT R3 9; var3 = 0x9AD08FC9
      21 [-]: LENGTH R2 R3 ; var2 = #var3
      22 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var66352
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: GETIMPORT R4 7; var4 = 0xA0F14C57
      25 [-]: LENGTH R1 R4 ; var1 = #var4
      26 [-]: LOADN R2 1   ; var2 = 1
      27 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 3:  28 [-]: GETIMPORT R6 11; var6 = 0x8756F84E
      29 [-]: GETIMPORT R8 7; var8 = 0xA0F14C57
      30 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      31 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x47901F07]
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: FASTCALL1 64 R4 L4; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: JUMPIF R5 L5 ; goto L5 if var5
      38 [-]: MOVE R7 R0   ; var7 = var0
      39 [-]: GETIMPORT R9 9; var9 = 0x9AD08FC9
      40 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      41 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xB94B0AB4]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  43 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 6:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B75231
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 7; var3 = 0x3A3A4107
       9 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x9E9C67CB]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x74B75231
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var196897
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0x74B75231
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x467C327C]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 



