; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.DuviriUtil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: SETGLOBAL R3 K6; "SetDuviriPostFxMat" = var3
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: SETGLOBAL R3 K8; "SetDuviriPostBias" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: SETGLOBAL R3 K10; "InvertPost" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: SETGLOBAL R3 K12; "ThraxFadeInTransmission" = var3
      18 [-]: DUPCLOSURE R3 K13; 
      19 [-]: SETGLOBAL R3 K14; "ThraxResetTransmission" = var3
      20 [-]: DUPCLOSURE R3 K15; 
      21 [-]: SETGLOBAL R3 K16; "PrepareThraxResources" = var3
      22 [-]: DUPCLOSURE R3 K17; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETGLOBAL R3 K18; "BlackTransmission" = var3
      26 [-]: DUPCLOSURE R3 K19; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: SETGLOBAL R3 K20; "RageEyeballs" = var3
      29 [-]: DUPCLOSURE R3 K21; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R3 K22; "RageEmissives" = var3
      32 [-]: DUPCLOSURE R3 K23; 
      33 [-]: SETGLOBAL R3 K24; "ThraxCinematicEyeFlicker" = var3
      34 [-]: DUPCLOSURE R3 K25; 
      35 [-]: SETGLOBAL R3 K26; "InitializeBnwBuffer" = var3
      36 [-]: DUPCLOSURE R3 K27; 
      37 [-]: SETGLOBAL R3 K28; "WarframeGlitch" = var3
      38 [-]: DUPCLOSURE R3 K29; 
      39 [-]: SETGLOBAL R3 K30; "OperatorToDragon" = var3
      40 [-]: DUPCLOSURE R3 K31; 
      41 [-]: SETGLOBAL R3 K32; "TeshinDeath" = var3
      42 [-]: DUPCLOSURE R3 K33; 
      43 [-]: SETGLOBAL R3 K34; "TeshinEmissives" = var3
      44 [-]: DUPCLOSURE R3 K35; 
      45 [-]: SETGLOBAL R3 K36; "OperatorGainsHand" = var3
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x79862ED8
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: JUMPIFNOTLE R1 R0 L2; goto L2 if var1 > var458830
       9 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      10 [-]: GETIMPORT R1 5; var1 = 0x79862ED8
      11 [-]: CALL R0 2 1  ; var0(var1)
L 2:  12 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x7C1A0374]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETTABLEKS R0 R1 K11; var0 = var1["postProcess"]
      16 [-]: GETIMPORT R1 13; var1 = 0xE7FE9CBD
      17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xDD25E9D1]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 62 R1 L3; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  25 [-]: JUMPIF R2 L4 ; goto L4 if var2
      26 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xADBDC520]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x7C1A0374]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETTABLEKS R0 R2 K11; var0 = var2["postProcess"]
L 4:  31 [-]: FASTCALL1 62 R0 L5; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  35 [-]: JUMPIF R1 L6 ; goto L6 if var1
      36 [-]: LOADB R1 1   ; var1 = true
      37 [-]: SETTABLEKS R1 R0 K16; var1["useBnwBuffer"] = var0
      38 [-]: GETIMPORT R1 18; var1 = 0x2CE5071F
      39 [-]: SETTABLEKS R1 R0 K19; var1["bnwBufferInvert"] = var0
      40 [-]: LOADN R1 0   ; var1 = 0
      41 [-]: SETTABLEKS R1 R0 K20; var1["bnwBufferBias"] = var0
