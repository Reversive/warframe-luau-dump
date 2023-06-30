; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CaptainTransmission"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x66905CB0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: LOADNIL R6   ; var6 = nil
      15 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      16 [-]: LOADK R8 K10 ; var8 = "RJSubMissionStarted"
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: DUPCLOSURE R8 K11; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: CAPTURE VAL R7; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R8 K12; "NpcEvaluateAbility" = var8
      23 [-]: NEWCLOSURE R8 P1; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: SETGLOBAL R8 K13; "CreateBeam" = var8
      28 [-]: NEWCLOSURE R8 P2; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: SETGLOBAL R8 K14; "ActivateAbility" = var8
      35 [-]: DUPCLOSURE R8 K15; 
      36 [-]: SETGLOBAL R8 K16; "DeactivateAbility" = var8
      37 [-]: DUPCLOSURE R8 K17; 
      38 [-]: SETGLOBAL R8 K18; "BeamLife" = var8
      39 [-]: CLOSEUPVALS R4; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA2D83ED4]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: RETURN R2 1  ; 
L 2:  11 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x0EB34C69]
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: JUMPXEQKN R2 K6 L3 NOT; 
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: RETURN R3 1  ; 
L 3:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x78072CA1]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 9; var4 = 0xDB16344B
      23 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var839
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: RETURN R3 1  ; 
L 4:  26 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      27 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xD7D79B74]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: FASTCALL1 62 R3 L5; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  33 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: RETURN R4 1  ; 
L 6:  36 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xCD57F819]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: FASTCALL1 62 R4 L7; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  42 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: RETURN R5 1  ; 
L 8:  45 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x5163741E]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: FASTCALL1 62 R5 L9; 
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  51 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: RETURN R6 1  ; 
L10:  54 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x73901ACF]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: RETURN R6 1  ; 
L11:  59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xBEBAD19F]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: GETIMPORT R7 16; var7 = 0x3B5C7958
      63 [-]: JUMPIFNOTLE R6 R7 L14; goto L14 if var6 > var1181518
      64 [-]: GETIMPORT R7 18; var7 = 0xC0C91D37
      65 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      66 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      67 [-]: GETTABLEKS R8 R9 K19; var8 = var9[0x1A0A6A01]
      68 [-]: MOVE R9 R1   ; var9 = var1
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      71 [-]: LOADN R7 1   ; var7 = 1
      72 [-]: RETURN R7 1  ; 
L12:  73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: RETURN R7 1  ; 
L13:  75 [-]: LOADN R7 1   ; var7 = 1
      76 [-]: RETURN R7 1  ; 
L14:  77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD1586535]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xA0DD18B6]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 5; var2 = 0xC2892F65
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3B30899A]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R3 2   ; var3 = 2
      19 [-]: LOADN R4 2   ; var4 = 2
      20 [-]: MUL R3 R4 R2 ; var3 = var4 * var2
      21 [-]: MUL R5 R1 R3 ; var5 = var1 * var3
      22 [-]: ADD R4 R0 R5 ; var4 = var0 + var5
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: GETIMPORT R7 8; var7 = 0xCAE64BBB
      25 [-]: GETIMPORT R8 10; var8 = EMPTY_SYMBOL
      26 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x47901F07]
      27 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      28 [-]: FASTCALL1 62 R5 L2; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  32 [-]: JUMPIF R6 L7 ; goto L7 if var6
      33 [-]: MOVE R8 R4   ; var8 = var4
      34 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x9E9C67CB]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  36 [-]: FASTCALL1 62 R5 L4; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  40 [-]: JUMPIF R6 L5 ; goto L5 if var6
      41 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: JUMPBACK L3  ; goto L3
L 5:  45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: GETIMPORT R8 16; var8 = 0x78A39459
      47 [-]: GETIMPORT R9 10; var9 = EMPTY_SYMBOL
      48 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x47901F07]
      49 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      50 [-]: FASTCALL1 62 R6 L6; 
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  54 [-]: JUMPIF R7 L7 ; goto L7 if var7
      55 [-]: GETIMPORT R9 18; var9 = ZERO_VECTOR
      56 [-]: GETIMPORT R10 20; var10 = 0x20B7F774
      57 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      58 [-]: MOVE R12 R4  ; var12 = var4
      59 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      60 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xE28AA928]
      61 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1; var4 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "OBELISK BEAM ATTACK INITIATED!!!"
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xA67F2658]
       5 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       6 [-]: LOADK R6 K6  ; var6 = "LaunchBeamAttackObelisk"
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: CALL R4 0 1  ; var4(var5, ...)
       9 [-]: GETIMPORT R4 8; var4 = 0xC0C91D37
      10 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      11 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x65F1C6DB]
      14 [-]: CALL R5 1 0  ; var5, ... = var5()
      15 [-]: CALL R4 0 1  ; var4(var5, ...)
