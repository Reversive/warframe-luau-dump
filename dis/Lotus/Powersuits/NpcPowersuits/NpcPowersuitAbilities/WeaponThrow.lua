; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "NpcEvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0xD96DCC3B]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: GETIMPORT R7 4; var7 = 0x78403F35
       4 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      12 [-]: GETIMPORT R7 4; var7 = 0x78403F35
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: MOVE R9 R4   ; var9 = var4
      15 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x05909209]
      16 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      17 [-]: FASTCALL1 64 R5 L2; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x263A3CC2]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: NAMECALL R8 R2 K11; var9 = var2; var8 = var2[0x13FE5C2E]
      26 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      27 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xA5A2E4AA]
      28 [-]: CALL R6 0 1  ; var6(var7, ...)
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x263A3CC2]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xFE447379]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x881B6B90]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x4E2BFD98]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 6; var5 = 0xABE41B2B
      15 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var1072
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: RETURN R4 1  ; 
L 2:  18 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x7A7373F5]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xD6BD1155]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var84149787
      24 [-]: DIV R6 R4 R5 ; var6 = var4 / var5
      25 [-]: GETIMPORT R7 10; var7 = 0xAE0921A8
      26 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var1840
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: RETURN R7 1  ; 
L 3:  29 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xFA9E477F]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xC0E06C5C]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: LENGTH R7 R6 ; var7 = #var6
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 4:  37 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      38 [-]: GETTABLEKS R11 R12 K13; var11 = var12["entity"]
      39 [-]: FASTCALL1 64 R11 L5; 
      40 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  42 [-]: JUMPIF R10 L6; goto L6 if var10
      43 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
      44 [-]: GETTABLEKS R12 R13 K13; var12 = var13["entity"]
      45 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x48D05257]
      46 [-]: CALL R10 3 1 ; var10(var11, var12)
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: RETURN R10 1 ; 
L 6:  49 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 7:  50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1; var6 = 0xCC79FF20
       1 [-]: GETIMPORT R9 3; var9 = 0x0ED8B456
       2 [-]: LOADB R10 0  ; var10 = false
       3 [-]: LOADN R11 2  ; var11 = 2
       4 [-]: LOADN R12 1  ; var12 = 1
       5 [-]: LOADB R13 1  ; var13 = true
       6 [-]: GETIMPORT R14 5; var14 = 0x2612824D
       7 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x7027C544]
       8 [-]: CALL R7 8 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13, var14)
       9 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x21B4C60E]
      10 [-]: CALL R4 0 1  ; var4(var5, ...)
      11 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      12 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x29EF273D]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xDE321E6F]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x881B6B90]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: FASTCALL1 64 R6 L0; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  23 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: LOADNIL R7   ; var7 = nil
      26 [-]: FASTCALL1 64 R2 L2; 
      27 [-]: MOVE R9 R2   ; var9 = var2
      28 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  30 [-]: JUMPIF R8 L5 ; goto L5 if var8
      31 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0xD1586535]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: MOVE R7 R8   ; var7 = var8
      34 [-]: JUMPXEQKNIL R7 L3 NOT; 
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: MOVE R10 R7  ; var10 = var7
      37 [-]: LOADN R11 10 ; var11 = 10
      38 [-]: LOADN R12 0  ; var12 = 0
      39 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0x40F8914B]
      40 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      41 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: GETIMPORT R11 18; var11 = 0xDB106B8B
      44 [-]: LOADB R12 1  ; var12 = true
      45 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x003C792F]
      46 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      47 [-]: MOVE R10 R7  ; var10 = var7
      48 [-]: MOVE R11 R1  ; var11 = var1
      49 [-]: MOVE R12 R6  ; var12 = var6
      50 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      51 [-]: GETIMPORT R9 21; var9 = 0xAEC1ADA0
      52 [-]: FASTCALL1 64 R9 L4; 
      53 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  55 [-]: JUMPIF R8 L5 ; goto L5 if var8
      56 [-]: GETIMPORT R10 21; var10 = 0xAEC1ADA0
      57 [-]: LOADB R11 0  ; var11 = false
      58 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x659D451F]
      59 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  60 [-]: NAMECALL R10 R6 K23; var11 = var6; var10 = var6[0xD6BD1155]
      61 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      62 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0xF37D6F59]
      63 [-]: CALL R8 0 1  ; var8(var9, ...)
      64 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      65 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x18D05D30]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      68 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xDE321E6F]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: GETIMPORT R10 27; var10 = 0xA73293C0
      71 [-]: LOADN R11 0  ; var11 = 0
      72 [-]: LOADN R12 2  ; var12 = 2
      73 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xC69087F6]
      74 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 6:  75 [-]: GETIMPORT R10 30; var10 = 0x701F5E21
      76 [-]: LOADB R11 1  ; var11 = true
      77 [-]: LOADN R12 2  ; var12 = 2
      78 [-]: LOADN R13 1  ; var13 = 1
      79 [-]: LOADB R14 1  ; var14 = true
      80 [-]: GETIMPORT R15 5; var15 = 0x2612824D
      81 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0x7027C544]
      82 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      83 [-]: RETURN R0 0  ; 



