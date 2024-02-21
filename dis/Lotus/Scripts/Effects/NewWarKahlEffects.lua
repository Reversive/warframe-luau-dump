; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "KahlMissionRuntimeEffects" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "DroneCameraEffect" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R3 8; var3 = gLotusAvatarType
      12 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R1 11; var1 = 0xA421AF95
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: GETIMPORT R2 11; var2 = 0xA421AF95
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: LOADN R4 20  ; var4 = 20
      21 [-]: LOADN R5 18  ; var5 = 18
      22 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      23 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: LOADN R5 -100; var5 = -100
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: GETIMPORT R4 11; var4 = 0xA421AF95
      29 [-]: CALL R4 1 2  ; var4 = var4()
      30 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      31 [-]: CALL R5 1 2  ; var5 = var5()
      32 [-]: NEWTABLE R6 0 4; var6 = {}
      33 [-]: GETIMPORT R7 13; var7 = gBaseAvatarType
      34 [-]: GETIMPORT R8 15; var8 = gPickUpType
      35 [-]: GETIMPORT R9 17; var9 = gRagdollType
      36 [-]: GETIMPORT R10 19; var10 = gHitProxyType
      37 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      38 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      39 [-]: CALL R7 1 2  ; var7 = var7()
L 3:  40 [-]: FASTCALL1 64 R0 L4; 
      41 [-]: MOVE R9 R0   ; var9 = var0
      42 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  44 [-]: JUMPIF R8 L6 ; goto L6 if var8
      45 [-]: GETIMPORT R8 21; var8 = 0x492C7F2A
      46 [-]: MOVE R9 R2   ; var9 = var2
      47 [-]: GETIMPORT R10 23; var10 = 0x00046924
      48 [-]: GETIMPORT R11 26; var11 = 0x5BCED4C4[0x3630E649]
      49 [-]: LOADN R12 -180; var12 = -180
      50 [-]: LOADN R13 180; var13 = 180
      51 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      52 [-]: LOADN R12 0  ; var12 = 0
      53 [-]: LOADN R13 0  ; var13 = 0
      54 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      55 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      56 [-]: MOVE R4 R8   ; var4 = var8
      57 [-]: GETIMPORT R8 28; var8 = 0x808DC004
      58 [-]: MOVE R9 R1   ; var9 = var1
      59 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0xEF8E8F7F]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: MOVE R11 R4  ; var11 = var4
      62 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      63 [-]: GETIMPORT R8 28; var8 = 0x808DC004
      64 [-]: MOVE R9 R5   ; var9 = var5
      65 [-]: MOVE R10 R1  ; var10 = var1
      66 [-]: MOVE R11 R3  ; var11 = var3
      67 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      68 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      69 [-]: MOVE R10 R1  ; var10 = var1
      70 [-]: MOVE R11 R5  ; var11 = var5
      71 [-]: MOVE R12 R6  ; var12 = var6
      72 [-]: LOADNIL R13  ; var13 = nil
      73 [-]: MOVE R14 R7  ; var14 = var7
      74 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x722CD32C]
      75 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      76 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      77 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      78 [-]: GETIMPORT R11 32; var11 = 0xA0AB4EBE
      79 [-]: GETIMPORT R12 26; var12 = 0x5BCED4C4[0x3630E649]
      80 [-]: LOADN R13 1  ; var13 = 1
      81 [-]: GETIMPORT R15 32; var15 = 0xA0AB4EBE
      82 [-]: LENGTH R14 R15; var14 = #var15
      83 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      84 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      85 [-]: MOVE R11 R7  ; var11 = var7
      86 [-]: GETIMPORT R12 34; var12 = ZERO_ROTATION
      87 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x05909209]
      88 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 5:  89 [-]: GETIMPORT R8 37; var8 = 0xC163F229
      90 [-]: LOADK R9 K38 ; var9 = 0.5
      91 [-]: LOADK R10 K39; var10 = 1.2000000476837158
      92 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      93 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      94 [-]: MOVE R10 R8  ; var10 = var8
      95 [-]: CALL R9 2 1  ; var9(var10)
      96 [-]: JUMPBACK L3  ; goto L3
L 6:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xC163F229
       2 [-]: LOADK R3 K4  ; var3 = 0.5
       3 [-]: LOADK R4 K5  ; var4 = 1.2000000476837158
       4 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NEWTABLE R1 0 4; var1 = {}
      13 [-]: GETIMPORT R2 9; var2 = gBaseAvatarType
      14 [-]: GETIMPORT R3 11; var3 = gPickUpType
      15 [-]: GETIMPORT R4 13; var4 = gRagdollType
      16 [-]: GETIMPORT R5 15; var5 = gHitProxyType
      17 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      18 [-]: GETIMPORT R2 17; var2 = 0xA421AF95
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xD1586535]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 17; var4 = 0xA421AF95
      23 [-]: CALL R4 1 2  ; var4 = var4()
      24 [-]: GETIMPORT R5 20; var5 = 0x83DDCC65
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: GETIMPORT R8 17; var8 = 0xA421AF95
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      32 [-]: CALL R5 0 1  ; var5(var6, ...)
      33 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: MOVE R8 R4   ; var8 = var4
      36 [-]: MOVE R9 R1   ; var9 = var1
      37 [-]: LOADNIL R10  ; var10 = nil
      38 [-]: MOVE R11 R2  ; var11 = var2
      39 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x722CD32C]
      40 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      41 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      42 [-]: MOVE R8 R2   ; var8 = var2
      43 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x1F420A3A]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      46 [-]: LOADK R10 K27; var10 = "FadePosition"
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: GETTABLEKS R10 R3 K28; var10 = var3["x"]
      49 [-]: GETTABLEKS R11 R3 K29; var11 = var3["y"]
      50 [-]: GETTABLEKS R12 R3 K30; var12 = var3["z"]
      51 [-]: LOADN R13 1  ; var13 = 1
      52 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x986D2AB8]
      53 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      54 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      55 [-]: LOADK R10 K32; var10 = "FadeParams"
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: MOVE R10 R6  ; var10 = var6
      58 [-]: MULK R11 R6 K33; var11 = var6 * 0.69999998807907104
      59 [-]: LOADN R12 0  ; var12 = 0
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x986D2AB8]
      62 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 2:  63 [-]: RETURN R0 0  ; 



