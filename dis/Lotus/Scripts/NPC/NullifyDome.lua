; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EFFECT_ANY"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: SETGLOBAL R3 K6; "OpenDrone" = var3
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: SETGLOBAL R3 K8; "CloseDrone" = var3
      11 [-]: DUPCLOSURE R3 K9; 
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: SETGLOBAL R4 K11; "NullifyDome" = var4
      15 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      16 [-]: LOADK R5 K12 ; var5 = "NULLIFIER_DM"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      19 [-]: LOADK R6 K13 ; var6 = "NULLIFIER_AB"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: DUPCLOSURE R6 K14; 
      22 [-]: CAPTURE VAL R6; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: DUPCLOSURE R7 K15; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: SETGLOBAL R7 K16; "OnEnter" = var7
      29 [-]: DUPCLOSURE R7 K17; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: DUPCLOSURE R8 K18; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: SETGLOBAL R8 K19; "OnExit" = var8
      36 [-]: DUPCLOSURE R8 K20; 
      37 [-]: SETGLOBAL R8 K21; "StickyNullifyDomeDecoInit" = var8
      38 [-]: DUPCLOSURE R8 K22; 
      39 [-]: SETGLOBAL R8 K23; "DomeDamaged" = var8
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD2715720]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var334
L 1:   9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: RETURN R1 1  ; 
L 2:  11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R4 1; var4 = gLotusNpcAvatarType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x672ED7B1]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
       8 [-]: JUMP L2      ; goto L2
L 0:   9 [-]: GETIMPORT R4 5; var4 = gLotusCloneAvatarType
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x15927AD3]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R1 R2   ; var1 = var2
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: GETIMPORT R2 9; var2 = _T["nullifyAvatar"]
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: GETIMPORT R2 9; var2 = _T["nullifyAvatar"]
      20 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x388577D5]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 2:  23 [-]: FASTCALL1 64 R1 L3; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIF R2 L10; goto L10 if var2
      28 [-]: GETGLOBAL R3 K13; var3 = 0xA8FDF260
      29 [-]: LENGTH R2 R3 ; var2 = #var3
      30 [-]: JUMPXEQKN R2 K14 L4 NOT; 
      31 [-]: LOADB R2 1   ; var2 = true
      32 [-]: RETURN R2 1  ; 
L 4:  33 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xDC1E2D79]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETIMPORT R3 17; var3 = 0xC8802016
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      38 [-]: FORGPREP_INEXT R3 L9; 
L 5:  39 [-]: GETIMPORT R8 17; var8 = 0xC8802016
      40 [-]: GETGLOBAL R9 K13; var9 = 0xA8FDF260
      41 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      42 [-]: FORGPREP_INEXT R8 L8; 
L 6:  43 [-]: JUMPIFEQ R7 R12 L7; goto L7 if var7 == var3388
      44 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      45 [-]: JUMPIFNOTEQ R12 R13 L8; goto L8 if var12 ~= var68870
L 7:  46 [-]: LOADB R13 1  ; var13 = true
      47 [-]: RETURN R13 1 ; 
L 8:  48 [-]: FORGLOOP R8 L6 2 [inext]; 
L 9:  49 [-]: FORGLOOP R3 L5 2 [inext]; 
L10:  50 [-]: LOADB R2 0   ; var2 = false
      51 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x3230E28F
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R3 3; var3 = 0x3230E28F
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5D985C7E]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 3:  16 [-]: FASTCALL1 64 R0 L4; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  20 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETIMPORT R2 6; var2 = 0x067640F1
      23 [-]: FASTCALL1 64 R2 L6; 
      24 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  26 [-]: JUMPIF R1 L7 ; goto L7 if var1
      27 [-]: GETIMPORT R3 6; var3 = 0x067640F1
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5D985C7E]
      31 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 7:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xCF662694
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R3 3; var3 = 0xCF662694
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5D985C7E]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 3:  16 [-]: FASTCALL1 64 R0 L4; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  20 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETIMPORT R2 6; var2 = 0x3019E621
      23 [-]: FASTCALL1 64 R2 L6; 
      24 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  26 [-]: JUMPIF R1 L7 ; goto L7 if var1
      27 [-]: GETIMPORT R3 6; var3 = 0x3019E621
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5D985C7E]
      31 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 7:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x7A7DBA3F
       1 [-]: JUMPIFNOTLE R2 R4 L0; goto L0 if var2 > var131886
       2 [-]: MOVE R3 R2   ; var3 = var2
L 0:   3 [-]: MOVE R6 R3   ; var6 = var3
       4 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x2D9BA74F]
       5 [-]: CALL R4 3 1  ; var4(var5, var6)
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIF R4 L2 ; goto L2 if var4
      11 [-]: MOVE R4 R3   ; var4 = var3
      12 [-]: GETIMPORT R5 1; var5 = 0x7A7DBA3F
      13 [-]: JUMPIFNOTLT R5 R2 L2; goto L2 if var5 >= var395041
      14 [-]: GETIMPORT R7 6; var7 = 0x2E84BAE1
      15 [-]: MUL R6 R7 R4 ; var6 = var7 * var4
      16 [-]: GETIMPORT R7 8; var7 = 0x883D5714
      17 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      18 [-]: GETIMPORT R6 10; var6 = 0x00046924
      19 [-]: CALL R6 1 2  ; var6 = var6()
      20 [-]: MOVE R9 R5   ; var9 = var5
      21 [-]: MOVE R10 R6  ; var10 = var6
      22 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xE28AA928]
      23 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x66472BF5]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: MOVE R1 R0   ; var1 = var0
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L10; goto L10 if var2
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: JUMPIFNOTEQ R1 R0 L10; goto L10 if var1 ~= var262689
L 3:  15 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: FASTCALL1 64 R0 L4; 
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2B54251B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R1 R2   ; var1 = var2
L 6:  27 [-]: FASTCALL1 64 R1 L7; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  31 [-]: JUMPIF R2 L9 ; goto L9 if var2
      32 [-]: GETIMPORT R4 7; var4 = gLotusNpcAvatarType
      33 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: JUMPIF R2 L9 ; goto L9 if var2
      36 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x2B54251B]
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: FASTCALL 64 L8; 
      39 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      40 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 8:  41 [-]: JUMPIF R2 L9 ; goto L9 if var2
      42 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2B54251B]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: MOVE R1 R2   ; var1 = var2
      45 [-]: JUMPBACK L6  ; goto L6
L 9:  46 [-]: JUMPBACK L0  ; goto L0
L10:  47 [-]: GETIMPORT R5 10; var5 = 0x99B6809E
      48 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xC9F6A7D7]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      50 [-]: FASTCALL1 64 R3 L11; 
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  54 [-]: JUMPIF R4 L12; goto L12 if var4
      55 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xD2715720]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: JUMPIFNOTLE R4 R5 L13; goto L13 if var4 > var590
L12:  59 [-]: LOADNIL R2   ; var2 = nil
      60 [-]: JUMP L14     ; goto L14
L13:  61 [-]: MOVE R2 R3   ; var2 = var3
L14:  62 [-]: FASTCALL1 64 R2 L15; 
      63 [-]: MOVE R4 R2   ; var4 = var2
      64 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15:  66 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
      67 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      68 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x18D05D30]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      71 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xA2880940]
      72 [-]: CALL R3 2 1  ; var3(var4)
L16:  73 [-]: RETURN R0 0  ; 
L17:  74 [-]: JUMPIFNOTEQ R1 R0 L19; goto L19 if var1 ~= var918305
      75 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      76 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x18D05D30]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
      79 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xA2880940]
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xA2880940]
      82 [-]: CALL R3 2 1  ; var3(var4)
L18:  83 [-]: RETURN R0 0  ; 
L19:  84 [-]: LOADNIL R3   ; var3 = nil
      85 [-]: LOADNIL R4   ; var4 = nil
      86 [-]: LOADNIL R5   ; var5 = nil
      87 [-]: LOADNIL R6   ; var6 = nil
      88 [-]: LOADNIL R7   ; var7 = nil
      89 [-]: GETIMPORT R10 18; var10 = gLotusAvatarType
      90 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xF2DEAF69]
      91 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      92 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
      93 [-]: MOVE R7 R1   ; var7 = var1
      94 [-]: JUMP L21     ; goto L21
L20:  95 [-]: GETIMPORT R10 20; var10 = gRagdollType
      96 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xF2DEAF69]
      97 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      98 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
      99 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x5163741E]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: MOVE R7 R8   ; var7 = var8
L21: 102 [-]: LOADNIL R8   ; var8 = nil
     103 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x2B54251B]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xED324116]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: FASTCALL1 64 R9 L22; 
     108 [-]: MOVE R11 R9  ; var11 = var9
     109 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 111 [-]: JUMPIF R10 L23; goto L23 if var10
     112 [-]: GETIMPORT R12 18; var12 = gLotusAvatarType
     113 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0xF2DEAF69]
     114 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     115 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     116 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xDE321E6F]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: LOADN R12 0  ; var12 = 0
     119 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x881B6B90]
     120 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     121 [-]: MOVE R8 R10  ; var8 = var10
     122 [-]: JUMP L27     ; goto L27
L23: 123 [-]: FASTCALL1 64 R9 L24; 
     124 [-]: MOVE R11 R9  ; var11 = var9
     125 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 127 [-]: JUMPIF R10 L25; goto L25 if var10
     128 [-]: GETIMPORT R12 26; var12 = gLotusWeaponType
     129 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0xF2DEAF69]
     130 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     131 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     132 [-]: MOVE R8 R9   ; var8 = var9
     133 [-]: JUMP L27     ; goto L27
L25: 134 [-]: FASTCALL1 64 R7 L26; 
     135 [-]: MOVE R11 R7  ; var11 = var7
     136 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     137 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 138 [-]: JUMPIF R10 L27; goto L27 if var10
     139 [-]: GETIMPORT R12 18; var12 = gLotusAvatarType
     140 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xF2DEAF69]
     141 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     142 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     143 [-]: NAMECALL R10 R7 K23; var11 = var7; var10 = var7[0xDE321E6F]
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
     145 [-]: LOADN R12 0  ; var12 = 0
     146 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x881B6B90]
     147 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     148 [-]: MOVE R8 R10  ; var8 = var10
L27: 149 [-]: FASTCALL1 64 R8 L28; 
     150 [-]: MOVE R11 R8  ; var11 = var8
     151 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 153 [-]: JUMPIF R10 L29; goto L29 if var10
     154 [-]: MOVE R12 R0  ; var12 = var0
     155 [-]: NAMECALL R10 R8 K27; var11 = var8; var10 = var8[0x22F0B321]
     156 [-]: CALL R10 3 1 ; var10(var11, var12)
L29: 157 [-]: GETIMPORT R11 29; var11 = 0x5DD409F8
     158 [-]: FASTCALL1 64 R11 L30; 
     159 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
L30: 161 [-]: JUMPIF R10 L52; goto L52 if var10
     162 [-]: GETIMPORT R11 31; var11 = 0x50455E8F
     163 [-]: FASTCALL1 64 R11 L31; 
     164 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 166 [-]: JUMPIF R10 L52; goto L52 if var10
     167 [-]: GETIMPORT R12 29; var12 = 0x5DD409F8
     168 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xC9F6A7D7]
     169 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     170 [-]: FASTCALL1 64 R10 L32; 
     171 [-]: MOVE R12 R10 ; var12 = var10
     172 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     173 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 174 [-]: JUMPIF R11 L33; goto L33 if var11
     175 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xD2715720]
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
     177 [-]: LOADN R12 0  ; var12 = 0
     178 [-]: JUMPIFNOTLE R11 R12 L34; goto L34 if var11 > var846
L33: 179 [-]: LOADNIL R3   ; var3 = nil
     180 [-]: JUMP L35     ; goto L35
L34: 181 [-]: MOVE R3 R10  ; var3 = var10
L35: 182 [-]: GETIMPORT R12 31; var12 = 0x50455E8F
     183 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xC9F6A7D7]
     184 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     185 [-]: FASTCALL1 64 R10 L36; 
     186 [-]: MOVE R12 R10 ; var12 = var10
     187 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     188 [-]: CALL R11 2 2 ; var11 = var11(var12)
L36: 189 [-]: JUMPIF R11 L37; goto L37 if var11
     190 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xD2715720]
     191 [-]: CALL R11 2 2 ; var11 = var11(var12)
     192 [-]: LOADN R12 0  ; var12 = 0
     193 [-]: JUMPIFNOTLE R11 R12 L38; goto L38 if var11 > var1102
L37: 194 [-]: LOADNIL R4   ; var4 = nil
     195 [-]: JUMP L39     ; goto L39
L38: 196 [-]: MOVE R4 R10  ; var4 = var10
L39: 197 [-]: FASTCALL1 64 R3 L40; 
     198 [-]: MOVE R11 R3  ; var11 = var3
     199 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     200 [-]: CALL R10 2 2 ; var10 = var10(var11)
L40: 201 [-]: JUMPIF R10 L42; goto L42 if var10
     202 [-]: FASTCALL1 64 R4 L41; 
     203 [-]: MOVE R11 R4  ; var11 = var4
     204 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     205 [-]: CALL R10 2 2 ; var10 = var10(var11)
L41: 206 [-]: JUMPIFNOT R10 L44; goto L44 if not var10
L42: 207 [-]: GETIMPORT R10 14; var10 = 0x89326C93
     208 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x18D05D30]
     209 [-]: CALL R10 2 2 ; var10 = var10(var11)
     210 [-]: JUMPIFNOT R10 L43; goto L43 if not var10
     211 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0xA2880940]
     212 [-]: CALL R10 2 1 ; var10(var11)
