; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "FadePost" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = _T["AladUnderAttack"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETIMPORT R3 6; var3 = _T["AladPhaseOne"]
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETTABLEKS R4 R2 K7; var4 = var2["entity"]
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETTABLEKS R5 R2 K7; var5 = var2["entity"]
      14 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x48D05257]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: RETURN R3 1  ; 
L 1:  18 [-]: GETIMPORT R3 6; var3 = _T["AladPhaseOne"]
      19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETTABLEKS R3 R2 K11; var3 = var2["visible"]
      21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: GETTABLEKS R4 R2 K12; var4 = var2["avatar"]
      23 [-]: FASTCALL1 62 R4 L2; 
      24 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L3 ; goto L3 if var3
      27 [-]: GETTABLEKS R3 R2 K12; var3 = var2["avatar"]
      28 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x73901ACF]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIF R3 L3 ; goto L3 if var3
      31 [-]: GETTABLEKS R5 R2 K12; var5 = var2["avatar"]
      32 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x48D05257]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: RETURN R3 1  ; 
L 3:  36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
       7 [-]: GETIMPORT R5 5; var5 = 0xBC39949C
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFA9E477F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      18 [-]: LOADK R9 K9  ; var9 = "BlindBeam"
      19 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      20 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x31A3964D]
      21 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  22 [-]: LOADK R7 K11 ; var7 = "BlindCast"
      23 [-]: GETIMPORT R10 13; var10 = 0x0ED8B456
      24 [-]: LOADB R11 0  ; var11 = false
      25 [-]: LOADN R12 2  ; var12 = 2
      26 [-]: LOADN R13 1  ; var13 = 1
      27 [-]: LOADB R14 1  ; var14 = true
      28 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x7027C544]
      29 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      30 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x21B4C60E]
      31 [-]: CALL R5 0 1  ; var5(var6, ...)
      32 [-]: FASTCALL1 62 R2 L4; 
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  36 [-]: JUMPIF R5 L6 ; goto L6 if var5
      37 [-]: FASTCALL1 62 R1 L5; 
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  41 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  42 [-]: RETURN R0 0  ; 
L 7:  43 [-]: GETIMPORT R7 17; var7 = 0x077E3DC3
      44 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x003C792F]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: GETIMPORT R8 20; var8 = 0x78A39459
      47 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      48 [-]: LOADK R10 K21; var10 = "GAME_C1_HEAD1"
      49 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      50 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0x47901F07]
      51 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      52 [-]: FASTCALL1 62 R6 L8; 
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  56 [-]: JUMPIF R7 L9 ; goto L9 if var7
      57 [-]: MOVE R9 R5   ; var9 = var5
      58 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x9E9C67CB]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  60 [-]: GETIMPORT R9 25; var9 = 0xDEBB5A4F
      61 [-]: GETIMPORT R10 27; var10 = EMPTY_SYMBOL
      62 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0x47901F07]
      63 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      64 [-]: NAMECALL R7 R2 K28; var8 = var2; var7 = var2[0xA5E492D4]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      67 [-]: GETIMPORT R9 30; var9 = 0x321BC57A
      68 [-]: LOADB R10 0  ; var10 = false
      69 [-]: LOADN R11 0  ; var11 = 0
      70 [-]: LOADB R12 0  ; var12 = false
      71 [-]: NAMECALL R7 R2 K31; var8 = var2; var7 = var2[0x659D451F]
      72 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L10:  73 [-]: NAMECALL R8 R2 K32; var9 = var2; var8 = var2[0xF6EBD926]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0xF6EBD926]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      78 [-]: GETIMPORT R8 35; var8 = 0x34291F5C[0x35C16153]
      79 [-]: CALL R8 1 2  ; var8 = var8()
      80 [-]: LOADN R11 18 ; var11 = 18
      81 [-]: LOADB R12 1  ; var12 = true
      82 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0xFC0E440A]
      83 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      84 [-]: MOVE R11 R1  ; var11 = var1
      85 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0x86CD00CB]
      86 [-]: CALL R9 3 1  ; var9(var10, var11)
      87 [-]: MOVE R11 R0  ; var11 = var0
      88 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0xF4DC3420]
      89 [-]: CALL R9 3 1  ; var9(var10, var11)
      90 [-]: MULK R11 R7 K39; var11 = var7 * 20
      91 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0xCDB40C41]
      92 [-]: CALL R9 3 1  ; var9(var10, var11)
      93 [-]: MOVE R11 R8  ; var11 = var8
      94 [-]: NAMECALL R9 R2 K41; var10 = var2; var9 = var2[0x479483BB]
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.59999999999999998
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 7; var4 = gBaseAvatarType
      11 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xB359CA91]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: LOADN R4 -1  ; var4 = -1
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: GETIMPORT R6 11; var6 = 0x4A840118
      20 [-]: GETIMPORT R7 13; var7 = 0x0836ADD0
      21 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  22 [-]: RETURN R0 0  ; 



