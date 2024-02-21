; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "BurnAway"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "RoomLightObjects"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "PortalPowerDown"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "PortalClosingRandomEffect"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/Game/OrokinSabotagePortalPower"
      14 [-]: FASTCALL1 63 R5 L0; 
      15 [-]: GETIMPORT R4 8; var4 = 0x64FB1586
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  17 [-]: LOADN R5 40  ; var5 = 40
      18 [-]: GETIMPORT R6 10; var6 = 0x88EFC25E
      19 [-]: LOADK R7 K11 ; var7 = "/Lotus/Types/PickUps/OrokinSabotageKeyPickup"
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 13; var7 = 0x2D0FAD09
      22 [-]: LOADK R8 K14 ; var8 = "Lotus.Scripts.Libs.TransmissionSet"
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      25 [-]: LOADK R9 K15 ; var9 = "SabotageStage"
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      28 [-]: LOADK R10 K16; var10 = "ConsoleCharging"
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      31 [-]: LOADK R11 K17; var11 = "PortalPower"
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      34 [-]: LOADK R12 K18; var12 = "EnemyCachesTotal"
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      37 [-]: LOADK R13 K19; var13 = "EnemyCachesFound"
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      40 [-]: LOADK R14 K20; var14 = "ActiveConsoleId"
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
      42 [-]: GETIMPORT R14 1; var14 = 0x0469F296
      43 [-]: LOADK R15 K21; var15 = "GateCloseTime"
      44 [-]: CALL R14 2 2 ; var14 = var14(var15)
      45 [-]: GETIMPORT R15 13; var15 = 0x2D0FAD09
      46 [-]: LOADK R16 K22; var16 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: GETIMPORT R16 13; var16 = 0x2D0FAD09
      49 [-]: LOADK R17 K23; var17 = "Lotus.Scripts.Libs.ObjectiveText"
      50 [-]: CALL R16 2 2 ; var16 = var16(var17)
      51 [-]: DUPCLOSURE R17 K24; 
      52 [-]: DUPCLOSURE R18 K25; 
      53 [-]: CAPTURE VAL R15; 
      54 [-]: DUPCLOSURE R19 K26; 
      55 [-]: CAPTURE VAL R15; 
      56 [-]: DUPCLOSURE R20 K27; 
      57 [-]: CAPTURE VAL R15; 
      58 [-]: DUPCLOSURE R21 K28; 
      59 [-]: CAPTURE VAL R12; 
      60 [-]: DUPCLOSURE R22 K29; 
      61 [-]: DUPCLOSURE R23 K30; 
      62 [-]: DUPCLOSURE R24 K31; 
      63 [-]: CAPTURE VAL R23; 
      64 [-]: DUPCLOSURE R25 K32; 
      65 [-]: CAPTURE VAL R23; 
      66 [-]: DUPCLOSURE R26 K33; 
      67 [-]: CAPTURE VAL R23; 
      68 [-]: DUPCLOSURE R27 K34; 
      69 [-]: NEWCLOSURE R28 P11; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: CAPTURE VAL R10; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE VAL R16; 
      74 [-]: CAPTURE VAL R4; 
      75 [-]: CAPTURE VAL R23; 
      76 [-]: DUPCLOSURE R29 K35; 
      77 [-]: CAPTURE VAL R8; 
      78 [-]: CAPTURE VAL R15; 
      79 [-]: CAPTURE VAL R26; 
      80 [-]: CAPTURE VAL R16; 
      81 [-]: CAPTURE VAL R23; 
      82 [-]: CAPTURE VAL R7; 
      83 [-]: SETGLOBAL R29 K36; "MiniBossStage" = var29
      84 [-]: DUPCLOSURE R29 K37; 
      85 [-]: CAPTURE VAL R8; 
      86 [-]: CAPTURE VAL R12; 
      87 [-]: CAPTURE VAL R16; 
      88 [-]: CAPTURE VAL R15; 
      89 [-]: SETGLOBAL R29 K38; "WaitForFirstCacheFound" = var29
      90 [-]: DUPCLOSURE R29 K39; 
      91 [-]: DUPCLOSURE R30 K40; 
      92 [-]: CAPTURE VAL R29; 
      93 [-]: SETGLOBAL R30 K41; "PortalCloseFade" = var30
      94 [-]: DUPCLOSURE R30 K42; 
      95 [-]: CAPTURE VAL R19; 
      96 [-]: DUPCLOSURE R31 K43; 
      97 [-]: CAPTURE VAL R16; 
      98 [-]: CAPTURE VAL R14; 
      99 [-]: CAPTURE VAL R7; 
     100 [-]: CAPTURE VAL R11; 
     101 [-]: CAPTURE VAL R12; 
     102 [-]: CAPTURE VAL R30; 
     103 [-]: CAPTURE VAL R15; 
     104 [-]: CAPTURE VAL R8; 
     105 [-]: CAPTURE VAL R3; 
     106 [-]: CAPTURE VAL R1; 
     107 [-]: CAPTURE VAL R2; 
     108 [-]: SETGLOBAL R31 K44; "SabotageGatewayDevice" = var31
     109 [-]: DUPCLOSURE R31 K45; 
     110 [-]: CAPTURE VAL R15; 
     111 [-]: SETGLOBAL R31 K46; "SabotageGatewayDeviceAction" = var31
     112 [-]: DUPCLOSURE R31 K47; 
     113 [-]: CAPTURE VAL R7; 
     114 [-]: DUPCLOSURE R32 K48; 
     115 [-]: CAPTURE VAL R8; 
     116 [-]: CAPTURE VAL R13; 
     117 [-]: CAPTURE VAL R9; 
     118 [-]: CAPTURE VAL R10; 
     119 [-]: CAPTURE VAL R16; 
     120 [-]: CAPTURE VAL R15; 
     121 [-]: CAPTURE VAL R28; 
     122 [-]: SETGLOBAL R32 K49; "PortalConsoleScript" = var32
     123 [-]: DUPCLOSURE R32 K50; 
     124 [-]: CAPTURE VAL R9; 
     125 [-]: CAPTURE VAL R13; 
     126 [-]: CAPTURE VAL R15; 
     127 [-]: SETGLOBAL R32 K51; "PortalConsoleHack" = var32
     128 [-]: DUPCLOSURE R32 K52; 
     129 [-]: CAPTURE VAL R9; 
     130 [-]: SETGLOBAL R32 K53; "PortalConsoleDeath" = var32
     131 [-]: DUPCLOSURE R32 K54; 
     132 [-]: CAPTURE VAL R7; 
     133 [-]: CAPTURE VAL R15; 
     134 [-]: CAPTURE VAL R16; 
     135 [-]: CAPTURE VAL R26; 
     136 [-]: SETGLOBAL R32 K55; "OrokinSabotageSetup" = var32
     137 [-]: DUPCLOSURE R32 K56; 
     138 [-]: CAPTURE VAL R6; 
     139 [-]: CAPTURE VAL R7; 
     140 [-]: CAPTURE VAL R16; 
     141 [-]: SETGLOBAL R32 K57; "KeyPickedUp" = var32
     142 [-]: DUPCLOSURE R32 K58; 
     143 [-]: CAPTURE VAL R0; 
     144 [-]: CAPTURE VAL R15; 
     145 [-]: DUPCLOSURE R33 K59; 
     146 [-]: CAPTURE VAL R32; 
     147 [-]: CAPTURE VAL R0; 
     148 [-]: CAPTURE VAL R15; 
     149 [-]: SETGLOBAL R33 K60; "TransitionObjectiveStart" = var33
     150 [-]: DUPCLOSURE R33 K61; 
     151 [-]: CAPTURE VAL R0; 
     152 [-]: CAPTURE VAL R15; 
     153 [-]: SETGLOBAL R33 K62; "TransitionConnectorSetup" = var33
     154 [-]: DUPCLOSURE R33 K63; 
     155 [-]: CAPTURE VAL R8; 
     156 [-]: CAPTURE VAL R7; 
     157 [-]: CAPTURE VAL R9; 
     158 [-]: CAPTURE VAL R15; 
     159 [-]: CAPTURE VAL R10; 
     160 [-]: SETGLOBAL R33 K64; "HostMigrationInit" = var33
     161 [-]: DUPCLOSURE R33 K65; 
     162 [-]: CAPTURE VAL R8; 
     163 [-]: CAPTURE VAL R10; 
     164 [-]: SETGLOBAL R33 K66; "SpinningDecorationSound" = var33
     165 [-]: DUPCLOSURE R33 K67; 
     166 [-]: CAPTURE VAL R8; 
     167 [-]: CAPTURE VAL R10; 
     168 [-]: CAPTURE VAL R0; 
     169 [-]: SETGLOBAL R33 K68; "PortalMaterialEffect" = var33
     170 [-]: CLOSEUPVALS R5; 
     171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R2 R0 K3; var2 = var0["goalTag"]
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "AllCaches"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var16777478
       8 [-]: LOADB R1 0 +1; var1 = false
L 0:   9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ObjectiveMarker"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x28EE34E8]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0  ; var1 = 3.4028234663852886e+38
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x29EF273D]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x66905CB0]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: LENGTH R5 R0 ; var5 = #var0
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:  11 [-]: GETTABLE R10 R0 R7; var10 = var0[var7]
      12 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0x038C6583]
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      14 [-]: JUMPIFNOTLT R8 R1 L1; goto L1 if var8 >= var117441053
      15 [-]: GETTABLE R2 R0 R7; var2 = var0[var7]
      16 [-]: MOVE R1 R8   ; var1 = var8
L 1:  17 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  18 [-]: FASTCALL1 64 R2 L3; 
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      23 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      24 [-]: LOADK R7 K10 ; var7 = "Objective"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      27 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      28 [-]: LOADK R10 K11; var10 = "ObjectiveMarker"
      29 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      30 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xC7FCADA9]
      31 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      32 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      33 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x28EE34E8]
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: MOVE R5 R8   ; var5 = var8
      38 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xD1586535]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      41 [-]: GETTABLEKS R7 R8 K15; var7 = var8[0x6ACD03DD]
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: MOVE R2 R7   ; var2 = var7
L 4:  46 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5CD57AED]
       2 [-]: GETIMPORT R1 2; var1 = 0x0469F296
       3 [-]: LOADK R2 K3  ; var2 = "RestoreCachesHud"
       4 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       5 [-]: CALL R0 0 1  ; var0(var1, ...)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = _T
       2 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x9DDA54DC]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: SETTABLEKS R2 R1 K5; var2["gSurvivalRewardSeed"] = var1
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x0EB34C69]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var524833
      11 [-]: GETIMPORT R2 8; var2 = 0xFFD438AB
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETIMPORT R3 10; var3 = 0x84883F05
      14 [-]: GETIMPORT R4 11; var4 = _T["gSurvivalRewardSeed"]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETIMPORT R3 3; var3 = _T
      18 [-]: GETIMPORT R4 8; var4 = 0xFFD438AB
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: SETTABLEKS R4 R3 K5; var4["gSurvivalRewardSeed"] = var3
      21 [-]: GETIMPORT R3 13; var3 = 0x4F6851FF
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 1  ; var3(var4)
L 0:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x9E21E394]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x29EF273D]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x66905CB0]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xE2E98521]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: JUMPIFNOTLT R7 R1 L16; goto L16 if var7 >= var2126
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: FASTCALL1 64 R0 L1; 
      15 [-]: MOVE R10 R0  ; var10 = var0
      16 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  18 [-]: JUMPIF R9 L5 ; goto L5 if var9
      19 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      20 [-]: MOVE R11 R0  ; var11 = var0
      21 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xC7FCADA9]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: GETIMPORT R10 10; var10 = 0xC8802016
      24 [-]: MOVE R11 R9  ; var11 = var9
      25 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      26 [-]: FORGPREP_INEXT R10 L4; 
L 2:  27 [-]: NAMECALL R15 R14 K11; var16 = var14; var15 = var14[0x1E3535E5]
      28 [-]: CALL R15 2 2 ; var15 = var15(var16)
      29 [-]: FASTCALL1 64 R15 L3; 
      30 [-]: MOVE R17 R15 ; var17 = var15
      31 [-]: GETIMPORT R16 7; var16 = 0x7B998233
      32 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 3:  33 [-]: JUMPIFNOT R16 L4; goto L4 if not var16
      34 [-]: MOVE R8 R14  ; var8 = var14
L 4:  35 [-]: FORGLOOP R10 L2 2 [inext]; 
      36 [-]: GETIMPORT R10 13; var10 = 0xCBD666E1
      37 [-]: LOADN R11 0  ; var11 = 0
      38 [-]: CALL R10 2 1 ; var10(var11)
L 5:  39 [-]: FASTCALL1 64 R8 L6; 
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  43 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      44 [-]: FASTCALL1 64 R0 L7; 
      45 [-]: MOVE R10 R0  ; var10 = var0
      46 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  48 [-]: JUMPIF R9 L8 ; goto L8 if var9
      49 [-]: RETURN R0 0  ; 
L 8:  50 [-]: NAMECALL R9 R6 K14; var10 = var6; var9 = var6[0xCEA36880]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: NAMECALL R10 R6 K15; var11 = var6; var10 = var6[0x6968EA36]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: SUB R13 R10 R9; var13 = var10 - var9
           56 [-]: ADD R11 R9 R12; var11 = var9 + var12
      57 [-]: GETIMPORT R12 18; var12 = 0x55730E1A
      58 [-]: MOVE R13 R9  ; var13 = var9
      59 [-]: MOVE R14 R11 ; var14 = var11
      60 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      61 [-]: LOADNIL R13  ; var13 = nil
      62 [-]: FASTCALL1 64 R3 L9; 
      63 [-]: MOVE R15 R3  ; var15 = var3
      64 [-]: GETIMPORT R14 7; var14 = 0x7B998233
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  66 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      67 [-]: MOVE R16 R8  ; var16 = var8
      68 [-]: GETIMPORT R17 20; var17 = 0x0469F296
      69 [-]: LOADK R18 K21; var18 = "RandomTeam"
      70 [-]: CALL R17 2 2 ; var17 = var17(var18)
      71 [-]: MOVE R18 R12 ; var18 = var12
      72 [-]: NAMECALL R14 R6 K22; var15 = var6; var14 = var6[0xC3F557D6]
      73 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
      74 [-]: MOVE R13 R14 ; var13 = var14
      75 [-]: JUMP L12     ; goto L12
