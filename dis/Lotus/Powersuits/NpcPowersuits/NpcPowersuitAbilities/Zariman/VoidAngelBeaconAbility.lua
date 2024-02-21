; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_C1_SPINE1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "VoidAngelBeaconInv"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "VoidAngelBeaconAbility"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "DZarArmAngelSphere4900Cavalero"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      18 [-]: LOADK R7 K9  ; var7 = "GargoyleEvent_DimensionalOrb"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      21 [-]: LOADK R8 K10 ; var8 = "DZarArmAngelSphereQuest0850Cavalero"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: DUPCLOSURE R8 K11; 
      24 [-]: DUPCLOSURE R9 K12; 
      25 [-]: DUPCLOSURE R10 K13; 
      26 [-]: SETGLOBAL R10 K14; "NpcEvaluateAbility" = var10
      27 [-]: NEWCLOSURE R10 P3; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: CAPTURE VAL R5; 
      35 [-]: SETGLOBAL R10 K15; "ActivateAbility" = var10
      36 [-]: NEWCLOSURE R10 P4; 
      37 [-]: CAPTURE VAL R2; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: SETGLOBAL R10 K16; "TrackBeacons" = var10
      40 [-]: DUPCLOSURE R10 K17; 
      41 [-]: SETGLOBAL R10 K18; "BeaconTravelDeco" = var10
      42 [-]: DUPCLOSURE R10 K19; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: SETGLOBAL R10 K20; "VoidBeaconDestroyed" = var10
      45 [-]: DUPCLOSURE R10 K21; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: SETGLOBAL R10 K22; "BeaconBeam" = var10
      48 [-]: CLOSEUPVALS R4; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2; var2 = _T["ShowImpactMessage"]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 -1  ; var4 = -1
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: LOADNIL R6   ; var6 = nil
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: LOADNIL R8   ; var8 = nil
       7 [-]: LOADN R9 3   ; var9 = 3
       8 [-]: LOADN R10 100; var10 = 100
       9 [-]: LOADN R11 100; var11 = 100
      10 [-]: MOVE R12 R1  ; var12 = var1
      11 [-]: CALL R2 11 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11, var12)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["HideImpactMessage"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC8442850]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xBA4EB39F
       3 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var816
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       7 [-]: GETIMPORT R5 6; var5 = 0x089EEF87
       8 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xD1586535]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: LOADN R8 40  ; var8 = 40
      12 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xFB669000]
      13 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: LENGTH R4 R3 ; var4 = #var3
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var1072
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: RETURN R4 1  ; 
L 2:  24 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xFA9E477F]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xC0E06C5C]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: LENGTH R5 R4 ; var5 = #var4
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 3:  32 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      33 [-]: GETTABLEKS R8 R9 K13; var8 = var9["avatar"]
      34 [-]: FASTCALL1 64 R8 L4; 
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  38 [-]: JUMPIF R9 L5 ; goto L5 if var9
      39 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x73901ACF]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: JUMPIF R9 L5 ; goto L5 if var9
      42 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      43 [-]: GETTABLEKS R9 R10 K15; var9 = var10["distanceToTarget"]
      44 [-]: GETIMPORT R10 17; var10 = 0x443A8D0B
      45 [-]: JUMPIFNOTLE R9 R10 L5; goto L5 if var9 > var67888
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: RETURN R9 1  ; 
L 5:  48 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 6:  49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1; var4 = 0x18201214
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R5 5; var5 = 0x5DCF6F91
       6 [-]: GETIMPORT R8 1; var8 = 0x18201214
       7 [-]: LOADB R9 0   ; var9 = false
       8 [-]: LOADN R10 2  ; var10 = 2
       9 [-]: LOADN R11 1  ; var11 = 1
      10 [-]: LOADB R12 1  ; var12 = true
      11 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x7027C544]
      12 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
      13 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x21B4C60E]
      14 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R4 9; var4 = 0x20CA3283
      22 [-]: GETIMPORT R6 11; var6 = 0x0750311E
      23 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      24 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x5D971903]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: SUBK R7 R8 K12; var7 = var8 - 1
      27 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      28 [-]: FASTCALL2 19 R4 R5 L4; 
      29 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  31 [-]: NEWTABLE R4 0 0; var4 = {}
      32 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      33 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x18D05D30]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
      36 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xFA9E477F]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETIMPORT R6 22; var6 = 0x55156FF7
      39 [-]: CALL R6 1 2  ; var6 = var6()
      40 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      41 [-]: MOVE R10 R6  ; var10 = var6
      42 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0x6E0C2EE3]
      43 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: MOVE R7 R3   ; var7 = var3
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 5:  48 [-]: GETIMPORT R12 25; var12 = 0x10CB932E
      49 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      50 [-]: GETIMPORT R14 27; var14 = ZERO_VECTOR
      51 [-]: GETIMPORT R15 29; var15 = 0x00046924
      52 [-]: GETIMPORT R16 31; var16 = 0x0C5E62F9
      53 [-]: LOADN R17 -180; var17 = -180
      54 [-]: LOADN R18 180; var18 = 180
      55 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      56 [-]: GETIMPORT R17 31; var17 = 0x0C5E62F9
      57 [-]: LOADN R18 -10; var18 = -10
      58 [-]: LOADN R19 10 ; var19 = 10
      59 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      60 [-]: LOADN R18 0  ; var18 = 0
      61 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      62 [-]: MOVE R16 R1  ; var16 = var1
      63 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x47901F07]
      64 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      65 [-]: FASTCALL1 64 R10 L6; 
      66 [-]: MOVE R12 R10 ; var12 = var10
      67 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  69 [-]: JUMPIF R11 L7; goto L7 if var11
      70 [-]: FASTCALL2 52 R4 R10 L7; 
      71 [-]: MOVE R12 R4  ; var12 = var4
      72 [-]: MOVE R13 R10 ; var13 = var10
      73 [-]: GETIMPORT R11 35; var11 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  75 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 8:  76 [-]: GETIMPORT R7 37; var7 = 0xCBD666E1
      77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: FASTCALL1 64 R4 L9; 
      80 [-]: MOVE R8 R4   ; var8 = var4
      81 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  83 [-]: JUMPIF R7 L10; goto L10 if var7
      84 [-]: LENGTH R7 R4 ; var7 = #var4
      85 [-]: LOADN R8 0   ; var8 = 0
      86 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var2558241
      87 [-]: GETIMPORT R9 39; var9 = 0x0469F296
      88 [-]: LOADK R10 K40; var10 = "TrackBeacons"
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: LOADB R10 0  ; var10 = false
      91 [-]: NAMECALL R7 R1 K41; var8 = var1; var7 = var1[0xD5F7912B]
      92 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10:  93 [-]: GETIMPORT R7 44; var7 = _T["HasPlayedAngelBeaconTransmission"]
      94 [-]: JUMPXEQKNIL R7 L11 NOT; 
      95 [-]: GETIMPORT R7 45; var7 = _T
      96 [-]: LOADB R8 0   ; var8 = false
      97 [-]: SETTABLEKS R8 R7 K43; var8["HasPlayedAngelBeaconTransmission"] = var7
