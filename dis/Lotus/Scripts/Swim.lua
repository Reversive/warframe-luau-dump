; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: DUPCLOSURE R4 K4; 
       8 [-]: SETGLOBAL R4 K5; "Swim" = var4
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R4 K7; "SwimExit" = var4
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: SETGLOBAL R4 K9; "SwimBreak" = var4
      14 [-]: DUPCLOSURE R4 K10; 
      15 [-]: SETGLOBAL R4 K11; "SwimUnder" = var4
      16 [-]: DUPCLOSURE R4 K12; 
      17 [-]: SETGLOBAL R4 K13; "SwimToEntity" = var4
      18 [-]: DUPCLOSURE R4 K14; 
      19 [-]: DUPCLOSURE R5 K15; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: SETGLOBAL R5 K16; "CameraBreak" = var5
      23 [-]: DUPCLOSURE R5 K17; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: SETGLOBAL R5 K18; "CameraUnder" = var5
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x62D9CC22]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: GETIMPORT R6 2; var6 = _T["targetSwimOcclusion"]
       2 [-]: JUMPIFEQ R6 R3 L2; goto L2 if var6 == var198177
       3 [-]: GETIMPORT R6 3; var6 = _T
       4 [-]: SETTABLEKS R3 R6 K1; var3["targetSwimOcclusion"] = var6
L 0:   5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var329249
       7 [-]: GETIMPORT R6 5; var6 = 0x9BAFFFE3
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: MOVE R9 R5   ; var9 = var5
      11 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: MOVE R9 R6   ; var9 = var6
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
      16 [-]: GETIMPORT R8 7; var8 = 0xB693B6C1
      17 [-]: CALL R8 1 2  ; var8 = var8()
      18 [-]: DIV R7 R8 R4 ; var7 = var8 / var4
      19 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
      20 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: CALL R7 2 1  ; var7(var8)
      23 [-]: GETIMPORT R7 2; var7 = _T["targetSwimOcclusion"]
      24 [-]: JUMPIFEQ R7 R3 L1; goto L1 if var7 == var1328
      25 [-]: LOADN R5 0   ; var5 = 0
L 1:  26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: GETIMPORT R8 2; var8 = _T["targetSwimOcclusion"]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0B4BCFB6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA5E492D4]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R3 5; var3 = 0x2AB5012F
      11 [-]: FASTCALL1 64 R3 L1; 
      12 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETIMPORT R4 5; var4 = 0x2AB5012F
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x659D451F]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  19 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA5E492D4]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: JUMP L3      ; goto L3
L 3:  23 [-]: GETIMPORT R3 8; var3 = 0x2F0F8B3C
      24 [-]: FASTCALL1 64 R3 L4; 
      25 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: JUMPIF R2 L5 ; goto L5 if var2
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETIMPORT R3 8; var3 = 0x2F0F8B3C
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: GETIMPORT R5 10; var5 = 0x86EF0EF6
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: GETIMPORT R7 12; var7 = 0x6FE69F2D
      34 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xC9AD630D
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0xC9AD630D
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x659D451F]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD1586535]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xCB3851B8]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      14 [-]: GETIMPORT R5 10; var5 = 0x196ABF4B
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x05909209]
      18 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xBDCA454D
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0xBDCA454D
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x659D451F]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:   9 [-]: GETGLOBAL R1 K5; var1 = 0x68180495
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: CALL R1 2 1  ; var1(var2)
L 2:  14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: SETGLOBAL R1 K5; 0x68180495 = var1
      16 [-]: GETGLOBAL R1 K6; var1 = 0x72DE4790
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: GETIMPORT R1 8; var1 = 0x83F4E77C
      19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: JUMP L3      ; goto L3
L 3:  21 [-]: LOADB R1 1   ; var1 = true
      22 [-]: SETGLOBAL R1 K6; 0x72DE4790 = var1
      23 [-]: GETIMPORT R2 10; var2 = 0xB6740484
      24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  27 [-]: JUMPIF R1 L5 ; goto L5 if var1
      28 [-]: GETIMPORT R3 10; var3 = 0xB6740484
      29 [-]: GETIMPORT R4 12; var4 = EMPTY_SYMBOL
      30 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x47901F07]
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x85F5EC34
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0x85F5EC34
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x659D451F]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:   9 [-]: GETIMPORT R1 6; var1 = 0x83F4E77C
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: JUMP L2      ; goto L2
L 2:  12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: SETGLOBAL R1 K7; 0x72DE4790 = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xC9AD630D
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0xC9AD630D
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x659D451F]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:   9 [-]: GETIMPORT R2 6; var2 = 0x93A7A525
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETIMPORT R3 6; var3 = 0x93A7A525
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x659D451F]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  18 [-]: GETIMPORT R3 8; var3 = 0xB6740484
      19 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xC9F6A7D7]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA2880940]
      27 [-]: CALL R2 2 1  ; var2(var3)
L 5:  28 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xA5E492D4]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      31 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x2F57AF72]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: LENGTH R3 R2 ; var3 = #var2
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var1049377
      37 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xA0F9538B]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x020D4331]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xB88B1ECA]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: JUMPIF R6 L6 ; goto L6 if var6
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x1FCCFA58
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0x1FCCFA58
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 1; var2 = 0x1FCCFA58
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xCB3851B8]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x020D4331]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xE8997BB4]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = gZoneAttribsType
       2 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB669000]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: NEWTABLE R4 0 0; var4 = {}
       5 [-]: GETIMPORT R5 6; var5 = 0x0469F296
       6 [-]: LOADK R6 K7  ; var6 = "Backdrop"
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 6; var6 = 0x0469F296
       9 [-]: LOADK R7 K8  ; var7 = "FlyIn"
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: LENGTH R7 R3 ; var7 = #var3
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 0:  15 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      16 [-]: FASTCALL1 64 R11 L1; 
      17 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  19 [-]: JUMPIF R10 L2; goto L2 if var10
      20 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      21 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x22DA1852]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: JUMPIFEQ R10 R5 L2; goto L2 if var10 == var151194141
      24 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      25 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xEFE29E59]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: JUMPIFEQ R10 R6 L2; goto L2 if var10 == var265006
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: GETTABLE R12 R3 R9; var12 = var3[var9]
      30 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xE79E7EF4]
      31 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      32 [-]: FASTCALL 52 L2; 
      33 [-]: GETIMPORT R10 16; var10 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R10 0 1 ; var10(var11, ...)
