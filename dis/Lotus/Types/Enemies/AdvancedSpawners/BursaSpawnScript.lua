; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "BursaSpawnStage"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "TimeElapsed"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "PlayerEventScore"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "ScoreGoal"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "SpawningStage"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "TargetHijacked"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "WaveTimer"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "MobDefConsolesDone"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "CaptureScore"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "ExterminateMid"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "BursaSpawnModifier"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: DUPCLOSURE R12 K16; 
      38 [-]: DUPCLOSURE R13 K17; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: DUPCLOSURE R14 K18; 
      41 [-]: DUPCLOSURE R15 K19; 
      42 [-]: CAPTURE VAL R12; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: CAPTURE VAL R10; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE VAL R9; 
      48 [-]: CAPTURE VAL R14; 
      49 [-]: DUPCLOSURE R16 K20; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: DUPCLOSURE R17 K21; 
      56 [-]: CAPTURE VAL R12; 
      57 [-]: CAPTURE VAL R11; 
      58 [-]: CAPTURE VAL R5; 
      59 [-]: CAPTURE VAL R3; 
      60 [-]: CAPTURE VAL R4; 
      61 [-]: CAPTURE VAL R14; 
      62 [-]: DUPCLOSURE R18 K22; 
      63 [-]: CAPTURE VAL R12; 
      64 [-]: CAPTURE VAL R11; 
      65 [-]: CAPTURE VAL R6; 
      66 [-]: CAPTURE VAL R14; 
      67 [-]: DUPCLOSURE R19 K23; 
      68 [-]: CAPTURE VAL R12; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R7; 
      71 [-]: CAPTURE VAL R8; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE VAL R14; 
      74 [-]: DUPCLOSURE R20 K24; 
      75 [-]: CAPTURE VAL R15; 
      76 [-]: CAPTURE VAL R16; 
      77 [-]: CAPTURE VAL R17; 
      78 [-]: CAPTURE VAL R18; 
      79 [-]: CAPTURE VAL R19; 
      80 [-]: SETGLOBAL R20 K25; "BursaSpawner" = var20
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF37943FF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x8AD41E9D]
       4 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       5 [-]: FASTCALL 64 L1; 
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:   8 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:   9 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 3:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5C390F04]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 4   ; var2 = 4
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var828
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x0EB34C69]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFLT R2 R1 L1; goto L1 if var2 < var262433
L 0:   9 [-]: GETIMPORT R1 4; var1 = _T["bursaAlarmSpawnsDisabled"]
      10 [-]: JUMPXEQKB R1 1 L2 NOT; 
L 1:  11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADB R4 0   ; var4 = false
       1 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0x54E453D2]
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: LOADN R7 35  ; var7 = 35
       4 [-]: LOADN R8 100 ; var8 = 100
       5 [-]: LOADN R9 0   ; var9 = 0
       6 [-]: LOADN R10 3  ; var10 = 3
       7 [-]: LOADB R11 0  ; var11 = false
       8 [-]: LOADB R12 1  ; var12 = true
       9 [-]: LOADB R13 1  ; var13 = true
      10 [-]: LOADB R14 1  ; var14 = true
      11 [-]: LOADN R15 0  ; var15 = 0
      12 [-]: NAMECALL R17 R2 K2; var18 = var2; var17 = var2[0x07A9131A]
      13 [-]: CALL R17 2 2 ; var17 = var17(var18)
      14 [-]: ADDK R16 R17 K1; var16 = var17 + 20
      15 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xA2367658]
      16 [-]: CALL R5 12 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16)
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x1A82855B]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LENGTH R6 R0 ; var6 = #var0
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: FORNPREP R6 L1; nforprep start - [escape at L1] -- var6 = iterator
L 0:  25 [-]: LOADNIL R11  ; var11 = nil
      26 [-]: LOADN R12 10000; var12 = 10000
      27 [-]: LOADB R13 0  ; var13 = false
      28 [-]: LOADB R14 0  ; var14 = false
      29 [-]: GETTABLE R15 R0 R8; var15 = var0[var8]
      30 [-]: NAMECALL R9 R2 K5; var10 = var2; var9 = var2[0x073A4A95]
      31 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      32 [-]: LENGTH R10 R9; var10 = #var9
      33 [-]: ADD R5 R5 R10; var5 = var5 + var10
      34 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 1:  35 [-]: GETIMPORT R6 7; var6 = 0xF29E3A81
      36 [-]: JUMPIFNOTLE R6 R5 L2; goto L2 if var6 > var1542
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: RETURN R6 1  ; 
L 2:  39 [-]: LOADNIL R6   ; var6 = nil
      40 [-]: LOADB R9 1   ; var9 = true
      41 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0xE830AC3D]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0x9A49D00C]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: JUMPIFNOTLT R7 R8 L3; goto L3 if var7 >= var16779549
      46 [-]: GETTABLE R9 R0 R1; var9 = var0[var1]
      47 [-]: LOADNIL R10  ; var10 = nil
      48 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      49 [-]: LOADK R12 K12; var12 = "RandomTeam"
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: MOVE R12 R3  ; var12 = var3
      52 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x33FC842F]
      53 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      54 [-]: MOVE R6 R7   ; var6 = var7
L 3:  55 [-]: FASTCALL1 64 R6 L4; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  59 [-]: JUMPIF R7 L5 ; goto L5 if var7
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0xF2D6020E]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  64 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0x1A476BB7]
      65 [-]: CALL R7 2 1  ; var7(var8)
      66 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       7
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: MOVE R9 R1   ; var9 = var1
       2 [-]: CALL R8 2 1  ; var8(var9)
       3 [-]: MOVE R10 R2  ; var10 = var2
       4 [-]: MOVE R11 R3  ; var11 = var3
       5 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0x6189CB44]
       6 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
       7 [-]: LENGTH R9 R8 ; var9 = #var8
       8 [-]: JUMPXEQKN R9 K1 L0 NOT; 
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: GETIMPORT R11 3; var11 = 0x272EBE79
      13 [-]: GETIMPORT R12 5; var12 = 0x14459A1C
      14 [-]: JUMPIF R12 L3; goto L3 if var12
