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
       7 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R4 K9; "ActivateAbility" = var4
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: SETGLOBAL R4 K11; "DeactivateAbility" = var4
      18 [-]: DUPCLOSURE R4 K12; 
      19 [-]: SETGLOBAL R4 K13; "HammerHit" = var4
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xED4E0128]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: MOVE R2 R4   ; var2 = var4
       3 [-]: LOADK R3 K1  ; var3 = "Hammer"
       4 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
L 2:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xA39BB54B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x37E4785A]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      26 [-]: GETTABLEKS R4 R3 K6; var4 = var3["visible"]
      27 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      28 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      29 [-]: GETIMPORT R5 9; var5 = 0x4243A037
      30 [-]: JUMPIFLT R4 R5 L4; goto L4 if var4 < var1594033180
      31 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      32 [-]: GETIMPORT R5 11; var5 = 0x86F495D5
      33 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var1095
L 4:  34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: RETURN R4 1  ; 
L 5:  36 [-]: GETTABLEKS R4 R3 K12; var4 = var3["avatar"]
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x48D05257]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: GETIMPORT R7 15; var7 = gHumanPlayerType
      41 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xF2DEAF69]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: JUMPIF R5 L6 ; goto L6 if var5
      44 [-]: LOADK R5 K17 ; var5 = 0.5
      45 [-]: RETURN R5 1  ; 
L 6:  46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xEFD0FDE2]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      10 [-]: LOADK R7 K6  ; var7 = "GAME_C1_NECK1"
      11 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      12 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x003C792F]
      13 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      14 [-]: MOVE R3 R4   ; var3 = var4
L 1:  15 [-]: GETIMPORT R6 9; var6 = 0x00AEB791
      16 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x003C792F]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: GETIMPORT R5 11; var5 = 0x20B7F774
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      23 [-]: GETIMPORT R8 15; var8 = 0x78403F35
      24 [-]: MOVE R9 R4   ; var9 = var4
      25 [-]: MOVE R10 R5  ; var10 = var5
      26 [-]: MOVE R11 R0  ; var11 = var0
      27 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      28 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      29 [-]: FASTCALL1 62 R6 L2; 
      30 [-]: MOVE R8 R6   ; var8 = var6
      31 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  33 [-]: JUMPIF R7 L3 ; goto L3 if var7
      34 [-]: MOVE R9 R0   ; var9 = var0
      35 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x263A3CC2]
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xFE447379]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x13FE5C2E]
      41 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      42 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xA5A2E4AA]
      43 [-]: CALL R7 0 1  ; var7(var8, ...)
      44 [-]: MOVE R9 R2   ; var9 = var2
      45 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x419785D7]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
      47 [-]: GETIMPORT R9 23; var9 = 0xAEC1ADA0
      48 [-]: LOADB R10 0  ; var10 = false
      49 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x659D451F]
      50 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      51 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xDE321E6F]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x4D29B3A5]
      56 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  57 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 -1  ; var3 = -1
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIF R4 L1 ; goto L1 if var4
       6 [-]: MOVE R3 R2   ; var3 = var2
L 1:   7 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x16E0B3DA]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  13 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFNOTLT R5 R3 L6; goto L6 if var5 >= var394275
      16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x16E0B3DA]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: MOVE R4 R5   ; var4 = var5
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: GETIMPORT R5 6; var5 = 0x67652851
      23 [-]: CALL R5 1 2  ; var5 = var5()
      24 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
L 4:  25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xE881D3EF]
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: RETURN R5 1  ; 
L 5:  32 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: JUMPBACK L2  ; goto L2
L 6:  36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1; var4 = _T
       1 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0xED4E0128]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: MOVE R6 R8   ; var6 = var8
       4 [-]: LOADK R7 K3  ; var7 = "Hammer"
       5 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
       8 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xEFD0FDE2]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 7; var5 = 0x20B7F774
      13 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xF6EBD926]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: MOVE R7 R4   ; var7 = var4
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: SETTABLEKS R6 R5 K9; var6["pitch"] = var5
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: SETTABLEKS R6 R5 K10; var6["bank"] = var5
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x6CC17595]
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
      24 [-]: GETIMPORT R7 14; var7 = 0xFE5C450C
      25 [-]: ADDK R6 R7 K12; var6 = var7 + 0.20000000000000001
      26 [-]: GETIMPORT R9 16; var9 = 0x7C842614
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: LOADN R11 3  ; var11 = 3
      29 [-]: LOADN R12 3  ; var12 = 3
      30 [-]: LOADB R13 1  ; var13 = true
      31 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x7027C544]
      32 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      33 [-]: GETIMPORT R8 19; var8 = 0xCBD666E1
      34 [-]: FASTCALL2 19 R7 R6 L0; 
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: GETIMPORT R9 22; var9 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
L 0:  39 [-]: CALL R8 0 1  ; var8(var9, ...)
      40 [-]: GETIMPORT R10 24; var10 = 0x60190690
      41 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0xC9F6A7D7]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: FASTCALL1 62 R8 L1; 
      44 [-]: MOVE R10 R8  ; var10 = var8
      45 [-]: GETIMPORT R9 27; var9 = 0x7B998233
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  47 [-]: JUMPIF R9 L2 ; goto L2 if var9
      48 [-]: GETIMPORT R11 29; var11 = 0xAD9AFC9D
      49 [-]: GETIMPORT R12 31; var12 = 0x0469F296
      50 [-]: LOADK R13 K32; var13 = "GAME_R1_WEAPON1"
      51 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      52 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0x47901F07]
      53 [-]: CALL R9 0 1  ; var9(var10, ...)
