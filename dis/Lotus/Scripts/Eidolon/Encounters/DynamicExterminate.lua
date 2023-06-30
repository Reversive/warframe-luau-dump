; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADN R11 0  ; var11 = 0
      21 [-]: LOADN R12 30 ; var12 = 30
      22 [-]: LOADB R13 0  ; var13 = false
      23 [-]: LOADNIL R14  ; var14 = nil
      24 [-]: LOADNIL R15  ; var15 = nil
      25 [-]: LOADNIL R16  ; var16 = nil
      26 [-]: LOADNIL R17  ; var17 = nil
      27 [-]: LOADNIL R18  ; var18 = nil
      28 [-]: LOADNIL R19  ; var19 = nil
      29 [-]: LOADNIL R20  ; var20 = nil
      30 [-]: GETIMPORT R21 7; var21 = 0x88EFC25E
      31 [-]: LOADK R22 K8 ; var22 = "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
      32 [-]: CALL R21 2 2 ; var21 = var21(var22)
      33 [-]: GETIMPORT R22 10; var22 = 0x0469F296
      34 [-]: LOADK R23 K11; var23 = "ExterminateKillCount"
      35 [-]: CALL R22 2 2 ; var22 = var22(var23)
      36 [-]: GETIMPORT R23 10; var23 = 0x0469F296
      37 [-]: LOADK R24 K12; var24 = "ExterminateKillThreshold"
      38 [-]: CALL R23 2 2 ; var23 = var23(var24)
      39 [-]: GETIMPORT R24 10; var24 = 0x0469F296
      40 [-]: LOADK R25 K13; var25 = "ExterminateTimer"
      41 [-]: CALL R24 2 2 ; var24 = var24(var25)
      42 [-]: DUPCLOSURE R25 K14; 
      43 [-]: NEWCLOSURE R26 P1; 
      44 [-]: CAPTURE REF R12; 
      45 [-]: CAPTURE VAL R23; 
      46 [-]: NEWCLOSURE R27 P2; 
      47 [-]: CAPTURE REF R12; 
      48 [-]: CAPTURE VAL R23; 
      49 [-]: DUPCLOSURE R28 K15; 
      50 [-]: DUPCLOSURE R29 K16; 
      51 [-]: NEWCLOSURE R30 P5; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: NEWCLOSURE R31 P6; 
      54 [-]: CAPTURE VAL R29; 
      55 [-]: CAPTURE VAL R22; 
      56 [-]: CAPTURE REF R12; 
      57 [-]: CAPTURE REF R13; 
      58 [-]: SETGLOBAL R31 K17; "OnDeath" = var31
      59 [-]: NEWCLOSURE R31 P7; 
      60 [-]: CAPTURE REF R17; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: CAPTURE REF R15; 
      64 [-]: CAPTURE REF R19; 
      65 [-]: CAPTURE VAL R21; 
      66 [-]: CAPTURE REF R7; 
      67 [-]: CAPTURE REF R8; 
      68 [-]: CAPTURE REF R18; 
      69 [-]: CAPTURE VAL R2; 
      70 [-]: CAPTURE REF R20; 
      71 [-]: CAPTURE REF R14; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE REF R5; 
      74 [-]: CAPTURE VAL R30; 
      75 [-]: CAPTURE REF R12; 
      76 [-]: NEWCLOSURE R32 P8; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE REF R14; 
      79 [-]: CAPTURE REF R6; 
      80 [-]: CAPTURE REF R5; 
      81 [-]: CAPTURE VAL R3; 
      82 [-]: CAPTURE REF R7; 
      83 [-]: CAPTURE REF R8; 
      84 [-]: CAPTURE REF R9; 
      85 [-]: CAPTURE REF R10; 
      86 [-]: CAPTURE REF R15; 
      87 [-]: CAPTURE REF R16; 
      88 [-]: CAPTURE REF R11; 
      89 [-]: CAPTURE VAL R22; 
      90 [-]: CAPTURE REF R19; 
      91 [-]: CAPTURE REF R20; 
      92 [-]: CAPTURE VAL R24; 
      93 [-]: CAPTURE REF R18; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: CAPTURE REF R12; 
      96 [-]: CAPTURE REF R17; 
      97 [-]: CAPTURE VAL R1; 
      98 [-]: CAPTURE VAL R31; 
      99 [-]: CAPTURE VAL R23; 
     100 [-]: NEWCLOSURE R33 P9; 
     101 [-]: CAPTURE VAL R32; 
     102 [-]: CAPTURE REF R12; 
     103 [-]: CAPTURE VAL R23; 
     104 [-]: CAPTURE REF R5; 
     105 [-]: CAPTURE REF R4; 
     106 [-]: CAPTURE REF R6; 
     107 [-]: CAPTURE VAL R30; 
     108 [-]: CAPTURE REF R7; 
     109 [-]: CAPTURE REF R8; 
     110 [-]: CAPTURE REF R11; 
     111 [-]: CAPTURE VAL R22; 
     112 [-]: CAPTURE VAL R2; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: CAPTURE REF R10; 
     115 [-]: CAPTURE REF R15; 
     116 [-]: CAPTURE REF R18; 
     117 [-]: CAPTURE VAL R21; 
     118 [-]: CAPTURE REF R13; 
     119 [-]: CAPTURE REF R17; 
     120 [-]: SETGLOBAL R33 K18; "ExterminateStart" = var33
     121 [-]: NEWCLOSURE R33 P10; 
     122 [-]: CAPTURE VAL R32; 
     123 [-]: CAPTURE REF R12; 
     124 [-]: CAPTURE VAL R23; 
     125 [-]: CAPTURE REF R5; 
     126 [-]: CAPTURE REF R20; 
     127 [-]: CAPTURE VAL R30; 
     128 [-]: CAPTURE REF R13; 
     129 [-]: CAPTURE REF R11; 
     130 [-]: CAPTURE VAL R22; 
     131 [-]: CAPTURE VAL R2; 
     132 [-]: CAPTURE REF R4; 
     133 [-]: CAPTURE VAL R0; 
     134 [-]: CAPTURE REF R10; 
     135 [-]: CAPTURE REF R15; 
     136 [-]: CAPTURE VAL R24; 
     137 [-]: CAPTURE REF R17; 
     138 [-]: SETGLOBAL R33 K19; "ExterminateAnywhereStart" = var33
     139 [-]: NEWCLOSURE R33 P11; 
     140 [-]: CAPTURE REF R16; 
     141 [-]: SETGLOBAL R33 K20; "OnPlayersChanged" = var33
     142 [-]: CLOSEUPVALS R4; 
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADDK R1 R1 K3; var1 = var1 + 1
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x751F061D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: JUMPXEQKN R0 K3 L0 NOT; 
       8 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x5D971903]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: LOADN R2 25  ; var2 = 25
      12 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x751F061D]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: JUMPXEQKN R0 K3 L0 NOT; 
       8 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x61BE252A]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: GETIMPORT R2 8; var2 = 0xF4A4CAAE
      12 [-]: POWK R3 R0 K9; var3 = var0 ^ 0.59999999999999998
      13 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: MODK R3 R4 K10; var3 = var4 5
      18 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x751F061D]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0x93183431
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L3; 
L 0:   4 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x6EACE7A7]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: MOVE R9 R5   ; var9 = var5
       7 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xF2DEAF69]
       8 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       9 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: RETURN R7 1  ; 