L11:  98 [-]: GETIMPORT R7 44; var7 = _T["HasPlayedAngelBeaconTransmission"]
      99 [-]: JUMPIF R7 L20; goto L20 if var7
     100 [-]: GETIMPORT R7 47; var7 = 0xBE190284
     101 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0xEF893AEC]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: FASTCALL1 64 R7 L12; 
     104 [-]: MOVE R9 R7   ; var9 = var7
     105 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 107 [-]: JUMPIF R8 L15; goto L15 if var8
     108 [-]: GETTABLEKS R9 R7 K49; var9 = var7["goalTag"]
     109 [-]: GETIMPORT R10 39; var10 = 0x0469F296
     110 [-]: LOADK R11 K50; var11 = "ZarimanMissionFour"
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: JUMPIFEQ R9 R10 L13; goto L13 if var9 == var16779270
     113 [-]: LOADB R8 0 +1; var8 = false
L13: 114 [-]: LOADB R8 1   ; var8 = true
L14: 115 [-]: SETUPVAL R8 2; upvalues[8] = var2
L15: 116 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     117 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     118 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     119 [-]: GETTABLEKS R8 R9 K51; var8 = var9[0x9742B85B]
     120 [-]: GETIMPORT R9 53; var9 = 0x4430F697
     121 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     122 [-]: CALL R8 3 1  ; var8(var9, var10)
     123 [-]: JUMP L18     ; goto L18