L 2:  54 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      55 [-]: MOVE R10 R1  ; var10 = var1
      56 [-]: GETIMPORT R11 16; var11 = 0x7C842614
      57 [-]: GETIMPORT R12 14; var12 = 0xFE5C450C
      58 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      59 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      60 [-]: RETURN R0 0  ; 
L 3:  61 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      62 [-]: MOVE R10 R1  ; var10 = var1
      63 [-]: MOVE R11 R0  ; var11 = var0
      64 [-]: MOVE R12 R2  ; var12 = var2
      65 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      66 [-]: GETIMPORT R12 35; var12 = 0x3C230F8F
      67 [-]: LOADB R13 0  ; var13 = false
      68 [-]: LOADN R14 3  ; var14 = 3
      69 [-]: LOADN R15 1  ; var15 = 1
      70 [-]: LOADB R16 1  ; var16 = true
      71 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x7027C544]
      72 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      73 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      74 [-]: MOVE R11 R1  ; var11 = var1
      75 [-]: GETIMPORT R12 35; var12 = 0x3C230F8F
      76 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      77 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      78 [-]: RETURN R0 0  ; 
L 4:  79 [-]: GETIMPORT R10 37; var10 = 0xE7AF0E32
      80 [-]: GETIMPORT R13 39; var13 = 0xD4E57F6D
      81 [-]: LOADB R14 0  ; var14 = false
      82 [-]: LOADN R15 3  ; var15 = 3
      83 [-]: LOADN R16 2  ; var16 = 2
      84 [-]: LOADB R17 1  ; var17 = true
      85 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x7027C544]
      86 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 5:  87 [-]: FASTCALL1 62 R9 L6; 
      88 [-]: MOVE R12 R9  ; var12 = var9
      89 [-]: GETIMPORT R11 27; var11 = 0x7B998233
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  91 [-]: JUMPIF R11 L8; goto L8 if var11
      92 [-]: LOADN R11 0  ; var11 = 0
      93 [-]: JUMPIFNOTLE R10 R11 L7; goto L7 if var10 > var1074334533
      94 [-]: NAMECALL R11 R9 K40; var12 = var9; var11 = var9[0xA2880940]
      95 [-]: CALL R11 2 1 ; var11(var12)
L 7:  96 [-]: GETIMPORT R11 19; var11 = 0xCBD666E1
      97 [-]: LOADN R12 0  ; var12 = 0
      98 [-]: CALL R11 2 1 ; var11(var12)
      99 [-]: GETIMPORT R11 42; var11 = 0x67652851
     100 [-]: CALL R11 1 2 ; var11 = var11()
     101 [-]: SUB R10 R10 R11; var10 = var10 - var11
     102 [-]: JUMPBACK L5  ; goto L5
L 8: 103 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     104 [-]: GETTABLEKS R11 R12 K43; var11 = var12[0xE881D3EF]
     105 [-]: MOVE R12 R1  ; var12 = var1
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
     108 [-]: RETURN R0 0  ; 
