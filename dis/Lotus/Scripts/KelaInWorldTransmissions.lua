; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.TransmissionUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: NEWTABLE R7 0 0; var7 = {}
      13 [-]: GETIMPORT R8 5; var8 = 0xB009BBC6
      14 [-]: CALL R8 1 2  ; var8 = var8()
      15 [-]: GETIMPORT R9 5; var9 = 0xB009BBC6
      16 [-]: CALL R9 1 2  ; var9 = var9()
      17 [-]: GETIMPORT R10 7; var10 = 0xBE190284
      18 [-]: GETIMPORT R11 9; var11 = 0x7ED0A956
      19 [-]: LOADK R12 K10; var12 = "/Lotus/Fx/Levels/Hub/TnoHubProjectionScreenSpawner"
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: GETIMPORT R12 9; var12 = 0x7ED0A956
      22 [-]: LOADK R13 K11; var13 = "/Lotus/Fx/Levels/Hub/TnoHubProjectionScreenSpawnerOff"
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: GETIMPORT R13 9; var13 = 0x7ED0A956
      25 [-]: LOADK R14 K12; var14 = "/Lotus/Types/Enemies/Grineer/SpecialEvents/VideoDroneAvatar"
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: GETIMPORT R14 14; var14 = 0x0469F296
      28 [-]: LOADK R15 K15; var15 = "RippleScale"
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: GETIMPORT R15 14; var15 = 0x0469F296
      31 [-]: LOADK R16 K16; var16 = "UnlitAtten"
      32 [-]: CALL R15 2 2 ; var15 = var15(var16)
      33 [-]: GETIMPORT R16 18; var16 = 0xA421AF95
      34 [-]: LOADK R17 K19; var17 = 0.5
      35 [-]: LOADK R18 K19; var18 = 0.5
      36 [-]: LOADK R19 K20; var19 = 0.039999999105930328
      37 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      38 [-]: LOADB R17 0  ; var17 = false
      39 [-]: LOADNIL R18  ; var18 = nil
      40 [-]: NEWCLOSURE R19 P0; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: CAPTURE VAL R12; 
      44 [-]: NEWCLOSURE R20 P1; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE VAL R11; 
      47 [-]: CAPTURE VAL R12; 
      48 [-]: NEWCLOSURE R21 P2; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE REF R2; 
      51 [-]: NEWCLOSURE R22 P3; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: DUPCLOSURE R23 K21; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE VAL R21; 
      56 [-]: DUPCLOSURE R24 K22; 
      57 [-]: DUPCLOSURE R25 K23; 
      58 [-]: CAPTURE VAL R15; 
      59 [-]: CAPTURE VAL R14; 
      60 [-]: CAPTURE VAL R16; 
      61 [-]: SETGLOBAL R25 K24; "FadeOutMaterial" = var25
      62 [-]: DUPCLOSURE R25 K25; 
      63 [-]: CAPTURE VAL R15; 
      64 [-]: CAPTURE VAL R14; 
      65 [-]: CAPTURE VAL R16; 
      66 [-]: SETGLOBAL R25 K26; "FadeInMaterial" = var25
      67 [-]: NEWCLOSURE R25 P8; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R21; 
      70 [-]: CAPTURE REF R3; 
      71 [-]: CAPTURE REF R17; 
      72 [-]: CAPTURE REF R2; 
      73 [-]: CAPTURE REF R8; 
      74 [-]: CAPTURE REF R9; 
      75 [-]: CAPTURE REF R7; 
      76 [-]: CAPTURE REF R6; 
      77 [-]: CAPTURE VAL R20; 
      78 [-]: CAPTURE VAL R13; 
      79 [-]: CAPTURE REF R18; 
      80 [-]: DUPCLOSURE R26 K27; 
      81 [-]: SETGLOBAL R26 K28; "TestInWorldTransmission" = var26
      82 [-]: NEWCLOSURE R26 P10; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE REF R2; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: CAPTURE VAL R21; 
      87 [-]: CAPTURE REF R6; 
      88 [-]: CAPTURE VAL R19; 
      89 [-]: CAPTURE REF R18; 
      90 [-]: CAPTURE VAL R25; 
      91 [-]: NEWCLOSURE R27 P11; 
      92 [-]: CAPTURE VAL R10; 
      93 [-]: CAPTURE REF R4; 
      94 [-]: CAPTURE REF R3; 
      95 [-]: CAPTURE VAL R26; 
      96 [-]: NEWCLOSURE R28 P12; 
      97 [-]: CAPTURE REF R4; 
      98 [-]: CAPTURE REF R3; 
      99 [-]: CAPTURE VAL R26; 
     100 [-]: NEWCLOSURE R29 P13; 
     101 [-]: CAPTURE REF R18; 
     102 [-]: CAPTURE REF R17; 
     103 [-]: CAPTURE REF R4; 
     104 [-]: CAPTURE REF R3; 
     105 [-]: CAPTURE VAL R15; 
     106 [-]: CAPTURE REF R5; 
     107 [-]: CAPTURE VAL R10; 
     108 [-]: CAPTURE VAL R27; 
     109 [-]: CAPTURE VAL R28; 
     110 [-]: SETGLOBAL R29 K29; "Initialize" = var29
     111 [-]: CLOSEUPVALS R2; 
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x659D451F]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xC9F6A7D7]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIF R2 L5 ; goto L5 if var2
      23 [-]: LOADK R4 K4  ; var4 = "ExplicitDisable"
      24 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x8EB2112D]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC9F6A7D7]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: FASTCALL1 64 R2 L6; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIF R3 L7 ; goto L7 if var3
      34 [-]: LOADK R5 K6  ; var5 = "Burst"
      35 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x8EB2112D]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x659D451F]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xC9F6A7D7]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIF R2 L5 ; goto L5 if var2
      23 [-]: LOADK R4 K4  ; var4 = "Enable"
      24 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x8EB2112D]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC9F6A7D7]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: FASTCALL1 64 R2 L6; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIF R3 L7 ; goto L7 if var3
      34 [-]: LOADK R5 K6  ; var5 = "Disable"
      35 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x8EB2112D]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L5; nforprep start - [escape at L5] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L4 ; goto L4 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: FASTCALL1 64 R5 L2; 
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x92107845]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xD8330073]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var1077
      24 [-]: NEWTABLE R4 0 0; var4 = {}
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: RETURN R4 1  ; 
L 3:  28 [-]: RETURN R3 1  ; 
L 4:  29 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 5:  30 [-]: LOADNIL R0   ; var0 = nil
      31 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xCFD9CD76]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x842BDEF9]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA4497305]
      11 [-]: CALL R0 2 1  ; var0(var1)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: GETIMPORT R3 1; var3 = 0x74ACBBE0
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x9DA884AF]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x9626419F
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L8 ; goto L8 if var0
       5 [-]: LOADN R0 1   ; var0 = 1
