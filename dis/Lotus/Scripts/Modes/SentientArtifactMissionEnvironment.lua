; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: DUPCLOSURE R4 K6; 
      12 [-]: DUPCLOSURE R5 K7; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: DUPCLOSURE R6 K8; 
      15 [-]: DUPCLOSURE R7 K9; 
      16 [-]: DUPCLOSURE R8 K10; 
      17 [-]: DUPCLOSURE R9 K11; 
      18 [-]: CAPTURE VAL R8; 
      19 [-]: DUPCLOSURE R10 K12; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: DUPCLOSURE R11 K13; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: DUPCLOSURE R12 K14; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: CAPTURE VAL R9; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: CAPTURE VAL R11; 
      30 [-]: CAPTURE VAL R10; 
      31 [-]: SETGLOBAL R12 K15; "EnvironmentManager" = var12
      32 [-]: DUPCLOSURE R12 K16; 
      33 [-]: SETGLOBAL R12 K17; "MoonQuakeRumbling" = var12
      34 [-]: DUPCLOSURE R12 K18; 
      35 [-]: SETGLOBAL R12 K19; "RegisterNullifier" = var12
      36 [-]: DUPCLOSURE R12 K20; 
      37 [-]: SETGLOBAL R12 K21; "OnEnterNullBubble" = var12
      38 [-]: DUPCLOSURE R12 K22; 
      39 [-]: SETGLOBAL R12 K23; "OnExitNullBubble" = var12
      40 [-]: DUPCLOSURE R12 K24; 
      41 [-]: SETGLOBAL R12 K25; "ElectricDamageLoop" = var12
      42 [-]: DUPCLOSURE R12 K26; 
      43 [-]: SETGLOBAL R12 K27; "ElectricArtifact" = var12
      44 [-]: DUPCLOSURE R12 K28; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: SETGLOBAL R12 K29; "PulseMarker" = var12
      47 [-]: DUPCLOSURE R12 K30; 
      48 [-]: SETGLOBAL R12 K31; "BossLookTriggerScript" = var12
      49 [-]: DUPCLOSURE R12 K32; 
      50 [-]: SETGLOBAL R12 K33; "HintMarkerScript" = var12
      51 [-]: DUPCLOSURE R12 K34; 
      52 [-]: SETGLOBAL R12 K35; "DemolystAnimScript" = var12
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: GETIMPORT R4 3; var4 = 0x00046924
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: GETIMPORT R5 5; var5 = 0x89326C93
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: LOADNIL R9   ; var9 = nil
       8 [-]: LOADNIL R10  ; var10 = nil
       9 [-]: LOADNIL R11  ; var11 = nil
      10 [-]: MOVE R12 R3  ; var12 = var3
      11 [-]: MOVE R13 R4  ; var13 = var4
      12 [-]: LOADB R14 1  ; var14 = true
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xDB88E2D9]
      14 [-]: CALL R5 10 2 ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
      15 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      16 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0x3630E649]
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: LOADN R8 360 ; var8 = 360
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: GETIMPORT R7 11; var7 = 0x20E8CA12
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: GETIMPORT R9 3; var9 = 0x00046924
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: MOVE R12 R6  ; var12 = var6
      26 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      27 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      28 [-]: MOVE R4 R7   ; var4 = var7
L 0:  29 [-]: GETIMPORT R6 11; var6 = 0x20E8CA12
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: GETIMPORT R8 3; var8 = 0x00046924
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: LOADN R10 90 ; var10 = 90
      34 [-]: LOADN R11 0  ; var11 = 0
      35 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      36 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      37 [-]: MOVE R4 R6   ; var4 = var6
      38 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: NEWTABLE R2 0 2; var2 = {}
       7 [-]: GETIMPORT R3 5; var3 = 0x11E264DF
       8 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
       9 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Friendly/Agents/SentientAmalgamArtifactAvatar"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: SETLIST R2 R3 -1 [1]; 
      12 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      13 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      14 [-]: LOADK R6 K11 ; var6 = "SurvivalArtifactSpawn"
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC7FCADA9]
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: NEWTABLE R4 0 0; var4 = {}
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: LENGTH R5 R3 ; var5 = #var3
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 0:  23 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      24 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xE79E7EF4]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: FASTCALL1 64 R8 L1; 
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  30 [-]: JUMPIF R9 L4 ; goto L4 if var9
      31 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x22DA1852]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      34 [-]: LOADK R11 K17; var11 = "Intermediate"
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: JUMPIFEQ R9 R10 L2; goto L2 if var9 == var657953
      37 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      38 [-]: LOADK R11 K18; var11 = "Boss"
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var1829243468
L 2:  41 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0x9435EB6D]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      44 [-]: FASTCALL1 64 R12 L3; 
      45 [-]: GETIMPORT R11 15; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  47 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      48 [-]: MOVE R12 R4  ; var12 = var4
      49 [-]: MOVE R13 R10 ; var13 = var10
      50 [-]: MOVE R14 R10 ; var14 = var10
      51 [-]: FASTCALL 52 L4; 
      52 [-]: GETIMPORT R11 22; var11 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 4:  54 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 5:  55 [-]: GETIMPORT R5 25; var5 = _T["MagneticHazardsActive"]
      56 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      57 [-]: NEWTABLE R5 0 0; var5 = {}
      58 [-]: GETIMPORT R6 27; var6 = 0xCFC01047
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      61 [-]: FORGPREP_NEXT R6 L9; 
L 6:  62 [-]: LOADN R13 20 ; var13 = 20
      63 [-]: MOVE R14 R10 ; var14 = var10
      64 [-]: MOVE R15 R1  ; var15 = var1
      65 [-]: MOVE R16 R2  ; var16 = var2
      66 [-]: LOADB R17 1  ; var17 = true
      67 [-]: LOADN R18 2  ; var18 = 2
      68 [-]: LOADN R19 100; var19 = 100
      69 [-]: LOADN R20 10 ; var20 = 10
      70 [-]: LOADN R21 1000; var21 = 1000
      71 [-]: LOADN R22 15 ; var22 = 15
      72 [-]: LOADN R23 0  ; var23 = 0
      73 [-]: LOADB R24 1  ; var24 = true
      74 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0x09FEE158]
      75 [-]: CALL R11 14 2; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24)
      76 [-]: GETIMPORT R12 30; var12 = 0xC8802016
      77 [-]: MOVE R13 R11 ; var13 = var11
      78 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      79 [-]: FORGPREP_INEXT R12 L8; 
L 7:  80 [-]: GETTABLEKS R18 R16 K31; var18 = var16["y"]
      81 [-]: GETIMPORT R19 33; var19 = 0x55730E1A
      82 [-]: LOADN R20 1  ; var20 = 1
      83 [-]: LOADN R21 3  ; var21 = 3
      84 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      85 [-]: ADD R17 R18 R19; var17 = var18 + var19
      86 [-]: SETTABLEKS R17 R16 K31; var17["y"] = var16
      87 [-]: FASTCALL2 52 R5 R16 L8; 
      88 [-]: MOVE R18 R5  ; var18 = var5
      89 [-]: MOVE R19 R16 ; var19 = var16
      90 [-]: GETIMPORT R17 22; var17 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R17 3 1 ; var17(var18, var19)
L 8:  92 [-]: FORGLOOP R12 L7 2 [inext]; 
L 9:  93 [-]: FORGLOOP R6 L6 2; 
      94 [-]: LOADN R7 30  ; var7 = 30
      95 [-]: LENGTH R8 R5 ; var8 = #var5
      96 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