L10:  76 [-]: LOADN R14 0  ; var14 = 0
      77 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      78 [-]: LOADN R14 1  ; var14 = 1
L11:  79 [-]: MOVE R17 R8  ; var17 = var8
      80 [-]: GETIMPORT R18 20; var18 = 0x0469F296
      81 [-]: LOADK R19 K21; var19 = "RandomTeam"
      82 [-]: CALL R18 2 2 ; var18 = var18(var19)
      83 [-]: MOVE R19 R12 ; var19 = var12
      84 [-]: LOADNIL R20  ; var20 = nil
      85 [-]: MOVE R21 R14 ; var21 = var14
      86 [-]: NAMECALL R15 R6 K22; var16 = var6; var15 = var6[0xC3F557D6]
      87 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
      88 [-]: MOVE R13 R15 ; var13 = var15
L12:  89 [-]: FASTCALL1 64 R13 L13; 
      90 [-]: MOVE R15 R13 ; var15 = var13
      91 [-]: GETIMPORT R14 7; var14 = 0x7B998233
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13:  93 [-]: JUMPIF R14 L16; goto L16 if var14
      94 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      95 [-]: MOVE R14 R13 ; var14 = var13
      96 [-]: NAMECALL R15 R14 K23; var16 = var14; var15 = var14[0x9E21E394]
      97 [-]: CALL R15 2 1 ; var15(var16)
L14:  98 [-]: FASTCALL1 64 R4 L15; 
      99 [-]: MOVE R15 R4  ; var15 = var4
     100 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 102 [-]: JUMPIF R14 L16; goto L16 if var14
     103 [-]: GETIMPORT R16 20; var16 = 0x0469F296
     104 [-]: LOADK R17 K24; var17 = "StormTarget"
     105 [-]: CALL R16 2 2 ; var16 = var16(var17)
     106 [-]: MOVE R17 R4  ; var17 = var4
     107 [-]: LOADN R18 10 ; var18 = 10
     108 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0x81B5632F]
     109 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L16: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LENGTH R1 R0 ; var1 = #var0
       4 [-]: LOADN R4 5   ; var4 = 5
       5 [-]: POWK R5 R1 K3; var5 = var1 ^ 0.5
       6 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       7 [-]: FASTCALL1 12 R3 L0; 
       8 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R5 5   ; var5 = 5
       5 [-]: POWK R6 R2 K3; var6 = var2 ^ 0.5
       6 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       7 [-]: FASTCALL1 12 R4 L0; 
       8 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      11 [-]: LOADK R5 K9  ; var5 = "GatewayAttackerSpawn"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: MOVE R7 R3   ; var7 = var3
      16 [-]: LOADB R8 0   ; var8 = false
      17 [-]: LOADB R9 0   ; var9 = false
      18 [-]: MOVE R10 R0  ; var10 = var0
      19 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R5 5   ; var5 = 5
       5 [-]: POWK R6 R2 K3; var6 = var2 ^ 0.30000001192092896
       6 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       7 [-]: FASTCALL1 12 R4 L0; 
       8 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: MOVE R4 R3   ; var4 = var3
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: MOVE R8 R0   ; var8 = var0
      16 [-]: LOADN R9 60  ; var9 = 60
      17 [-]: LOADB R10 0  ; var10 = false
      18 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      19 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  20 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      21 [-]: LOADK R6 K9  ; var6 = "Orokin Sabotage: Spawned "
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: LOADK R8 K10 ; var8 = " defenders."
      24 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = gNpcSpawnPointType
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: GETIMPORT R4 6; var4 = 0xC8802016
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       8 [-]: FORGPREP_INEXT R4 L1; 
L 0:   9 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xE79E7EF4]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: JUMPIFNOTEQ R9 R0 L1; goto L1 if var9 ~= var84096041
      12 [-]: FASTCALL2 52 R3 R8 L1; 
      13 [-]: MOVE R10 R3  ; var10 = var3
      14 [-]: MOVE R11 R8  ; var11 = var8
      15 [-]: GETIMPORT R9 10; var9 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  17 [-]: FORGLOOP R4 L0 2 [inext]; 
      18 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      19 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x29EF273D]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x66905CB0]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xCEA36880]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x6968EA36]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 16; var7 = 0x55730E1A
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: MOVE R8 R1   ; var8 = var1
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  35 [-]: LENGTH R11 R3; var11 = #var3
      36 [-]: JUMPIFNOTLT R11 R10 L3; goto L3 if var11 >= var65571
      37 [-]: RETURN R0 0  ; 
L 3:  38 [-]: GETTABLE R13 R3 R10; var13 = var3[var10]
      39 [-]: GETIMPORT R14 18; var14 = 0x0469F296
      40 [-]: LOADK R15 K19; var15 = "RandomTeam"
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: MOVE R15 R7  ; var15 = var7
      43 [-]: NAMECALL R11 R4 K20; var12 = var4; var11 = var4[0xC3F557D6]
      44 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      45 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x29EF273D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x66905CB0]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xD5BF651F]
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x2FAEAD12]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      20 [-]: MULK R5 R6 K10; var5 = var6 * 50
      21 [-]: MULK R4 R5 K9; var4 = var5 * 0.5
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x0EB34C69]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      26 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      27 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xC7FCADA9]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: LOADN R7 50  ; var7 = 50
      30 [-]: LOADN R8 50  ; var8 = 50
      31 [-]: JUMPIFNOTLE R8 R5 L0; goto L0 if var8 > var6555440
      32 [-]: LOADN R7 100 ; var7 = 100
L 0:  33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: GETIMPORT R10 14; var10 = 0x14459A1C
      36 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
L 1:  37 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xC1F9F0D9]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: JUMPIF R10 L2; goto L2 if var10
      40 [-]: GETIMPORT R10 17; var10 = 0xCBD666E1
      41 [-]: LOADK R11 K18; var11 = 0.10000000149011612
      42 [-]: CALL R10 2 1 ; var10(var11)
      43 [-]: JUMPBACK L1  ; goto L1
L 2:  44 [-]: LOADB R10 0  ; var10 = false
      45 [-]: LOADN R11 0  ; var11 = 0
L 3:  46 [-]: JUMPIF R10 L11; goto L11 if var10
      47 [-]: GETIMPORT R12 3; var12 = 0x89326C93
      48 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x7D108DDB]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: LOADN R13 0  ; var13 = 0
      51 [-]: LOADN R16 1  ; var16 = 1
      52 [-]: LENGTH R14 R12; var14 = #var12
      53 [-]: LOADN R15 1  ; var15 = 1
      54 [-]: FORNPREP R14 L8; nforprep start - [escape at L8] -- var14 = iterator
L 4:  55 [-]: GETTABLE R18 R12 R16; var18 = var12[var16]
      56 [-]: FASTCALL1 64 R18 L5; 
      57 [-]: GETIMPORT R17 21; var17 = 0x7B998233
      58 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  59 [-]: JUMPIF R17 L7; goto L7 if var17
      60 [-]: GETTABLE R18 R12 R16; var18 = var12[var16]
      61 [-]: NAMECALL R18 R18 K22; var19 = var18; var18 = var18[0xBB610E5B]
      62 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      63 [-]: FASTCALL 64 L6; 
      64 [-]: GETIMPORT R17 21; var17 = 0x7B998233
      65 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L 6:  66 [-]: JUMPIF R17 L7; goto L7 if var17
      67 [-]: ADDK R13 R13 K23; var13 = var13 + 1
L 7:  68 [-]: FORNLOOP R14 L4; nforloop end - iterate + goto L4
L 8:  69 [-]: LOADB R14 1  ; var14 = true
      70 [-]: LENGTH R15 R12; var15 = #var12
      71 [-]: JUMPIFEQ R13 R15 L10; goto L10 if var13 == var1969968
      72 [-]: LOADN R15 30 ; var15 = 30
      73 [-]: JUMPIFLT R15 R11 L9; goto L9 if var15 < var16780806
      74 [-]: LOADB R14 0 +1; var14 = false
L 9:  75 [-]: LOADB R14 1  ; var14 = true
L10:  76 [-]: MOVE R10 R14 ; var10 = var14
      77 [-]: ADDK R11 R11 K23; var11 = var11 + 1
      78 [-]: GETIMPORT R14 17; var14 = 0xCBD666E1
      79 [-]: LOADK R15 K18; var15 = 0.10000000149011612
      80 [-]: CALL R14 2 1 ; var14(var15)
      81 [-]: JUMPBACK L3  ; goto L3
L11:  82 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      83 [-]: GETTABLEKS R10 R11 K24; var10 = var11[0xEA753E99]
      84 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      85 [-]: FASTCALL1 63 R12 L12; 
      86 [-]: GETIMPORT R11 26; var11 = 0x64FB1586
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  88 [-]: LOADN R12 0  ; var12 = 0
      89 [-]: LOADN R13 100; var13 = 100
      90 [-]: LOADNIL R14  ; var14 = nil
      91 [-]: LOADB R15 1  ; var15 = true
      92 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L13:  93 [-]: JUMPIFNOTLT R5 R7 L22; goto L22 if var5 >= var67437886
      94 [-]: ADD R5 R5 R4 ; var5 = var5 + var4
      95 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      96 [-]: MOVE R13 R5  ; var13 = var5
      97 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x751F061D]
      98 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      99 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     100 [-]: GETTABLEKS R10 R11 K28; var10 = var11[0x03FC64EF]
     101 [-]: FASTCALL1 12 R5 L14; 
     102 [-]: MOVE R12 R5  ; var12 = var5
     103 [-]: GETIMPORT R11 31; var11 = 0x5BCED4C4[0x55F27C30]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 105 [-]: LOADN R12 100; var12 = 100
     106 [-]: CALL R10 3 1 ; var10(var11, var12)
     107 [-]: LOADN R10 10 ; var10 = 10
     108 [-]: JUMPIFNOTLT R8 R10 L16; goto L16 if var8 >= var199201
     109 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     110 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x8B5B1F58]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: LENGTH R11 R10; var11 = #var10
     113 [-]: LOADN R14 5  ; var14 = 5
     114 [-]: POWK R15 R11 K9; var15 = var11 ^ 0.5
     115 [-]: MUL R13 R14 R15; var13 = var14 * var15
     116 [-]: FASTCALL1 12 R13 L15; 
     117 [-]: GETIMPORT R12 31; var12 = 0x5BCED4C4[0x55F27C30]
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 119 [-]: GETIMPORT R13 34; var13 = 0x0469F296
     120 [-]: LOADK R14 K35; var14 = "GatewayAttackerSpawn"
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
     122 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     123 [-]: MOVE R15 R13 ; var15 = var13
     124 [-]: MOVE R16 R12 ; var16 = var12
     125 [-]: LOADB R17 0  ; var17 = false
     126 [-]: LOADB R18 0  ; var18 = false
     127 [-]: MOVE R19 R0  ; var19 = var0
     128 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     129 [-]: JUMP L19     ; goto L19
L16: 130 [-]: LOADN R10 3  ; var10 = 3
     131 [-]: JUMPIFNOTLT R9 R10 L18; goto L18 if var9 >= var199201
     132 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     133 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x8B5B1F58]
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
     135 [-]: LENGTH R11 R10; var11 = #var10
     136 [-]: LOADN R14 5  ; var14 = 5
     137 [-]: POWK R15 R11 K9; var15 = var11 ^ 0.5
     138 [-]: MUL R13 R14 R15; var13 = var14 * var15
     139 [-]: FASTCALL1 12 R13 L17; 
     140 [-]: GETIMPORT R12 31; var12 = 0x5BCED4C4[0x55F27C30]
     141 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 142 [-]: GETIMPORT R13 34; var13 = 0x0469F296
     143 [-]: LOADK R14 K35; var14 = "GatewayAttackerSpawn"
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
     145 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     146 [-]: MOVE R15 R13 ; var15 = var13
     147 [-]: MOVE R16 R12 ; var16 = var12
     148 [-]: LOADB R17 0  ; var17 = false
     149 [-]: LOADB R18 0  ; var18 = false
     150 [-]: MOVE R19 R0  ; var19 = var0
     151 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     152 [-]: ADDK R9 R9 K9; var9 = var9 + 0.5
     153 [-]: JUMP L19     ; goto L19
L18: 154 [-]: LOADN R9 0   ; var9 = 0
L19: 155 [-]: GETIMPORT R10 37; var10 = 0x9BAFFFE3
     156 [-]: LOADK R11 K38; var11 = 0.25
     157 [-]: LOADK R12 K39; var12 = 1.5
          159 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     160 [-]: GETIMPORT R11 42; var11 = 0xC8802016
     161 [-]: MOVE R12 R6  ; var12 = var6
     162 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     163 [-]: FORGPREP_INEXT R11 L21; 
L20: 164 [-]: GETIMPORT R18 45; var18 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     165 [-]: MOVE R19 R10 ; var19 = var10
     166 [-]: NAMECALL R16 R15 K46; var17 = var15; var16 = var15[0x986D2AB8]
     167 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L21: 168 [-]: FORGLOOP R11 L20 2 [inext]; 
     169 [-]: GETIMPORT R12 48; var12 = 0x67652851
     170 [-]: CALL R12 1 2 ; var12 = var12()
     171 [-]: ADD R11 R8 R12; var11 = var8 + var12
     172 [-]: ADDK R8 R11 K9; var8 = var11 + 0.5
     173 [-]: GETIMPORT R11 17; var11 = 0xCBD666E1
     174 [-]: LOADK R12 K9 ; var12 = 0.5
     175 [-]: CALL R11 2 1 ; var11(var12)
     176 [-]: JUMPBACK L13 ; goto L13
L22: 177 [-]: LOADN R10 100; var10 = 100
     178 [-]: JUMPIFNOTLE R10 R5 L23; goto L23 if var10 > var1116705
     179 [-]: GETIMPORT R10 17; var10 = 0xCBD666E1
     180 [-]: LOADN R11 1  ; var11 = 1
     181 [-]: CALL R10 2 1 ; var10(var11)
     182 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     183 [-]: GETTABLEKS R10 R11 K49; var10 = var11[0xBD3CE95D]
     184 [-]: CALL R10 1 1 ; var10()
