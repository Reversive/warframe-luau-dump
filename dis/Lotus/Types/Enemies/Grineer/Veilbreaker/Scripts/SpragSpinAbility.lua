; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: SETGLOBAL R4 K9; "ActivateAbility" = var4
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: SETGLOBAL R4 K11; "DeactivateAbility" = var4
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADK R3 K0  ; var3 = inf
       2 [-]: GETIMPORT R4 2; var4 = 0xCFC01047
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       5 [-]: FORGPREP_NEXT R4 L2; 
L 0:   6 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0x35844CF2]
       7 [-]: CALL R9 2 1  ; var9(var10)
       8 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xD1586535]
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: GETIMPORT R10 6; var10 = 0xC0DA2B81
      11 [-]: MOVE R11 R0  ; var11 = var0
      12 [-]: MOVE R12 R9  ; var12 = var9
      13 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      14 [-]: FASTCALL1 62 R10 L1; 
      15 [-]: MOVE R12 R10 ; var12 = var10
      16 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  18 [-]: JUMPIF R11 L2; goto L2 if var11
      19 [-]: JUMPIFNOTLT R10 R3 L2; goto L2 if var10 >= var656150
      20 [-]: MOVE R3 R10  ; var3 = var10
      21 [-]: MOVE R2 R8   ; var2 = var8
L 2:  22 [-]: FORGLOOP R4 L0 2; 
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE881D3EF]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 
L 2:  16 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD1586535]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R6 6; var6 = 0x08486F71
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xCAA7A17B]
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: LENGTH R5 R4 ; var5 = #var4
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var66823
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: FASTCALL1 62 R5 L3; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  33 [-]: JUMPIF R6 L5 ; goto L5 if var6
      34 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x0E8F272D]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIF R6 L5 ; goto L5 if var6
      37 [-]: MOVE R8 R5   ; var8 = var5
      38 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x48D05257]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
      40 [-]: GETIMPORT R8 11; var8 = gHumanPlayerType
      41 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF2DEAF69]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: JUMPIF R6 L4 ; goto L4 if var6
      44 [-]: LOADK R6 K13 ; var6 = 0.5
      45 [-]: RETURN R6 1  ; 
