; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Stalker"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "SentientSword"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K9  ; var4 = "Lotus.Scripts.Effects.EffectsUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K10 ; var5 = "Lotus.Scripts.Libs.EasingLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "EmissiveTintColorLo"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "EmissiveTintColorHi"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "UnlitAtten"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      26 [-]: LOADK R9 K14 ; var9 = "EmissiveMapAtten"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: DUPCLOSURE R9 K15; 
      29 [-]: SETGLOBAL R9 K16; "KillAttached" = var9
      30 [-]: DUPCLOSURE R9 K17; 
      31 [-]: SETGLOBAL R9 K18; "KillAttachedToGameCamera" = var9
      32 [-]: DUPCLOSURE R9 K19; 
      33 [-]: SETGLOBAL R9 K20; "KillThisAttachedToParent" = var9
      34 [-]: DUPCLOSURE R9 K21; 
      35 [-]: SETGLOBAL R9 K22; "KillAttachedArray" = var9
      36 [-]: DUPCLOSURE R9 K23; 
      37 [-]: SETGLOBAL R9 K24; "Attach" = var9
      38 [-]: DUPCLOSURE R9 K25; 
      39 [-]: SETGLOBAL R9 K26; "AttachArray" = var9
      40 [-]: DUPCLOSURE R9 K27; 
      41 [-]: SETGLOBAL R9 K28; "AttachProjector" = var9
      42 [-]: DUPCLOSURE R9 K29; 
      43 [-]: SETGLOBAL R9 K30; "KillParent" = var9
      44 [-]: DUPCLOSURE R9 K31; 
      45 [-]: SETGLOBAL R9 K32; "AttachToMe" = var9
      46 [-]: DUPCLOSURE R9 K33; 
      47 [-]: SETGLOBAL R9 K34; "AttachToAvatarFromBehavior" = var9
      48 [-]: DUPCLOSURE R9 K35; 
      49 [-]: SETGLOBAL R9 K36; "DestroyIfSelfExists" = var9
      50 [-]: DUPCLOSURE R9 K37; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: SETGLOBAL R9 K38; "KillParticleCenterTypeIfIllusionAvatar" = var9
      53 [-]: DUPCLOSURE R9 K39; 
      54 [-]: SETGLOBAL R9 K40; "EnableDisableAttachment" = var9
      55 [-]: DUPCLOSURE R9 K41; 
      56 [-]: SETGLOBAL R9 K42; "EnableDisableAttachmentOnParent" = var9
      57 [-]: DUPCLOSURE R9 K43; 
      58 [-]: CAPTURE VAL R5; 
      59 [-]: CAPTURE VAL R6; 
      60 [-]: SETGLOBAL R9 K44; "SwapSentientColor" = var9
      61 [-]: DUPCLOSURE R9 K45; 
      62 [-]: CAPTURE VAL R3; 
      63 [-]: SETGLOBAL R9 K46; "DragonRevealLights" = var9
      64 [-]: DUPCLOSURE R9 K47; 
      65 [-]: SETGLOBAL R9 K48; "HunhowApproachCamera" = var9
      66 [-]: DUPCLOSURE R9 K49; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: CAPTURE VAL R4; 
      69 [-]: SETGLOBAL R9 K50; "BringSparksToSword" = var9
      70 [-]: DUPCLOSURE R9 K51; 
      71 [-]: SETGLOBAL R9 K52; "StalkerWind" = var9
      72 [-]: DUPCLOSURE R9 K53; 
      73 [-]: SETGLOBAL R9 K54; "KillShield" = var9
      74 [-]: DUPCLOSURE R9 K55; 
      75 [-]: CAPTURE VAL R7; 
      76 [-]: CAPTURE VAL R8; 
      77 [-]: SETGLOBAL R9 K56; "SwordToLife" = var9
      78 [-]: DUPCLOSURE R9 K57; 
      79 [-]: SETGLOBAL R9 K58; "ResetGlitch" = var9
      80 [-]: DUPCLOSURE R9 K59; 
      81 [-]: SETGLOBAL R9 K60; "GlitchCooldown" = var9
      82 [-]: DUPCLOSURE R9 K61; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: SETGLOBAL R9 K62; "SentientSwordBeamToStalker" = var9
      85 [-]: DUPCLOSURE R9 K63; 
      86 [-]: SETGLOBAL R9 K64; "ApostasyLotusLongHair" = var9
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
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
; Defined at line: 50
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
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETIMPORT R3 4; var3 = 0x164ACBC3
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: GETIMPORT R4 4; var4 = 0x164ACBC3
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA2880940]
      21 [-]: CALL R3 2 1  ; var3(var4)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
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
; Defined at line: 82
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
      15 [-]: GETIMPORT R3 11; var3 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R4 13; var4 = 0x3A3A4107
      17 [-]: GETIMPORT R5 15; var5 = 0x49D9EC5C
      18 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x47901F07]
      19 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
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
; Defined at line: 97
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
; Defined at line: 105
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
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x8756F84E
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0x8756F84E
       6 [-]: GETIMPORT R4 5; var4 = EMPTY_SYMBOL
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x47901F07]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
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
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC1595BD5]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var1073742668
      13 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xA2880940]
      14 [-]: CALL R3 2 1  ; var3(var4)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
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
      19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      20 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      21 [-]: CALL R3 2 1  ; var3(var4)