L 6:  42 [-]: LOADNIL R1   ; var1 = nil
      43 [-]: GETIMPORT R3 22; var3 = 0x6BDE17DD
      44 [-]: FASTCALL1 62 R3 L7; 
      45 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  47 [-]: JUMPIF R2 L9 ; goto L9 if var2
      48 [-]: GETIMPORT R2 24; var2 = 0x9BA7909F
      49 [-]: GETIMPORT R4 22; var4 = 0x6BDE17DD
      50 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x6DD7AA66]
      51 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      52 [-]: MOVE R1 R2   ; var1 = var2
      53 [-]: FASTCALL1 62 R1 L8; 
      54 [-]: MOVE R3 R1   ; var3 = var1
      55 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  57 [-]: JUMPIF R2 L9 ; goto L9 if var2
      58 [-]: LOADK R4 K26 ; var4 = "FadeOut"
      59 [-]: GETIMPORT R6 28; var6 = 0x417A1EA8
      60 [-]: LOADK R7 K29 ; var7 = ","
      61 [-]: GETIMPORT R8 31; var8 = 0x1FB18304
      62 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      63 [-]: NAMECALL R2 R1 K32; var3 = var1; var2 = var1[0xE4162EED]
      64 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      65 [-]: LOADK R4 K33 ; var4 = "EnableSetPostFade"
      66 [-]: LOADK R5 K34 ; var5 = ""
      67 [-]: NAMECALL R2 R1 K32; var3 = var1; var2 = var1[0xE4162EED]
      68 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 9:  69 [-]: LOADN R2 0   ; var2 = 0
L10:  70 [-]: GETIMPORT R3 36; var3 = 0xBA7D82A1
      71 [-]: JUMPIFNOTLT R2 R3 L13; goto L13 if var2 >= var2491214
      72 [-]: GETIMPORT R3 38; var3 = 0x9BAFFFE3
      73 [-]: GETIMPORT R4 40; var4 = 0x28B66421
      74 [-]: GETIMPORT R5 42; var5 = 0x6E1EDD60
      75 [-]: GETIMPORT R7 36; var7 = 0xBA7D82A1
      76 [-]: DIV R6 R2 R7 ; var6 = var2 / var7
      77 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      78 [-]: FASTCALL1 62 R0 L11; 
      79 [-]: MOVE R5 R0   ; var5 = var0
      80 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  82 [-]: JUMPIF R4 L12; goto L12 if var4
      83 [-]: SETTABLEKS R3 R0 K20; var3["bnwBufferBias"] = var0
L12:  84 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      85 [-]: LOADN R5 0   ; var5 = 0
      86 [-]: CALL R4 2 1  ; var4(var5)
      87 [-]: GETIMPORT R4 44; var4 = 0x67652851
      88 [-]: CALL R4 1 2  ; var4 = var4()
      89 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      90 [-]: JUMPBACK L10 ; goto L10
L13:  91 [-]: FASTCALL1 62 R0 L14; 
      92 [-]: MOVE R4 R0   ; var4 = var0
      93 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  95 [-]: JUMPIF R3 L15; goto L15 if var3
      96 [-]: GETIMPORT R3 42; var3 = 0x6E1EDD60
      97 [-]: SETTABLEKS R3 R0 K20; var3["bnwBufferBias"] = var0
L15:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["postProcess"]
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 7; var1 = 0x6E1EDD60
      10 [-]: SETTABLEKS R1 R0 K8; var1["bnwBufferBias"] = var0
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["postProcess"]
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R1 7; var1 = 0x2CE5071F
      11 [-]: SETTABLEKS R1 R0 K8; var1["bnwBufferInvert"] = var0
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x1211D00F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C1A0374]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["postProcess"]
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x42C0D3BC]
       9 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      10 [-]: GETIMPORT R1 7; var1 = _T["FadeFromOverride"]
      11 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      12 [-]: GETIMPORT R3 7; var3 = _T["FadeFromOverride"]
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xB6DF3E50]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xB6DF3E50]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x3923B29D]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: GETIMPORT R1 10; var1 = _T
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: SETTABLEKS R2 R1 K6; var2["FadeFromOverride"] = var1
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x1211D00F
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0x1211D00F
      10 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      11 [-]: LOADK R3 K8  ; var3 = "Thrax"
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x46A0EBF5]
      14 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: LOADN R4 2   ; var4 = 2
L 3:  19 [-]: FASTCALL1 62 R0 L4; 
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIF R5 L15; goto L15 if var5
      24 [-]: GETIMPORT R6 12; var6 = _T["curTransmission"]
      25 [-]: FASTCALL1 62 R6 L5; 
      26 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: JUMPIF R5 L11; goto L11 if var5
      29 [-]: GETIMPORT R5 14; var5 = _T["TransmissionSoundInstance"]
      30 [-]: FASTCALL1 62 R5 L6; 
      31 [-]: MOVE R8 R5   ; var8 = var5
      32 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  34 [-]: NOT R6 R7    ; var6 = not var7
      35 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      36 [-]: LOADB R1 0   ; var1 = false
      37 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0x92107845]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: MOVE R4 R7   ; var4 = var7