L 1:  12 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xFA9E477F]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x16E48C5D]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: FASTCALL1 62 R8 L2; 
      17 [-]: MOVE R10 R8  ; var10 = var8
      18 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  20 [-]: JUMPIF R9 L3 ; goto L3 if var9
      21 [-]: MOVE R11 R5  ; var11 = var5
      22 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xF2DEAF69]
      23 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      24 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: RETURN R9 1  ; 
L 3:  27 [-]: FORGLOOP R1 L0 2 [inext]; 
      28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L1; 
L 0:   4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: MOVE R9 R6   ; var9 = var6
       6 [-]: MOVE R10 R1  ; var10 = var1
       7 [-]: LOADB R11 1  ; var11 = true
       8 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x82CFED95]
       9 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2D0A291F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETGLOBAL R3 K4; var3 = 0x5AA2084E
      11 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var1308623645
      12 [-]: GETGLOBAL R3 K4; var3 = 0x5AA2084E
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x56C01834]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 2:  16 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xFA9E477F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xFA9E477F]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEA8AE563]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: GETIMPORT R3 9; var3 = 0xD88AED6A
      25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      26 [-]: GETIMPORT R3 9; var3 = 0xD88AED6A
      27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: GETIMPORT R4 11; var4 = 0xBE190284
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x0EB34C69]
      37 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      38 [-]: ADDK R4 R4 K13; var4 = var4 + 1
      39 [-]: GETIMPORT R5 11; var5 = 0xBE190284
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x751F061D]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      44 [-]: GETIMPORT R3 11; var3 = 0xBE190284
      45 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x0EB34C69]
      48 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      49 [-]: GETIMPORT R4 16; var4 = 0xD644C2F1
      50 [-]: LOADK R6 K17 ; var6 = "DynamicExterminate.lua -- OnDeath! "
      51 [-]: MOVE R7 R3   ; var7 = var3
      52 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      55 [-]: JUMPIFNOTLE R4 R3 L4; goto L4 if var4 > var1049678
      56 [-]: GETIMPORT R4 16; var4 = 0xD644C2F1
      57 [-]: LOADK R5 K18 ; var5 = "DynamicExterminate.lua -- OnKilled! -- All Enemies Down!"
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: LOADB R4 1   ; var4 = true
      60 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 4:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       4 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       5 [-]: LOADK R2 K4  ; var2 = "Encounter: Exterminate: STARTED"
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9742B85B]
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      11 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      12 [-]: LOADK R6 K8  ; var6 = "_EncounterStarted"
      13 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      18 [-]: JUMPIF R1 L0 ; goto L0 if var1
      19 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      20 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      21 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      22 [-]: GETIMPORT R5 12; var5 = ZERO_ROTATION
      23 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x05909209]
      24 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      25 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      26 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x5004BE24]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETIMPORT R4 16; var4 = 0xB7CBD06B
      29 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      30 [-]: LOADN R6 5000; var6 = 5000
      31 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      32 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x53BC0559]
      33 [-]: CALL R2 0 1  ; var2(var3, ...)
      34 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      35 [-]: FASTCALL2 52 R3 R1 L0; 
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: LOADN R3 2   ; var3 = 2
      41 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x8ABFF40E]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: JUMP L6      ; goto L6
