; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_L1_WEAPON1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_AMMOPOUCH"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.WeaponAttachments.WeaponUtil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: DUPCLOSURE R6 K7; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R6 K8; "TransferClipToAvatar" = var6
      16 [-]: DUPCLOSURE R6 K9; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R6 K10; "StartReload" = var6
      19 [-]: DUPCLOSURE R6 K11; 
      20 [-]: SETGLOBAL R6 K12; "ReloadDropClips" = var6
      21 [-]: DUPCLOSURE R6 K13; 
      22 [-]: SETGLOBAL R6 K14; "GrabClip" = var6
      23 [-]: NEWCLOSURE R6 P4; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: SETGLOBAL R6 K15; "OnDamageDone" = var6
      29 [-]: NEWCLOSURE R6 P5; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: SETGLOBAL R6 K16; "KillAvatar" = var6
      34 [-]: DUPCLOSURE R6 K17; 
      35 [-]: SETGLOBAL R6 K18; "AvatarEffects" = var6
      36 [-]: CLOSEUPVALS R3; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x1EE7CC80
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73A8846A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xB6B094B2]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x5163741E]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x7A7373F5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x9B9EB65E]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0x7A7373F5]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOTEQ R3 R5 L1; goto L1 if var3 ~= var1351
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var329038
      15 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: CALL R5 2 1  ; var5(var6)
      18 [-]: GETIMPORT R5 7; var5 = 0x67652851
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: GETIMPORT R7 9; var7 = 0x1EE7CC80
      23 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC9F6A7D7]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: FASTCALL1 62 R5 L2; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  29 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      30 [-]: GETIMPORT R8 9; var8 = 0x1EE7CC80
      31 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xC9F6A7D7]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: MOVE R5 R6   ; var5 = var6
L 3:  34 [-]: FASTCALL1 62 R5 L4; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  38 [-]: JUMPIF R6 L5 ; goto L5 if var6
      39 [-]: LOADB R8 1   ; var8 = true
      40 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x768274D6]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      44 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xB6B094B2]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x5163741E]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = 0x1EE7CC80
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC9F6A7D7]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x768274D6]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x73A8846A]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 62 R3 L3; 
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: NOT R4 R5    ; var4 = not var5
      24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xB9700060]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: GETIMPORT R5 10; var5 = 0x5135C7A4
      28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      29 [-]: GETIMPORT R7 12; var7 = 0xC8F0C0E2
      30 [-]: FASTCALL1 62 R7 L5; 
      31 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  33 [-]: JUMPIF R6 L6 ; goto L6 if var6
      34 [-]: GETIMPORT R5 12; var5 = 0xC8F0C0E2
L 6:  35 [-]: FASTCALL1 62 R5 L7; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  39 [-]: JUMPIF R6 L8 ; goto L8 if var6
      40 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: NAMECALL R9 R2 K15; var10 = var2; var9 = var2[0xD1586535]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: NAMECALL R10 R2 K16; var11 = var2; var10 = var2[0xCB3851B8]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: MOVE R11 R3  ; var11 = var3
      47 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      48 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 8:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x5163741E]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = 0x1EE7CC80
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC9F6A7D7]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x768274D6]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC7D81024]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 5; var4 = 0xF4C4639B
       8 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var65581
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x4FC15C66]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x2047CFE7]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x278B099D]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIF R3 L6 ; goto L6 if var3
      25 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xFA9E477F]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: FASTCALL 62 L5; 
      28 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 5:  30 [-]: JUMPIF R3 L6 ; goto L6 if var3
      31 [-]: LOADN R5 8   ; var5 = 8
      32 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xC4DFF581]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: GETIMPORT R6 14; var6 = 0x7F1BA612
      38 [-]: LENGTH R3 R6 ; var3 = #var6
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 8:  41 [-]: GETIMPORT R9 14; var9 = 0x7F1BA612
      42 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      43 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xF2DEAF69]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      46 [-]: RETURN R0 0  ; 
L 9:  47 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L10:  48 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      49 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xBDD1058D]
      50 [-]: MOVE R4 R0   ; var4 = var0
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: JUMPXEQKNIL R3 L11 NOT; 
      53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x15D13E3D]
      55 [-]: MOVE R5 R0   ; var5 = var0
      56 [-]: DUPTABLE R6 19; 
      57 [-]: NEWTABLE R7 0 0; var7 = {}
      58 [-]: SETTABLEKS R7 R6 K18; var7["Avatars"] = var6
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      60 [-]: MOVE R3 R4   ; var3 = var4
      61 [-]: JUMP L12     ; goto L12
L11:  62 [-]: GETTABLEKS R4 R3 K18; var4 = var3["Avatars"]
      63 [-]: JUMPXEQKNIL R4 L12 NOT; 
      64 [-]: NEWTABLE R4 0 0; var4 = {}
      65 [-]: SETTABLEKS R4 R3 K18; var4["Avatars"] = var3