L 1:  15 [-]: GETIMPORT R13 8; var13 = _T["musicTimer"]
      16 [-]: FASTCALL1 64 R13 L2; 
      17 [-]: GETIMPORT R12 10; var12 = 0x7B998233
      18 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  19 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      20 [-]: GETIMPORT R12 12; var12 = 0xCBD666E1
      21 [-]: LOADN R13 1  ; var13 = 1
      22 [-]: CALL R12 2 1 ; var12(var13)
      23 [-]: JUMPBACK L1  ; goto L1
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: GETIMPORT R12 12; var12 = 0xCBD666E1
      26 [-]: LOADN R13 5  ; var13 = 5
      27 [-]: CALL R12 2 1 ; var12(var13)
      28 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      29 [-]: LOADN R15 1  ; var15 = 1
      30 [-]: NAMECALL R12 R4 K13; var13 = var4; var12 = var4[0x0EB34C69]
      31 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      32 [-]: MOVE R9 R12  ; var9 = var12
      33 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      34 [-]: LOADN R15 0  ; var15 = 0
      35 [-]: NAMECALL R12 R4 K13; var13 = var4; var12 = var4[0x0EB34C69]
      36 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      37 [-]: MOVE R10 R12 ; var10 = var12
L 4:  38 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 5:  39 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0xE6AE57EE]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      42 [-]: GETIMPORT R12 12; var12 = 0xCBD666E1
      43 [-]: LOADN R13 1  ; var13 = 1
      44 [-]: CALL R12 2 1 ; var12(var13)
      45 [-]: JUMPBACK L5  ; goto L5
L 6:  46 [-]: NAMECALL R13 R4 K15; var14 = var4; var13 = var4[0x5C390F04]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: LOADN R14 4  ; var14 = 4
      49 [-]: JUMPIFNOTEQ R13 R14 L7; goto L7 if var13 ~= var200508
      50 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      51 [-]: NAMECALL R13 R4 K13; var14 = var4; var13 = var4[0x0EB34C69]
      52 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      53 [-]: LOADN R14 0  ; var14 = 0
      54 [-]: JUMPIFLT R14 R13 L8; goto L8 if var14 < var1117473
L 7:  55 [-]: GETIMPORT R13 17; var13 = _T["bursaAlarmSpawnsDisabled"]
      56 [-]: JUMPXEQKB R13 1 L9 NOT; 
L 8:  57 [-]: LOADB R12 1  ; var12 = true
      58 [-]: JUMP L10     ; goto L10
L 9:  59 [-]: LOADB R12 0  ; var12 = false
L10:  60 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      61 [-]: GETIMPORT R12 12; var12 = 0xCBD666E1
      62 [-]: LOADK R13 K18; var13 = 0.10000000149011612
      63 [-]: CALL R12 2 1 ; var12(var13)
      64 [-]: JUMPBACK L6  ; goto L6
L11:  65 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      66 [-]: GETTABLEKS R12 R13 K19; var12 = var13[0x06D055F9]
      67 [-]: GETIMPORT R14 21; var14 = 0x89326C93
      68 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x61BE252A]
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
      70 [-]: JUMPXEQKN R14 K23 L12; 
      71 [-]: LOADB R13 0 +1; var13 = false
L12:  72 [-]: LOADB R13 1  ; var13 = true
L13:  73 [-]: LOADN R14 1  ; var14 = 1
      74 [-]: GETIMPORT R16 25; var16 = 0xE6108DDD
      75 [-]: LENGTH R15 R16; var15 = #var16
      76 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      77 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0x65EE9B66]
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
      79 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
      80 [-]: NOT R13 R7   ; var13 = not var7
      81 [-]: JUMPIF R13 L15; goto L15 if var13
      82 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      83 [-]: LOADN R17 0  ; var17 = 0
      84 [-]: NAMECALL R14 R4 K13; var15 = var4; var14 = var4[0x0EB34C69]
      85 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      86 [-]: JUMPXEQKN R14 K1 L14; 
      87 [-]: LOADB R13 0 +1; var13 = false
L14:  88 [-]: LOADB R13 1  ; var13 = true
L15:  89 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      90 [-]: LOADN R17 1  ; var17 = 1
      91 [-]: NAMECALL R14 R4 K13; var15 = var4; var14 = var4[0x0EB34C69]
      92 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      93 [-]: MOVE R9 R14  ; var9 = var14
      94 [-]: JUMPIFNOTLT R12 R9 L20; goto L20 if var12 >= var2755860
      95 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
      96 [-]: LOADN R14 0  ; var14 = 0
      97 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      98 [-]: GETTABLEKS R15 R16 K19; var15 = var16[0x06D055F9]
      99 [-]: GETIMPORT R17 21; var17 = 0x89326C93
     100 [-]: NAMECALL R17 R17 K22; var18 = var17; var17 = var17[0x61BE252A]
     101 [-]: CALL R17 2 2 ; var17 = var17(var18)
     102 [-]: JUMPXEQKN R17 K23 L16; 
     103 [-]: LOADB R16 0 +1; var16 = false
L16: 104 [-]: LOADB R16 1  ; var16 = true
L17: 105 [-]: GETIMPORT R18 29; var18 = 0x3745AEF4
     106 [-]: MULK R17 R18 K27; var17 = var18 * 2
     107 [-]: GETIMPORT R18 29; var18 = 0x3745AEF4
     108 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
