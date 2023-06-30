; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: DUPCLOSURE R3 K3; 
       6 [-]: DUPCLOSURE R4 K4; 
       7 [-]: SETGLOBAL R4 K5; "BeamTurret" = var4
       8 [-]: DUPCLOSURE R4 K6; 
       9 [-]: SETGLOBAL R4 K7; "ProjectileTurret" = var4
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: SETGLOBAL R4 K9; "AgentBeamTurret" = var4
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R4 K11; "AgentProjectileTurret" = var4
      15 [-]: DUPCLOSURE R4 K12; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R4 K13; "ScriptTurret" = var4
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 9999; var2 = 9999
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LENGTH R4 R1 ; var4 = #var1
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   6 [-]: GETTABLE R9 R1 R6; var9 = var1[var6]
       7 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xBEBAD19F]
       8 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       9 [-]: JUMPIFNOTLT R7 R2 L1; goto L1 if var7 >= var100731447
      10 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
      11 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0xEE0BC178]
      12 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      13 [-]: JUMPIF R8 L1 ; goto L1 if var8
      14 [-]: MOVE R2 R7   ; var2 = var7
      15 [-]: GETTABLE R3 R1 R6; var3 = var1[var6]
L 1:  16 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x808B79E6]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LENGTH R4 R1 ; var4 = #var1
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 2:  13 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      14 [-]: FASTCALL1 62 R8 L3; 
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  17 [-]: JUMPIF R7 L4 ; goto L4 if var7
      18 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x9D6904C1]
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: JUMPIF R7 L4 ; goto L4 if var7
      23 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      24 [-]: GETIMPORT R9 5; var9 = gLotusSentinelAvatarType
      25 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF2DEAF69]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: JUMPIF R7 L4 ; goto L4 if var7
      28 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      29 [-]: GETIMPORT R9 8; var9 = gAutoTurretAvatarType
      30 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF2DEAF69]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: JUMPIF R7 L4 ; goto L4 if var7
      33 [-]: GETTABLE R2 R1 R6; var2 = var1[var6]
L 4:  34 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 5:  35 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADNIL R2   ; var2 = nil
L 0:   4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: GETIMPORT R5 5; var5 = 0x6BDD0BDF
      10 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xC9F6A7D7]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 4:  22 [-]: FASTCALL1 62 R0 L5; 
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: JUMPIF R3 L14; goto L14 if var3
      27 [-]: FASTCALL1 62 R1 L6; 
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  31 [-]: JUMPIF R3 L14; goto L14 if var3
      32 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD2715720]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: JUMPIFLE R3 R4 L7; goto L7 if var3 <= var-419364027
      36 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x2047CFE7]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  39 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA2880940]
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: RETURN R0 0  ; 
L 8:  42 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      43 [-]: GETIMPORT R5 13; var5 = 0xBE60A5F7
      44 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xD1586535]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: GETIMPORT R8 16; var8 = 0x443A8D0B
      48 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xFB669000]
      49 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: MOVE R6 R3   ; var6 = var3
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: GETIMPORT R6 19; var6 = 0x147AEBC6
      55 [-]: GETIMPORT R7 21; var7 = 0x67652851
      56 [-]: CALL R7 1 2  ; var7 = var7()
      57 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      58 [-]: LOADNIL R6   ; var6 = nil
      59 [-]: FASTCALL1 62 R4 L9; 
      60 [-]: MOVE R8 R4   ; var8 = var4
      61 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  63 [-]: JUMPIF R7 L13; goto L13 if var7
      64 [-]: FASTCALL1 62 R6 L10; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  68 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      69 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      70 [-]: GETIMPORT R9 23; var9 = 0x74DCAE95
      71 [-]: NAMECALL R10 R2 K14; var11 = var2; var10 = var2[0xD1586535]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: GETIMPORT R11 25; var11 = ZERO_ROTATION
      74 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x05909209]
      75 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      76 [-]: MOVE R6 R7   ; var6 = var7
L11:  77 [-]: FASTCALL1 62 R6 L12; 
      78 [-]: MOVE R8 R6   ; var8 = var6
      79 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  81 [-]: JUMPIF R7 L13; goto L13 if var7
      82 [-]: LOADN R9 250 ; var9 = 250
      83 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x6BA9F611]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
      85 [-]: MOVE R9 R4   ; var9 = var4
      86 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x419785D7]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  88 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      89 [-]: GETIMPORT R8 30; var8 = 0x76189D8A
      90 [-]: CALL R7 2 1  ; var7(var8)
      91 [-]: JUMPBACK L4  ; goto L4
L14:  92 [-]: FASTCALL1 62 R0 L15; 
      93 [-]: MOVE R4 R0   ; var4 = var0
      94 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15:  96 [-]: JUMPIF R3 L16; goto L16 if var3
      97 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA2880940]
      98 [-]: CALL R3 2 1  ; var3(var4)
L16:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xC85463D2
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x56C01834]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R4 2; var4 = 0xC85463D2
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x0CCA925A]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 5; var3 = 0x45567CFC
       5 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4E5939A5]
       9 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
L 0:  10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 5; var4 = 0x45567CFC
      17 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 10  ; var6 = 10
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x4E5939A5]
      21 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      28 [-]: GETIMPORT R4 11; var4 = 0x1BB6372D
      29 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xD1586535]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADN R6 30  ; var6 = 30
      32 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x4E5939A5]
      33 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
L 3:  34 [-]: FASTCALL1 62 R2 L4; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  38 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      39 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      40 [-]: GETIMPORT R5 11; var5 = 0x1BB6372D
      41 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xD1586535]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: LOADN R7 30  ; var7 = 30
      44 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x4E5939A5]
      45 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      46 [-]: MOVE R2 R3   ; var2 = var3
      47 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: JUMPBACK L3  ; goto L3
L 5:  51 [-]: GETIMPORT R3 13; var3 = 0xC85463D2
      52 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x56C01834]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      55 [-]: GETIMPORT R5 13; var5 = 0xC85463D2
      56 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x0CCA925A]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  58 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      59 [-]: MOVE R4 R1   ; var4 = var1
      60 [-]: MOVE R5 R2   ; var5 = var2
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: RETURN R0 0  ; 