L43: 213 [-]: RETURN R0 0  ; 
L44: 214 [-]: GETIMPORT R11 33; var11 = 0x9B3EAD17
     215 [-]: FASTCALL1 64 R11 L45; 
     216 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     217 [-]: CALL R10 2 2 ; var10 = var10(var11)
L45: 218 [-]: JUMPIF R10 L46; goto L46 if var10
     219 [-]: GETIMPORT R12 33; var12 = 0x9B3EAD17
     220 [-]: GETIMPORT R13 35; var13 = 0x655B9250
     221 [-]: GETIMPORT R14 37; var14 = 0xB4988878
     222 [-]: GETIMPORT R15 39; var15 = ZERO_ROTATION
     223 [-]: MOVE R16 R8  ; var16 = var8
     224 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x47901F07]
     225 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     226 [-]: MOVE R5 R10  ; var5 = var10
     227 [-]: MOVE R12 R3  ; var12 = var3
     228 [-]: GETIMPORT R13 42; var13 = 0x0469F296
     229 [-]: LOADK R14 K43; var14 = "GAME_C1_ROOT"
     230 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     231 [-]: NAMECALL R10 R5 K44; var11 = var5; var10 = var5[0xB94B0AB4]
     232 [-]: CALL R10 0 1 ; var10(var11, ...)
     233 [-]: LOADB R12 0  ; var12 = false
     234 [-]: LOADB R13 1  ; var13 = true
     235 [-]: NAMECALL R10 R5 K45; var11 = var5; var10 = var5[0x768274D6]
     236 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L46: 237 [-]: GETIMPORT R11 47; var11 = 0x3019E621
     238 [-]: FASTCALL1 64 R11 L47; 
     239 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     240 [-]: CALL R10 2 2 ; var10 = var10(var11)
L47: 241 [-]: JUMPIF R10 L48; goto L48 if var10
     242 [-]: GETIMPORT R12 47; var12 = 0x3019E621
     243 [-]: LOADB R13 0  ; var13 = false
     244 [-]: LOADB R14 1  ; var14 = true
     245 [-]: NAMECALL R10 R3 K48; var11 = var3; var10 = var3[0x5D985C7E]
     246 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L48: 247 [-]: GETIMPORT R12 50; var12 = 0x0E6755C0
     248 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xC9F6A7D7]
     249 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     250 [-]: FASTCALL1 64 R10 L49; 
     251 [-]: MOVE R12 R10 ; var12 = var10
     252 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     253 [-]: CALL R11 2 2 ; var11 = var11(var12)
L49: 254 [-]: JUMPIF R11 L52; goto L52 if var11
     255 [-]: GETIMPORT R13 52; var13 = 0xA3DF6221
     256 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0xC9F6A7D7]
     257 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     258 [-]: MOVE R6 R11  ; var6 = var11
     259 [-]: FASTCALL1 64 R6 L50; 
     260 [-]: MOVE R12 R6  ; var12 = var6
     261 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     262 [-]: CALL R11 2 2 ; var11 = var11(var12)
L50: 263 [-]: JUMPIF R11 L52; goto L52 if var11
     264 [-]: LOADB R13 0  ; var13 = false
     265 [-]: LOADB R14 1  ; var14 = true
     266 [-]: NAMECALL R11 R6 K45; var12 = var6; var11 = var6[0x768274D6]
     267 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     268 [-]: FASTCALL1 64 R8 L51; 
     269 [-]: MOVE R12 R8  ; var12 = var8
     270 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     271 [-]: CALL R11 2 2 ; var11 = var11(var12)
L51: 272 [-]: JUMPIF R11 L52; goto L52 if var11
     273 [-]: MOVE R13 R6  ; var13 = var6
     274 [-]: NAMECALL R11 R8 K27; var12 = var8; var11 = var8[0x22F0B321]
     275 [-]: CALL R11 3 1 ; var11(var12, var13)
L52: 276 [-]: NAMECALL R10 R1 K53; var11 = var1; var10 = var1[0xADBDC520]
     277 [-]: CALL R10 2 2 ; var10 = var10(var11)
     278 [-]: NAMECALL R11 R10 K54; var12 = var10; var11 = var10[0x8BC791DE]
     279 [-]: CALL R11 2 2 ; var11 = var11(var12)
     280 [-]: JUMPIFNOT R11 L53; goto L53 if not var11
     281 [-]: RETURN R0 0  ; 
L53: 282 [-]: LOADB R11 0  ; var11 = false
     283 [-]: GETIMPORT R12 57; var12 = 0x34291F5C[0x35C16153]
     284 [-]: CALL R12 1 2 ; var12 = var12()
     285 [-]: LOADN R15 17 ; var15 = 17
     286 [-]: LOADN R16 1  ; var16 = 1
     287 [-]: NAMECALL R13 R12 K58; var14 = var12; var13 = var12[0x1586E35E]
     288 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     289 [-]: NAMECALL R13 R0 K59; var14 = var0; var13 = var0[0x65D389CB]
     290 [-]: CALL R13 2 2 ; var13 = var13(var14)
     291 [-]: NAMECALL R14 R2 K12; var15 = var2; var14 = var2[0xD2715720]
     292 [-]: CALL R14 2 2 ; var14 = var14(var15)
     293 [-]: MOVE R15 R14 ; var15 = var14
     294 [-]: MOVE R16 R14 ; var16 = var14
     295 [-]: MOVE R17 R13 ; var17 = var13
     296 [-]: MOVE R18 R13 ; var18 = var13
     297 [-]: MOVE R19 R17 ; var19 = var17
     298 [-]: FASTCALL1 64 R4 L54; 
     299 [-]: MOVE R21 R4  ; var21 = var4
     300 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     301 [-]: CALL R20 2 2 ; var20 = var20(var21)
L54: 302 [-]: JUMPIF R20 L66; goto L66 if var20
     303 [-]: FASTCALL1 64 R3 L55; 
     304 [-]: MOVE R21 R3  ; var21 = var3
     305 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     306 [-]: CALL R20 2 2 ; var20 = var20(var21)
L55: 307 [-]: JUMPIF R20 L66; goto L66 if var20
     308 [-]: GETIMPORT R20 14; var20 = 0x89326C93
     309 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0x18D05D30]
     310 [-]: CALL R20 2 2 ; var20 = var20(var21)
     311 [-]: JUMPIFNOT R20 L65; goto L65 if not var20
     312 [-]: GETIMPORT R21 61; var21 = 0xBE190284
     313 [-]: FASTCALL1 64 R21 L56; 
     314 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     315 [-]: CALL R20 2 2 ; var20 = var20(var21)
L56: 316 [-]: JUMPIF R20 L65; goto L65 if var20
     317 [-]: GETIMPORT R20 61; var20 = 0xBE190284
     318 [-]: GETIMPORT R22 63; var22 = gLotusBaseGameRulesType
     319 [-]: NAMECALL R20 R20 K8; var21 = var20; var20 = var20[0xF2DEAF69]
     320 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     321 [-]: JUMPIFNOT R20 L65; goto L65 if not var20
     322 [-]: GETIMPORT R20 61; var20 = 0xBE190284
     323 [-]: NAMECALL R20 R20 K64; var21 = var20; var20 = var20[0xEF893AEC]
     324 [-]: CALL R20 2 2 ; var20 = var20(var21)
     325 [-]: LOADNIL R21  ; var21 = nil
     326 [-]: GETIMPORT R22 66; var22 = 0x14B217FD
     327 [-]: JUMPIFNOT R22 L63; goto L63 if not var22
     328 [-]: FASTCALL1 64 R20 L57; 
     329 [-]: MOVE R23 R20 ; var23 = var20
     330 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     331 [-]: CALL R22 2 2 ; var22 = var22(var23)
L57: 332 [-]: JUMPIF R22 L63; goto L63 if var22
     333 [-]: LOADN R22 1  ; var22 = 1
     334 [-]: LOADNIL R23  ; var23 = nil
     335 [-]: FASTCALL1 64 R7 L58; 
     336 [-]: MOVE R25 R7  ; var25 = var7
     337 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     338 [-]: CALL R24 2 2 ; var24 = var24(var25)
L58: 339 [-]: JUMPIF R24 L59; goto L59 if var24
     340 [-]: NAMECALL R24 R7 K67; var25 = var7; var24 = var7[0xFA9E477F]
     341 [-]: CALL R24 2 2 ; var24 = var24(var25)
     342 [-]: MOVE R23 R24 ; var23 = var24
L59: 343 [-]: FASTCALL1 64 R23 L60; 
     344 [-]: MOVE R25 R23 ; var25 = var23
     345 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     346 [-]: CALL R24 2 2 ; var24 = var24(var25)
L60: 347 [-]: JUMPIF R24 L61; goto L61 if var24
     348 [-]: NAMECALL R24 R23 K68; var25 = var23; var24 = var23[0xC45C884B]
     349 [-]: CALL R24 2 2 ; var24 = var24(var25)
     350 [-]: MOVE R22 R24 ; var22 = var24
     351 [-]: JUMP L62     ; goto L62
L61: 352 [-]: GETTABLEKS R22 R20 K69; var22 = var20["minEnemyLevel"]
L62: 353 [-]: GETIMPORT R24 61; var24 = 0xBE190284
     354 [-]: NAMECALL R26 R4 K12; var27 = var4; var26 = var4[0xD2715720]
     355 [-]: CALL R26 2 2 ; var26 = var26(var27)
     356 [-]: LOADN R27 1  ; var27 = 1
     357 [-]: GETTABLEKS R28 R20 K70; var28 = var20["difficulty"]
     358 [-]: MOVE R29 R22 ; var29 = var22
     359 [-]: NAMECALL R24 R24 K71; var25 = var24; var24 = var24[0x0D10E037]
     360 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     361 [-]: MOVE R21 R24 ; var21 = var24
     362 [-]: JUMP L64     ; goto L64
L63: 363 [-]: NAMECALL R22 R1 K12; var23 = var1; var22 = var1[0xD2715720]
     364 [-]: CALL R22 2 2 ; var22 = var22(var23)
     365 [-]: MOVE R21 R22 ; var21 = var22
L64: 366 [-]: MOVE R24 R21 ; var24 = var21
     367 [-]: NAMECALL R22 R4 K72; var23 = var4; var22 = var4[0xE1FF9B2D]
     368 [-]: CALL R22 3 1 ; var22(var23, var24)
     369 [-]: NAMECALL R22 R4 K12; var23 = var4; var22 = var4[0xD2715720]
     370 [-]: CALL R22 2 2 ; var22 = var22(var23)
     371 [-]: LOADN R23 0  ; var23 = 0
     372 [-]: JUMPIFNOTLT R23 R22 L65; goto L65 if var23 >= var1382446
     373 [-]: MOVE R24 R21 ; var24 = var21
     374 [-]: NAMECALL R22 R4 K73; var23 = var4; var22 = var4[0x014DB014]
     375 [-]: CALL R22 3 1 ; var22(var23, var24)
L65: 376 [-]: MOVE R22 R14 ; var22 = var14
     377 [-]: NAMECALL R20 R3 K72; var21 = var3; var20 = var3[0xE1FF9B2D]
     378 [-]: CALL R20 3 1 ; var20(var21, var22)
     379 [-]: NAMECALL R20 R3 K12; var21 = var3; var20 = var3[0xD2715720]
     380 [-]: CALL R20 2 2 ; var20 = var20(var21)
     381 [-]: LOADN R21 0  ; var21 = 0
     382 [-]: JUMPIFNOTLT R21 R20 L66; goto L66 if var21 >= var923182
     383 [-]: MOVE R22 R14 ; var22 = var14
     384 [-]: NAMECALL R20 R3 K73; var21 = var3; var20 = var3[0x014DB014]
     385 [-]: CALL R20 3 1 ; var20(var21, var22)
L66: 386 [-]: GETIMPORT R17 75; var17 = 0xC55330C1
     387 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     388 [-]: MOVE R21 R0  ; var21 = var0
     389 [-]: MOVE R22 R3  ; var22 = var3
     390 [-]: MOVE R23 R17 ; var23 = var17
     391 [-]: MOVE R24 R17 ; var24 = var17
     392 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     393 [-]: GETIMPORT R20 4; var20 = 0xCBD666E1
     394 [-]: GETIMPORT R21 77; var21 = 0xDA68C17C
     395 [-]: CALL R20 2 1 ; var20(var21)
     396 [-]: LOADB R20 1  ; var20 = true
     397 [-]: LOADN R21 0  ; var21 = 0
     398 [-]: LOADB R22 0  ; var22 = false
     399 [-]: LOADN R23 0  ; var23 = 0
     400 [-]: NAMECALL R24 R1 K78; var25 = var1; var24 = var1[0xE223E2B1]
     401 [-]: CALL R24 2 2 ; var24 = var24(var25)
     402 [-]: GETGLOBAL R26 K79; var26 = 0xA8FDF260
     403 [-]: LENGTH R25 R26; var25 = #var26
     404 [-]: LOADN R26 0  ; var26 = 0
     405 [-]: JUMPIFNOTLT R26 R25 L69; goto L69 if var26 >= var5380641
     406 [-]: GETIMPORT R26 82; var26 = _T["nullifierAbilities"]
     407 [-]: FASTCALL1 64 R26 L67; 
     408 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     409 [-]: CALL R25 2 2 ; var25 = var25(var26)
