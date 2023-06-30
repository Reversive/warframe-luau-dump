; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DeaconReadyToRaise"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ResurrectedDeaconFollower"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: SETGLOBAL R2 K7; "DeactivateAbility" = var2
      12 [-]: DUPCLOSURE R2 K8; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R2 K9; "NpcEvaluateAbility" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1; var6 = 0xB010A310
       1 [-]: LOADB R7 0   ; var7 = false
       2 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x5D985C7E]
       3 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       4 [-]: GETIMPORT R6 4; var6 = 0x9403657E
       5 [-]: LOADB R7 1   ; var7 = true
       6 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x659D451F]
       7 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       8 [-]: GETIMPORT R6 7; var6 = 0x6C7A6BF3
       9 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      10 [-]: GETIMPORT R8 11; var8 = ZERO_VECTOR
      11 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      12 [-]: MOVE R10 R1  ; var10 = var1
      13 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x47901F07]
      14 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      15 [-]: GETIMPORT R5 16; var5 = 0x61CEB495
      16 [-]: FASTCALL1 62 R5 L0; 
      17 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  19 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: GETIMPORT R4 16; var4 = 0x61CEB495
      22 [-]: GETIMPORT R6 20; var6 = gEntityType
      23 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xF2DEAF69]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      26 [-]: GETIMPORT R6 16; var6 = 0x61CEB495
      27 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R8 11; var8 = ZERO_VECTOR
      29 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x47901F07]
      32 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: GETIMPORT R6 16; var6 = 0x61CEB495
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x659D451F]
      37 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  38 [-]: GETIMPORT R4 23; var4 = 0x89326C93
      39 [-]: GETIMPORT R6 25; var6 = gBaseAvatarType
      40 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xD1586535]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: LOADN R9 30  ; var9 = 30
      44 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xFB669000]
      45 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      46 [-]: FASTCALL1 62 R4 L4; 
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  50 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      51 [-]: RETURN R0 0  ; 
L 5:  52 [-]: GETIMPORT R5 29; var5 = 0xC8802016
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      55 [-]: FORGPREP_INEXT R5 L10; 
L 6:  56 [-]: FASTCALL1 62 R9 L7; 
      57 [-]: MOVE R11 R9  ; var11 = var9
      58 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  60 [-]: JUMPIF R10 L10; goto L10 if var10
      61 [-]: MOVE R12 R9  ; var12 = var9
      62 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0xEE0BC178]
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      64 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      65 [-]: JUMPIFEQ R9 R1 L10; goto L10 if var9 == var-821491131
      66 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x73901ACF]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      69 [-]: GETIMPORT R12 33; var12 = 0x50A9550D
      70 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xC9F6A7D7]
      71 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      72 [-]: FASTCALL1 62 R10 L8; 
      73 [-]: MOVE R12 R10 ; var12 = var10
      74 [-]: GETIMPORT R11 18; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  76 [-]: JUMPIF R11 L9; goto L9 if var11
      77 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xF5B3034C]
      78 [-]: CALL R11 2 1 ; var11(var12)
L 9:  79 [-]: NAMECALL R11 R9 K36; var12 = var9; var11 = var9[0xB40C191A]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: MOVE R14 R11 ; var14 = var11
      82 [-]: NAMECALL R12 R9 K37; var13 = var9; var12 = var9[0x014DB014]
      83 [-]: CALL R12 3 1 ; var12(var13, var14)
      84 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      85 [-]: LOADB R15 1  ; var15 = true
      86 [-]: NAMECALL R12 R9 K38; var13 = var9; var12 = var9[0x1D9F1DAB]
      87 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10:  88 [-]: FORGLOOP R5 L6 2 [inext]; 
      89 [-]: GETIMPORT R5 40; var5 = 0xCBD666E1
      90 [-]: GETIMPORT R6 42; var6 = 0xE15169D2
      91 [-]: CALL R5 2 1  ; var5(var6)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xAC99E72C]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: GETIMPORT R7 7; var7 = 0x443A8D0B
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFB669000]
      13 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      14 [-]: FASTCALL1 62 R2 L1; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      22 [-]: FORGPREP_INEXT R3 L4; 
L 2:  23 [-]: FASTCALL1 62 R7 L3; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  27 [-]: JUMPIF R8 L4 ; goto L4 if var8
      28 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x73901ACF]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      31 [-]: MOVE R10 R7  ; var10 = var7
      32 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xEE0BC178]
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      35 [-]: JUMPIFEQ R7 R1 L4; goto L4 if var7 == var67655
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: RETURN R8 1  ; 
L 4:  38 [-]: FORGLOOP R3 L2 2 [inext]; 
L 5:  39 [-]: LOADN R3 -1  ; var3 = -1
      40 [-]: RETURN R3 1  ; 