L23: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       6 [-]: LOADK R1 K5  ; var1 = "Orokin Sabotage: Starting miniboss stage."
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 7; var0 = 0xBE190284
       9 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x29EF273D]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x66905CB0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x0EB34C69]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: JUMPIFNOTLT R6 R3 L1; goto L1 if var6 >= var65571
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: LOADN R6 2   ; var6 = 2
      23 [-]: JUMPIFNOTLT R3 R6 L22; goto L22 if var3 >= var67105
      24 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      25 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      26 [-]: LOADK R9 K13 ; var9 = "CaptureSpawn"
      27 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      28 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xC7FCADA9]
      29 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xEF893AEC]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETIMPORT R9 17; var9 = 0x88EFC25E
      34 [-]: GETTABLEKS R10 R8 K18; var10 = var8["vipAgent"]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: FASTCALL1 64 R6 L2; 
      37 [-]: MOVE R11 R6  ; var11 = var6
      38 [-]: GETIMPORT R10 20; var10 = 0x7B998233
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  40 [-]: JUMPIF R10 L3; goto L3 if var10
      41 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      42 [-]: GETTABLEKS R10 R11 K21; var10 = var11[0x28EE34E8]
      43 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      44 [-]: LOADK R12 K22; var12 = "Boss"
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: MOVE R12 R6  ; var12 = var6
      47 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      48 [-]: MOVE R7 R10  ; var7 = var10
L 3:  49 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      50 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      51 [-]: LOADK R13 K23; var13 = "TaggedObjMarker"
      52 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      53 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xC7FCADA9]
      54 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      55 [-]: FASTCALL1 64 R7 L4; 
      56 [-]: MOVE R12 R7  ; var12 = var7
      57 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  59 [-]: JUMPIF R11 L5; goto L5 if var11
      60 [-]: LENGTH R11 R10; var11 = #var10
      61 [-]: JUMPXEQKN R11 K24 L5 NOT; 
      62 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      63 [-]: GETIMPORT R13 26; var13 = 0x87519878
      64 [-]: NAMECALL R14 R7 K27; var15 = var7; var14 = var7[0xD1586535]
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: NAMECALL R15 R7 K28; var16 = var7; var15 = var7[0xCB3851B8]
      67 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      68 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x05909209]
      69 [-]: CALL R11 0 1 ; var11(var12, ...)
L 5:  70 [-]: LOADB R11 0  ; var11 = false
L 6:  71 [-]: JUMPIF R11 L13; goto L13 if var11
      72 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      73 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x8B5B1F58]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: GETIMPORT R13 32; var13 = 0xC8802016
      76 [-]: MOVE R14 R12 ; var14 = var12
      77 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      78 [-]: FORGPREP_INEXT R13 L10; 
L 7:  79 [-]: NAMECALL R18 R17 K33; var19 = var17; var18 = var17[0xE79E7EF4]
      80 [-]: CALL R18 2 2 ; var18 = var18(var19)
      81 [-]: FASTCALL1 64 R18 L8; 
      82 [-]: MOVE R20 R18 ; var20 = var18
      83 [-]: GETIMPORT R19 20; var19 = 0x7B998233
      84 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 8:  85 [-]: JUMPIF R19 L10; goto L10 if var19
      86 [-]: NAMECALL R19 R18 K34; var20 = var18; var19 = var18[0x7D05E45F]
      87 [-]: CALL R19 2 2 ; var19 = var19(var20)
      88 [-]: FASTCALL1 64 R19 L9; 
      89 [-]: MOVE R21 R19 ; var21 = var19
      90 [-]: GETIMPORT R20 20; var20 = 0x7B998233
      91 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9:  92 [-]: JUMPIF R20 L10; goto L10 if var20
      93 [-]: NAMECALL R20 R19 K35; var21 = var19; var20 = var19[0x22DA1852]
      94 [-]: CALL R20 2 2 ; var20 = var20(var21)
      95 [-]: GETIMPORT R21 12; var21 = 0x0469F296
      96 [-]: LOADK R22 K22; var22 = "Boss"
      97 [-]: CALL R21 2 2 ; var21 = var21(var22)
      98 [-]: JUMPIFNOTEQ R20 R21 L10; goto L10 if var20 ~= var68358
      99 [-]: LOADB R11 1  ; var11 = true
L10: 100 [-]: FORGLOOP R13 L7 2 [inext]; 
     101 [-]: GETIMPORT R13 37; var13 = 0xCBD666E1
     102 [-]: LOADN R14 1  ; var14 = 1
     103 [-]: CALL R13 2 1 ; var13(var14)
     104 [-]: FASTCALL1 64 R0 L11; 
     105 [-]: MOVE R14 R0  ; var14 = var0
     106 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 108 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     109 [-]: RETURN R0 0  ; 
L12: 110 [-]: JUMPBACK L6  ; goto L6
L13: 111 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     112 [-]: GETIMPORT R14 12; var14 = 0x0469F296
     113 [-]: LOADK R15 K23; var15 = "TaggedObjMarker"
     114 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     115 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0xC7FCADA9]
     116 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     117 [-]: MOVE R10 R12 ; var10 = var12
     118 [-]: GETIMPORT R12 32; var12 = 0xC8802016
     119 [-]: MOVE R13 R10 ; var13 = var10
     120 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     121 [-]: FORGPREP_INEXT R12 L15; 
L14: 122 [-]: NAMECALL R17 R16 K38; var18 = var16; var17 = var16[0xA2880940]
     123 [-]: CALL R17 2 1 ; var17(var18)
L15: 124 [-]: FORGLOOP R12 L14 2 [inext]; 
     125 [-]: FASTCALL1 64 R7 L16; 
     126 [-]: MOVE R13 R7  ; var13 = var7
     127 [-]: GETIMPORT R12 20; var12 = 0x7B998233
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 129 [-]: JUMPIF R12 L18; goto L18 if var12
     130 [-]: FASTCALL1 64 R9 L17; 
     131 [-]: MOVE R13 R9  ; var13 = var9
     132 [-]: GETIMPORT R12 20; var12 = 0x7B998233
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 134 [-]: JUMPIF R12 L18; goto L18 if var12
     135 [-]: NAMECALL R12 R2 K39; var13 = var2; var12 = var2[0x6968EA36]
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
     137 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     138 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x8B5B1F58]
     139 [-]: CALL R13 2 2 ; var13 = var13(var14)
     140 [-]: LENGTH R14 R13; var14 = #var13
     141 [-]: SUBK R17 R14 K41; var17 = var14 - 1
     142 [-]: MULK R16 R17 K41; var16 = var17 * 1
          144 [-]: GETIMPORT R16 43; var16 = 0x9BAFFFE3
     145 [-]: LOADN R17 1  ; var17 = 1
     146 [-]: LOADK R18 K44; var18 = 1.5
     147 [-]: MOVE R19 R15 ; var19 = var15
     148 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     149 [-]: MUL R17 R12 R16; var17 = var12 * var16
     150 [-]: GETIMPORT R18 46; var18 = _T
     151 [-]: SETTABLEKS R17 R18 K47; var17["gMinibossLevel"] = var18
     152 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     153 [-]: GETTABLEKS R18 R19 K21; var18 = var19[0x28EE34E8]
     154 [-]: GETIMPORT R19 12; var19 = 0x0469F296
     155 [-]: LOADK R20 K22; var20 = "Boss"
     156 [-]: CALL R19 2 2 ; var19 = var19(var20)
     157 [-]: MOVE R20 R6  ; var20 = var6
     158 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     159 [-]: NAMECALL R20 R18 K48; var21 = var18; var20 = var18[0x90E142BA]
     160 [-]: CALL R20 2 2 ; var20 = var20(var21)
     161 [-]: GETTABLEN R19 R20 1; var19 = var20[1]
     162 [-]: MOVE R22 R9  ; var22 = var9
     163 [-]: MOVE R23 R19 ; var23 = var19
     164 [-]: GETIMPORT R24 12; var24 = 0x0469F296
     165 [-]: LOADK R25 K49; var25 = "BossTeam"
     166 [-]: CALL R24 2 2 ; var24 = var24(var25)
     167 [-]: MOVE R25 R17 ; var25 = var17
     168 [-]: NAMECALL R20 R2 K50; var21 = var2; var20 = var2[0x33FC842F]
     169 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     170 [-]: MOVE R4 R20  ; var4 = var20
     171 [-]: NAMECALL R20 R4 K51; var21 = var4; var20 = var4[0xBB610E5B]
     172 [-]: CALL R20 2 2 ; var20 = var20(var21)
     173 [-]: MOVE R5 R20  ; var5 = var20
     174 [-]: NAMECALL R20 R5 K52; var21 = var5; var20 = var5[0x0A12D915]
     175 [-]: CALL R20 2 1 ; var20(var21)
     176 [-]: NAMECALL R20 R2 K53; var21 = var2; var20 = var2[0xBAB10F46]
     177 [-]: CALL R20 2 1 ; var20(var21)
     178 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     179 [-]: GETIMPORT R21 12; var21 = 0x0469F296
     180 [-]: LOADK R22 K54; var22 = "DeviceDefenderSpawn"
     181 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     182 [-]: CALL R20 0 1 ; var20(var21, ...)
     183 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     184 [-]: LOADN R23 2  ; var23 = 2
     185 [-]: NAMECALL R20 R0 K55; var21 = var0; var20 = var0[0x751F061D]
     186 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     187 [-]: JUMP L29     ; goto L29
L18: 188 [-]: FASTCALL1 64 R7 L19; 
     189 [-]: MOVE R13 R7  ; var13 = var7
     190 [-]: GETIMPORT R12 20; var12 = 0x7B998233
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 192 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     193 [-]: GETIMPORT R12 4; var12 = 0x3D106989
     194 [-]: LOADK R13 K56; var13 = "Orokin Sabotage: Error: No valid boss spawn found!"
     195 [-]: CALL R12 2 1 ; var12(var13)
L20: 196 [-]: FASTCALL1 64 R9 L21; 
     197 [-]: MOVE R13 R9  ; var13 = var9
     198 [-]: GETIMPORT R12 20; var12 = 0x7B998233
     199 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 200 [-]: JUMPIFNOT R12 L29; goto L29 if not var12
     201 [-]: GETIMPORT R12 4; var12 = 0x3D106989
     202 [-]: LOADK R13 K57; var13 = "Orokin Sabotage: Error: No VIP spawn type set!"
     203 [-]: CALL R12 2 1 ; var12(var13)
     204 [-]: JUMP L29     ; goto L29
L22: 205 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     206 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     207 [-]: LOADK R9 K13 ; var9 = "CaptureSpawn"
     208 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     209 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xC7FCADA9]
     210 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     211 [-]: LOADNIL R7   ; var7 = nil
     212 [-]: FASTCALL1 64 R6 L23; 
     213 [-]: MOVE R9 R6   ; var9 = var6
     214 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     215 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 216 [-]: JUMPIF R8 L24; goto L24 if var8
     217 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     218 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x28EE34E8]
     219 [-]: GETIMPORT R9 12; var9 = 0x0469F296
     220 [-]: LOADK R10 K22; var10 = "Boss"
     221 [-]: CALL R9 2 2  ; var9 = var9(var10)
     222 [-]: MOVE R10 R6  ; var10 = var6
     223 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     224 [-]: MOVE R7 R8   ; var7 = var8
L24: 225 [-]: FASTCALL1 64 R7 L25; 
     226 [-]: MOVE R9 R7   ; var9 = var7
     227 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     228 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 229 [-]: JUMPIF R8 L28; goto L28 if var8
     230 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0x90E142BA]
     231 [-]: CALL R8 2 2  ; var8 = var8(var9)
     232 [-]: GETTABLEN R9 R8 1; var9 = var8[1]
     233 [-]: NAMECALL R10 R9 K58; var11 = var9; var10 = var9[0x1E3535E5]
     234 [-]: CALL R10 2 2 ; var10 = var10(var11)
     235 [-]: MOVE R5 R10  ; var5 = var10
L26: 236 [-]: FASTCALL1 64 R5 L27; 
     237 [-]: MOVE R11 R5  ; var11 = var5
     238 [-]: GETIMPORT R10 20; var10 = 0x7B998233
     239 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 240 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     241 [-]: NAMECALL R10 R9 K58; var11 = var9; var10 = var9[0x1E3535E5]
     242 [-]: CALL R10 2 2 ; var10 = var10(var11)
     243 [-]: MOVE R5 R10  ; var5 = var10
     244 [-]: GETIMPORT R10 37; var10 = 0xCBD666E1
     245 [-]: LOADK R11 K59; var11 = 0.10000000149011612
     246 [-]: CALL R10 2 1 ; var10(var11)
     247 [-]: JUMPBACK L26 ; goto L26
L28: 248 [-]: NAMECALL R8 R5 K60; var9 = var5; var8 = var5[0xFA9E477F]
     249 [-]: CALL R8 2 2  ; var8 = var8(var9)
     250 [-]: GETIMPORT R9 46; var9 = _T
     251 [-]: NAMECALL R10 R8 K61; var11 = var8; var10 = var8[0xC45C884B]
     252 [-]: CALL R10 2 2 ; var10 = var10(var11)
     253 [-]: SETTABLEKS R10 R9 K47; var10["gMinibossLevel"] = var9
L29: 254 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     255 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     256 [-]: LOADK R9 K62 ; var9 = "CaptureObjectiveMarkerWaypoint"
     257 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     258 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xC7FCADA9]
     259 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     260 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     261 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x28EE34E8]
     262 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     263 [-]: LOADK R9 K22 ; var9 = "Boss"
     264 [-]: CALL R8 2 2  ; var8 = var8(var9)
     265 [-]: MOVE R9 R6   ; var9 = var6
     266 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     267 [-]: MOVE R10 R7  ; var10 = var7
     268 [-]: NAMECALL R8 R2 K63; var9 = var2; var8 = var2[0xE2871589]
     269 [-]: CALL R8 3 1  ; var8(var9, var10)
     270 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     271 [-]: GETTABLEKS R8 R9 K64; var8 = var9[0xA1DF01D6]
     272 [-]: LOADK R9 K65 ; var9 = "/Lotus/Language/Objectives/GenericAssassinate"
     273 [-]: LOADN R10 2  ; var10 = 2
     274 [-]: CALL R8 3 1  ; var8(var9, var10)
     275 [-]: GETIMPORT R8 4; var8 = 0x3D106989
     276 [-]: LOADK R9 K66 ; var9 = "Orokin Sabotage: Waiting to start reinforcement spawns..."
     277 [-]: CALL R8 2 1  ; var8(var9)
     278 [-]: FASTCALL1 64 R4 L30; 
     279 [-]: MOVE R9 R4   ; var9 = var4
     280 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     281 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 282 [-]: JUMPIF R8 L33; goto L33 if var8
