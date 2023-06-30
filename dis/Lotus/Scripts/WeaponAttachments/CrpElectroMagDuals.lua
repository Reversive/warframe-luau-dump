; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "UnlitAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "OnContact" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: SETGLOBAL R2 K9; "Init" = var2
      11 [-]: DUPCLOSURE R2 K10; 
      12 [-]: SETGLOBAL R2 K11; "InitChargeTrigger" = var2
      13 [-]: DUPCLOSURE R2 K12; 
      14 [-]: SETGLOBAL R2 K13; "OnChargeTriggerContact" = var2
      15 [-]: DUPCLOSURE R2 K14; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R2 K15; "OnChargeStart" = var2
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x0D09D3C0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 0:   8 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       9 [-]: JUMPIFEQ R6 R1 L3; goto L3 if var6 == var67862
      10 [-]: MOVE R9 R1   ; var9 = var1
      11 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0xEE0BC178]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: JUMPIF R7 L3 ; goto L3 if var7
      14 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xD2715720]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var452986693
      18 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x2B54251B]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: FASTCALL1 62 R7 L1; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  24 [-]: JUMPIF R8 L3 ; goto L3 if var8
      25 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x71C3065D]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: FASTCALL1 62 R8 L2; 
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  31 [-]: JUMPIF R9 L3 ; goto L3 if var9
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x71C3065D]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x383D2E7D]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: GETIMPORT R5 8; var5 = gWeaponBaseType
      22 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      25 [-]: LOADN R3 0   ; var3 = 0
L 4:  26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var1174537285
      28 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x46AFA846]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R3 R4   ; var3 = var4
      31 [-]: GETIMPORT R6 12; var6 = 0x9BAFFFE3
      32 [-]: GETIMPORT R7 14; var7 = 0xE4106433
      33 [-]: GETIMPORT R8 16; var8 = 0xA75BF8B5
      34 [-]: MOVE R9 R3   ; var9 = var3
      35 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      36 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x5004BE24]
      37 [-]: CALL R4 0 1  ; var4(var5, ...)
      38 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      39 [-]: LOADK R5 K18 ; var5 = 0.01
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: JUMPBACK L4  ; goto L4
L 5:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L5 ; goto L5 if var2
      16 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD4CC05B4]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x383D2E7D]
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x768274D6]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x65D389CB]
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x2D9BA74F]
      27 [-]: CALL R2 0 1  ; var2(var3, ...)
      28 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x65D389CB]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: DIVK R2 R3 K10; var2 = var3 / 2
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x5004BE24]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      35 [-]: LOADK R4 K12 ; var4 = 0.01
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: JUMP L4      ; goto L4
L 3:  38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x768274D6]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xF4E253B6]
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: CALL R2 2 1  ; var2(var3)
L 4:  46 [-]: JUMPBACK L1  ; goto L1
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x0D09D3C0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 0:   8 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       9 [-]: JUMPIFEQ R6 R1 L3; goto L3 if var6 == var67862
      10 [-]: MOVE R9 R1   ; var9 = var1
      11 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0xEE0BC178]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: JUMPIF R7 L3 ; goto L3 if var7
      14 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xD2715720]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var452986693
      18 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x2B54251B]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: FASTCALL1 62 R7 L1; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  24 [-]: JUMPIF R8 L2 ; goto L2 if var8
      25 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xF6AC45C2]
      26 [-]: CALL R8 2 1  ; var8(var9)
L 2:  27 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xF4E253B6]
      28 [-]: CALL R8 2 1  ; var8(var9)
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x20833F15]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L4; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  17 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x92C56C50]
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x92C56C50]
      26 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      27 [-]: LOADNIL R5   ; var5 = nil
      28 [-]: GETIMPORT R7 5; var7 = 0x4E66420E
      29 [-]: FASTCALL1 62 R7 L6; 
      30 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  32 [-]: JUMPIF R6 L7 ; goto L7 if var6
      33 [-]: GETIMPORT R8 5; var8 = 0x4E66420E
      34 [-]: GETIMPORT R9 7; var9 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R10 9; var10 = ZERO_VECTOR
      36 [-]: GETIMPORT R11 11; var11 = ZERO_ROTATION
      37 [-]: MOVE R12 R1  ; var12 = var1
      38 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x47901F07]
      39 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      40 [-]: MOVE R5 R6   ; var5 = var6