L10:  97 [-]: GETIMPORT R7 25; var7 = _T["MagneticHazardsActive"]
      98 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      99 [-]: LENGTH R7 R5 ; var7 = #var5
     100 [-]: LOADN R8 0   ; var8 = 0
     101 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var2164513
     102 [-]: GETIMPORT R7 33; var7 = 0x55730E1A
     103 [-]: LOADN R8 1   ; var8 = 1
     104 [-]: LENGTH R9 R5 ; var9 = #var5
     105 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     106 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     107 [-]: GETIMPORT R10 5; var10 = 0x11E264DF
     108 [-]: GETTABLE R11 R5 R7; var11 = var5[var7]
     109 [-]: GETIMPORT R12 35; var12 = ZERO_ROTATION
     110 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x05909209]
     111 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     112 [-]: GETIMPORT R8 38; var8 = 0x33BDD652[0x9C1F3B5A]
     113 [-]: MOVE R9 R5   ; var9 = var5
     114 [-]: MOVE R10 R7  ; var10 = var7
     115 [-]: CALL R8 3 1  ; var8(var9, var10)
     116 [-]: GETIMPORT R8 40; var8 = 0xCBD666E1
     117 [-]: MOVE R9 R6   ; var9 = var6
     118 [-]: CALL R8 2 1  ; var8(var9)
     119 [-]: JUMPBACK L10 ; goto L10
L11: 120 [-]: LOADN R7 0   ; var7 = 0
L12: 121 [-]: GETIMPORT R8 25; var8 = _T["MagneticHazardsActive"]
     122 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     123 [-]: LOADN R8 15  ; var8 = 15
     124 [-]: JUMPIFNOTLE R7 R8 L13; goto L13 if var7 > var2754593
     125 [-]: GETIMPORT R8 42; var8 = 0x67652851
     126 [-]: CALL R8 1 2  ; var8 = var8()
     127 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
     128 [-]: GETIMPORT R8 40; var8 = 0xCBD666E1
     129 [-]: LOADN R9 0   ; var9 = 0
     130 [-]: CALL R8 2 1  ; var8(var9)
     131 [-]: JUMPBACK L12 ; goto L12
L13: 132 [-]: GETIMPORT R8 40; var8 = 0xCBD666E1
     133 [-]: LOADN R9 0   ; var9 = 0
     134 [-]: CALL R8 2 1  ; var8(var9)
     135 [-]: JUMPBACK L5  ; goto L5
L14: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: NEWTABLE R2 0 2; var2 = {}
       7 [-]: GETIMPORT R3 5; var3 = 0x69E6918C
       8 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
       9 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Friendly/Agents/SentientAmalgamArtifactAvatar"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: SETLIST R2 R3 -1 [1]; 
      12 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      13 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      14 [-]: LOADK R6 K11 ; var6 = "SurvivalArtifactSpawn"
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC7FCADA9]
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: NEWTABLE R4 0 0; var4 = {}
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: LENGTH R5 R3 ; var5 = #var3
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 0:  23 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      24 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xE79E7EF4]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: FASTCALL1 64 R8 L1; 
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  30 [-]: JUMPIF R9 L4 ; goto L4 if var9
      31 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x22DA1852]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      34 [-]: LOADK R11 K17; var11 = "Intermediate"
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: JUMPIFEQ R9 R10 L2; goto L2 if var9 == var657953
      37 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      38 [-]: LOADK R11 K18; var11 = "Boss"
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var1829243468
L 2:  41 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0x9435EB6D]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      44 [-]: FASTCALL1 64 R12 L3; 
      45 [-]: GETIMPORT R11 15; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  47 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      48 [-]: MOVE R12 R4  ; var12 = var4
      49 [-]: MOVE R13 R10 ; var13 = var10
      50 [-]: MOVE R14 R10 ; var14 = var10
      51 [-]: FASTCALL 52 L4; 
      52 [-]: GETIMPORT R11 22; var11 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 4:  54 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 5:  55 [-]: GETIMPORT R5 25; var5 = _T["InfestedSpawnPodsActive"]
      56 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      57 [-]: NEWTABLE R5 0 0; var5 = {}
      58 [-]: GETIMPORT R6 27; var6 = 0xCFC01047
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      61 [-]: FORGPREP_NEXT R6 L9; 
L 6:  62 [-]: LOADN R13 15 ; var13 = 15
      63 [-]: MOVE R14 R10 ; var14 = var10
      64 [-]: MOVE R15 R1  ; var15 = var1
      65 [-]: MOVE R16 R2  ; var16 = var2
      66 [-]: LOADB R17 1  ; var17 = true
      67 [-]: LOADN R18 2  ; var18 = 2
      68 [-]: LOADN R19 100; var19 = 100
      69 [-]: LOADN R20 3  ; var20 = 3
      70 [-]: LOADN R21 1000; var21 = 1000
      71 [-]: LOADN R22 15 ; var22 = 15
      72 [-]: LOADN R23 0  ; var23 = 0
      73 [-]: LOADB R24 1  ; var24 = true
      74 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0x09FEE158]
      75 [-]: CALL R11 14 2; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24)
      76 [-]: GETIMPORT R12 30; var12 = 0xC8802016
      77 [-]: MOVE R13 R11 ; var13 = var11
      78 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      79 [-]: FORGPREP_INEXT R12 L8; 
L 7:  80 [-]: FASTCALL2 52 R5 R16 L8; 
      81 [-]: MOVE R18 R5  ; var18 = var5
      82 [-]: MOVE R19 R16 ; var19 = var16
      83 [-]: GETIMPORT R17 22; var17 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R17 3 1 ; var17(var18, var19)
L 8:  85 [-]: FORGLOOP R12 L7 2 [inext]; 
L 9:  86 [-]: FORGLOOP R6 L6 2; 
      87 [-]: LOADN R7 5   ; var7 = 5
      88 [-]: LENGTH R8 R5 ; var8 = #var5
      89 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
L10:  90 [-]: GETIMPORT R7 25; var7 = _T["InfestedSpawnPodsActive"]
      91 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      92 [-]: LENGTH R7 R5 ; var7 = #var5
      93 [-]: LOADN R8 0   ; var8 = 0
      94 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var2098977
      95 [-]: GETIMPORT R7 32; var7 = 0x55730E1A
      96 [-]: LOADN R8 1   ; var8 = 1
      97 [-]: LENGTH R9 R5 ; var9 = #var5
      98 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      99 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     100 [-]: GETTABLEKS R8 R9 K33; var8 = var9[0x939C9340]
     101 [-]: GETTABLE R10 R5 R7; var10 = var5[var7]
     102 [-]: GETIMPORT R11 35; var11 = 0xA421AF95
     103 [-]: LOADN R12 0  ; var12 = 0
     104 [-]: LOADN R13 2  ; var13 = 2
     105 [-]: LOADN R14 0  ; var14 = 0
     106 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     107 [-]: ADD R9 R10 R11; var9 = var10 + var11
     108 [-]: LOADB R10 0  ; var10 = false
     109 [-]: LOADN R11 1  ; var11 = 1
     110 [-]: LOADN R12 45 ; var12 = 45
     111 [-]: LOADNIL R13  ; var13 = nil
     112 [-]: CALL R8 6 3  ; var8, var9 = var8(var9, var10, var11, var12, var13)
     113 [-]: FASTCALL1 64 R8 L11; 
     114 [-]: MOVE R11 R8  ; var11 = var8
     115 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 117 [-]: JUMPIF R10 L12; goto L12 if var10
     118 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     119 [-]: GETIMPORT R12 5; var12 = 0x69E6918C
     120 [-]: MOVE R13 R8  ; var13 = var8
     121 [-]: MOVE R14 R9  ; var14 = var9
     122 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x05909209]
     123 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L12: 124 [-]: GETIMPORT R10 38; var10 = 0x33BDD652[0x9C1F3B5A]
     125 [-]: MOVE R11 R5  ; var11 = var5
     126 [-]: MOVE R12 R7  ; var12 = var7
     127 [-]: CALL R10 3 1 ; var10(var11, var12)
     128 [-]: GETIMPORT R10 40; var10 = 0xCBD666E1
     129 [-]: MOVE R11 R6  ; var11 = var6
     130 [-]: CALL R10 2 1 ; var10(var11)
     131 [-]: JUMPBACK L10 ; goto L10