L 1:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: JUMPIFNOTLT R1 R0 L8; goto L8 if var1 >= var327969
       8 [-]: GETIMPORT R1 5; var1 = 0x42DCC9F5
       9 [-]: GETIMPORT R4 8; var4 = 0x67652851
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: MULK R3 R4 K6; var3 = var4 * 3
      12 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: GETIMPORT R1 10; var1 = 0xBACFB258
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: GETIMPORT R1 1; var1 = 0x9626419F
      20 [-]: GETIMPORT R3 13; var3 = 0x6C97A788["TINT_COLOR"]
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: GETIMPORT R7 15; var7 = 0xA533083A
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x830EEA67]
      28 [-]: CALL R1 0 1  ; var1(var2, ...)
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: GETIMPORT R1 1; var1 = 0x9626419F
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: GETIMPORT R4 15; var4 = 0xA533083A
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      35 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x830EEA67]
      36 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  37 [-]: GETIMPORT R1 1; var1 = 0x9626419F
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: GETTABLEKS R5 R6 K17; var5 = var6["z"]
      41 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      42 [-]: GETTABLEKS R7 R8 K18; var7 = var8["x"]
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: SUB R8 R9 R0 ; var8 = var9 - var0
      45 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      46 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      47 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      48 [-]: GETTABLEKS R6 R7 K17; var6 = var7["z"]
      49 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      50 [-]: GETTABLEKS R8 R9 K19; var8 = var9["y"]
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: SUB R9 R10 R0; var9 = var10 - var0
      53 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      54 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      55 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x830EEA67]
      56 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      57 [-]: LOADN R3 1   ; var3 = 1
      58 [-]: GETIMPORT R4 21; var4 = 0x8ADE8E71
      59 [-]: LENGTH R1 R4 ; var1 = #var4
      60 [-]: LOADN R2 1   ; var2 = 1
      61 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 4:  62 [-]: GETIMPORT R6 21; var6 = 0x8ADE8E71
      63 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      64 [-]: FASTCALL1 64 R5 L5; 
      65 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  67 [-]: JUMPIF R4 L6 ; goto L6 if var4
      68 [-]: GETIMPORT R5 21; var5 = 0x8ADE8E71
      69 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      70 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      71 [-]: MOVE R7 R0   ; var7 = var0
      72 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x830EEA67]
      73 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  74 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 7:  75 [-]: GETIMPORT R1 23; var1 = 0xCBD666E1
      76 [-]: LOADN R2 0   ; var2 = 0
      77 [-]: CALL R1 2 1  ; var1(var2)
      78 [-]: JUMPBACK L1  ; goto L1