L67: 410 [-]: JUMPIFNOT R25 L68; goto L68 if not var25
     411 [-]: GETIMPORT R25 83; var25 = _T
     412 [-]: NEWTABLE R26 0 0; var26 = {}
     413 [-]: SETTABLEKS R26 R25 K81; var26["nullifierAbilities"] = var25
L68: 414 [-]: GETIMPORT R25 82; var25 = _T["nullifierAbilities"]
     415 [-]: GETGLOBAL R26 K79; var26 = 0xA8FDF260
     416 [-]: SETTABLE R26 R25 R24; var26[var25] = var24
L69: 417 [-]: GETIMPORT R27 85; var27 = 0xECB2A793
     418 [-]: GETIMPORT R28 87; var28 = EMPTY_SYMBOL
     419 [-]: GETIMPORT R29 89; var29 = ZERO_VECTOR
     420 [-]: GETIMPORT R30 39; var30 = ZERO_ROTATION
     421 [-]: MOVE R31 R1  ; var31 = var1
     422 [-]: NAMECALL R25 R0 K40; var26 = var0; var25 = var0[0x47901F07]
     423 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     424 [-]: LOADN R26 0  ; var26 = 0
     425 [-]: LOADB R27 1  ; var27 = true
     426 [-]: FASTCALL1 64 R2 L70; 
     427 [-]: MOVE R29 R2  ; var29 = var2
     428 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     429 [-]: CALL R28 2 2 ; var28 = var28(var29)
L70: 430 [-]: JUMPIF R28 L72; goto L72 if var28
     431 [-]: GETIMPORT R28 91; var28 = 0x107B1D2E
     432 [-]: JUMPIFNOT R28 L71; goto L71 if not var28
     433 [-]: LOADB R30 0  ; var30 = false
     434 [-]: NAMECALL R28 R2 K45; var29 = var2; var28 = var2[0x768274D6]
     435 [-]: CALL R28 3 1 ; var28(var29, var30)
     436 [-]: JUMP L72     ; goto L72
L71: 437 [-]: NAMECALL R28 R2 K92; var29 = var2; var28 = var2[0xE92524C3]
     438 [-]: CALL R28 2 1 ; var28(var29)
L72: 439 [-]: FASTCALL1 64 R25 L73; 
     440 [-]: MOVE R29 R25 ; var29 = var25
     441 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     442 [-]: CALL R28 2 2 ; var28 = var28(var29)
L73: 443 [-]: JUMPIF R28 L77; goto L77 if var28
     444 [-]: NAMECALL R28 R25 K93; var29 = var25; var28 = var25[0xDE89CF48]
     445 [-]: CALL R28 2 2 ; var28 = var28(var29)
     446 [-]: MOVE R26 R28 ; var26 = var28
     447 [-]: GETIMPORT R28 91; var28 = 0x107B1D2E
     448 [-]: JUMPIFNOT R28 L74; goto L74 if not var28
     449 [-]: NAMECALL R28 R25 K94; var29 = var25; var28 = var25[0xF4E253B6]
     450 [-]: CALL R28 2 1 ; var28(var29)
L74: 451 [-]: GETIMPORT R28 96; var28 = 0x7A7DBA3F
     452 [-]: JUMPXEQKN R28 K97 L75; 
     453 [-]: GETIMPORT R31 96; var31 = 0x7A7DBA3F
     454 [-]: MUL R30 R31 R26; var30 = var31 * var26
     455 [-]: NAMECALL R28 R25 K98; var29 = var25; var28 = var25[0x5004BE24]
     456 [-]: CALL R28 3 1 ; var28(var29, var30)
L75: 457 [-]: GETIMPORT R29 61; var29 = 0xBE190284
     458 [-]: FASTCALL1 64 R29 L76; 
     459 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     460 [-]: CALL R28 2 2 ; var28 = var28(var29)
L76: 461 [-]: JUMPIF R28 L77; goto L77 if var28
     462 [-]: GETIMPORT R28 61; var28 = 0xBE190284
     463 [-]: GETIMPORT R30 63; var30 = gLotusBaseGameRulesType
     464 [-]: NAMECALL R28 R28 K8; var29 = var28; var28 = var28[0xF2DEAF69]
     465 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     466 [-]: JUMPIFNOT R28 L77; goto L77 if not var28
     467 [-]: GETIMPORT R28 61; var28 = 0xBE190284
     468 [-]: MOVE R30 R25 ; var30 = var25
     469 [-]: NAMECALL R28 R28 K99; var29 = var28; var28 = var28[0xE6D47F4B]
     470 [-]: CALL R28 3 1 ; var28(var29, var30)
L77: 471 [-]: LOADNIL R28  ; var28 = nil
     472 [-]: GETIMPORT R29 101; var29 = 0x9C8423A1
     473 [-]: GETIMPORT R32 96; var32 = 0x7A7DBA3F
     474 [-]: DIV R31 R32 R13; var31 = var32 / var13
     475 [-]: MUL R30 R14 R31; var30 = var14 * var31
     476 [-]: LOADNIL R31  ; var31 = nil
     477 [-]: GETIMPORT R34 103; var34 = gBaseAvatarType
     478 [-]: NAMECALL R32 R1 K8; var33 = var1; var32 = var1[0xF2DEAF69]
     479 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     480 [-]: JUMPIFNOT R32 L78; goto L78 if not var32
     481 [-]: NAMECALL R32 R1 K67; var33 = var1; var32 = var1[0xFA9E477F]
     482 [-]: CALL R32 2 2 ; var32 = var32(var33)
     483 [-]: MOVE R31 R32 ; var31 = var32
L78: 484 [-]: GETIMPORT R32 105; var32 = 0xA421AF95
     485 [-]: CALL R32 1 2 ; var32 = var32()
L79: 486 [-]: FASTCALL1 64 R0 L80; 
     487 [-]: MOVE R34 R0  ; var34 = var0
     488 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     489 [-]: CALL R33 2 2 ; var33 = var33(var34)
L80: 490 [-]: JUMPIF R33 L173; goto L173 if var33
     491 [-]: FASTCALL1 64 R1 L81; 
     492 [-]: MOVE R34 R1  ; var34 = var1
     493 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     494 [-]: CALL R33 2 2 ; var33 = var33(var34)
L81: 495 [-]: JUMPIF R33 L173; goto L173 if var33
     496 [-]: FASTCALL1 64 R2 L82; 
     497 [-]: MOVE R34 R2  ; var34 = var2
     498 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     499 [-]: CALL R33 2 2 ; var33 = var33(var34)
L82: 500 [-]: JUMPIF R33 L173; goto L173 if var33
     501 [-]: GETIMPORT R35 107; var35 = gAvatarType
     502 [-]: NAMECALL R33 R1 K8; var34 = var1; var33 = var1[0xF2DEAF69]
     503 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     504 [-]: JUMPIFNOT R33 L83; goto L83 if not var33
     505 [-]: NAMECALL R33 R1 K108; var34 = var1; var33 = var1[0x2047CFE7]
     506 [-]: CALL R33 2 2 ; var33 = var33(var34)
     507 [-]: JUMPIF R33 L173; goto L173 if var33
     508 [-]: NAMECALL R33 R1 K109; var34 = var1; var33 = var1[0x73901ACF]
     509 [-]: CALL R33 2 2 ; var33 = var33(var34)
     510 [-]: JUMPIF R33 L173; goto L173 if var33
L83: 511 [-]: JUMPIF R22 L84; goto L84 if var22
     512 [-]: NAMECALL R33 R0 K110; var34 = var0; var33 = var0[0x055478B1]
     513 [-]: CALL R33 2 2 ; var33 = var33(var34)
     514 [-]: JUMPXEQKN R33 K97 L85; 
     515 [-]: LOADN R35 1  ; var35 = 1
     516 [-]: NAMECALL R33 R0 K0; var34 = var0; var33 = var0[0x66472BF5]
     517 [-]: CALL R33 3 1 ; var33(var34, var35)
     518 [-]: JUMP L85     ; goto L85
L84: 519 [-]: NAMECALL R33 R0 K110; var34 = var0; var33 = var0[0x055478B1]
     520 [-]: CALL R33 2 2 ; var33 = var33(var34)
     521 [-]: JUMPXEQKN R33 K111 L85; 
     522 [-]: LOADN R35 0  ; var35 = 0
     523 [-]: NAMECALL R33 R0 K0; var34 = var0; var33 = var0[0x66472BF5]
     524 [-]: CALL R33 3 1 ; var33(var34, var35)
L85: 525 [-]: MOVE R16 R15 ; var16 = var15
     526 [-]: NAMECALL R34 R2 K12; var35 = var2; var34 = var2[0xD2715720]
     527 [-]: CALL R34 2 2 ; var34 = var34(var35)
     528 [-]: FASTCALL2 19 R34 R14 L86; 
     529 [-]: MOVE R35 R14 ; var35 = var14
     530 [-]: GETIMPORT R33 114; var33 = 0x5BCED4C4[0xAC1B386A]
     531 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L86: 532 [-]: MOVE R15 R33 ; var15 = var33
     533 [-]: NAMECALL R33 R0 K59; var34 = var0; var33 = var0[0x65D389CB]
     534 [-]: CALL R33 2 2 ; var33 = var33(var34)
     535 [-]: MOVE R18 R33 ; var18 = var33
     536 [-]: GETIMPORT R33 91; var33 = 0x107B1D2E
     537 [-]: JUMPIF R33 L88; goto L88 if var33
     538 [-]: FASTCALL2 18 R15 R30 L87; 
     539 [-]: MOVE R34 R15 ; var34 = var15
     540 [-]: MOVE R35 R30 ; var35 = var30
     541 [-]: GETIMPORT R33 116; var33 = 0x5BCED4C4[0xB62ECFE0]
     542 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L87: 543 [-]: MOVE R15 R33 ; var15 = var33
L88: 544 [-]: GETIMPORT R33 96; var33 = 0x7A7DBA3F
     545 [-]: JUMPIFNOTLE R33 R17 L89; goto L89 if var33 > var70676
     546 [-]: JUMPIFNOT R20 L89; goto L89 if not var20
     547 [-]: LOADB R20 0  ; var20 = false
L89: 548 [-]: GETIMPORT R33 118; var33 = 0x67652851
     549 [-]: CALL R33 1 2 ; var33 = var33()
     550 [-]: ADD R21 R21 R33; var21 = var21 + var33
     551 [-]: LOADB R33 0  ; var33 = false
     552 [-]: GETIMPORT R34 14; var34 = 0x89326C93
     553 [-]: NAMECALL R34 R34 K15; var35 = var34; var34 = var34[0x18D05D30]
     554 [-]: CALL R34 2 2 ; var34 = var34(var35)
     555 [-]: JUMPIF R34 L90; goto L90 if var34
     556 [-]: JUMPIFNOT R22 L90; goto L90 if not var22
     557 [-]: LOADB R33 1  ; var33 = true
     558 [-]: NAMECALL R34 R2 K12; var35 = var2; var34 = var2[0xD2715720]
     559 [-]: CALL R34 2 2 ; var34 = var34(var35)
     560 [-]: JUMPIFNOTLT R30 R34 L90; goto L90 if var30 >= var8454
     561 [-]: LOADB R33 0  ; var33 = false
L90: 562 [-]: JUMPIF R33 L94; goto L94 if var33
     563 [-]: GETIMPORT R34 120; var34 = 0xB81A1109
     564 [-]: JUMPIFNOT R34 L94; goto L94 if not var34
     565 [-]: FASTCALL1 64 R1 L91; 
     566 [-]: MOVE R35 R1  ; var35 = var1
     567 [-]: GETIMPORT R34 2; var34 = 0x7B998233
     568 [-]: CALL R34 2 2 ; var34 = var34(var35)
L91: 569 [-]: JUMPIF R34 L94; goto L94 if var34
     570 [-]: GETIMPORT R36 7; var36 = gLotusNpcAvatarType
     571 [-]: NAMECALL R34 R1 K8; var35 = var1; var34 = var1[0xF2DEAF69]
     572 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     573 [-]: JUMPIFNOT R34 L94; goto L94 if not var34
     574 [-]: NAMECALL R35 R1 K121; var36 = var1; var35 = var1[0xEB31773A]
     575 [-]: CALL R35 2 2 ; var35 = var35(var36)
     576 [-]: NOT R34 R35  ; var34 = not var35
     577 [-]: JUMPIF R34 L93; goto L93 if var34
     578 [-]: NAMECALL R36 R1 K5; var37 = var1; var36 = var1[0x2B54251B]
     579 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     580 [-]: FASTCALL 64 L92; 
     581 [-]: GETIMPORT R35 2; var35 = 0x7B998233
     582 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
L92: 583 [-]: NOT R34 R35  ; var34 = not var35
     584 [-]: JUMPIF R34 L93; goto L93 if var34
     585 [-]: NAMECALL R34 R1 K122; var35 = var1; var34 = var1[0x827A46E3]
     586 [-]: CALL R34 2 2 ; var34 = var34(var35)
     587 [-]: JUMPIF R34 L93; goto L93 if var34
     588 [-]: LOADN R36 20 ; var36 = 20
     589 [-]: NAMECALL R34 R1 K123; var35 = var1; var34 = var1[0x0E46E45B]
     590 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     591 [-]: JUMPIF R34 L93; goto L93 if var34
     592 [-]: LOADN R36 6  ; var36 = 6
     593 [-]: NAMECALL R34 R1 K123; var35 = var1; var34 = var1[0x0E46E45B]
     594 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     595 [-]: JUMPIF R34 L93; goto L93 if var34
     596 [-]: LOADN R36 12 ; var36 = 12
     597 [-]: NAMECALL R34 R1 K123; var35 = var1; var34 = var1[0x0E46E45B]
     598 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     599 [-]: JUMPIF R34 L93; goto L93 if var34
     600 [-]: NAMECALL R34 R1 K124; var35 = var1; var34 = var1[0x6D4150AB]
     601 [-]: CALL R34 2 2 ; var34 = var34(var35)
     602 [-]: JUMPIF R34 L93; goto L93 if var34
     603 [-]: NAMECALL R34 R1 K125; var35 = var1; var34 = var1[0x6F8BABF9]
     604 [-]: CALL R34 2 2 ; var34 = var34(var35)
     605 [-]: JUMPIF R34 L93; goto L93 if var34
     606 [-]: NAMECALL R34 R1 K126; var35 = var1; var34 = var1[0x10BA8E3E]
     607 [-]: CALL R34 2 2 ; var34 = var34(var35)