L 4:  46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: RETURN R6 1  ; 
L 5:  48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETIMPORT R3 3; var3 = 0x20B7F774
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF6EBD926]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF6EBD926]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2EC61863]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
L 2:  17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: SETTABLEKS R3 R2 K6; var3["pitch"] = var2
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: SETTABLEKS R3 R2 K7; var3["bank"] = var2
      21 [-]: GETIMPORT R3 9; var3 = 0xF6C6E505
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L3 ; goto L3 if var4
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x35844CF2]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x13FE5C2E]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: LOADN R4 2   ; var4 = 2
L 2:  17 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xC45C884B]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R8 7; var8 = 0x661D93DF
      20 [-]: MUL R7 R5 R8 ; var7 = var5 * var8
      21 [-]: GETIMPORT R8 9; var8 = 0xAF15328B
      22 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      23 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      24 [-]: MOVE R9 R0   ; var9 = var0
      25 [-]: MOVE R10 R3  ; var10 = var3
      26 [-]: MOVE R11 R6  ; var11 = var6
      27 [-]: GETIMPORT R12 13; var12 = 0x0649FC29
      28 [-]: LOADN R13 20 ; var13 = 20
      29 [-]: GETIMPORT R14 15; var14 = 0x0C212CB3
      30 [-]: LOADNIL R15  ; var15 = nil
      31 [-]: MOVE R16 R2  ; var16 = var2
      32 [-]: GETIMPORT R17 17; var17 = 0x5EBB02A2
      33 [-]: LOADB R18 1  ; var18 = true
      34 [-]: LOADB R19 1  ; var19 = true
      35 [-]: LOADB R20 0  ; var20 = false
      36 [-]: LOADN R21 1  ; var21 = 1
      37 [-]: LOADB R22 1  ; var22 = true
      38 [-]: GETIMPORT R23 19; var23 = 0x5353CDBA
      39 [-]: MOVE R24 R4  ; var24 = var4
      40 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x97DCFF30]
      41 [-]: CALL R7 18 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24)
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xE881D3EF]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xFA9E477F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x4094B424]
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: GETIMPORT R7 6; var7 = 0x8A1FD4A4
      16 [-]: GETIMPORT R8 8; var8 = 0x6CC4E386
      17 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x31A3964D]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  19 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x020D4331]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L3; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  25 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETIMPORT R7 12; var7 = 0x08486F71
      28 [-]: GETIMPORT R8 12; var8 = 0x08486F71
      29 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      30 [-]: GETIMPORT R7 14; var7 = 0x55730E1A
      31 [-]: GETIMPORT R8 16; var8 = 0x852E24EB
      32 [-]: GETIMPORT R9 18; var9 = 0x9B1ABFD5
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: GETIMPORT R10 20; var10 = 0x4660D9E2
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: GETIMPORT R13 18; var13 = 0x9B1ABFD5
      38 [-]: DIV R11 R12 R13; var11 = var12 / var13
      39 [-]: MUL R9 R10 R11; var9 = var10 * var11
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: MOVE R10 R7  ; var10 = var7
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: FORNPREP R10 L25; nforprep start - [escape at L25] -- var10 = iterator
L 5:  44 [-]: GETIMPORT R13 22; var13 = 0xC0DA2B81
      45 [-]: NAMECALL R14 R1 K23; var15 = var1; var14 = var1[0xF6EBD926]
      46 [-]: CALL R14 2 2 ; var14 = var14(var15)
      47 [-]: NAMECALL R15 R2 K23; var16 = var2; var15 = var2[0xF6EBD926]
      48 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      49 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      50 [-]: JUMPIFLT R6 R13 L25; goto L25 if var6 < var32772167
      51 [-]: LOADN R16 500; var16 = 500
      52 [-]: NAMECALL R14 R5 K24; var15 = var5; var14 = var5[0xA3FF8243]
      53 [-]: CALL R14 3 1 ; var14(var15, var16)
      54 [-]: GETIMPORT R16 26; var16 = 0xC5321A17
      55 [-]: LOADB R17 0  ; var17 = false
      56 [-]: LOADN R18 2  ; var18 = 2
      57 [-]: LOADN R19 1  ; var19 = 1
      58 [-]: LOADB R20 1  ; var20 = true
      59 [-]: NAMECALL R14 R1 K27; var15 = var1; var14 = var1[0x7027C544]
      60 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      61 [-]: GETIMPORT R17 29; var17 = 0xB65C113E
      62 [-]: GETIMPORT R18 31; var18 = EMPTY_SYMBOL
      63 [-]: NAMECALL R15 R1 K32; var16 = var1; var15 = var1[0x47901F07]
      64 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      65 [-]: NAMECALL R15 R1 K1; var16 = var1; var15 = var1[0xFA9E477F]
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
      67 [-]: NAMECALL R15 R15 K4; var16 = var15; var15 = var15[0x4094B424]
      68 [-]: CALL R15 2 1 ; var15(var16)
      69 [-]: GETIMPORT R16 26; var16 = 0xC5321A17
      70 [-]: GETIMPORT R18 34; var18 = 0x0469F296
      71 [-]: GETIMPORT R19 36; var19 = 0x4DD07DDA
      72 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      73 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0x11CCB9FF]
      74 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      75 [-]: MUL R15 R16 R14; var15 = var16 * var14
L 6:  76 [-]: LOADN R16 0  ; var16 = 0
      77 [-]: JUMPIFNOTLT R16 R15 L8; goto L8 if var16 >= var4359
      78 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      79 [-]: GETTABLEKS R16 R17 K38; var16 = var17[0x656564DD]
      80 [-]: MOVE R17 R1  ; var17 = var1
      81 [-]: MOVE R18 R2  ; var18 = var2
      82 [-]: CALL R16 3 1 ; var16(var17, var18)
      83 [-]: GETIMPORT R16 40; var16 = 0x67652851
      84 [-]: CALL R16 1 2 ; var16 = var16()
      85 [-]: SUB R15 R15 R16; var15 = var15 - var16
      86 [-]: GETIMPORT R16 42; var16 = 0xCBD666E1
      87 [-]: LOADN R17 0  ; var17 = 0
      88 [-]: CALL R16 2 1 ; var16(var17)
      89 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      90 [-]: GETTABLEKS R16 R17 K0; var16 = var17[0xE881D3EF]
      91 [-]: MOVE R17 R1  ; var17 = var1
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
      93 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      94 [-]: RETURN R0 0  ; 