L16: 124 [-]: GETIMPORT R8 55; var8 = _T["GargoyleEventTransmissionSet"]
     125 [-]: JUMPXEQKNIL R8 L17; 
     126 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     127 [-]: GETTABLEKS R8 R9 K51; var8 = var9[0x9742B85B]
     128 [-]: GETIMPORT R9 55; var9 = _T["GargoyleEventTransmissionSet"]
     129 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     130 [-]: CALL R8 3 1  ; var8(var9, var10)
     131 [-]: JUMP L18     ; goto L18
L17: 132 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     133 [-]: GETTABLEKS R8 R9 K51; var8 = var9[0x9742B85B]
     134 [-]: GETIMPORT R9 53; var9 = 0x4430F697
     135 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     136 [-]: CALL R8 3 1  ; var8(var9, var10)
L18: 137 [-]: GETIMPORT R8 45; var8 = _T
     138 [-]: LOADB R9 1   ; var9 = true
     139 [-]: SETTABLEKS R9 R8 K43; var9["HasPlayedAngelBeaconTransmission"] = var8
     140 [-]: RETURN R0 0  ; 
L19: 141 [-]: GETIMPORT R5 37; var5 = 0xCBD666E1
     142 [-]: LOADN R6 0   ; var6 = 0
     143 [-]: CALL R5 2 1  ; var5(var6)
L20: 144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 4; var4 = 0x10CB932E
       8 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADN R7 100 ; var7 = 100
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFB669000]
      13 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: LENGTH R3 R2 ; var3 = #var2
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  18 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      19 [-]: FASTCALL1 64 R7 L2; 
      20 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      24 [-]: FASTCALL2 52 R1 R8 L3; 
      25 [-]: MOVE R7 R1   ; var7 = var1
      26 [-]: GETIMPORT R6 11; var6 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  28 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  29 [-]: FASTCALL1 64 R1 L5; 
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: JUMPIF R3 L6 ; goto L6 if var3
      34 [-]: LENGTH R3 R1 ; var3 = #var1
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: JUMPIFNOTLE R3 R4 L7; goto L7 if var3 > var65571
L 6:  37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x1AC1655C]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: LOADN R7 25  ; var7 = 25
      42 [-]: LOADN R8 6   ; var8 = 6
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xA383DE31]
      45 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: LOADN R7 25  ; var7 = 25
      48 [-]: LOADN R8 6   ; var8 = 6
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x4CB29D1C]
      51 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      52 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x47CB4A02]
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: GETIMPORT R4 17; var4 = 0xBE190284
      55 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xEF893AEC]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADB R5 0   ; var5 = false
      58 [-]: FASTCALL1 64 R4 L8; 
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  62 [-]: JUMPIF R6 L11; goto L11 if var6
      63 [-]: GETTABLEKS R7 R4 K19; var7 = var4["goalTag"]
      64 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      65 [-]: LOADK R9 K22 ; var9 = "ZarimanMissionFour"
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var16778758
      68 [-]: LOADB R6 0 +1; var6 = false
L 9:  69 [-]: LOADB R6 1   ; var6 = true
L10:  70 [-]: SETUPVAL R6 1; upvalues[6] = var1
L11:  71 [-]: GETIMPORT R6 24; var6 = 0x1657AA0B
      72 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      73 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      74 [-]: GETIMPORT R6 26; var6 = 0x07DF8BFB