L93: 608 [-]: MOVE R33 R34 ; var33 = var34
L94: 609 [-]: JUMPIFNOT R33 L96; goto L96 if not var33
     610 [-]: GETIMPORT R19 96; var19 = 0x7A7DBA3F
     611 [-]: GETIMPORT R37 128; var37 = 0xC8FF9CF3
     612 [-]: SUBK R36 R37 K97; var36 = var37 - 1
     613 [-]: FASTCALL2 19 R21 R36 L95; 
     614 [-]: MOVE R35 R21 ; var35 = var21
     615 [-]: GETIMPORT R34 114; var34 = 0x5BCED4C4[0xAC1B386A]
     616 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L95: 617 [-]: MOVE R21 R34 ; var21 = var34
     618 [-]: JUMP L113    ; goto L113
L96: 619 [-]: JUMPIFNOT R22 L102; goto L102 if not var22
     620 [-]: JUMPIFNOTLT R15 R16 L102; goto L102 if var15 >= var70676
     621 [-]: JUMPIFNOT R20 L97; goto L97 if not var20
     622 [-]: LOADB R20 0  ; var20 = false
L97: 623 [-]: SUB R34 R16 R15; var34 = var16 - var15
     624 [-]: GETIMPORT R35 130; var35 = 0xB8E7D9FD
     625 [-]: JUMPIFNOTLT R34 R35 L98; goto L98 if var34 >= var8528417
     626 [-]: GETIMPORT R34 130; var34 = 0xB8E7D9FD
     627 [-]: JUMP L99     ; goto L99
L98: 628 [-]: GETIMPORT R35 132; var35 = 0xC2D46203
     629 [-]: JUMPIFNOTLT R35 R34 L99; goto L99 if var35 >= var8659489
     630 [-]: GETIMPORT R34 132; var34 = 0xC2D46203
L99: 631 [-]: GETIMPORT R36 134; var36 = 0x16BB4225
     632 [-]: GETIMPORT R38 130; var38 = 0xB8E7D9FD
     633 [-]: DIV R37 R34 R38; var37 = var34 / var38
     634 [-]: MUL R35 R36 R37; var35 = var36 * var37
     635 [-]: GETIMPORT R37 96; var37 = 0x7A7DBA3F
     636 [-]: LOADN R40 1  ; var40 = 1
     637 [-]: SUB R39 R40 R35; var39 = var40 - var35
     638 [-]: FASTCALL2 19 R19 R17 L100; 
     639 [-]: MOVE R41 R19 ; var41 = var19
     640 [-]: MOVE R42 R17 ; var42 = var17
     641 [-]: GETIMPORT R40 114; var40 = 0x5BCED4C4[0xAC1B386A]
     642 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L100: 643 [-]: MUL R38 R39 R40; var38 = var39 * var40
     644 [-]: FASTCALL2 18 R37 R38 L101; 
     645 [-]: GETIMPORT R36 116; var36 = 0x5BCED4C4[0xB62ECFE0]
     646 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L101: 647 [-]: MOVE R19 R36 ; var19 = var36
     648 [-]: LOADN R21 0  ; var21 = 0
     649 [-]: JUMP L113    ; goto L113
L102: 650 [-]: FASTCALL1 64 R1 L103; 
     651 [-]: MOVE R35 R1  ; var35 = var1
     652 [-]: GETIMPORT R34 2; var34 = 0x7B998233
     653 [-]: CALL R34 2 2 ; var34 = var34(var35)
L103: 654 [-]: JUMPIF R34 L104; goto L104 if var34
     655 [-]: GETIMPORT R36 7; var36 = gLotusNpcAvatarType
     656 [-]: NAMECALL R34 R1 K8; var35 = var1; var34 = var1[0xF2DEAF69]
     657 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     658 [-]: JUMPIFNOT R34 L104; goto L104 if not var34
     659 [-]: NAMECALL R34 R1 K125; var35 = var1; var34 = var1[0x6F8BABF9]
     660 [-]: CALL R34 2 2 ; var34 = var34(var35)
     661 [-]: JUMPIFNOT R34 L104; goto L104 if not var34
     662 [-]: LOADN R21 0  ; var21 = 0
     663 [-]: JUMP L113    ; goto L113
L104: 664 [-]: LOADB R34 0  ; var34 = false
     665 [-]: LOADB R35 0  ; var35 = false
     666 [-]: FASTCALL1 64 R3 L105; 
     667 [-]: MOVE R37 R3  ; var37 = var3
     668 [-]: GETIMPORT R36 2; var36 = 0x7B998233
     669 [-]: CALL R36 2 2 ; var36 = var36(var37)
L105: 670 [-]: JUMPIF R36 L108; goto L108 if var36
     671 [-]: GETIMPORT R36 136; var36 = 0xB9B4E6D9
     672 [-]: JUMPIFNOT R36 L108; goto L108 if not var36
     673 [-]: JUMPIFNOT R22 L108; goto L108 if not var22
     674 [-]: GETIMPORT R38 138; var38 = 0xC15B0875
     675 [-]: NAMECALL R36 R1 K139; var37 = var1; var36 = var1[0x003C792F]
     676 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     677 [-]: GETIMPORT R40 141; var40 = 0x2E84BAE1
     678 [-]: MUL R39 R40 R17; var39 = var40 * var17
     679 [-]: ADD R38 R36 R39; var38 = var36 + var39
     680 [-]: GETIMPORT R39 143; var39 = 0xF8F08BB1
     681 [-]: ADD R37 R38 R39; var37 = var38 + var39
     682 [-]: GETIMPORT R38 14; var38 = 0x89326C93
     683 [-]: MOVE R40 R36 ; var40 = var36
     684 [-]: MOVE R41 R37 ; var41 = var37
     685 [-]: GETIMPORT R42 145; var42 = 0x00A48F73
     686 [-]: LOADNIL R43  ; var43 = nil
     687 [-]: MOVE R44 R32 ; var44 = var32
     688 [-]: NAMECALL R38 R38 K146; var39 = var38; var38 = var38[0x722CD32C]
     689 [-]: CALL R38 7 2 ; var38 = var38(var39, var40, var41, var42, var43, var44)
     690 [-]: JUMPIFNOT R38 L108; goto L108 if not var38
     691 [-]: LOADNIL R39  ; var39 = nil
     692 [-]: FASTCALL1 64 R39 L106; 
     693 [-]: GETIMPORT R38 2; var38 = 0x7B998233
     694 [-]: CALL R38 2 2 ; var38 = var38(var39)
L106: 695 [-]: JUMPIFNOT R38 L108; goto L108 if not var38
     696 [-]: LOADB R34 1  ; var34 = true
     697 [-]: GETTABLEKS R40 R32 K147; var40 = var32["y"]
     698 [-]: GETTABLEKS R41 R37 K147; var41 = var37["y"]
     699 [-]: SUB R39 R40 R41; var39 = var40 - var41
     700 [-]: FASTCALL1 2 R39 L107; 
     701 [-]: GETIMPORT R38 149; var38 = 0x5BCED4C4[0xE4A5B3CA]
     702 [-]: CALL R38 2 2 ; var38 = var38(var39)
L107: 703 [-]: LOADK R39 K150; var39 = 0.20000000298023224
     704 [-]: JUMPIFNOTLT R38 R39 L108; goto L108 if var38 >= var74502
     705 [-]: LOADB R35 1  ; var35 = true
L108: 706 [-]: JUMPIFNOT R34 L112; goto L112 if not var34
     707 [-]: JUMPIFNOT R35 L109; goto L109 if not var35
     708 [-]: MOVE R19 R17 ; var19 = var17
     709 [-]: JUMP L113    ; goto L113
L109: 710 [-]: GETIMPORT R37 96; var37 = 0x7A7DBA3F
     711 [-]: LOADN R40 1  ; var40 = 1
     712 [-]: GETIMPORT R41 134; var41 = 0x16BB4225
     713 [-]: SUB R39 R40 R41; var39 = var40 - var41
     714 [-]: FASTCALL2 19 R19 R17 L110; 
     715 [-]: MOVE R41 R19 ; var41 = var19
     716 [-]: MOVE R42 R17 ; var42 = var17
     717 [-]: GETIMPORT R40 114; var40 = 0x5BCED4C4[0xAC1B386A]
     718 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L110: 719 [-]: MUL R38 R39 R40; var38 = var39 * var40
     720 [-]: FASTCALL2 18 R37 R38 L111; 
     721 [-]: GETIMPORT R36 116; var36 = 0x5BCED4C4[0xB62ECFE0]
     722 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L111: 723 [-]: GETIMPORT R37 96; var37 = 0x7A7DBA3F
     724 [-]: JUMPIFNOTLT R37 R36 L113; goto L113 if var37 >= var2364206
     725 [-]: MOVE R19 R36 ; var19 = var36
     726 [-]: JUMP L113    ; goto L113
L112: 727 [-]: GETIMPORT R36 128; var36 = 0xC8FF9CF3
     728 [-]: JUMPIFNOTLT R36 R21 L113; goto L113 if var36 >= var856878
     729 [-]: MOVE R19 R13 ; var19 = var13
L113: 730 [-]: GETIMPORT R34 91; var34 = 0x107B1D2E
     731 [-]: JUMPIF R34 L115; goto L115 if var34
     732 [-]: JUMPIFNOT R27 L114; goto L114 if not var27
     733 [-]: GETIMPORT R34 96; var34 = 0x7A7DBA3F
     734 [-]: JUMPIFNOTLT R34 R19 L114; goto L114 if var34 >= var2013405772
     735 [-]: NAMECALL R34 R2 K151; var35 = var2; var34 = var2[0x04347778]
     736 [-]: CALL R34 2 1 ; var34(var35)
     737 [-]: LOADB R27 0  ; var27 = false
     738 [-]: JUMP L115    ; goto L115
L114: 739 [-]: JUMPIF R27 L115; goto L115 if var27
     740 [-]: GETIMPORT R34 96; var34 = 0x7A7DBA3F
     741 [-]: JUMPIFNOTLE R19 R34 L115; goto L115 if var19 > var6296353
     742 [-]: GETIMPORT R19 96; var19 = 0x7A7DBA3F
     743 [-]: NAMECALL R34 R2 K92; var35 = var2; var34 = var2[0xE92524C3]
     744 [-]: CALL R34 2 1 ; var34(var35)
     745 [-]: LOADB R27 1  ; var27 = true
L115: 746 [-]: NAMECALL R34 R2 K12; var35 = var2; var34 = var2[0xD2715720]
     747 [-]: CALL R34 2 2 ; var34 = var34(var35)
     748 [-]: LOADN R35 0  ; var35 = 0
     749 [-]: JUMPIFNOTLT R35 R34 L116; goto L116 if var35 >= var992302
     750 [-]: MOVE R36 R15 ; var36 = var15
     751 [-]: NAMECALL R34 R2 K73; var35 = var2; var34 = var2[0x014DB014]
     752 [-]: CALL R34 3 1 ; var34(var35, var36)
L116: 753 [-]: SUB R36 R18 R17; var36 = var18 - var17
     754 [-]: FASTCALL1 2 R36 L117; 
     755 [-]: GETIMPORT R35 149; var35 = 0x5BCED4C4[0xE4A5B3CA]
     756 [-]: CALL R35 2 2 ; var35 = var35(var36)
L117: 757 [-]: LOADK R36 K152; var36 = 0.019999999552965164
     758 [-]: JUMPIFLT R36 R35 L118; goto L118 if var36 < var16785926
     759 [-]: LOADB R34 0 +1; var34 = false
L118: 760 [-]: LOADB R34 1  ; var34 = true
L119: 761 [-]: JUMPIF R34 L120; goto L120 if var34
     762 [-]: JUMPIFNOTEQ R19 R17 L120; goto L120 if var19 ~= var5972769
     763 [-]: GETIMPORT R35 91; var35 = 0x107B1D2E
     764 [-]: JUMPIFNOT R35 L156; goto L156 if not var35
     765 [-]: JUMPIF R20 L156; goto L156 if var20
     766 [-]: GETIMPORT R35 96; var35 = 0x7A7DBA3F
     767 [-]: JUMPIFNOTLE R17 R35 L156; goto L156 if var17 > var7742241