L13: 132 [-]: LOADN R7 0   ; var7 = 0
L14: 133 [-]: GETIMPORT R8 25; var8 = _T["InfestedSpawnPodsActive"]
     134 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     135 [-]: LOADN R8 30  ; var8 = 30
     136 [-]: JUMPIFNOTLE R7 R8 L15; goto L15 if var7 > var2754593
     137 [-]: GETIMPORT R8 42; var8 = 0x67652851
     138 [-]: CALL R8 1 2  ; var8 = var8()
     139 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
     140 [-]: GETIMPORT R8 40; var8 = 0xCBD666E1
     141 [-]: LOADN R9 0   ; var9 = 0
     142 [-]: CALL R8 2 1  ; var8(var9)
     143 [-]: JUMPBACK L14 ; goto L14
L15: 144 [-]: GETIMPORT R8 40; var8 = 0xCBD666E1
     145 [-]: LOADN R9 0   ; var9 = 0
     146 [-]: CALL R8 2 1  ; var8(var9)
     147 [-]: JUMPBACK L5  ; goto L5
L16: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "TechMalfunctionUsed"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETIMPORT R0 7; var0 = 0x89326C93
       8 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       9 [-]: LOADK R3 K8  ; var3 = "LightningTurretON"
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC7FCADA9]
      12 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      13 [-]: GETIMPORT R1 11; var1 = 0xC8802016
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      16 [-]: FORGPREP_INEXT R1 L1; 
L 0:  17 [-]: LOADK R8 K12 ; var8 = "Execute"
      18 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x8EB2112D]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  20 [-]: FORGLOOP R1 L0 2 [inext]; 
      21 [-]: GETIMPORT R1 15; var1 = 0x7ED0A956
      22 [-]: LOADK R2 K16 ; var2 = "/EE/Types/Effects/Spawner"
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      25 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      26 [-]: LOADK R5 K17 ; var5 = "GasPipeHazard"
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7FCADA9]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      31 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      32 [-]: LOADK R6 K18 ; var6 = "GasTrap"
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC7FCADA9]
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      36 [-]: NEWTABLE R4 0 0; var4 = {}
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: LENGTH R5 R2 ; var5 = #var2
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  41 [-]: DUPTABLE R8 22; 
      42 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      43 [-]: SETTABLEKS R9 R8 K19; var9["deco"] = var8
      44 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      45 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xD1586535]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: SETTABLEKS R9 R8 K20; var9["pos"] = var8
      48 [-]: GETIMPORT R9 25; var9 = 0x55730E1A
      49 [-]: LOADN R10 15 ; var10 = 15
      50 [-]: LOADN R11 30 ; var11 = 30
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      52 [-]: SETTABLEKS R9 R8 K21; var9["triggerDist"] = var8
      53 [-]: FASTCALL2 52 R4 R8 L3; 
      54 [-]: MOVE R10 R4  ; var10 = var4
      55 [-]: MOVE R11 R8  ; var11 = var8
      56 [-]: GETIMPORT R9 28; var9 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  58 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: LENGTH R5 R3 ; var5 = #var3
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 5:  63 [-]: DUPTABLE R8 31; 
      64 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      65 [-]: MOVE R11 R1  ; var11 = var1
      66 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xC9F6A7D7]
      67 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      68 [-]: SETTABLEKS R9 R8 K29; var9["spawner"] = var8
      69 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      70 [-]: GETIMPORT R11 34; var11 = gScriptTriggerType
      71 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xC9F6A7D7]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: SETTABLEKS R9 R8 K30; var9["script"] = var8
      74 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      75 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xD1586535]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: SETTABLEKS R9 R8 K20; var9["pos"] = var8
      78 [-]: GETIMPORT R9 25; var9 = 0x55730E1A
      79 [-]: LOADN R10 10 ; var10 = 10
      80 [-]: LOADN R11 30 ; var11 = 30
      81 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      82 [-]: SETTABLEKS R9 R8 K21; var9["triggerDist"] = var8
      83 [-]: FASTCALL2 52 R4 R8 L6; 
      84 [-]: MOVE R10 R4  ; var10 = var4
      85 [-]: MOVE R11 R8  ; var11 = var8
      86 [-]: GETIMPORT R9 28; var9 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  88 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 7:  89 [-]: GETIMPORT R5 37; var5 = _T["TechMalfunctionActive"]
      90 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
      91 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      92 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x8B5B1F58]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: LOADB R6 0   ; var6 = false
      95 [-]: GETIMPORT R7 11; var7 = 0xC8802016
      96 [-]: MOVE R8 R5   ; var8 = var5
      97 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      98 [-]: FORGPREP_INEXT R7 L17; 
L 8:  99 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0xD1586535]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: LENGTH R15 R4; var15 = #var4
     102 [-]: LOADN R13 1  ; var13 = 1
     103 [-]: LOADN R14 -1 ; var14 = -1
     104 [-]: FORNPREP R13 L17; nforprep start - [escape at L17] -- var13 = iterator
L 9: 105 [-]: GETIMPORT R16 40; var16 = 0x03EA2485
     106 [-]: MOVE R17 R12 ; var17 = var12
     107 [-]: GETTABLE R19 R4 R15; var19 = var4[var15]
     108 [-]: GETTABLEKS R18 R19 K20; var18 = var19["pos"]
     109 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     110 [-]: GETTABLE R18 R4 R15; var18 = var4[var15]
     111 [-]: GETTABLEKS R17 R18 K21; var17 = var18["triggerDist"]
     112 [-]: JUMPIFNOTLE R16 R17 L16; goto L16 if var16 > var251925021
     113 [-]: GETTABLE R18 R4 R15; var18 = var4[var15]
     114 [-]: GETTABLEKS R17 R18 K19; var17 = var18["deco"]
     115 [-]: FASTCALL1 64 R17 L10; 
     116 [-]: GETIMPORT R16 42; var16 = 0x7B998233
     117 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 118 [-]: JUMPIF R16 L11; goto L11 if var16
     119 [-]: GETTABLE R17 R4 R15; var17 = var4[var15]
     120 [-]: GETTABLEKS R16 R17 K19; var16 = var17["deco"]
     121 [-]: LOADK R18 K43; var18 = "Destroy"
     122 [-]: NAMECALL R16 R16 K13; var17 = var16; var16 = var16[0x8EB2112D]
     123 [-]: CALL R16 3 1 ; var16(var17, var18)
L11: 124 [-]: GETTABLE R18 R4 R15; var18 = var4[var15]
     125 [-]: GETTABLEKS R17 R18 K29; var17 = var18["spawner"]
     126 [-]: FASTCALL1 64 R17 L12; 
     127 [-]: GETIMPORT R16 42; var16 = 0x7B998233
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 129 [-]: JUMPIF R16 L13; goto L13 if var16
     130 [-]: GETTABLE R17 R4 R15; var17 = var4[var15]
     131 [-]: GETTABLEKS R16 R17 K29; var16 = var17["spawner"]
     132 [-]: LOADK R18 K44; var18 = "Burst"
     133 [-]: NAMECALL R16 R16 K13; var17 = var16; var16 = var16[0x8EB2112D]
     134 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 135 [-]: GETTABLE R18 R4 R15; var18 = var4[var15]
     136 [-]: GETTABLEKS R17 R18 K30; var17 = var18["script"]
     137 [-]: FASTCALL1 64 R17 L14; 
     138 [-]: GETIMPORT R16 42; var16 = 0x7B998233
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 140 [-]: JUMPIF R16 L15; goto L15 if var16
     141 [-]: GETTABLE R17 R4 R15; var17 = var4[var15]
     142 [-]: GETTABLEKS R16 R17 K30; var16 = var17["script"]
     143 [-]: LOADK R18 K12; var18 = "Execute"
     144 [-]: NAMECALL R16 R16 K13; var17 = var16; var16 = var16[0x8EB2112D]
     145 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 146 [-]: GETIMPORT R16 46; var16 = 0x33BDD652[0x9C1F3B5A]
     147 [-]: MOVE R17 R4  ; var17 = var4
     148 [-]: MOVE R18 R15 ; var18 = var15
     149 [-]: CALL R16 3 1 ; var16(var17, var18)
     150 [-]: LOADB R6 1   ; var6 = true
     151 [-]: JUMP L17     ; goto L17