L 4:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
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
; Defined at line: 164
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
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       2 [-]: LOADK R3 K2  ; var3 = "SentientAttachEffect"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF6EBD926]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       7 [-]: GETIMPORT R6 1; var6 = 0x0469F296
       8 [-]: LOADK R7 K6  ; var7 = "Hunhow"
       9 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      10 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x46A0EBF5]
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      12 [-]: FASTCALL1 64 R4 L0; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  16 [-]: JUMPIF R5 L1 ; goto L1 if var5
      17 [-]: GETIMPORT R7 11; var7 = 0x1CB63175
      18 [-]: GETIMPORT R8 13; var8 = EMPTY_SYMBOL
      19 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x47901F07]
      20 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      21 [-]: GETIMPORT R7 17; var7 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      22 [-]: LOADN R8 4   ; var8 = 4
      23 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x986D2AB8]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: GETIMPORT R9 22; var9 = 0x138C5A22["red"]
           28 [-]: GETIMPORT R10 24; var10 = 0x138C5A22["green"]
           30 [-]: GETIMPORT R11 26; var11 = 0x138C5A22["blue"]
           32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x986D2AB8]
      34 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: GETIMPORT R9 22; var9 = 0x138C5A22["red"]
           38 [-]: GETIMPORT R10 24; var10 = 0x138C5A22["green"]
           40 [-]: GETIMPORT R11 26; var11 = 0x138C5A22["blue"]
           42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x986D2AB8]
      44 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 1:  45 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      46 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      47 [-]: LOADK R8 K27 ; var8 = "LightningEffectType"
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x46A0EBF5]
      50 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      51 [-]: FASTCALL1 64 R5 L2; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  55 [-]: JUMPIF R6 L3 ; goto L3 if var6
      56 [-]: GETIMPORT R6 28; var6 = 0x138C5A22
      57 [-]: LOADN R7 255 ; var7 = 255
      58 [-]: SETTABLEKS R7 R6 K29; var7["alpha"] = var6
      59 [-]: MOVE R9 R6   ; var9 = var6
      60 [-]: GETIMPORT R10 28; var10 = 0x138C5A22
      61 [-]: NAMECALL R7 R5 K30; var8 = var5; var7 = var5[0x8FECCD8B]
      62 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  63 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      64 [-]: MOVE R8 R2   ; var8 = var2
      65 [-]: MOVE R9 R3   ; var9 = var3
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: LOADN R12 20 ; var12 = 20
      68 [-]: MUL R11 R12 R1; var11 = var12 * var1
      69 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xF16592C8]
      70 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: LENGTH R7 R6 ; var7 = #var6
      73 [-]: LOADN R8 1   ; var8 = 1
      74 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 4:  75 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      76 [-]: GETIMPORT R13 33; var13 = gParticleSysType
      77 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xF2DEAF69]
      78 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      79 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      80 [-]: GETIMPORT R13 28; var13 = 0x138C5A22
      81 [-]: GETIMPORT R14 28; var14 = 0x138C5A22
      82 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x8FECCD8B]
      83 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      84 [-]: JUMP L7      ; goto L7
