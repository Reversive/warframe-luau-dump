; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "OnInit" = var2
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFEQ R0 R2 L0; goto L0 if var0 == var16777499
       2 [-]: LOADB R1 0 +1; var1 = false
L 0:   3 [-]: LOADB R1 1   ; var1 = true
L 1:   4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var131655
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: JUMPIFEQ R0 R2 L0; goto L0 if var0 == var16777499
       5 [-]: LOADB R1 0 +1; var1 = false
L 0:   6 [-]: LOADB R1 1   ; var1 = true
L 1:   7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xE668799A]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R3 R2   ; var3 = var2
      13 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x7D4B71B1]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: JUMPIFEQ R6 R7 L4; goto L4 if var6 == var132935
      19 [-]: LOADN R7 2   ; var7 = 2
      20 [-]: JUMPIFEQ R6 R7 L3; goto L3 if var6 == var16778523
      21 [-]: LOADB R5 0 +1; var5 = false
L 3:  22 [-]: LOADB R5 1   ; var5 = true
L 4:  23 [-]: MOVE R6 R5   ; var6 = var5
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: GETIMPORT R11 8; var11 = 0x2D745BDE
      27 [-]: LOADB R12 0  ; var12 = false
      28 [-]: LOADB R13 1  ; var13 = true
      29 [-]: LOADN R14 1  ; var14 = 1
      30 [-]: GETIMPORT R15 10; var15 = 0x0469F296
      31 [-]: CALL R15 1 2 ; var15 = var15()
      32 [-]: MOVE R16 R8  ; var16 = var8
      33 [-]: LOADB R17 1  ; var17 = true
      34 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x5D985C7E]
      35 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
L 5:  36 [-]: FASTCALL1 62 R1 L6; 
      37 [-]: MOVE R10 R1  ; var10 = var1
      38 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  40 [-]: JUMPIF R9 L19; goto L19 if var9
      41 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0xE668799A]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: MOVE R2 R9   ; var2 = var9
      44 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0x7D4B71B1]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: MOVE R4 R9   ; var4 = var9
      47 [-]: JUMPIFEQ R2 R3 L13; goto L13 if var2 == var2375
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: JUMPIFEQ R2 R9 L7; goto L7 if var2 == var67911
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: JUMPIFEQ R2 R9 L7; goto L7 if var2 == var133447
      52 [-]: LOADN R9 2   ; var9 = 2
      53 [-]: JUMPIFNOTEQ R2 R9 L13; goto L13 if var2 ~= var67867
L 7:  54 [-]: LOADB R9 1   ; var9 = true
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: JUMPIFEQ R2 R10 L9; goto L9 if var2 == var133703
      57 [-]: LOADN R10 2  ; var10 = 2
      58 [-]: JUMPIFEQ R2 R10 L8; goto L8 if var2 == var16779547
      59 [-]: LOADB R9 0 +1; var9 = false
L 8:  60 [-]: LOADB R9 1   ; var9 = true
L 9:  61 [-]: MOVE R5 R9   ; var5 = var9
      62 [-]: JUMPIFEQ R5 R6 L12; goto L12 if var5 == var853316
      63 [-]: JUMPIF R5 L10; goto L10 if var5
      64 [-]: GETIMPORT R11 13; var11 = 0x64A4A073
      65 [-]: LOADB R12 0  ; var12 = false
      66 [-]: LOADB R13 0  ; var13 = false
      67 [-]: LOADN R14 0  ; var14 = 0
      68 [-]: GETIMPORT R15 10; var15 = 0x0469F296
      69 [-]: CALL R15 1 2 ; var15 = var15()
      70 [-]: LOADN R16 1  ; var16 = 1
      71 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x5D985C7E]
      72 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      73 [-]: JUMP L11     ; goto L11
L10:  74 [-]: GETIMPORT R11 15; var11 = 0x48B05227
      75 [-]: LOADB R12 0  ; var12 = false
      76 [-]: LOADB R13 0  ; var13 = false
      77 [-]: LOADN R14 0  ; var14 = 0
      78 [-]: GETIMPORT R15 10; var15 = 0x0469F296
      79 [-]: CALL R15 1 2 ; var15 = var15()
      80 [-]: LOADN R16 1  ; var16 = 1
      81 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x5D985C7E]
      82 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L11:  83 [-]: MOVE R6 R5   ; var6 = var5
L12:  84 [-]: MOVE R3 R2   ; var3 = var2
L13:  85 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      86 [-]: GETIMPORT R11 17; var11 = 0x67652851
      87 [-]: CALL R11 1 2 ; var11 = var11()
      88 [-]: ADD R10 R7 R11; var10 = var7 + var11
      89 [-]: FASTCALL2K 19 R10 K18 L14; 
      90 [-]: LOADK R11 K18; var11 = 1
      91 [-]: GETIMPORT R9 21; var9 = 0x5BCED4C4[0xAC1B386A]
      92 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L14:  93 [-]: MOVE R7 R9   ; var7 = var9
      94 [-]: JUMP L17     ; goto L17
L15:  95 [-]: GETIMPORT R11 17; var11 = 0x67652851
      96 [-]: CALL R11 1 2 ; var11 = var11()
      97 [-]: SUB R10 R7 R11; var10 = var7 - var11
      98 [-]: FASTCALL2K 18 R10 K22 L16; 
      99 [-]: LOADK R11 K22; var11 = 0
     100 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0xB62ECFE0]
     101 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L16: 102 [-]: MOVE R7 R9   ; var7 = var9
L17: 103 [-]: LOADK R9 K25 ; var9 = 0.0001
     104 [-]: FASTCALL1 25 R7 L18; 
     105 [-]: MOVE R12 R7  ; var12 = var7
     106 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0x34E9F45C]
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 108 [-]: MULK R10 R11 K26; var10 = var11 * 2
     109 [-]: ADD R8 R9 R10; var8 = var9 + var10
     110 [-]: LOADN R11 1  ; var11 = 1
     111 [-]: MOVE R12 R8  ; var12 = var8
     112 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0xE7FE0B05]
     113 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     114 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
     115 [-]: LOADN R10 0  ; var10 = 0
     116 [-]: CALL R9 2 1  ; var9(var10)
     117 [-]: JUMPBACK L5  ; goto L5
L19: 118 [-]: RETURN R0 0  ; 



