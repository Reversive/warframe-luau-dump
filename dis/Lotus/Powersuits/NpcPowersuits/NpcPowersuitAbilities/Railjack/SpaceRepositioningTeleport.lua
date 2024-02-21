; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "FakeTeleportSpeed"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "CreateAfterDelay" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "ActivateAbility" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R5 R3 K2; var5 = var3["avatar"]
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: RETURN R4 1  ; 
L 1:  11 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      12 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD7D79B74]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL1 64 R4 L2; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xBF812B4B]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1328
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: RETURN R5 1  ; 
L 3:  26 [-]: GETTABLEKS R5 R3 K2; var5 = var3["avatar"]
      27 [-]: GETIMPORT R7 10; var7 = gCrewShipAvatarType
      28 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xF2DEAF69]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      31 [-]: GETTABLEKS R5 R3 K2; var5 = var3["avatar"]
      32 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xDE321E6F]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xF7D48EE0]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETIMPORT R8 15; var8 = gCrewShipType
      37 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF2DEAF69]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: JUMPIF R6 L4 ; goto L4 if var6
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: RETURN R6 1  ; 
L 4:  42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: LOADN R6 3   ; var6 = 3
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 5:  46 [-]: MOVE R11 R8  ; var11 = var8
      47 [-]: NAMECALL R9 R5 K16; var10 = var5; var9 = var5[0x864B7B71]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: FASTCALL1 64 R9 L6; 
      50 [-]: MOVE R11 R9  ; var11 = var9
      51 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  53 [-]: JUMPIF R10 L7; goto L7 if var10
      54 [-]: LOADB R12 1  ; var12 = true
      55 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x1F88E318]
      56 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      57 [-]: JUMPIFNOTEQ R10 R1 L7; goto L7 if var10 ~= var68400
      58 [-]: LOADN R11 1  ; var11 = 1
      59 [-]: RETURN R11 1 ; 
L 7:  60 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
      61 [-]: JUMP L10     ; goto L10
L 8:  62 [-]: GETTABLEKS R5 R3 K18; var5 = var3["visible"]
      63 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      64 [-]: GETTABLEKS R6 R3 K2; var6 = var3["avatar"]
      65 [-]: FASTCALL1 64 R6 L9; 
      66 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  68 [-]: JUMPIF R5 L10; goto L10 if var5
      69 [-]: GETTABLEKS R5 R3 K2; var5 = var3["avatar"]
      70 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x73901ACF]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: JUMPIF R5 L10; goto L10 if var5
      73 [-]: GETTABLEKS R5 R3 K20; var5 = var3["distanceToTarget"]
      74 [-]: GETIMPORT R6 23; var6 = 0x8AD466AC["maxValue"]
      75 [-]: JUMPIFNOTLT R5 R6 L10; goto L10 if var5 >= var1661142847
      76 [-]: GETTABLEKS R7 R3 K2; var7 = var3["avatar"]
      77 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x48D05257]
      78 [-]: CALL R5 3 1  ; var5(var6, var7)
      79 [-]: LOADN R5 1   ; var5 = 1
      80 [-]: RETURN R5 1  ; 
L10:  81 [-]: LOADN R5 0   ; var5 = 0
      82 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       3 [-]: GETIMPORT R3 4; var3 = 0x10632BDF
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L6 ; goto L6 if var2
      10 [-]: GETIMPORT R3 8; var3 = 0x10137D1E
      11 [-]: FASTCALL1 64 R3 L1; 
      12 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L5 ; goto L5 if var2
      15 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 8; var4 = 0x10137D1E
      17 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xD1586535]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xCB3851B8]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x05909209]
      23 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      24 [-]: FASTCALL1 64 R2 L2; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIF R3 L4 ; goto L4 if var3
      29 [-]: GETIMPORT R5 15; var5 = gDamageTriggerType
      30 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xC9F6A7D7]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: FASTCALL1 64 R3 L3; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  36 [-]: JUMPIF R4 L4 ; goto L4 if var4
      37 [-]: GETIMPORT R4 18; var4 = 0x0F97326C
      38 [-]: GETIMPORT R5 20; var5 = 0xBE190284
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x0D10E037]
      43 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      44 [-]: MOVE R4 R5   ; var4 = var5
      45 [-]: MOVE R7 R4   ; var7 = var4
      46 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0x6B884107]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  48 [-]: GETIMPORT R5 24; var5 = 0x8BA25FE7
      49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x659D451F]
      51 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  52 [-]: NAMECALL R2 R0 K26; var3 = var0; var2 = var0[0x1DB57C6B]
      53 [-]: CALL R2 2 1  ; var2(var3)
L 6:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: GETIMPORT R6 1; var6 = 0x46E176AB
       2 [-]: FASTCALL1 64 R6 L0; 
       3 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: GETIMPORT R7 1; var7 = 0x46E176AB
       7 [-]: GETIMPORT R8 5; var8 = 0x0469F296
       8 [-]: CALL R8 1 2  ; var8 = var8()
       9 [-]: GETIMPORT R9 7; var9 = ZERO_VECTOR
      10 [-]: GETIMPORT R10 9; var10 = ZERO_ROTATION
      11 [-]: MOVE R11 R1  ; var11 = var1
      12 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x47901F07]
      13 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      14 [-]: MOVE R4 R5   ; var4 = var5