L 1:  44 [-]: JUMPXEQKN R0 K22 L3 NOT; 
      45 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      46 [-]: LOADK R2 K23 ; var2 = "Encounter: Exterminate: COMBAT"
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      49 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xE8FA0E68]
      50 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      51 [-]: LOADB R3 0   ; var3 = false
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: LOADB R5 0   ; var5 = false
      54 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      55 [-]: GETTABLEKS R6 R7 K25; var6 = var7["TIMELIMIT_STRING"]
      56 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      57 [-]: GETIMPORT R1 27; var1 = 0xEB51B1B5
      58 [-]: LOADN R2 0   ; var2 = 0
      59 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var1900878
      60 [-]: GETIMPORT R1 29; var1 = 0xA117A6EF
      61 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      62 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      63 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0xA8FBEA61]
      64 [-]: LOADK R2 K31 ; var2 = "/Lotus/Language/EidolonPlains/DynamicExterminateBonusObjective"
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: JUMP L6      ; goto L6
L 2:  67 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      68 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0xA8FBEA61]
      69 [-]: LOADK R2 K32 ; var2 = "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
      70 [-]: CALL R1 2 1  ; var1(var2)
      71 [-]: JUMP L6      ; goto L6
L 3:  72 [-]: JUMPXEQKN R0 K33 L5 NOT; 
      73 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      74 [-]: LOADK R2 K34 ; var2 = "Encounter: Exterminate: COMPLETE!"
      75 [-]: CALL R1 2 1  ; var1(var2)
      76 [-]: GETIMPORT R1 27; var1 = 0xEB51B1B5
      77 [-]: LOADN R2 0   ; var2 = 0
      78 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var655623
      79 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      80 [-]: GETIMPORT R2 27; var2 = 0xEB51B1B5
      81 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var2359630
      82 [-]: GETIMPORT R1 36; var1 = _T
      83 [-]: LOADB R2 1   ; var2 = true
      84 [-]: SETTABLEKS R2 R1 K37; var2["QualifiedForBountyBonus"] = var1
      85 [-]: GETIMPORT R1 29; var1 = 0xA117A6EF
      86 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      87 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      88 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0x0A8ECC31]
      89 [-]: LOADK R2 K31 ; var2 = "/Lotus/Language/EidolonPlains/DynamicExterminateBonusObjective"
      90 [-]: CALL R1 2 1  ; var1(var2)
      91 [-]: JUMP L6      ; goto L6
L 4:  92 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      93 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0x0A8ECC31]
      94 [-]: LOADK R2 K32 ; var2 = "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
      95 [-]: CALL R1 2 1  ; var1(var2)
      96 [-]: JUMP L6      ; goto L6
      97 [-]: JUMP L6      ; goto L6
L 5:  98 [-]: JUMPXEQKN R0 K39 L6 NOT; 
      99 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     100 [-]: LOADK R2 K40 ; var2 = "Encounter: Exterminate: FAILED"
     101 [-]: CALL R1 2 1  ; var1(var2)
L 6: 102 [-]: LOADN R1 3   ; var1 = 3
     103 [-]: JUMPIFNOTLE R1 R0 L10; goto L10 if var1 > var196942
     104 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     105 [-]: LOADK R2 K41 ; var2 = "Encounter: Exterminate: Shutting down..."
     106 [-]: CALL R1 2 1  ; var1(var2)
     107 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     108 [-]: LOADK R3 K42 ; var3 = "OnDeath"
     109 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xBD710F80]
     110 [-]: CALL R1 3 1  ; var1(var2, var3)
     111 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     112 [-]: GETTABLEKS R1 R2 K44; var1 = var2[0xE69049EB]
     113 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     114 [-]: CALL R1 2 1  ; var1(var2)
     115 [-]: LOADN R3 1   ; var3 = 1
     116 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     117 [-]: LENGTH R1 R4 ; var1 = #var4
     118 [-]: LOADN R2 1   ; var2 = 1
     119 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 7: 120 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     121 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     122 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0xA2880940]
     123 [-]: CALL R4 2 1  ; var4(var5)
     124 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L 8: 125 [-]: GETIMPORT R1 47; var1 = 0xD88AED6A
     126 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
     127 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     128 [-]: GETIMPORT R2 49; var2 = 0x93183431
     129 [-]: LOADN R3 1   ; var3 = 1
     130 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 131 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     132 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0xF3928F38]
     133 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     134 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     135 [-]: CALL R1 3 1  ; var1(var2, var3)
     136 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     137 [-]: GETTABLEKS R1 R2 K51; var1 = var2[0x18DD08AC]
     138 [-]: CALL R1 1 1  ; var1()
     139 [-]: GETIMPORT R1 53; var1 = 0xCBD666E1
     140 [-]: LOADN R2 3   ; var2 = 3
     141 [-]: CALL R1 2 1  ; var1(var2)
     142 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     143 [-]: GETTABLEKS R1 R2 K54; var1 = var2[0xF7EBDDC8]
     144 [-]: CALL R1 1 1  ; var1()
     145 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     146 [-]: GETTABLEKS R1 R2 K55; var1 = var2[0xBD3CE95D]
     147 [-]: CALL R1 1 1  ; var1()
     148 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     149 [-]: GETTABLEKS R1 R2 K56; var1 = var2[0xDC3B2033]
     150 [-]: CALL R1 1 1  ; var1()
     151 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     152 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0x588ED000]
     153 [-]: CALL R1 2 1  ; var1(var2)