L 7:  40 [-]: JUMPIF R6 L8 ; goto L8 if var6
      41 [-]: GETIMPORT R7 17; var7 = 0x67652851
      42 [-]: CALL R7 1 2  ; var7 = var7()
      43 [-]: SUB R4 R4 R7 ; var4 = var4 - var7
L 8:  44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: JUMPIFNOTLT R4 R7 L10; goto L10 if var4 >= var1180484
      46 [-]: JUMPIF R3 L10; goto L10 if var3
      47 [-]: GETIMPORT R8 19; var8 = 0x328E6B2F
      48 [-]: FASTCALL1 62 R8 L9; 
      49 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  51 [-]: JUMPIF R7 L10; goto L10 if var7
      52 [-]: LOADB R3 1   ; var3 = true
      53 [-]: GETIMPORT R9 19; var9 = 0x328E6B2F
      54 [-]: LOADB R10 0  ; var10 = false
      55 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x5D985C7E]
      56 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      57 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
      58 [-]: LOADK R8 K21 ; var8 = 1.1399999999999999
      59 [-]: CALL R7 2 1  ; var7(var8)
L10:  60 [-]: JUMPIF R2 L14; goto L14 if var2
      61 [-]: JUMPIF R6 L14; goto L14 if var6
      62 [-]: JUMPIF R1 L14; goto L14 if var1
      63 [-]: LOADB R2 1   ; var2 = true
      64 [-]: JUMP L14     ; goto L14
L11:  65 [-]: GETIMPORT R6 23; var6 = 0x89326C93
      66 [-]: FASTCALL1 62 R6 L12; 
      67 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  69 [-]: JUMPIF R5 L13; goto L13 if var5
L13:  70 [-]: GETIMPORT R5 25; var5 = 0x9BA7909F
      71 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xB21930E8]
      72 [-]: CALL R5 2 1  ; var5(var6)
L14:  73 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      74 [-]: LOADN R6 0   ; var6 = 0
      75 [-]: CALL R5 2 1  ; var5(var6)
      76 [-]: JUMPBACK L3  ; goto L3
L15:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = 0xBD496AA1[0x42645DA3]
       1 [-]: NEWTABLE R1 0 2; var1 = {}
       2 [-]: GETIMPORT R2 4; var2 = 0x9A4561B1
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xED4E0128]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 7; var3 = 0x8E4F15AF
       6 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xED4E0128]
       7 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       8 [-]: SETLIST R1 R2 -1 [1]; 
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD2D3875A]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R3 5; var3 = 0x6BDE17DD
       8 [-]: FASTCALL1 62 R3 L2; 
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: GETIMPORT R2 7; var2 = 0x9BA7909F
      13 [-]: GETIMPORT R4 5; var4 = 0x6BDE17DD
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x6DD7AA66]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: LOADK R4 K9  ; var4 = "FadeIn"
      18 [-]: GETIMPORT R6 11; var6 = 0x417A1EA8
      19 [-]: LOADK R7 K12 ; var7 = ","
      20 [-]: GETIMPORT R8 14; var8 = 0x1FB18304
      21 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      22 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xE4162EED]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: GETIMPORT R3 17; var3 = 0x3737DC7E
      25 [-]: FASTCALL1 62 R3 L3; 
      26 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIF R2 L5 ; goto L5 if var2
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x659D451F]
      31 [-]: GETIMPORT R3 17; var3 = 0x3737DC7E
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      35 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x7C1A0374]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xB6DF3E50]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  40 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      41 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x0DEACD54]
      42 [-]: CALL R2 1 2  ; var2 = var2()
      43 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      44 [-]: GETIMPORT R2 25; var2 = 0xCBD666E1
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: JUMPBACK L5  ; goto L5
L 6:  48 [-]: FASTCALL1 62 R1 L7; 
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  52 [-]: JUMPIF R2 L8 ; goto L8 if var2
      53 [-]: LOADK R4 K26 ; var4 = "FadeOut"
      54 [-]: GETIMPORT R6 11; var6 = 0x417A1EA8
      55 [-]: LOADK R7 K12 ; var7 = ","
      56 [-]: GETIMPORT R8 14; var8 = 0x1FB18304
      57 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      58 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xE4162EED]
      59 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  60 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      61 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x7C1A0374]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: GETTABLEKS R2 R3 K27; var2 = var3["postProcess"]
      64 [-]: FASTCALL1 62 R2 L9; 
      65 [-]: MOVE R4 R2   ; var4 = var2
      66 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  68 [-]: JUMPIF R3 L10; goto L10 if var3
      69 [-]: LOADB R3 1   ; var3 = true
      70 [-]: SETTABLEKS R3 R2 K28; var3["useBnwBuffer"] = var2
      71 [-]: LOADB R3 0   ; var3 = false
      72 [-]: SETTABLEKS R3 R2 K29; var3["bnwBufferInvert"] = var2
      73 [-]: LOADN R3 0   ; var3 = 0
      74 [-]: SETTABLEKS R3 R2 K30; var3["bnwBufferBias"] = var2