L16: 152 [-]: FORNLOOP R13 L9; nforloop end - iterate + goto L9
L17: 153 [-]: FORGLOOP R7 L8 2 [inext]; 
     154 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     155 [-]: LOADN R7 0   ; var7 = 0
L18: 156 [-]: LOADN R8 3   ; var8 = 3
     157 [-]: JUMPIFNOTLT R7 R8 L19; goto L19 if var7 >= var2426913
     158 [-]: GETIMPORT R8 37; var8 = _T["TechMalfunctionActive"]
     159 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     160 [-]: GETIMPORT R8 48; var8 = 0x67652851
     161 [-]: CALL R8 1 2  ; var8 = var8()
     162 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
     163 [-]: JUMPBACK L18 ; goto L18
L19: 164 [-]: GETIMPORT R7 50; var7 = 0xCBD666E1
     165 [-]: LOADK R8 K51 ; var8 = 0.20000000298023224
     166 [-]: CALL R7 2 1  ; var7(var8)
     167 [-]: JUMPBACK L7  ; goto L7
L20: 168 [-]: GETIMPORT R5 7; var5 = 0x89326C93
     169 [-]: GETIMPORT R7 3; var7 = 0x0469F296
     170 [-]: LOADK R8 K52 ; var8 = "LightningTurretOFF"
     171 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     172 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC7FCADA9]
     173 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     174 [-]: GETIMPORT R6 11; var6 = 0xC8802016
     175 [-]: MOVE R7 R5   ; var7 = var5
     176 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     177 [-]: FORGPREP_INEXT R6 L22; 
L21: 178 [-]: LOADK R13 K12; var13 = "Execute"
     179 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x8EB2112D]
     180 [-]: CALL R11 3 1 ; var11(var12, var13)
L22: 181 [-]: FORGLOOP R6 L21 2 [inext]; 
     182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SecurityOn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: LOADK R8 K8  ; var8 = "TriggerPort"
      11 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x8EB2112D]
      12 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]; 
      14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      16 [-]: LOADK R4 K10 ; var4 = "SecurityOff"
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      20 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      23 [-]: FORGPREP_INEXT R2 L3; 
L 2:  24 [-]: LOADK R9 K11 ; var9 = "Disable"
      25 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x8EB2112D]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  27 [-]: FORGLOOP R2 L2 2 [inext]; 
L 4:  28 [-]: GETIMPORT R2 14; var2 = _T["FortSecurityActive"]
      29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMPBACK L4  ; goto L4
L 5:  34 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      37 [-]: FORGPREP_INEXT R2 L7; 
L 6:  38 [-]: LOADK R9 K17 ; var9 = "Enable"
      39 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x8EB2112D]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  41 [-]: FORGLOOP R2 L6 2 [inext]; 
      42 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      43 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      44 [-]: LOADK R5 K18 ; var5 = "ForceSecurityOff"
      45 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      46 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
      47 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      48 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      49 [-]: MOVE R4 R2   ; var4 = var2
      50 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      51 [-]: FORGPREP_INEXT R3 L9; 
L 8:  52 [-]: LOADK R10 K8 ; var10 = "TriggerPort"
      53 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x8EB2112D]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  55 [-]: FORGLOOP R3 L8 2 [inext]; 
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLaserDoorHintType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R1 ; var2 = #var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x907E5A6E]
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      14 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x59AF469E]
      15 [-]: CALL R5 2 1  ; var5(var6)
L 2:  16 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gAutoTurretAvatarType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xEDB2EFD9]
       9 [-]: CALL R6 2 1  ; var6(var7)
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]; 
      11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      13 [-]: LOADK R4 K10 ; var4 = "LightningTurretON"
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xC7FCADA9]
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      20 [-]: FORGPREP_INEXT R2 L3; 
L 2:  21 [-]: LOADK R9 K12 ; var9 = "Execute"
      22 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x8EB2112D]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  24 [-]: FORGLOOP R2 L2 2 [inext]; 
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: LOADN R3 0   ; var3 = 0
L 4:  30 [-]: GETIMPORT R4 16; var4 = _T["FortSecurityActive"]
      31 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      32 [-]: LOADN R4 2   ; var4 = 2
      33 [-]: JUMPIFNOTLE R4 R3 L7; goto L7 if var4 > var328212
      34 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: LOADB R2 0   ; var2 = false
      39 [-]: JUMP L6      ; goto L6
L 5:  40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: LOADB R5 1   ; var5 = true
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: LOADB R2 1   ; var2 = true
L 6:  44 [-]: LOADN R3 0   ; var3 = 0
L 7:  45 [-]: GETIMPORT R4 18; var4 = 0x67652851
      46 [-]: CALL R4 1 2  ; var4 = var4()
      47 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      48 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: JUMPBACK L4  ; goto L4
L 8:  52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: LOADB R5 0   ; var5 = false
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      56 [-]: GETIMPORT R6 3; var6 = gAutoTurretAvatarType
      57 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xFB669000]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: MOVE R0 R4   ; var0 = var4
      60 [-]: GETIMPORT R4 6; var4 = 0xC8802016
      61 [-]: MOVE R5 R0   ; var5 = var0
      62 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      63 [-]: FORGPREP_INEXT R4 L10; 
L 9:  64 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xF05AFC29]
      65 [-]: CALL R9 2 1  ; var9(var10)
L10:  66 [-]: FORGLOOP R4 L9 2 [inext]; 
      67 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      68 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      69 [-]: LOADK R7 K22 ; var7 = "LightningTurretOFF"
      70 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      71 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xC7FCADA9]
      72 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      73 [-]: GETIMPORT R5 6; var5 = 0xC8802016
      74 [-]: MOVE R6 R4   ; var6 = var4
      75 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      76 [-]: FORGPREP_INEXT R5 L12; 
L11:  77 [-]: LOADK R12 K12; var12 = "Execute"
      78 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x8EB2112D]
      79 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  80 [-]: FORGLOOP R5 L11 2 [inext]; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 5; var1 = 0x0469F296
       6 [-]: LOADK R2 K6  ; var2 = "SentientArtifactWaypoint"
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 24  ; var2 = 24
       9 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      10 [-]: GETIMPORT R4 10; var4 = 0xD3656092
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L3; 
L 0:  13 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      14 [-]: MOVE R10 R7  ; var10 = var7
      15 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xFB669000]
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      17 [-]: FASTCALL1 64 R8 L1; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  21 [-]: JUMPIF R9 L3 ; goto L3 if var9
      22 [-]: LENGTH R9 R8 ; var9 = #var8
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: JUMPIFNOTLT R10 R9 L3; goto L3 if var10 >= var527104
      25 [-]: LENGTH R11 R8; var11 = #var8
      26 [-]: SUB R10 R2 R11; var10 = var2 - var11
      27 [-]: FASTCALL2K 18 R10 K14 L2; 
      28 [-]: LOADK R11 K14; var11 = 0
      29 [-]: GETIMPORT R9 17; var9 = 0x5BCED4C4[0xB62ECFE0]
      30 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  31 [-]: MOVE R2 R9   ; var2 = var9
L 3:  32 [-]: FORGLOOP R3 L0 2 [inext]; 
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: JUMPIFNOTLT R3 R2 L18; goto L18 if var3 >= var66337
      35 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xC7FCADA9]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: FASTCALL1 64 R3 L4; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  43 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      44 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      45 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      46 [-]: LOADK R7 K19 ; var7 = "SurvivalArtifactSpawn"
      47 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      48 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xC7FCADA9]
      49 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      50 [-]: MOVE R3 R4   ; var3 = var4
L 5:  51 [-]: NEWTABLE R4 0 0; var4 = {}
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: LENGTH R5 R3 ; var5 = #var3
      54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: FORNPREP R5 L12; nforprep start - [escape at L12] -- var5 = iterator