L10: 154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       23
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Encounter: Exterminate: Initializing..."
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x66905CB0]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xA2D83ED4]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: SETUPVAL R0 2; upvalues[0] = var2
      20 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x891629FA]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETUPVAL R2 3; upvalues[2] = var3
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: FASTCALL1 62 R3 L2; 
      25 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  27 [-]: JUMPIF R2 L4 ; goto L4 if var2
      28 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      29 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x4C976EDA]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 62 R3 L3; 
      32 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  34 [-]: JUMPIF R2 L4 ; goto L4 if var2
      35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x18F05C50]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x06D055F9]
      40 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0x56C01834]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: GETGLOBAL R6 K19; var6 = 0x5AA2084E
      44 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      45 [-]: SETGLOBAL R3 K19; 0x5AA2084E = var3
L 4:  46 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xD1586535]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: SETUPVAL R2 5; upvalues[2] = var5
      49 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xC5B92518]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: SETUPVAL R2 6; upvalues[2] = var6
      52 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      53 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x4C976EDA]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: SETUPVAL R2 7; upvalues[2] = var7
      56 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      57 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xE4C355E2]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: SETUPVAL R2 8; upvalues[2] = var8
      60 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      61 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xE223E2B1]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: SETUPVAL R2 9; upvalues[2] = var9
      64 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      65 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x7D108DDB]
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
      67 [-]: SETUPVAL R2 10; upvalues[2] = var10
      68 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      69 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x0EB34C69]
      72 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      73 [-]: SETUPVAL R2 11; upvalues[2] = var11
      74 [-]: SETUPVAL R1 13; upvalues[1] = var13
      75 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      76 [-]: GETUPVAL R4 15; var4 = upvalues[15]
      77 [-]: GETIMPORT R5 27; var5 = 0xC60F9F2F
      78 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x0EB34C69]
      79 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      80 [-]: SETUPVAL R2 14; upvalues[2] = var14
      81 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      82 [-]: LOADK R4 K28 ; var4 = "Initial TimeLeft "
      83 [-]: GETUPVAL R5 14; var5 = upvalues[14]
      84 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      85 [-]: CALL R2 2 1  ; var2(var3)
      86 [-]: NEWTABLE R2 0 0; var2 = {}
      87 [-]: SETUPVAL R2 16; upvalues[2] = var16
      88 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      89 [-]: LOADK R4 K29 ; var4 = "OnPlayersChanged"
      90 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xB7D33840]
      91 [-]: CALL R2 3 1  ; var2(var3, var4)
      92 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      93 [-]: LOADK R4 K31 ; var4 = "OnDeath"
      94 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xE7EF698D]
      95 [-]: CALL R2 3 1  ; var2(var3, var4)
      96 [-]: LOADNIL R2   ; var2 = nil
      97 [-]: GETIMPORT R3 34; var3 = 0x2564173A
      98 [-]: LOADN R4 0   ; var4 = 0
      99 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var2228814
     100 [-]: GETIMPORT R2 34; var2 = 0x2564173A
L 5: 101 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     102 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0xA1DF01D6]
     103 [-]: GETIMPORT R4 37; var4 = 0x64FB1586
     104 [-]: GETIMPORT R5 39; var5 = 0xD674F1A2
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
     106 [-]: LOADN R5 2   ; var5 = 2
     107 [-]: CALL R3 3 1  ; var3(var4, var5)
     108 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     109 [-]: GETTABLEKS R3 R4 K40; var3 = var4[0xEA753E99]
     110 [-]: GETIMPORT R4 37; var4 = 0x64FB1586
     111 [-]: GETIMPORT R5 42; var5 = 0x1880AEDF
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
     113 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     114 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     115 [-]: GETIMPORT R7 44; var7 = 0x58C55C3B
     116 [-]: LOADB R8 0   ; var8 = false
     117 [-]: LOADNIL R9   ; var9 = nil
     118 [-]: LOADNIL R10  ; var10 = nil
     119 [-]: MOVE R11 R2  ; var11 = var2
     120 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
     121 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     122 [-]: GETTABLEKS R3 R4 K45; var3 = var4[0xC9013731]
     123 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     124 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     125 [-]: NEWTABLE R6 0 3; var6 = {}
     126 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     127 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     128 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     129 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
     130 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     131 [-]: SETUPVAL R3 19; upvalues[3] = var19
     132 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     133 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0xABE61691]
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
     135 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     136 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     137 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0x06D055F9]
     138 [-]: JUMPXEQKN R3 K47 L6; 
     139 [-]: LOADB R7 0 +1; var7 = false