L120: 768 [-]: GETIMPORT R35 118; var35 = 0x67652851
     769 [-]: CALL R35 1 2 ; var35 = var35()
     770 [-]: SUB R23 R23 R35; var23 = var23 - var35
     771 [-]: MOVE R35 R17 ; var35 = var17
     772 [-]: JUMPIFNOTLT R17 R19 L122; goto L122 if var17 >= var10102561
     773 [-]: GETIMPORT R39 154; var39 = 0x9BAFFFE3
     774 [-]: LOADN R40 0  ; var40 = 0
     775 [-]: LOADN R41 1  ; var41 = 1
     776 [-]: GETIMPORT R43 156; var43 = 0x14C77C66
     777 [-]: GETIMPORT R44 158; var44 = 0xAC64F27B
     778 [-]: MUL R42 R43 R44; var42 = var43 * var44
     779 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     780 [-]: ADD R38 R17 R39; var38 = var17 + var39
     781 [-]: FASTCALL2 19 R19 R38 L121; 
     782 [-]: MOVE R37 R19 ; var37 = var19
     783 [-]: GETIMPORT R36 114; var36 = 0x5BCED4C4[0xAC1B386A]
     784 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L121: 785 [-]: MOVE R35 R36 ; var35 = var36
     786 [-]: JUMP L124    ; goto L124
L122: 787 [-]: JUMPIFNOTLT R19 R17 L124; goto L124 if var19 >= var10102561
     788 [-]: GETIMPORT R39 154; var39 = 0x9BAFFFE3
     789 [-]: LOADN R40 0  ; var40 = 0
     790 [-]: LOADN R41 1  ; var41 = 1
     791 [-]: GETIMPORT R43 160; var43 = 0xABB631DC
     792 [-]: GETIMPORT R44 158; var44 = 0xAC64F27B
     793 [-]: MUL R42 R43 R44; var42 = var43 * var44
     794 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     795 [-]: SUB R38 R17 R39; var38 = var17 - var39
     796 [-]: FASTCALL2 18 R19 R38 L123; 
     797 [-]: MOVE R37 R19 ; var37 = var19
     798 [-]: GETIMPORT R36 116; var36 = 0x5BCED4C4[0xB62ECFE0]
     799 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L123: 800 [-]: MOVE R35 R36 ; var35 = var36
     801 [-]: LOADN R23 0  ; var23 = 0
L124: 802 [-]: JUMPIFNOTEQ R35 R17 L125; goto L125 if var35 ~= var1057300
     803 [-]: JUMPIFNOT R34 L126; goto L126 if not var34
L125: 804 [-]: NAMECALL R36 R2 K59; var37 = var2; var36 = var2[0x65D389CB]
     805 [-]: CALL R36 2 2 ; var36 = var36(var37)
     806 [-]: GETIMPORT R37 154; var37 = 0x9BAFFFE3
     807 [-]: MOVE R38 R18 ; var38 = var18
     808 [-]: MOVE R39 R36 ; var39 = var36
     809 [-]: LOADK R40 K161; var40 = 0.5
     810 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     811 [-]: MOVE R18 R37 ; var18 = var37
     812 [-]: GETUPVAL R37 0; var37 = upvalues[0]
     813 [-]: MOVE R38 R0  ; var38 = var0
     814 [-]: MOVE R39 R3  ; var39 = var3
     815 [-]: MOVE R40 R17 ; var40 = var17
     816 [-]: MOVE R41 R18 ; var41 = var18
     817 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
L126: 818 [-]: LOADN R36 0  ; var36 = 0
     819 [-]: JUMPIFNOTLE R23 R36 L156; goto L156 if var23 > var10363937
     820 [-]: GETIMPORT R36 158; var36 = 0xAC64F27B
     821 [-]: ADD R23 R23 R36; var23 = var23 + var36
     822 [-]: JUMPIFNOTLT R19 R17 L127; goto L127 if var19 >= var5424
     823 [-]: LOADN R21 0  ; var21 = 0
L127: 824 [-]: JUMPIFEQ R35 R17 L129; goto L129 if var35 == var50479165
     825 [-]: FASTCALL1 64 R2 L128; 
     826 [-]: MOVE R37 R2  ; var37 = var2
     827 [-]: GETIMPORT R36 2; var36 = 0x7B998233
     828 [-]: CALL R36 2 2 ; var36 = var36(var37)
L128: 829 [-]: JUMPIF R36 L129; goto L129 if var36
     830 [-]: MOVE R38 R35 ; var38 = var35
     831 [-]: NAMECALL R36 R2 K162; var37 = var2; var36 = var2[0x2D9BA74F]
     832 [-]: CALL R36 3 1 ; var36(var37, var38)
L129: 833 [-]: FASTCALL1 64 R25 L130; 
     834 [-]: MOVE R37 R25 ; var37 = var25
     835 [-]: GETIMPORT R36 2; var36 = 0x7B998233
     836 [-]: CALL R36 2 2 ; var36 = var36(var37)
L130: 837 [-]: JUMPIF R36 L131; goto L131 if var36
     838 [-]: JUMPIFNOT R22 L131; goto L131 if not var22
     839 [-]: MUL R38 R35 R26; var38 = var35 * var26
     840 [-]: NAMECALL R36 R25 K98; var37 = var25; var36 = var25[0x5004BE24]
     841 [-]: CALL R36 3 1 ; var36(var37, var38)
L131: 842 [-]: GETIMPORT R36 91; var36 = 0x107B1D2E
     843 [-]: JUMPIFNOT R36 L146; goto L146 if not var36
     844 [-]: GETIMPORT R36 96; var36 = 0x7A7DBA3F
     845 [-]: JUMPIFNOTLE R35 R36 L146; goto L146 if var35 > var8132116
     846 [-]: JUMPIFNOT R22 L146; goto L146 if not var22
     847 [-]: JUMPIF R20 L146; goto L146 if var20
     848 [-]: GETIMPORT R36 14; var36 = 0x89326C93
     849 [-]: GETIMPORT R38 164; var38 = 0xB2ECB11E
     850 [-]: NAMECALL R39 R0 K165; var40 = var0; var39 = var0[0xD1586535]
     851 [-]: CALL R39 2 2 ; var39 = var39(var40)
     852 [-]: GETIMPORT R40 39; var40 = ZERO_ROTATION
     853 [-]: MOVE R41 R8  ; var41 = var8
     854 [-]: NAMECALL R36 R36 K166; var37 = var36; var36 = var36[0x05909209]
     855 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     856 [-]: LOADN R38 1  ; var38 = 1
     857 [-]: NAMECALL R36 R0 K0; var37 = var0; var36 = var0[0x66472BF5]
     858 [-]: CALL R36 3 1 ; var36(var37, var38)
     859 [-]: LOADB R38 0  ; var38 = false
     860 [-]: NAMECALL R36 R2 K45; var37 = var2; var36 = var2[0x768274D6]
     861 [-]: CALL R36 3 1 ; var36(var37, var38)
     862 [-]: NAMECALL R36 R2 K12; var37 = var2; var36 = var2[0xD2715720]
     863 [-]: CALL R36 2 2 ; var36 = var36(var37)
     864 [-]: LOADN R37 0  ; var37 = 0
     865 [-]: JUMPIFNOTLT R37 R36 L132; goto L132 if var37 >= var1975854
     866 [-]: MOVE R38 R30 ; var38 = var30
     867 [-]: NAMECALL R36 R2 K73; var37 = var2; var36 = var2[0x014DB014]
     868 [-]: CALL R36 3 1 ; var36(var37, var38)
L132: 869 [-]: FASTCALL1 64 R28 L133; 
     870 [-]: MOVE R37 R28 ; var37 = var28
     871 [-]: GETIMPORT R36 2; var36 = 0x7B998233
     872 [-]: CALL R36 2 2 ; var36 = var36(var37)
L133: 873 [-]: JUMPIF R36 L134; goto L134 if var36
     874 [-]: NAMECALL R36 R28 K16; var37 = var28; var36 = var28[0xA2880940]
     875 [-]: CALL R36 2 1 ; var36(var37)
L134: 876 [-]: FASTCALL1 64 R25 L135; 
     877 [-]: MOVE R37 R25 ; var37 = var25
     878 [-]: GETIMPORT R36 2; var36 = 0x7B998233
     879 [-]: CALL R36 2 2 ; var36 = var36(var37)
L135: 880 [-]: JUMPIF R36 L136; goto L136 if var36
     881 [-]: NAMECALL R36 R25 K94; var37 = var25; var36 = var25[0xF4E253B6]
     882 [-]: CALL R36 2 1 ; var36(var37)
L136: 883 [-]: GETIMPORT R36 168; var36 = 0x5649CC8D
     884 [-]: JUMPIFNOT R36 L140; goto L140 if not var36
     885 [-]: FASTCALL1 64 R2 L137; 
     886 [-]: MOVE R37 R2  ; var37 = var2
     887 [-]: GETIMPORT R36 2; var36 = 0x7B998233
     888 [-]: CALL R36 2 2 ; var36 = var36(var37)
L137: 889 [-]: JUMPIF R36 L138; goto L138 if var36
     890 [-]: NAMECALL R36 R2 K16; var37 = var2; var36 = var2[0xA2880940]
     891 [-]: CALL R36 2 1 ; var36(var37)
L138: 892 [-]: FASTCALL1 64 R0 L139; 
     893 [-]: MOVE R37 R0  ; var37 = var0
     894 [-]: GETIMPORT R36 2; var36 = 0x7B998233
     895 [-]: CALL R36 2 2 ; var36 = var36(var37)
L139: 896 [-]: JUMPIF R36 L140; goto L140 if var36
     897 [-]: NAMECALL R36 R0 K16; var37 = var0; var36 = var0[0xA2880940]
     898 [-]: CALL R36 2 1 ; var36(var37)
L140: 899 [-]: LOADB R22 0  ; var22 = false
     900 [-]: FASTCALL1 64 R3 L141; 
     901 [-]: MOVE R37 R3  ; var37 = var3
     902 [-]: GETIMPORT R36 2; var36 = 0x7B998233
     903 [-]: CALL R36 2 2 ; var36 = var36(var37)
L141: 904 [-]: JUMPIF R36 L142; goto L142 if var36
     905 [-]: NAMECALL R38 R3 K169; var39 = var3; var38 = var3[0x28E744CF]
     906 [-]: CALL R38 2 2 ; var38 = var38(var39)
     907 [-]: GETIMPORT R39 35; var39 = 0x655B9250
     908 [-]: NAMECALL R36 R3 K170; var37 = var3; var36 = var3[0xB6B094B2]
     909 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     910 [-]: GETIMPORT R38 172; var38 = 0x2A804E97
     911 [-]: GETIMPORT R39 174; var39 = 0x2722DD8A
     912 [-]: NAMECALL R36 R3 K175; var37 = var3; var36 = var3[0xE28AA928]
     913 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     914 [-]: GETIMPORT R38 42; var38 = 0x0469F296
     915 [-]: LOADK R39 K176; var39 = "CloseDrone"
     916 [-]: CALL R38 2 2 ; var38 = var38(var39)
     917 [-]: LOADB R39 0  ; var39 = false
     918 [-]: NAMECALL R36 R3 K177; var37 = var3; var36 = var3[0xD5F7912B]
     919 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L142: 920 [-]: FASTCALL1 64 R5 L143; 
     921 [-]: MOVE R37 R5  ; var37 = var5
     922 [-]: GETIMPORT R36 2; var36 = 0x7B998233
     923 [-]: CALL R36 2 2 ; var36 = var36(var37)
L143: 924 [-]: JUMPIF R36 L144; goto L144 if var36
     925 [-]: LOADB R38 0  ; var38 = false
     926 [-]: LOADB R39 1  ; var39 = true
     927 [-]: NAMECALL R36 R5 K45; var37 = var5; var36 = var5[0x768274D6]
     928 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L144: 929 [-]: FASTCALL1 64 R6 L145; 
     930 [-]: MOVE R37 R6  ; var37 = var6
     931 [-]: GETIMPORT R36 2; var36 = 0x7B998233
     932 [-]: CALL R36 2 2 ; var36 = var36(var37)
L145: 933 [-]: JUMPIF R36 L155; goto L155 if var36
     934 [-]: LOADB R38 0  ; var38 = false
     935 [-]: LOADB R39 1  ; var39 = true
     936 [-]: NAMECALL R36 R6 K45; var37 = var6; var36 = var6[0x768274D6]
     937 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     938 [-]: JUMP L155    ; goto L155
L146: 939 [-]: GETIMPORT R36 96; var36 = 0x7A7DBA3F
     940 [-]: JUMPIFNOTLT R36 R35 L155; goto L155 if var36 >= var6100557
     941 [-]: JUMPIF R22 L155; goto L155 if var22
     942 [-]: GETIMPORT R36 14; var36 = 0x89326C93
     943 [-]: GETIMPORT R38 179; var38 = 0xBDE3E984
     944 [-]: NAMECALL R39 R0 K165; var40 = var0; var39 = var0[0xD1586535]
     945 [-]: CALL R39 2 2 ; var39 = var39(var40)
     946 [-]: GETIMPORT R40 39; var40 = ZERO_ROTATION
     947 [-]: MOVE R41 R8  ; var41 = var8
     948 [-]: NAMECALL R36 R36 K166; var37 = var36; var36 = var36[0x05909209]
     949 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     950 [-]: LOADN R38 0  ; var38 = 0
     951 [-]: NAMECALL R36 R0 K0; var37 = var0; var36 = var0[0x66472BF5]
     952 [-]: CALL R36 3 1 ; var36(var37, var38)
     953 [-]: LOADB R38 1  ; var38 = true
     954 [-]: NAMECALL R36 R2 K45; var37 = var2; var36 = var2[0x768274D6]
     955 [-]: CALL R36 3 1 ; var36(var37, var38)
     956 [-]: GETIMPORT R38 181; var38 = 0x7EDA801D
     957 [-]: GETIMPORT R39 87; var39 = EMPTY_SYMBOL
     958 [-]: NAMECALL R36 R0 K40; var37 = var0; var36 = var0[0x47901F07]
     959 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     960 [-]: MOVE R28 R36 ; var28 = var36
     961 [-]: FASTCALL1 64 R25 L147; 
     962 [-]: MOVE R37 R25 ; var37 = var25
     963 [-]: GETIMPORT R36 2; var36 = 0x7B998233
     964 [-]: CALL R36 2 2 ; var36 = var36(var37)