L 2:  35 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 3:  36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: LENGTH R7 R4 ; var7 = #var4
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 4:  40 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      41 [-]: FASTCALL1 64 R11 L5; 
      42 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  44 [-]: JUMPIF R10 L7; goto L7 if var10
      45 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      46 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      47 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xF9FFC2DD]
      48 [-]: CALL R10 2 1 ; var10(var11)
      49 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      50 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xAE5347DD]
      51 [-]: CALL R10 2 1 ; var10(var11)
      52 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      53 [-]: LOADB R12 0  ; var12 = false
      54 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x31376C14]
      55 [-]: CALL R10 3 1 ; var10(var11, var12)
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      58 [-]: MOVE R12 R0  ; var12 = var0
      59 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x5E78B499]
      60 [-]: CALL R10 3 1 ; var10(var11, var12)
      61 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      62 [-]: MOVE R12 R1  ; var12 = var1
      63 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x16A61AD1]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
      65 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      66 [-]: LOADB R12 1  ; var12 = true
      67 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x31376C14]
      68 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  69 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 8:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA5E492D4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x0B4BCFB6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 3; var3 = 0x70774BD4
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xB718E83D]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R3 6; var3 = 0x4E654C14
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xAD10E5BC]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETIMPORT R1 9; var1 = 0xE4E4A786
      12 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: GETIMPORT R3 11; var3 = 0x60130201
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  19 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x7C1A0374]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETTABLEKS R1 R2 K15; var1 = var2["postProcess"]
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: SETTABLEKS R2 R1 K16; var2["focalFarDepth"] = var1
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: SETTABLEKS R2 R1 K17; var2["focalFarPlane"] = var1
      27 [-]: GETIMPORT R4 19; var4 = 0x57D00143
      28 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x0476350B]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETIMPORT R2 22; var2 = 0x2C2C5C4E
      31 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      32 [-]: GETIMPORT R5 26; var5 = 0x2CFCCBF4["red"]
           34 [-]: GETIMPORT R6 28; var6 = 0x2CFCCBF4["green"]
           36 [-]: GETIMPORT R7 30; var7 = 0x2CFCCBF4["blue"]
           38 [-]: GETIMPORT R8 32; var8 = 0x2CFCCBF4["alpha"]
           40 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0x42C0D3BC]
      41 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  42 [-]: LOADB R1 0   ; var1 = false
      43 [-]: SETGLOBAL R1 K34; 0x68180495 = var1
      44 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA5E492D4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x0B4BCFB6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 3; var3 = 0x70774BD4
       6 [-]: LOADK R4 K4  ; var4 = 0.10000000149011612
       7 [-]: LOADN R5 -1  ; var5 = -1
       8 [-]: LOADK R6 K4  ; var6 = 0.10000000149011612
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x49F2BB82]
      10 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      11 [-]: GETIMPORT R3 7; var3 = 0x4E654C14
      12 [-]: GETIMPORT R4 9; var4 = EMPTY_SYMBOL
      13 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x47901F07]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x7C1A0374]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETTABLEKS R1 R2 K14; var1 = var2["postProcess"]
      19 [-]: GETIMPORT R2 16; var2 = 0x24D4D101
      20 [-]: SETTABLEKS R2 R1 K17; var2["focalFarDepth"] = var1
      21 [-]: GETIMPORT R2 19; var2 = 0xB70D40CE
      22 [-]: SETTABLEKS R2 R1 K20; var2["focalFarPlane"] = var1
      23 [-]: GETIMPORT R4 22; var4 = 0x2FCB3086
      24 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x0476350B]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETIMPORT R2 25; var2 = 0x2C2C5C4E
      27 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      28 [-]: GETIMPORT R5 29; var5 = 0x2CFCCBF4["red"]
           30 [-]: GETIMPORT R6 31; var6 = 0x2CFCCBF4["green"]
           32 [-]: GETIMPORT R7 33; var7 = 0x2CFCCBF4["blue"]
           34 [-]: GETIMPORT R8 35; var8 = 0x2CFCCBF4["alpha"]
           36 [-]: NAMECALL R2 R1 K36; var3 = var1; var2 = var1[0x42C0D3BC]
      37 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 0:  38 [-]: GETIMPORT R2 38; var2 = 0xE4E4A786
      39 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: GETIMPORT R3 40; var3 = 0xCEEDA6A7
      42 [-]: GETIMPORT R4 42; var4 = 0x3FBE06EC
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  45 [-]: GETIMPORT R3 44; var3 = 0x2F0F8B3C
      46 [-]: FASTCALL1 64 R3 L2; 
      47 [-]: GETIMPORT R2 46; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  49 [-]: JUMPIF R2 L3 ; goto L3 if var2
      50 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      51 [-]: GETIMPORT R3 44; var3 = 0x2F0F8B3C
      52 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: GETIMPORT R6 48; var6 = 0x86EF0EF6
      55 [-]: GETIMPORT R7 50; var7 = 0x6FE69F2D
      56 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 3:  57 [-]: RETURN R0 0  ; 