L 6: 140 [-]: LOADB R7 1   ; var7 = true
L 7: 141 [-]: LOADN R8 1   ; var8 = 1
     142 [-]: MOVE R9 R3   ; var9 = var3
     143 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     144 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x8ABFF40E]
     145 [-]: CALL R4 0 1  ; var4(var5, ...)
     146 [-]: NAMECALL R4 R0 K49; var5 = var0; var4 = var0[0xEFE6CAD1]
     147 [-]: CALL R4 2 2  ; var4 = var4(var5)
     148 [-]: LOADN R5 1   ; var5 = 1
     149 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var132679
     150 [-]: LOADN R6 2   ; var6 = 2
     151 [-]: NAMECALL R4 R0 K50; var5 = var0; var4 = var0[0xFE9DC265]
     152 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8: 153 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     154 [-]: LOADK R5 K51 ; var5 = "Encounter: Exterminate: Initialize complete"
     155 [-]: CALL R4 2 1  ; var4(var5)
     156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: JUMPXEQKN R1 K3 L0 NOT; 
      12 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5D971903]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADN R3 25  ; var3 = 25
      16 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
      18 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x751F061D]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x39E33D94]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: GETIMPORT R3 10; var3 = 0x3D553AF4
      28 [-]: JUMPIF R3 L1 ; goto L1 if var3
      29 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      30 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xD1586535]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R6 13; var6 = 0xCC3943DE
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x44C55B21]
      35 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      38 [-]: GETIMPORT R6 16; var6 = 0x4304C6B6
      39 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      40 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xD1586535]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: LOADN R8 100 ; var8 = 100
      43 [-]: LOADN R9 300 ; var9 = 300
      44 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xFB669000]
      45 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      46 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      47 [-]: GETIMPORT R7 19; var7 = 0x8E352186
      48 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      49 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xD1586535]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: LOADN R9 125 ; var9 = 125
      52 [-]: LOADN R10 300; var10 = 300
      53 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xFB669000]
      54 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      55 [-]: GETIMPORT R6 10; var6 = 0x3D553AF4
      56 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      57 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      58 [-]: GETIMPORT R8 19; var8 = 0x8E352186
      59 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      60 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xD1586535]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: LOADN R11 150; var11 = 150
      64 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xFB669000]
      65 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      66 [-]: MOVE R5 R6   ; var5 = var6
L 2:  67 [-]: FASTCALL1 62 R4 L3; 
      68 [-]: MOVE R7 R4   ; var7 = var4
      69 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  71 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      72 [-]: NEWTABLE R4 0 0; var4 = {}
L 4:  73 [-]: LOADN R8 1   ; var8 = 1
      74 [-]: LENGTH R6 R5 ; var6 = #var5
      75 [-]: LOADN R7 1   ; var7 = 1
      76 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 5:  77 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      78 [-]: FASTCALL2 52 R4 R11 L6; 
      79 [-]: MOVE R10 R4  ; var10 = var4
      80 [-]: GETIMPORT R9 24; var9 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  82 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 7:  83 [-]: GETIMPORT R6 26; var6 = 0xD88AED6A
      84 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      85 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      86 [-]: GETIMPORT R7 28; var7 = 0x93183431
      87 [-]: GETIMPORT R8 30; var8 = 0xD27E00F5
      88 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  89 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      90 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      93 [-]: LOADN R11 2  ; var11 = 2
      94 [-]: LOADN R12 2  ; var12 = 2
      95 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      96 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xFA25307F]
      97 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      98 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      99 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     100 [-]: LOADN R9 0   ; var9 = 0
     101 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     102 [-]: LOADN R11 2  ; var11 = 2
     103 [-]: LOADN R12 2  ; var12 = 2
     104 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     105 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xFA25307F]
     106 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 9: 107 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     108 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x39E33D94]
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: MOVE R1 R6   ; var1 = var6
     111 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     112 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x0EB34C69]
     115 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     116 [-]: SETUPVAL R6 9; upvalues[6] = var9
     117 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     118 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     119 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
     120 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     121 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0xF3928F38]
     122 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     123 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     124 [-]: CALL R7 3 1  ; var7(var8, var9)
     125 [-]: LOADN R7 4   ; var7 = 4
     126 [-]: JUMPIFNOTLE R7 R3 L17; goto L17 if var7 > var460615
     127 [-]: LOADN R7 7   ; var7 = 7
     128 [-]: JUMPIFNOTLE R1 R7 L17; goto L17 if var1 > var788487
     129 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     130 [-]: GETTABLEKS R7 R8 K33; var7 = var8[0x9742B85B]
     131 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     132 [-]: GETIMPORT R9 35; var9 = 0x0469F296
     133 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     134 [-]: LOADK R12 K36; var12 = "_NextCamp"
     135 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     136 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     137 [-]: CALL R7 0 1  ; var7(var8, ...)
     138 [-]: GETIMPORT R8 38; var8 = 0x55730E1A
     139 [-]: LOADN R9 1   ; var9 = 1
     140 [-]: LENGTH R10 R4; var10 = #var4
     141 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     142 [-]: GETTABLE R7 R4 R8; var7 = var4[var8]
     143 [-]: FASTCALL1 62 R7 L10; 
     144 [-]: MOVE R9 R7   ; var9 = var7
     145 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 147 [-]: JUMPIF R8 L15; goto L15 if var8
     148 [-]: GETIMPORT R8 40; var8 = 0xC8802016
     149 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     150 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     151 [-]: FORGPREP_INEXT R8 L13; 