L31: 283 [-]: NAMECALL R8 R4 K67; var9 = var4; var8 = var4[0x5F45B081]
     284 [-]: CALL R8 2 2  ; var8 = var8(var9)
     285 [-]: JUMPIF R8 L33; goto L33 if var8
     286 [-]: GETIMPORT R8 37; var8 = 0xCBD666E1
     287 [-]: LOADK R9 K68 ; var9 = 0.5
     288 [-]: CALL R8 2 1  ; var8(var9)
     289 [-]: FASTCALL1 64 R4 L32; 
     290 [-]: MOVE R9 R4   ; var9 = var4
     291 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     292 [-]: CALL R8 2 2  ; var8 = var8(var9)
L32: 293 [-]: JUMPIF R8 L33; goto L33 if var8
     294 [-]: JUMPBACK L31 ; goto L31
L33: 295 [-]: LOADB R10 0  ; var10 = false
     296 [-]: NAMECALL R8 R2 K69; var9 = var2; var8 = var2[0x2FAEAD12]
     297 [-]: CALL R8 3 1  ; var8(var9, var10)
     298 [-]: LOADN R10 40 ; var10 = 40
     299 [-]: LOADN R11 150; var11 = 150
     300 [-]: LOADN R12 0  ; var12 = 0
     301 [-]: LOADN R13 2  ; var13 = 2
     302 [-]: LOADB R14 1  ; var14 = true
     303 [-]: LOADB R15 1  ; var15 = true
     304 [-]: LOADB R16 1  ; var16 = true
     305 [-]: NAMECALL R8 R2 K70; var9 = var2; var8 = var2[0xA2367658]
     306 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
     307 [-]: MOVE R10 R7  ; var10 = var7
     308 [-]: NAMECALL R8 R2 K71; var9 = var2; var8 = var2[0xB4DE0035]
     309 [-]: CALL R8 3 1  ; var8(var9, var10)
     310 [-]: MOVE R10 R5  ; var10 = var5
     311 [-]: NAMECALL R8 R2 K72; var9 = var2; var8 = var2[0xCC6AA982]
     312 [-]: CALL R8 3 1  ; var8(var9, var10)
     313 [-]: LOADB R10 1  ; var10 = true
     314 [-]: NAMECALL R8 R2 K73; var9 = var2; var8 = var2[0x1A82855B]
     315 [-]: CALL R8 3 1  ; var8(var9, var10)
     316 [-]: LOADN R10 2  ; var10 = 2
     317 [-]: LOADB R11 1  ; var11 = true
     318 [-]: NAMECALL R8 R2 K74; var9 = var2; var8 = var2[0xD5BF651F]
     319 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     320 [-]: GETIMPORT R8 4; var8 = 0x3D106989
     321 [-]: LOADK R9 K75 ; var9 = "Orokin Sabotage: Reinforcement spawns started, waiting for boss to be killed..."
     322 [-]: CALL R8 2 1  ; var8(var9)
     323 [-]: LOADN R8 0   ; var8 = 0
     324 [-]: LOADB R9 1   ; var9 = true
     325 [-]: LOADN R12 1  ; var12 = 1
     326 [-]: NAMECALL R10 R2 K76; var11 = var2; var10 = var2[0x808B79E6]
     327 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     328 [-]: GETIMPORT R11 12; var11 = 0x0469F296
     329 [-]: LOADK R12 K77; var12 = "Corpus"
     330 [-]: CALL R11 2 2 ; var11 = var11(var12)
     331 [-]: JUMPIFNOTEQ R10 R11 L34; goto L34 if var10 ~= var2310
     332 [-]: LOADB R9 0   ; var9 = false
L34: 333 [-]: FASTCALL1 64 R5 L35; 
     334 [-]: MOVE R12 R5  ; var12 = var5
     335 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     336 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 337 [-]: JUMPIF R11 L38; goto L38 if var11
     338 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     339 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     340 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x8B5B1F58]
     341 [-]: CALL R11 2 2 ; var11 = var11(var12)
     342 [-]: LENGTH R12 R11; var12 = #var11
     343 [-]: LOADN R15 5  ; var15 = 5
     344 [-]: POWK R16 R12 K68; var16 = var12 ^ 0.5
     345 [-]: MUL R14 R15 R16; var14 = var15 * var16
     346 [-]: FASTCALL1 12 R14 L36; 
     347 [-]: GETIMPORT R13 80; var13 = 0x5BCED4C4[0x55F27C30]
     348 [-]: CALL R13 2 2 ; var13 = var13(var14)
L36: 349 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     350 [-]: LOADNIL R15  ; var15 = nil
     351 [-]: MOVE R16 R13 ; var16 = var13
     352 [-]: LOADB R17 1  ; var17 = true
     353 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L37: 354 [-]: NAMECALL R11 R5 K81; var12 = var5; var11 = var5[0xD2715720]
     355 [-]: CALL R11 2 2 ; var11 = var11(var12)
     356 [-]: LOADN R12 0  ; var12 = 0
     357 [-]: JUMPIFLE R11 R12 L38; goto L38 if var11 <= var1141377032
     358 [-]: ADDK R8 R8 K68; var8 = var8 + 0.5
     359 [-]: GETIMPORT R12 37; var12 = 0xCBD666E1
     360 [-]: LOADK R13 K68; var13 = 0.5
     361 [-]: CALL R12 2 1 ; var12(var13)
     362 [-]: JUMPBACK L34 ; goto L34
L38: 363 [-]: GETIMPORT R11 4; var11 = 0x3D106989
     364 [-]: LOADK R12 K82; var12 = "Orokin Sabotage: Boss died, starting key device stage."
     365 [-]: CALL R11 2 1 ; var11(var12)
     366 [-]: LOADB R13 1  ; var13 = true
     367 [-]: NAMECALL R11 R2 K53; var12 = var2; var11 = var2[0xBAB10F46]
     368 [-]: CALL R11 3 1 ; var11(var12, var13)
     369 [-]: LOADNIL R13  ; var13 = nil
     370 [-]: NAMECALL R11 R2 K71; var12 = var2; var11 = var2[0xB4DE0035]
     371 [-]: CALL R11 3 1 ; var11(var12, var13)
     372 [-]: LOADB R13 0  ; var13 = false
     373 [-]: NAMECALL R11 R2 K73; var12 = var2; var11 = var2[0x1A82855B]
     374 [-]: CALL R11 3 1 ; var11(var12, var13)
     375 [-]: LOADNIL R13  ; var13 = nil
     376 [-]: NAMECALL R11 R2 K72; var12 = var2; var11 = var2[0xCC6AA982]
     377 [-]: CALL R11 3 1 ; var11(var12, var13)
     378 [-]: LOADB R13 1  ; var13 = true
     379 [-]: NAMECALL R11 R2 K69; var12 = var2; var11 = var2[0x2FAEAD12]
     380 [-]: CALL R11 3 1 ; var11(var12, var13)
     381 [-]: LOADN R13 0  ; var13 = 0
     382 [-]: LOADB R14 0  ; var14 = false
     383 [-]: NAMECALL R11 R2 K74; var12 = var2; var11 = var2[0xD5BF651F]
     384 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     385 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     386 [-]: GETTABLEKS R11 R12 K83; var11 = var12[0x9742B85B]
     387 [-]: GETIMPORT R12 85; var12 = _T["MissionTransmissionSet"]
     388 [-]: GETIMPORT R13 12; var13 = 0x0469F296
     389 [-]: LOADK R14 K86; var14 = "PickUpKey"
     390 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     391 [-]: CALL R11 0 1 ; var11(var12, ...)
     392 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     393 [-]: LOADN R14 3  ; var14 = 3
     394 [-]: NAMECALL R11 R0 K55; var12 = var0; var11 = var0[0x751F061D]
     395 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     396 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     397 [-]: GETTABLEKS R11 R12 K87; var11 = var12[0xC474A99E]
     398 [-]: GETIMPORT R12 12; var12 = 0x0469F296
     399 [-]: LOADK R13 K88; var13 = "EnableVoidKeyHolder"
     400 [-]: CALL R12 2 2 ; var12 = var12(var13)
     401 [-]: LOADK R13 K89; var13 = "TriggerPort"
     402 [-]: CALL R11 3 1 ; var11(var12, var13)
     403 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     404 [-]: GETTABLEKS R11 R12 K64; var11 = var12[0xA1DF01D6]
     405 [-]: LOADK R12 K90; var12 = "/Lotus/Language/Objectives/OrokinSabotageTakeKey"
     406 [-]: CALL R11 2 1 ; var11(var12)
     407 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 557
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
L 0:   1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R2 5   ; var2 = 5
       5 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var262433
       6 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      11 [-]: LOADK R2 K7  ; var2 = "Orokin Sabotage: Waiting for player to find first cache..."
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 2:  17 [-]: JUMPXEQKN R1 K8 L3 NOT; 
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xA1DF01D6]
      20 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/G1Quests/ArchwingOrokinSabFindArchive"
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x0EB34C69]
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: MOVE R1 R2   ; var1 = var2
      27 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: JUMPBACK L2  ; goto L2
L 3:  31 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      32 [-]: LOADK R3 K11 ; var3 = "Orokin Sabotage: Objective critical cache found"
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xCC6A9F67]
      36 [-]: CALL R2 1 1  ; var2()
      37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xCC85CE3A]
      39 [-]: CALL R2 1 1  ; var2()
      40 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      41 [-]: LOADK R3 K14 ; var3 = "Orokin Sabotage: Marked exit."
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xE79E7EF4]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x7D05E45F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: GETIMPORT R5 8; var5 = 0x77E7B701
      23 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: RETURN R3 1  ; 
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 591
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
       9 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xE79E7EF4]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x7D05E45F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R3 R4   ; var3 = var4
L 3:  23 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      24 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x7C1A0374]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x65C7544C]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: LOADNIL R7   ; var7 = nil
L 4:  30 [-]: LOADK R8 K11 ; var8 = 0.5
      31 [-]: JUMPIFNOTLT R6 R8 L5; goto L5 if var6 >= var854049
      32 [-]: GETIMPORT R8 13; var8 = 0x9BAFFFE3
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: LOADN R10 -1 ; var10 = -1
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      37 [-]: MOVE R7 R8   ; var7 = var8
      38 [-]: MOVE R10 R7  ; var10 = var7
      39 [-]: NAMECALL R8 R4 K14; var9 = var4; var8 = var4[0xB6DF3E50]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
      41 [-]: GETIMPORT R8 16; var8 = 0x67652851
      42 [-]: CALL R8 1 2  ; var8 = var8()
      43 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      44 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: CALL R8 2 1  ; var8(var9)
      47 [-]: JUMPBACK L4  ; goto L4
L 5:  48 [-]: LOADN R10 -1 ; var10 = -1
      49 [-]: NAMECALL R8 R4 K14; var9 = var4; var8 = var4[0xB6DF3E50]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: GETIMPORT R9 5; var9 = 0x89326C93
      52 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      53 [-]: LOADK R12 K21; var12 = "ReviveRespawn"
      54 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      55 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xC7FCADA9]
      56 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      57 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      58 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xD1586535]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: NAMECALL R10 R8 K24; var11 = var8; var10 = var8[0xCB3851B8]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x1AC1655C]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: MOVE R14 R9  ; var14 = var9
      65 [-]: MOVE R15 R10 ; var15 = var10
      66 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0x589EF1C1]
      67 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      68 [-]: GETIMPORT R12 18; var12 = 0xCBD666E1
      69 [-]: LOADN R13 0  ; var13 = 0
      70 [-]: CALL R12 2 1 ; var12(var13)
      71 [-]: GETIMPORT R12 5; var12 = 0x89326C93
      72 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x61BE252A]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: LOADN R13 1  ; var13 = 1
      75 [-]: JUMPIFNOTLT R13 R12 L7; goto L7 if var13 >= var50544701
      76 [-]: FASTCALL1 64 R3 L6; 
      77 [-]: MOVE R14 R3  ; var14 = var3
      78 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  80 [-]: JUMPIF R13 L7; goto L7 if var13
      81 [-]: LOADN R15 0  ; var15 = 0
      82 [-]: NAMECALL R13 R11 K28; var14 = var11; var13 = var11[0x57369B8B]
      83 [-]: CALL R13 3 1 ; var13(var14, var15)
      84 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0x2047CFE7]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: JUMPIF R13 L7; goto L7 if var13
      87 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x73901ACF]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: JUMPIF R13 L7; goto L7 if var13
      90 [-]: LOADK R15 K31; var15 = 99999
      91 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0x6E9719EB]
      92 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  93 [-]: GETIMPORT R13 18; var13 = 0xCBD666E1
      94 [-]: LOADN R14 1  ; var14 = 1
      95 [-]: CALL R13 2 1 ; var13(var14)
L 8:  96 [-]: LOADK R13 K11; var13 = 0.5
      97 [-]: JUMPIFNOTLT R6 R13 L9; goto L9 if var6 >= var855329
      98 [-]: GETIMPORT R13 13; var13 = 0x9BAFFFE3
      99 [-]: LOADN R14 1  ; var14 = 1
     100 [-]: LOADN R15 0  ; var15 = 0
     101 [-]: MOVE R16 R6  ; var16 = var6
     102 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     103 [-]: MOVE R7 R13  ; var7 = var13
     104 [-]: MOVE R15 R7  ; var15 = var7
     105 [-]: NAMECALL R13 R4 K14; var14 = var4; var13 = var4[0xB6DF3E50]
     106 [-]: CALL R13 3 1 ; var13(var14, var15)
     107 [-]: GETIMPORT R13 16; var13 = 0x67652851
     108 [-]: CALL R13 1 2 ; var13 = var13()
     109 [-]: ADD R6 R6 R13; var6 = var6 + var13
     110 [-]: GETIMPORT R13 18; var13 = 0xCBD666E1
     111 [-]: LOADN R14 0  ; var14 = 0
     112 [-]: CALL R13 2 1 ; var13(var14)
     113 [-]: JUMPBACK L8  ; goto L8
L 9: 114 [-]: LOADN R15 0  ; var15 = 0
     115 [-]: NAMECALL R13 R4 K14; var14 = var4; var13 = var4[0xB6DF3E50]
     116 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 117 [-]: GETIMPORT R1 18; var1 = 0xCBD666E1
     118 [-]: LOADN R2 1   ; var2 = 1
     119 [-]: CALL R1 2 1  ; var1(var2)
     120 [-]: JUMPBACK L1  ; goto L1
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 654
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x5F05C2B4
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: JUMPXEQKN R1 K7 L2 NOT; 
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: LENGTH R2 R0 ; var2 = #var0
      23 [-]: GETTABLE R1 R0 R2; var1 = var0[var2]
