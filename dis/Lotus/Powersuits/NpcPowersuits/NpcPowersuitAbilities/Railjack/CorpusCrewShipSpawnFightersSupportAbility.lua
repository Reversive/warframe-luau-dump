; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "EvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "NpcEvaluateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ActivateAbility" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "DeactivateAbility" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R4 0   ; var4 = false
       1 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xEDE38153]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x73901ACF]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L0 ; goto L0 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x2D0A291F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x808B79E6]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var816
L 0:  13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: RETURN R3 1  ; 
L 1:  15 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA39BB54B]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETTABLEKS R5 R3 K6; var5 = var3["entity"]
      18 [-]: FASTCALL1 64 R5 L2; 
      19 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L12; goto L12 if var4
      22 [-]: GETTABLEKS R4 R3 K9; var4 = var3["visible"]
      23 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      24 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      25 [-]: GETIMPORT R6 13; var6 = 0xAC4715F7
      26 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xD1586535]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: GETIMPORT R8 16; var8 = 0x4243A037
      29 [-]: GETIMPORT R9 18; var9 = 0x86F495D5
      30 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xFB669000]
      31 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      32 [-]: FASTCALL1 64 R4 L3; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  36 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: RETURN R5 1  ; 
L 4:  39 [-]: LOADNIL R5   ; var5 = nil
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: LENGTH R8 R4 ; var8 = #var4
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 5:  46 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      47 [-]: GETIMPORT R14 21; var14 = 0xC8FFE0A5
      48 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0xC9F6A7D7]
      49 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      50 [-]: FASTCALL1 64 R12 L6; 
      51 [-]: MOVE R14 R12 ; var14 = var12
      52 [-]: GETIMPORT R13 8; var13 = 0x7B998233
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  54 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      55 [-]: MOVE R15 R11 ; var15 = var11
      56 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0xBEBAD19F]
      57 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      58 [-]: FASTCALL1 64 R5 L7; 
      59 [-]: MOVE R15 R5  ; var15 = var5
      60 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  62 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      63 [-]: MOVE R6 R10  ; var6 = var10
      64 [-]: MOVE R5 R13  ; var5 = var13
      65 [-]: JUMP L10     ; goto L10
L 8:  66 [-]: JUMPIFNOTLT R13 R5 L10; goto L10 if var13 >= var853294
      67 [-]: MOVE R5 R13  ; var5 = var13
      68 [-]: MOVE R6 R10  ; var6 = var10
      69 [-]: JUMP L10     ; goto L10
L 9:  70 [-]: ADDK R7 R7 K24; var7 = var7 + 1
L10:  71 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L11:  72 [-]: GETIMPORT R8 26; var8 = 0x2B912143
      73 [-]: JUMPIFNOTLT R7 R8 L12; goto L12 if var7 >= var100928029
      74 [-]: GETTABLE R10 R4 R6; var10 = var4[var6]
      75 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x48D05257]
      76 [-]: CALL R8 3 1  ; var8(var9, var10)
      77 [-]: LOADN R8 1   ; var8 = 1
      78 [-]: RETURN R8 1  ; 
L12:  79 [-]: LOADN R4 0   ; var4 = 0
      80 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R5 6; var5 = 0xD2D9F768
      12 [-]: GETIMPORT R6 8; var6 = 0x0C5E62F9
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: GETIMPORT R9 6; var9 = 0xD2D9F768
      15 [-]: LENGTH R8 R9 ; var8 = #var9
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      18 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD1586535]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: FASTCALL1 64 R4 L3; 
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  24 [-]: JUMPIF R6 L4 ; goto L4 if var6
      25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x003C792F]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: MOVE R5 R6   ; var5 = var6
L 4:  29 [-]: GETIMPORT R8 12; var8 = 0xBAB895E9
      30 [-]: LOADB R9 0   ; var9 = false
      31 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x659D451F]
      32 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      33 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      34 [-]: GETIMPORT R8 15; var8 = 0x78403F35
      35 [-]: MOVE R9 R5   ; var9 = var5
      36 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0xCB3851B8]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: MOVE R11 R1  ; var11 = var1
      39 [-]: MOVE R12 R1  ; var12 = var1
      40 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      41 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      42 [-]: FASTCALL1 64 R6 L5; 
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  46 [-]: JUMPIF R7 L7 ; goto L7 if var7
      47 [-]: FASTCALL1 64 R2 L6; 
      48 [-]: MOVE R8 R2   ; var8 = var2
      49 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  51 [-]: JUMPIF R7 L7 ; goto L7 if var7
      52 [-]: MOVE R9 R2   ; var9 = var2
      53 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x419785D7]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  55 [-]: FASTCALL1 64 R6 L8; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  59 [-]: JUMPIF R7 L11; goto L11 if var7
      60 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0xF5527472]
      61 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      62 [-]: FASTCALL 64 L9; 
      63 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      64 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 9:  65 [-]: JUMPIF R7 L11; goto L11 if var7
      66 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xF5527472]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: MOVE R10 R6  ; var10 = var6
      69 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0xBEBAD19F]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: GETIMPORT R9 22; var9 = 0xBB179EBC
      72 [-]: JUMPIFNOTLT R8 R9 L10; goto L10 if var8 >= var1575713
      73 [-]: GETIMPORT R11 24; var11 = 0xC8FFE0A5
      74 [-]: GETIMPORT R12 26; var12 = EMPTY_SYMBOL
      75 [-]: GETIMPORT R13 28; var13 = 0xA421AF95
      76 [-]: LOADN R14 1  ; var14 = 1
      77 [-]: LOADN R15 8  ; var15 = 8
      78 [-]: LOADN R16 5  ; var16 = 5
      79 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      80 [-]: GETIMPORT R14 30; var14 = ZERO_ROTATION
      81 [-]: NAMECALL R9 R7 K31; var10 = var7; var9 = var7[0x47901F07]
      82 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      83 [-]: NAMECALL R9 R6 K32; var10 = var6; var9 = var6[0xA2880940]
      84 [-]: CALL R9 2 1  ; var9(var10)
      85 [-]: RETURN R0 0  ; 
L10:  86 [-]: GETIMPORT R9 34; var9 = 0xCBD666E1
      87 [-]: LOADK R10 K35; var10 = 0.10000000149011612
      88 [-]: CALL R9 2 1  ; var9(var10)
      89 [-]: JUMPBACK L7  ; goto L7
L11:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