L 7:  41 [-]: FASTCALL1 62 R5 L8; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  45 [-]: JUMPIF R6 L9 ; goto L9 if var6
      46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0xA2FD90ED]
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: MOVE R8 R1   ; var8 = var1
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  51 [-]: GETIMPORT R8 15; var8 = 0x071DCBE3
      52 [-]: GETIMPORT R9 7; var9 = EMPTY_SYMBOL
      53 [-]: GETIMPORT R10 9; var10 = ZERO_VECTOR
      54 [-]: GETIMPORT R11 11; var11 = ZERO_ROTATION
      55 [-]: MOVE R12 R1  ; var12 = var1
      56 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x47901F07]
      57 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      58 [-]: GETIMPORT R9 17; var9 = 0x3CD4BED2
      59 [-]: GETIMPORT R10 7; var10 = EMPTY_SYMBOL
      60 [-]: GETIMPORT R11 9; var11 = ZERO_VECTOR
      61 [-]: GETIMPORT R12 11; var12 = ZERO_ROTATION
      62 [-]: MOVE R13 R1  ; var13 = var1
      63 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x47901F07]
      64 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      65 [-]: FASTCALL1 62 R7 L10; 
      66 [-]: MOVE R9 R7   ; var9 = var7
      67 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  69 [-]: JUMPIF R8 L11; goto L11 if var8
      70 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      71 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0xA2FD90ED]
      72 [-]: MOVE R9 R7   ; var9 = var7
      73 [-]: MOVE R10 R1  ; var10 = var1
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  75 [-]: NEWTABLE R8 0 0; var8 = {}
      76 [-]: LOADN R11 1  ; var11 = 1
      77 [-]: GETIMPORT R12 19; var12 = 0x4ABF3C96
      78 [-]: LENGTH R9 R12; var9 = #var12
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L12:  81 [-]: GETIMPORT R15 19; var15 = 0x4ABF3C96
      82 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      83 [-]: GETIMPORT R15 7; var15 = EMPTY_SYMBOL
      84 [-]: GETIMPORT R16 9; var16 = ZERO_VECTOR
      85 [-]: GETIMPORT R17 11; var17 = ZERO_ROTATION
      86 [-]: MOVE R18 R1  ; var18 = var1
      87 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0x47901F07]
      88 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      89 [-]: SETTABLE R12 R8 R11; var12[var8] = var11
      90 [-]: FORNLOOP R9 L12; nforloop end - iterate + goto L12
L13:  91 [-]: LOADNIL R9   ; var9 = nil
      92 [-]: LOADNIL R10  ; var10 = nil
      93 [-]: LOADNIL R11  ; var11 = nil
      94 [-]: LOADNIL R12  ; var12 = nil
      95 [-]: FASTCALL1 62 R3 L14; 
      96 [-]: MOVE R14 R3  ; var14 = var3
      97 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14:  99 [-]: JUMPIF R13 L15; goto L15 if var13
     100 [-]: GETIMPORT R15 21; var15 = 0x126B6038
     101 [-]: GETIMPORT R16 7; var16 = EMPTY_SYMBOL
     102 [-]: GETIMPORT R17 9; var17 = ZERO_VECTOR
     103 [-]: GETIMPORT R18 11; var18 = ZERO_ROTATION
     104 [-]: MOVE R19 R1  ; var19 = var1
     105 [-]: NAMECALL R13 R3 K12; var14 = var3; var13 = var3[0x47901F07]
     106 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     107 [-]: MOVE R10 R13 ; var10 = var13