L 4:  24 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xD1586535]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      32 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xCB3851B8]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      35 [-]: GETIMPORT R6 13; var6 = 0x87519878
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: MOVE R8 R3   ; var8 = var3
      38 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      39 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      40 [-]: FASTCALL1 64 R4 L5; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  44 [-]: JUMPIF R5 L6 ; goto L6 if var5
      45 [-]: LOADK R7 K15 ; var7 = "Enable"
      46 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x8EB2112D]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  48 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      49 [-]: LOADK R8 K19 ; var8 = "WaitForFirstCacheFound"
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: LOADB R8 0   ; var8 = false
      52 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xD5F7912B]
      53 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 677
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: GETIMPORT R3 7; var3 = 0x3D106989
       7 [-]: LOADK R4 K8  ; var4 = "Orokin Sabotage: Portal device sabotaged, starting timer..."
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xA1DF01D6]
      11 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Objectives/OrokinSabotageEscape"
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: LOADN R6 10000; var6 = 10000
      15 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0EB34C69]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: LOADN R4 27  ; var4 = 27
      18 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var1966896
      19 [-]: LOADN R3 30  ; var3 = 30
      20 [-]: JUMP L1      ; goto L1
L 0:  21 [-]: ADDK R3 R3 K12; var3 = var3 + 3
L 1:  22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0xE8FA0E68]
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: LOADK R10 K14; var10 = "/Lotus/Language/Game/OrokinSabotageEscapeTimer"
      30 [-]: LOADN R11 5  ; var11 = 5
      31 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x9742B85B]
      34 [-]: GETIMPORT R5 18; var5 = _T["MissionTransmissionSet"]
      35 [-]: GETIMPORT R6 20; var6 = 0x0469F296
      36 [-]: LOADK R7 K21 ; var7 = "PortalTravelBack"
      37 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      38 [-]: CALL R4 0 1  ; var4(var5, ...)
      39 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      40 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x0EB34C69]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      43 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x0EB34C69]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: LOADB R6 1   ; var6 = true
      46 [-]: GETIMPORT R7 23; var7 = _T["gMarkCacheOnBossKilled"]
      47 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      48 [-]: GETIMPORT R7 7; var7 = 0x3D106989
      49 [-]: LOADK R8 K24 ; var8 = "Orokin Sabotage: Checking if any caches found."
      50 [-]: CALL R7 2 1  ; var7(var8)
      51 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0x0EB34C69]
      54 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      55 [-]: JUMPXEQKN R7 K25 L2 NOT; 
      56 [-]: LOADB R6 0   ; var6 = false
      57 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      58 [-]: CALL R8 1 1  ; var8()
      59 [-]: GETIMPORT R8 7; var8 = 0x3D106989
      60 [-]: LOADK R9 K26 ; var9 = "Orokin Sabotage: Marked cache."
      61 [-]: CALL R8 2 1  ; var8(var9)
L 2:  62 [-]: GETIMPORT R8 5; var8 = 0xBE190284
      63 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xEF893AEC]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: GETTABLEKS R9 R8 K28; var9 = var8["goalTag"]
      66 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      67 [-]: LOADK R11 K29; var11 = "AllCaches"
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: JUMPIFEQ R9 R10 L3; goto L3 if var9 == var16779014
      70 [-]: LOADB R7 0 +1; var7 = false
L 3:  71 [-]: LOADB R7 1   ; var7 = true
L 4:  72 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      73 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var1542
      74 [-]: LOADB R6 0   ; var6 = false
L 5:  75 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      76 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      77 [-]: GETTABLEKS R7 R8 K30; var7 = var8[0x7E1C98B2]
      78 [-]: CALL R7 1 2  ; var7 = var7()
      79 [-]: LOADK R10 K31; var10 = "Enable"
      80 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x8EB2112D]
      81 [-]: CALL R8 3 1  ; var8(var9, var10)
      82 [-]: MOVE R10 R7  ; var10 = var7
      83 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0xE2871589]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
      85 [-]: LOADB R10 1  ; var10 = true
      86 [-]: NAMECALL R8 R2 K34; var9 = var2; var8 = var2[0xC7C8DAD6]
      87 [-]: CALL R8 3 1  ; var8(var9, var10)
      88 [-]: GETIMPORT R8 7; var8 = 0x3D106989
      89 [-]: LOADK R9 K35 ; var9 = "Orokin Sabotage: Marked exit."
      90 [-]: CALL R8 2 1  ; var8(var9)
L 6:  91 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      92 [-]: LOADN R10 4  ; var10 = 4
      93 [-]: NAMECALL R7 R2 K36; var8 = var2; var7 = var2[0x751F061D]
      94 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      95 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      96 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      97 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xC7FCADA9]
      98 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      99 [-]: GETIMPORT R8 39; var8 = 0xC8802016
     100 [-]: MOVE R9 R7   ; var9 = var7
     101 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     102 [-]: FORGPREP_INEXT R8 L8; 
L 7: 103 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0x383D2E7D]
     104 [-]: CALL R13 2 1 ; var13(var14)
L 8: 105 [-]: FORGLOOP R8 L7 2 [inext]; 
     106 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     107 [-]: GETTABLEKS R8 R9 K41; var8 = var9[0x5CD57AED]
     108 [-]: GETIMPORT R9 20; var9 = 0x0469F296
     109 [-]: LOADK R10 K42; var10 = "SoundShake"
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: LOADB R10 0  ; var10 = false
     112 [-]: CALL R8 3 1  ; var8(var9, var10)
     113 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     114 [-]: GETTABLEKS R8 R9 K43; var8 = var9[0x826F2CA6]
     115 [-]: CALL R8 1 2  ; var8 = var8()
L 9: 116 [-]: LOADN R9 1   ; var9 = 1
     117 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var2620
     118 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     119 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x826F2CA6]
     120 [-]: CALL R9 1 2  ; var9 = var9()
     121 [-]: MOVE R8 R9   ; var8 = var9
     122 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     123 [-]: FASTCALL1 7 R8 L10; 
     124 [-]: MOVE R13 R8  ; var13 = var8
     125 [-]: GETIMPORT R12 46; var12 = 0x5BCED4C4[0x99675E23]
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 127 [-]: NAMECALL R9 R2 K36; var10 = var2; var9 = var2[0x751F061D]
     128 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     129 [-]: GETIMPORT R9 48; var9 = 0xCBD666E1
     130 [-]: LOADN R10 0  ; var10 = 0
     131 [-]: CALL R9 2 1  ; var9(var10)
     132 [-]: JUMPBACK L9  ; goto L9
L11: 133 [-]: NAMECALL R9 R1 K49; var10 = var1; var9 = var1[0xBAB10F46]
     134 [-]: CALL R9 2 1  ; var9(var10)
     135 [-]: GETIMPORT R9 39; var9 = 0xC8802016
     136 [-]: GETIMPORT R10 51; var10 = 0xAEBB0C48
     137 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     138 [-]: FORGPREP_INEXT R9 L14; 
L12: 139 [-]: FASTCALL1 64 R13 L13; 
     140 [-]: MOVE R15 R13 ; var15 = var13
     141 [-]: GETIMPORT R14 53; var14 = 0x7B998233
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 143 [-]: JUMPIF R14 L14; goto L14 if var14
     144 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0xA2880940]
     145 [-]: CALL R14 2 1 ; var14(var15)
L14: 146 [-]: FORGLOOP R9 L12 2 [inext]; 
     147 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     148 [-]: GETIMPORT R11 20; var11 = 0x0469F296
     149 [-]: LOADK R12 K55; var12 = "PortalLight"
     150 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     151 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xC7FCADA9]
     152 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     153 [-]: GETIMPORT R10 39; var10 = 0xC8802016
     154 [-]: MOVE R11 R9  ; var11 = var9
     155 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     156 [-]: FORGPREP_INEXT R10 L16; 
L15: 157 [-]: NAMECALL R15 R14 K56; var16 = var14; var15 = var14[0x6B5E0C7A]
     158 [-]: CALL R15 2 1 ; var15(var16)
L16: 159 [-]: FORGLOOP R10 L15 2 [inext]; 
     160 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     161 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     162 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0xC7FCADA9]
     163 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     164 [-]: GETIMPORT R11 39; var11 = 0xC8802016
     165 [-]: MOVE R12 R10 ; var12 = var10
     166 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     167 [-]: FORGPREP_INEXT R11 L18; 
L17: 168 [-]: GETIMPORT R18 59; var18 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     169 [-]: LOADK R19 K60; var19 = 0.25
     170 [-]: NAMECALL R16 R15 K61; var17 = var15; var16 = var15[0x986D2AB8]
     171 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L18: 172 [-]: FORGLOOP R11 L17 2 [inext]; 
     173 [-]: GETIMPORT R11 39; var11 = 0xC8802016
     174 [-]: MOVE R12 R7  ; var12 = var7
     175 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     176 [-]: FORGPREP_INEXT R11 L20; 
L19: 177 [-]: NAMECALL R16 R15 K62; var17 = var15; var16 = var15[0xF4E253B6]
     178 [-]: CALL R16 2 1 ; var16(var17)
L20: 179 [-]: FORGLOOP R11 L19 2 [inext]; 
     180 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     181 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     182 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xC7FCADA9]
     183 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     184 [-]: GETIMPORT R12 39; var12 = 0xC8802016
     185 [-]: MOVE R13 R11 ; var13 = var11
     186 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     187 [-]: FORGPREP_INEXT R12 L22; 
L21: 188 [-]: NAMECALL R17 R16 K40; var18 = var16; var17 = var16[0x383D2E7D]
     189 [-]: CALL R17 2 1 ; var17(var18)
L22: 190 [-]: FORGLOOP R12 L21 2 [inext]; 
     191 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     192 [-]: GETTABLEKS R12 R13 K15; var12 = var13[0x9742B85B]
     193 [-]: GETIMPORT R13 18; var13 = _T["MissionTransmissionSet"]
     194 [-]: GETIMPORT R14 20; var14 = 0x0469F296
     195 [-]: LOADK R15 K63; var15 = "PortalDestroyed"
     196 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     197 [-]: CALL R12 0 1 ; var12(var13, ...)
     198 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     199 [-]: GETIMPORT R14 20; var14 = 0x0469F296
     200 [-]: LOADK R15 K64; var15 = "ObjectiveCompleteCachesVO"
     201 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     202 [-]: NAMECALL R12 R12 K65; var13 = var12; var12 = var12[0x46A0EBF5]
     203 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     204 [-]: FASTCALL1 64 R12 L23; 
     205 [-]: MOVE R14 R12 ; var14 = var12
     206 [-]: GETIMPORT R13 53; var13 = 0x7B998233
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 208 [-]: JUMPIF R13 L24; goto L24 if var13
     209 [-]: LOADK R15 K66; var15 = "Execute"
     210 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0x8EB2112D]
     211 [-]: CALL R13 3 1 ; var13(var14, var15)
L24: 212 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     213 [-]: GETTABLEKS R13 R14 K67; var13 = var14[0xCC6A9F67]
     214 [-]: CALL R13 1 1 ; var13()
     215 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     216 [-]: GETTABLEKS R13 R14 K41; var13 = var14[0x5CD57AED]
     217 [-]: GETIMPORT R14 20; var14 = 0x0469F296
     218 [-]: LOADK R15 K68; var15 = "PortalCloseFade"
     219 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     220 [-]: CALL R13 0 1 ; var13(var14, ...)
     221 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     222 [-]: LOADN R16 5  ; var16 = 5
     223 [-]: NAMECALL R13 R2 K36; var14 = var2; var13 = var2[0x751F061D]
     224 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     225 [-]: GETIMPORT R13 7; var13 = 0x3D106989
     226 [-]: LOADK R14 K69; var14 = "Orokin Sabotage: Portal closed."
     227 [-]: CALL R13 2 1 ; var13(var14)
     228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 787
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5CD57AED]
       2 [-]: GETIMPORT R1 2; var1 = 0x0469F296
       3 [-]: LOADK R2 K3  ; var2 = "SabotageGatewayDevice"
       4 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       5 [-]: CALL R0 0 1  ; var0(var1, ...)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 791
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["goalId"]
       4 [-]: JUMPXEQKS R0 K4 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x18D05D30]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       9 [-]: GETIMPORT R0 10; var0 = 0x5BCED4C4[0x3630E649]
      10 [-]: CALL R0 1 2  ; var0 = var0()
      11 [-]: LOADK R1 K11 ; var1 = 0.029999999329447746
      12 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var572
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x9742B85B]
      15 [-]: GETIMPORT R2 15; var2 = _T["MissionTransmissionSet"]
      16 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      17 [-]: LOADK R4 K18 ; var4 = "ArchwingDataFound"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 801
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x29EF273D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x66905CB0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x751F061D]
       9 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x0EB34C69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPXEQKN R3 K8 L0; 
      14 [-]: JUMPXEQKN R3 K9 L0; 
      15 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      16 [-]: LOADK R5 K12 ; var5 = "Orokin Sabotage: Error: Console script started but no console active!"
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: GETIMPORT R4 14; var4 = 0x113883E1
      20 [-]: GETIMPORT R5 16; var5 = 0x005E2133
      21 [-]: GETIMPORT R6 18; var6 = 0x3AB59783
      22 [-]: GETIMPORT R7 20; var7 = 0xB6A78372
      23 [-]: GETIMPORT R8 22; var8 = 0xE5B827AB
      24 [-]: GETIMPORT R9 24; var9 = 0x5F6D51B8
      25 [-]: GETIMPORT R10 26; var10 = 0xEF6DC256
      26 [-]: GETIMPORT R11 28; var11 = 0x346DA504
      27 [-]: GETIMPORT R12 30; var12 = 0x26527E34
      28 [-]: GETIMPORT R13 32; var13 = 0x65B919F2
      29 [-]: GETIMPORT R14 34; var14 = 0x2CDF5EAD
      30 [-]: JUMPXEQKN R3 K9 L1 NOT; 
      31 [-]: GETIMPORT R4 26; var4 = 0xEF6DC256
      32 [-]: GETIMPORT R5 28; var5 = 0x346DA504
      33 [-]: GETIMPORT R6 30; var6 = 0x26527E34
      34 [-]: GETIMPORT R7 36; var7 = 0x57B07177
      35 [-]: GETIMPORT R8 32; var8 = 0x65B919F2
      36 [-]: GETIMPORT R9 34; var9 = 0x2CDF5EAD
      37 [-]: GETIMPORT R10 14; var10 = 0x113883E1
      38 [-]: GETIMPORT R11 16; var11 = 0x005E2133
      39 [-]: GETIMPORT R12 18; var12 = 0x3AB59783
      40 [-]: GETIMPORT R13 22; var13 = 0xE5B827AB
      41 [-]: GETIMPORT R14 24; var14 = 0x5F6D51B8
