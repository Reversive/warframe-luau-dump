; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RandomObjectTimer" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "RailjackRandomCrates" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETIMPORT R4 1; var4 = 0x2B706F4F
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:   6 [-]: GETIMPORT R6 1; var6 = 0x2B706F4F
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: FASTCALL1 62 R5 L2; 
       9 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: JUMPIF R4 L3 ; goto L3 if var4
      12 [-]: GETIMPORT R7 1; var7 = 0x2B706F4F
      13 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      14 [-]: FASTCALL2 52 R0 R6 L3; 
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: GETIMPORT R4 6; var4 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  18 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  19 [-]: LENGTH R1 R0 ; var1 = #var0
      20 [-]: JUMPXEQKN R1 K7 L10; 
      21 [-]: GETIMPORT R1 9; var1 = 0x55730E1A
      22 [-]: GETIMPORT R2 11; var2 = 0xF8A6966C
      23 [-]: GETIMPORT R3 13; var3 = 0x069191BE
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: LENGTH R4 R0 ; var4 = #var0
      26 [-]: FASTCALL2 19 R1 R4 L5; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 16; var2 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  30 [-]: MOVE R1 R2   ; var1 = var2
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: MOVE R2 R1   ; var2 = var1
      33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 6:  35 [-]: GETIMPORT R5 9; var5 = 0x55730E1A
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: LENGTH R7 R0 ; var7 = #var0
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0x3630E649]
      40 [-]: GETIMPORT R7 20; var7 = 0x0B64325A
      41 [-]: GETIMPORT R8 22; var8 = 0xF5779770
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: CALL R7 2 1  ; var7(var8)
      46 [-]: GETTABLE R8 R0 R5; var8 = var0[var5]
      47 [-]: FASTCALL1 62 R8 L7; 
      48 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  50 [-]: JUMPIF R7 L8 ; goto L8 if var7
      51 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
      52 [-]: LOADK R9 K25 ; var9 = "Start"
      53 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x8EB2112D]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  55 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 9:  56 [-]: GETIMPORT R2 18; var2 = 0x5BCED4C4[0x3630E649]
      57 [-]: GETIMPORT R3 28; var3 = 0xF6434B80
      58 [-]: GETIMPORT R4 30; var4 = 0xAA8CCDB2
      59 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      60 [-]: GETIMPORT R3 24; var3 = 0xCBD666E1
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: JUMPBACK L0  ; goto L0
L10:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: GETIMPORT R5 1; var5 = 0x2B706F4F
       4 [-]: LENGTH R2 R5 ; var2 = #var5
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 1:   7 [-]: GETIMPORT R6 1; var6 = 0x2B706F4F
       8 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       9 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xC523EB4C]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: GETIMPORT R6 4; var6 = 0x068C9308
      13 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      14 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xF37943FF]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  17 [-]: ADDK R0 R0 K6; var0 = var0 + 1
      18 [-]: JUMP L4      ; goto L4
L 3:  19 [-]: GETIMPORT R8 1; var8 = 0x2B706F4F
      20 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      21 [-]: FASTCALL2 52 R1 R7 L4; 
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: GETIMPORT R5 9; var5 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  25 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 5:  26 [-]: GETIMPORT R2 11; var2 = 0x069191BE
      27 [-]: JUMPIFNOTLT R0 R2 L10; goto L10 if var0 >= var66064
      28 [-]: LENGTH R2 R1 ; var2 = #var1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: JUMPIFNOTLT R3 R2 L10; goto L10 if var3 >= var852558
      31 [-]: GETIMPORT R2 13; var2 = 0x55730E1A
      32 [-]: GETIMPORT R3 15; var3 = 0xF8A6966C
      33 [-]: GETIMPORT R4 11; var4 = 0x069191BE
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: LENGTH R5 R1 ; var5 = #var1
      36 [-]: FASTCALL2 19 R2 R5 L6; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  40 [-]: MOVE R2 R3   ; var2 = var3
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: MOVE R3 R2   ; var3 = var2
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 7:  45 [-]: GETIMPORT R6 13; var6 = 0x55730E1A
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: LENGTH R8 R1 ; var8 = #var1
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0x3630E649]
      50 [-]: GETIMPORT R8 22; var8 = 0x0B64325A
      51 [-]: GETIMPORT R9 24; var9 = 0xF5779770
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: CALL R8 2 1  ; var8(var9)
      56 [-]: GETTABLE R9 R1 R6; var9 = var1[var6]
      57 [-]: FASTCALL1 62 R9 L8; 
      58 [-]: GETIMPORT R8 28; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  60 [-]: JUMPIF R8 L9 ; goto L9 if var8
      61 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      62 [-]: LOADK R10 K29; var10 = "Start"
      63 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x8EB2112D]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  65 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L10:  66 [-]: GETIMPORT R2 20; var2 = 0x5BCED4C4[0x3630E649]
      67 [-]: GETIMPORT R3 32; var3 = 0xF6434B80
      68 [-]: GETIMPORT R4 34; var4 = 0xAA8CCDB2
      69 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      70 [-]: GETIMPORT R3 26; var3 = 0xCBD666E1
      71 [-]: MOVE R4 R2   ; var4 = var2
      72 [-]: CALL R3 2 1  ; var3(var4)
      73 [-]: JUMPBACK L0  ; goto L0
      74 [-]: RETURN R0 0  ; 