L18: 109 [-]: NAMECALL R16 R1 K26; var17 = var1; var16 = var1[0x65EE9B66]
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
     111 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     112 [-]: JUMPIFNOTLT R14 R15 L19; goto L19 if var14 >= var790561
     113 [-]: GETIMPORT R16 12; var16 = 0xCBD666E1
     114 [-]: LOADN R17 0  ; var17 = 0
     115 [-]: CALL R16 2 1 ; var16(var17)
     116 [-]: GETIMPORT R16 31; var16 = 0x67652851
     117 [-]: CALL R16 1 2 ; var16 = var16()
     118 [-]: ADD R14 R14 R16; var14 = var14 + var16
     119 [-]: JUMPBACK L18 ; goto L18
L19: 120 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     121 [-]: LOADN R19 1  ; var19 = 1
     122 [-]: NAMECALL R16 R4 K32; var17 = var4; var16 = var4[0x751F061D]
     123 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     124 [-]: GETIMPORT R11 3; var11 = 0x272EBE79
     125 [-]: JUMP L45     ; goto L45
L20: 126 [-]: JUMPIFNOT R13 L44; goto L44 if not var13
     127 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     128 [-]: GETTABLEKS R14 R15 K33; var14 = var15[0x622A0C19]
     129 [-]: MOVE R15 R8  ; var15 = var8
     130 [-]: CALL R14 2 1 ; var14(var15)
     131 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     132 [-]: LOADN R17 0  ; var17 = 0
     133 [-]: NAMECALL R14 R4 K13; var15 = var4; var14 = var4[0x0EB34C69]
     134 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     135 [-]: MOVE R10 R14 ; var10 = var14
     136 [-]: MOVE R16 R9  ; var16 = var9
     137 [-]: MOVE R14 R12 ; var14 = var12
     138 [-]: LOADN R15 1  ; var15 = 1
     139 [-]: FORNPREP R14 L45; nforprep start - [escape at L45] -- var14 = iterator
L21: 140 [-]: NAMECALL R17 R1 K34; var18 = var1; var17 = var1[0x8CAACF1E]
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
     142 [-]: LOADN R20 1  ; var20 = 1
     143 [-]: GETIMPORT R22 25; var22 = 0xE6108DDD
     144 [-]: GETTABLE R21 R22 R16; var21 = var22[var16]
     145 [-]: FASTCALL2 18 R20 R21 L22; 
     146 [-]: GETIMPORT R19 37; var19 = 0x5BCED4C4[0xB62ECFE0]
     147 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L22: 148 [-]: ADD R18 R19 R17; var18 = var19 + var17
L23: 149 [-]: NAMECALL R19 R1 K26; var20 = var1; var19 = var1[0x65EE9B66]
     150 [-]: CALL R19 2 2 ; var19 = var19(var20)
     151 [-]: JUMPIFNOT R19 L24; goto L24 if not var19
     152 [-]: NAMECALL R19 R1 K34; var20 = var1; var19 = var1[0x8CAACF1E]
     153 [-]: CALL R19 2 2 ; var19 = var19(var20)
     154 [-]: JUMPIFNOTLT R19 R18 L24; goto L24 if var19 >= var791329
     155 [-]: GETIMPORT R19 12; var19 = 0xCBD666E1
     156 [-]: LOADN R20 1  ; var20 = 1
     157 [-]: CALL R19 2 1 ; var19(var20)
     158 [-]: JUMPBACK L23 ; goto L23
L24: 159 [-]: NAMECALL R20 R4 K15; var21 = var4; var20 = var4[0x5C390F04]
     160 [-]: CALL R20 2 2 ; var20 = var20(var21)
     161 [-]: LOADN R21 4  ; var21 = 4
     162 [-]: JUMPIFNOTEQ R20 R21 L25; goto L25 if var20 ~= var202300
     163 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     164 [-]: NAMECALL R20 R4 K13; var21 = var4; var20 = var4[0x0EB34C69]
     165 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     166 [-]: LOADN R21 0  ; var21 = 0
     167 [-]: JUMPIFLT R21 R20 L26; goto L26 if var21 < var1119265
L25: 168 [-]: GETIMPORT R20 17; var20 = _T["bursaAlarmSpawnsDisabled"]
     169 [-]: JUMPXEQKB R20 1 L27 NOT; 
L26: 170 [-]: LOADB R19 1  ; var19 = true
     171 [-]: JUMP L28     ; goto L28
L27: 172 [-]: LOADB R19 0  ; var19 = false
L28: 173 [-]: JUMPIF R19 L29; goto L29 if var19
     174 [-]: NAMECALL R19 R1 K26; var20 = var1; var19 = var1[0x65EE9B66]
     175 [-]: CALL R19 2 2 ; var19 = var19(var20)
     176 [-]: JUMPIFNOT R19 L29; goto L29 if not var19
     177 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     178 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     179 [-]: LOADN R22 0  ; var22 = 0
     180 [-]: NAMECALL R19 R4 K13; var20 = var4; var19 = var4[0x0EB34C69]
     181 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     182 [-]: LOADN R20 0  ; var20 = 0
     183 [-]: JUMPIFNOTLT R20 R19 L30; goto L30 if var20 >= var70972
L29: 184 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     185 [-]: LOADN R22 1  ; var22 = 1
     186 [-]: NAMECALL R19 R4 K32; var20 = var4; var19 = var4[0x751F061D]
     187 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     188 [-]: GETIMPORT R11 3; var11 = 0x272EBE79
     189 [-]: JUMP L45     ; goto L45