L 6:  56 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      57 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xE79E7EF4]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: FASTCALL1 64 R8 L7; 
      60 [-]: MOVE R10 R8  ; var10 = var8
      61 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  63 [-]: JUMPIF R9 L11; goto L11 if var9
      64 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x22DA1852]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      67 [-]: LOADK R11 K22; var11 = "Intermediate"
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: JUMPIFNOTEQ R9 R10 L11; goto L11 if var9 ~= var1829243212
      70 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x9435EB6D]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: LOADB R10 1  ; var10 = true
      73 [-]: LOADN R13 1  ; var13 = 1
      74 [-]: LENGTH R11 R4; var11 = #var4
      75 [-]: LOADN R12 1  ; var12 = 1
      76 [-]: FORNPREP R11 L10; nforprep start - [escape at L10] -- var11 = iterator
L 8:  77 [-]: GETTABLE R14 R4 R13; var14 = var4[var13]
      78 [-]: JUMPIFNOTEQ R9 R14 L9; goto L9 if var9 ~= var2566
      79 [-]: LOADB R10 0  ; var10 = false
L 9:  80 [-]: FORNLOOP R11 L8; nforloop end - iterate + goto L8
L10:  81 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      82 [-]: FASTCALL2 52 R4 R9 L11; 
      83 [-]: MOVE R12 R4  ; var12 = var4
      84 [-]: MOVE R13 R9  ; var13 = var9
      85 [-]: GETIMPORT R11 26; var11 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R11 3 1 ; var11(var12, var13)
L11:  87 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L12:  88 [-]: LENGTH R7 R4 ; var7 = #var4
      89 [-]: DIV R6 R2 R7 ; var6 = var2 / var7
      90 [-]: FASTCALL1 7 R6 L13; 
      91 [-]: GETIMPORT R5 28; var5 = 0x5BCED4C4[0x99675E23]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  93 [-]: LOADN R8 1   ; var8 = 1
      94 [-]: LENGTH R6 R4 ; var6 = #var4
      95 [-]: LOADN R7 1   ; var7 = 1
      96 [-]: FORNPREP R6 L18; nforprep start - [escape at L18] -- var6 = iterator
L14:  97 [-]: MOVE R11 R5  ; var11 = var5
      98 [-]: GETTABLE R12 R4 R8; var12 = var4[var8]
      99 [-]: NEWTABLE R13 0 1; var13 = {}
     100 [-]: MOVE R14 R1  ; var14 = var1
     101 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     102 [-]: LOADNIL R14  ; var14 = nil
     103 [-]: LOADB R15 1  ; var15 = true
     104 [-]: LOADN R16 3  ; var16 = 3
     105 [-]: LOADN R17 100; var17 = 100
     106 [-]: LOADN R18 10 ; var18 = 10
     107 [-]: LOADK R19 K29; var19 = 3.4028234663852886e+38
     108 [-]: LOADN R20 10 ; var20 = 10
     109 [-]: LOADN R21 0  ; var21 = 0
     110 [-]: LOADB R22 1  ; var22 = true
     111 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0x09FEE158]
     112 [-]: CALL R9 14 2 ; var9 = var9(var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
     113 [-]: GETIMPORT R10 8; var10 = 0xC8802016
     114 [-]: MOVE R11 R9  ; var11 = var9
     115 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     116 [-]: FORGPREP_INEXT R10 L17; 
L15: 117 [-]: FASTCALL1 64 R14 L16; 
     118 [-]: MOVE R16 R14 ; var16 = var14
     119 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     120 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 121 [-]: JUMPIF R15 L17; goto L17 if var15
     122 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     123 [-]: GETIMPORT R17 32; var17 = 0xA421AF95
     124 [-]: LOADN R18 0  ; var18 = 0
     125 [-]: LOADN R19 1  ; var19 = 1
     126 [-]: LOADN R20 0  ; var20 = 0
     127 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     128 [-]: ADD R16 R14 R17; var16 = var14 + var17
     129 [-]: GETIMPORT R18 32; var18 = 0xA421AF95
     130 [-]: LOADN R19 0  ; var19 = 0
     131 [-]: LOADN R20 -1 ; var20 = -1
     132 [-]: LOADN R21 0  ; var21 = 0
     133 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     134 [-]: ADD R17 R14 R18; var17 = var14 + var18
     135 [-]: LOADB R18 1  ; var18 = true
     136 [-]: CALL R15 4 3 ; var15, var16 = var15(var16, var17, var18)
     137 [-]: GETIMPORT R17 34; var17 = 0x55730E1A
     138 [-]: LOADN R18 1  ; var18 = 1
     139 [-]: GETIMPORT R20 10; var20 = 0xD3656092
     140 [-]: LENGTH R19 R20; var19 = #var20
     141 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     142 [-]: GETIMPORT R19 10; var19 = 0xD3656092
     143 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     144 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     145 [-]: MOVE R21 R18 ; var21 = var18
     146 [-]: MOVE R22 R15 ; var22 = var15
     147 [-]: MOVE R23 R16 ; var23 = var16
     148 [-]: NAMECALL R19 R19 K35; var20 = var19; var19 = var19[0x05909209]
     149 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L17: 150 [-]: FORGLOOP R10 L15 2 [inext]; 
     151 [-]: FORNLOOP R6 L14; nforloop end - iterate + goto L14
L18: 152 [-]: GETIMPORT R3 38; var3 = _T["GrineerLandMines"]
     153 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     154 [-]: GETIMPORT R3 40; var3 = 0xCBD666E1
     155 [-]: LOADN R4 1   ; var4 = 1
     156 [-]: CALL R3 2 1  ; var3(var4)
     157 [-]: JUMPBACK L18 ; goto L18
L19: 158 [-]: GETIMPORT R3 8; var3 = 0xC8802016
     159 [-]: GETIMPORT R4 10; var4 = 0xD3656092
     160 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     161 [-]: FORGPREP_INEXT R3 L24; 
L20: 162 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     163 [-]: MOVE R10 R7  ; var10 = var7
     164 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xFB669000]
     165 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     166 [-]: GETIMPORT R9 8; var9 = 0xC8802016
     167 [-]: MOVE R10 R8  ; var10 = var8
     168 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     169 [-]: FORGPREP_INEXT R9 L23; 
L21: 170 [-]: FASTCALL1 64 R13 L22; 
     171 [-]: MOVE R15 R13 ; var15 = var13
     172 [-]: GETIMPORT R14 13; var14 = 0x7B998233
     173 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 174 [-]: JUMPIF R14 L23; goto L23 if var14
     175 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0xA2880940]
     176 [-]: CALL R14 2 1 ; var14(var15)
     177 [-]: GETIMPORT R14 40; var14 = 0xCBD666E1
     178 [-]: LOADK R15 K42; var15 = 0.10000000149011612
     179 [-]: CALL R14 2 1 ; var14(var15)
L23: 180 [-]: FORGLOOP R9 L21 2 [inext]; 
L24: 181 [-]: FORGLOOP R3 L20 2 [inext]; 
     182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x4E2346E0]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = _T["MoonQuakeActive"]
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETIMPORT R1 7; var1 = 0xBE190284
       6 [-]: GETTABLEKS R4 R0 K9; var4 = var0["y"]
       7 [-]: MULK R3 R4 K8; var3 = var4 * 0.34999999403953552
       8 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x0D94DA04]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xC474A99E]
      12 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      13 [-]: LOADK R3 K14 ; var3 = "EnviroLaser"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADK R3 K15 ; var3 = "Enable"
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xC474A99E]
      19 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      20 [-]: LOADK R3 K16 ; var3 = "StartTraps"
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADK R3 K17 ; var3 = "TriggerPort"
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: GETIMPORT R1 19; var1 = 0xBF7E53A1
      25 [-]: LOADK R3 K20 ; var3 = "Execute"
      26 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x8EB2112D]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  28 [-]: GETIMPORT R1 5; var1 = _T["MoonQuakeActive"]
      29 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      30 [-]: GETIMPORT R1 23; var1 = 0xCBD666E1
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: JUMPBACK L1  ; goto L1
L 2:  34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xC474A99E]
      36 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      37 [-]: LOADK R3 K14 ; var3 = "EnviroLaser"
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: LOADK R3 K24 ; var3 = "Disable"
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
      41 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      42 [-]: GETTABLEKS R3 R0 K9; var3 = var0["y"]
      43 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x0D94DA04]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["MagneticHazardsActive"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 4; var0 = _T["TechMalfunctionActive"]
       6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R0 6; var0 = _T["FortSecurityActive"]
      11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      12 [-]: GETIMPORT R0 8; var0 = _T["faction"]
      13 [-]: GETIMPORT R1 10; var1 = 0x0469F296
      14 [-]: LOADK R2 K11 ; var2 = "Corpus"
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var131132
      17 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      21 [-]: CALL R0 1 1  ; var0()
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R0 13; var0 = _T["InfestedSpawnPodsActive"]
      24 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      25 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      26 [-]: CALL R0 1 1  ; var0()
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETIMPORT R0 15; var0 = _T["MoonQuakeActive"]
      29 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      30 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      31 [-]: CALL R0 1 1  ; var0()
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: GETIMPORT R0 17; var0 = _T["GrineerLandMines"]
      34 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      35 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      36 [-]: CALL R0 1 1  ; var0()
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 7; var0 = 0x0469F296
      10 [-]: LOADK R1 K8  ; var1 = "PlayRumbleSound"
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      14 [-]: LOADK R4 K11 ; var4 = "MoonRumbleEffect"
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xC7FCADA9]
      17 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      18 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      19 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x7C1A0374]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETTABLEKS R2 R3 K14; var2 = var3["postProcess"]