L11: 152 [-]: FASTCALL1 62 R12 L12; 
     153 [-]: MOVE R14 R12 ; var14 = var12
     154 [-]: GETIMPORT R13 21; var13 = 0x7B998233
     155 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 156 [-]: JUMPIF R13 L13; goto L13 if var13
     157 [-]: GETIMPORT R15 42; var15 = 0xB7CBD06B
     158 [-]: LOADN R16 5000; var16 = 5000
     159 [-]: LOADN R17 5000; var17 = 5000
     160 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     161 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0x53BC0559]
     162 [-]: CALL R13 0 1 ; var13(var14, ...)
L13: 163 [-]: FORGLOOP R8 L11 2 [inext]; 
     164 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xD1586535]
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
     166 [-]: NAMECALL R9 R7 K44; var10 = var7; var9 = var7[0xC5B92518]
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
     168 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     169 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     170 [-]: MOVE R13 R8  ; var13 = var8
     171 [-]: GETIMPORT R14 46; var14 = ZERO_ROTATION
     172 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0x05909209]
     173 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     174 [-]: MOVE R13 R9  ; var13 = var9
     175 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x5004BE24]
     176 [-]: CALL R11 3 1 ; var11(var12, var13)
     177 [-]: GETIMPORT R13 42; var13 = 0xB7CBD06B
     178 [-]: MOVE R14 R9  ; var14 = var9
     179 [-]: LOADN R15 5000; var15 = 5000
     180 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     181 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0x53BC0559]
     182 [-]: CALL R11 0 1 ; var11(var12, ...)
     183 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     184 [-]: FASTCALL2 52 R12 R10 L14; 
     185 [-]: MOVE R13 R10 ; var13 = var10
     186 [-]: GETIMPORT R11 24; var11 = 0x33BDD652[0x23D5322F]
     187 [-]: CALL R11 3 1 ; var11(var12, var13)
L14: 188 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     189 [-]: MOVE R13 R8  ; var13 = var8
     190 [-]: LOADN R14 0  ; var14 = 0
     191 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     192 [-]: LOADN R16 2  ; var16 = 2
     193 [-]: LOADN R17 2  ; var17 = 2
     194 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     195 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xFA25307F]
     196 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     197 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     198 [-]: MOVE R13 R8  ; var13 = var8
     199 [-]: LOADN R14 0  ; var14 = 0
     200 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     201 [-]: LOADN R16 2  ; var16 = 2
     202 [-]: LOADN R17 2  ; var17 = 2
     203 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     204 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xFA25307F]
     205 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     206 [-]: LOADN R3 0   ; var3 = 0
     207 [-]: JUMP L16     ; goto L16
L15: 208 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     209 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     210 [-]: LOADN R11 0  ; var11 = 0
     211 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     212 [-]: LOADN R13 2  ; var13 = 2
     213 [-]: LOADN R14 2  ; var14 = 2
     214 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     215 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xFA25307F]
     216 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     217 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     218 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     219 [-]: LOADN R11 0  ; var11 = 0
     220 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     221 [-]: LOADN R13 2  ; var13 = 2
     222 [-]: LOADN R14 2  ; var14 = 2
     223 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     224 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xFA25307F]
     225 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     226 [-]: LOADN R3 0   ; var3 = 0
L16: 227 [-]: GETIMPORT R8 50; var8 = 0xCBD666E1
     228 [-]: LOADN R9 1   ; var9 = 1
     229 [-]: CALL R8 2 1  ; var8(var9)
L17: 230 [-]: LOADK R7 K51 ; var7 = 0.5
     231 [-]: JUMPIFNOTLT R7 R6 L18; goto L18 if var7 >= var787012
     232 [-]: JUMPIF R2 L18; goto L18 if var2
     233 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     234 [-]: GETTABLEKS R7 R8 K33; var7 = var8[0x9742B85B]
     235 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     236 [-]: GETIMPORT R9 35; var9 = 0x0469F296
     237 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     238 [-]: LOADK R12 K52; var12 = "_MissionHalfway"
     239 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     240 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     241 [-]: CALL R7 0 1  ; var7(var8, ...)
     242 [-]: LOADB R2 1   ; var2 = true
L18: 243 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     244 [-]: JUMPIF R7 L22; goto L22 if var7
     245 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     246 [-]: GETTABLEKS R7 R8 K53; var7 = var8[0x826F2CA6]
     247 [-]: CALL R7 1 2  ; var7 = var7()
     248 [-]: LOADN R8 0   ; var8 = 0
     249 [-]: JUMPIFNOTLE R7 R8 L19; goto L19 if var7 > var2075
     250 [-]: LOADB R8 0   ; var8 = false
     251 [-]: SETUPVAL R8 17; upvalues[8] = var17
     252 [-]: JUMP L22     ; goto L22