L 5:  85 [-]: GETIMPORT R13 36; var13 = gLensFlareType
      86 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xF2DEAF69]
      87 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      88 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      89 [-]: GETIMPORT R13 28; var13 = 0x138C5A22
      90 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0xC2B4E597]
      91 [-]: CALL R11 3 1 ; var11(var12, var13)
      92 [-]: JUMP L7      ; goto L7
L 6:  93 [-]: GETIMPORT R13 39; var13 = gLightType
      94 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xF2DEAF69]
      95 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      96 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      97 [-]: GETIMPORT R13 28; var13 = 0x138C5A22
      98 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0xA3927FE9]
      99 [-]: CALL R11 3 1 ; var11(var12, var13)
     100 [-]: LOADK R13 K41; var13 = 0.5
     101 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0xE29E950D]
     102 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7: 103 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 8: 104 [-]: GETIMPORT R10 44; var10 = 0x67652851
     105 [-]: CALL R10 1 2 ; var10 = var10()
     106 [-]: MULK R9 R10 K41; var9 = var10 * 0.5
     107 [-]: ADD R8 R1 R9 ; var8 = var1 + var9
     108 [-]: FASTCALL2K 19 R8 K45 L9; 
     109 [-]: LOADK R9 K45 ; var9 = 1
     110 [-]: GETIMPORT R7 48; var7 = 0x5BCED4C4[0xAC1B386A]
     111 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 9: 112 [-]: MOVE R1 R7   ; var1 = var7
     113 [-]: GETIMPORT R7 50; var7 = 0xCBD666E1
     114 [-]: LOADN R8 0   ; var8 = 0
     115 [-]: CALL R7 2 1  ; var7(var8)
     116 [-]: JUMPBACK L3  ; goto L3
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gLightType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R0 ; var2 = #var0
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   9 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x4EC9BCE1]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL2 52 R1 R5 L1; 
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: MOVE R8 R5   ; var8 = var5
      15 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  17 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  18 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      19 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      20 [-]: LOADK R5 K11 ; var5 = "SmokeStuff"
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x46A0EBF5]
      23 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      24 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      25 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      26 [-]: LOADK R6 K13 ; var6 = "WindEffect"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      30 [-]: GETIMPORT R4 15; var4 = 0x60130201
      31 [-]: LOADN R5 112 ; var5 = 112
      32 [-]: LOADN R6 106 ; var6 = 106
      33 [-]: LOADN R7 99  ; var7 = 99
      34 [-]: LOADN R8 20  ; var8 = 20
      35 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: NEWTABLE R6 0 6; var6 = {}
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: LOADK R8 K16 ; var8 = 0.60000002384185791
      40 [-]: LOADK R9 K17 ; var9 = 0.10000000149011612
      41 [-]: LOADK R10 K17; var10 = 0.10000000149011612
      42 [-]: LOADK R11 K18; var11 = 0.5
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: SETLIST R6 R7 6 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; var6[7] = var13; 
      45 [-]: NEWTABLE R7 0 4; var7 = {}
      46 [-]: LOADN R8 112 ; var8 = 112
      47 [-]: LOADN R9 120 ; var9 = 120
      48 [-]: LOADN R10 145; var10 = 145
      49 [-]: LOADN R11 112; var11 = 112
      50 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      51 [-]: NEWTABLE R8 0 4; var8 = {}
      52 [-]: LOADN R9 106 ; var9 = 106
      53 [-]: LOADN R10 102; var10 = 102
      54 [-]: LOADN R11 88 ; var11 = 88
      55 [-]: LOADN R12 106; var12 = 106
      56 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      57 [-]: NEWTABLE R9 0 4; var9 = {}
      58 [-]: LOADN R10 99 ; var10 = 99
      59 [-]: LOADN R11 88 ; var11 = 88
      60 [-]: LOADN R12 41 ; var12 = 41
      61 [-]: LOADN R13 99 ; var13 = 99
      62 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
      63 [-]: NEWTABLE R10 0 5; var10 = {}
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: LOADN R12 60 ; var12 = 60
      66 [-]: LOADN R13 50 ; var13 = 50
      67 [-]: LOADN R14 20 ; var14 = 20
      68 [-]: LOADN R15 0  ; var15 = 0
      69 [-]: SETLIST R10 R11 5 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; var10[6] = var16; 