L 8:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x9626419F
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L8 ; goto L8 if var0
       5 [-]: LOADN R0 0   ; var0 = 0
L 1:   6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: JUMPIFNOTLT R0 R1 L8; goto L8 if var0 >= var327969
       8 [-]: GETIMPORT R1 5; var1 = 0x42DCC9F5
       9 [-]: GETIMPORT R4 8; var4 = 0x67652851
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: MULK R3 R4 K6; var3 = var4 * 3
      12 [-]: ADD R2 R0 R3 ; var2 = var0 + var3
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: GETIMPORT R1 10; var1 = 0xBACFB258
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: GETIMPORT R1 1; var1 = 0x9626419F
      20 [-]: GETIMPORT R3 13; var3 = 0x6C97A788["TINT_COLOR"]
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: GETIMPORT R7 15; var7 = 0xA533083A
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x830EEA67]
      28 [-]: CALL R1 0 1  ; var1(var2, ...)
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: GETIMPORT R1 1; var1 = 0x9626419F
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: GETIMPORT R4 15; var4 = 0xA533083A
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      35 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x830EEA67]
      36 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  37 [-]: GETIMPORT R1 1; var1 = 0x9626419F
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: GETTABLEKS R5 R6 K17; var5 = var6["z"]
      41 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      42 [-]: GETTABLEKS R7 R8 K18; var7 = var8["x"]
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: SUB R8 R9 R0 ; var8 = var9 - var0
      45 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      46 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      47 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      48 [-]: GETTABLEKS R6 R7 K17; var6 = var7["z"]
      49 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      50 [-]: GETTABLEKS R8 R9 K19; var8 = var9["y"]
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: SUB R9 R10 R0; var9 = var10 - var0
      53 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      54 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      55 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x830EEA67]
      56 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      57 [-]: LOADN R3 1   ; var3 = 1
      58 [-]: GETIMPORT R4 21; var4 = 0x8ADE8E71
      59 [-]: LENGTH R1 R4 ; var1 = #var4
      60 [-]: LOADN R2 1   ; var2 = 1
      61 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 4:  62 [-]: GETIMPORT R6 21; var6 = 0x8ADE8E71
      63 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      64 [-]: FASTCALL1 64 R5 L5; 
      65 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  67 [-]: JUMPIF R4 L6 ; goto L6 if var4
      68 [-]: GETIMPORT R5 21; var5 = 0x8ADE8E71
      69 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      70 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      71 [-]: MOVE R7 R0   ; var7 = var0
      72 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x830EEA67]
      73 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  74 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 7:  75 [-]: GETIMPORT R1 23; var1 = 0xCBD666E1
      76 [-]: LOADN R2 0   ; var2 = 0
      77 [-]: CALL R1 2 1  ; var1(var2)
      78 [-]: JUMPBACK L1  ; goto L1
L 8:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 2:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x0DEACD54]
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: CALL R2 1 2  ; var2 = var2()
      16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      20 [-]: GETIMPORT R1 8; var1 = _T["InWorldTransmissionPlaying"]
      21 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x5397D449]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: FASTCALL1 64 R1 L6; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIF R2 L7 ; goto L7 if var2
      30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x522B2215]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  34 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      35 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      36 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      37 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x78298275]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: FASTCALL1 64 R2 L8; 
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  43 [-]: JUMPIF R3 L9 ; goto L9 if var3
      44 [-]: GETIMPORT R3 12; var3 = _T
      45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: SETTABLEKS R4 R3 K7; var4["InWorldTransmissionPlaying"] = var3
      47 [-]: SETUPVAL R0 4; upvalues[0] = var4
      48 [-]: MOVE R5 R0   ; var5 = var0
      49 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x2A748F85]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  51 [-]: RETURN R0 0  ; 