L12:  75 [-]: LENGTH R7 R1 ; var7 = #var1
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: JUMPIFNOTLT R8 R7 L19; goto L19 if var8 >= var50348093
      78 [-]: FASTCALL1 64 R0 L13; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  82 [-]: JUMPIF R7 L19; goto L19 if var7
      83 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x2047CFE7]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: JUMPIF R7 L19; goto L19 if var7
      86 [-]: LENGTH R9 R1 ; var9 = #var1
      87 [-]: LOADN R7 1   ; var7 = 1
      88 [-]: LOADN R8 -1  ; var8 = -1
      89 [-]: FORNPREP R7 L17; nforprep start - [escape at L17] -- var7 = iterator
L14:  90 [-]: GETTABLE R11 R1 R9; var11 = var1[var9]
      91 [-]: FASTCALL1 64 R11 L15; 
      92 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15:  94 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
      95 [-]: GETIMPORT R10 29; var10 = 0x33BDD652[0x9C1F3B5A]
      96 [-]: MOVE R11 R1  ; var11 = var1
      97 [-]: MOVE R12 R9  ; var12 = var9
      98 [-]: CALL R10 3 1 ; var10(var11, var12)
L16:  99 [-]: FORNLOOP R7 L14; nforloop end - iterate + goto L14
L17: 100 [-]: GETIMPORT R7 31; var7 = 0x67652851
     101 [-]: CALL R7 1 2  ; var7 = var7()
     102 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     103 [-]: LOADN R7 0   ; var7 = 0
     104 [-]: JUMPIFNOTLE R6 R7 L18; goto L18 if var6 > var918861
     105 [-]: JUMPIF R5 L18; goto L18 if var5
     106 [-]: GETIMPORT R7 34; var7 = _T["ShowImpactMessage"]
     107 [-]: LOADK R8 K35 ; var8 = "/Lotus/Language/ZarimanQuest/ZQVoidArenaTutMessage"
     108 [-]: LOADN R9 -1  ; var9 = -1
     109 [-]: LOADB R10 1  ; var10 = true
     110 [-]: LOADNIL R11  ; var11 = nil
     111 [-]: LOADB R12 0  ; var12 = false
     112 [-]: LOADNIL R13  ; var13 = nil
     113 [-]: LOADN R14 3  ; var14 = 3
     114 [-]: LOADN R15 100; var15 = 100
     115 [-]: LOADN R16 100; var16 = 100
     116 [-]: LOADNIL R17  ; var17 = nil
     117 [-]: CALL R7 11 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16, var17)
     118 [-]: LOADB R5 1   ; var5 = true
L18: 119 [-]: GETIMPORT R7 37; var7 = 0xCBD666E1
     120 [-]: LOADN R8 0   ; var8 = 0
     121 [-]: CALL R7 2 1  ; var7(var8)
     122 [-]: JUMPBACK L12 ; goto L12
L19: 123 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     124 [-]: NAMECALL R7 R3 K38; var8 = var3; var7 = var3[0x8E3E343E]
     125 [-]: CALL R7 3 1  ; var7(var8, var9)
     126 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     127 [-]: NAMECALL R7 R3 K39; var8 = var3; var7 = var3[0x9326CA4B]
     128 [-]: CALL R7 3 1  ; var7(var8, var9)
     129 [-]: GETIMPORT R7 41; var7 = _T["HideImpactMessage"]
     130 [-]: CALL R7 1 1  ; var7()
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: GETIMPORT R5 7; var5 = 0x2F6A70E2
      20 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xFC80301E]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xDE321E6F]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R5 10; var5 = 0x4A851630
      25 [-]: GETIMPORT R6 7; var6 = 0x2F6A70E2
      26 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x7BC127AA]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xDE321E6F]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADN R7 15  ; var7 = 15
      32 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x0E46E45B]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  34 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      35 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      36 [-]: LOADN R8 15  ; var8 = 15
      37 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x0E46E45B]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: MOVE R5 R6   ; var5 = var6
      40 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0x33C6E9D3]
      41 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      42 [-]: FASTCALL 64 L5; 
      43 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      44 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 5:  45 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      46 [-]: LOADB R3 0   ; var3 = false