L 9: 109 [-]: NAMECALL R11 R1 K4; var12 = var1; var11 = var1[0xDE321E6F]
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
     111 [-]: LOADN R14 0  ; var14 = 0
     112 [-]: LOADN R15 0  ; var15 = 0
     113 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x4D29B3A5]
     114 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     115 [-]: GETIMPORT R12 46; var12 = 0x8290BEEC
     116 [-]: GETIMPORT R14 31; var14 = 0x0469F296
     117 [-]: GETIMPORT R15 48; var15 = 0x443BDAEE
     118 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     119 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x11CCB9FF]
     120 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     121 [-]: GETIMPORT R15 46; var15 = 0x8290BEEC
     122 [-]: LOADB R16 0  ; var16 = false
     123 [-]: LOADN R17 3  ; var17 = 3
     124 [-]: LOADN R18 1  ; var18 = 1
     125 [-]: LOADB R19 0  ; var19 = false
     126 [-]: NAMECALL R13 R1 K17; var14 = var1; var13 = var1[0x7027C544]
     127 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L10: 128 [-]: LOADN R13 0  ; var13 = 0
     129 [-]: JUMPIFNOTLT R13 R12 L12; goto L12 if var13 >= var134663
     130 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     131 [-]: GETTABLEKS R13 R14 K43; var13 = var14[0xE881D3EF]
     132 [-]: MOVE R14 R1  ; var14 = var1
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     135 [-]: LOADB R13 1  ; var13 = true
     136 [-]: RETURN R13 1 ; 
L11: 137 [-]: GETIMPORT R13 19; var13 = 0xCBD666E1
     138 [-]: LOADN R14 0  ; var14 = 0
     139 [-]: CALL R13 2 1 ; var13(var14)
     140 [-]: GETIMPORT R13 42; var13 = 0x67652851
     141 [-]: CALL R13 1 2 ; var13 = var13()
     142 [-]: SUB R12 R12 R13; var12 = var12 - var13
     143 [-]: JUMPBACK L10 ; goto L10
L12: 144 [-]: GETIMPORT R14 1; var14 = _T
     145 [-]: NAMECALL R18 R1 K2; var19 = var1; var18 = var1[0xED4E0128]
     146 [-]: CALL R18 2 2 ; var18 = var18(var19)
     147 [-]: MOVE R16 R18 ; var16 = var18
     148 [-]: LOADK R17 K3 ; var17 = "Hammer"
     149 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     150 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     151 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     152 [-]: GETIMPORT R13 19; var13 = 0xCBD666E1
     153 [-]: LOADK R14 K50; var14 = 0.5
     154 [-]: CALL R13 2 1 ; var13(var14)
     155 [-]: RETURN R0 0  ; 
L13: 156 [-]: GETIMPORT R15 52; var15 = 0xECED6F2B
     157 [-]: LOADB R16 0  ; var16 = false
     158 [-]: LOADN R17 2  ; var17 = 2
     159 [-]: LOADN R18 1  ; var18 = 1
     160 [-]: LOADB R19 1  ; var19 = true
     161 [-]: NAMECALL R13 R1 K17; var14 = var1; var13 = var1[0x7027C544]
     162 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     163 [-]: GETIMPORT R13 19; var13 = 0xCBD666E1
     164 [-]: LOADN R14 0  ; var14 = 0
     165 [-]: CALL R13 2 1 ; var13(var14)
     166 [-]: NAMECALL R13 R1 K53; var14 = var1; var13 = var1[0x020D4331]
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
     168 [-]: NAMECALL R16 R1 K55; var17 = var1; var16 = var1[0x9BA17154]
     169 [-]: CALL R16 2 2 ; var16 = var16(var17)
     170 [-]: MULK R15 R16 K54; var15 = var16 * -5
     171 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0xCDADCD5D]
     172 [-]: CALL R13 3 1 ; var13(var14, var15)
     173 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     174 [-]: MOVE R14 R1  ; var14 = var1
     175 [-]: GETIMPORT R15 52; var15 = 0xECED6F2B
     176 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     177 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     178 [-]: RETURN R0 0  ; 
L14: 179 [-]: GETIMPORT R15 58; var15 = 0x3F11767E
     180 [-]: LOADB R16 0  ; var16 = false
     181 [-]: LOADN R17 3  ; var17 = 3
     182 [-]: LOADN R18 1  ; var18 = 1
     183 [-]: LOADB R19 1  ; var19 = true
     184 [-]: NAMECALL R13 R1 K17; var14 = var1; var13 = var1[0x7027C544]
     185 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     186 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     187 [-]: MOVE R14 R1  ; var14 = var1
     188 [-]: GETIMPORT R15 58; var15 = 0x3F11767E
     189 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     190 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     191 [-]: RETURN R0 0  ; 
L15: 192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x4D29B3A5]
       5 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1; var5 = gAvatarType
       1 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF2DEAF69]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R3 4; var3 = _T
       5 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xED4E0128]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: MOVE R5 R7   ; var5 = var7
       8 [-]: LOADK R6 K6  ; var6 = "Hammer"
       9 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      12 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      13 [-]: LOADK R5 K9  ; var5 = "hit - "
      14 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xED4E0128]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      17 [-]: CALL R3 2 1  ; var3(var4)
L 0:  18 [-]: RETURN R0 0  ; 



