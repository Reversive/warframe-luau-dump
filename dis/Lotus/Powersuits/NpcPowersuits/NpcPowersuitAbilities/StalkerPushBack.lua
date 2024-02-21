; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: GETTABLEKS R4 R2 K4; var4 = var2["entity"]
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: LOADN R5 6   ; var5 = 6
      15 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0E46E45B]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETIMPORT R4 8; var4 = _T["FightStarted"]
      19 [-]: FASTCALL1 64 R4 L2; 
      20 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: JUMPIF R3 L3 ; goto L3 if var3
      23 [-]: GETIMPORT R3 8; var3 = _T["FightStarted"]
      24 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: RETURN R3 1  ; 
L 4:  27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       1 [-]: LOADK R6 K2  ; var6 = "GAME_R1_WEAPON1"
       2 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x003C792F]
       4 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: GETTABLEKS R6 R1 K6; var6 = var1["entity"]
      12 [-]: FASTCALL1 64 R6 L1; 
      13 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: GETIMPORT R5 8; var5 = 0x20B7F774
      17 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: LOADN R10 3  ; var10 = 3
      22 [-]: LOADN R11 0  ; var11 = 0
      23 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      24 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      25 [-]: GETTABLEKS R8 R1 K6; var8 = var1["entity"]
      26 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xD1586535]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 11; var9 = 0xA421AF95
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: LOADK R11 K12; var11 = 0.20000000298023224
      31 [-]: LOADN R12 0  ; var12 = 0
      32 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      33 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: MOVE R4 R5   ; var4 = var5
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      38 [-]: LOADK R8 K2  ; var8 = "GAME_R1_WEAPON1"
      39 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      40 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xEA0832EA]
      41 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      42 [-]: MOVE R4 R5   ; var4 = var5
      43 [-]: GETTABLEKS R6 R4 K15; var6 = var4["heading"]
      44 [-]: SUBK R5 R6 K14; var5 = var6 - 100
      45 [-]: SETTABLEKS R5 R4 K15; var5["heading"] = var4
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: SETTABLEKS R5 R4 K16; var5["bank"] = var4
      48 [-]: GETTABLEKS R6 R4 K18; var6 = var4["pitch"]
      49 [-]: ADDK R5 R6 K17; var5 = var6 + 10
      50 [-]: SETTABLEKS R5 R4 K18; var5["pitch"] = var4
L 3:  51 [-]: GETIMPORT R5 20; var5 = 0x89326C93
      52 [-]: GETIMPORT R7 22; var7 = 0x74DCAE95
      53 [-]: MOVE R8 R3   ; var8 = var3
      54 [-]: MOVE R9 R4   ; var9 = var4
      55 [-]: MOVE R10 R0  ; var10 = var0
      56 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x05909209]
      57 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      58 [-]: FASTCALL1 64 R5 L4; 
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  62 [-]: JUMPIF R6 L5 ; goto L5 if var6
      63 [-]: MOVE R8 R2   ; var8 = var2
      64 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xFE447379]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       2 [-]: LOADK R7 K4  ; var7 = "RandomTeleport"
       3 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       4 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC7FCADA9]
       5 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       6 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       7 [-]: GETIMPORT R7 3; var7 = 0x0469F296
       8 [-]: LOADK R8 K6  ; var8 = "HideTeleport"
       9 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x46A0EBF5]
      11 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      12 [-]: FASTCALL1 64 R4 L0; 
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: FASTCALL1 64 R5 L1; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  21 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xFA9E477F]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xA39BB54B]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      28 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      29 [-]: LOADK R10 K4 ; var10 = "RandomTeleport"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0xD1586535]
      32 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      33 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xC7B81E8D]
      34 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      35 [-]: GETIMPORT R9 15; var9 = 0x55730E1A
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: LENGTH R11 R4; var11 = #var4
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      39 [-]: GETTABLE R8 R4 R9; var8 = var4[var9]
      40 [-]: GETIMPORT R9 18; var9 = _T["PlayerAtPod"]
      41 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      42 [-]: MOVE R8 R5   ; var8 = var5