L 1:  42 [-]: NAMECALL R16 R4 K37; var17 = var4; var16 = var4[0x90E142BA]
      43 [-]: CALL R16 2 2 ; var16 = var16(var17)
      44 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
      45 [-]: NAMECALL R16 R15 K38; var17 = var15; var16 = var15[0x1E3535E5]
      46 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  47 [-]: FASTCALL1 64 R16 L3; 
      48 [-]: MOVE R18 R16 ; var18 = var16
      49 [-]: GETIMPORT R17 40; var17 = 0x7B998233
      50 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 3:  51 [-]: JUMPIFNOT R17 L4; goto L4 if not var17
      52 [-]: NAMECALL R17 R15 K38; var18 = var15; var17 = var15[0x1E3535E5]
      53 [-]: CALL R17 2 2 ; var17 = var17(var18)
      54 [-]: MOVE R16 R17 ; var16 = var17
      55 [-]: GETIMPORT R17 42; var17 = 0xCBD666E1
      56 [-]: LOADN R18 0  ; var18 = 0
      57 [-]: CALL R17 2 1 ; var17(var18)
      58 [-]: JUMPBACK L2  ; goto L2
L 4:  59 [-]: MOVE R19 R6  ; var19 = var6
      60 [-]: NAMECALL R17 R2 K43; var18 = var2; var17 = var2[0xE2871589]
      61 [-]: CALL R17 3 1 ; var17(var18, var19)
      62 [-]: LOADB R19 1  ; var19 = true
      63 [-]: NAMECALL R17 R1 K44; var18 = var1; var17 = var1[0xD1961230]
      64 [-]: CALL R17 3 1 ; var17(var18, var19)
      65 [-]: GETIMPORT R17 46; var17 = _T
      66 [-]: LOADNIL R18  ; var18 = nil
      67 [-]: SETTABLEKS R18 R17 K47; var18["ObjectiveRestateTag"] = var17
      68 [-]: GETUPVAL R19 2; var19 = upvalues[2]
      69 [-]: NAMECALL R17 R1 K7; var18 = var1; var17 = var1[0x0EB34C69]
      70 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      71 [-]: GETUPVAL R20 3; var20 = upvalues[3]
      72 [-]: NAMECALL R18 R1 K7; var19 = var1; var18 = var1[0x0EB34C69]
      73 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      74 [-]: JUMPXEQKN R17 K48 L5 NOT; 
      75 [-]: GETIMPORT R19 11; var19 = 0x3D106989
      76 [-]: LOADK R20 K49; var20 = "Orokin Sabotage: Portal console hacked."
      77 [-]: CALL R19 2 1 ; var19(var20)
      78 [-]: GETUPVAL R21 2; var21 = upvalues[2]
      79 [-]: LOADN R22 1  ; var22 = 1
      80 [-]: NAMECALL R19 R1 K6; var20 = var1; var19 = var1[0x751F061D]
      81 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
      82 [-]: GETIMPORT R21 51; var21 = 0x8F9A628E
      83 [-]: GETIMPORT R22 53; var22 = 0xE668FF5D
      84 [-]: NAMECALL R19 R16 K54; var20 = var16; var19 = var16[0xCDDC3ABB]
      85 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
      86 [-]: LOADK R21 K55; var21 = "Enable"
      87 [-]: NAMECALL R19 R9 K56; var20 = var9; var19 = var9[0x8EB2112D]
      88 [-]: CALL R19 3 1 ; var19(var20, var21)
      89 [-]: LOADK R21 K57; var21 = "Disable"
      90 [-]: NAMECALL R19 R5 K56; var20 = var5; var19 = var5[0x8EB2112D]
      91 [-]: CALL R19 3 1 ; var19(var20, var21)
      92 [-]: NAMECALL R19 R8 K58; var20 = var8; var19 = var8[0x6B5E0C7A]
      93 [-]: CALL R19 2 1 ; var19(var20)
      94 [-]: NAMECALL R19 R7 K59; var20 = var7; var19 = var7[0x383D2E7D]
      95 [-]: CALL R19 2 1 ; var19(var20)
      96 [-]: NAMECALL R19 R6 K60; var20 = var6; var19 = var6[0xF4E253B6]
      97 [-]: CALL R19 2 1 ; var19(var20)
      98 [-]: LOADK R21 K57; var21 = "Disable"
      99 [-]: NAMECALL R19 R11 K56; var20 = var11; var19 = var11[0x8EB2112D]
     100 [-]: CALL R19 3 1 ; var19(var20, var21)
     101 [-]: NAMECALL R19 R13 K58; var20 = var13; var19 = var13[0x6B5E0C7A]
     102 [-]: CALL R19 2 1 ; var19(var20)
     103 [-]: NAMECALL R19 R12 K60; var20 = var12; var19 = var12[0xF4E253B6]
     104 [-]: CALL R19 2 1 ; var19(var20)
     105 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     106 [-]: GETTABLEKS R19 R20 K61; var19 = var20[0xA1DF01D6]
     107 [-]: LOADK R20 K62; var20 = "/Lotus/Language/Objectives/MobDefConsole"
     108 [-]: LOADN R21 5  ; var21 = 5
     109 [-]: CALL R19 3 1 ; var19(var20, var21)
     110 [-]: LOADN R19 50 ; var19 = 50
     111 [-]: JUMPIFNOTLT R18 R19 L5; goto L5 if var18 >= var332860
     112 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     113 [-]: GETTABLEKS R19 R20 K63; var19 = var20[0x5CD57AED]
     114 [-]: GETIMPORT R20 65; var20 = 0x0469F296
     115 [-]: LOADK R21 K66; var21 = "SabotageFirstConsoleStarted"
     116 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     117 [-]: CALL R19 0 1 ; var19(var20, ...)
L 5: 118 [-]: LOADN R21 0  ; var21 = 0
     119 [-]: NAMECALL R19 R16 K67; var20 = var16; var19 = var16[0x1FEDCBCF]
     120 [-]: CALL R19 3 1 ; var19(var20, var21)
     121 [-]: LOADB R21 0  ; var21 = false
     122 [-]: NAMECALL R19 R16 K68; var20 = var16; var19 = var16[0x069D881F]
     123 [-]: CALL R19 3 1 ; var19(var20, var21)
     124 [-]: MOVE R21 R4  ; var21 = var4
     125 [-]: NAMECALL R19 R2 K69; var20 = var2; var19 = var2[0x690A0B0E]
     126 [-]: CALL R19 3 1 ; var19(var20, var21)
     127 [-]: MOVE R21 R16 ; var21 = var16
     128 [-]: NAMECALL R19 R1 K70; var20 = var1; var19 = var1[0x72715EEC]
     129 [-]: CALL R19 3 1 ; var19(var20, var21)
     130 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     131 [-]: GETTABLEKS R19 R20 K71; var19 = var20[0x1551AA65]
     132 [-]: MOVE R20 R16 ; var20 = var16
     133 [-]: CALL R19 2 1 ; var19(var20)
     134 [-]: GETIMPORT R19 46; var19 = _T
     135 [-]: SETTABLEKS R16 R19 K72; var16["SabotageConsoleTarget"] = var19
     136 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     137 [-]: NAMECALL R19 R1 K7; var20 = var1; var19 = var1[0x0EB34C69]
     138 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     139 [-]: MOVE R17 R19 ; var17 = var19
     140 [-]: JUMPXEQKN R17 K8 L15 NOT; 
     141 [-]: LOADN R19 50 ; var19 = 50
     142 [-]: JUMPIFNOTLT R18 R19 L6; goto L6 if var18 >= var332860
     143 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     144 [-]: GETTABLEKS R19 R20 K63; var19 = var20[0x5CD57AED]
     145 [-]: GETIMPORT R20 65; var20 = 0x0469F296
     146 [-]: LOADK R21 K73; var21 = "ScriptedSpawnsOne"
     147 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     148 [-]: CALL R19 0 1 ; var19(var20, ...)
     149 [-]: JUMP L7      ; goto L7
L 6: 150 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     151 [-]: GETTABLEKS R19 R20 K63; var19 = var20[0x5CD57AED]
     152 [-]: GETIMPORT R20 65; var20 = 0x0469F296
     153 [-]: LOADK R21 K74; var21 = "ScriptedSpawnsTwo"
     154 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     155 [-]: CALL R19 0 1 ; var19(var20, ...)
L 7: 156 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     157 [-]: MOVE R20 R16 ; var20 = var16
     158 [-]: CALL R19 2 1 ; var19(var20)
     159 [-]: FASTCALL1 64 R16 L8; 
     160 [-]: MOVE R20 R16 ; var20 = var16
     161 [-]: GETIMPORT R19 40; var19 = 0x7B998233
     162 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 8: 163 [-]: JUMPIF R19 L9; goto L9 if var19
     164 [-]: LOADN R21 -5 ; var21 = -5
     165 [-]: NAMECALL R19 R16 K67; var20 = var16; var19 = var16[0x1FEDCBCF]
     166 [-]: CALL R19 3 1 ; var19(var20, var21)
     167 [-]: LOADB R21 1  ; var21 = true
     168 [-]: NAMECALL R19 R16 K68; var20 = var16; var19 = var16[0x069D881F]
     169 [-]: CALL R19 3 1 ; var19(var20, var21)
     170 [-]: MOVE R21 R16 ; var21 = var16
     171 [-]: NAMECALL R19 R2 K75; var20 = var2; var19 = var2[0x996C2CAB]
     172 [-]: CALL R19 3 1 ; var19(var20, var21)
     173 [-]: GETIMPORT R19 46; var19 = _T
     174 [-]: LOADNIL R20  ; var20 = nil
     175 [-]: SETTABLEKS R20 R19 K72; var20["SabotageConsoleTarget"] = var19
L 9: 176 [-]: LOADNIL R21  ; var21 = nil
     177 [-]: NAMECALL R19 R1 K70; var20 = var1; var19 = var1[0x72715EEC]
     178 [-]: CALL R19 3 1 ; var19(var20, var21)
     179 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     180 [-]: GETTABLEKS R19 R20 K76; var19 = var20[0xEDF59000]
     181 [-]: CALL R19 1 1 ; var19()
     182 [-]: NAMECALL R19 R7 K60; var20 = var7; var19 = var7[0xF4E253B6]
     183 [-]: CALL R19 2 1 ; var19(var20)
     184 [-]: MOVE R21 R4  ; var21 = var4
     185 [-]: NAMECALL R19 R2 K77; var20 = var2; var19 = var2[0xEE4D3D8E]
     186 [-]: CALL R19 3 1 ; var19(var20, var21)
     187 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     188 [-]: NAMECALL R20 R1 K7; var21 = var1; var20 = var1[0x0EB34C69]
     189 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     190 [-]: FASTCALL2K 19 R20 K78 L10; 
     191 [-]: LOADK R21 K78; var21 = 100
     192 [-]: GETIMPORT R19 81; var19 = 0x5BCED4C4[0xAC1B386A]
     193 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L10: 194 [-]: MOVE R18 R19 ; var18 = var19
     195 [-]: JUMPXEQKN R18 K78 L11 NOT; 
     196 [-]: LOADB R21 0  ; var21 = false
     197 [-]: NAMECALL R19 R2 K82; var20 = var2; var19 = var2[0x1A82855B]
     198 [-]: CALL R19 3 1 ; var19(var20, var21)
     199 [-]: GETIMPORT R19 84; var19 = 0x81F4FBC5
     200 [-]: LOADK R21 K85; var21 = "Execute"
     201 [-]: NAMECALL R19 R19 K56; var20 = var19; var19 = var19[0x8EB2112D]
     202 [-]: CALL R19 3 1 ; var19(var20, var21)
     203 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     204 [-]: GETTABLEKS R19 R20 K63; var19 = var20[0x5CD57AED]
     205 [-]: GETIMPORT R20 65; var20 = 0x0469F296
     206 [-]: LOADK R21 K86; var21 = "RestoreCachesHud"
     207 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     208 [-]: CALL R19 0 1 ; var19(var20, ...)
     209 [-]: GETIMPORT R19 88; var19 = 0x84270D5B
     210 [-]: LOADK R21 K89; var21 = "TriggerPort"
     211 [-]: NAMECALL R19 R19 K56; var20 = var19; var19 = var19[0x8EB2112D]
     212 [-]: CALL R19 3 1 ; var19(var20, var21)
     213 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     214 [-]: GETTABLEKS R19 R20 K61; var19 = var20[0xA1DF01D6]
     215 [-]: LOADK R20 K90; var20 = "/Lotus/Language/Objectives/OrokinSabotageEnterPortal"
     216 [-]: CALL R19 2 1 ; var19(var20)
     217 [-]: JUMP L14     ; goto L14
L11: 218 [-]: FASTCALL1 64 R11 L12; 
     219 [-]: MOVE R20 R11 ; var20 = var11
     220 [-]: GETIMPORT R19 40; var19 = 0x7B998233
     221 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 222 [-]: JUMPIF R19 L13; goto L13 if var19
     223 [-]: LOADK R21 K55; var21 = "Enable"
     224 [-]: NAMECALL R19 R11 K56; var20 = var11; var19 = var11[0x8EB2112D]
     225 [-]: CALL R19 3 1 ; var19(var20, var21)
     226 [-]: NAMECALL R19 R13 K91; var20 = var13; var19 = var13[0xD199E920]
     227 [-]: CALL R19 2 1 ; var19(var20)
     228 [-]: NAMECALL R19 R12 K59; var20 = var12; var19 = var12[0x383D2E7D]
     229 [-]: CALL R19 2 1 ; var19(var20)
     230 [-]: GETIMPORT R19 93; var19 = 0x424787D1
     231 [-]: LOADK R21 K89; var21 = "TriggerPort"
     232 [-]: NAMECALL R19 R19 K56; var20 = var19; var19 = var19[0x8EB2112D]
     233 [-]: CALL R19 3 1 ; var19(var20, var21)