L 3:  70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: JUMPIFNOTLT R5 R11 L10; goto L10 if var5 >= var3132
      72 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      73 [-]: GETTABLEKS R11 R12 K19; var11 = var12[0x064508B0]
      74 [-]: MOVE R12 R5  ; var12 = var5
      75 [-]: MOVE R13 R6  ; var13 = var6
      76 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      77 [-]: GETIMPORT R12 21; var12 = 0xC8802016
      78 [-]: MOVE R13 R0  ; var13 = var0
      79 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      80 [-]: FORGPREP_INEXT R12 L5; 
L 4:  81 [-]: GETTABLE R20 R1 R15; var20 = var1[var15]
      82 [-]: MUL R19 R20 R11; var19 = var20 * var11
      83 [-]: NAMECALL R17 R16 K22; var18 = var16; var17 = var16[0xE29E950D]
      84 [-]: CALL R17 3 1 ; var17(var18, var19)
L 5:  85 [-]: FORGLOOP R12 L4 2 [inext]; 
      86 [-]: FASTCALL1 64 R2 L6; 
      87 [-]: MOVE R13 R2  ; var13 = var2
      88 [-]: GETIMPORT R12 24; var12 = 0x7B998233
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  90 [-]: JUMPIF R12 L7; goto L7 if var12
      91 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      92 [-]: GETTABLEKS R12 R13 K19; var12 = var13[0x064508B0]
      93 [-]: MOVE R13 R5  ; var13 = var5
      94 [-]: MOVE R14 R7  ; var14 = var7
      95 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      96 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      97 [-]: GETTABLEKS R13 R14 K19; var13 = var14[0x064508B0]
      98 [-]: MOVE R14 R5  ; var14 = var5
      99 [-]: MOVE R15 R8  ; var15 = var8
     100 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     101 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     102 [-]: GETTABLEKS R14 R15 K19; var14 = var15[0x064508B0]
     103 [-]: MOVE R15 R5  ; var15 = var5
     104 [-]: MOVE R16 R9  ; var16 = var9
     105 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     106 [-]: GETIMPORT R15 15; var15 = 0x60130201
     107 [-]: MOVE R16 R12 ; var16 = var12
     108 [-]: MOVE R17 R13 ; var17 = var13
     109 [-]: MOVE R18 R14 ; var18 = var14
     110 [-]: GETTABLEKS R19 R4 K25; var19 = var4["alpha"]
     111 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     112 [-]: MOVE R18 R15 ; var18 = var15
     113 [-]: MOVE R19 R15 ; var19 = var15
     114 [-]: NAMECALL R16 R2 K26; var17 = var2; var16 = var2[0x8FECCD8B]
     115 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 7: 116 [-]: FASTCALL1 64 R3 L8; 
     117 [-]: MOVE R13 R3  ; var13 = var3
     118 [-]: GETIMPORT R12 24; var12 = 0x7B998233
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 120 [-]: JUMPIF R12 L9; goto L9 if var12
     121 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     122 [-]: GETTABLEKS R12 R13 K19; var12 = var13[0x064508B0]
     123 [-]: MOVE R13 R5  ; var13 = var5
     124 [-]: MOVE R14 R10 ; var14 = var10
     125 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     126 [-]: GETIMPORT R13 28; var13 = 0xB7CBD06B
     127 [-]: MULK R14 R12 K16; var14 = var12 * 0.60000002384185791
     128 [-]: MOVE R15 R12 ; var15 = var12
     129 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     130 [-]: MOVE R16 R13 ; var16 = var13
     131 [-]: NAMECALL R14 R3 K29; var15 = var3; var14 = var3[0xAED5398D]
     132 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9: 133 [-]: GETIMPORT R12 31; var12 = 0xCBD666E1
     134 [-]: LOADN R13 0  ; var13 = 0
     135 [-]: CALL R12 2 1 ; var12(var13)
     136 [-]: GETIMPORT R13 33; var13 = 0x67652851
     137 [-]: CALL R13 1 2 ; var13 = var13()
     138 [-]: MULK R12 R13 K18; var12 = var13 * 0.5
     139 [-]: ADD R5 R5 R12; var5 = var5 + var12
     140 [-]: JUMPBACK L3  ; goto L3
