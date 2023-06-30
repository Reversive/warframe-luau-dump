; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EventsPlayed"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "MaxObjectiveDist"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "DistanceObjectiveComplete"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: DUPCLOSURE R4 K6; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: DUPCLOSURE R5 K7; 
      16 [-]: DUPCLOSURE R6 K8; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: SETGLOBAL R6 K9; "OnPlayerSpawned" = var6
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC7FCADA9]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R1 ; var4 = #var1
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      10 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE79E7EF4]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: LENGTH R8 R3 ; var8 = #var3
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 1:  16 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      17 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0xE79E7EF4]
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: JUMPIFNOTEQ R7 R11 L2; goto L2 if var7 ~= var100729399
      20 [-]: GETTABLE R2 R1 R6; var2 = var1[var6]
L 2:  21 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 3:  22 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x66905CB0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x0EB34C69]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x07A9131A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: DIV R5 R4 R3 ; var5 = var4 / var3
      12 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x5C390F04]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: JUMPIFNOTEQ R6 R7 L0; goto L0 if var6 ~= var132397
      16 [-]: RETURN R5 1  ; 
L 0:  17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x0EB34C69]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x4929DAAA]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      23 [-]: JUMPXEQKN R6 K10 L1 NOT; 
      24 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      25 [-]: LOADN R8 5   ; var8 = 5
      26 [-]: CALL R7 2 1  ; var7(var8)
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x751F061D]
      30 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      31 [-]: LOADN R6 1   ; var6 = 1
L 1:  32 [-]: JUMPXEQKN R6 K14 L2 NOT; 
      33 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      34 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      35 [-]: LOADK R10 K17; var10 = "ObjectiveMarker"
      36 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      37 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xC7FCADA9]
      38 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      41 [-]: LOADK R10 K19; var10 = "Objective"
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: MOVE R11 R8  ; var11 = var8
      46 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0x038C6583]
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      48 [-]: MOVE R3 R9   ; var3 = var9
      49 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      50 [-]: MOVE R12 R3  ; var12 = var3
      51 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x751F061D]
      52 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: DIV R10 R4 R3; var10 = var4 / var3
      55 [-]: SUB R5 R9 R10; var5 = var9 - var10
      56 [-]: MULK R5 R5 K21; var5 = var5 * -1
L 2:  57 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 62 R5 L2; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: MOVE R8 R0   ; var8 = var0
      21 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x2A748F85]
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  23 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       6 [-]: GETIMPORT R6 5; var6 = gPlayerSpawnType
       7 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xFB669000]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      10 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x038C6583]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var591438
      14 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      15 [-]: LOADK R7 K10 ; var7 = 0.5
      16 [-]: CALL R6 2 1  ; var6(var7)
      17 [-]: GETTABLEN R8 R4 1; var8 = var4[1]
      18 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x038C6583]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: MOVE R5 R6   ; var5 = var6
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: MOVE R9 R5   ; var9 = var5
      24 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x751F061D]
      25 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      26 [-]: GETIMPORT R7 13; var7 = 0x09965C1A
      27 [-]: LENGTH R6 R7 ; var6 = #var7
      28 [-]: LOADN R7 0   ; var7 = 0
L 2:  29 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var68103
      30 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      31 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x0EB34C69]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: MOVE R7 R8   ; var7 = var8
      34 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      35 [-]: CALL R8 1 2  ; var8 = var8()
      36 [-]: ADDK R9 R7 K15; var9 = var7 + 1
      37 [-]: GETIMPORT R11 13; var11 = 0x09965C1A
      38 [-]: LENGTH R10 R11; var10 = #var11
      39 [-]: JUMPIFNOTLE R9 R10 L5; goto L5 if var9 > var855118
      40 [-]: GETIMPORT R12 13; var12 = 0x09965C1A
      41 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      42 [-]: DIVK R10 R11 K16; var10 = var11 / 100
      43 [-]: JUMPIFNOTLE R8 R10 L5; goto L5 if var8 > var68423
      44 [-]: LOADN R11 1  ; var11 = 1
      45 [-]: JUMPIFNOTLT R8 R11 L5; goto L5 if var8 >= var-62649
      46 [-]: LOADN R11 -1 ; var11 = -1
      47 [-]: JUMPIFNOTLT R11 R8 L5; goto L5 if var11 >= var1837104
      48 [-]: JUMPXEQKN R8 K17 L5; 
      49 [-]: GETIMPORT R11 19; var11 = 0xC163F229
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: LOADN R13 1  ; var13 = 1
      52 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      53 [-]: GETIMPORT R12 21; var12 = 0x4A052D81
      54 [-]: JUMPIFNOTLE R11 R12 L4; goto L4 if var11 > var1510990
      55 [-]: GETIMPORT R14 23; var14 = 0x7D6C5EF7
      56 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      57 [-]: FASTCALL1 62 R13 L3; 
      58 [-]: GETIMPORT R12 25; var12 = 0x7B998233
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  60 [-]: JUMPIF R12 L4; goto L4 if var12
      61 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      62 [-]: GETIMPORT R14 23; var14 = 0x7D6C5EF7
      63 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      64 [-]: CALL R12 2 1 ; var12(var13)
L 4:  65 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      66 [-]: MOVE R15 R9  ; var15 = var9
      67 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0x751F061D]
      68 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5:  69 [-]: GETIMPORT R10 9; var10 = 0xCBD666E1
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: CALL R10 2 1 ; var10(var11)
      72 [-]: JUMPBACK L2  ; goto L2
L 6:  73 [-]: RETURN R0 0  ; 