L 4:  43 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xD1586535]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      46 [-]: GETIMPORT R12 20; var12 = 0x2AD09C2D
      47 [-]: NAMECALL R13 R1 K12; var14 = var1; var13 = var1[0xD1586535]
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
      49 [-]: GETIMPORT R14 22; var14 = ZERO_ROTATION
      50 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x05909209]
      51 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      52 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      53 [-]: GETIMPORT R12 25; var12 = 0x754719FC
      54 [-]: MOVE R13 R9  ; var13 = var9
      55 [-]: GETIMPORT R14 22; var14 = ZERO_ROTATION
      56 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x05909209]
      57 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      58 [-]: GETIMPORT R10 27; var10 = 0x00046924
      59 [-]: CALL R10 1 2 ; var10 = var10()
      60 [-]: FASTCALL1 64 R6 L5; 
      61 [-]: MOVE R12 R6  ; var12 = var6
      62 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  64 [-]: JUMPIF R11 L8; goto L8 if var11
      65 [-]: GETTABLEKS R12 R6 K28; var12 = var6["entity"]
      66 [-]: FASTCALL1 64 R12 L6; 
      67 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  69 [-]: JUMPIF R11 L7; goto L7 if var11
      70 [-]: GETIMPORT R11 30; var11 = 0x20B7F774
      71 [-]: MOVE R12 R9  ; var12 = var9
      72 [-]: GETTABLEKS R13 R6 K28; var13 = var6["entity"]
      73 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0xD1586535]
      74 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      75 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      76 [-]: MOVE R10 R11 ; var10 = var11
      77 [-]: JUMP L8      ; goto L8
L 7:  78 [-]: GETIMPORT R11 30; var11 = 0x20B7F774
      79 [-]: MOVE R12 R9  ; var12 = var9
      80 [-]: NAMECALL R13 R6 K31; var14 = var6; var13 = var6[0x893175D8]
      81 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      82 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      83 [-]: MOVE R10 R11 ; var10 = var11
L 8:  84 [-]: MOVE R13 R9  ; var13 = var9
      85 [-]: MOVE R14 R10 ; var14 = var10
      86 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x589EF1C1]
      87 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      88 [-]: GETIMPORT R11 34; var11 = 0xCBD666E1
      89 [-]: LOADK R12 K35; var12 = 0.40000000596046448
      90 [-]: CALL R11 2 1 ; var11(var12)
      91 [-]: GETIMPORT R11 18; var11 = _T["PlayerAtPod"]
      92 [-]: JUMPIF R11 L9; goto L9 if var11
      93 [-]: LOADK R13 K36; var13 = "DoomProjectile"
      94 [-]: GETIMPORT R16 38; var16 = 0xA33CB7BF
      95 [-]: LOADB R17 0  ; var17 = false
      96 [-]: LOADN R18 2  ; var18 = 2
      97 [-]: LOADN R19 1  ; var19 = 1
      98 [-]: LOADB R20 1  ; var20 = true
      99 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0x7027C544]
     100 [-]: CALL R14 7 0 ; var14, ... = var14(var15, var16, var17, var18, var19, var20)
     101 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x21B4C60E]
     102 [-]: CALL R11 0 1 ; var11(var12, ...)
     103 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     104 [-]: MOVE R12 R1  ; var12 = var1
     105 [-]: MOVE R13 R6  ; var13 = var6
     106 [-]: MOVE R14 R0  ; var14 = var0
     107 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 9: 108 [-]: JUMPIFNOTEQ R8 R5 L10; goto L10 if var8 ~= var2231073
     109 [-]: GETIMPORT R11 34; var11 = 0xCBD666E1
     110 [-]: LOADN R12 3  ; var12 = 3
     111 [-]: CALL R11 2 1 ; var11(var12)
L10: 112 [-]: GETIMPORT R11 34; var11 = 0xCBD666E1
     113 [-]: LOADK R12 K41; var12 = 0.30000001192092896
     114 [-]: CALL R11 2 1 ; var11(var12)
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 