L 6:  47 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: CALL R6 2 1  ; var6(var7)
      50 [-]: JUMPBACK L4  ; goto L4
L 7:  51 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      52 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xD1586535]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      55 [-]: GETIMPORT R9 20; var9 = 0x89C068D7
      56 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0xD1586535]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: GETIMPORT R11 22; var11 = ZERO_ROTATION
      59 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x05909209]
      60 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      61 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      62 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x18D05D30]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      65 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      66 [-]: GETIMPORT R9 26; var9 = 0xEE2785E8
      67 [-]: MOVE R10 R6  ; var10 = var6
      68 [-]: LOADN R11 5  ; var11 = 5
      69 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x4E5939A5]
      70 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      71 [-]: FASTCALL1 64 R7 L8; 
      72 [-]: MOVE R9 R7   ; var9 = var7
      73 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  75 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      76 [-]: GETIMPORT R8 18; var8 = 0x89326C93
      77 [-]: GETIMPORT R10 26; var10 = 0xEE2785E8
      78 [-]: MOVE R11 R6  ; var11 = var6
      79 [-]: GETIMPORT R12 22; var12 = ZERO_ROTATION
      80 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x05909209]
      81 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 9:  82 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0x905BB2BD]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: LOADN R9 1   ; var9 = 1
      85 [-]: LENGTH R7 R6 ; var7 = #var6
      86 [-]: LOADN R8 1   ; var8 = 1
      87 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L10:  88 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      89 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0xA2880940]
      90 [-]: CALL R10 2 1 ; var10(var11)
      91 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L11:  92 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2880940]
      93 [-]: CALL R7 2 1  ; var7(var8)
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xED324116]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: FASTCALL1 64 R1 L4; 
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: GETIMPORT R6 5; var6 = 0x41BBFFDD
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x659D451F]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      26 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      29 [-]: GETIMPORT R6 11; var6 = 0xD3DF0A7B
      30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: GETIMPORT R8 13; var8 = ZERO_VECTOR
      32 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      33 [-]: MOVE R10 R1  ; var10 = var1
      34 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x47901F07]
      35 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 5:  36 [-]: GETIMPORT R6 18; var6 = 0x089EEF87
      37 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0xC9F6A7D7]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: FASTCALL1 64 R4 L6; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  43 [-]: JUMPIF R5 L7 ; goto L7 if var5
      44 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x467C327C]
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      47 [-]: GETIMPORT R7 22; var7 = 0xB846FD2A
      48 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0xD1586535]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      51 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x05909209]
      52 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      53 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0x1DB57C6B]
      54 [-]: CALL R5 2 1  ; var5(var6)
L 7:  55 [-]: FASTCALL1 64 R0 L8; 
      56 [-]: MOVE R6 R0   ; var6 = var0
      57 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  59 [-]: JUMPIF R5 L9 ; goto L9 if var5
      60 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0xA2880940]
      61 [-]: CALL R5 2 1  ; var5(var6)
L 9:  62 [-]: FASTCALL1 64 R2 L10; 
      63 [-]: MOVE R6 R2   ; var6 = var2
      64 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  66 [-]: JUMPIF R5 L11; goto L11 if var5
      67 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0xA2880940]
      68 [-]: CALL R5 2 1  ; var5(var6)
L11:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "VoidAngelEthereal"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 20  ; var6 = 20
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x462C251C]
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R4 10; var4 = 0xFBFE79F5
      17 [-]: GETIMPORT R5 12; var5 = EMPTY_SYMBOL
      18 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x47901F07]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xB94B0AB4]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  29 [-]: RETURN R0 0  ; 