L30: 190 [-]: JUMPXEQKN R16 K23 L33 NOT; 
     191 [-]: MOVE R19 R11 ; var19 = var11
     192 [-]: GETIMPORT R20 39; var20 = 0x3DAD8FDF
     193 [-]: JUMPIFNOTLT R11 R20 L32; goto L32 if var11 >= var2692641
     194 [-]: GETIMPORT R22 41; var22 = 0xD3F03874
     195 [-]: ADD R21 R11 R22; var21 = var11 + var22
     196 [-]: GETIMPORT R22 39; var22 = 0x3DAD8FDF
     197 [-]: FASTCALL2 19 R21 R22 L31; 
     198 [-]: GETIMPORT R20 43; var20 = 0x5BCED4C4[0xAC1B386A]
     199 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L31: 200 [-]: MOVE R11 R20 ; var11 = var20
L32: 201 [-]: GETIMPORT R20 45; var20 = 0xC163F229
     202 [-]: LOADN R21 0  ; var21 = 0
     203 [-]: LOADN R22 1  ; var22 = 1
     204 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     205 [-]: JUMPIFLT R19 R20 L45; goto L45 if var19 < var267580
L33: 206 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     207 [-]: GETTABLEKS R20 R21 K19; var20 = var21[0x06D055F9]
     208 [-]: MOVE R21 R5  ; var21 = var5
     209 [-]: GETIMPORT R23 47; var23 = 0x54089A91
     210 [-]: MUL R22 R23 R10; var22 = var23 * var10
     211 [-]: LOADN R23 0  ; var23 = 0
     212 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     213 [-]: ADD R19 R2 R20; var19 = var2 + var20
     214 [-]: GETIMPORT R21 49; var21 = 0x5BCED4C4[0xC62A6BE2]
     215 [-]: SUBK R22 R16 K23; var22 = var16 - 1
     216 [-]: LENGTH R23 R8; var23 = #var8
     217 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     218 [-]: ADDK R20 R21 K23; var20 = var21 + 1
     219 [-]: LOADB R21 1  ; var21 = true
L34: 220 [-]: JUMPIFNOT R21 L41; goto L41 if not var21
     221 [-]: NAMECALL R22 R1 K26; var23 = var1; var22 = var1[0x65EE9B66]
     222 [-]: CALL R22 2 2 ; var22 = var22(var23)
     223 [-]: JUMPIFNOT R22 L41; goto L41 if not var22
     224 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
     225 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     226 [-]: LOADN R25 0  ; var25 = 0
     227 [-]: NAMECALL R22 R4 K13; var23 = var4; var22 = var4[0x0EB34C69]
     228 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     229 [-]: JUMPXEQKN R22 K1 L41 NOT; 
L35: 230 [-]: NAMECALL R23 R4 K15; var24 = var4; var23 = var4[0x5C390F04]
     231 [-]: CALL R23 2 2 ; var23 = var23(var24)
     232 [-]: LOADN R24 4  ; var24 = 4
     233 [-]: JUMPIFNOTEQ R23 R24 L36; goto L36 if var23 ~= var203068
     234 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     235 [-]: NAMECALL R23 R4 K13; var24 = var4; var23 = var4[0x0EB34C69]
     236 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     237 [-]: LOADN R24 0  ; var24 = 0
     238 [-]: JUMPIFLT R24 R23 L37; goto L37 if var24 < var1120033
L36: 239 [-]: GETIMPORT R23 17; var23 = _T["bursaAlarmSpawnsDisabled"]
     240 [-]: JUMPXEQKB R23 1 L38 NOT; 
L37: 241 [-]: LOADB R22 1  ; var22 = true
     242 [-]: JUMP L39     ; goto L39
L38: 243 [-]: LOADB R22 0  ; var22 = false
L39: 244 [-]: JUMPIF R22 L40; goto L40 if var22
     245 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     246 [-]: MOVE R23 R8  ; var23 = var8
     247 [-]: MOVE R24 R20 ; var24 = var20
     248 [-]: MOVE R25 R1  ; var25 = var1
     249 [-]: MOVE R26 R19 ; var26 = var19
     250 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     251 [-]: NOT R21 R22  ; var21 = not var22
L40: 252 [-]: GETIMPORT R22 12; var22 = 0xCBD666E1
     253 [-]: LOADN R23 1  ; var23 = 1
     254 [-]: CALL R22 2 1 ; var22(var23)
     255 [-]: JUMPBACK L34 ; goto L34
L41: 256 [-]: JUMPIFNOT R21 L42; goto L42 if not var21
     257 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     258 [-]: LOADN R25 1  ; var25 = 1
     259 [-]: NAMECALL R22 R4 K32; var23 = var4; var22 = var4[0x751F061D]
     260 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     261 [-]: GETIMPORT R11 3; var11 = 0x272EBE79
     262 [-]: JUMP L45     ; goto L45
L42: 263 [-]: GETIMPORT R24 51; var24 = 0xDB67B0C8
     264 [-]: NAMECALL R22 R4 K52; var23 = var4; var22 = var4[0xC19D05D7]
     265 [-]: CALL R22 3 1 ; var22(var23, var24)
     266 [-]: JUMPXEQKN R16 K23 L43 NOT; 
     267 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     268 [-]: ADDK R25 R10 K23; var25 = var10 + 1
     269 [-]: NAMECALL R22 R4 K32; var23 = var4; var22 = var4[0x751F061D]
     270 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L43: 271 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     272 [-]: ADDK R25 R16 K23; var25 = var16 + 1
     273 [-]: NAMECALL R22 R4 K32; var23 = var4; var22 = var4[0x751F061D]
     274 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     275 [-]: FORNLOOP R14 L21; nforloop end - iterate + goto L21
     276 [-]: JUMP L45     ; goto L45