L10:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 6; var0 = 0xBE190284
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K7; var2 = var3["NV_CURRENT_MOOD"]
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x0EB34C69]
      11 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      12 [-]: GETIMPORT R1 10; var1 = 0x0469F296
      13 [-]: LOADK R2 K11 ; var2 = "CalmSkyboxEmissiveTrigger"
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K12; var3 = var4["MOOD_TYPE"]
      17 [-]: GETTABLEKS R2 R3 K13; var2 = var3["HAPPY"]
      18 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var655950
      19 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      20 [-]: LOADK R3 K14 ; var3 = "HappySkyboxEmissiveTrigger"
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: JUMP L6      ; goto L6
L 2:  24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLEKS R3 R4 K12; var3 = var4["MOOD_TYPE"]
      26 [-]: GETTABLEKS R2 R3 K15; var2 = var3["ANGRY"]
      27 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var655950
      28 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      29 [-]: LOADK R3 K16 ; var3 = "RageSkyboxEmissiveTrigger"
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: MOVE R1 R2   ; var1 = var2
      32 [-]: JUMP L6      ; goto L6
L 3:  33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: GETTABLEKS R3 R4 K12; var3 = var4["MOOD_TYPE"]
      35 [-]: GETTABLEKS R2 R3 K17; var2 = var3["JEALOUS"]
      36 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var655950
      37 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      38 [-]: LOADK R3 K18 ; var3 = "JealousSkyboxEmissiveTrigger"
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: MOVE R1 R2   ; var1 = var2
      41 [-]: JUMP L6      ; goto L6
L 4:  42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: GETTABLEKS R3 R4 K12; var3 = var4["MOOD_TYPE"]
      44 [-]: GETTABLEKS R2 R3 K19; var2 = var3["SAD"]
      45 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var655950
      46 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      47 [-]: LOADK R3 K20 ; var3 = "SadSkyboxEmissiveTrigger"
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: MOVE R1 R2   ; var1 = var2
      50 [-]: JUMP L6      ; goto L6
L 5:  51 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      52 [-]: GETTABLEKS R3 R4 K12; var3 = var4["MOOD_TYPE"]
      53 [-]: GETTABLEKS R2 R3 K21; var2 = var3["SCARED"]
      54 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var655950
      55 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      56 [-]: LOADK R3 K22 ; var3 = "ScaredSkyboxEmissiveTrigger"
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: MOVE R1 R2   ; var1 = var2
L 6:  59 [-]: GETIMPORT R2 24; var2 = 0x89326C93
      60 [-]: MOVE R4 R1   ; var4 = var1
      61 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xC7FCADA9]
      62 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      63 [-]: GETIMPORT R3 27; var3 = 0xC8802016
      64 [-]: MOVE R4 R2   ; var4 = var2
      65 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      66 [-]: FORGPREP_INEXT R3 L9; 