L10:  52 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      53 [-]: CALL R4 1 0  ; var4, ... = var4()
      54 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xBD368681]
      55 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      56 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      57 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x78298275]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x7F8A54D9]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: SETUPVAL R4 5; upvalues[4] = var5
      62 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x34498645]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: SETUPVAL R4 6; upvalues[4] = var6
      65 [-]: GETIMPORT R4 12; var4 = _T
      66 [-]: LOADB R5 1   ; var5 = true
      67 [-]: SETTABLEKS R5 R4 K7; var5["InWorldTransmissionPlaying"] = var4
      68 [-]: SETUPVAL R0 4; upvalues[0] = var4
      69 [-]: NEWTABLE R4 0 0; var4 = {}
      70 [-]: SETUPVAL R4 7; upvalues[4] = var7
      71 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      72 [-]: GETIMPORT R6 20; var6 = 0xEC496CDF
      73 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFB669000]
      74 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      75 [-]: JUMPIF R4 L11; goto L11 if var4
      76 [-]: NEWTABLE R4 0 0; var4 = {}
L11:  77 [-]: SETUPVAL R4 8; upvalues[4] = var8
      78 [-]: NEWTABLE R4 0 0; var4 = {}
      79 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      80 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
      81 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      82 [-]: LENGTH R5 R6 ; var5 = #var6
      83 [-]: LOADN R6 0   ; var6 = 0
      84 [-]: JUMPIFNOTLT R6 R5 L26; goto L26 if var6 >= var67376
      85 [-]: LOADN R7 1   ; var7 = 1
      86 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      87 [-]: LENGTH R5 R8 ; var5 = #var8
      88 [-]: LOADN R6 1   ; var6 = 1
      89 [-]: FORNPREP R5 L18; nforprep start - [escape at L18] -- var5 = iterator
L12:  90 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      91 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      92 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      93 [-]: CALL R8 2 1  ; var8(var9)
      94 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      95 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      96 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x2B54251B]
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: LOADB R9 0   ; var9 = false
      99 [-]: FASTCALL1 64 R8 L13; 
     100 [-]: MOVE R11 R8  ; var11 = var8
     101 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 103 [-]: JUMPIF R10 L17; goto L17 if var10
     104 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     105 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0xF2DEAF69]
     106 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     107 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     108 [-]: LOADN R12 1  ; var12 = 1
     109 [-]: LENGTH R10 R4; var10 = #var4
     110 [-]: LOADN R11 1  ; var11 = 1
     111 [-]: FORNPREP R10 L16; nforprep start - [escape at L16] -- var10 = iterator
L14: 112 [-]: GETTABLE R13 R4 R12; var13 = var4[var12]
     113 [-]: JUMPIFNOTEQ R13 R8 L15; goto L15 if var13 ~= var67846
     114 [-]: LOADB R9 1   ; var9 = true
     115 [-]: JUMP L16     ; goto L16
L15: 116 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L16: 117 [-]: JUMPIF R9 L17; goto L17 if var9
     118 [-]: FASTCALL2 52 R4 R8 L17; 
     119 [-]: MOVE R11 R4  ; var11 = var4
     120 [-]: MOVE R12 R8  ; var12 = var8
     121 [-]: GETIMPORT R10 26; var10 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 123 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L18: 124 [-]: GETIMPORT R5 28; var5 = 0xCBD666E1
     125 [-]: LOADK R6 K29 ; var6 = 1.2999999523162842
     126 [-]: CALL R5 2 1  ; var5(var6)
     127 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     128 [-]: GETIMPORT R7 15; var7 = 0x0469F296
     129 [-]: LOADK R8 K30 ; var8 = "FadeInMaterial"
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
     131 [-]: LOADB R8 0   ; var8 = false
     132 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xD5F7912B]
     133 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     134 [-]: GETIMPORT R5 33; var5 = 0x7F6BB699
     135 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     136 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     137 [-]: GETIMPORT R7 35; var7 = 0xD02B90E2
     138 [-]: MOVE R9 R2   ; var9 = var2
     139 [-]: LOADB R10 0  ; var10 = false
     140 [-]: LOADN R11 1  ; var11 = 1
     141 [-]: LOADB R12 0  ; var12 = false
     142 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x659D451F]
     143 [-]: CALL R7 6 0  ; var7, ... = var7(var8, var9, var10, var11, var12)
     144 [-]: FASTCALL 52 L19; 
     145 [-]: GETIMPORT R5 26; var5 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R5 0 1  ; var5(var6, ...)