L147: 965 [-]: JUMPIF R36 L148; goto L148 if var36
     966 [-]: NAMECALL R36 R25 K182; var37 = var25; var36 = var25[0x383D2E7D]
     967 [-]: CALL R36 2 1 ; var36(var37)
L148: 968 [-]: LOADB R22 1  ; var22 = true
     969 [-]: NAMECALL R36 R2 K12; var37 = var2; var36 = var2[0xD2715720]
     970 [-]: CALL R36 2 2 ; var36 = var36(var37)
     971 [-]: LOADN R37 0  ; var37 = 0
     972 [-]: JUMPIFNOTLT R37 R36 L149; goto L149 if var37 >= var927278
     973 [-]: MOVE R38 R14 ; var38 = var14
     974 [-]: NAMECALL R36 R2 K73; var37 = var2; var36 = var2[0x014DB014]
     975 [-]: CALL R36 3 1 ; var36(var37, var38)
L149: 976 [-]: FASTCALL1 64 R3 L150; 
     977 [-]: MOVE R37 R3  ; var37 = var3
     978 [-]: GETIMPORT R36 2; var36 = 0x7B998233
     979 [-]: CALL R36 2 2 ; var36 = var36(var37)
L150: 980 [-]: JUMPIF R36 L151; goto L151 if var36
     981 [-]: NAMECALL R38 R3 K169; var39 = var3; var38 = var3[0x28E744CF]
     982 [-]: CALL R38 2 2 ; var38 = var38(var39)
     983 [-]: GETIMPORT R39 138; var39 = 0xC15B0875
     984 [-]: NAMECALL R36 R3 K170; var37 = var3; var36 = var3[0xB6B094B2]
     985 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     986 [-]: GETIMPORT R38 42; var38 = 0x0469F296
     987 [-]: LOADK R39 K183; var39 = "OpenDrone"
     988 [-]: CALL R38 2 2 ; var38 = var38(var39)
     989 [-]: LOADB R39 0  ; var39 = false
     990 [-]: NAMECALL R36 R3 K177; var37 = var3; var36 = var3[0xD5F7912B]
     991 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L151: 992 [-]: FASTCALL1 64 R5 L152; 
     993 [-]: MOVE R37 R5  ; var37 = var5
     994 [-]: GETIMPORT R36 2; var36 = 0x7B998233
     995 [-]: CALL R36 2 2 ; var36 = var36(var37)
L152: 996 [-]: JUMPIF R36 L153; goto L153 if var36
     997 [-]: LOADB R38 1  ; var38 = true
     998 [-]: LOADB R39 1  ; var39 = true
     999 [-]: NAMECALL R36 R5 K45; var37 = var5; var36 = var5[0x768274D6]
     1000 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L153: 1001 [-]: FASTCALL1 64 R6 L154; 
     1002 [-]: MOVE R37 R6  ; var37 = var6
     1003 [-]: GETIMPORT R36 2; var36 = 0x7B998233
     1004 [-]: CALL R36 2 2 ; var36 = var36(var37)
L154: 1005 [-]: JUMPIF R36 L155; goto L155 if var36
     1006 [-]: LOADB R38 1  ; var38 = true
     1007 [-]: LOADB R39 1  ; var39 = true
     1008 [-]: NAMECALL R36 R6 K45; var37 = var6; var36 = var6[0x768274D6]
     1009 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L155: 1010 [-]: MOVE R17 R35 ; var17 = var35
L156: 1011 [-]: GETIMPORT R35 185; var35 = 0x60BC07C8
     1012 [-]: JUMPIFNOT R35 L157; goto L157 if not var35
     1013 [-]: JUMPIFNOTEQ R17 R13 L157; goto L157 if var17 ~= var7742241
     1014 [-]: GETIMPORT R35 118; var35 = 0x67652851
     1015 [-]: CALL R35 1 2 ; var35 = var35()
     1016 [-]: SUB R29 R29 R35; var29 = var29 - var35
     1017 [-]: LOADN R35 0  ; var35 = 0
     1018 [-]: JUMPIFLE R29 R35 L173; goto L173 if var29 <= var1909793
L157: 1019 [-]: GETIMPORT R36 29; var36 = 0x5DD409F8
     1020 [-]: FASTCALL1 64 R36 L158; 
     1021 [-]: GETIMPORT R35 2; var35 = 0x7B998233
     1022 [-]: CALL R35 2 2 ; var35 = var35(var36)
L158: 1023 [-]: JUMPIF R35 L168; goto L168 if var35
     1024 [-]: GETIMPORT R36 31; var36 = 0x50455E8F
     1025 [-]: FASTCALL1 64 R36 L159; 
     1026 [-]: GETIMPORT R35 2; var35 = 0x7B998233
     1027 [-]: CALL R35 2 2 ; var35 = var35(var36)
L159: 1028 [-]: JUMPIF R35 L168; goto L168 if var35
     1029 [-]: FASTCALL1 64 R3 L160; 
     1030 [-]: MOVE R36 R3  ; var36 = var3
     1031 [-]: GETIMPORT R35 2; var35 = 0x7B998233
     1032 [-]: CALL R35 2 2 ; var35 = var35(var36)
L160: 1033 [-]: JUMPIF R35 L162; goto L162 if var35
     1034 [-]: FASTCALL1 64 R4 L161; 
     1035 [-]: MOVE R36 R4  ; var36 = var4
     1036 [-]: GETIMPORT R35 2; var35 = 0x7B998233
     1037 [-]: CALL R35 2 2 ; var35 = var35(var36)
L161: 1038 [-]: JUMPIF R35 L162; goto L162 if var35
     1039 [-]: GETIMPORT R35 14; var35 = 0x89326C93
     1040 [-]: NAMECALL R35 R35 K15; var36 = var35; var35 = var35[0x18D05D30]
     1041 [-]: CALL R35 2 2 ; var35 = var35(var36)
     1042 [-]: JUMPIFNOT R35 L163; goto L163 if not var35
     1043 [-]: NAMECALL R35 R4 K12; var36 = var4; var35 = var4[0xD2715720]
     1044 [-]: CALL R35 2 2 ; var35 = var35(var36)
     1045 [-]: LOADN R36 0  ; var36 = 0
     1046 [-]: JUMPIFNOTLE R35 R36 L163; goto L163 if var35 > var68358
L162: 1047 [-]: LOADB R11 1  ; var11 = true
     1048 [-]: GETIMPORT R35 14; var35 = 0x89326C93
     1049 [-]: NAMECALL R35 R35 K15; var36 = var35; var35 = var35[0x18D05D30]
     1050 [-]: CALL R35 2 2 ; var35 = var35(var36)
     1051 [-]: JUMPIFNOT R35 L173; goto L173 if not var35
     1052 [-]: GETIMPORT R37 187; var37 = 0x221E33B3
     1053 [-]: GETIMPORT R38 35; var38 = 0x655B9250
     1054 [-]: GETIMPORT R39 172; var39 = 0x2A804E97
     1055 [-]: GETIMPORT R40 39; var40 = ZERO_ROTATION
     1056 [-]: NAMECALL R35 R1 K40; var36 = var1; var35 = var1[0x47901F07]
     1057 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     1058 [-]: JUMP L173    ; goto L173
L163: 1059 [-]: GETIMPORT R35 14; var35 = 0x89326C93
     1060 [-]: NAMECALL R35 R35 K188; var36 = var35; var35 = var35[0x78298275]
     1061 [-]: CALL R35 2 2 ; var35 = var35(var36)
     1062 [-]: NAMECALL R37 R3 K12; var38 = var3; var37 = var3[0xD2715720]
     1063 [-]: CALL R37 2 2 ; var37 = var37(var38)
     1064 [-]: SUB R36 R14 R37; var36 = var14 - var37
     1065 [-]: NAMECALL R37 R4 K12; var38 = var4; var37 = var4[0xD2715720]
     1066 [-]: CALL R37 2 2 ; var37 = var37(var38)
     1067 [-]: SUB R38 R37 R36; var38 = var37 - var36
     1068 [-]: LOADN R39 0  ; var39 = 0
     1069 [-]: JUMPIFNOTLE R38 R39 L164; goto L164 if var38 > var927521
     1070 [-]: GETIMPORT R39 14; var39 = 0x89326C93
     1071 [-]: NAMECALL R39 R39 K15; var40 = var39; var39 = var39[0x18D05D30]
     1072 [-]: CALL R39 2 2 ; var39 = var39(var40)
     1073 [-]: JUMPIFNOT R39 L164; goto L164 if not var39
     1074 [-]: NAMECALL R39 R4 K16; var40 = var4; var39 = var4[0xA2880940]
     1075 [-]: CALL R39 2 1 ; var39(var40)
     1076 [-]: LOADB R11 1  ; var11 = true
     1077 [-]: GETIMPORT R41 187; var41 = 0x221E33B3
     1078 [-]: GETIMPORT R42 35; var42 = 0x655B9250
     1079 [-]: GETIMPORT R43 172; var43 = 0x2A804E97
     1080 [-]: GETIMPORT R44 39; var44 = ZERO_ROTATION
     1081 [-]: NAMECALL R39 R1 K40; var40 = var1; var39 = var1[0x47901F07]
     1082 [-]: CALL R39 6 1 ; var39(var40, var41, var42, var43, var44)
     1083 [-]: JUMP L173    ; goto L173
L164: 1084 [-]: FASTCALL1 64 R35 L165; 
     1085 [-]: MOVE R40 R35 ; var40 = var35
     1086 [-]: GETIMPORT R39 2; var39 = 0x7B998233
     1087 [-]: CALL R39 2 2 ; var39 = var39(var40)
L165: 1088 [-]: JUMPIF R39 L166; goto L166 if var39
     1089 [-]: LOADN R39 0  ; var39 = 0
     1090 [-]: JUMPIFNOTLT R39 R36 L166; goto L166 if var39 >= var-1827920839
     1091 [-]: SETTABLEKS R36 R12 K189; var36["baseAmount"] = var12
     1092 [-]: MOVE R41 R35 ; var41 = var35
     1093 [-]: NAMECALL R39 R12 K190; var40 = var12; var39 = var12[0x86CD00CB]
     1094 [-]: CALL R39 3 1 ; var39(var40, var41)
     1095 [-]: MOVE R41 R12 ; var41 = var12
     1096 [-]: NAMECALL R39 R4 K191; var40 = var4; var39 = var4[0x479483BB]
     1097 [-]: CALL R39 3 1 ; var39(var40, var41)
L166: 1098 [-]: FASTCALL1 64 R35 L167; 
     1099 [-]: MOVE R40 R35 ; var40 = var35
     1100 [-]: GETIMPORT R39 2; var39 = 0x7B998233
     1101 [-]: CALL R39 2 2 ; var39 = var39(var40)
L167: 1102 [-]: JUMPIF R39 L168; goto L168 if var39
     1103 [-]: NAMECALL R39 R3 K12; var40 = var3; var39 = var3[0xD2715720]
     1104 [-]: CALL R39 2 2 ; var39 = var39(var40)
     1105 [-]: LOADN R40 0  ; var40 = 0
     1106 [-]: JUMPIFNOTLT R40 R39 L168; goto L168 if var40 >= var928046
     1107 [-]: MOVE R41 R14 ; var41 = var14
     1108 [-]: LOADB R42 1  ; var42 = true
     1109 [-]: NAMECALL R39 R3 K73; var40 = var3; var39 = var3[0x014DB014]
     1110 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
L168: 1111 [-]: GETIMPORT R35 4; var35 = 0xCBD666E1
     1112 [-]: LOADN R36 0  ; var36 = 0
     1113 [-]: CALL R35 2 1 ; var35(var36)
     1114 [-]: MOVE R35 R2  ; var35 = var2
     1115 [-]: FASTCALL1 64 R35 L169; 
     1116 [-]: MOVE R37 R35 ; var37 = var35
     1117 [-]: GETIMPORT R36 2; var36 = 0x7B998233
     1118 [-]: CALL R36 2 2 ; var36 = var36(var37)
L169: 1119 [-]: JUMPIF R36 L170; goto L170 if var36
     1120 [-]: NAMECALL R36 R35 K12; var37 = var35; var36 = var35[0xD2715720]
     1121 [-]: CALL R36 2 2 ; var36 = var36(var37)
     1122 [-]: LOADN R37 0  ; var37 = 0
     1123 [-]: JUMPIFNOTLE R36 R37 L171; goto L171 if var36 > var590
L170: 1124 [-]: LOADNIL R2   ; var2 = nil
     1125 [-]: JUMP L172    ; goto L172
L171: 1126 [-]: MOVE R2 R35  ; var2 = var35
L172: 1127 [-]: JUMPBACK L79 ; goto L79
L173: 1128 [-]: GETIMPORT R33 14; var33 = 0x89326C93
     1129 [-]: NAMECALL R33 R33 K15; var34 = var33; var33 = var33[0x18D05D30]
     1130 [-]: CALL R33 2 2 ; var33 = var33(var34)
     1131 [-]: JUMPIFNOT R33 L182; goto L182 if not var33
     1132 [-]: FASTCALL1 64 R0 L174; 
     1133 [-]: MOVE R34 R0  ; var34 = var0
     1134 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     1135 [-]: CALL R33 2 2 ; var33 = var33(var34)
