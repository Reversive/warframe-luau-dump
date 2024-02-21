; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ShieldTimer" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "DeactivateAbility" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: RETURN R2 1  ; 
L 2:  10 [-]: GETIMPORT R4 4; var4 = 0x6776A3AB
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 64 R2 L3; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: RETURN R3 1  ; 
L 4:  20 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xD1586535]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x2EC61863]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xFA9E477F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xA39BB54B]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETTABLEKS R6 R5 K10; var6 = var5["visible"]
      29 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      30 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x37E4785A]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      33 [-]: GETIMPORT R7 13; var7 = 0xEEC18C44
      34 [-]: MOVE R8 R3   ; var8 = var3
      35 [-]: MOVE R9 R4   ; var9 = var4
      36 [-]: GETTABLEKS R10 R5 K14; var10 = var5["avatar"]
      37 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xD1586535]
      38 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      39 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      40 [-]: FASTCALL1 2 R7 L5; 
      41 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0xE4A5B3CA]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  43 [-]: GETIMPORT R7 19; var7 = 0xED3DA80F
      44 [-]: JUMPIFNOTLE R6 R7 L6; goto L6 if var6 > var67120
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: RETURN R6 1  ; 
L 6:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R4 4; var4 = 0x6776A3AB
      10 [-]: GETIMPORT R5 6; var5 = 0x6980AACD
      11 [-]: GETIMPORT R6 8; var6 = 0x4E02A25C
      12 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x47901F07]
      15 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R5 13; var5 = gHitProxyType
      23 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xC9F6A7D7]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: FASTCALL1 64 R3 L5; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIF R4 L6 ; goto L6 if var4
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x3D5FF931]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  33 [-]: GETIMPORT R4 17; var4 = 0x6687F6E0
      34 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xCDE10C4A]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R5 21; var5 = 0x6C97A788[0x733FC736]
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: MOVE R8 R1   ; var8 = var1
      40 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x277BF617]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: GETIMPORT R9 24; var9 = 0x0469F296
      44 [-]: LOADK R10 K25; var10 = "ShieldTimer"
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: MOVE R10 R5  ; var10 = var5
      47 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xCBAE1D7C]
      48 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: GETIMPORT R4 3; var4 = 0x53BCEC47
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x2047CFE7]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R5 8; var5 = 0x6776A3AB
      13 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xC1595BD5]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: LENGTH R6 R3 ; var6 = #var3
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: LOADN R5 -1  ; var5 = -1
      24 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 5:  25 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      26 [-]: FASTCALL1 64 R7 L6; 
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  30 [-]: JUMPIF R8 L7 ; goto L7 if var8
      31 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xA2880940]
      32 [-]: CALL R8 2 1  ; var8(var9)
L 7:  33 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 8:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