L 3:  22 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      23 [-]: FASTCALL1 64 R4 L4; 
      24 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L21; goto L21 if var3
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xC7BDB630]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      31 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x18D05D30]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      34 [-]: GETIMPORT R3 19; var3 = _T["MoonQuakeActive"]
      35 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      36 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x751F061D]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: JUMP L7      ; goto L7
L 5:  42 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: LOADN R6 999 ; var6 = 999
      45 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x751F061D]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      47 [-]: RETURN R0 0  ; 
      48 [-]: JUMP L7      ; goto L7
L 6:  49 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      50 [-]: MOVE R5 R0   ; var5 = var0
      51 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x0EB34C69]
      52 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      53 [-]: JUMPXEQKN R3 K22 L7 NOT; 
      54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: GETIMPORT R3 24; var3 = 0x55730E1A
      56 [-]: LOADN R4 5   ; var4 = 5
      57 [-]: LOADN R5 7   ; var5 = 7
      58 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      59 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      60 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x78298275]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: LOADNIL R5   ; var5 = nil
      63 [-]: FASTCALL1 64 R4 L8; 
      64 [-]: MOVE R7 R4   ; var7 = var4
      65 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  67 [-]: JUMPIF R6 L9 ; goto L9 if var6
      68 [-]: NAMECALL R6 R4 K26; var7 = var4; var6 = var4[0xD1586535]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      71 [-]: GETIMPORT R9 28; var9 = 0x507E59C7
      72 [-]: MOVE R10 R6  ; var10 = var6
      73 [-]: LOADB R11 0  ; var11 = false
      74 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x659D451F]
      75 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      76 [-]: MOVE R5 R7   ; var5 = var7
L 9:  77 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      78 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x18D05D30]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      81 [-]: GETIMPORT R6 31; var6 = 0xC8802016
      82 [-]: MOVE R7 R1   ; var7 = var1
      83 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      84 [-]: FORGPREP_INEXT R6 L12; 
L10:  85 [-]: FASTCALL1 64 R10 L11; 
      86 [-]: MOVE R12 R10 ; var12 = var10
      87 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  89 [-]: JUMPIF R11 L12; goto L12 if var11
      90 [-]: LOADK R13 K32; var13 = "Burst"
      91 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x8EB2112D]
      92 [-]: CALL R11 3 1 ; var11(var12, var13)
L12:  93 [-]: FORGLOOP R6 L10 2 [inext]; 
L13:  94 [-]: FASTCALL1 64 R5 L14; 
      95 [-]: MOVE R7 R5   ; var7 = var5
      96 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  98 [-]: JUMPIF R6 L15; goto L15 if var6
      99 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0xDAE5BCB5]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: MUL R9 R6 R3 ; var9 = var6 * var3
     102 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xC7BDB630]
     103 [-]: CALL R7 3 1  ; var7(var8, var9)
     104 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
     105 [-]: LOADN R8 0   ; var8 = 0
     106 [-]: CALL R7 2 1  ; var7(var8)
     107 [-]: JUMPBACK L13 ; goto L13
L15: 108 [-]: GETIMPORT R6 10; var6 = 0x89326C93
     109 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x18D05D30]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     112 [-]: GETIMPORT R6 24; var6 = 0x55730E1A
     113 [-]: LOADN R7 5   ; var7 = 5
     114 [-]: LOADN R8 15  ; var8 = 15
     115 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     116 [-]: LOADN R7 0   ; var7 = 0
L16: 117 [-]: JUMPIFNOTLT R7 R6 L17; goto L17 if var7 >= var1247265
     118 [-]: GETIMPORT R8 19; var8 = _T["MoonQuakeActive"]
     119 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     120 [-]: GETIMPORT R8 36; var8 = 0x67652851
     121 [-]: CALL R8 1 2  ; var8 = var8()
     122 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
     123 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
     124 [-]: LOADN R9 0   ; var9 = 0
     125 [-]: CALL R8 2 1  ; var8(var9)
     126 [-]: JUMPBACK L16 ; goto L16
L17: 127 [-]: GETIMPORT R8 19; var8 = _T["MoonQuakeActive"]
     128 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     129 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     130 [-]: MOVE R10 R0  ; var10 = var0
     131 [-]: LOADN R11 1  ; var11 = 1
     132 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x751F061D]
     133 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     134 [-]: JUMP L20     ; goto L20
L18: 135 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     136 [-]: FASTCALL1 64 R7 L19; 
     137 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 139 [-]: JUMPIF R6 L20; goto L20 if var6
     140 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     141 [-]: MOVE R8 R0   ; var8 = var0
     142 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x0EB34C69]
     143 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     144 [-]: JUMPXEQKN R6 K37 L20 NOT; 
     145 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
     146 [-]: LOADK R7 K38 ; var7 = 0.5
     147 [-]: CALL R6 2 1  ; var6(var7)
     148 [-]: JUMPBACK L18 ; goto L18
L20: 149 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
     150 [-]: LOADN R7 0   ; var7 = 0
     151 [-]: CALL R6 2 1  ; var6(var7)
     152 [-]: JUMPBACK L3  ; goto L3
L21: 153 [-]: LOADN R5 0   ; var5 = 0
     154 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xC7BDB630]
     155 [-]: CALL R3 3 1  ; var3(var4, var5)
     156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE6D47F4B]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: LOADN R1 0   ; var1 = 0