L174: 1136 [-]: JUMPIF R33 L182; goto L182 if var33
     1137 [-]: FASTCALL1 64 R1 L175; 
     1138 [-]: MOVE R34 R1  ; var34 = var1
     1139 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     1140 [-]: CALL R33 2 2 ; var33 = var33(var34)
L175: 1141 [-]: JUMPIF R33 L178; goto L178 if var33
     1142 [-]: GETIMPORT R35 107; var35 = gAvatarType
     1143 [-]: NAMECALL R33 R1 K8; var34 = var1; var33 = var1[0xF2DEAF69]
     1144 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     1145 [-]: JUMPIFNOT R33 L176; goto L176 if not var33
     1146 [-]: NAMECALL R33 R1 K108; var34 = var1; var33 = var1[0x2047CFE7]
     1147 [-]: CALL R33 2 2 ; var33 = var33(var34)
     1148 [-]: JUMPIF R33 L178; goto L178 if var33
     1149 [-]: NAMECALL R33 R1 K109; var34 = var1; var33 = var1[0x73901ACF]
     1150 [-]: CALL R33 2 2 ; var33 = var33(var34)
     1151 [-]: JUMPIF R33 L178; goto L178 if var33
L176: 1152 [-]: FASTCALL1 64 R2 L177; 
     1153 [-]: MOVE R34 R2  ; var34 = var2
     1154 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     1155 [-]: CALL R33 2 2 ; var33 = var33(var34)
L177: 1156 [-]: JUMPIF R33 L178; goto L178 if var33
     1157 [-]: GETIMPORT R33 185; var33 = 0x60BC07C8
     1158 [-]: JUMPIF R33 L178; goto L178 if var33
     1159 [-]: JUMPIFNOT R11 L182; goto L182 if not var11
L178: 1160 [-]: FASTCALL1 64 R2 L179; 
     1161 [-]: MOVE R34 R2  ; var34 = var2
     1162 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     1163 [-]: CALL R33 2 2 ; var33 = var33(var34)
L179: 1164 [-]: JUMPIF R33 L180; goto L180 if var33
     1165 [-]: NAMECALL R33 R2 K16; var34 = var2; var33 = var2[0xA2880940]
     1166 [-]: CALL R33 2 1 ; var33(var34)
L180: 1167 [-]: GETIMPORT R33 185; var33 = 0x60BC07C8
     1168 [-]: JUMPIFNOT R33 L181; goto L181 if not var33
     1169 [-]: NAMECALL R33 R0 K5; var34 = var0; var33 = var0[0x2B54251B]
     1170 [-]: CALL R33 2 2 ; var33 = var33(var34)
     1171 [-]: NAMECALL R34 R0 K16; var35 = var0; var34 = var0[0xA2880940]
     1172 [-]: CALL R34 2 1 ; var34(var35)
     1173 [-]: JUMPIFNOT R33 L182; goto L182 if not var33
     1174 [-]: NAMECALL R34 R33 K16; var35 = var33; var34 = var33[0xA2880940]
     1175 [-]: CALL R34 2 1 ; var34(var35)
     1176 [-]: JUMP L182    ; goto L182
L181: 1177 [-]: NAMECALL R33 R0 K16; var34 = var0; var33 = var0[0xA2880940]
     1178 [-]: CALL R33 2 1 ; var33(var34)
L182: 1179 [-]: FASTCALL1 64 R3 L183; 
     1180 [-]: MOVE R34 R3  ; var34 = var3
     1181 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     1182 [-]: CALL R33 2 2 ; var33 = var33(var34)
L183: 1183 [-]: JUMPIF R33 L184; goto L184 if var33
     1184 [-]: NAMECALL R33 R3 K16; var34 = var3; var33 = var3[0xA2880940]
     1185 [-]: CALL R33 2 1 ; var33(var34)
L184: 1186 [-]: FASTCALL1 64 R4 L185; 
     1187 [-]: MOVE R34 R4  ; var34 = var4
     1188 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     1189 [-]: CALL R33 2 2 ; var33 = var33(var34)
L185: 1190 [-]: JUMPIF R33 L186; goto L186 if var33
     1191 [-]: NAMECALL R33 R4 K16; var34 = var4; var33 = var4[0xA2880940]
     1192 [-]: CALL R33 2 1 ; var33(var34)
L186: 1193 [-]: FASTCALL1 64 R5 L187; 
     1194 [-]: MOVE R34 R5  ; var34 = var5
     1195 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     1196 [-]: CALL R33 2 2 ; var33 = var33(var34)
L187: 1197 [-]: JUMPIF R33 L188; goto L188 if var33
     1198 [-]: NAMECALL R33 R5 K16; var34 = var5; var33 = var5[0xA2880940]
     1199 [-]: CALL R33 2 1 ; var33(var34)
L188: 1200 [-]: FASTCALL1 64 R6 L189; 
     1201 [-]: MOVE R34 R6  ; var34 = var6
     1202 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     1203 [-]: CALL R33 2 2 ; var33 = var33(var34)
L189: 1204 [-]: JUMPIF R33 L190; goto L190 if var33
     1205 [-]: NAMECALL R33 R6 K16; var34 = var6; var33 = var6[0xA2880940]
     1206 [-]: CALL R33 2 1 ; var33(var34)
L190: 1207 [-]: GETGLOBAL R34 K79; var34 = 0xA8FDF260
     1208 [-]: LENGTH R33 R34; var33 = #var34
     1209 [-]: LOADN R34 0  ; var34 = 0
     1210 [-]: JUMPIFNOTLT R34 R33 L191; goto L191 if var34 >= var270625
     1211 [-]: GETIMPORT R33 4; var33 = 0xCBD666E1
     1212 [-]: LOADK R34 K192; var34 = 0.10000000149011612
     1213 [-]: CALL R33 2 1 ; var33(var34)
     1214 [-]: GETIMPORT R33 82; var33 = _T["nullifierAbilities"]
     1215 [-]: LOADNIL R34  ; var34 = nil
     1216 [-]: SETTABLE R34 R33 R24; var34[var33] = var24
L191: 1217 [-]: FASTCALL1 64 R25 L192; 
     1218 [-]: MOVE R34 R25 ; var34 = var25
     1219 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     1220 [-]: CALL R33 2 2 ; var33 = var33(var34)
L192: 1221 [-]: JUMPIF R33 L194; goto L194 if var33
     1222 [-]: GETIMPORT R34 61; var34 = 0xBE190284
     1223 [-]: FASTCALL1 64 R34 L193; 
     1224 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     1225 [-]: CALL R33 2 2 ; var33 = var33(var34)
L193: 1226 [-]: JUMPIF R33 L194; goto L194 if var33
     1227 [-]: GETIMPORT R33 61; var33 = 0xBE190284
     1228 [-]: GETIMPORT R35 63; var35 = gLotusBaseGameRulesType
     1229 [-]: NAMECALL R33 R33 K8; var34 = var33; var33 = var33[0xF2DEAF69]
     1230 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     1231 [-]: JUMPIFNOT R33 L194; goto L194 if not var33
     1232 [-]: GETIMPORT R33 61; var33 = 0xBE190284
     1233 [-]: MOVE R35 R25 ; var35 = var25
     1234 [-]: NAMECALL R33 R33 K193; var34 = var33; var33 = var33[0x12023F7E]
     1235 [-]: CALL R33 3 1 ; var33(var34, var35)
L194: 1236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 681
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gHitProxyPhysicsType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB3ED31DD]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB657D8EB]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFEQ R3 R1 L4; goto L4 if var3 == var65571
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
      25 [-]: JUMP L6      ; goto L6
L 5:  26 [-]: GETIMPORT R4 9; var4 = gLotusVehicleAvatarType
      27 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xFF005826]
      33 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  35 [-]: FASTCALL1 64 R1 L7; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  39 [-]: JUMPIF R2 L8 ; goto L8 if var2
      40 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x2047CFE7]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
L 8:  43 [-]: RETURN R0 0  ; 
L 9:  44 [-]: GETIMPORT R2 13; var2 = 0x731E645A
      45 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      46 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x1AC1655C]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: MOVE R4 R0   ; var4 = var0
      49 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xEDC16A1E]
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      52 [-]: RETURN R0 0  ; 
L10:  53 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xED324116]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: LOADB R3 1   ; var3 = true
      56 [-]: FASTCALL1 64 R2 L11; 
      57 [-]: MOVE R5 R2   ; var5 = var2
      58 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  60 [-]: JUMPIF R4 L14; goto L14 if var4
      61 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xE223E2B1]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: GETIMPORT R6 20; var6 = _T["nullifierAbilities"]
      64 [-]: FASTCALL1 64 R6 L12; 
      65 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  67 [-]: JUMPIF R5 L14; goto L14 if var5
      68 [-]: GETIMPORT R7 20; var7 = _T["nullifierAbilities"]
      69 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      70 [-]: FASTCALL1 64 R6 L13; 
      71 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  73 [-]: JUMPIF R5 L14; goto L14 if var5
      74 [-]: GETIMPORT R6 20; var6 = _T["nullifierAbilities"]
      75 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      76 [-]: SETGLOBAL R5 K21; 0xA8FDF260 = var5
      77 [-]: LOADB R3 0   ; var3 = false
L14:  78 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x388577D5]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: GETIMPORT R5 24; var5 = 0x82BE7A5D
      81 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      82 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x28E744CF]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: MOVE R2 R5   ; var2 = var5
L15:  85 [-]: GETIMPORT R5 13; var5 = 0x731E645A
      86 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      87 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x28E744CF]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: GETIMPORT R8 27; var8 = 0x99B6809E
      90 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0xC9F6A7D7]
      91 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      92 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x1AC1655C]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: MOVE R9 R0   ; var9 = var0
      95 [-]: MOVE R10 R6  ; var10 = var6
      96 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x2FB32BBB]
      97 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L16:  98 [-]: GETIMPORT R5 31; var5 = 0xB81A1109
      99 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     100 [-]: FASTCALL1 64 R2 L17; 
     101 [-]: MOVE R6 R2   ; var6 = var2
     102 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 104 [-]: JUMPIF R5 L18; goto L18 if var5
     105 [-]: GETIMPORT R7 33; var7 = gLotusNpcAvatarType
     106 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xF2DEAF69]
     107 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     108 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     109 [-]: MOVE R7 R1   ; var7 = var1
     110 [-]: NAMECALL R5 R2 K34; var6 = var2; var5 = var2[0x036E34D7]
     111 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     112 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     113 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     114 [-]: GETIMPORT R7 33; var7 = gLotusNpcAvatarType
     115 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF2DEAF69]
     116 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     117 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     118 [-]: LOADN R7 0   ; var7 = 0
     119 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     120 [-]: NAMECALL R5 R1 K35; var6 = var1; var5 = var1[0xFFC58A04]
     121 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     122 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x1AC1655C]
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
     124 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     125 [-]: LOADN R8 25  ; var8 = 25
     126 [-]: LOADN R9 6   ; var9 = 6
     127 [-]: LOADN R10 0  ; var10 = 0
     128 [-]: LOADN R11 0  ; var11 = 0
     129 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x01E6EDE5]
     130 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     131 [-]: LOADN R7 3   ; var7 = 3
     132 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0x3DBA307B]
     133 [-]: CALL R5 3 1  ; var5(var6, var7)
     134 [-]: RETURN R0 0  ; 
L18: 135 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     136 [-]: MOVE R6 R1   ; var6 = var1
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
     138 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     139 [-]: GETIMPORT R5 39; var5 = 0x89326C93
     140 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x18D05D30]
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
     142 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     143 [-]: GETIMPORT R5 42; var5 = _T["nullifierDamage"]
     144 [-]: JUMPXEQKNIL R5 L19 NOT; 
     145 [-]: GETIMPORT R5 43; var5 = _T
     146 [-]: NEWTABLE R6 0 0; var6 = {}
     147 [-]: SETTABLEKS R6 R5 K41; var6["nullifierDamage"] = var5
L19: 148 [-]: GETIMPORT R6 42; var6 = _T["nullifierDamage"]
     149 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     150 [-]: JUMPXEQKNIL R5 L20 NOT; 
     151 [-]: GETIMPORT R5 42; var5 = _T["nullifierDamage"]
     152 [-]: NEWTABLE R6 0 0; var6 = {}
     153 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L20: 154 [-]: GETIMPORT R5 46; var5 = 0x34291F5C[0x35C16153]
     155 [-]: CALL R5 1 2  ; var5 = var5()
     156 [-]: NAMECALL R8 R1 K48; var9 = var1; var8 = var1[0xB40C191A]
     157 [-]: CALL R8 2 2  ; var8 = var8(var9)
     158 [-]: MULK R7 R8 K47; var7 = var8 * 0.25
     159 [-]: MULK R6 R7 K47; var6 = var7 * 0.25
     160 [-]: SETTABLEKS R6 R5 K49; var6["baseAmount"] = var5
     161 [-]: LOADN R8 17  ; var8 = 17
     162 [-]: LOADN R9 1   ; var9 = 1
     163 [-]: NAMECALL R6 R5 K50; var7 = var5; var6 = var5[0x1586E35E]
     164 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     165 [-]: MOVE R8 R2   ; var8 = var2
     166 [-]: NAMECALL R6 R5 K51; var7 = var5; var6 = var5[0x86CD00CB]
     167 [-]: CALL R6 3 1  ; var6(var7, var8)
     168 [-]: MOVE R8 R0   ; var8 = var0
     169 [-]: NAMECALL R6 R5 K52; var7 = var5; var6 = var5[0xF4DC3420]
     170 [-]: CALL R6 3 1  ; var6(var7, var8)
     171 [-]: GETIMPORT R8 42; var8 = _T["nullifierDamage"]
     172 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     173 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x1AC1655C]
     174 [-]: CALL R8 2 2  ; var8 = var8(var9)
     175 [-]: MOVE R10 R5  ; var10 = var5
     176 [-]: LOADN R11 0  ; var11 = 0
     177 [-]: LOADK R12 K47; var12 = 0.25
     178 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x2F859105]
     179 [-]: CALL R8 5 0  ; var8, ... = var8(var9, var10, var11, var12)
     180 [-]: FASTCALL 52 L21; 
     181 [-]: GETIMPORT R6 56; var6 = 0x33BDD652[0x23D5322F]
     182 [-]: CALL R6 0 1  ; var6(var7, ...)