L 7:  67 [-]: FASTCALL1 62 R7 L8; 
      68 [-]: MOVE R9 R7   ; var9 = var7
      69 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  71 [-]: JUMPIF R8 L9 ; goto L9 if var8
      72 [-]: LOADK R10 K28; var10 = "Execute"
      73 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0x8EB2112D]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  75 [-]: FORGLOOP R3 L7 2 [inext]; 
      76 [-]: GETIMPORT R3 24; var3 = 0x89326C93
      77 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      78 [-]: LOADK R6 K30 ; var6 = "UndercroftSkyboxEmissiveTrigger"
      79 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      80 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xC7FCADA9]
      81 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      82 [-]: GETIMPORT R4 27; var4 = 0xC8802016
      83 [-]: MOVE R5 R3   ; var5 = var3
      84 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      85 [-]: FORGPREP_INEXT R4 L12; 
L10:  86 [-]: FASTCALL1 62 R8 L11; 
      87 [-]: MOVE R10 R8  ; var10 = var8
      88 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  90 [-]: JUMPIF R9 L12; goto L12 if var9
      91 [-]: LOADK R11 K28; var11 = "Execute"
      92 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x8EB2112D]
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  94 [-]: FORGLOOP R4 L10 2 [inext]; 
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R3 6; var3 = 0x39935D37
       8 [-]: LENGTH R2 R3 ; var2 = #var3
       9 [-]: GETIMPORT R4 8; var4 = 0x6544233C
      10 [-]: LENGTH R3 R4 ; var3 = #var4
      11 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var394062
      12 [-]: GETIMPORT R3 6; var3 = 0x39935D37
      13 [-]: LENGTH R2 R3 ; var2 = #var3
      14 [-]: GETIMPORT R4 10; var4 = 0x24AFA9B5
      15 [-]: LENGTH R3 R4 ; var3 = #var4
      16 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var65581
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      19 [-]: LOADK R3 K13 ; var3 = "UnlitAtten"
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x0DEACD54]
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      25 [-]: GETIMPORT R4 16; var4 = _T["TransmissionSoundInstance"]
      26 [-]: FASTCALL1 62 R4 L5; 
      27 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIF R3 L9 ; goto L9 if var3
      30 [-]: GETIMPORT R4 2; var4 = _T["curTransmission"]
      31 [-]: FASTCALL1 62 R4 L6; 
      32 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  34 [-]: JUMPIF R3 L9 ; goto L9 if var3
      35 [-]: GETIMPORT R3 2; var3 = _T["curTransmission"]
      36 [-]: JUMPIFNOTEQ R1 R3 L9; goto L9 if var1 ~= var1049422
      37 [-]: GETIMPORT R3 16; var3 = _T["TransmissionSoundInstance"]
      38 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xDAE5BCB5]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: MUL R4 R3 R3 ; var4 = var3 * var3
      41 [-]: GETIMPORT R5 19; var5 = 0xC8802016
      42 [-]: GETIMPORT R6 6; var6 = 0x39935D37
      43 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      44 [-]: FORGPREP_INEXT R5 L8; 
L 7:  45 [-]: MOVE R12 R2  ; var12 = var2
      46 [-]: GETIMPORT R13 21; var13 = 0x9BAFFFE3
      47 [-]: GETIMPORT R15 8; var15 = 0x6544233C
      48 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
      49 [-]: GETIMPORT R16 10; var16 = 0x24AFA9B5
      50 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
      51 [-]: MOVE R16 R4  ; var16 = var4
      52 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      53 [-]: LOADN R14 0  ; var14 = 0
      54 [-]: LOADN R15 0  ; var15 = 0
      55 [-]: LOADN R16 0  ; var16 = 0
      56 [-]: LOADB R17 1  ; var17 = true
      57 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x986D2AB8]
      58 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 8:  59 [-]: FORGLOOP R5 L7 2 [inext]; 
L 9:  60 [-]: GETIMPORT R3 24; var3 = 0xCBD666E1
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: JUMPBACK L4  ; goto L4
L10:  64 [-]: GETIMPORT R3 19; var3 = 0xC8802016
      65 [-]: GETIMPORT R4 6; var4 = 0x39935D37
      66 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      67 [-]: FORGPREP_INEXT R3 L12; 