L 0:  16 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      17 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x18D05D30]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
      20 [-]: GETIMPORT R4 16; var4 = 0xBE190284
      21 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xD7D79B74]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xCD57F819]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x5163741E]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: SETUPVAL R4 2; upvalues[4] = var2
      28 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      29 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      30 [-]: LOADK R7 K20 ; var7 = "BeamAttackSource"
      31 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      32 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x46A0EBF5]
      33 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      34 [-]: FASTCALL1 62 R4 L1; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  38 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      39 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      40 [-]: LOADK R6 K24 ; var6 = "Aborting Beam attack. No sourcePoint found"
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: RETURN R0 0  ; 
L 2:  43 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xD1586535]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: SETUPVAL R5 3; upvalues[5] = var3
      46 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      47 [-]: GETIMPORT R7 27; var7 = 0x336207B2
      48 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      49 [-]: GETIMPORT R9 29; var9 = ZERO_ROTATION
      50 [-]: MOVE R10 R1  ; var10 = var1
      51 [-]: MOVE R11 R1  ; var11 = var1
      52 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x05909209]
      53 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      54 [-]: SETUPVAL R5 4; upvalues[5] = var4
      55 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      56 [-]: GETIMPORT R7 32; var7 = 0x41CEC0DC
      57 [-]: LOADB R8 0   ; var8 = false
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: LOADB R10 1  ; var10 = true
      60 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x659D451F]
      61 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      62 [-]: LOADK R5 K34 ; var5 = 1.5
      63 [-]: MOVE R6 R5   ; var6 = var5
      64 [-]: LOADN R7 2   ; var7 = 2
      65 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      66 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x65D389CB]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: JUMPIFNOTLT R9 R6 L6; goto L6 if var9 >= var50413131
      70 [-]: FASTCALL1 62 R1 L4; 
      71 [-]: MOVE R10 R1  ; var10 = var1
      72 [-]: GETIMPORT R9 23; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  74 [-]: JUMPIF R9 L6 ; goto L6 if var9
      75 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      76 [-]: FASTCALL1 62 R10 L5; 
      77 [-]: GETIMPORT R9 23; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  79 [-]: JUMPIF R9 L6 ; goto L6 if var9
      80 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      81 [-]: GETIMPORT R11 37; var11 = 0x9BAFFFE3
      82 [-]: MOVE R12 R7  ; var12 = var7
      83 [-]: MOVE R13 R8  ; var13 = var8
      84 [-]: DIV R14 R6 R5; var14 = var6 / var5
      85 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      86 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x2D9BA74F]
      87 [-]: CALL R9 0 1  ; var9(var10, ...)
      88 [-]: GETIMPORT R9 40; var9 = 0x67652851
      89 [-]: CALL R9 1 2  ; var9 = var9()
      90 [-]: SUB R6 R6 R9 ; var6 = var6 - var9
      91 [-]: GETIMPORT R9 10; var9 = 0xCBD666E1
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: CALL R9 2 1  ; var9(var10)
      94 [-]: JUMPBACK L3  ; goto L3
L 6:  95 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      96 [-]: MOVE R11 R7  ; var11 = var7
      97 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x2D9BA74F]
      98 [-]: CALL R9 3 1  ; var9(var10, var11)
      99 [-]: LOADN R11 1  ; var11 = 1
     100 [-]: GETIMPORT R9 42; var9 = 0xF90CCE50
     101 [-]: LOADN R10 1  ; var10 = 1
     102 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L 7: 103 [-]: LOADN R14 1  ; var14 = 1
     104 [-]: GETIMPORT R12 44; var12 = 0xD161FF8C
     105 [-]: LOADN R13 1  ; var13 = 1
     106 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 8: 107 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     108 [-]: FASTCALL1 62 R16 L9; 
     109 [-]: GETIMPORT R15 23; var15 = 0x7B998233
     110 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 111 [-]: JUMPIF R15 L10; goto L10 if var15
     112 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     113 [-]: GETIMPORT R17 5; var17 = 0x0469F296
     114 [-]: LOADK R18 K45; var18 = "CreateBeam"
     115 [-]: CALL R17 2 2 ; var17 = var17(var18)
     116 [-]: LOADB R18 0  ; var18 = false
     117 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0xD5F7912B]
     118 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     119 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     120 [-]: GETIMPORT R17 48; var17 = 0xA55D1624
     121 [-]: LOADB R18 0  ; var18 = false
     122 [-]: LOADN R19 0  ; var19 = 0
     123 [-]: LOADB R20 1  ; var20 = true
     124 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x659D451F]
     125 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L10: 126 [-]: GETIMPORT R15 10; var15 = 0xCBD666E1
     127 [-]: GETIMPORT R16 50; var16 = 0x8BFAA8AF
     128 [-]: CALL R15 2 1 ; var15(var16)
     129 [-]: FORNLOOP R12 L8; nforloop end - iterate + goto L8