L10: 141 [-]: FASTCALL1 64 R3 L11; 
     142 [-]: MOVE R12 R3  ; var12 = var3
     143 [-]: GETIMPORT R11 24; var11 = 0x7B998233
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 145 [-]: JUMPIF R11 L12; goto L12 if var11
     146 [-]: NAMECALL R11 R3 K34; var12 = var3; var11 = var3[0xA2880940]
     147 [-]: CALL R11 2 1 ; var11(var12)
L12: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 0   ; var2 = 0
L 0:   4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var263457
       6 [-]: GETIMPORT R5 4; var5 = 0x9BAFFFE3
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADK R7 K5  ; var7 = 0.20000000298023224
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      11 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xB6DF3E50]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
      13 [-]: MOVE R3 R2   ; var3 = var2
      14 [-]: MULK R6 R3 K7; var6 = var3 * 1
      15 [-]: LOADK R7 K8  ; var7 = 0.10000000149011612
      16 [-]: LOADK R8 K5  ; var8 = 0.20000000298023224
      17 [-]: GETIMPORT R9 4; var9 = 0x9BAFFFE3
      18 [-]: LOADK R10 K9 ; var10 = 0.5
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: MOVE R12 R2  ; var12 = var2
      21 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      22 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xF3CEFA26]
      23 [-]: CALL R4 0 1  ; var4(var5, ...)
      24 [-]: GETIMPORT R5 13; var5 = 0x67652851
      25 [-]: CALL R5 1 2  ; var5 = var5()
      26 [-]: MULK R4 R5 K11; var4 = var5 * 0.15000000596046448
      27 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      28 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: JUMPBACK L0  ; goto L0
L 1:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x07564AD2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      12 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      13 [-]: LOADK R6 K10 ; var6 = "StalkerSword"
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x46A0EBF5]
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      22 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x1E12774A]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: FASTCALL1 64 R4 L3; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  30 [-]: JUMPIF R5 L4 ; goto L4 if var5
      31 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
L 4:  32 [-]: FASTCALL1 64 R2 L5; 
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIF R4 L7 ; goto L7 if var4
      37 [-]: FASTCALL1 64 R3 L6; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  41 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