L19: 147 [-]: RETURN R0 0  ; 
L20: 148 [-]: LENGTH R5 R4 ; var5 = #var4
     149 [-]: LOADN R6 0   ; var6 = 0
     150 [-]: JUMPIFNOTLT R6 R5 L23; goto L23 if var6 >= var67376
     151 [-]: LOADN R7 1   ; var7 = 1
     152 [-]: LENGTH R5 R4 ; var5 = #var4
     153 [-]: LOADN R6 1   ; var6 = 1
     154 [-]: FORNPREP R5 L29; nforprep start - [escape at L29] -- var5 = iterator
L21: 155 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     156 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
     157 [-]: MOVE R12 R2  ; var12 = var2
     158 [-]: LOADB R13 0  ; var13 = false
     159 [-]: LOADN R14 1  ; var14 = 1
     160 [-]: LOADB R15 0  ; var15 = false
     161 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x659D451F]
     162 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
     163 [-]: FASTCALL 52 L22; 
     164 [-]: GETIMPORT R8 26; var8 = 0x33BDD652[0x23D5322F]
     165 [-]: CALL R8 0 1  ; var8(var9, ...)
L22: 166 [-]: FORNLOOP R5 L21; nforloop end - iterate + goto L21
     167 [-]: RETURN R0 0  ; 
L23: 168 [-]: LOADN R7 1   ; var7 = 1
     169 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     170 [-]: LENGTH R5 R8 ; var5 = #var8
     171 [-]: LOADN R6 1   ; var6 = 1
     172 [-]: FORNPREP R5 L29; nforprep start - [escape at L29] -- var5 = iterator
L24: 173 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     174 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     175 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     176 [-]: MOVE R12 R2  ; var12 = var2
     177 [-]: LOADB R13 0  ; var13 = false
     178 [-]: LOADN R14 1  ; var14 = 1
     179 [-]: LOADB R15 0  ; var15 = false
     180 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x659D451F]
     181 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
     182 [-]: FASTCALL 52 L25; 
     183 [-]: GETIMPORT R8 26; var8 = 0x33BDD652[0x23D5322F]
     184 [-]: CALL R8 0 1  ; var8(var9, ...)
L25: 185 [-]: FORNLOOP R5 L24; nforloop end - iterate + goto L24
     186 [-]: RETURN R0 0  ; 
L26: 187 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     188 [-]: GETIMPORT R7 15; var7 = 0x0469F296
     189 [-]: LOADK R8 K30 ; var8 = "FadeInMaterial"
     190 [-]: CALL R7 2 2  ; var7 = var7(var8)
     191 [-]: LOADB R8 0   ; var8 = false
     192 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xD5F7912B]
     193 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     194 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     195 [-]: MOVE R9 R2   ; var9 = var2
     196 [-]: LOADB R10 0  ; var10 = false
     197 [-]: NAMECALL R7 R3 K36; var8 = var3; var7 = var3[0x659D451F]
     198 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     199 [-]: FASTCALL 52 L27; 
     200 [-]: GETIMPORT R5 26; var5 = 0x33BDD652[0x23D5322F]
     201 [-]: CALL R5 0 1  ; var5(var6, ...)
L27: 202 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     203 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     204 [-]: FASTCALL1 64 R6 L28; 
     205 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     206 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 207 [-]: JUMPIF R5 L29; goto L29 if var5
     208 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     209 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     210 [-]: LOADN R7 -10 ; var7 = -10
     211 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x83867939]
     212 [-]: CALL R5 3 1  ; var5(var6, var7)