L15: 108 [-]: FASTCALL1 62 R4 L16; 
     109 [-]: MOVE R14 R4  ; var14 = var4
     110 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 112 [-]: JUMPIF R13 L17; goto L17 if var13
     113 [-]: GETIMPORT R15 21; var15 = 0x126B6038
     114 [-]: GETIMPORT R16 7; var16 = EMPTY_SYMBOL
     115 [-]: GETIMPORT R17 9; var17 = ZERO_VECTOR
     116 [-]: GETIMPORT R18 11; var18 = ZERO_ROTATION
     117 [-]: MOVE R19 R1  ; var19 = var1
     118 [-]: NAMECALL R13 R4 K12; var14 = var4; var13 = var4[0x47901F07]
     119 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     120 [-]: MOVE R9 R13  ; var9 = var13
L17: 121 [-]: NEWTABLE R13 0 0; var13 = {}
     122 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0x85A9ECF9]
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
     124 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     125 [-]: FASTCALL1 62 R3 L18; 
     126 [-]: MOVE R15 R3  ; var15 = var3
     127 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 129 [-]: JUMPIF R14 L23; goto L23 if var14
     130 [-]: FASTCALL1 62 R4 L19; 
     131 [-]: MOVE R15 R4  ; var15 = var4
     132 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 134 [-]: JUMPIF R14 L23; goto L23 if var14
     135 [-]: LOADN R16 1  ; var16 = 1
     136 [-]: LOADN R14 3  ; var14 = 3
     137 [-]: LOADN R15 1  ; var15 = 1
     138 [-]: FORNPREP R14 L23; nforprep start - [escape at L23] -- var14 = iterator
L20: 139 [-]: GETIMPORT R19 24; var19 = 0xAD1F8080
     140 [-]: GETIMPORT R20 7; var20 = EMPTY_SYMBOL
     141 [-]: GETIMPORT R21 9; var21 = ZERO_VECTOR
     142 [-]: GETIMPORT R22 11; var22 = ZERO_ROTATION
     143 [-]: MOVE R23 R1  ; var23 = var1
     144 [-]: NAMECALL R17 R3 K12; var18 = var3; var17 = var3[0x47901F07]
     145 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     146 [-]: FASTCALL1 62 R17 L21; 
     147 [-]: MOVE R19 R17 ; var19 = var17
     148 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     149 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 150 [-]: JUMPIF R18 L22; goto L22 if var18
     151 [-]: MOVE R20 R4  ; var20 = var4
     152 [-]: GETIMPORT R21 7; var21 = EMPTY_SYMBOL
     153 [-]: NAMECALL R18 R17 K25; var19 = var17; var18 = var17[0xB94B0AB4]
     154 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     155 [-]: FASTCALL2 52 R13 R17 L22; 
     156 [-]: MOVE R19 R13 ; var19 = var13
     157 [-]: MOVE R20 R17 ; var20 = var17
     158 [-]: GETIMPORT R18 28; var18 = 0x33BDD652[0x23D5322F]
     159 [-]: CALL R18 3 1 ; var18(var19, var20)
L22: 160 [-]: FORNLOOP R14 L20; nforloop end - iterate + goto L20
L23: 161 [-]: GETIMPORT R15 30; var15 = 0x89326C93
     162 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x7C1A0374]
     163 [-]: CALL R15 2 2 ; var15 = var15(var16)
     164 [-]: GETTABLEKS R14 R15 K32; var14 = var15["postProcess"]
     165 [-]: NAMECALL R15 R2 K33; var16 = var2; var15 = var2[0xA5E492D4]
     166 [-]: CALL R15 2 2 ; var15 = var15(var16)
     167 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     168 [-]: LOADN R17 3  ; var17 = 3
     169 [-]: NAMECALL R15 R14 K34; var16 = var14; var15 = var14[0xF038EC0B]
     170 [-]: CALL R15 3 1 ; var15(var16, var17)