L44: 277 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     278 [-]: LOADN R17 1  ; var17 = 1
     279 [-]: NAMECALL R14 R4 K32; var15 = var4; var14 = var4[0x751F061D]
     280 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     281 [-]: GETIMPORT R14 12; var14 = 0xCBD666E1
     282 [-]: LOADN R15 1  ; var15 = 1
     283 [-]: CALL R14 2 1 ; var14(var15)
L45: 284 [-]: JUMPBACK L4  ; goto L4
     285 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x6189CB44]
       6 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       7 [-]: LENGTH R6 R5 ; var6 = #var5
       8 [-]: JUMPXEQKN R6 K1 L0 NOT; 
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: GETIMPORT R7 3; var7 = 0x14459A1C
      12 [-]: JUMPIF R7 L3 ; goto L3 if var7
L 1:  13 [-]: GETIMPORT R8 6; var8 = _T["musicTimer"]
      14 [-]: FASTCALL1 64 R8 L2; 
      15 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  17 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      18 [-]: GETIMPORT R7 10; var7 = 0xCBD666E1
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: JUMPBACK L1  ; goto L1
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: GETIMPORT R7 10; var7 = 0xCBD666E1
      24 [-]: LOADN R8 5   ; var8 = 5
      25 [-]: CALL R7 2 1  ; var7(var8)
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x0EB34C69]
      29 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      30 [-]: MOVE R6 R7   ; var6 = var7
L 4:  31 [-]: LOADN R7 0   ; var7 = 0
L 5:  32 [-]: GETIMPORT R8 10; var8 = 0xCBD666E1
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: CALL R8 2 1  ; var8(var9)
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x0EB34C69]
      38 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      39 [-]: MOVE R7 R8   ; var7 = var8
      40 [-]: LOADN R8 300 ; var8 = 300
      41 [-]: JUMPIFLE R8 R7 L6; goto L6 if var8 <= var-917434
      42 [-]: JUMPBACK L5  ; goto L5
L 6:  43 [-]: GETIMPORT R8 13; var8 = _T["SurvivalMissionState"]
      44 [-]: JUMPXEQKN R8 K14 L11 NOT; 
      45 [-]: GETIMPORT R8 16; var8 = 0xC163F229
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: LOADK R9 K17 ; var9 = 0.20000000298023224
      50 [-]: JUMPIFNOTLT R8 R9 L10; goto L10 if var8 >= var198972
      51 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      52 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0x622A0C19]
      53 [-]: MOVE R9 R5   ; var9 = var5
      54 [-]: CALL R8 2 1  ; var8(var9)
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 7:  59 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      60 [-]: MOVE R12 R5  ; var12 = var5
      61 [-]: MOVE R13 R10 ; var13 = var10
      62 [-]: MOVE R14 R1  ; var14 = var1
      63 [-]: MOVE R15 R3  ; var15 = var3
      64 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      65 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 8:  66 [-]: ADDK R9 R6 K19; var9 = var6 + 1
      67 [-]: LENGTH R10 R5; var10 = #var5
      68 [-]: FASTCALL2 19 R9 R10 L9; 
      69 [-]: GETIMPORT R8 22; var8 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 9:  71 [-]: MOVE R6 R8   ; var6 = var8
L10:  72 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      73 [-]: MOVE R11 R6  ; var11 = var6
      74 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0x751F061D]
      75 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      76 [-]: GETIMPORT R8 10; var8 = 0xCBD666E1
      77 [-]: LOADN R9 300 ; var9 = 300
      78 [-]: CALL R8 2 1  ; var8(var9)
      79 [-]: JUMPBACK L6  ; goto L6
L11:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 1; var5 = 0x14459A1C
       4 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 0:   5 [-]: GETIMPORT R6 4; var6 = _T["musicTimer"]
       6 [-]: FASTCALL1 64 R6 L1; 
       7 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      10 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: CALL R5 2 1  ; var5(var6)
      13 [-]: JUMPBACK L0  ; goto L0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      16 [-]: LOADN R6 5   ; var6 = 5
      17 [-]: CALL R5 2 1  ; var5(var6)
L 3:  18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x6189CB44]
      21 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      22 [-]: LENGTH R6 R5 ; var6 = #var5
      23 [-]: JUMPXEQKN R6 K10 L4 NOT; 
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x0EB34C69]
      28 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      29 [-]: JUMPXEQKN R6 K12 L5 NOT; 
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x0EB34C69]
      34 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var199228
      37 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x0EB34C69]
      40 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      41 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: NAMECALL R9 R4 K11; var10 = var4; var9 = var4[0x0EB34C69]
      44 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var920097
      47 [-]: GETIMPORT R10 14; var10 = 0x9BAFFFE3
      48 [-]: LOADK R11 K15; var11 = 0.10000000149011612
      49 [-]: LOADK R12 K16; var12 = 0.34999999403953552
      50 [-]: GETIMPORT R13 18; var13 = 0x42DCC9F5
      51 [-]: DIV R14 R8 R9; var14 = var8 / var9
      52 [-]: LOADN R15 0  ; var15 = 0
      53 [-]: LOADN R16 1  ; var16 = 1
      54 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      55 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      56 [-]: GETIMPORT R11 20; var11 = 0xC163F229
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: LOADN R13 1  ; var13 = 1
      59 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      60 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var1444641
      61 [-]: GETIMPORT R11 22; var11 = 0x89326C93
      62 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x8B5B1F58]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: LENGTH R12 R11; var12 = #var11
      65 [-]: LOADN R13 1  ; var13 = 1
      66 [-]: JUMPIFNOTLT R13 R12 L7; goto L7 if var13 >= var69424
      67 [-]: LOADN R15 1  ; var15 = 1
      68 [-]: LENGTH R13 R5; var13 = #var5
      69 [-]: LOADN R14 1  ; var14 = 1
      70 [-]: FORNPREP R13 L8; nforprep start - [escape at L8] -- var13 = iterator
