; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_COG"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       7 [-]: LOADK R3 K5  ; var3 = "ArtilleryHeistStage"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: DUPCLOSURE R3 K6; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R3 K7; "NpcEvaluateAbility" = var3
      12 [-]: NEWCLOSURE R3 P1; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: SETGLOBAL R3 K8; "ActivateAbility" = var3
      16 [-]: NEWCLOSURE R3 P2; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: SETGLOBAL R3 K9; "PerchPush" = var3
      19 [-]: CLOSEUPVALS R1; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x443A8D0B
       1 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC91AE1E2]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L1 ; goto L1 if var3
       4 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0EB34C69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: LOADN R4 4   ; var4 = 4
       9 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var66337
      10 [-]: GETIMPORT R3 1; var3 = 0x443A8D0B
           12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x8B5B1F58]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LENGTH R4 R3 ; var4 = #var3
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 2:  21 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      22 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xBEBAD19F]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: JUMPIFNOTLT R7 R2 L3; goto L3 if var7 >= var67376
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: RETURN R7 1  ; 
L 3:  27 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 4:  28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0xBA6EAE3D
       1 [-]: LOADB R6 0   ; var6 = false
       2 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x659D451F]
       3 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       4 [-]: GETIMPORT R5 4; var5 = 0x9187E7F8
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x47901F07]
       7 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       8 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
       9 [-]: GETIMPORT R5 9; var5 = 0x10994E17
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: GETIMPORT R6 11; var6 = 0x17517254
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x659D451F]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      16 [-]: GETIMPORT R6 15; var6 = 0x27E88FDD
      17 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      18 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x003C792F]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x05909209]
      24 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      25 [-]: FASTCALL1 64 R3 L0; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  29 [-]: JUMPIF R4 L1 ; goto L1 if var4
      30 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xA2880940]
      31 [-]: CALL R4 2 1  ; var4(var5)
L 1:  32 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xD1586535]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: SETUPVAL R4 1; upvalues[4] = var1
      35 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x13FE5C2E]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      38 [-]: GETIMPORT R7 26; var7 = gAvatarType
      39 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: GETIMPORT R10 28; var10 = 0x7ECE2042
      42 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xFB669000]
      43 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      44 [-]: GETIMPORT R6 31; var6 = 0xC8802016
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      47 [-]: FORGPREP_INEXT R6 L4; 
L 2:  48 [-]: FASTCALL1 64 R10 L3; 
      49 [-]: MOVE R12 R10 ; var12 = var10
      50 [-]: GETIMPORT R11 21; var11 = 0x7B998233
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  52 [-]: JUMPIF R11 L4; goto L4 if var11
      53 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x2047CFE7]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: JUMPIF R11 L4; goto L4 if var11
      56 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x13FE5C2E]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: JUMPIFNOTEQ R11 R4 L4; goto L4 if var11 ~= var-436138676
      59 [-]: NAMECALL R13 R1 K33; var14 = var1; var13 = var1[0x808B79E6]
      60 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      61 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0x9D6904C1]
      62 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      63 [-]: JUMPIF R11 L4; goto L4 if var11
      64 [-]: GETIMPORT R13 36; var13 = 0x0469F296
      65 [-]: LOADK R14 K37; var14 = "PerchPush"
      66 [-]: CALL R13 2 2 ; var13 = var13(var14)
      67 [-]: LOADB R14 0  ; var14 = false
      68 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0xD5F7912B]
      69 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 4:  70 [-]: FORGLOOP R6 L2 2 [inext]; 
      71 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD1586535]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      10 [-]: GETIMPORT R2 4; var2 = 0xC2892F65
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R4 6; var4 = gLotusVehicleAvatarType
      14 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xFF005826]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R6 10; var6 = ZERO_VECTOR
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xCAA5DE6D]
      28 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  29 [-]: GETIMPORT R2 14; var2 = 0x34291F5C[0x35C16153]
      30 [-]: CALL R2 1 2  ; var2 = var2()
      31 [-]: LOADN R3 100 ; var3 = 100
      32 [-]: SETTABLEKS R3 R2 K15; var3["baseAmount"] = var2
      33 [-]: LOADN R5 5   ; var5 = 5
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x1586E35E]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xCA73DD2A]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: LOADN R5 19  ; var5 = 19
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xFC0E440A]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x479483BB]
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: LOADK R3 K20 ; var3 = 0.25
L 4:  48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var50348093
      50 [-]: FASTCALL1 64 R0 L5; 
      51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  54 [-]: JUMPIF R4 L6 ; goto L6 if var4
      55 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x020D4331]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: GETIMPORT R9 23; var9 = 0xB455E49F
      58 [-]: MUL R8 R1 R9 ; var8 = var1 * var9
      59 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
           61 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xCDADCD5D]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
      63 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: GETIMPORT R4 28; var4 = 0x67652851
      67 [-]: CALL R4 1 2  ; var4 = var4()
      68 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      69 [-]: JUMPBACK L4  ; goto L4
L 6:  70 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x020D4331]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: GETIMPORT R6 10; var6 = ZERO_VECTOR
      73 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xCDADCD5D]
      74 [-]: CALL R4 3 1  ; var4(var5, var6)
      75 [-]: RETURN R0 0  ; 