L29: 213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["InWorldTransmissionQueue"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETTABLEKS R1 R0 K1; var1["InWorldTransmissionQueue"] = var0
L 0:   5 [-]: GETIMPORT R1 2; var1 = _T["InWorldTransmissionQueue"]
       6 [-]: GETIMPORT R2 5; var2 = 0xC6586227
       7 [-]: FASTCALL2 52 R1 R2 L1; 
       8 [-]: GETIMPORT R0 8; var0 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["InWorldTransmissionPlaying"]
       1 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x0DEACD54]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: GETIMPORT R1 5; var1 = 0x9626419F
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 5; var0 = 0x9626419F
      12 [-]: GETIMPORT R2 10; var2 = 0x6C97A788["TINT_COLOR"]
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x830EEA67]
      18 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 1:  19 [-]: GETIMPORT R0 12; var0 = _T
      20 [-]: LOADB R1 0   ; var1 = false
      21 [-]: SETTABLEKS R1 R0 K1; var1["InWorldTransmissionPlaying"] = var0
      22 [-]: LOADNIL R0   ; var0 = nil
      23 [-]: SETUPVAL R0 1; upvalues[0] = var1
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      27 [-]: CALL R2 1 2  ; var2 = var2()
      28 [-]: GETIMPORT R3 14; var3 = 0x74ACBBE0
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x9DA884AF]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      33 [-]: CALL R1 1 2  ; var1 = var1()
      34 [-]: FASTCALL1 64 R1 L3; 
      35 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  37 [-]: JUMPIF R0 L4 ; goto L4 if var0
      38 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      39 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      40 [-]: CALL R2 1 2  ; var2 = var2()
      41 [-]: GETIMPORT R3 14; var3 = 0x74ACBBE0
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x9DA884AF]
      44 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: GETIMPORT R0 17; var0 = 0x9BA7909F
      47 [-]: LOADB R2 0   ; var2 = false
      48 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x756447FB]
      49 [-]: CALL R0 3 1  ; var0(var1, var2)
      50 [-]: GETIMPORT R0 12; var0 = _T
      51 [-]: LOADB R1 0   ; var1 = false
      52 [-]: SETTABLEKS R1 R0 K1; var1["InWorldTransmissionPlaying"] = var0
      53 [-]: LOADNIL R0   ; var0 = nil
      54 [-]: SETUPVAL R0 1; upvalues[0] = var1
      55 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      56 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      57 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      58 [-]: LENGTH R0 R1 ; var0 = #var1
      59 [-]: LOADN R1 0   ; var1 = 0
      60 [-]: JUMPIFNOTLT R1 R0 L6; goto L6 if var1 >= var66096
      61 [-]: LOADN R2 1   ; var2 = 1
      62 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      63 [-]: LENGTH R0 R3 ; var0 = #var3
      64 [-]: LOADN R1 1   ; var1 = 1
      65 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 5:  66 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      67 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      68 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      69 [-]: CALL R3 2 1  ; var3(var4)
      70 [-]: FORNLOOP R0 L5; nforloop end - iterate + goto L5
L 6:  71 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      72 [-]: GETIMPORT R2 20; var2 = 0x0469F296
      73 [-]: LOADK R3 K21 ; var3 = "FadeOutMaterial"
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: LOADB R3 0   ; var3 = false
      76 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xD5F7912B]
      77 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      78 [-]: RETURN R0 0  ; 
L 7:  79 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      80 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x0DEACD54]
      81 [-]: CALL R0 1 2  ; var0 = var0()
      82 [-]: JUMPIF R0 L9 ; goto L9 if var0
      83 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      84 [-]: CALL R1 1 2  ; var1 = var1()
      85 [-]: FASTCALL1 64 R1 L8; 
      86 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      87 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  88 [-]: JUMPIF R0 L10; goto L10 if var0