L 3:  15 [-]: LOADN R2 6   ; var2 = 6
      16 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var134283857
           18 [-]: GETIMPORT R3 10; var3 = 0x9BAFFFE3
      19 [-]: LOADK R4 K11 ; var4 = 0.0099999997764825821
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x2D9BA74F]
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: GETIMPORT R4 14; var4 = 0x67652851
      28 [-]: CALL R4 1 2  ; var4 = var4()
      29 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      30 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: JUMPBACK L3  ; goto L3
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF7D48EE0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NEWTABLE R6 0 0; var6 = {}
      17 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xD533F1CC]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF7D48EE0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NEWTABLE R6 0 0; var6 = {}
      17 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xD533F1CC]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 563
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE89CF48]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: MOVE R2 R0   ; var2 = var0
L 3:  18 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 7; var5 = 0x492C7F2A
      21 [-]: GETIMPORT R6 9; var6 = 0xA421AF95
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      26 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xCB3851B8]
      27 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      28 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      29 [-]: MULK R6 R5 K11; var6 = var5 * 0.20000000298023224
      30 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      31 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      32 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0x3630E649]
      33 [-]: CALL R8 1 2  ; var8 = var8()
      34 [-]: GETIMPORT R9 15; var9 = 0x5BCED4C4[0x3630E649]
      35 [-]: CALL R9 1 2  ; var9 = var9()
      36 [-]: GETIMPORT R10 15; var10 = 0x5BCED4C4[0x3630E649]
      37 [-]: CALL R10 1 0 ; var10, ... = var10()
      38 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      39 [-]: MULK R6 R7 K12; var6 = var7 * 0.5
      40 [-]: GETIMPORT R8 9; var8 = 0xA421AF95
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      45 [-]: MULK R7 R8 K16; var7 = var8 * 0.25
      46 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      47 [-]: GETIMPORT R9 18; var9 = 0x78A39459
      48 [-]: GETIMPORT R10 20; var10 = EMPTY_SYMBOL
      49 [-]: GETIMPORT R11 9; var11 = 0xA421AF95
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: LOADN R13 1  ; var13 = 1
      52 [-]: LOADN R14 0  ; var14 = 0
      53 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      54 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0x47901F07]
      55 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      56 [-]: LOADN R8 10  ; var8 = 10
      57 [-]: GETIMPORT R10 24; var10 = _T["EndlessModeEnemyLevel"]
      58 [-]: FASTCALL1 64 R10 L4; 
      59 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  61 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      62 [-]: GETIMPORT R9 25; var9 = _T
      63 [-]: LOADN R10 15 ; var10 = 15
      64 [-]: SETTABLEKS R10 R9 K23; var10["EndlessModeEnemyLevel"] = var9
L 5:  65 [-]: GETIMPORT R9 27; var9 = 0x89326C93
      66 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x18D05D30]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      69 [-]: GETIMPORT R11 24; var11 = _T["EndlessModeEnemyLevel"]
           71 [-]: FASTCALL2K 19 R10 K30 L6; 
      72 [-]: LOADK R11 K30; var11 = 1
      73 [-]: GETIMPORT R9 32; var9 = 0x5BCED4C4[0xAC1B386A]
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  75 [-]: GETIMPORT R10 34; var10 = _T["difficulty"]
      76 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      77 [-]: LOADN R11 1  ; var11 = 1
           79 [-]: ADD R10 R11 R12; var10 = var11 + var12
      80 [-]: MUL R8 R8 R10; var8 = var8 * var10
L 7:  81 [-]: GETIMPORT R9 38; var9 = 0x34291F5C[0x35C16153]
      82 [-]: CALL R9 1 2  ; var9 = var9()
      83 [-]: LOADN R10 5  ; var10 = 5
      84 [-]: LOADN R11 0  ; var11 = 0
L 8:  85 [-]: FASTCALL1 64 R0 L9; 
      86 [-]: MOVE R13 R0  ; var13 = var0
      87 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  89 [-]: JUMPIF R12 L26; goto L26 if var12
      90 [-]: FASTCALL1 64 R1 L10; 
      91 [-]: MOVE R13 R1  ; var13 = var1
      92 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  94 [-]: JUMPIF R12 L26; goto L26 if var12
      95 [-]: FASTCALL1 64 R2 L11; 
      96 [-]: MOVE R13 R2  ; var13 = var2
      97 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  99 [-]: JUMPIF R12 L26; goto L26 if var12
     100 [-]: MOVE R14 R0  ; var14 = var0
     101 [-]: NAMECALL R12 R1 K39; var13 = var1; var12 = var1[0xBEBAD19F]
     102 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     103 [-]: ADDK R13 R3 K30; var13 = var3 + 1
     104 [-]: JUMPIFLT R13 R12 L26; goto L26 if var13 < var771820876
     105 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x13FE5C2E]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: JUMPIF R13 L12; goto L12 if var13
     108 [-]: GETIMPORT R13 42; var13 = 0x67652851
     109 [-]: CALL R13 1 2 ; var13 = var13()
     110 [-]: ADD R11 R11 R13; var11 = var11 + var13
L12: 111 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0xD2715720]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: LOADN R14 0  ; var14 = 0
     114 [-]: JUMPIFLE R13 R14 L26; goto L26 if var13 <= var69168
     115 [-]: LOADN R14 1  ; var14 = 1
     116 [-]: GETIMPORT R15 45; var15 = 0x42DCC9F5
          118 [-]: LOADN R17 0  ; var17 = 0
     119 [-]: LOADN R18 1  ; var18 = 1
     120 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     121 [-]: SUB R13 R14 R15; var13 = var14 - var15
     122 [-]: GETIMPORT R14 48; var14 = 0x9BAFFFE3
     123 [-]: LOADN R15 1  ; var15 = 1
     124 [-]: LOADN R16 5  ; var16 = 5
     125 [-]: MOVE R17 R13 ; var17 = var13
     126 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     127 [-]: NAMECALL R16 R1 K49; var17 = var1; var16 = var1[0x1AC1655C]
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
     129 [-]: LOADN R18 0  ; var18 = 0
     130 [-]: NAMECALL R16 R16 K50; var17 = var16; var16 = var16[0xA36FA4E8]
     131 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     132 [-]: ADD R15 R16 R6; var15 = var16 + var6
     133 [-]: MOVE R16 R0  ; var16 = var0
     134 [-]: NAMECALL R17 R1 K40; var18 = var1; var17 = var1[0x13FE5C2E]
     135 [-]: CALL R17 2 2 ; var17 = var17(var18)
     136 [-]: JUMPIF R17 L13; goto L13 if var17
     137 [-]: GETIMPORT R17 27; var17 = 0x89326C93
     138 [-]: MOVE R19 R4  ; var19 = var4
     139 [-]: MOVE R20 R15 ; var20 = var15
     140 [-]: MOVE R21 R2  ; var21 = var2
     141 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0xA3F8DBE6]
     142 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     143 [-]: MOVE R16 R17 ; var16 = var17
L13: 144 [-]: FASTCALL1 64 R16 L14; 
     145 [-]: MOVE R18 R16 ; var18 = var16
     146 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     147 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 148 [-]: JUMPIF R17 L15; goto L15 if var17
     149 [-]: JUMPIFNOTEQ R16 R1 L23; goto L23 if var16 ~= var1773857
L15: 150 [-]: GETIMPORT R17 27; var17 = 0x89326C93
     151 [-]: NAMECALL R17 R17 K28; var18 = var17; var17 = var17[0x18D05D30]
     152 [-]: CALL R17 2 2 ; var17 = var17(var18)
     153 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     154 [-]: GETIMPORT R19 42; var19 = 0x67652851
     155 [-]: CALL R19 1 2 ; var19 = var19()
     156 [-]: MUL R18 R19 R8; var18 = var19 * var8
     157 [-]: MUL R17 R18 R14; var17 = var18 * var14
     158 [-]: ADD R10 R10 R17; var10 = var10 + var17
     159 [-]: LOADN R17 5  ; var17 = 5
     160 [-]: JUMPIFNOTLE R17 R10 L17; goto L17 if var17 > var1773857
     161 [-]: GETIMPORT R17 27; var17 = 0x89326C93
     162 [-]: NAMECALL R17 R17 K28; var18 = var17; var17 = var17[0x18D05D30]
     163 [-]: CALL R17 2 2 ; var17 = var17(var18)
     164 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     165 [-]: FASTCALL1 12 R10 L16; 
     166 [-]: MOVE R18 R10 ; var18 = var10
     167 [-]: GETIMPORT R17 53; var17 = 0x5BCED4C4[0x55F27C30]
     168 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 169 [-]: SETTABLEKS R17 R9 K54; var17["baseAmount"] = var9
     170 [-]: GETTABLEKS R17 R9 K54; var17 = var9["baseAmount"]
     171 [-]: SUB R10 R10 R17; var10 = var10 - var17
     172 [-]: LOADN R19 5  ; var19 = 5
     173 [-]: LOADN R20 1  ; var20 = 1
     174 [-]: NAMECALL R17 R9 K55; var18 = var9; var17 = var9[0x1586E35E]
     175 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     176 [-]: LOADN R19 5  ; var19 = 5
     177 [-]: LOADB R20 1  ; var20 = true
     178 [-]: NAMECALL R17 R9 K56; var18 = var9; var17 = var9[0xFC0E440A]
     179 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     180 [-]: LOADN R19 -3 ; var19 = -3
     181 [-]: NAMECALL R17 R9 K57; var18 = var9; var17 = var9[0x80B1DAFB]
     182 [-]: CALL R17 3 1 ; var17(var18, var19)
     183 [-]: MOVE R19 R0  ; var19 = var0
     184 [-]: NAMECALL R17 R9 K58; var18 = var9; var17 = var9[0x86CD00CB]
     185 [-]: CALL R17 3 1 ; var17(var18, var19)
     186 [-]: MOVE R19 R9  ; var19 = var9
     187 [-]: NAMECALL R17 R1 K59; var18 = var1; var17 = var1[0x479483BB]
     188 [-]: CALL R17 3 1 ; var17(var18, var19)