L21: 183 [-]: NAMECALL R5 R1 K57; var6 = var1; var5 = var1[0xDE321E6F]
     184 [-]: CALL R5 2 2  ; var5 = var5(var6)
     185 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0xF7D48EE0]
     186 [-]: CALL R5 2 2  ; var5 = var5(var6)
     187 [-]: FASTCALL1 64 R5 L22; 
     188 [-]: MOVE R7 R5   ; var7 = var5
     189 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     190 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 191 [-]: JUMPIF R6 L23; goto L23 if var6
     192 [-]: LOADB R8 1   ; var8 = true
     193 [-]: GETGLOBAL R9 K21; var9 = 0xA8FDF260
     194 [-]: NAMECALL R6 R5 K59; var7 = var5; var6 = var5[0xD533F1CC]
     195 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L23: 196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 773
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 777
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gHitProxyPhysicsType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB3ED31DD]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB657D8EB]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFEQ R3 R1 L4; goto L4 if var3 == var65571
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
      25 [-]: JUMP L6      ; goto L6
L 5:  26 [-]: GETIMPORT R4 9; var4 = gLotusVehicleAvatarType
      27 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xFF005826]
      33 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  35 [-]: FASTCALL1 64 R1 L7; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  39 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      40 [-]: RETURN R0 0  ; 
L 8:  41 [-]: GETIMPORT R2 12; var2 = 0x731E645A
      42 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      43 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x1AC1655C]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xEDC16A1E]
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      48 [-]: JUMPIF R2 L9 ; goto L9 if var2
      49 [-]: RETURN R0 0  ; 
L 9:  50 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xED324116]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: LOADB R3 1   ; var3 = true
      53 [-]: LOADNIL R4   ; var4 = nil
      54 [-]: LOADNIL R5   ; var5 = nil
      55 [-]: FASTCALL1 64 R2 L10; 
      56 [-]: MOVE R7 R2   ; var7 = var2
      57 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  59 [-]: JUMPIF R6 L13; goto L13 if var6
      60 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0xE223E2B1]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: MOVE R5 R6   ; var5 = var6
      63 [-]: GETIMPORT R7 19; var7 = _T["nullifierAbilities"]
      64 [-]: FASTCALL1 64 R7 L11; 
      65 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  67 [-]: JUMPIF R6 L13; goto L13 if var6
      68 [-]: GETIMPORT R8 19; var8 = _T["nullifierAbilities"]
      69 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      70 [-]: FASTCALL1 64 R7 L12; 
      71 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  73 [-]: JUMPIF R6 L13; goto L13 if var6
      74 [-]: GETIMPORT R6 19; var6 = _T["nullifierAbilities"]
      75 [-]: GETTABLE R4 R6 R5; var4 = var6[var5]
      76 [-]: LOADB R3 0   ; var3 = false
L13:  77 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x388577D5]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: GETIMPORT R7 22; var7 = 0x82BE7A5D
      80 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      81 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x28E744CF]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: MOVE R2 R7   ; var2 = var7
L14:  84 [-]: GETIMPORT R7 12; var7 = 0x731E645A
      85 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      86 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x1AC1655C]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: MOVE R9 R0   ; var9 = var0
      89 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xFA3B5A56]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  91 [-]: GETIMPORT R7 26; var7 = 0xB81A1109
      92 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
      93 [-]: FASTCALL1 64 R2 L16; 
      94 [-]: MOVE R8 R2   ; var8 = var2
      95 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16:  97 [-]: JUMPIF R7 L17; goto L17 if var7
      98 [-]: GETIMPORT R9 28; var9 = gLotusNpcAvatarType
      99 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xF2DEAF69]
     100 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     101 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     102 [-]: MOVE R9 R1   ; var9 = var1
     103 [-]: NAMECALL R7 R2 K29; var8 = var2; var7 = var2[0x036E34D7]
     104 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     105 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     106 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     107 [-]: GETIMPORT R9 28; var9 = gLotusNpcAvatarType
     108 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xF2DEAF69]
     109 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     110 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     113 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x250A9055]
     114 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     115 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x1AC1655C]
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     118 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0xF5FFA164]
     119 [-]: CALL R7 3 1  ; var7(var8, var9)
     120 [-]: RETURN R0 0  ; 
L17: 121 [-]: GETIMPORT R7 33; var7 = 0x89326C93
     122 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x18D05D30]
     123 [-]: CALL R7 2 2  ; var7 = var7(var8)
     124 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     125 [-]: GETIMPORT R7 36; var7 = _T["nullifierDamage"]
     126 [-]: JUMPXEQKNIL R7 L18; 
     127 [-]: GETIMPORT R8 36; var8 = _T["nullifierDamage"]
     128 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     129 [-]: JUMPXEQKNIL R7 L18; 
     130 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x1AC1655C]
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
     132 [-]: GETIMPORT R11 36; var11 = _T["nullifierDamage"]
     133 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     134 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     135 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xD4FE627D]
     136 [-]: CALL R7 3 1  ; var7(var8, var9)
     137 [-]: GETIMPORT R7 40; var7 = 0x33BDD652[0x9C1F3B5A]
     138 [-]: GETIMPORT R9 36; var9 = _T["nullifierDamage"]
     139 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     140 [-]: LOADN R9 1   ; var9 = 1
     141 [-]: CALL R7 3 1  ; var7(var8, var9)
     142 [-]: GETIMPORT R9 36; var9 = _T["nullifierDamage"]
     143 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     144 [-]: LENGTH R7 R8 ; var7 = #var8
     145 [-]: JUMPXEQKN R7 K41 L18 NOT; 
     146 [-]: GETIMPORT R7 36; var7 = _T["nullifierDamage"]
     147 [-]: LOADNIL R8   ; var8 = nil
     148 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
     149 [-]: GETIMPORT R7 43; var7 = 0x4EC73E73
     150 [-]: GETIMPORT R8 36; var8 = _T["nullifierDamage"]
     151 [-]: CALL R7 2 2  ; var7 = var7(var8)
     152 [-]: JUMPXEQKNIL R7 L18 NOT; 
     153 [-]: GETIMPORT R7 44; var7 = _T
     154 [-]: LOADNIL R8   ; var8 = nil
     155 [-]: SETTABLEKS R8 R7 K35; var8["nullifierDamage"] = var7
L18: 156 [-]: NAMECALL R7 R1 K45; var8 = var1; var7 = var1[0xDE321E6F]
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
     158 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0xF7D48EE0]
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
     160 [-]: FASTCALL1 64 R7 L19; 
     161 [-]: MOVE R9 R7   ; var9 = var7
     162 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 164 [-]: JUMPIF R8 L24; goto L24 if var8
     165 [-]: LOADNIL R4   ; var4 = nil
     166 [-]: FASTCALL1 64 R5 L20; 
     167 [-]: MOVE R9 R5   ; var9 = var5
     168 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     169 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 170 [-]: JUMPIF R8 L23; goto L23 if var8
     171 [-]: GETIMPORT R9 19; var9 = _T["nullifierAbilities"]
     172 [-]: FASTCALL1 64 R9 L21; 
     173 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     174 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 175 [-]: JUMPIF R8 L23; goto L23 if var8
     176 [-]: GETIMPORT R10 19; var10 = _T["nullifierAbilities"]
     177 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     178 [-]: FASTCALL1 64 R9 L22; 
     179 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 181 [-]: JUMPIF R8 L23; goto L23 if var8
     182 [-]: GETIMPORT R8 19; var8 = _T["nullifierAbilities"]
     183 [-]: GETTABLE R4 R8 R5; var4 = var8[var5]
L23: 184 [-]: LOADB R10 0  ; var10 = false
     185 [-]: MOVE R11 R4  ; var11 = var4
     186 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0xD533F1CC]
     187 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L24: 188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 863
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 867
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: LOADN R3 2   ; var3 = 2
       8 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var452985676
       9 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2B54251B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: ADDK R2 R2 K3; var2 = var2 + 0.10000000149011612
      13 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      14 [-]: LOADK R4 K3  ; var4 = 0.10000000149011612
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: LOADN R3 2   ; var3 = 2
      23 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var65571
L 4:  24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETIMPORT R5 7; var5 = gBaseAvatarType
      26 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIF R3 L6 ; goto L6 if var3
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      31 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
L 7:  34 [-]: FASTCALL1 64 R1 L8; 
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  38 [-]: JUMPIF R3 L9 ; goto L9 if var3
      39 [-]: GETIMPORT R5 7; var5 = gBaseAvatarType
      40 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      43 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xD2715720]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var132400
      47 [-]: LOADN R5 2   ; var5 = 2
      48 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xC5B866C3]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      50 [-]: JUMPIF R3 L9 ; goto L9 if var3
      51 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xDE321E6F]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x804B6FE6]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: JUMPIF R3 L9 ; goto L9 if var3
      56 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2B54251B]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: MOVE R1 R3   ; var1 = var3
      59 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: JUMPBACK L7  ; goto L7
L 9:  63 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x467C327C]
      64 [-]: CALL R3 2 1  ; var3(var4)
L10:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 898
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L14; goto L14 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x14A55974]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      17 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x52DE0ED7]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: FASTCALL1 64 R3 L2; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIF R4 L3 ; goto L3 if var4
      25 [-]: GETIMPORT R6 8; var6 = gBaseAvatarType
      26 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 3:  29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xF1F754BC]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: FASTCALL1 64 R4 L5; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  36 [-]: JUMPIF R5 L6 ; goto L6 if var5
      37 [-]: GETIMPORT R7 12; var7 = gLotusWeaponType
      38 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xF2DEAF69]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      41 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xDE321E6F]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xEA3F3A90]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: MOVE R2 R5   ; var2 = var5
L 6:  47 [-]: FASTCALL1 64 R2 L7; 
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  51 [-]: JUMPIF R4 L14; goto L14 if var4
      52 [-]: GETIMPORT R6 16; var6 = gWeaponExType
      53 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xF2DEAF69]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      56 [-]: FASTCALL1 64 R3 L8; 
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  60 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      61 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x5163741E]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: MOVE R3 R4   ; var3 = var4
L 9:  64 [-]: FASTCALL1 64 R3 L10; 
      65 [-]: MOVE R5 R3   ; var5 = var3
      66 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  68 [-]: JUMPIF R4 L14; goto L14 if var4
      69 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xDE321E6F]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: LOADN R7 316 ; var7 = 316
      73 [-]: NAMECALL R8 R2 K18; var9 = var2; var8 = var2[0xCDE10C4A]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: MOVE R9 R2   ; var9 = var2
      76 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xE9F54086]
      77 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      78 [-]: GETIMPORT R5 22; var5 = 0x5BCED4C4[0x3630E649]
      79 [-]: CALL R5 1 2  ; var5 = var5()
      80 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var452986188
      81 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x2B54251B]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: FASTCALL1 64 R5 L11; 
      84 [-]: MOVE R7 R5   ; var7 = var5
      85 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  87 [-]: JUMPIF R6 L14; goto L14 if var6
      88 [-]: GETIMPORT R8 25; var8 = 0x50455E8F
      89 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xC9F6A7D7]
      90 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      91 [-]: FASTCALL1 64 R6 L12; 
      92 [-]: MOVE R8 R6   ; var8 = var6
      93 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  95 [-]: JUMPIF R7 L13; goto L13 if var7
      96 [-]: GETIMPORT R7 29; var7 = 0x34291F5C[0x35C16153]
      97 [-]: CALL R7 1 2  ; var7 = var7()
      98 [-]: LOADN R10 17 ; var10 = 17
      99 [-]: LOADN R11 1  ; var11 = 1
     100 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x1586E35E]
     101 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     102 [-]: NAMECALL R9 R6 K32; var10 = var6; var9 = var6[0xD2715720]
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: ADDK R8 R9 K31; var8 = var9 + 1
     105 [-]: SETTABLEKS R8 R7 K33; var8["baseAmount"] = var7
     106 [-]: MOVE R10 R3  ; var10 = var3
     107 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x86CD00CB]
     108 [-]: CALL R8 3 1  ; var8(var9, var10)
     109 [-]: MOVE R10 R7  ; var10 = var7
     110 [-]: NAMECALL R8 R6 K35; var9 = var6; var8 = var6[0x479483BB]
     111 [-]: CALL R8 3 1  ; var8(var9, var10)
     112 [-]: RETURN R0 0  ; 
L13: 113 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0xA2880940]
     114 [-]: CALL R7 2 1  ; var7(var8)
L14: 115 [-]: RETURN R0 0  ; 