L13: 234 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     235 [-]: GETTABLEKS R19 R20 K61; var19 = var20[0xA1DF01D6]
     236 [-]: LOADK R20 K94; var20 = "/Lotus/Language/Objectives/OrokinSabotageStartGenerator"
     237 [-]: CALL R19 2 1 ; var19(var20)
L14: 238 [-]: GETIMPORT R19 11; var19 = 0x3D106989
     239 [-]: LOADK R21 K95; var21 = "Orokin Sabotage: Console complete, portal power is "
     240 [-]: MOVE R22 R18 ; var22 = var18
     241 [-]: LOADK R23 K96; var23 = "%"
     242 [-]: CONCAT R20 R21 R23; var20 = var21 .. var23
     243 [-]: CALL R19 2 1 ; var19(var20)
     244 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     245 [-]: LOADN R22 0  ; var22 = 0
     246 [-]: NAMECALL R19 R1 K6; var20 = var1; var19 = var1[0x751F061D]
     247 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L15: 248 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 936
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xFA9E477F]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: FASTCALL 64 L2; 
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: LOADN R1 1   ; var1 = 1
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT; 
      14 [-]: LOADN R1 1   ; var1 = 1
L 4:  15 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x0EB34C69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPXEQKN R4 K6 L5 NOT; 
      20 [-]: JUMPXEQKN R1 K7 L5 NOT; 
      21 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      22 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x18D05D30]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: GETIMPORT R8 12; var8 = 0x712D3970
      27 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x751F061D]
      28 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      29 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      30 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0x5CD57AED]
      31 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      32 [-]: LOADK R7 K17 ; var7 = "PortalConsoleScript"
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: CALL R5 0 1  ; var5(var6, ...)
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 961
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x0EB34C69]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: JUMPXEQKN R0 K6 L0; 
       9 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xF9BFC5D9]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 968
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: SETTABLEKS R3 R2 K6; var3["AllowWrinkles"] = var2
       8 [-]: GETIMPORT R4 8; var4 = 0x0469F296
       9 [-]: LOADK R5 K9  ; var5 = "GatewayAttackerSpawn"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA7FB023F]
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
      13 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      14 [-]: LOADK R5 K11 ; var5 = "DeviceDefenderSpawn"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA7FB023F]
      17 [-]: CALL R2 0 1  ; var2(var3, ...)
      18 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      19 [-]: LOADK R5 K12 ; var5 = "PortalDefenderSpawn"
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA7FB023F]
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x59F914CD]
      25 [-]: GETIMPORT R3 15; var3 = 0xE91D7466
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x9742B85B]
      29 [-]: GETIMPORT R3 18; var3 = _T["MissionTransmissionSet"]
      30 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      31 [-]: LOADK R5 K19 ; var5 = "ObjectiveStart"
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: CALL R2 0 1  ; var2(var3, ...)
      34 [-]: GETIMPORT R2 21; var2 = 0x3D106989
      35 [-]: LOADK R3 K22 ; var3 = "Orokin Sabotage: Setup"
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      38 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x18D05D30]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      41 [-]: GETIMPORT R2 25; var2 = 0x14459A1C
      42 [-]: JUMPIF R2 L4 ; goto L4 if var2
      43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0xEDCEF9D4]
      45 [-]: CALL R2 1 1  ; var2()
      46 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      47 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      48 [-]: LOADK R5 K27 ; var5 = "PanicButton"
      49 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      50 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xC7FCADA9]
      51 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      52 [-]: GETIMPORT R3 30; var3 = 0xC8802016
      53 [-]: MOVE R4 R2   ; var4 = var2
      54 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      55 [-]: FORGPREP_INEXT R3 L1; 
L 0:  56 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xA2880940]
      57 [-]: CALL R8 2 1  ; var8(var9)
L 1:  58 [-]: FORGLOOP R3 L0 2 [inext]; 
      59 [-]: GETIMPORT R3 30; var3 = 0xC8802016
      60 [-]: GETIMPORT R4 33; var4 = 0x0EDC6B6A
      61 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      62 [-]: FORGPREP_INEXT R3 L3; 
L 2:  63 [-]: NAMECALL R9 R7 K34; var10 = var7; var9 = var7[0x90E142BA]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      66 [-]: GETIMPORT R11 36; var11 = 0x57E78666
      67 [-]: MOVE R12 R8  ; var12 = var8
      68 [-]: GETIMPORT R13 8; var13 = 0x0469F296
      69 [-]: LOADK R14 K37; var14 = "DefendConsoles"
      70 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      71 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0x33FC842F]
      72 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      73 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0xBB610E5B]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: LOADN R13 -5 ; var13 = -5
      76 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0x1FEDCBCF]
      77 [-]: CALL R11 3 1 ; var11(var12, var13)
      78 [-]: LOADB R13 1  ; var13 = true
      79 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0x069D881F]
      80 [-]: CALL R11 3 1 ; var11(var12, var13)
      81 [-]: GETIMPORT R13 8; var13 = 0x0469F296
      82 [-]: LOADK R14 K42; var14 = "TENNO"
      83 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      84 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0x0CCA925A]
      85 [-]: CALL R11 0 1 ; var11(var12, ...)
      86 [-]: NAMECALL R11 R10 K44; var12 = var10; var11 = var10[0xEBA8DE54]
      87 [-]: CALL R11 2 1 ; var11(var12)
L 3:  88 [-]: FORGLOOP R3 L2 2 [inext]; 
      89 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      90 [-]: GETTABLEKS R3 R4 K45; var3 = var4[0xC474A99E]
      91 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      92 [-]: LOADK R5 K46 ; var5 = "SetupVoidKeyHolder"
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: LOADK R5 K47 ; var5 = "TriggerPort"
      95 [-]: CALL R3 3 1  ; var3(var4, var5)
      96 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      97 [-]: GETTABLEKS R3 R4 K48; var3 = var4[0xA1DF01D6]
      98 [-]: LOADK R4 K49 ; var4 = "/Lotus/Language/Objectives/OrokinSabotageReachPortal"
      99 [-]: CALL R3 2 1  ; var3(var4)
L 4: 100 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     101 [-]: GETTABLEKS R2 R3 K50; var2 = var3[0x5CD57AED]
     102 [-]: GETIMPORT R3 8; var3 = 0x0469F296
     103 [-]: LOADK R4 K51 ; var4 = "TransitionPostProcess"
     104 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     105 [-]: CALL R2 0 1  ; var2(var3, ...)
     106 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     107 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x18D05D30]
     108 [-]: CALL R2 2 2  ; var2 = var2(var3)
     109 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
     110 [-]: NAMECALL R2 R1 K52; var3 = var1; var2 = var1[0x07A9131A]
     111 [-]: CALL R2 2 2  ; var2 = var2(var3)
     112 [-]: LOADN R3 60  ; var3 = 60
     113 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var3932976
L 5: 114 [-]: LOADN R3 60  ; var3 = 60
     115 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var3539745
     116 [-]: GETIMPORT R3 54; var3 = 0xCBD666E1
     117 [-]: LOADN R4 1   ; var4 = 1
     118 [-]: CALL R3 2 1  ; var3(var4)
     119 [-]: NAMECALL R3 R1 K52; var4 = var1; var3 = var1[0x07A9131A]
     120 [-]: CALL R3 2 2  ; var3 = var3(var4)
     121 [-]: MOVE R2 R3   ; var2 = var3
     122 [-]: JUMPBACK L5  ; goto L5
L 6: 123 [-]: LOADB R5 0   ; var5 = false
     124 [-]: NAMECALL R3 R1 K55; var4 = var1; var3 = var1[0x2FAEAD12]
     125 [-]: CALL R3 3 1  ; var3(var4, var5)
     126 [-]: LOADN R5 1   ; var5 = 1
     127 [-]: LOADB R6 1   ; var6 = true
     128 [-]: NAMECALL R3 R1 K56; var4 = var1; var3 = var1[0xD5BF651F]
     129 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     130 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     131 [-]: GETIMPORT R4 8; var4 = 0x0469F296
     132 [-]: LOADK R5 K12 ; var5 = "PortalDefenderSpawn"
     133 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     134 [-]: CALL R3 0 1  ; var3(var4, ...)
     135 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     136 [-]: GETTABLEKS R3 R4 K50; var3 = var4[0x5CD57AED]
     137 [-]: GETIMPORT R4 8; var4 = 0x0469F296
     138 [-]: LOADK R5 K57 ; var5 = "SabotageDefenderScripts"
     139 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     140 [-]: CALL R3 0 1  ; var3(var4, ...)
L 7: 141 [-]: LOADN R5 10  ; var5 = 10
     142 [-]: LOADN R6 150 ; var6 = 150
     143 [-]: LOADN R7 0   ; var7 = 0
     144 [-]: LOADN R8 1   ; var8 = 1
     145 [-]: LOADB R9 1   ; var9 = true
     146 [-]: LOADB R10 1  ; var10 = true
     147 [-]: LOADB R11 1  ; var11 = true
     148 [-]: NAMECALL R3 R1 K58; var4 = var1; var3 = var1[0xA2367658]
     149 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
     150 [-]: GETIMPORT R3 54; var3 = 0xCBD666E1
     151 [-]: LOADK R4 K59 ; var4 = 0.10000000149011612
     152 [-]: CALL R3 2 1  ; var3(var4)
     153 [-]: LOADB R5 1   ; var5 = true
     154 [-]: NAMECALL R3 R1 K60; var4 = var1; var3 = var1[0x1A82855B]
     155 [-]: CALL R3 3 1  ; var3(var4, var5)
     156 [-]: LOADB R5 1   ; var5 = true
     157 [-]: NAMECALL R3 R1 K55; var4 = var1; var3 = var1[0x2FAEAD12]
     158 [-]: CALL R3 3 1  ; var3(var4, var5)
     159 [-]: LOADN R5 0   ; var5 = 0
     160 [-]: LOADB R6 0   ; var6 = false
     161 [-]: NAMECALL R3 R1 K56; var4 = var1; var3 = var1[0xD5BF651F]
     162 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1031
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x29EF273D]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x66905CB0]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xD1586535]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: GETIMPORT R8 7; var8 = ZERO_ROTATION
      15 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x05909209]
      16 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      17 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xDE321E6F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R8 11; var8 = gLotusVehicleAvatarType
      20 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xF2DEAF69]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      23 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xFF005826]
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: FASTCALL 64 L0; 
      26 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      27 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 0:  28 [-]: JUMPIF R6 L1 ; goto L1 if var6
      29 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xFF005826]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xDE321E6F]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: MOVE R5 R6   ; var5 = var6
L 1:  34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: LOADB R10 1  ; var10 = true
      37 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x8CAB7521]
      38 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      39 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      40 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      41 [-]: LOADK R9 K19 ; var9 = "KeyDeviceMarker"
      42 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      43 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x46A0EBF5]
      44 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      45 [-]: LOADK R9 K21 ; var9 = "Enable"
      46 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x8EB2112D]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: NAMECALL R7 R2 K23; var8 = var2; var7 = var2[0xE2871589]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
      51 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      52 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0x9742B85B]
      53 [-]: GETIMPORT R8 27; var8 = _T["MissionTransmissionSet"]
      54 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      55 [-]: LOADK R10 K28; var10 = "KeyPickedUp"
      56 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      57 [-]: CALL R7 0 1  ; var7(var8, ...)
      58 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      59 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0xA1DF01D6]
      60 [-]: LOADK R8 K30 ; var8 = "/Lotus/Language/Objectives/OrokinSabotageDevice"
      61 [-]: CALL R7 2 1  ; var7(var8)
L 2:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1049
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0xFF7C41A1
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: LOADK R7 K4  ; var7 = "Disable"
       5 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x8EB2112D]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:   7 [-]: FORGLOOP R0 L0 2 [inext]; 
       8 [-]: GETIMPORT R0 7; var0 = 0xD874C0AA
       9 [-]: LOADK R2 K8  ; var2 = "TriggerPort"
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8EB2112D]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETIMPORT R0 1; var0 = 0xC8802016
      13 [-]: GETIMPORT R1 10; var1 = 0x308D32DE
      14 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      15 [-]: FORGPREP_INEXT R0 L3; 
L 2:  16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x986D2AB8]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  20 [-]: FORGLOOP R0 L2 2 [inext]; 
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0x5CD57AED]
      23 [-]: GETIMPORT R1 14; var1 = 0x0469F296
      24 [-]: LOADK R2 K15 ; var2 = "TransitionPostProcessFromExterior"
      25 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      26 [-]: CALL R0 0 1  ; var0(var1, ...)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1061
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5C390F04]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xEF893AEC]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETTABLEKS R5 R4 K8; var5 = var4["goalTag"]
      11 [-]: GETIMPORT R6 10; var6 = _T
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: SETTABLEKS R7 R6 K11; var7["gNoRandomLayers"] = var6
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x911CE2B4]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x8F4DC1B0]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
      20 [-]: LOADN R6 4   ; var6 = 4
      21 [-]: JUMPIFNOTEQ R3 R6 L0; goto L0 if var3 ~= var984609
      22 [-]: GETIMPORT R6 15; var6 = 0x0AD57A0B
      23 [-]: LOADK R8 K16 ; var8 = "Execute"
      24 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x8EB2112D]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
      26 [-]: RETURN R0 0  ; 
L 0:  27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: JUMPIFNOTEQ R3 R6 L1; goto L1 if var3 ~= var1246753
      29 [-]: GETIMPORT R6 19; var6 = 0x744A780B
      30 [-]: LOADK R8 K16 ; var8 = "Execute"
      31 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x8EB2112D]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: CALL R6 1 1  ; var6()
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: GETIMPORT R6 21; var6 = 0x0469F296
      37 [-]: LOADK R7 K22 ; var7 = "MoonQuestMissionThree"
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIFNOTEQ R5 R6 L6; goto L6 if var5 ~= var1574433
      40 [-]: GETIMPORT R6 24; var6 = 0xC8802016
      41 [-]: GETIMPORT R7 26; var7 = 0xFF7C41A1
      42 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      43 [-]: FORGPREP_INEXT R6 L3; 
