; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ConstrainedSpawnLogic" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 2; var2 = _T["missionAIReady"]
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["missionAIReady"]
       6 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:   7 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 3:  11 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      12 [-]: LOADK R2 K7  ; var2 = 0.5
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x29EF273D]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x66905CB0]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: FASTCALL1 64 R1 L4; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: GETIMPORT R5 13; var5 = 0xB2537F28
      27 [-]: LENGTH R2 R5 ; var2 = #var5
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: FORNPREP R2 L17; nforprep start - [escape at L17] -- var2 = iterator
L 6:  30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: GETIMPORT R8 15; var8 = EMPTY_SYMBOL
      34 [-]: GETIMPORT R10 17; var10 = 0xB37537AD
      35 [-]: LENGTH R9 R10; var9 = #var10
      36 [-]: JUMPIFNOTLE R4 R9 L9; goto L9 if var4 > var2608
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: GETIMPORT R13 17; var13 = 0xB37537AD
      39 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      40 [-]: FASTCALL2K 19 R12 K18 L7; 
      41 [-]: LOADK R13 K18; var13 = 1
      42 [-]: GETIMPORT R11 21; var11 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 7:  44 [-]: FASTCALL2 18 R10 R11 L8; 
      45 [-]: GETIMPORT R9 23; var9 = 0x5BCED4C4[0xB62ECFE0]
      46 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 8:  47 [-]: MOVE R5 R9   ; var5 = var9
L 9:  48 [-]: GETIMPORT R10 25; var10 = 0x6CC824F8
      49 [-]: LENGTH R9 R10; var9 = #var10
      50 [-]: JUMPIFNOTLE R4 R9 L11; goto L11 if var4 > var1641249
      51 [-]: GETIMPORT R11 25; var11 = 0x6CC824F8
      52 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      53 [-]: FASTCALL2K 18 R10 K26 L10; 
      54 [-]: LOADK R11 K26; var11 = 0
      55 [-]: GETIMPORT R9 23; var9 = 0x5BCED4C4[0xB62ECFE0]
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L10:  57 [-]: MOVE R6 R9   ; var6 = var9
L11:  58 [-]: GETIMPORT R10 28; var10 = 0xB3B54C4F
      59 [-]: LENGTH R9 R10; var9 = #var10
      60 [-]: JUMPIFNOTLE R4 R9 L13; goto L13 if var4 > var1837857
      61 [-]: GETIMPORT R11 28; var11 = 0xB3B54C4F
      62 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      63 [-]: FASTCALL2K 18 R10 K26 L12; 
      64 [-]: LOADK R11 K26; var11 = 0
      65 [-]: GETIMPORT R9 23; var9 = 0x5BCED4C4[0xB62ECFE0]
      66 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L12:  67 [-]: MOVE R7 R9   ; var7 = var9
L13:  68 [-]: GETIMPORT R10 30; var10 = 0x5D13294F
      69 [-]: LENGTH R9 R10; var9 = #var10
      70 [-]: JUMPIFNOTLE R4 R9 L14; goto L14 if var4 > var1968417
      71 [-]: GETIMPORT R9 30; var9 = 0x5D13294F
      72 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
L14:  73 [-]: GETIMPORT R11 13; var11 = 0xB2537F28
      74 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      75 [-]: FASTCALL1 64 R10 L15; 
      76 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  78 [-]: JUMPIF R9 L16; goto L16 if var9
      79 [-]: GETIMPORT R12 13; var12 = 0xB2537F28
      80 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      81 [-]: MOVE R12 R5  ; var12 = var5
      82 [-]: MOVE R13 R6  ; var13 = var6
      83 [-]: MOVE R14 R7  ; var14 = var7
      84 [-]: MOVE R15 R8  ; var15 = var8
      85 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0x6D1A3A23]
      86 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      87 [-]: GETIMPORT R12 13; var12 = 0xB2537F28
      88 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      89 [-]: GETIMPORT R12 33; var12 = 0xAEB22D3B
      90 [-]: LOADB R13 0  ; var13 = false
      91 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x80A5DA9A]
      92 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L16:  93 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L17:  94 [-]: RETURN R0 0  ; 



