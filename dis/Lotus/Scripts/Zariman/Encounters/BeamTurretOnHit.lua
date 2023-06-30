; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnEmbed" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "DelayedExplosion" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x14A55974]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x20833F15]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 62 R5 L2; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  14 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R8 5; var8 = gBaseAvatarType
      17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF2DEAF69]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: GETIMPORT R6 8; var6 = 0x3D106989
      21 [-]: LOADK R8 K9  ; var8 = "BeamTurretOnHit::OnEmbed invalid instigator type "
      22 [-]: GETIMPORT R9 11; var9 = 0x64FB1586
      23 [-]: NAMECALL R10 R5 K12; var11 = var5; var10 = var5[0xED4E0128]
      24 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      25 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      26 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      27 [-]: CALL R6 2 1  ; var6(var7)
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETIMPORT R7 14; var7 = 0xB992D2AD
      30 [-]: FASTCALL1 62 R7 L5; 
      31 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  33 [-]: JUMPIF R6 L10; goto L10 if var6
      34 [-]: LOADNIL R6   ; var6 = nil
      35 [-]: LOADNIL R7   ; var7 = nil
      36 [-]: FASTCALL1 62 R2 L6; 
      37 [-]: MOVE R9 R2   ; var9 = var2
      38 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  40 [-]: JUMPIF R8 L7 ; goto L7 if var8
      41 [-]: GETIMPORT R10 16; var10 = gLotusAvatarType
      42 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0xF2DEAF69]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      45 [-]: MOVE R10 R2  ; var10 = var2
      46 [-]: NAMECALL R8 R5 K17; var9 = var5; var8 = var5[0xEE0BC178]
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: JUMPIF R8 L7 ; goto L7 if var8
      49 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xEC71CA93]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: NAMECALL R9 R2 K19; var10 = var2; var9 = var2[0xD1586535]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: SUB R6 R8 R9 ; var6 = var8 - var9
      54 [-]: GETIMPORT R10 14; var10 = 0xB992D2AD
      55 [-]: GETIMPORT R11 21; var11 = EMPTY_SYMBOL
      56 [-]: MOVE R12 R6  ; var12 = var6
      57 [-]: GETIMPORT R13 23; var13 = ZERO_ROTATION
      58 [-]: MOVE R14 R5  ; var14 = var5
      59 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0x47901F07]
      60 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      61 [-]: MOVE R7 R8   ; var7 = var8
      62 [-]: JUMP L8      ; goto L8
L 7:  63 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xEC71CA93]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: MOVE R6 R8   ; var6 = var8
      66 [-]: GETIMPORT R8 26; var8 = 0x89326C93
      67 [-]: GETIMPORT R10 14; var10 = 0xB992D2AD
      68 [-]: MOVE R11 R6  ; var11 = var6
      69 [-]: GETIMPORT R12 23; var12 = ZERO_ROTATION
      70 [-]: MOVE R13 R5  ; var13 = var5
      71 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x05909209]
      72 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      73 [-]: MOVE R7 R8   ; var7 = var8