L11:  68 [-]: MOVE R10 R2  ; var10 = var2
      69 [-]: GETIMPORT R12 8; var12 = 0x6544233C
      70 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: LOADN R13 0  ; var13 = 0
      73 [-]: LOADN R14 0  ; var14 = 0
      74 [-]: LOADB R15 1  ; var15 = true
      75 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x986D2AB8]
      76 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L12:  77 [-]: FORGLOOP R3 L11 2 [inext]; 
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       1 [-]: LOADK R3 K2  ; var3 = "Thrax"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       4 [-]: LOADK R4 K3  ; var4 = "EmissiveMapAtten"
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIF R4 L5 ; goto L5 if var4
      11 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x1C84839C]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x30B8C61D]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: FASTCALL1 62 R4 L3; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xDAE5BCB5]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: MUL R6 R5 R5 ; var6 = var5 * var5
      30 [-]: GETIMPORT R7 10; var7 = 0x9BAFFFE3
      31 [-]: LOADK R8 K11 ; var8 = 0.20000000000000001
      32 [-]: LOADN R9 6   ; var9 = 6
      33 [-]: MULK R10 R6 K12; var10 = var6 * 3
      34 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      35 [-]: MOVE R6 R7   ; var6 = var7
      36 [-]: MOVE R9 R3   ; var9 = var3
      37 [-]: MOVE R10 R6  ; var10 = var6
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: LOADN R13 0  ; var13 = 0
      41 [-]: LOADB R14 1  ; var14 = true
      42 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x986D2AB8]
      43 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 4:  44 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: JUMPBACK L0  ; goto L0
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x79862ED8
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var196686
       3 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       4 [-]: GETIMPORT R1 1; var1 = 0x79862ED8
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7C1A0374]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETTABLEKS R0 R1 K7; var0 = var1["postProcess"]
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: SETTABLEKS R1 R0 K10; var1["useBnwBuffer"] = var0
      17 [-]: GETIMPORT R1 12; var1 = 0x2CE5071F
      18 [-]: SETTABLEKS R1 R0 K13; var1["bnwBufferInvert"] = var0
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: SETTABLEKS R1 R0 K14; var1["bnwBufferBias"] = var0
L 2:  21 [-]: GETIMPORT R1 16; var1 = 0x52311691
      22 [-]: JUMPIF R1 L3 ; goto L3 if var1
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      25 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x78298275]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: FASTCALL1 62 R1 L4; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  31 [-]: JUMPIF R2 L6 ; goto L6 if var2
      32 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x0B4BCFB6]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x1D5C4B69]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: MOVE R0 R2   ; var0 = var2
      37 [-]: FASTCALL1 62 R0 L5; 
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  41 [-]: JUMPIF R2 L6 ; goto L6 if var2
      42 [-]: LOADB R2 1   ; var2 = true
      43 [-]: SETTABLEKS R2 R0 K10; var2["useBnwBuffer"] = var0
      44 [-]: GETIMPORT R2 12; var2 = 0x2CE5071F
      45 [-]: SETTABLEKS R2 R0 K13; var2["bnwBufferInvert"] = var0
      46 [-]: LOADN R2 0   ; var2 = 0
      47 [-]: SETTABLEKS R2 R0 K14; var2["bnwBufferBias"] = var0
L 6:  48 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      49 [-]: GETIMPORT R4 21; var4 = gPostProcessVolumeType
      50 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xFB669000]
      51 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      52 [-]: FASTCALL1 62 R2 L7; 
      53 [-]: MOVE R4 R2   ; var4 = var2
      54 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  56 [-]: JUMPIF R3 L9 ; goto L9 if var3
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: LENGTH R3 R2 ; var3 = #var2
      59 [-]: LOADN R4 1   ; var4 = 1
      60 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 8:  61 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      62 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x1D5C4B69]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: SETTABLEKS R7 R6 K10; var7["useBnwBuffer"] = var6
      66 [-]: GETIMPORT R7 12; var7 = 0x2CE5071F
      67 [-]: SETTABLEKS R7 R6 K13; var7["bnwBufferInvert"] = var6
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: SETTABLEKS R7 R6 K14; var7["bnwBufferBias"] = var6
      70 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L 9:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 1   ; var1 = 1