L 6:  71 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      72 [-]: MOVE R17 R5  ; var17 = var5
      73 [-]: MOVE R18 R15 ; var18 = var15
      74 [-]: MOVE R19 R1  ; var19 = var1
      75 [-]: GETIMPORT R20 25; var20 = 0x55730E1A
      76 [-]: MOVE R21 R2  ; var21 = var2
      77 [-]: MOVE R22 R3  ; var22 = var3
      78 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
      79 [-]: CALL R16 0 1 ; var16(var17, ...)
      80 [-]: FORNLOOP R13 L6; nforloop end - iterate + goto L6
      81 [-]: JUMP L8      ; goto L8
L 7:  82 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      83 [-]: MOVE R14 R5  ; var14 = var5
      84 [-]: GETIMPORT R15 25; var15 = 0x55730E1A
      85 [-]: LOADN R16 1  ; var16 = 1
      86 [-]: LENGTH R17 R5; var17 = #var5
      87 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      88 [-]: MOVE R16 R1  ; var16 = var1
      89 [-]: GETIMPORT R17 25; var17 = 0x55730E1A
      90 [-]: MOVE R18 R2  ; var18 = var2
      91 [-]: MOVE R19 R3  ; var19 = var3
      92 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
      93 [-]: CALL R13 0 1 ; var13(var14, ...)
L 8:  94 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      95 [-]: LOADN R16 1  ; var16 = 1
      96 [-]: NAMECALL R13 R4 K26; var14 = var4; var13 = var4[0x751F061D]
      97 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 9:  98 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
      99 [-]: LOADN R9 20  ; var9 = 20
     100 [-]: CALL R8 2 1  ; var8(var9)
     101 [-]: JUMPBACK L5  ; goto L5
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x6189CB44]
       6 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       7 [-]: LENGTH R6 R5 ; var6 = #var5
       8 [-]: JUMPXEQKN R6 K1 L0 NOT; 
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R6 3; var6 = 0x14459A1C
      11 [-]: JUMPIF R6 L3 ; goto L3 if var6
L 1:  12 [-]: GETIMPORT R7 6; var7 = _T["musicTimer"]
      13 [-]: FASTCALL1 64 R7 L2; 
      14 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      17 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: CALL R6 2 1  ; var6(var7)
      20 [-]: JUMPBACK L1  ; goto L1
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      23 [-]: LOADN R7 5   ; var7 = 5
      24 [-]: CALL R6 2 1  ; var6(var7)
L 4:  25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x0EB34C69]
      28 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      29 [-]: JUMPXEQKN R6 K12 L5 NOT; 
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: LOADN R7 0   ; var7 = 0
L 6:  32 [-]: GETIMPORT R8 10; var8 = 0xCBD666E1
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: CALL R8 2 1  ; var8(var9)
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x0EB34C69]
      38 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      39 [-]: MOVE R7 R8   ; var7 = var8
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: JUMPIFLT R8 R7 L7; goto L7 if var8 < var-917434
      42 [-]: JUMPBACK L6  ; goto L6
L 7:  43 [-]: GETIMPORT R8 10; var8 = 0xCBD666E1
      44 [-]: LOADN R9 5   ; var9 = 5
      45 [-]: CALL R8 2 1  ; var8(var9)
L 8:  46 [-]: GETIMPORT R8 14; var8 = 0xC163F229
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: LOADK R9 K15 ; var9 = 0.15000000596046448
      51 [-]: JUMPIFNOTLT R8 R9 L12; goto L12 if var8 >= var1116193
      52 [-]: GETIMPORT R8 17; var8 = 0x89326C93
      53 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x8B5B1F58]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: LENGTH R9 R8 ; var9 = #var8
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: JUMPIFNOTLT R10 R9 L10; goto L10 if var10 >= var68656
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: LENGTH R10 R5; var10 = #var5
      60 [-]: LOADN R11 1  ; var11 = 1
      61 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 9:  62 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      63 [-]: MOVE R14 R5  ; var14 = var5
      64 [-]: MOVE R15 R12 ; var15 = var12
      65 [-]: MOVE R16 R1  ; var16 = var1
      66 [-]: GETIMPORT R17 20; var17 = 0x55730E1A
      67 [-]: MOVE R18 R2  ; var18 = var2
      68 [-]: MOVE R19 R3  ; var19 = var3
      69 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
      70 [-]: CALL R13 0 1 ; var13(var14, ...)
      71 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
      72 [-]: JUMP L11     ; goto L11
L10:  73 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      74 [-]: MOVE R11 R5  ; var11 = var5
      75 [-]: GETIMPORT R12 20; var12 = 0x55730E1A
      76 [-]: LOADN R13 1  ; var13 = 1
      77 [-]: LENGTH R14 R5; var14 = #var5
      78 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      79 [-]: MOVE R13 R1  ; var13 = var1
      80 [-]: GETIMPORT R14 20; var14 = 0x55730E1A
      81 [-]: MOVE R15 R2  ; var15 = var2
      82 [-]: MOVE R16 R3  ; var16 = var3
      83 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      84 [-]: CALL R10 0 1 ; var10(var11, ...)
L11:  85 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      86 [-]: LOADN R13 1  ; var13 = 1
      87 [-]: NAMECALL R10 R4 K21; var11 = var4; var10 = var4[0x751F061D]
      88 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      89 [-]: RETURN R0 0  ; 
L12:  90 [-]: GETIMPORT R8 10; var8 = 0xCBD666E1
      91 [-]: LOADN R9 20  ; var9 = 20
      92 [-]: CALL R8 2 1  ; var8(var9)
      93 [-]: JUMPBACK L8  ; goto L8
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: GETIMPORT R6 1; var6 = 0x14459A1C
       5 [-]: JUMPIF R6 L2 ; goto L2 if var6