L12:  66 [-]: GETTABLEKS R7 R3 K18; var7 = var3["Avatars"]
      67 [-]: LENGTH R6 R7 ; var6 = #var7
      68 [-]: LOADN R4 1   ; var4 = 1
      69 [-]: LOADN R5 -1  ; var5 = -1
      70 [-]: FORNPREP R4 L17; nforprep start - [escape at L17] -- var4 = iterator
L13:  71 [-]: GETTABLEKS R9 R3 K18; var9 = var3["Avatars"]
      72 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      73 [-]: FASTCALL1 62 R8 L14; 
      74 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  76 [-]: JUMPIF R7 L15; goto L15 if var7
      77 [-]: GETTABLEKS R8 R3 K18; var8 = var3["Avatars"]
      78 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      79 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x2047CFE7]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
L15:  82 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x9C1F3B5A]
      83 [-]: GETTABLEKS R8 R3 K18; var8 = var3["Avatars"]
      84 [-]: MOVE R9 R6   ; var9 = var6
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
L16:  86 [-]: FORNLOOP R4 L13; nforloop end - iterate + goto L13
L17:  87 [-]: GETTABLEKS R5 R3 K18; var5 = var3["Avatars"]
      88 [-]: LENGTH R4 R5 ; var4 = #var5
      89 [-]: GETIMPORT R5 24; var5 = 0x866EF976
      90 [-]: JUMPIFNOTLE R5 R4 L18; goto L18 if var5 > var1573966
      91 [-]: GETIMPORT R4 24; var4 = 0x866EF976
      92 [-]: JUMPXEQKN R4 K25 L18; 
      93 [-]: RETURN R0 0  ; 
L18:  94 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      95 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x29EF273D]
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x5163741E]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: NAMECALL R6 R2 K28; var7 = var2; var6 = var2[0x6EACE7A7]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: NAMECALL R7 R2 K29; var8 = var2; var7 = var2[0xD1586535]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: GETIMPORT R8 31; var8 = 0x20B7F774
     104 [-]: MOVE R9 R7   ; var9 = var7
     105 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x8FA0B24F]
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: SUB R10 R7 R11; var10 = var7 - var11
     108 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     109 [-]: GETIMPORT R9 34; var9 = 0x0469F296
     110 [-]: CALL R9 1 2  ; var9 = var9()
     111 [-]: NAMECALL R10 R2 K11; var11 = var2; var10 = var2[0xFA9E477F]
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
     113 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xC45C884B]
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
     115 [-]: LOADN R11 0  ; var11 = 0
     116 [-]: MOVE R14 R6  ; var14 = var6
     117 [-]: MOVE R15 R7  ; var15 = var7
     118 [-]: MOVE R16 R8  ; var16 = var8
     119 [-]: MOVE R17 R9  ; var17 = var9
     120 [-]: MOVE R18 R10 ; var18 = var10
     121 [-]: LOADB R19 1  ; var19 = true
     122 [-]: MOVE R20 R11 ; var20 = var11
     123 [-]: LOADK R21 K36; var21 = 65535
     124 [-]: LOADNIL R22  ; var22 = nil
     125 [-]: NAMECALL R12 R4 K37; var13 = var4; var12 = var4[0x6CD833C5]
     126 [-]: CALL R12 11 2; var12 = var12(var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
     127 [-]: FASTCALL1 62 R12 L19; 
     128 [-]: MOVE R14 R12 ; var14 = var12
     129 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 131 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     132 [-]: RETURN R0 0  ; 
L20: 133 [-]: LOADB R15 0  ; var15 = false
     134 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0xA7A16361]
     135 [-]: CALL R13 3 1 ; var13(var14, var15)
     136 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0xBB610E5B]
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
     138 [-]: NAMECALL R16 R5 K40; var17 = var5; var16 = var5[0x808B79E6]
     139 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     140 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0x0CCA925A]
     141 [-]: CALL R14 0 1 ; var14(var15, ...)
     142 [-]: MOVE R16 R5  ; var16 = var5
     143 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0xC40EED62]
     144 [-]: CALL R14 3 1 ; var14(var15, var16)
     145 [-]: MOVE R16 R5  ; var16 = var5
     146 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0x74874678]
     147 [-]: CALL R14 3 1 ; var14(var15, var16)
     148 [-]: GETTABLEKS R15 R3 K18; var15 = var3["Avatars"]
     149 [-]: FASTCALL2 52 R15 R13 L21; 
     150 [-]: MOVE R16 R13 ; var16 = var13
     151 [-]: GETIMPORT R14 45; var14 = 0x33BDD652[0x23D5322F]
     152 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 153 [-]: MOVE R16 R13 ; var16 = var13
     154 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0x96585A66]
     155 [-]: CALL R14 3 1 ; var14(var15, var16)
     156 [-]: GETIMPORT R14 49; var14 = 0x34291F5C[0x35C16153]
     157 [-]: CALL R14 1 2 ; var14 = var14()
     158 [-]: LOADN R17 0  ; var17 = 0
     159 [-]: LOADB R18 1  ; var18 = true
     160 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0xFC0E440A]
     161 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     162 [-]: NAMECALL R17 R1 K32; var18 = var1; var17 = var1[0x8FA0B24F]
     163 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     164 [-]: NAMECALL R15 R14 K51; var16 = var14; var15 = var14[0xCDB40C41]
     165 [-]: CALL R15 0 1 ; var15(var16, ...)
     166 [-]: LOADN R15 5  ; var15 = 5
     167 [-]: SETTABLEKS R15 R14 K52; var15["hitType"] = var14
     168 [-]: MOVE R17 R14 ; var17 = var14
     169 [-]: NAMECALL R15 R13 K53; var16 = var13; var15 = var13[0x479483BB]
     170 [-]: CALL R15 3 1 ; var15(var16, var17)
     171 [-]: GETIMPORT R17 55; var17 = 0x8E471DA2
     172 [-]: GETIMPORT R18 57; var18 = EMPTY_SYMBOL
     173 [-]: GETIMPORT R19 59; var19 = ZERO_VECTOR
     174 [-]: GETIMPORT R20 61; var20 = ZERO_ROTATION
     175 [-]: MOVE R21 R0  ; var21 = var0
     176 [-]: NAMECALL R15 R13 K62; var16 = var13; var15 = var13[0x47901F07]
     177 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     178 [-]: GETIMPORT R15 64; var15 = 0x4E8AC6BD
     179 [-]: SETUPVAL R15 1; upvalues[15] = var1
     180 [-]: SETUPVAL R3 2; upvalues[3] = var2
     181 [-]: SETUPVAL R0 3; upvalues[0] = var3
     182 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     183 [-]: LOADK R18 K65; var18 = "KillAvatar"
     184 [-]: CALL R17 2 2 ; var17 = var17(var18)
     185 [-]: LOADB R18 0  ; var18 = false
     186 [-]: NAMECALL R15 R13 K66; var16 = var13; var15 = var13[0xD5F7912B]
     187 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 1  ; var3(var4)
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L6 ; goto L6 if var3
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xE4FF33B9]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  18 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      19 [-]: GETIMPORT R5 8; var5 = 0x84FD0E75
      20 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xEF8E8F7F]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 11; var7 = ZERO_ROTATION
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x05909209]
      25 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: GETTABLEKS R6 R1 K13; var6 = var1["Avatars"]
      28 [-]: LENGTH R3 R6 ; var3 = #var6
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 3:  31 [-]: GETTABLEKS R7 R1 K13; var7 = var1["Avatars"]
      32 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      33 [-]: JUMPIFNOTEQ R6 R0 L4; goto L4 if var6 ~= var1050190
      34 [-]: GETIMPORT R6 16; var6 = 0x33BDD652[0x9C1F3B5A]
      35 [-]: GETTABLEKS R7 R1 K13; var7 = var1["Avatars"]
      36 [-]: MOVE R8 R5   ; var8 = var5
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 5:  40 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xA2880940]
      41 [-]: CALL R3 2 1  ; var3(var4)