L24: 171 [-]: LOADB R15 0  ; var15 = false
L25: 172 [-]: FASTCALL1 62 R1 L26; 
     173 [-]: MOVE R17 R1  ; var17 = var1
     174 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     175 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 176 [-]: JUMPIF R16 L40; goto L40 if var16
     177 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0x6BB20D05]
     178 [-]: CALL R16 2 2 ; var16 = var16(var17)
     179 [-]: JUMPIFNOT R16 L40; goto L40 if not var16
     180 [-]: NAMECALL R16 R1 K36; var17 = var1; var16 = var1[0x46AFA846]
     181 [-]: CALL R16 2 2 ; var16 = var16(var17)
     182 [-]: NAMECALL R17 R2 K33; var18 = var2; var17 = var2[0xA5E492D4]
     183 [-]: CALL R17 2 2 ; var17 = var17(var18)
     184 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     185 [-]: MULK R19 R16 K37; var19 = var16 * 2.5
     186 [-]: NAMECALL R17 R14 K38; var18 = var14; var17 = var14[0xC7BDB630]
     187 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 188 [-]: NAMECALL R17 R1 K36; var18 = var1; var17 = var1[0x46AFA846]
     189 [-]: CALL R17 2 2 ; var17 = var17(var18)
     190 [-]: MOVE R16 R17 ; var16 = var17
     191 [-]: FASTCALL1 62 R5 L28; 
     192 [-]: MOVE R18 R5  ; var18 = var5
     193 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     194 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 195 [-]: JUMPIF R17 L29; goto L29 if var17
     196 [-]: MOVE R19 R16 ; var19 = var16
     197 [-]: NAMECALL R17 R5 K39; var18 = var5; var17 = var5[0x178D8B0F]
     198 [-]: CALL R17 3 1 ; var17(var18, var19)
L29: 199 [-]: FASTCALL1 62 R6 L30; 
     200 [-]: MOVE R18 R6  ; var18 = var6
     201 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     202 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 203 [-]: JUMPIF R17 L31; goto L31 if var17
     204 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     205 [-]: MUL R20 R16 R16; var20 = var16 * var16
     206 [-]: NAMECALL R17 R6 K40; var18 = var6; var17 = var6[0x986D2AB8]
     207 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L31: 208 [-]: NAMECALL R17 R2 K41; var18 = var2; var17 = var2[0x13FE5C2E]
     209 [-]: CALL R17 2 2 ; var17 = var17(var18)
     210 [-]: JUMPIFNOT R17 L32; goto L32 if not var17
     211 [-]: LOADN R19 1  ; var19 = 1
     212 [-]: NAMECALL R17 R0 K42; var18 = var0; var17 = var0[0xCDDF4FD7]
     213 [-]: CALL R17 3 1 ; var17(var18, var19)
     214 [-]: JUMP L33     ; goto L33
L32: 215 [-]: LOADN R19 2  ; var19 = 2
     216 [-]: NAMECALL R17 R0 K42; var18 = var0; var17 = var0[0xCDDF4FD7]
     217 [-]: CALL R17 3 1 ; var17(var18, var19)
L33: 218 [-]: LOADN R17 1  ; var17 = 1
     219 [-]: JUMPIFNOTLE R17 R16 L39; goto L39 if var17 > var3346244
     220 [-]: JUMPIF R15 L39; goto L39 if var15
     221 [-]: LOADB R15 1  ; var15 = true
     222 [-]: FASTCALL1 62 R3 L34; 
     223 [-]: MOVE R18 R3  ; var18 = var3
     224 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     225 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 226 [-]: JUMPIF R17 L36; goto L36 if var17
     227 [-]: FASTCALL1 62 R11 L35; 
     228 [-]: MOVE R18 R11 ; var18 = var11
     229 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     230 [-]: CALL R17 2 2 ; var17 = var17(var18)