L 7:  42 [-]: RETURN R0 0  ; 
L 8:  43 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x467C327C]
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xF6EBD926]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETIMPORT R7 16; var7 = gLensFlareType
      48 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xC9F6A7D7]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: GETIMPORT R6 18; var6 = 0xC163F229
      51 [-]: LOADK R7 K19 ; var7 = 0.40000000596046448
      52 [-]: LOADK R8 K20 ; var8 = 0.80000001192092896
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: LOADK R6 K21 ; var6 = 0.30000001192092896
      55 [-]: GETIMPORT R7 18; var7 = 0xC163F229
      56 [-]: LOADK R8 K22 ; var8 = -1.5
      57 [-]: LOADK R9 K23 ; var9 = 1.5
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: GETIMPORT R9 25; var9 = 0xA421AF95
      61 [-]: CALL R9 1 2  ; var9 = var9()
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: LOADB R11 0  ; var11 = false
L 9:  64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: JUMPIFNOTLT R8 R12 L21; goto L21 if var8 >= var50544701
      66 [-]: FASTCALL1 64 R3 L10; 
      67 [-]: MOVE R13 R3  ; var13 = var3
      68 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  70 [-]: JUMPIF R12 L21; goto L21 if var12
      71 [-]: FASTCALL1 64 R2 L11; 
      72 [-]: MOVE R13 R2  ; var13 = var2
      73 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  75 [-]: JUMPIF R12 L21; goto L21 if var12
      76 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      77 [-]: GETTABLEKS R12 R13 K26; var12 = var13[0xA7B7FD49]
      78 [-]: MOVE R13 R8  ; var13 = var8
      79 [-]: LOADN R14 0  ; var14 = 0
      80 [-]: LOADN R15 1  ; var15 = 1
      81 [-]: LOADN R16 1  ; var16 = 1
      82 [-]: LOADK R17 K27; var17 = 0.5
      83 [-]: LOADK R18 K20; var18 = 0.80000001192092896
      84 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      85 [-]: GETIMPORT R13 29; var13 = 0x5DB3CE80
      86 [-]: MOVE R14 R4  ; var14 = var4
      87 [-]: NAMECALL R15 R3 K14; var16 = var3; var15 = var3[0xF6EBD926]
      88 [-]: CALL R15 2 2 ; var15 = var15(var16)
      89 [-]: MOVE R16 R12 ; var16 = var12
      90 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      91 [-]: MOVE R9 R13  ; var9 = var13
      92 [-]: GETTABLEKS R15 R9 K30; var15 = var9["y"]
      93 [-]: LOADN R19 1  ; var19 = 1
      94 [-]: GETUPVAL R21 1; var21 = upvalues[1]
      95 [-]: GETTABLEKS R20 R21 K31; var20 = var21[0xC8B72351]
      96 [-]: MOVE R21 R8  ; var21 = var8
      97 [-]: LOADN R22 0  ; var22 = 0
      98 [-]: LOADN R23 1  ; var23 = 1
      99 [-]: LOADN R24 1  ; var24 = 1
     100 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     101 [-]: SUB R18 R19 R20; var18 = var19 - var20
     102 [-]: MUL R17 R18 R7; var17 = var18 * var7
     103 [-]: MULK R19 R8 K32; var19 = var8 * 3.1415901184082031
     104 [-]: FASTCALL1 24 R19 L12; 
     105 [-]: GETIMPORT R18 35; var18 = 0x5BCED4C4[0x3EDA26FC]
     106 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 107 [-]: MUL R16 R17 R18; var16 = var17 * var18
     108 [-]: ADD R14 R15 R16; var14 = var15 + var16
     109 [-]: MULK R15 R8 K27; var15 = var8 * 0.5
     110 [-]: SUB R13 R14 R15; var13 = var14 - var15
     111 [-]: SETTABLEKS R13 R9 K30; var13["y"] = var9
     112 [-]: MOVE R15 R9  ; var15 = var9
     113 [-]: NAMECALL R13 R2 K36; var14 = var2; var13 = var2[0x9307AA51]
     114 [-]: CALL R13 3 1 ; var13(var14, var15)
     115 [-]: LOADK R13 K20; var13 = 0.80000001192092896
     116 [-]: JUMPIFNOTLT R13 R8 L15; goto L15 if var13 >= var985677
     117 [-]: JUMPIF R10 L15; goto L15 if var10
     118 [-]: GETIMPORT R15 38; var15 = 0x8A323E2C
     119 [-]: NAMECALL R13 R2 K5; var14 = var2; var13 = var2[0xC9F6A7D7]
     120 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     121 [-]: FASTCALL1 64 R13 L13; 
     122 [-]: MOVE R15 R13 ; var15 = var13
     123 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 125 [-]: JUMPIF R14 L14; goto L14 if var14
     126 [-]: NAMECALL R14 R13 K39; var15 = var13; var14 = var13[0xF4E253B6]
     127 [-]: CALL R14 2 1 ; var14(var15)