L 7:  95 [-]: JUMPBACK L6  ; goto L6
L 8:  96 [-]: NAMECALL R16 R1 K43; var17 = var1; var16 = var1[0xD1586535]
      97 [-]: CALL R16 2 2 ; var16 = var16(var17)
      98 [-]: MOVE R17 R16 ; var17 = var16
      99 [-]: MOVE R18 R17 ; var18 = var17
     100 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     101 [-]: MOVE R20 R1  ; var20 = var1
     102 [-]: MOVE R21 R2  ; var21 = var2
     103 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     104 [-]: GETIMPORT R21 45; var21 = 0x4F3AA5F6
     105 [-]: MUL R20 R19 R21; var20 = var19 * var21
     106 [-]: MOVE R23 R20 ; var23 = var20
     107 [-]: NAMECALL R21 R5 K46; var22 = var5; var21 = var5[0xCDADCD5D]
     108 [-]: CALL R21 3 1 ; var21(var22, var23)
     109 [-]: GETIMPORT R21 48; var21 = 0x5C277B71
     110 [-]: LOADB R22 1  ; var22 = true
     111 [-]: LOADN R23 0  ; var23 = 0
     112 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
     113 [-]: LOADB R24 0  ; var24 = false
     114 [-]: GETIMPORT R26 50; var26 = 0x804C2870
     115 [-]: FASTCALL1 62 R26 L9; 
     116 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     117 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 9: 118 [-]: JUMPIF R25 L10; goto L10 if var25
     119 [-]: GETIMPORT R27 50; var27 = 0x804C2870
     120 [-]: GETIMPORT R28 34; var28 = 0x0469F296
     121 [-]: LOADK R29 K51; var29 = "GAME_C1_NECK1"
     122 [-]: CALL R28 2 2 ; var28 = var28(var29)
     123 [-]: GETIMPORT R29 53; var29 = ZERO_VECTOR
     124 [-]: GETIMPORT R30 55; var30 = ZERO_ROTATION
     125 [-]: NAMECALL R25 R1 K32; var26 = var1; var25 = var1[0x47901F07]
     126 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L10: 127 [-]: JUMPIFNOT R22 L18; goto L18 if not var22
     128 [-]: NAMECALL R25 R1 K43; var26 = var1; var25 = var1[0xD1586535]
     129 [-]: CALL R25 2 2 ; var25 = var25(var26)
     130 [-]: MOVE R17 R25 ; var17 = var25
     131 [-]: GETIMPORT R25 22; var25 = 0xC0DA2B81
     132 [-]: MOVE R26 R17 ; var26 = var17
     133 [-]: MOVE R27 R18 ; var27 = var18
     134 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     135 [-]: GETIMPORT R26 22; var26 = 0xC0DA2B81
     136 [-]: MOVE R27 R16 ; var27 = var16
     137 [-]: MOVE R28 R17 ; var28 = var17
     138 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     139 [-]: MOVE R18 R17 ; var18 = var17
     140 [-]: JUMPIF R24 L11; goto L11 if var24
     141 [-]: GETIMPORT R29 26; var29 = 0xC5321A17
     142 [-]: NAMECALL R27 R1 K56; var28 = var1; var27 = var1[0x16E0B3DA]
     143 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     144 [-]: JUMPIF R27 L11; goto L11 if var27
     145 [-]: GETIMPORT R29 58; var29 = 0x722D16E7
     146 [-]: LOADB R30 0  ; var30 = false
     147 [-]: LOADN R31 2  ; var31 = 2
     148 [-]: LOADN R32 1  ; var32 = 1
     149 [-]: LOADB R33 1  ; var33 = true
     150 [-]: NAMECALL R27 R1 K27; var28 = var1; var27 = var1[0x7027C544]
     151 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     152 [-]: LOADB R24 1  ; var24 = true
L11: 153 [-]: JUMPIFNOTLT R6 R26 L12; goto L12 if var6 >= var3480910
     154 [-]: GETIMPORT R29 53; var29 = ZERO_VECTOR
     155 [-]: NAMECALL R27 R5 K46; var28 = var5; var27 = var5[0xCDADCD5D]
     156 [-]: CALL R27 3 1 ; var27(var28, var29)
     157 [-]: LOADB R22 0  ; var22 = false
     158 [-]: JUMP L14     ; goto L14
L12: 159 [-]: GETIMPORT R28 60; var28 = 0x7D5CBB39
     160 [-]: GETIMPORT R29 40; var29 = 0x67652851
     161 [-]: CALL R29 1 2 ; var29 = var29()
     162 [-]: MUL R27 R28 R29; var27 = var28 * var29
     163 [-]: JUMPIFNOTLT R25 R27 L13; goto L13 if var25 >= var1024923432
     164 [-]: ADDK R23 R23 K61; var23 = var23 + 1
     165 [-]: GETIMPORT R27 63; var27 = 0xFB3AA07D
     166 [-]: JUMPIFNOTLE R27 R23 L14; goto L14 if var27 > var3480910
     167 [-]: GETIMPORT R29 53; var29 = ZERO_VECTOR
     168 [-]: NAMECALL R27 R5 K46; var28 = var5; var27 = var5[0xCDADCD5D]
     169 [-]: CALL R27 3 1 ; var27(var28, var29)
     170 [-]: LOADB R22 0  ; var22 = false
     171 [-]: JUMP L14     ; goto L14