L 0:   1 [-]: GETIMPORT R3 1; var3 = 0x4D0E79F3
       2 [-]: FASTCALL1 62 R3 L1; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var66126
       8 [-]: GETIMPORT R2 1; var2 = 0x4D0E79F3
       9 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      10 [-]: LOADK R5 K6  ; var5 = "GlitchWeight"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R6 8; var6 = 0xAE73D3FF
      13 [-]: MUL R5 R1 R6 ; var5 = var1 * var6
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x830EEA67]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: GETIMPORT R3 11; var3 = 0x67652851
      17 [-]: CALL R3 1 2  ; var3 = var3()
      18 [-]: GETIMPORT R4 13; var4 = 0x4076921E
      19 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      20 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      21 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMPBACK L0  ; goto L0
L 2:  25 [-]: GETIMPORT R3 1; var3 = 0x4D0E79F3
      26 [-]: FASTCALL1 62 R3 L3; 
      27 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  29 [-]: JUMPIF R2 L4 ; goto L4 if var2
      30 [-]: GETIMPORT R2 1; var2 = 0x4D0E79F3
      31 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      32 [-]: LOADK R5 K6  ; var5 = "GlitchWeight"
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x830EEA67]
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "DragonTargetPoint"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R5 9; var5 = EMPTY_SYMBOL
      13 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xB94B0AB4]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:   9 [-]: FASTCALL1 62 R2 L3; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: JUMPIF R3 L5 ; goto L5 if var3
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: JUMPIFNOTLT R1 R3 L5; goto L5 if var1 >= var459854
      16 [-]: GETIMPORT R4 7; var4 = 0x67652851
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: DIVK R3 R4 K5; var3 = var4 / 4
      19 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      20 [-]: FASTCALL2K 19 R1 K8 L4; 
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: LOADK R7 K8  ; var7 = 1
      23 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  25 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x230BDDA9]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: JUMPBACK L2  ; goto L2
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       2 [-]: LOADK R4 K2  ; var4 = "EmissiveMapAtten"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var329038
       6 [-]: GETIMPORT R5 5; var5 = 0x67652851
       7 [-]: CALL R5 1 2  ; var5 = var5()
       8 [-]: DIVK R4 R5 K3; var4 = var5 / 20
       9 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      10 [-]: GETIMPORT R4 7; var4 = 0xDFEBB754
      11 [-]: MULK R5 R2 K8; var5 = var2 * 10
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: MULK R7 R4 K9; var7 = var4 * 5
      14 [-]: LOADK R10 K10; var10 = 3.1415927410125732
      15 [-]: MUL R9 R2 R10; var9 = var2 * var10
      16 [-]: FASTCALL1 24 R9 L1; 
      17 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0x3EDA26FC]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  19 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      20 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
      21 [-]: MOVE R8 R3   ; var8 = var3
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: MULK R11 R5 K9; var11 = var5 * 5
      24 [-]: FASTCALL2 18 R10 R11 L2; 
      25 [-]: GETIMPORT R9 15; var9 = 0x5BCED4C4[0xB62ECFE0]
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: LOADB R13 1  ; var13 = true
      31 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x986D2AB8]
      32 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      33 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: CALL R6 2 1  ; var6(var7)
      36 [-]: JUMPBACK L0  ; goto L0
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETIMPORT R5 3; var5 = 0x3AAF7D1B
       7 [-]: GETIMPORT R6 5; var6 = EMPTY_SYMBOL
       8 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x47901F07]
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: MOVE R2 R3   ; var2 = var3
L 1:  11 [-]: FASTCALL1 62 R0 L2; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1C84839C]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L1  ; goto L1
L 4:  28 [-]: FASTCALL1 62 R2 L5; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  32 [-]: JUMPIF R3 L6 ; goto L6 if var3
      33 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xA2880940]
      34 [-]: CALL R3 2 1  ; var3(var4)
L 6:  35 [-]: RETURN R0 0  ; 



