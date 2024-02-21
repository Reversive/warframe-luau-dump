; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnGrindSlam" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L8 ; goto L8 if var4
       5 [-]: GETIMPORT R5 3; var5 = 0xF1E00E2A
       6 [-]: FASTCALL1 64 R5 L1; 
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L8 ; goto L8 if var4
      10 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF6EBD926]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R6 6; var6 = 0xA421AF95
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: LOADK R8 K7  ; var8 = 0.5
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      17 [-]: ADD R5 R4 R6 ; var5 = var4 + var6
      18 [-]: GETIMPORT R7 6; var7 = 0xA421AF95
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: LOADN R9 5   ; var9 = 5
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      23 [-]: SUB R6 R5 R7 ; var6 = var5 - var7
      24 [-]: NEWTABLE R7 0 4; var7 = {}
      25 [-]: GETIMPORT R8 9; var8 = gBaseAvatarType
      26 [-]: GETIMPORT R9 11; var9 = gPickUpType
      27 [-]: GETIMPORT R10 13; var10 = gRagdollType
      28 [-]: GETIMPORT R11 15; var11 = gHitProxyType
      29 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      30 [-]: GETIMPORT R8 6; var8 = 0xA421AF95
      31 [-]: CALL R8 1 2  ; var8 = var8()
      32 [-]: GETIMPORT R9 17; var9 = 0x00046924
      33 [-]: CALL R9 1 2  ; var9 = var9()
      34 [-]: GETIMPORT R10 19; var10 = 0x89326C93
      35 [-]: MOVE R12 R5  ; var12 = var5
      36 [-]: MOVE R13 R6  ; var13 = var6
      37 [-]: LOADNIL R14  ; var14 = nil
      38 [-]: MOVE R15 R7  ; var15 = var7
      39 [-]: LOADNIL R16  ; var16 = nil
      40 [-]: MOVE R17 R8  ; var17 = var8
      41 [-]: MOVE R18 R9  ; var18 = var9
      42 [-]: LOADB R19 0  ; var19 = false
      43 [-]: LOADB R20 1  ; var20 = true
      44 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xDB88E2D9]
      45 [-]: CALL R10 11 2; var10 = var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20)
      46 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      47 [-]: MOVE R4 R8   ; var4 = var8
      48 [-]: GETTABLEKS R11 R4 K22; var11 = var4["y"]
      49 [-]: ADDK R10 R11 K21; var10 = var11 + 0.10000000149011612
      50 [-]: SETTABLEKS R10 R4 K22; var10["y"] = var4
L 2:  51 [-]: LOADNIL R10  ; var10 = nil
      52 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      53 [-]: GETIMPORT R12 24; var12 = 0xBA424982
      54 [-]: FASTCALL1 64 R12 L3; 
      55 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  57 [-]: JUMPIF R11 L4; goto L4 if var11
      58 [-]: GETIMPORT R11 19; var11 = 0x89326C93
      59 [-]: GETIMPORT R13 24; var13 = 0xBA424982
      60 [-]: MOVE R14 R4  ; var14 = var4
      61 [-]: GETIMPORT R15 26; var15 = ZERO_ROTATION
      62 [-]: MOVE R16 R0  ; var16 = var0
      63 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x05909209]
      64 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      65 [-]: MOVE R10 R11 ; var10 = var11
      66 [-]: JUMP L6      ; goto L6
L 4:  67 [-]: GETIMPORT R12 3; var12 = 0xF1E00E2A
      68 [-]: FASTCALL1 64 R12 L5; 
      69 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  71 [-]: JUMPIF R11 L6; goto L6 if var11
      72 [-]: GETIMPORT R11 19; var11 = 0x89326C93
      73 [-]: GETIMPORT R13 3; var13 = 0xF1E00E2A
      74 [-]: MOVE R14 R4  ; var14 = var4
      75 [-]: GETIMPORT R15 26; var15 = ZERO_ROTATION
      76 [-]: MOVE R16 R0  ; var16 = var0
      77 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x05909209]
      78 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      79 [-]: MOVE R10 R11 ; var10 = var11
L 6:  80 [-]: FASTCALL1 64 R10 L7; 
      81 [-]: MOVE R12 R10 ; var12 = var10
      82 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  84 [-]: JUMPIF R11 L8; goto L8 if var11
      85 [-]: GETIMPORT R13 29; var13 = gQuadRobotShockwaveEntityType
      86 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0xF2DEAF69]
      87 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      88 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      89 [-]: MOVE R13 R10 ; var13 = var10
      90 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xF4DC3420]
      91 [-]: CALL R11 3 1 ; var11(var12, var13)
      92 [-]: MOVE R13 R1  ; var13 = var1
      93 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x6B884107]
      94 [-]: CALL R11 3 1 ; var11(var12, var13)
      95 [-]: GETIMPORT R13 34; var13 = 0xB7CBD06B
      96 [-]: LOADN R14 0  ; var14 = 0
      97 [-]: MOVE R15 R2  ; var15 = var2
      98 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      99 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0x84D281B3]
     100 [-]: CALL R11 0 1 ; var11(var12, ...)
L 8: 101 [-]: RETURN R0 0  ; 