L13: 172 [-]: LOADN R23 0  ; var23 = 0
L14: 173 [-]: JUMPIF R22 L15; goto L15 if var22
     174 [-]: GETIMPORT R28 48; var28 = 0x5C277B71
     175 [-]: DIVK R27 R28 K64; var27 = var28 / 2
     176 [-]: JUMPIFNOTLT R27 R21 L15; goto L15 if var27 >= var3151182
     177 [-]: GETIMPORT R21 48; var21 = 0x5C277B71
L15: 178 [-]: GETIMPORT R27 40; var27 = 0x67652851
     179 [-]: CALL R27 1 2 ; var27 = var27()
     180 [-]: ADD R21 R21 R27; var21 = var21 + var27
     181 [-]: GETIMPORT R27 48; var27 = 0x5C277B71
     182 [-]: JUMPIFNOTLE R27 R21 L16; goto L16 if var27 > var137991
     183 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     184 [-]: MOVE R28 R1  ; var28 = var1
     185 [-]: MOVE R29 R4  ; var29 = var4
     186 [-]: MOVE R30 R0  ; var30 = var0
     187 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     188 [-]: GETIMPORT R27 48; var27 = 0x5C277B71
     189 [-]: SUB R21 R21 R27; var21 = var21 - var27
L16: 190 [-]: GETIMPORT R27 42; var27 = 0xCBD666E1
     191 [-]: LOADN R28 0  ; var28 = 0
     192 [-]: CALL R27 2 1 ; var27(var28)
     193 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     194 [-]: GETTABLEKS R27 R28 K0; var27 = var28[0xE881D3EF]
     195 [-]: MOVE R28 R1  ; var28 = var1
     196 [-]: CALL R27 2 2 ; var27 = var27(var28)
     197 [-]: JUMPIFNOT R27 L17; goto L17 if not var27
     198 [-]: RETURN R0 0  ; 
L17: 199 [-]: JUMPBACK L10 ; goto L10
L18: 200 [-]: GETIMPORT R26 50; var26 = 0x804C2870
     201 [-]: FASTCALL1 62 R26 L19; 
     202 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     203 [-]: CALL R25 2 2 ; var25 = var25(var26)
L19: 204 [-]: JUMPIF R25 L21; goto L21 if var25
     205 [-]: GETIMPORT R27 50; var27 = 0x804C2870
     206 [-]: NAMECALL R25 R1 K65; var26 = var1; var25 = var1[0xC9F6A7D7]
     207 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     208 [-]: FASTCALL1 62 R25 L20; 
     209 [-]: MOVE R27 R25 ; var27 = var25
     210 [-]: GETIMPORT R26 3; var26 = 0x7B998233
     211 [-]: CALL R26 2 2 ; var26 = var26(var27)
L20: 212 [-]: JUMPIF R26 L21; goto L21 if var26
     213 [-]: NAMECALL R26 R25 K66; var27 = var25; var26 = var25[0xA2880940]
     214 [-]: CALL R26 2 1 ; var26(var27)
L21: 215 [-]: GETIMPORT R27 68; var27 = 0x91E0D2B4
     216 [-]: LOADB R28 0  ; var28 = false
     217 [-]: LOADN R29 2  ; var29 = 2
     218 [-]: LOADN R30 1  ; var30 = 1
     219 [-]: LOADB R31 1  ; var31 = true
     220 [-]: NAMECALL R25 R1 K27; var26 = var1; var25 = var1[0x7027C544]
     221 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L22: 222 [-]: GETIMPORT R27 68; var27 = 0x91E0D2B4
     223 [-]: NAMECALL R25 R1 K56; var26 = var1; var25 = var1[0x16E0B3DA]
     224 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     225 [-]: JUMPIFNOT R25 L24; goto L24 if not var25
     226 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     227 [-]: GETTABLEKS R25 R26 K0; var25 = var26[0xE881D3EF]
     228 [-]: MOVE R26 R1  ; var26 = var1
     229 [-]: CALL R25 2 2 ; var25 = var25(var26)
     230 [-]: JUMPIFNOT R25 L23; goto L23 if not var25
     231 [-]: RETURN R0 0  ; 
L23: 232 [-]: GETIMPORT R25 42; var25 = 0xCBD666E1
     233 [-]: LOADN R26 0  ; var26 = 0
     234 [-]: CALL R25 2 1 ; var25(var26)
     235 [-]: JUMPBACK L22 ; goto L22
L24: 236 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L25: 237 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: LOADN R6 2   ; var6 = 2
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x7027C544]
      12 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x020D4331]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R4 5; var4 = ZERO_VECTOR
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xCDADCD5D]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: RETURN R0 0  ; 