L11: 130 [-]: GETIMPORT R12 10; var12 = 0xCBD666E1
     131 [-]: GETIMPORT R13 52; var13 = 0xFBEF718D
     132 [-]: CALL R12 2 1 ; var12(var13)
     133 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L12: 134 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     135 [-]: FASTCALL1 62 R10 L13; 
     136 [-]: GETIMPORT R9 23; var9 = 0x7B998233
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 138 [-]: JUMPIF R9 L16; goto L16 if var9
     139 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     140 [-]: GETIMPORT R11 54; var11 = 0x78A39459
     141 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0xC9F6A7D7]
     142 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L14: 143 [-]: FASTCALL1 62 R9 L15; 
     144 [-]: MOVE R11 R9  ; var11 = var9
     145 [-]: GETIMPORT R10 23; var10 = 0x7B998233
     146 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 147 [-]: JUMPIF R10 L16; goto L16 if var10
     148 [-]: GETIMPORT R10 10; var10 = 0xCBD666E1
     149 [-]: LOADN R11 0  ; var11 = 0
     150 [-]: CALL R10 2 1 ; var10(var11)
     151 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     152 [-]: GETIMPORT R12 54; var12 = 0x78A39459
     153 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0xC9F6A7D7]
     154 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     155 [-]: MOVE R9 R10  ; var9 = var10
     156 [-]: JUMPBACK L14 ; goto L14
L16: 157 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     158 [-]: FASTCALL1 62 R10 L17; 
     159 [-]: GETIMPORT R9 23; var9 = 0x7B998233
     160 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 161 [-]: JUMPIF R9 L23; goto L23 if var9
     162 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     163 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x65D389CB]
     164 [-]: CALL R9 2 2  ; var9 = var9(var10)
     165 [-]: MOVE R8 R9   ; var8 = var9
     166 [-]: LOADK R7 K56 ; var7 = 0.10000000000000001
     167 [-]: LOADK R5 K57 ; var5 = 0.5
     168 [-]: MOVE R6 R5   ; var6 = var5
L18: 169 [-]: LOADN R9 0   ; var9 = 0
     170 [-]: JUMPIFNOTLT R9 R6 L21; goto L21 if var9 >= var50413131
     171 [-]: FASTCALL1 62 R1 L19; 
     172 [-]: MOVE R10 R1  ; var10 = var1
     173 [-]: GETIMPORT R9 23; var9 = 0x7B998233
     174 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 175 [-]: JUMPIF R9 L21; goto L21 if var9
     176 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     177 [-]: FASTCALL1 62 R10 L20; 
     178 [-]: GETIMPORT R9 23; var9 = 0x7B998233
     179 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 180 [-]: JUMPIF R9 L21; goto L21 if var9
     181 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     182 [-]: GETIMPORT R11 37; var11 = 0x9BAFFFE3
     183 [-]: MOVE R12 R7  ; var12 = var7
     184 [-]: MOVE R13 R8  ; var13 = var8
     185 [-]: DIV R14 R6 R5; var14 = var6 / var5
     186 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     187 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x2D9BA74F]
     188 [-]: CALL R9 0 1  ; var9(var10, ...)
     189 [-]: GETIMPORT R9 40; var9 = 0x67652851
     190 [-]: CALL R9 1 2  ; var9 = var9()
     191 [-]: SUB R6 R6 R9 ; var6 = var6 - var9
     192 [-]: GETIMPORT R9 10; var9 = 0xCBD666E1
     193 [-]: LOADN R10 0  ; var10 = 0
     194 [-]: CALL R9 2 1  ; var9(var10)
     195 [-]: JUMPBACK L18 ; goto L18
L21: 196 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     197 [-]: FASTCALL1 62 R10 L22; 
     198 [-]: GETIMPORT R9 23; var9 = 0x7B998233
     199 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 200 [-]: JUMPIF R9 L23; goto L23 if var9
     201 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     202 [-]: NAMECALL R9 R9 K58; var10 = var9; var9 = var9[0xA2880940]
     203 [-]: CALL R9 2 1  ; var9(var10)
L23: 204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETIMPORT R2 3; var2 = 0x55A72B6F
       7 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var328270
       8 [-]: GETIMPORT R2 5; var2 = 0x67652851
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      11 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: FASTCALL1 62 R0 L3; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA2880940]
      21 [-]: CALL R2 2 1  ; var2(var3)
L 4:  22 [-]: RETURN R0 0  ; 