L17: 189 [-]: FASTCALL1 64 R7 L18; 
     190 [-]: MOVE R18 R7  ; var18 = var7
     191 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     192 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 193 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     194 [-]: GETIMPORT R19 18; var19 = 0x78A39459
     195 [-]: GETIMPORT R20 20; var20 = EMPTY_SYMBOL
     196 [-]: GETIMPORT R21 9; var21 = 0xA421AF95
     197 [-]: LOADN R22 0  ; var22 = 0
     198 [-]: LOADN R23 1  ; var23 = 1
     199 [-]: LOADN R24 0  ; var24 = 0
     200 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     201 [-]: NAMECALL R17 R2 K21; var18 = var2; var17 = var2[0x47901F07]
     202 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     203 [-]: MOVE R7 R17  ; var7 = var17
     204 [-]: FASTCALL1 64 R7 L19; 
     205 [-]: MOVE R18 R7  ; var18 = var7
     206 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     207 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 208 [-]: JUMPIF R17 L21; goto L21 if var17
     209 [-]: FASTCALL1 64 R4 L20; 
     210 [-]: MOVE R18 R4  ; var18 = var4
     211 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     212 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 213 [-]: JUMPIF R17 L21; goto L21 if var17
     214 [-]: MOVE R19 R4  ; var19 = var4
     215 [-]: NAMECALL R17 R7 K60; var18 = var7; var17 = var7[0x9E9C67CB]
     216 [-]: CALL R17 3 1 ; var17(var18, var19)
L21: 217 [-]: FASTCALL1 64 R7 L22; 
     218 [-]: MOVE R18 R7  ; var18 = var7
     219 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     220 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 221 [-]: JUMPIF R17 L25; goto L25 if var17
     222 [-]: MOVE R19 R15 ; var19 = var15
     223 [-]: NAMECALL R17 R7 K60; var18 = var7; var17 = var7[0x9E9C67CB]
     224 [-]: CALL R17 3 1 ; var17(var18, var19)
     225 [-]: JUMP L25     ; goto L25
L23: 226 [-]: FASTCALL1 64 R7 L24; 
     227 [-]: MOVE R18 R7  ; var18 = var7
     228 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     229 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 230 [-]: JUMPIF R17 L25; goto L25 if var17
     231 [-]: NAMECALL R17 R7 K61; var18 = var7; var17 = var7[0xA2880940]
     232 [-]: CALL R17 2 1 ; var17(var18)
L25: 233 [-]: GETIMPORT R17 63; var17 = 0xCBD666E1
     234 [-]: LOADN R18 0  ; var18 = 0
     235 [-]: CALL R17 2 1 ; var17(var18)
     236 [-]: JUMPBACK L8  ; goto L8
L26: 237 [-]: FASTCALL1 64 R7 L27; 
     238 [-]: MOVE R13 R7  ; var13 = var7
     239 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     240 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 241 [-]: JUMPIF R12 L28; goto L28 if var12
     242 [-]: NAMECALL R12 R7 K61; var13 = var7; var12 = var7[0xA2880940]
     243 [-]: CALL R12 2 1 ; var12(var13)
L28: 244 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "ElectricDamageLoop"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 684
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseMarkerInfoType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDB5A1548]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 7; var3 = 0x60130201
      13 [-]: GETTABLEKS R6 R2 K9; var6 = var2["red"]
      14 [-]: MULK R5 R6 K8; var5 = var6 * 1.75
      15 [-]: FASTCALL2K 19 R5 K10 L3; 
      16 [-]: LOADK R6 K10 ; var6 = 255
      17 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  19 [-]: GETTABLEKS R7 R2 K14; var7 = var2["green"]
      20 [-]: MULK R6 R7 K8; var6 = var7 * 1.75
      21 [-]: FASTCALL2K 19 R6 K10 L4; 
      22 [-]: LOADK R7 K10 ; var7 = 255
      23 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  25 [-]: GETTABLEKS R8 R2 K15; var8 = var2["blue"]
      26 [-]: MULK R7 R8 K8; var7 = var8 * 1.75
      27 [-]: FASTCALL2K 19 R7 K10 L5; 
      28 [-]: LOADK R8 K10 ; var8 = 255
      29 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  31 [-]: LOADN R7 255 ; var7 = 255
      32 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: FASTCALL1 64 R1 L6; 
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  38 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x54B109C6]
      41 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xA5D5C8F6]
      42 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      43 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      44 [-]: MOVE R4 R5   ; var4 = var5
      45 [-]: GETIMPORT R5 7; var5 = 0x60130201
      46 [-]: GETTABLEKS R7 R4 K19; var7 = var4["r"]
      47 [-]: MULK R6 R7 K18; var6 = var7 * 0.40000000596046448
      48 [-]: GETTABLEKS R8 R4 K20; var8 = var4["g"]
      49 [-]: MULK R7 R8 K18; var7 = var8 * 0.40000000596046448
      50 [-]: GETTABLEKS R9 R4 K21; var9 = var4["b"]
      51 [-]: MULK R8 R9 K18; var8 = var9 * 0.40000000596046448
      52 [-]: LOADN R9 255 ; var9 = 255
      53 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      54 [-]: MOVE R4 R5   ; var4 = var5
      55 [-]: JUMP L8      ; goto L8
L 7:  56 [-]: MOVE R4 R1   ; var4 = var1
L 8:  57 [-]: MOVE R7 R3   ; var7 = var3
      58 [-]: MOVE R8 R4   ; var8 = var4
      59 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x0157C4AE]
      60 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L4 ; goto L4 if var3
       7 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
       8 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Game/MarkerInfos/SentientAmalgamKillMarker"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xC9F6A7D7]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETIMPORT R7 8; var7 = 0xB7CBD06B
      19 [-]: LOADN R8 8   ; var8 = 8
      20 [-]: LOADN R9 150 ; var9 = 150
      21 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      22 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x53BC0559]
      23 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  24 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
      25 [-]: LOADK R6 K10 ; var6 = "/Lotus/Types/Game/MarkerInfos/SentientAmalgamHintMarker"
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: MOVE R8 R5   ; var8 = var5
      28 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xC9F6A7D7]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: FASTCALL1 64 R6 L3; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  34 [-]: JUMPIF R7 L4 ; goto L4 if var7
      35 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xA2880940]
      36 [-]: CALL R7 2 1  ; var7(var8)
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 718
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADK R2 K4  ; var2 = 3.5999999046325684
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: FASTCALL1 64 R0 L2; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: LOADN R3 3   ; var3 = 3
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x6BD6E2BE]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: CALL R1 2 1  ; var1(var2)
L 3:  19 [-]: JUMPBACK L0  ; goto L0
L 4:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 730
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x1D12E7AA
       3 [-]: LOADB R6 1   ; var6 = true
       4 [-]: LOADN R7 2   ; var7 = 2
       5 [-]: LOADN R8 1   ; var8 = 1
       6 [-]: LOADB R9 1   ; var9 = true
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5D985C7E]
       8 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
       9 [-]: GETIMPORT R5 5; var5 = 0x6CCA19C6
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: LOADN R7 2   ; var7 = 2
      12 [-]: LOADN R8 2   ; var8 = 2
      13 [-]: LOADB R9 1   ; var9 = true
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5D985C7E]
      15 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      16 [-]: RETURN R0 0  ; 