L 9:  89 [-]: RETURN R0 0  ; 
L10:  90 [-]: GETIMPORT R0 2; var0 = _T["InWorldTransmissionPlaying"]
      91 [-]: JUMPIF R0 L16; goto L16 if var0
      92 [-]: GETIMPORT R0 24; var0 = _T["InWorldTransmissionQueue"]
      93 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
      94 [-]: GETIMPORT R1 24; var1 = _T["InWorldTransmissionQueue"]
      95 [-]: LENGTH R0 R1 ; var0 = #var1
      96 [-]: LOADN R1 0   ; var1 = 0
      97 [-]: JUMPIFNOTLT R1 R0 L16; goto L16 if var1 >= var1573153
      98 [-]: GETIMPORT R1 24; var1 = _T["InWorldTransmissionQueue"]
      99 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
     100 [-]: FASTCALL1 64 R0 L11; 
     101 [-]: MOVE R2 R0   ; var2 = var0
     102 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     103 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 104 [-]: JUMPIF R1 L14; goto L14 if var1
     105 [-]: NAMECALL R1 R0 K25; var2 = var0; var1 = var0[0x076D502B]
     106 [-]: CALL R1 2 2  ; var1 = var1(var2)
     107 [-]: FASTCALL1 64 R1 L12; 
     108 [-]: MOVE R3 R1   ; var3 = var1
     109 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     110 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 111 [-]: JUMPIF R2 L13; goto L13 if var2
     112 [-]: GETIMPORT R2 24; var2 = _T["InWorldTransmissionQueue"]
     113 [-]: SETTABLEN R1 R2 1; SETTABLEN R1 R2 1
     114 [-]: JUMP L15     ; goto L15
L13: 115 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x9C1F3B5A]
     116 [-]: GETIMPORT R3 24; var3 = _T["InWorldTransmissionQueue"]
     117 [-]: LOADN R4 1   ; var4 = 1
     118 [-]: CALL R2 3 1  ; var2(var3, var4)
     119 [-]: JUMP L15     ; goto L15
L14: 120 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x9C1F3B5A]
     121 [-]: GETIMPORT R2 24; var2 = _T["InWorldTransmissionQueue"]
     122 [-]: LOADN R3 1   ; var3 = 1
     123 [-]: CALL R1 3 1  ; var1(var2, var3)
L15: 124 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     125 [-]: MOVE R2 R0   ; var2 = var0
     126 [-]: CALL R1 2 1  ; var1(var2)
L16: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       5 [-]: LOADK R3 K4  ; var3 = "KelaFight"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x0EB34C69]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: GETIMPORT R2 10; var2 = 0x67652851
      17 [-]: CALL R2 1 0  ; var2, ... = var2()
      18 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
      19 [-]: CALL R0 0 1  ; var0(var1, ...)
L 2:  20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xCFD9CD76]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: JUMPIF R0 L3 ; goto L3 if var0
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x842BDEF9]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      29 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      30 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xA4497305]
      31 [-]: CALL R0 2 1  ; var0(var1)
L 4:  32 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      33 [-]: CALL R0 1 1  ; var0()
      34 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      35 [-]: LOADN R1 0   ; var1 = 0
      36 [-]: CALL R0 2 1  ; var0(var1)
      37 [-]: JUMPBACK L0  ; goto L0
L 5:  38 [-]: GETIMPORT R0 16; var0 = 0x3D106989
      39 [-]: LOADK R1 K17 ; var1 = "     Closing world Transmissions"
      40 [-]: CALL R0 2 1  ; var0(var1)
      41 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      42 [-]: LOADN R1 0   ; var1 = 0
      43 [-]: CALL R0 2 1  ; var0(var1)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: GETIMPORT R2 5; var2 = 0x67652851
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFAA69527]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
L 2:  13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xCFD9CD76]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: JUMPIF R0 L3 ; goto L3 if var0
      17 [-]: JUMP L4      ; goto L4
L 3:  18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x842BDEF9]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      22 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      23 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA4497305]
      24 [-]: CALL R0 2 1  ; var0(var1)
L 4:  25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: CALL R0 1 1  ; var0()
      27 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      28 [-]: LOADN R1 0   ; var1 = 0
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: JUMPBACK L0  ; goto L0
      31 [-]: GETIMPORT R0 11; var0 = 0x3D106989
      32 [-]: LOADK R1 K12 ; var1 = "     Closing world Transmissions"
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      35 [-]: LOADN R1 0   ; var1 = 0
      36 [-]: CALL R0 2 1  ; var0(var1)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: FASTCALL1 1 R2 L1; 
       6 [-]: GETIMPORT R1 3; var1 = 0x60CCE7B4
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: SETUPVAL R0 0; upvalues[0] = var0
       9 [-]: GETIMPORT R1 5; var1 = _T
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETTABLEKS R2 R1 K6; var2["InWorldTransmissionPlaying"] = var1
      12 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xEF893AEC]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETTABLEKS R2 R3 K10; var2 = var3["goalTag"]
      16 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      17 [-]: LOADK R4 K13 ; var4 = "WaterFight"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var16777478
      20 [-]: LOADB R1 0 +1; var1 = false