L 2:  44 [-]: LOADK R13 K27; var13 = "Disable"
      45 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x8EB2112D]
      46 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  47 [-]: FORGLOOP R6 L2 2 [inext]; 
      48 [-]: GETIMPORT R6 24; var6 = 0xC8802016
      49 [-]: GETIMPORT R7 29; var7 = 0x308D32DE
      50 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      51 [-]: FORGPREP_INEXT R6 L5; 
L 4:  52 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      53 [-]: LOADN R14 0  ; var14 = 0
      54 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x986D2AB8]
      55 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 5:  56 [-]: FORGLOOP R6 L4 2 [inext]; 
      57 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      58 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0x5CD57AED]
      59 [-]: GETIMPORT R7 21; var7 = 0x0469F296
      60 [-]: LOADK R8 K32 ; var8 = "TransitionPostProcessFromExteriorToOrokin"
      61 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      62 [-]: CALL R6 0 1  ; var6(var7, ...)
      63 [-]: GETIMPORT R6 34; var6 = 0x33C03B30
      64 [-]: LOADK R8 K16 ; var8 = "Execute"
      65 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x8EB2112D]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: RETURN R0 0  ; 
L 6:  68 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      69 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      70 [-]: LOADK R9 K35 ; var9 = "ObjectiveTrigger"
      71 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      72 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xC7FCADA9]
      73 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      74 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      75 [-]: GETTABLEKS R7 R8 K37; var7 = var8[0x28EE34E8]
      76 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      77 [-]: LOADK R9 K38 ; var9 = "Boss"
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: MOVE R9 R6   ; var9 = var6
      80 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      81 [-]: FASTCALL1 64 R7 L7; 
      82 [-]: MOVE R9 R7   ; var9 = var7
      83 [-]: GETIMPORT R8 40; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  85 [-]: JUMPIF R8 L8 ; goto L8 if var8
      86 [-]: LOADK R10 K16; var10 = "Execute"
      87 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x8EB2112D]
      88 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  89 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      90 [-]: GETIMPORT R10 21; var10 = 0x0469F296
      91 [-]: LOADK R11 K41; var11 = "ObjectiveMarker"
      92 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      93 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xC7FCADA9]
      94 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      95 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      96 [-]: GETTABLEKS R9 R10 K37; var9 = var10[0x28EE34E8]
      97 [-]: GETIMPORT R10 21; var10 = 0x0469F296
      98 [-]: LOADK R11 K38; var11 = "Boss"
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: MOVE R11 R8  ; var11 = var8
     101 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     102 [-]: FASTCALL1 64 R9 L9; 
     103 [-]: MOVE R11 R9  ; var11 = var9
     104 [-]: GETIMPORT R10 40; var10 = 0x7B998233
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 106 [-]: JUMPIF R10 L10; goto L10 if var10
     107 [-]: LOADK R12 K42; var12 = "Enable"
     108 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x8EB2112D]
     109 [-]: CALL R10 3 1 ; var10(var11, var12)
     110 [-]: MOVE R12 R9  ; var12 = var9
     111 [-]: NAMECALL R10 R1 K43; var11 = var1; var10 = var1[0xE2871589]
     112 [-]: CALL R10 3 1 ; var10(var11, var12)
L10: 113 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     114 [-]: CALL R10 1 1 ; var10()
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1108
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L5 ; goto L5 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x22DA1852]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      10 [-]: LOADK R4 K6  ; var4 = "Objective"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var525089
      13 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      14 [-]: GETIMPORT R4 10; var4 = 0xFF7C41A1
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: FORGPREP_INEXT R3 L2; 
L 1:  17 [-]: LOADK R10 K11; var10 = "Disable"
      18 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x8EB2112D]
      19 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  20 [-]: FORGLOOP R3 L1 2 [inext]; 
      21 [-]: GETIMPORT R3 14; var3 = 0xD874C0AA
      22 [-]: LOADK R5 K15 ; var5 = "TriggerPort"
      23 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x8EB2112D]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      26 [-]: GETIMPORT R4 17; var4 = 0x308D32DE
      27 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      28 [-]: FORGPREP_INEXT R3 L4; 
L 3:  29 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x986D2AB8]
      32 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  33 [-]: FORGLOOP R3 L3 2 [inext]; 
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0x5CD57AED]
      36 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      37 [-]: LOADK R5 K20 ; var5 = "TransitionPostProcessFromExterior"
      38 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      39 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1125
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5C390F04]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65571
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0EB34C69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x59F914CD]
      11 [-]: GETIMPORT R4 6; var4 = 0xE91D7466
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      14 [-]: LOADK R5 K9  ; var5 = "Orokin Sabotage: HostMigrationInit. Sabotage state="
      15 [-]: FASTCALL1 63 R2 L1; 
      16 [-]: MOVE R10 R2  ; var10 = var2
      17 [-]: GETIMPORT R9 11; var9 = 0x64FB1586
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: MOVE R6 R9   ; var6 = var9
      20 [-]: LOADK R7 K12 ; var7 = ", is console charging: "
      21 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      22 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0x0EB34C69]
      23 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      24 [-]: FASTCALL 63 L2; 
      25 [-]: GETIMPORT R8 11; var8 = 0x64FB1586
      26 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  27 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPXEQKN R2 K13 L3 NOT; 
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x5CD57AED]
      32 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      33 [-]: LOADK R5 K17 ; var5 = "RestoreCachesHud"
      34 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      35 [-]: CALL R3 0 1  ; var3(var4, ...)
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: JUMPXEQKN R2 K18 L6 NOT; 
      38 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      39 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x0EB34C69]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: JUMPXEQKN R3 K18 L4 NOT; 
      42 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      43 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x5CD57AED]
      44 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      45 [-]: LOADK R6 K19 ; var6 = "PortalConsoleScript"
      46 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      47 [-]: CALL R4 0 1  ; var4(var5, ...)
      48 [-]: RETURN R0 0  ; 
L 4:  49 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      50 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x0EB34C69]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: LOADN R5 100 ; var5 = 100
      53 [-]: JUMPIFNOTLE R5 R4 L5; goto L5 if var5 > var1377313
      54 [-]: GETIMPORT R4 21; var4 = 0x81F4FBC5
      55 [-]: LOADK R6 K22 ; var6 = "Execute"
      56 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x8EB2112D]
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  58 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      59 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x5CD57AED]
      60 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      61 [-]: LOADK R6 K17 ; var6 = "RestoreCachesHud"
      62 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      63 [-]: CALL R4 0 1  ; var4(var5, ...)
      64 [-]: RETURN R0 0  ; 
L 6:  65 [-]: JUMPXEQKN R2 K24 L7 NOT; 
      66 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      67 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x5CD57AED]
      68 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      69 [-]: LOADK R5 K17 ; var5 = "RestoreCachesHud"
      70 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      71 [-]: CALL R3 0 1  ; var3(var4, ...)
      72 [-]: GETIMPORT R3 21; var3 = 0x81F4FBC5
      73 [-]: LOADK R5 K22 ; var5 = "Execute"
      74 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x8EB2112D]
      75 [-]: CALL R3 3 1  ; var3(var4, var5)
      76 [-]: RETURN R0 0  ; 
L 7:  77 [-]: JUMPXEQKN R2 K25 L8 NOT; 
      78 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      79 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x5CD57AED]
      80 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      81 [-]: LOADK R5 K17 ; var5 = "RestoreCachesHud"
      82 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      83 [-]: CALL R3 0 1  ; var3(var4, ...)
      84 [-]: RETURN R0 0  ; 
L 8:  85 [-]: JUMPXEQKN R2 K26 L9 NOT; 
      86 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      87 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x5CD57AED]
      88 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      89 [-]: LOADK R5 K17 ; var5 = "RestoreCachesHud"
      90 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      91 [-]: CALL R3 0 1  ; var3(var4, ...)
      92 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      93 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x5CD57AED]
      94 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      95 [-]: LOADK R5 K27 ; var5 = "SabotageGatewayDevice"
      96 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      97 [-]: CALL R3 0 1  ; var3(var4, ...)
      98 [-]: RETURN R0 0  ; 
L 9:  99 [-]: JUMPXEQKN R2 K28 L10 NOT; 
     100 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     101 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x5CD57AED]
     102 [-]: GETIMPORT R4 16; var4 = 0x0469F296
     103 [-]: LOADK R5 K17 ; var5 = "RestoreCachesHud"
     104 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     105 [-]: CALL R3 0 1  ; var3(var4, ...)
     106 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     107 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x5CD57AED]
     108 [-]: GETIMPORT R4 16; var4 = 0x0469F296
     109 [-]: LOADK R5 K29 ; var5 = "ResetLocalPlayerSpawn"
     110 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     111 [-]: CALL R3 0 1  ; var3(var4, ...)
L10: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1166
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: FASTCALL1 64 R2 L1; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       8 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: FASTCALL1 64 R0 L3; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0EB34C69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var328481
      27 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: JUMPBACK L2  ; goto L2
L 5:  31 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x5280B883]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: FASTCALL1 64 R0 L7; 
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  37 [-]: JUMPIF R4 L14; goto L14 if var4
      38 [-]: FASTCALL1 64 R2 L8; 
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  42 [-]: JUMPIF R4 L14; goto L14 if var4
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x0EB34C69]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: LOADN R5 5   ; var5 = 5
      47 [-]: JUMPIFNOTLT R4 R5 L14; goto L14 if var4 >= var132400
      48 [-]: LOADN R5 2   ; var5 = 2
      49 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      50 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x0EB34C69]
      51 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      52 [-]: FASTCALL 18 L9; 
      53 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xB62ECFE0]
      54 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 9:  55 [-]: LOADN R7 12  ; var7 = 12
      56 [-]: DIV R6 R7 R4 ; var6 = var7 / var4
      57 [-]: FASTCALL2K 19 R6 K11 L10; 
      58 [-]: LOADK R7 K11 ; var7 = 5
      59 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0xAC1B386A]
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L10:  61 [-]: MOVE R1 R5   ; var1 = var5
      62 [-]: GETIMPORT R5 15; var5 = 0x9BAFFFE3
      63 [-]: LOADK R6 K16 ; var6 = 0.80000001192092896
      64 [-]: LOADK R7 K17 ; var7 = 1.5
           66 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      67 [-]: GETIMPORT R8 20; var8 = 0xFBC3BCF3
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x659D451F]
      70 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      71 [-]: FASTCALL1 64 R6 L11; 
      72 [-]: MOVE R8 R6   ; var8 = var6
      73 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  75 [-]: JUMPIF R7 L12; goto L12 if var7
      76 [-]: MOVE R9 R5   ; var9 = var5
      77 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xF96848D4]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  79 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      80 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x0EB34C69]
      81 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      82 [-]: LOADN R8 2   ; var8 = 2
      83 [-]: JUMPIFNOTLT R7 R8 L13; goto L13 if var7 >= var-2097150132
      84 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x5280B883]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: MOVE R3 R7   ; var3 = var7
      87 [-]: GETIMPORT R9 24; var9 = 0x00046924
      88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: MULK R11 R4 K11; var11 = var4 * 5
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      92 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x1DD41378]
      93 [-]: CALL R7 0 1  ; var7(var8, ...)
      94 [-]: MOVE R9 R3   ; var9 = var3
      95 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x70B8836C]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  97 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
      98 [-]: MOVE R8 R1   ; var8 = var1
      99 [-]: CALL R7 2 1  ; var7(var8)
     100 [-]: JUMPBACK L6  ; goto L6
L14: 101 [-]: LOADN R4 1   ; var4 = 1
L15: 102 [-]: LOADN R5 0   ; var5 = 0
     103 [-]: JUMPIFNOTLT R5 R4 L16; goto L16 if var5 >= var-2097150644
     104 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5280B883]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: GETIMPORT R8 24; var8 = 0x00046924
     107 [-]: LOADN R9 0   ; var9 = 0
     108 [-]: MULK R10 R4 K27; var10 = var4 * 500
     109 [-]: LOADN R11 0  ; var11 = 0
     110 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     111 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x1DD41378]
     112 [-]: CALL R6 0 1  ; var6(var7, ...)
     113 [-]: MOVE R8 R5   ; var8 = var5
     114 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x70B8836C]
     115 [-]: CALL R6 3 1  ; var6(var7, var8)
     116 [-]: GETIMPORT R6 29; var6 = 0x67652851
     117 [-]: CALL R6 1 2  ; var6 = var6()
     118 [-]: SUB R4 R4 R6 ; var4 = var4 - var6
     119 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
     120 [-]: LOADK R7 K30 ; var7 = 0.05000000074505806
     121 [-]: CALL R6 2 1  ; var6(var7)
     122 [-]: JUMPBACK L15 ; goto L15
L16: 123 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5280B883]
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
     125 [-]: MOVE R3 R5   ; var3 = var5
     126 [-]: GETIMPORT R7 24; var7 = 0x00046924
     127 [-]: CALL R7 1 0  ; var7, ... = var7()
     128 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x1DD41378]
     129 [-]: CALL R5 0 1  ; var5(var6, ...)
     130 [-]: MOVE R7 R3   ; var7 = var3
     131 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0x70B8836C]
     132 [-]: CALL R5 3 1  ; var5(var6, var7)
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1211
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       7 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: FASTCALL1 64 R0 L3; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L5 ; goto L5 if var2
      16 [-]: FASTCALL1 64 R1 L4; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIF R2 L5 ; goto L5 if var2
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x0EB34C69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var328225
      26 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L2  ; goto L2
L 5:  30 [-]: FASTCALL1 64 R0 L6; 
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  34 [-]: JUMPIF R2 L9 ; goto L9 if var2
      35 [-]: FASTCALL1 64 R1 L7; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  39 [-]: JUMPIF R2 L9 ; goto L9 if var2
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x0EB34C69]
      42 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      43 [-]: LOADN R3 2   ; var3 = 2
      44 [-]: JUMPIFNOTLT R2 R3 L9; goto L9 if var2 >= var816
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      47 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x0EB34C69]
      48 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      49 [-]: FASTCALL 18 L8; 
      50 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0xB62ECFE0]
      51 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 8:  52 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      53 [-]: GETIMPORT R6 11; var6 = 0x9BAFFFE3
      54 [-]: LOADK R7 K12 ; var7 = 0.80000001192092896
      55 [-]: LOADN R8 0   ; var8 = 0
           57 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      58 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x986D2AB8]
      59 [-]: CALL R3 0 1  ; var3(var4, ...)
      60 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      61 [-]: LOADN R4 1   ; var4 = 1
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: JUMPBACK L5  ; goto L5
L 9:  64 [-]: RETURN R0 0  ; 