L35: 231 [-]: JUMPIFNOT R17 L36; goto L36 if not var17
     232 [-]: GETIMPORT R19 44; var19 = 0x809E9110
     233 [-]: GETIMPORT R20 7; var20 = EMPTY_SYMBOL
     234 [-]: GETIMPORT R21 9; var21 = ZERO_VECTOR
     235 [-]: GETIMPORT R22 11; var22 = ZERO_ROTATION
     236 [-]: MOVE R23 R1  ; var23 = var1
     237 [-]: NAMECALL R17 R3 K12; var18 = var3; var17 = var3[0x47901F07]
     238 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     239 [-]: MOVE R11 R17 ; var11 = var17
L36: 240 [-]: FASTCALL1 62 R4 L37; 
     241 [-]: MOVE R18 R4  ; var18 = var4
     242 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     243 [-]: CALL R17 2 2 ; var17 = var17(var18)
L37: 244 [-]: JUMPIF R17 L39; goto L39 if var17
     245 [-]: FASTCALL1 62 R12 L38; 
     246 [-]: MOVE R18 R12 ; var18 = var12
     247 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     248 [-]: CALL R17 2 2 ; var17 = var17(var18)
L38: 249 [-]: JUMPIFNOT R17 L39; goto L39 if not var17
     250 [-]: GETIMPORT R19 44; var19 = 0x809E9110
     251 [-]: GETIMPORT R20 7; var20 = EMPTY_SYMBOL
     252 [-]: GETIMPORT R21 9; var21 = ZERO_VECTOR
     253 [-]: GETIMPORT R22 11; var22 = ZERO_ROTATION
     254 [-]: MOVE R23 R1  ; var23 = var1
     255 [-]: NAMECALL R17 R4 K12; var18 = var4; var17 = var4[0x47901F07]
     256 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     257 [-]: MOVE R12 R17 ; var12 = var17
L39: 258 [-]: GETIMPORT R17 46; var17 = 0xCBD666E1
     259 [-]: LOADN R18 0  ; var18 = 0
     260 [-]: CALL R17 2 1 ; var17(var18)
     261 [-]: JUMPBACK L25 ; goto L25
L40: 262 [-]: FASTCALL1 62 R6 L41; 
     263 [-]: MOVE R17 R6  ; var17 = var6
     264 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     265 [-]: CALL R16 2 2 ; var16 = var16(var17)
L41: 266 [-]: JUMPIF R16 L42; goto L42 if var16
     267 [-]: NAMECALL R16 R6 K47; var17 = var6; var16 = var6[0xA2880940]
     268 [-]: CALL R16 2 1 ; var16(var17)
L42: 269 [-]: FASTCALL1 62 R5 L43; 
     270 [-]: MOVE R17 R5  ; var17 = var5
     271 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     272 [-]: CALL R16 2 2 ; var16 = var16(var17)
L43: 273 [-]: JUMPIF R16 L44; goto L44 if var16
     274 [-]: NAMECALL R16 R5 K47; var17 = var5; var16 = var5[0xA2880940]
     275 [-]: CALL R16 2 1 ; var16(var17)
L44: 276 [-]: FASTCALL1 62 R7 L45; 
     277 [-]: MOVE R17 R7  ; var17 = var7
     278 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     279 [-]: CALL R16 2 2 ; var16 = var16(var17)
L45: 280 [-]: JUMPIF R16 L46; goto L46 if var16
     281 [-]: NAMECALL R16 R7 K47; var17 = var7; var16 = var7[0xA2880940]
     282 [-]: CALL R16 2 1 ; var16(var17)
L46: 283 [-]: LOADN R18 1  ; var18 = 1
     284 [-]: LENGTH R16 R8; var16 = #var8
     285 [-]: LOADN R17 1  ; var17 = 1
     286 [-]: FORNPREP R16 L50; nforprep start - [escape at L50] -- var16 = iterator
L47: 287 [-]: GETTABLE R20 R8 R18; var20 = var8[var18]
     288 [-]: FASTCALL1 62 R20 L48; 
     289 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     290 [-]: CALL R19 2 2 ; var19 = var19(var20)