L19: 253 [-]: GETIMPORT R8 55; var8 = 0xEB51B1B5
     254 [-]: LOADN R9 0   ; var9 = 0
     255 [-]: JUMPIFNOTLT R9 R8 L21; goto L21 if var9 >= var3606606
     256 [-]: GETIMPORT R8 55; var8 = 0xEB51B1B5
     257 [-]: JUMPIFNOTLT R7 R8 L21; goto L21 if var7 >= var3737678
     258 [-]: GETIMPORT R8 57; var8 = 0xA117A6EF
     259 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     260 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     261 [-]: GETTABLEKS R8 R9 K58; var8 = var9[0x37317859]
     262 [-]: LOADK R9 K59 ; var9 = "/Lotus/Language/EidolonPlains/DynamicExterminateBonusObjective"
     263 [-]: CALL R8 2 1  ; var8(var9)
     264 [-]: JUMP L21     ; goto L21
L20: 265 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     266 [-]: GETTABLEKS R8 R9 K58; var8 = var9[0x37317859]
     267 [-]: LOADK R9 K60 ; var9 = "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
     268 [-]: CALL R8 2 1  ; var8(var9)
L21: 269 [-]: GETIMPORT R8 62; var8 = 0xFFF641AF
     270 [-]: CALL R8 1 2  ; var8 = var8()
     271 [-]: ADD R3 R3 R8 ; var3 = var3 + var8
     272 [-]: GETIMPORT R8 50; var8 = 0xCBD666E1
     273 [-]: LOADN R9 0   ; var9 = 0
     274 [-]: CALL R8 2 1  ; var8(var9)
     275 [-]: JUMPBACK L9  ; goto L9
L22: 276 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     277 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     278 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     279 [-]: LOADN R8 3   ; var8 = 3
     280 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0x8ABFF40E]
     281 [-]: CALL R6 3 1  ; var6(var7, var8)
     282 [-]: LOADN R8 4   ; var8 = 4
     283 [-]: NAMECALL R6 R0 K64; var7 = var0; var6 = var0[0xFE9DC265]
     284 [-]: CALL R6 3 1  ; var6(var7, var8)
     285 [-]: JUMP L24     ; goto L24
L23: 286 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     287 [-]: LOADN R8 4   ; var8 = 4
     288 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0x8ABFF40E]
     289 [-]: CALL R6 3 1  ; var6(var7, var8)
     290 [-]: LOADN R8 5   ; var8 = 5
     291 [-]: NAMECALL R6 R0 K64; var7 = var0; var6 = var0[0xFE9DC265]
     292 [-]: CALL R6 3 1  ; var6(var7, var8)
L24: 293 [-]: GETIMPORT R6 66; var6 = 0x3D106989
     294 [-]: LOADK R7 K67 ; var7 = "Encounter: Exterminate: Shutdown complete"
     295 [-]: CALL R6 2 1  ; var6(var7)
     296 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: JUMPXEQKN R1 K3 L0 NOT; 
      12 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x61BE252A]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R3 8; var3 = 0xF4A4CAAE
      16 [-]: POWK R4 R1 K9; var4 = var1 ^ 0.59999999999999998
      17 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: MODK R4 R5 K10; var4 = var5 5
      22 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x751F061D]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x39E33D94]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      35 [-]: GETIMPORT R5 14; var5 = 0xD88AED6A
      36 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      37 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      38 [-]: GETIMPORT R6 16; var6 = 0x93183431
      39 [-]: GETIMPORT R7 18; var7 = 0xD27E00F5
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  41 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      42 [-]: JUMPIF R5 L12; goto L12 if var5
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: JUMPIFNOTLT R5 R4 L12; goto L12 if var5 >= var197895
      45 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      46 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x39E33D94]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: MOVE R1 R5   ; var1 = var5
      49 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      50 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x0EB34C69]
      53 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      54 [-]: SETUPVAL R5 7; upvalues[5] = var7
      55 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      56 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0xF3928F38]
      57 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
      60 [-]: LOADN R5 4   ; var5 = 4
      61 [-]: JUMPIFNOTLE R5 R3 L5; goto L5 if var5 > var460103
      62 [-]: LOADN R5 7   ; var5 = 7
      63 [-]: JUMPIFNOTLE R1 R5 L5; goto L5 if var1 > var329038
      64 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      65 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x8B5B1F58]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: GETIMPORT R7 22; var7 = 0x0C5E62F9
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: LENGTH R9 R5 ; var9 = #var5
      70 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      71 [-]: GETTABLE R6 R5 R7; var6 = var5[var7]
      72 [-]: GETIMPORT R8 24; var8 = 0xACCE84D9
      73 [-]: FASTCALL1 62 R8 L2; 
      74 [-]: GETIMPORT R7 26; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  76 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      77 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      78 [-]: NAMECALL R9 R6 K27; var10 = var6; var9 = var6[0xD1586535]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: LOADN R11 60 ; var11 = 60
      82 [-]: LOADN R12 2  ; var12 = 2
      83 [-]: LOADN R13 2  ; var13 = 2
      84 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      85 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xFA25307F]
      86 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      87 [-]: JUMP L4      ; goto L4
L 3:  88 [-]: GETIMPORT R8 24; var8 = 0xACCE84D9
      89 [-]: GETIMPORT R9 30; var9 = 0x55730E1A
      90 [-]: LOADN R10 1  ; var10 = 1
      91 [-]: GETIMPORT R12 24; var12 = 0xACCE84D9
      92 [-]: LENGTH R11 R12; var11 = #var12
      93 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      94 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      95 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      96 [-]: NAMECALL R10 R6 K27; var11 = var6; var10 = var6[0xD1586535]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: LOADN R11 0  ; var11 = 0
      99 [-]: LOADN R12 60 ; var12 = 60
     100 [-]: MOVE R13 R7  ; var13 = var7
     101 [-]: LOADN R14 2  ; var14 = 2
     102 [-]: LOADN R15 2  ; var15 = 2
     103 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     104 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xA3871690]
     105 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
