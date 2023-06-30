; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "StormTarget"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "SonarPulse" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "SonarPulseTargetsHit" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "BerserkEffects" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "CleanupOnDeath" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5163741E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xFA9E477F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: LOADK R3 K9  ; var3 = 1.5
      25 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: CALL R4 2 1  ; var4(var5)
L 5:  28 [-]: FASTCALL1 62 R2 L6; 
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  32 [-]: JUMPIF R4 L8 ; goto L8 if var4
      33 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xBB610E5B]
      34 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      35 [-]: FASTCALL 62 L7; 
      36 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      37 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 7:  38 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
L 8:  39 [-]: RETURN R0 0  ; 
L 9:  40 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xBB610E5B]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x2047CFE7]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIF R5 L10; goto L10 if var5
      45 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xBF2CDAD3]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
L10:  48 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      49 [-]: GETIMPORT R6 14; var6 = 0x98AD683E
      50 [-]: CALL R5 2 1  ; var5(var6)
L11:  51 [-]: FASTCALL1 62 R2 L12; 
      52 [-]: MOVE R6 R2   ; var6 = var2
      53 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  55 [-]: JUMPIF R5 L14; goto L14 if var5
      56 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xBB610E5B]
      57 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      58 [-]: FASTCALL 62 L13; 
      59 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      60 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L13:  61 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
L14:  62 [-]: RETURN R0 0  ; 
L15:  63 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0xF5527472]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: FASTCALL1 62 R5 L16; 
      66 [-]: MOVE R7 R5   ; var7 = var5
      67 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  69 [-]: JUMPIF R6 L17; goto L17 if var6
      70 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xD4CC05B4]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      73 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x2645258E]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
L17:  76 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      77 [-]: GETIMPORT R8 19; var8 = 0x7DA149E7
      78 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xD1586535]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0xCB3851B8]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: MOVE R11 R1  ; var11 = var1
      83 [-]: MOVE R12 R1  ; var12 = var1
      84 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x05909209]
      85 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      86 [-]: GETIMPORT R3 14; var3 = 0x98AD683E
      87 [-]: JUMP L19     ; goto L19
L18:  88 [-]: LOADK R3 K9  ; var3 = 1.5
L19:  89 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      90 [-]: MOVE R7 R3   ; var7 = var3
      91 [-]: CALL R6 2 1  ; var6(var7)
      92 [-]: JUMPBACK L5  ; goto L5
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L6 ; goto L6 if var3
       5 [-]: GETIMPORT R5 3; var5 = 0x95A88B38
       6 [-]: GETIMPORT R6 5; var6 = EMPTY_SYMBOL
       7 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x47901F07]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x18D05D30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L6 ; goto L6 if var3
      18 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xFA9E477F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 62 R3 L2; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIF R4 L4 ; goto L4 if var4
      25 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xF5527472]
      26 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      27 [-]: FASTCALL 62 L3; 
      28 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      29 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  30 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xE6BCAE56]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: JUMPIF R4 L4 ; goto L4 if var4
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: LOADN R8 6   ; var8 = 6
      38 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x81B5632F]
      39 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4:  40 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      41 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      42 [-]: LOADK R7 K16 ; var7 = "CameraTileEvents"
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xD1586535]
      45 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      46 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xC7B81E8D]
      47 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      48 [-]: FASTCALL1 62 R4 L5; 
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  52 [-]: JUMPIF R5 L6 ; goto L6 if var5
      53 [-]: LOADK R7 K19 ; var7 = "TriggerPort"
      54 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x8EB2112D]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "BerserkEffectsActive"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xAC99E72C]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: LOADB R5 1   ; var5 = true
      10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x1D9F1DAB]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: GETIMPORT R4 6; var4 = 0x9C46E5F5
      13 [-]: GETIMPORT R5 8; var5 = 0xB40A879C
      14 [-]: GETIMPORT R6 10; var6 = ZERO_VECTOR
      15 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xCB3851B8]
      16 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      17 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x47901F07]
      18 [-]: CALL R2 0 1  ; var2(var3, ...)
      19 [-]: GETIMPORT R4 14; var4 = 0x2FB8567F
      20 [-]: GETIMPORT R5 8; var5 = 0xB40A879C
      21 [-]: GETIMPORT R6 10; var6 = ZERO_VECTOR
      22 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xCB3851B8]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R8 R0   ; var8 = var0
      25 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x47901F07]
      26 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      27 [-]: GETIMPORT R4 16; var4 = 0xC00A2F79
      28 [-]: GETIMPORT R5 8; var5 = 0xB40A879C
      29 [-]: GETIMPORT R6 10; var6 = ZERO_VECTOR
      30 [-]: GETIMPORT R7 18; var7 = ZERO_ROTATION
      31 [-]: MOVE R8 R0   ; var8 = var0
      32 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x47901F07]
      33 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      34 [-]: FASTCALL1 62 R2 L1; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  38 [-]: JUMPIF R3 L2 ; goto L2 if var3
      39 [-]: GETIMPORT R3 22; var3 = 0x91D85E5F
      40 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xC45C884B]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETIMPORT R6 25; var6 = 0x661D93DF
      43 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      44 [-]: GETIMPORT R6 22; var6 = 0x91D85E5F
      45 [-]: ADD R3 R5 R6 ; var3 = var5 + var6
      46 [-]: MOVE R7 R3   ; var7 = var3
      47 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0x6B884107]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  49 [-]: GETIMPORT R5 28; var5 = 0xC6F28A5B
      50 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0x57C3F5E1]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x9C46E5F5
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: GETIMPORT R4 7; var4 = 0x2FB8567F
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA2880940]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 3:  20 [-]: GETIMPORT R5 9; var5 = 0xC00A2F79
      21 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: FASTCALL1 62 R3 L4; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xA2880940]
      29 [-]: CALL R4 2 1  ; var4(var5)
L 5:  30 [-]: RETURN R0 0  ; 