L48: 291 [-]: JUMPIF R19 L49; goto L49 if var19
     292 [-]: GETTABLE R19 R8 R18; var19 = var8[var18]
     293 [-]: NAMECALL R19 R19 K48; var20 = var19; var19 = var19[0xF4E253B6]
     294 [-]: CALL R19 2 1 ; var19(var20)
L49: 295 [-]: FORNLOOP R16 L47; nforloop end - iterate + goto L47
L50: 296 [-]: FASTCALL1 62 R11 L51; 
     297 [-]: MOVE R17 R11 ; var17 = var11
     298 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     299 [-]: CALL R16 2 2 ; var16 = var16(var17)
L51: 300 [-]: JUMPIF R16 L52; goto L52 if var16
     301 [-]: NAMECALL R16 R11 K47; var17 = var11; var16 = var11[0xA2880940]
     302 [-]: CALL R16 2 1 ; var16(var17)
L52: 303 [-]: FASTCALL1 62 R12 L53; 
     304 [-]: MOVE R17 R12 ; var17 = var12
     305 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     306 [-]: CALL R16 2 2 ; var16 = var16(var17)
L53: 307 [-]: JUMPIF R16 L54; goto L54 if var16
     308 [-]: NAMECALL R16 R12 K47; var17 = var12; var16 = var12[0xA2880940]
     309 [-]: CALL R16 2 1 ; var16(var17)
L54: 310 [-]: NAMECALL R16 R2 K33; var17 = var2; var16 = var2[0xA5E492D4]
     311 [-]: CALL R16 2 2 ; var16 = var16(var17)
     312 [-]: JUMPIFNOT R16 L55; goto L55 if not var16
     313 [-]: LOADN R18 1  ; var18 = 1
     314 [-]: NAMECALL R16 R14 K34; var17 = var14; var16 = var14[0xF038EC0B]
     315 [-]: CALL R16 3 1 ; var16(var17, var18)
     316 [-]: LOADN R18 0  ; var18 = 0
     317 [-]: NAMECALL R16 R14 K38; var17 = var14; var16 = var14[0xC7BDB630]
     318 [-]: CALL R16 3 1 ; var16(var17, var18)
L55: 319 [-]: GETIMPORT R16 50; var16 = 0xC8802016
     320 [-]: MOVE R17 R13 ; var17 = var13
     321 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     322 [-]: FORGPREP_INEXT R16 L58; 
L56: 323 [-]: FASTCALL1 62 R20 L57; 
     324 [-]: MOVE R22 R20 ; var22 = var20
     325 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     326 [-]: CALL R21 2 2 ; var21 = var21(var22)
L57: 327 [-]: JUMPIF R21 L58; goto L58 if var21
     328 [-]: NAMECALL R21 R20 K47; var22 = var20; var21 = var20[0xA2880940]
     329 [-]: CALL R21 2 1 ; var21(var22)
L58: 330 [-]: FORGLOOP R16 L56 2 [inext]; 
     331 [-]: FASTCALL1 62 R9 L59; 
     332 [-]: MOVE R17 R9  ; var17 = var9
     333 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     334 [-]: CALL R16 2 2 ; var16 = var16(var17)
L59: 335 [-]: JUMPIF R16 L60; goto L60 if var16
     336 [-]: NAMECALL R16 R9 K47; var17 = var9; var16 = var9[0xA2880940]
     337 [-]: CALL R16 2 1 ; var16(var17)
L60: 338 [-]: FASTCALL1 62 R10 L61; 
     339 [-]: MOVE R17 R10 ; var17 = var10
     340 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     341 [-]: CALL R16 2 2 ; var16 = var16(var17)
L61: 342 [-]: JUMPIF R16 L62; goto L62 if var16
     343 [-]: NAMECALL R16 R10 K47; var17 = var10; var16 = var10[0xA2880940]
     344 [-]: CALL R16 2 1 ; var16(var17)
L62: 345 [-]: RETURN R0 0  ; 