L 4: 106 [-]: LOADN R3 0   ; var3 = 0
L 5: 107 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     108 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     109 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
     110 [-]: LOADK R6 K32 ; var6 = 0.5
     111 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var787012
     112 [-]: JUMPIF R2 L6 ; goto L6 if var2
     113 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     114 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0x9742B85B]
     115 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     116 [-]: GETIMPORT R8 35; var8 = 0x0469F296
     117 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     118 [-]: LOADK R11 K36; var11 = "_MissionHalfway"
     119 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     120 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     121 [-]: CALL R6 0 1  ; var6(var7, ...)
     122 [-]: LOADB R2 1   ; var2 = true
L 6: 123 [-]: GETIMPORT R6 38; var6 = 0xEB51B1B5
     124 [-]: LOADN R7 0   ; var7 = 0
     125 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var263687
     126 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     127 [-]: GETIMPORT R7 38; var7 = 0xEB51B1B5
     128 [-]: JUMPIFNOTLT R6 R7 L8; goto L8 if var6 >= var2623054
     129 [-]: GETIMPORT R6 40; var6 = 0xA117A6EF
     130 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
     131 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     132 [-]: GETTABLEKS R6 R7 K41; var6 = var7[0x37317859]
     133 [-]: LOADK R7 K42 ; var7 = "/Lotus/Language/EidolonPlains/DynamicExterminateBonusObjective"
     134 [-]: CALL R6 2 1  ; var6(var7)
     135 [-]: JUMP L8      ; goto L8
L 7: 136 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     137 [-]: GETTABLEKS R6 R7 K41; var6 = var7[0x37317859]
     138 [-]: LOADK R7 K43 ; var7 = "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
     139 [-]: CALL R6 2 1  ; var6(var7)
L 8: 140 [-]: NAMECALL R6 R0 K44; var7 = var0; var6 = var0[0xEFE6CAD1]
     141 [-]: CALL R6 2 2  ; var6 = var6(var7)
     142 [-]: LOADN R7 4   ; var7 = 4
     143 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var67079
     144 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     145 [-]: SETUPVAL R6 7; upvalues[6] = var7
     146 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     147 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0xF3928F38]
     148 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     149 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     150 [-]: CALL R6 3 1  ; var6(var7, var8)
     151 [-]: JUMP L12     ; goto L12
L 9: 152 [-]: GETIMPORT R6 46; var6 = 0xFFF641AF
     153 [-]: CALL R6 1 2  ; var6 = var6()
     154 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
     155 [-]: GETIMPORT R6 46; var6 = 0xFFF641AF
     156 [-]: CALL R6 1 2  ; var6 = var6()
     157 [-]: SUB R4 R4 R6 ; var4 = var4 - var6
     158 [-]: FASTCALL1 12 R4 L10; 
     159 [-]: MOVE R8 R4   ; var8 = var4
     160 [-]: GETIMPORT R7 49; var7 = 0x5BCED4C4[0x55F27C30]
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 162 [-]: FASTCALL2K 18 R7 K3 L11; 
     163 [-]: LOADK R8 K3  ; var8 = 0
     164 [-]: GETIMPORT R6 51; var6 = 0x5BCED4C4[0xB62ECFE0]
     165 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L11: 166 [-]: SETUPVAL R6 4; upvalues[6] = var4
     167 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     168 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     169 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     170 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x751F061D]
     171 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     172 [-]: GETIMPORT R6 53; var6 = 0xCBD666E1
     173 [-]: LOADN R7 0   ; var7 = 0
     174 [-]: CALL R6 2 1  ; var6(var7)
     175 [-]: JUMPBACK L1  ; goto L1
L12: 176 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     177 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     178 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     179 [-]: LOADN R7 3   ; var7 = 3
     180 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x8ABFF40E]
     181 [-]: CALL R5 3 1  ; var5(var6, var7)
     182 [-]: LOADN R7 4   ; var7 = 4
     183 [-]: NAMECALL R5 R0 K55; var6 = var0; var5 = var0[0xFE9DC265]
     184 [-]: CALL R5 3 1  ; var5(var6, var7)
     185 [-]: JUMP L14     ; goto L14
L13: 186 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     187 [-]: LOADN R7 4   ; var7 = 4
     188 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x8ABFF40E]
     189 [-]: CALL R5 3 1  ; var5(var6, var7)
     190 [-]: LOADN R7 5   ; var7 = 5
     191 [-]: NAMECALL R5 R0 K55; var6 = var0; var5 = var0[0xFE9DC265]
     192 [-]: CALL R5 3 1  ; var5(var6, var7)
L14: 193 [-]: GETIMPORT R5 57; var5 = 0x3D106989
     194 [-]: LOADK R6 K58 ; var6 = "Encounter: Exterminate: Shutdown complete"
     195 [-]: CALL R5 2 1  ; var5(var6)
     196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: RETURN R0 0  ; 