L 6:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 6; var4 = gLotusAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  14 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x28E744CF]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 3:  21 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xED324116]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 62 R2 L4; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x68D708A7]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xF6CE03EF]
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x61B59A83]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: LOADN R5 5   ; var5 = 5
L 6:  38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: JUMPIFNOTLT R3 R6 L11; goto L11 if var3 >= var50413131
      40 [-]: FASTCALL1 62 R1 L7; 
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  44 [-]: JUMPIF R6 L11; goto L11 if var6
      45 [-]: JUMPIF R4 L10; goto L10 if var4
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var854094
      48 [-]: GETIMPORT R8 13; var8 = gLotusWeaponAttachmentType
      49 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xC1595BD5]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: LENGTH R7 R6 ; var7 = #var6
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 8:  55 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      56 [-]: GETIMPORT R12 16; var12 = 0xC10FDAA5
      57 [-]: GETIMPORT R13 18; var13 = EMPTY_SYMBOL
      58 [-]: GETIMPORT R14 20; var14 = ZERO_VECTOR
      59 [-]: GETIMPORT R15 22; var15 = ZERO_ROTATION
      60 [-]: MOVE R16 R2  ; var16 = var2
      61 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x47901F07]
      62 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      63 [-]: LOADB R4 1   ; var4 = true
      64 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L 9:  65 [-]: SUBK R5 R5 K24; var5 = var5 - 1
L10:  66 [-]: MULK R8 R3 K25; var8 = var3 * 0.94999999999999996
      67 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x66472BF5]
      68 [-]: CALL R6 3 1  ; var6(var7, var8)
      69 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: GETIMPORT R7 29; var7 = 0x67652851
      73 [-]: CALL R7 1 2  ; var7 = var7()
      74 [-]: MULK R6 R7 K27; var6 = var7 * 0.5
      75 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      76 [-]: JUMPBACK L6  ; goto L6
L11:  77 [-]: RETURN R0 0  ; 