L 2:  21 [-]: LOADB R1 1   ; var1 = true
L 3:  22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: GETIMPORT R1 15; var1 = 0x2D0FAD09
      24 [-]: LOADK R2 K16 ; var2 = "Lotus.Interface.Libs.TimerMgr"
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: GETTABLEKS R2 R1 K17; var2 = var1[0xDE474187]
      27 [-]: CALL R2 1 2  ; var2 = var2()
      28 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 4:  29 [-]: GETIMPORT R2 19; var2 = _T["BackgroundMovie"]
      30 [-]: JUMPIF R2 L5 ; goto L5 if var2
      31 [-]: GETIMPORT R2 21; var2 = 0xCBD666E1
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: JUMPBACK L4  ; goto L4
L 5:  35 [-]: GETIMPORT R2 19; var2 = _T["BackgroundMovie"]
      36 [-]: GETIMPORT R3 15; var3 = 0x2D0FAD09
      37 [-]: LOADK R4 K22 ; var4 = "Lotus.Interface.Libs.DioramaLoader"
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETTABLEKS R4 R3 K23; var4 = var3[0xBEC1F4EE]
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: SETUPVAL R4 3; upvalues[4] = var3
      43 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: SETTABLEKS R5 R4 K24; var5["mSyncAvatars"] = var4
      46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: SETTABLEKS R5 R4 K25; var5["mPortrait"] = var4
      49 [-]: GETIMPORT R4 27; var4 = 0x9BA7909F
      50 [-]: LOADB R6 0   ; var6 = false
      51 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x756447FB]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: GETIMPORT R4 27; var4 = 0x9BA7909F
      54 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xB21930E8]
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: GETIMPORT R5 31; var5 = 0x9626419F
      57 [-]: FASTCALL1 64 R5 L6; 
      58 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  60 [-]: JUMPIF R4 L8 ; goto L8 if var4
      61 [-]: GETIMPORT R4 33; var4 = 0xBACFB258
      62 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      63 [-]: GETIMPORT R4 31; var4 = 0x9626419F
      64 [-]: GETIMPORT R6 36; var6 = 0x6C97A788["TINT_COLOR"]
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: LOADN R10 0  ; var10 = 0
      69 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x830EEA67]
      70 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      71 [-]: JUMP L8      ; goto L8
L 7:  72 [-]: GETIMPORT R4 31; var4 = 0x9626419F
      73 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      74 [-]: LOADN R7 0   ; var7 = 0
      75 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x830EEA67]
      76 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  77 [-]: LOADN R6 1   ; var6 = 1
      78 [-]: GETIMPORT R7 39; var7 = 0x8ADE8E71
      79 [-]: LENGTH R4 R7 ; var4 = #var7
      80 [-]: LOADN R5 1   ; var5 = 1
      81 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L 9:  82 [-]: GETIMPORT R9 39; var9 = 0x8ADE8E71
      83 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      84 [-]: FASTCALL1 64 R8 L10; 
      85 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  87 [-]: JUMPIF R7 L11; goto L11 if var7
      88 [-]: GETIMPORT R8 39; var8 = 0x8ADE8E71
      89 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      90 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x830EEA67]
      93 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11:  94 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L12:  95 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      96 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x715C5D7F]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: SETUPVAL R4 5; upvalues[4] = var5
      99 [-]: GETIMPORT R4 42; var4 = 0x7F6BB699
     100 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     101 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     102 [-]: GETIMPORT R6 12; var6 = 0x0469F296
     103 [-]: LOADK R7 K43 ; var7 = "KelaFight"
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: LOADN R7 1   ; var7 = 1
     106 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x751F061D]
     107 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     108 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     109 [-]: CALL R4 1 1  ; var4()
     110 [-]: RETURN R0 0  ; 
L13: 111 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     112 [-]: CALL R4 1 1  ; var4()
     113 [-]: RETURN R0 0  ; 



