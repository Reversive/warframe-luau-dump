; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: NEWCLOSURE R3 P0; 
       5 [-]: CAPTURE REF R1; 
       6 [-]: CAPTURE REF R2; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: SETGLOBAL R3 K0; "OnHit" = var3
       9 [-]: DUPCLOSURE R3 K1; 
      10 [-]: SETGLOBAL R3 K2; "OnBlocked" = var3
      11 [-]: NEWCLOSURE R3 P2; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: SETGLOBAL R3 K3; "OnGuardBreak" = var3
      14 [-]: NEWCLOSURE R3 P3; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: SETGLOBAL R3 K4; "RemoveAtten" = var3
      17 [-]: CLOSEUPVALS R0; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x52DE0ED7]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
       3 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x52DE0ED7]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x4ACCF179]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF0A798A6]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPXEQKN R4 K3 L0 NOT; 
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIF R4 L5 ; goto L5 if var4
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x2047CFE7]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      24 [-]: GETIMPORT R5 10; var5 = 0x12D5B026
      25 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      26 [-]: FORGPREP_INEXT R4 L4; 
L 3:  27 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      28 [-]: MOVE R11 R8  ; var11 = var8
      29 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xF2DEAF69]
      30 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      31 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: FORGLOOP R4 L3 2 [inext]; 
L 5:  34 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x14A55974]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xE3CA779E]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADN R8 4   ; var8 = 4
      39 [-]: LOADB R9 1   ; var9 = true
      40 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x21E3BA92]
      41 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      42 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x0AC35E2F]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: SETUPVAL R8 1; upvalues[8] = var1
      46 [-]: LOADN R10 1  ; var10 = 1
      47 [-]: LENGTH R8 R7 ; var8 = #var7
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 6:  50 [-]: LOADN R13 4  ; var13 = 4
      51 [-]: SUBK R14 R10 K16; var14 = var10 - 1
      52 [-]: NAMECALL R11 R5 K17; var12 = var5; var11 = var5[0x93D83685]
      53 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      54 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      55 [-]: LOADB R11 1  ; var11 = true
      56 [-]: SETUPVAL R11 1; upvalues[11] = var1
      57 [-]: JUMP L8      ; goto L8
L 7:  58 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 8:  59 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0x52DE0ED7]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: SETUPVAL R8 2; upvalues[8] = var2
      62 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      63 [-]: FASTCALL1 62 R9 L9; 
      64 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  66 [-]: JUMPIF R8 L11; goto L11 if var8
      67 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      68 [-]: FASTCALL1 62 R9 L10; 
      69 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  71 [-]: JUMPIF R8 L11; goto L11 if var8
      72 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      73 [-]: LOADN R10 26 ; var10 = 26
      74 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x0E46E45B]
      75 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      76 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
L11:  77 [-]: RETURN R0 0  ; 
L12:  78 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      79 [-]: LOADN R10 15 ; var10 = 15
      80 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x0E46E45B]
      81 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      82 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      83 [-]: RETURN R0 0  ; 
L13:  84 [-]: GETIMPORT R8 20; var8 = 0xD58FDFF5
      85 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      86 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      87 [-]: GETIMPORT R8 22; var8 = 0x5D867428
L14:  88 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      89 [-]: GETIMPORT R11 24; var11 = 0x0469F296
      90 [-]: LOADK R12 K25; var12 = "MeleeHitStop"
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: GETIMPORT R12 27; var12 = 0x3C23138C
      93 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x9D668F53]
      94 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      95 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      96 [-]: GETIMPORT R11 24; var11 = 0x0469F296
      97 [-]: LOADK R12 K29; var12 = "RemoveAtten"
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: LOADB R12 0  ; var12 = false
     100 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xD5F7912B]
     101 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     102 [-]: LOADN R9 0   ; var9 = 0
     103 [-]: JUMPIFNOTLT R9 R8 L15; goto L15 if var9 >= var2099534
     104 [-]: GETIMPORT R9 32; var9 = 0xCBD666E1
     105 [-]: MOVE R10 R8  ; var10 = var8
     106 [-]: CALL R9 2 1  ; var9(var10)
L15: 107 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     108 [-]: FASTCALL1 62 R10 L16; 
     109 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 111 [-]: JUMPIF R9 L17; goto L17 if var9
     112 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     113 [-]: GETIMPORT R11 24; var11 = 0x0469F296
     114 [-]: LOADK R12 K25; var12 = "MeleeHitStop"
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: GETIMPORT R12 27; var12 = 0x3C23138C
     117 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x9D668F53]
     118 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     119 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     120 [-]: GETIMPORT R11 24; var11 = 0x0469F296
     121 [-]: LOADK R12 K29; var12 = "RemoveAtten"
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
     123 [-]: LOADB R12 0  ; var12 = false
     124 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xD5F7912B]
     125 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L17: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 1; var6 = 0x0469F296
       1 [-]: LOADK R7 K2  ; var7 = "MeleeHitStop"
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: GETIMPORT R7 4; var7 = 0x3C23138C
       4 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x9D668F53]
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       6 [-]: GETIMPORT R6 1; var6 = 0x0469F296
       7 [-]: LOADK R7 K6  ; var7 = "RemoveAtten"
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xD5F7912B]
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x16F436A2]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x52DE0ED7]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      19 [-]: LOADK R6 K7  ; var6 = "MeleeHitStop"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 9; var6 = 0x3C23138C
      22 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x9D668F53]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      25 [-]: LOADK R6 K11 ; var6 = "RemoveAtten"
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xD5F7912B]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  30 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      31 [-]: LOADK R5 K7  ; var5 = "MeleeHitStop"
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETIMPORT R5 9; var5 = 0x3C23138C
      34 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x9D668F53]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      36 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      37 [-]: LOADK R5 K11 ; var5 = "RemoveAtten"
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xD5F7912B]
      41 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       3 [-]: GETIMPORT R2 3; var2 = 0xA193C9FD
       4 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   5 [-]: GETIMPORT R2 5; var2 = 0x6E4E48BE
L 1:   6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       8 [-]: LOADK R4 K8  ; var4 = "MeleeHitStop"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xD8ECECCC]
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
      12 [-]: RETURN R0 0  ; 