L 1:  15 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      16 [-]: GETIMPORT R6 14; var6 = 0x10632BDF
      17 [-]: CALL R5 2 1  ; var5(var6)
      18 [-]: GETIMPORT R7 16; var7 = 0x7AE074B8
      19 [-]: GETIMPORT R8 18; var8 = EMPTY_SYMBOL
      20 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x47901F07]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      22 [-]: GETIMPORT R7 20; var7 = 0xA5D2BC2E
      23 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xB2532845]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: LOADN R8 10  ; var8 = 10
      27 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x9D668F53]
      28 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      29 [-]: GETIMPORT R7 24; var7 = 0xC5500637
      30 [-]: GETIMPORT R8 18; var8 = EMPTY_SYMBOL
      31 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x47901F07]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      33 [-]: GETIMPORT R6 26; var6 = 0x10137D1E
      34 [-]: FASTCALL1 64 R6 L2; 
      35 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  37 [-]: JUMPIF R5 L3 ; goto L3 if var5
      38 [-]: GETIMPORT R5 28; var5 = 0x89326C93
      39 [-]: GETIMPORT R7 26; var7 = 0x10137D1E
      40 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xD1586535]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0xCB3851B8]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: MOVE R10 R1  ; var10 = var1
      45 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x05909209]
      46 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      47 [-]: GETIMPORT R8 33; var8 = 0x072FBB9F
      48 [-]: LOADB R9 0   ; var9 = false
      49 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x659D451F]
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  51 [-]: GETIMPORT R5 36; var5 = 0xBE190284
      52 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0xD7D79B74]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETIMPORT R6 28; var6 = 0x89326C93
      55 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x18D05D30]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIF R6 L4 ; goto L4 if var6
      58 [-]: GETIMPORT R6 12; var6 = 0xCBD666E1
      59 [-]: GETIMPORT R7 40; var7 = 0xE2B10F91
      60 [-]: CALL R6 2 1  ; var6(var7)
      61 [-]: JUMP L10     ; goto L10
L 4:  62 [-]: FASTCALL1 64 R5 L5; 
      63 [-]: MOVE R7 R5   ; var7 = var5
      64 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  66 [-]: JUMPIF R6 L9 ; goto L9 if var6
      67 [-]: GETIMPORT R6 40; var6 = 0xE2B10F91
L 6:  68 [-]: FASTCALL1 64 R5 L7; 
      69 [-]: MOVE R8 R5   ; var8 = var5
      70 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  72 [-]: JUMPIF R7 L10; goto L10 if var7
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var67886
      75 [-]: MOVE R9 R1   ; var9 = var1
      76 [-]: NAMECALL R7 R5 K41; var8 = var5; var7 = var5[0xBF812B4B]
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: LOADN R8 0   ; var8 = 0
      79 [-]: JUMPIFNOTLE R7 R8 L10; goto L10 if var7 > var50413629
      80 [-]: FASTCALL1 64 R1 L8; 
      81 [-]: MOVE R8 R1   ; var8 = var1
      82 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  84 [-]: JUMPIF R7 L10; goto L10 if var7
      85 [-]: GETIMPORT R7 43; var7 = 0x67652851
      86 [-]: CALL R7 1 2  ; var7 = var7()
      87 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      88 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      89 [-]: LOADN R8 0   ; var8 = 0
      90 [-]: CALL R7 2 1  ; var7(var8)
      91 [-]: JUMPBACK L6  ; goto L6
      92 [-]: JUMP L10     ; goto L10
L 9:  93 [-]: GETIMPORT R6 12; var6 = 0xCBD666E1
      94 [-]: GETIMPORT R7 40; var7 = 0xE2B10F91
      95 [-]: CALL R6 2 1  ; var6(var7)
L10:  96 [-]: FASTCALL1 64 R1 L11; 
      97 [-]: MOVE R7 R1   ; var7 = var1
      98 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 100 [-]: JUMPIF R6 L12; goto L12 if var6
     101 [-]: GETIMPORT R8 45; var8 = 0x5BCAD3EA
     102 [-]: GETIMPORT R9 18; var9 = EMPTY_SYMBOL
     103 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x47901F07]
     104 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     105 [-]: GETIMPORT R8 47; var8 = 0xE82A71E2
     106 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xB2532845]
     107 [-]: CALL R6 3 1  ; var6(var7, var8)
     108 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     109 [-]: NAMECALL R6 R1 K48; var7 = var1; var6 = var1[0xD8ECECCC]
     110 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 111 [-]: FASTCALL1 64 R4 L13; 
     112 [-]: MOVE R7 R4   ; var7 = var4
     113 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 115 [-]: JUMPIF R6 L14; goto L14 if var6
     116 [-]: NAMECALL R6 R4 K49; var7 = var4; var6 = var4[0xA2880940]
     117 [-]: CALL R6 2 1  ; var6(var7)
L14: 118 [-]: RETURN R0 0  ; 