L 8:  74 [-]: FASTCALL1 62 R7 L9; 
      75 [-]: MOVE R9 R7   ; var9 = var7
      76 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  78 [-]: JUMPIF R8 L10; goto L10 if var8
      79 [-]: MOVE R10 R5  ; var10 = var5
      80 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xA9365339]
      81 [-]: CALL R8 3 1  ; var8(var9, var10)
      82 [-]: MOVE R10 R4  ; var10 = var4
      83 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0xF4DC3420]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x9AB2666C
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 6; var5 = ZERO_ROTATION
       5 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x05909209]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
       8 [-]: GETIMPORT R2 11; var2 = 0x0B4D93AE
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: FASTCALL1 62 R0 L0; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: JUMPIF R1 L8 ; goto L8 if var1
      15 [-]: GETIMPORT R1 16; var1 = 0x34291F5C[0x5CB2ADF8]
      16 [-]: CALL R1 1 2  ; var1 = var1()
      17 [-]: FASTCALL1 62 R1 L1; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      22 [-]: GETIMPORT R2 18; var2 = 0x3D106989
      23 [-]: LOADK R3 K19 ; var3 = "DelayedExplosion: radialdamage is nil"
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xA2880940]
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      29 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x18D05D30]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      32 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x3F384325]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: LOADK R3 K23 ; var3 = 52.5
      35 [-]: FASTCALL1 62 R2 L3; 
      36 [-]: MOVE R5 R2   ; var5 = var2
      37 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  39 [-]: JUMPIF R4 L4 ; goto L4 if var4
      40 [-]: GETIMPORT R6 25; var6 = gBaseAvatarType
      41 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0xF2DEAF69]
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      44 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0x2047CFE7]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: JUMPIF R4 L4 ; goto L4 if var4
      47 [-]: NAMECALL R4 R2 K28; var5 = var2; var4 = var2[0x73901ACF]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: JUMPIF R4 L4 ; goto L4 if var4
      50 [-]: NAMECALL R4 R2 K29; var5 = var2; var4 = var2[0xC45C884B]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: MOVE R3 R4   ; var3 = var4
L 4:  53 [-]: GETIMPORT R4 31; var4 = 0x34291F5C[0x7258F36F]
      54 [-]: GETIMPORT R6 33; var6 = 0x9D22B6B2
      55 [-]: SUBK R8 R3 K35; var8 = var3 - 50
      56 [-]: MULK R7 R8 K34; var7 = var8 * 100
      57 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: NAMECALL R5 R1 K36; var6 = var1; var5 = var1[0xF326045F]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
      62 [-]: GETIMPORT R5 38; var5 = 0x553F0D63
      63 [-]: SETTABLEKS R5 R1 K39; var5["radius"] = var1
      64 [-]: GETIMPORT R7 41; var7 = 0x0C212CB3
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: NAMECALL R5 R1 K42; var6 = var1; var5 = var1[0x1586E35E]
      67 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      68 [-]: GETIMPORT R7 44; var7 = 0xBF5AAA24
      69 [-]: NAMECALL R5 R1 K45; var6 = var1; var5 = var1[0xCDB40C41]
      70 [-]: CALL R5 3 1  ; var5(var6, var7)
      71 [-]: MOVE R7 R2   ; var7 = var2
      72 [-]: NAMECALL R5 R1 K46; var6 = var1; var5 = var1[0x86CD00CB]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
      74 [-]: MOVE R7 R0   ; var7 = var0
      75 [-]: NAMECALL R5 R1 K47; var6 = var1; var5 = var1[0xF4DC3420]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
      77 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xD1586535]
      78 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      79 [-]: NAMECALL R5 R1 K48; var6 = var1; var5 = var1[0x618938F0]
      80 [-]: CALL R5 0 1  ; var5(var6, ...)
      81 [-]: LOADB R5 0   ; var5 = false
      82 [-]: SETTABLEKS R5 R1 K49; var5["checkForCover"] = var1
      83 [-]: LOADN R5 0   ; var5 = 0
      84 [-]: SETTABLEKS R5 R1 K50; var5["fallOff"] = var1
      85 [-]: SETTABLEKS R2 R1 K51; var2["ignoreEntity"] = var1
      86 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      87 [-]: MOVE R7 R1   ; var7 = var1
      88 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x97DCFF30]
      89 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  90 [-]: GETIMPORT R3 54; var3 = 0x43DBF443
      91 [-]: FASTCALL1 62 R3 L6; 
      92 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  94 [-]: JUMPIF R2 L7 ; goto L7 if var2
      95 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      96 [-]: GETIMPORT R4 54; var4 = 0x43DBF443
      97 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: GETIMPORT R6 6; var6 = ZERO_ROTATION
     100 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05909209]
     101 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 7: 102 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xA2880940]
     103 [-]: CALL R2 2 1  ; var2(var3)
L 8: 104 [-]: RETURN R0 0  ; 