L 0:   6 [-]: GETIMPORT R7 4; var7 = _T["musicTimer"]
       7 [-]: FASTCALL1 64 R7 L1; 
       8 [-]: GETIMPORT R6 6; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  10 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      11 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: CALL R6 2 1  ; var6(var7)
      14 [-]: JUMPBACK L0  ; goto L0
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      17 [-]: LOADN R7 5   ; var7 = 5
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x0EB34C69]
      22 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      23 [-]: MOVE R5 R6   ; var5 = var6
L 3:  24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: MOVE R9 R3   ; var9 = var3
      26 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x6189CB44]
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: LENGTH R7 R6 ; var7 = #var6
      29 [-]: JUMPXEQKN R7 K11 L4 NOT; 
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: LOADN R7 0   ; var7 = 0
L 5:  32 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: CALL R8 2 1  ; var8(var9)
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0x0EB34C69]
      38 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      39 [-]: MOVE R7 R8   ; var7 = var8
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: JUMPIFLT R8 R7 L6; goto L6 if var8 < var-917434
      42 [-]: JUMPBACK L5  ; goto L5
L 6:  43 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0x0EB34C69]
      46 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L 7:  47 [-]: GETIMPORT R9 8; var9 = 0xCBD666E1
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: CALL R9 2 1  ; var9(var10)
      50 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      51 [-]: LOADN R12 0  ; var12 = 0
      52 [-]: NAMECALL R9 R4 K9; var10 = var4; var9 = var4[0x0EB34C69]
      53 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      54 [-]: MOVE R7 R9   ; var7 = var9
      55 [-]: LOADN R9 45  ; var9 = 45
      56 [-]: JUMPIFLT R7 R9 L8; goto L8 if var7 < var-917434
      57 [-]: JUMPBACK L7  ; goto L7
L 8:  58 [-]: JUMPXEQKN R5 K11 L11 NOT; 
      59 [-]: GETIMPORT R9 13; var9 = 0xC163F229
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      63 [-]: LOADK R10 K14; var10 = 0.34999999403953552
      64 [-]: JUMPIFNOTLT R9 R10 L11; goto L11 if var9 >= var264764
      65 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      66 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0x622A0C19]
      67 [-]: MOVE R10 R6  ; var10 = var6
      68 [-]: CALL R9 2 1  ; var9(var10)
      69 [-]: GETIMPORT R9 17; var9 = 0x89326C93
      70 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x8B5B1F58]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: LENGTH R10 R9; var10 = #var9
      73 [-]: LOADN R11 1  ; var11 = 1
      74 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var68912
      75 [-]: LOADN R13 1  ; var13 = 1
      76 [-]: GETIMPORT R14 20; var14 = 0x42DCC9F5
      77 [-]: GETIMPORT R15 22; var15 = 0x55730E1A
      78 [-]: LOADN R16 2  ; var16 = 2
      79 [-]: LOADN R17 3  ; var17 = 3
      80 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      81 [-]: LOADN R16 1  ; var16 = 1
      82 [-]: LENGTH R17 R6; var17 = #var6
      83 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      84 [-]: MOVE R11 R14 ; var11 = var14
      85 [-]: LOADN R12 1  ; var12 = 1
      86 [-]: FORNPREP R11 L11; nforprep start - [escape at L11] -- var11 = iterator
L 9:  87 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      88 [-]: MOVE R15 R6  ; var15 = var6
      89 [-]: MOVE R16 R13 ; var16 = var13
      90 [-]: MOVE R17 R1  ; var17 = var1
      91 [-]: GETIMPORT R18 22; var18 = 0x55730E1A
      92 [-]: MOVE R19 R2  ; var19 = var2
      93 [-]: MOVE R20 R3  ; var20 = var3
      94 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
      95 [-]: CALL R14 0 1 ; var14(var15, ...)
      96 [-]: FORNLOOP R11 L9; nforloop end - iterate + goto L9
      97 [-]: JUMP L11     ; goto L11
L10:  98 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      99 [-]: MOVE R12 R6  ; var12 = var6
     100 [-]: LOADN R13 1  ; var13 = 1
     101 [-]: MOVE R14 R1  ; var14 = var1
     102 [-]: GETIMPORT R15 22; var15 = 0x55730E1A
     103 [-]: MOVE R16 R2  ; var16 = var2
     104 [-]: MOVE R17 R3  ; var17 = var3
     105 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     106 [-]: CALL R11 0 1 ; var11(var12, ...)
L11: 107 [-]: LOADN R5 1   ; var5 = 1
     108 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     109 [-]: MOVE R12 R5  ; var12 = var5
     110 [-]: NAMECALL R9 R4 K23; var10 = var4; var9 = var4[0x751F061D]
     111 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L12: 112 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     113 [-]: LOADN R12 0  ; var12 = 0
     114 [-]: NAMECALL R9 R4 K9; var10 = var4; var9 = var4[0x0EB34C69]
     115 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     116 [-]: JUMPIFNOTEQ R8 R9 L13; goto L13 if var8 ~= var526625
     117 [-]: GETIMPORT R9 8; var9 = 0xCBD666E1
     118 [-]: LOADN R10 1  ; var10 = 1
     119 [-]: CALL R9 2 1  ; var9(var10)
     120 [-]: JUMPBACK L12 ; goto L12