L14: 128 [-]: LOADB R10 1  ; var10 = true
L15: 129 [-]: LOADK R13 K27; var13 = 0.5
     130 [-]: JUMPIFNOTLT R13 R8 L18; goto L18 if var13 >= var985933
     131 [-]: JUMPIF R11 L18; goto L18 if var11
     132 [-]: GETIMPORT R15 41; var15 = 0x4EBA6E23
     133 [-]: NAMECALL R13 R2 K5; var14 = var2; var13 = var2[0xC9F6A7D7]
     134 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     135 [-]: FASTCALL1 64 R13 L16; 
     136 [-]: MOVE R15 R13 ; var15 = var13
     137 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 139 [-]: JUMPIF R14 L17; goto L17 if var14
     140 [-]: NAMECALL R14 R13 K39; var15 = var13; var14 = var13[0xF4E253B6]
     141 [-]: CALL R14 2 1 ; var14(var15)
L17: 142 [-]: LOADB R11 1  ; var11 = true
L18: 143 [-]: FASTCALL1 64 R5 L19; 
     144 [-]: MOVE R14 R5  ; var14 = var5
     145 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     146 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 147 [-]: JUMPIF R13 L20; goto L20 if var13
     148 [-]: LOADN R16 1  ; var16 = 1
     149 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     150 [-]: GETTABLEKS R17 R18 K42; var17 = var18[0x252EA2DA]
     151 [-]: MOVE R18 R8  ; var18 = var8
     152 [-]: LOADN R19 0  ; var19 = 0
     153 [-]: LOADN R20 1  ; var20 = 1
     154 [-]: LOADN R21 1  ; var21 = 1
     155 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     156 [-]: SUB R15 R16 R17; var15 = var16 - var17
     157 [-]: NAMECALL R13 R5 K43; var14 = var5; var13 = var5[0x178D8B0F]
     158 [-]: CALL R13 3 1 ; var13(var14, var15)
L20: 159 [-]: GETIMPORT R14 45; var14 = 0x67652851
     160 [-]: CALL R14 1 2 ; var14 = var14()
     161 [-]: MUL R13 R14 R6; var13 = var14 * var6
     162 [-]: ADD R8 R8 R13; var8 = var8 + var13
     163 [-]: GETIMPORT R13 47; var13 = 0xCBD666E1
     164 [-]: LOADN R14 0  ; var14 = 0
     165 [-]: CALL R13 2 1 ; var13(var14)
     166 [-]: JUMPBACK L9  ; goto L9
L21: 167 [-]: FASTCALL1 64 R5 L22; 
     168 [-]: MOVE R13 R5  ; var13 = var5
     169 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 171 [-]: JUMPIF R12 L23; goto L23 if var12
     172 [-]: NAMECALL R12 R5 K48; var13 = var5; var12 = var5[0xA2880940]
     173 [-]: CALL R12 2 1 ; var12(var13)
L23: 174 [-]: GETIMPORT R12 47; var12 = 0xCBD666E1
     175 [-]: LOADN R13 1  ; var13 = 1
     176 [-]: CALL R12 2 1 ; var12(var13)
     177 [-]: FASTCALL1 64 R2 L24; 
     178 [-]: MOVE R13 R2  ; var13 = var2
     179 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 181 [-]: JUMPIF R12 L25; goto L25 if var12
     182 [-]: NAMECALL R12 R2 K48; var13 = var2; var12 = var2[0xA2880940]
     183 [-]: CALL R12 2 1 ; var12(var13)
L25: 184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R1 L3; goto L3 if var3 >= var50348093
       4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: LOADN R3 150 ; var3 = 150
      10 [-]: FASTCALL2K 21 R1 K2 L2; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: LOADK R6 K2  ; var6 = 3
      13 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xA40531D8]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  15 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      16 [-]: GETIMPORT R5 7; var5 = 0xB7CBD06B
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      20 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xAED5398D]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
      22 [-]: GETIMPORT R4 11; var4 = 0x67652851
      23 [-]: CALL R4 1 2  ; var4 = var4()
      24 [-]: MULK R3 R4 K9; var3 = var4 * 4
      25 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      26 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L0  ; goto L0
