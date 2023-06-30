; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CamperStunned"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "CamperBroods"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "ArachnoidCamperAngryIdle"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x29EF273D]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x66905CB0]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "FX_C1_LIGHTB"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: NEWCLOSURE R7 P1; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: DUPCLOSURE R8 K11; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: SETGLOBAL R8 K12; "NpcEvaluateAbility" = var8
      28 [-]: NEWCLOSURE R8 P3; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: SETGLOBAL R8 K13; "ActivateAbility" = var8
      34 [-]: DUPCLOSURE R8 K14; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: SETGLOBAL R8 K15; "DeactivateAbility" = var8
      37 [-]: CLOSEUPVALS R4; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x6F03BFD7
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xFA9E477F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x55E9211C]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: MOVE R7 R2   ; var7 = var2
       1 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       2 [-]: NAMECALL R8 R8 K0; var9 = var8; var8 = var8[0x4278F969]
       3 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       4 [-]: FASTCALL 19 L0; 
       5 [-]: GETIMPORT R6 3; var6 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 0:   7 [-]: DIV R7 R3 R6 ; var7 = var3 / var6
       8 [-]: LOADN R10 1  ; var10 = 1
       9 [-]: MOVE R8 R6   ; var8 = var6
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 1:  12 [-]: GETIMPORT R11 5; var11 = 0xB7CBD06B
      13 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      14 [-]: NAMECALL R12 R12 K6; var13 = var12; var12 = var12[0xCEA36880]
      15 [-]: CALL R12 2 2 ; var12 = var12(var13)
      16 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      17 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0x6968EA36]
      18 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      19 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      20 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      21 [-]: MOVE R14 R1  ; var14 = var1
      22 [-]: MOVE R15 R1  ; var15 = var1
      23 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0xCE01CCC2]
      24 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      25 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      26 [-]: MOVE R14 R0  ; var14 = var0
      27 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      28 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      29 [-]: NAMECALL R15 R15 K9; var16 = var15; var15 = var15[0x003C792F]
      30 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      31 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      32 [-]: NAMECALL R16 R16 K10; var17 = var16; var16 = var16[0xCB3851B8]
      33 [-]: CALL R16 2 2 ; var16 = var16(var17)
      34 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      35 [-]: NAMECALL R17 R17 K11; var18 = var17; var17 = var17[0x808B79E6]
      36 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      37 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x3ACD2A13]
      38 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      39 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      40 [-]: GETTABLEKS R15 R11 K13; var15 = var11["minValue"]
      41 [-]: GETTABLEKS R16 R11 K14; var16 = var11["maxValue"]
      42 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0xCE01CCC2]
      43 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      44 [-]: FASTCALL1 62 R12 L2; 
      45 [-]: MOVE R14 R12 ; var14 = var12
      46 [-]: GETIMPORT R13 16; var13 = 0x7B998233
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  48 [-]: JUMPIF R13 L3; goto L3 if var13
      49 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0x9E21E394]
      50 [-]: CALL R13 2 1 ; var13(var14)
      51 [-]: JUMPXEQKNIL R4 L3; 
      52 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0xBB610E5B]
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: MOVE R16 R4  ; var16 = var4
      55 [-]: NAMECALL R14 R13 K19; var15 = var13; var14 = var13[0x3273BA96]
      56 [-]: CALL R14 3 1 ; var14(var15, var16)
      57 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      58 [-]: LOADNIL R16  ; var16 = nil
      59 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0x22C4E9DD]
      60 [-]: CALL R14 3 1 ; var14(var15, var16)
L 3:  61 [-]: GETIMPORT R13 22; var13 = 0xCBD666E1
      62 [-]: MOVE R14 R7  ; var14 = var7
      63 [-]: CALL R13 2 1 ; var13(var14)
      64 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 4:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 5   ; var5 = 5
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x0E46E45B]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xFA9E477F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: RETURN R4 1  ; 
L 2:  15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x870F0ADF]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPXEQKN R4 K5 L3 NOT; 
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: RETURN R4 1  ; 
L 3:  21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0x99CC2652
       1 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       2 [-]: GETIMPORT R6 3; var6 = 0x6F03BFD7
       3 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC9F6A7D7]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xFA9E477F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: LOADB R8 1   ; var8 = true
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x55E9211C]
      20 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  21 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x73901ACF]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: LOADN R6 20  ; var6 = 20
      25 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x0E46E45B]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: FASTCALL1 62 R4 L5; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      38 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x18D05D30]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIF R5 L7 ; goto L7 if var5
      41 [-]: RETURN R0 0  ; 
L 7:  42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x870F0ADF]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      46 [-]: ADDK R9 R5 K15; var9 = var5 + 1
      47 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x6E0C2EE3]
      48 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      49 [-]: LOADN R7 20  ; var7 = 20
      50 [-]: LOADK R9 K17 ; var9 = 1.2599199999999999
      51 [-]: FASTCALL2 21 R9 R5 L8; 
      52 [-]: MOVE R10 R5  ; var10 = var5
      53 [-]: GETIMPORT R8 20; var8 = 0x5BCED4C4[0xA40531D8]
      54 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  55 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      56 [-]: GETIMPORT R7 22; var7 = 0x6687F6E0
      57 [-]: MOVE R9 R6   ; var9 = var6
      58 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x8B28808B]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
      60 [-]: SETUPVAL R1 2; upvalues[1] = var2
      61 [-]: GETIMPORT R9 25; var9 = 0xCC79FF20
      62 [-]: GETIMPORT R12 27; var12 = 0x0ED8B456
      63 [-]: LOADB R13 0  ; var13 = false
      64 [-]: LOADN R14 2  ; var14 = 2
      65 [-]: LOADN R15 1  ; var15 = 1
      66 [-]: LOADB R16 1  ; var16 = true
      67 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0x5D985C7E]
      68 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
      69 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x21B4C60E]
      70 [-]: CALL R7 0 1  ; var7(var8, ...)
      71 [-]: LOADN R8 4   ; var8 = 4
      72 [-]: GETIMPORT R10 12; var10 = 0x89326C93
      73 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x61BE252A]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: GETIMPORT R11 32; var11 = 0x9BA7909F
      76 [-]: LOADK R13 K33; var13 = "Server.NumVirtualTestClients"
      77 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x8151451D]
      78 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      79 [-]: ADD R9 R10 R11; var9 = var10 + var11
      80 [-]: FASTCALL2 19 R8 R9 L9; 
      81 [-]: GETIMPORT R7 36; var7 = 0x5BCED4C4[0xAC1B386A]
      82 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 9:  83 [-]: GETIMPORT R9 38; var9 = 0xC26D58F1
      84 [-]: DIVK R10 R7 K39; var10 = var7 / 2
      85 [-]: MUL R8 R9 R10; var8 = var9 * var10
      86 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      87 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0xC45C884B]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: GETIMPORT R12 42; var12 = 0x3E06AECB
      90 [-]: MUL R11 R12 R7; var11 = var12 * var7
      91 [-]: MUL R9 R10 R11; var9 = var10 * var11
      92 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      93 [-]: GETIMPORT R11 44; var11 = 0x1C0A0A77
      94 [-]: MOVE R12 R9  ; var12 = var9
      95 [-]: MOVE R13 R8  ; var13 = var8
      96 [-]: LOADN R14 6  ; var14 = 6
      97 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R6 1; var6 = 0x6F03BFD7
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xFA9E477F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x55E9211C]
      18 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  19 [-]: RETURN R0 0  ; 