L13: 121 [-]: LOADN R5 0   ; var5 = 0
     122 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     123 [-]: MOVE R12 R5  ; var12 = var5
     124 [-]: NAMECALL R9 R4 K23; var10 = var4; var9 = var4[0x751F061D]
     125 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     126 [-]: JUMPBACK L4  ; goto L4
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 411
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xCEA36880]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x6968EA36]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 9; var4 = 0x7A5527CF
      16 [-]: JUMPIFNOTLT R2 R4 L2; goto L2 if var2 >= var65571
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R4 11; var4 = 0xBE190284
      19 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x5C390F04]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: JUMPIFEQ R5 R6 L3; goto L3 if var5 == var263728
      23 [-]: LOADN R6 4   ; var6 = 4
      24 [-]: JUMPIFEQ R5 R6 L3; goto L3 if var5 == var460336
      25 [-]: LOADN R6 7   ; var6 = 7
      26 [-]: JUMPIFEQ R5 R6 L3; goto L3 if var5 == var394800
      27 [-]: LOADN R6 6   ; var6 = 6
      28 [-]: JUMPIFEQ R5 R6 L3; goto L3 if var5 == var198192
      29 [-]: LOADN R6 3   ; var6 = 3
      30 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var1596
L 3:  31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: MOVE R7 R0   ; var7 = var0
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: MOVE R9 R2   ; var9 = var2
      35 [-]: MOVE R10 R3  ; var10 = var3
      36 [-]: MOVE R11 R4  ; var11 = var4
      37 [-]: LOADB R12 1  ; var12 = true
      38 [-]: LOADB R13 0  ; var13 = false
      39 [-]: LOADB R14 0  ; var14 = false
      40 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var-335279796
      44 [-]: NAMECALL R9 R4 K13; var10 = var4; var9 = var4[0xEF893AEC]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: GETTABLEKS R8 R9 K14; var8 = var9["goalId"]
      47 [-]: JUMPXEQKS R8 K15 L5 NOT; 
      48 [-]: LOADB R7 0 +1; var7 = false
L 5:  49 [-]: LOADB R7 1   ; var7 = true
L 6:  50 [-]: NOT R6 R7    ; var6 = not var7
      51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: MOVE R9 R1   ; var9 = var1
      54 [-]: MOVE R10 R2  ; var10 = var2
      55 [-]: MOVE R11 R3  ; var11 = var3
      56 [-]: MOVE R12 R4  ; var12 = var4
      57 [-]: LOADB R13 1  ; var13 = true
      58 [-]: MOVE R14 R6  ; var14 = var6
      59 [-]: LOADB R15 0  ; var15 = false
      60 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
      61 [-]: RETURN R0 0  ; 
L 7:  62 [-]: LOADN R6 5   ; var6 = 5
      63 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var1596
      64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: MOVE R7 R0   ; var7 = var0
      66 [-]: MOVE R8 R1   ; var8 = var1
      67 [-]: MOVE R9 R2   ; var9 = var2
      68 [-]: MOVE R10 R3  ; var10 = var3
      69 [-]: MOVE R11 R4  ; var11 = var4
      70 [-]: LOADB R12 0  ; var12 = false
      71 [-]: LOADB R13 0  ; var13 = false
      72 [-]: LOADB R14 1  ; var14 = true
      73 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      74 [-]: RETURN R0 0  ; 
L 8:  75 [-]: LOADN R6 2   ; var6 = 2
      76 [-]: JUMPIFNOTEQ R5 R6 L9; goto L9 if var5 ~= var67132
      77 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      78 [-]: MOVE R7 R0   ; var7 = var0
      79 [-]: MOVE R8 R1   ; var8 = var1
      80 [-]: MOVE R9 R2   ; var9 = var2
      81 [-]: MOVE R10 R3  ; var10 = var3
      82 [-]: MOVE R11 R4  ; var11 = var4
      83 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      84 [-]: RETURN R0 0  ; 
L 9:  85 [-]: LOADN R6 13  ; var6 = 13
      86 [-]: JUMPIFNOTEQ R5 R6 L10; goto L10 if var5 ~= var132668
      87 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      88 [-]: MOVE R7 R0   ; var7 = var0
      89 [-]: MOVE R8 R1   ; var8 = var1
      90 [-]: MOVE R9 R2   ; var9 = var2
      91 [-]: MOVE R10 R3  ; var10 = var3
      92 [-]: MOVE R11 R4  ; var11 = var4
      93 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      94 [-]: RETURN R0 0  ; 
L10:  95 [-]: LOADN R6 14  ; var6 = 14
      96 [-]: JUMPIFNOTEQ R5 R6 L11; goto L11 if var5 ~= var198204
      97 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      98 [-]: MOVE R7 R0   ; var7 = var0
      99 [-]: MOVE R8 R1   ; var8 = var1
     100 [-]: MOVE R9 R2   ; var9 = var2
     101 [-]: MOVE R10 R3  ; var10 = var3
     102 [-]: MOVE R11 R4  ; var11 = var4
     103 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     104 [-]: RETURN R0 0  ; 
L11: 105 [-]: LOADN R6 9   ; var6 = 9
     106 [-]: JUMPIFNOTEQ R5 R6 L12; goto L12 if var5 ~= var263740
     107 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     108 [-]: MOVE R7 R0   ; var7 = var0
     109 [-]: MOVE R8 R1   ; var8 = var1
     110 [-]: MOVE R9 R2   ; var9 = var2
     111 [-]: MOVE R10 R3  ; var10 = var3
     112 [-]: MOVE R11 R4  ; var11 = var4
     113 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     114 [-]: RETURN R0 0  ; 
L12: 115 [-]: GETIMPORT R6 17; var6 = 0x3D106989
     116 [-]: LOADK R7 K18 ; var7 = "Bursa spawner unhandled mission type detected\n"
     117 [-]: CALL R6 2 1  ; var6(var7)
     118 [-]: RETURN R0 0  ; 