L 3:  30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: JUMPIFNOTLT R1 R3 L5; goto L5 if var1 >= var50348093
      32 [-]: FASTCALL1 64 R0 L4; 
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  36 [-]: JUMPIF R3 L5 ; goto L5 if var3
      37 [-]: LOADN R3 -24 ; var3 = -24
      38 [-]: MUL R4 R1 R1 ; var4 = var1 * var1
      39 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      40 [-]: GETIMPORT R5 7; var5 = 0xB7CBD06B
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      44 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xAED5398D]
      45 [-]: CALL R3 0 1  ; var3(var4, ...)
      46 [-]: GETIMPORT R4 11; var4 = 0x67652851
      47 [-]: CALL R4 1 2  ; var4 = var4()
      48 [-]: MULK R3 R4 K14; var3 = var4 * 0.30000001192092896
      49 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      50 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: JUMPBACK L3  ; goto L3
L 5:  54 [-]: FASTCALL1 64 R0 L6; 
      55 [-]: MOVE R4 R0   ; var4 = var0
      56 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  58 [-]: JUMPIF R3 L7 ; goto L7 if var3
      59 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xA2880940]
      60 [-]: CALL R3 2 1  ; var3(var4)
L 7:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 5; var4 = 0x6776A3AB
       8 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xF6EBD926]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R6 10  ; var6 = 10
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x4E5939A5]
      12 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x1DB57C6B]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: GETIMPORT R5 3; var5 = 0x4E66420E
       8 [-]: GETIMPORT R6 5; var6 = EMPTY_SYMBOL
       9 [-]: GETIMPORT R7 7; var7 = 0xA421AF95
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: LOADK R9 K8  ; var9 = 0.20999999344348907
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x47901F07]
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: JUMPIFNOTLT R2 R4 L7; goto L7 if var2 >= var50413629
      18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L7 ; goto L7 if var4
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: LOADK R8 K10 ; var8 = 0.5
      25 [-]: MULK R10 R2 K11; var10 = var2 * 3.1415901184082031
      26 [-]: FASTCALL1 24 R10 L4; 
      27 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0x3EDA26FC]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  29 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      30 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x986D2AB8]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: MULK R7 R2 K16; var7 = var2 * 4
      34 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x986D2AB8]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: FASTCALL1 64 R3 L5; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  40 [-]: JUMPIF R4 L6 ; goto L6 if var4
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x178D8B0F]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  44 [-]: GETIMPORT R5 20; var5 = 0x67652851
      45 [-]: CALL R5 1 2  ; var5 = var5()
      46 [-]: MULK R4 R5 K18; var4 = var5 * 0.18000000715255737
      47 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      48 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: JUMPBACK L2  ; goto L2
L 7:  52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x986D2AB8]
      55 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xD41FB258
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xD41FB258
       6 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       7 [-]: LOADK R4 K6  ; var4 = "GlitchWeight"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x830EEA67]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 1   ; var1 = 1
L 0:   1 [-]: GETIMPORT R3 1; var3 = 0xD41FB258
       2 [-]: FASTCALL1 64 R3 L1; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var66081
       8 [-]: GETIMPORT R2 1; var2 = 0xD41FB258
       9 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      10 [-]: LOADK R5 K6  ; var5 = "GlitchWeight"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MULK R5 R1 K7; var5 = var1 * 1
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x830EEA67]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: GETIMPORT R3 10; var3 = 0x67652851
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: GETIMPORT R4 12; var4 = 0x4076921E
      18 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      19 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      20 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: GETIMPORT R3 1; var3 = 0xD41FB258
      25 [-]: FASTCALL1 64 R3 L3; 
      26 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIF R2 L4 ; goto L4 if var2
      29 [-]: GETIMPORT R2 1; var2 = 0xD41FB258
      30 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      31 [-]: LOADK R5 K6  ; var5 = "GlitchWeight"
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x830EEA67]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x1E12774A]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
L 1:  11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R6 6; var6 = 0x6980AACD
      18 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xB94B0AB4]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: GETIMPORT R5 9; var5 = 0x8756F84E
      21 [-]: GETIMPORT R6 6; var6 = 0x6980AACD
      22 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x47901F07]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "LotusLongHair"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x66472BF5]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 



