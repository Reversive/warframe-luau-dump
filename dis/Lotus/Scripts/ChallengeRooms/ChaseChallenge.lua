; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.SpawnLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Gameplay/MasteryChallenge/ChaseBeacon"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K10 ; var5 = "/Lotus/Types/Game/EnemySpecs/RaidBombingRunGrineerSquadOne"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 12; var5 = 0x88EFC25E
      17 [-]: LOADK R6 K13 ; var6 = "/Lotus/Fx/Projectors/ChamberEnemyGlow"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K14 ; var7 = "/Lotus/Fx/Explosions/DefaultExplosionDistortion"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 9; var7 = 0xB009BBC6
      23 [-]: LOADK R8 K15 ; var8 = "/Lotus/Sounds/Lotus/Dojo/LotusDojoGenericFailureTransmission"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 12; var8 = 0x88EFC25E
      26 [-]: LOADK R9 K16 ; var9 = "/Lotus/Sounds/Lotus/Dojo/LotusDojoGenericSuccessTransmission"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 9; var9 = 0xB009BBC6
      29 [-]: LOADK R10 K17; var10 = "/Lotus/Interface/EndOfMatch.swf"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 9; var10 = 0xB009BBC6
      32 [-]: LOADK R11 K18; var11 = "/Lotus/Animations/Tenno/Emotes/Generic/StandToKneel_anim.fbx"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      35 [-]: LOADK R12 K21; var12 = "TimeLimit"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 23; var12 = 0x89326C93
      38 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x29EF273D]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0x66905CB0]
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
      42 [-]: GETIMPORT R14 27; var14 = 0xBE190284
      43 [-]: LOADNIL R15  ; var15 = nil
      44 [-]: LOADNIL R16  ; var16 = nil
      45 [-]: NEWTABLE R17 0 0; var17 = {}
      46 [-]: GETIMPORT R18 29; var18 = 0x00046924
      47 [-]: CALL R18 1 2 ; var18 = var18()
      48 [-]: GETIMPORT R19 31; var19 = 0x60130201
      49 [-]: LOADN R20 0  ; var20 = 0
      50 [-]: LOADN R21 255; var21 = 255
      51 [-]: LOADN R22 0  ; var22 = 0
      52 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      53 [-]: LOADN R20 0  ; var20 = 0
      54 [-]: GETIMPORT R21 9; var21 = 0xB009BBC6
      55 [-]: LOADK R22 K32; var22 = "/Lotus/Sounds/Ambience/Tenno/Gameplay/ChaseChallengeNodeComplete"
      56 [-]: CALL R21 2 2 ; var21 = var21(var22)
      57 [-]: LOADNIL R22  ; var22 = nil
      58 [-]: LOADNIL R23  ; var23 = nil
      59 [-]: NEWCLOSURE R24 P0; 
      60 [-]: CAPTURE REF R23; 
      61 [-]: CAPTURE VAL R14; 
      62 [-]: CAPTURE REF R16; 
      63 [-]: CAPTURE REF R15; 
      64 [-]: CAPTURE VAL R13; 
      65 [-]: DUPCLOSURE R25 K33; 
      66 [-]: CAPTURE VAL R17; 
      67 [-]: SETGLOBAL R25 K34; "OnTouched" = var25
      68 [-]: DUPCLOSURE R25 K35; 
      69 [-]: CAPTURE VAL R17; 
      70 [-]: SETGLOBAL R25 K36; "OnUntouched" = var25
      71 [-]: NEWCLOSURE R25 P3; 
      72 [-]: CAPTURE REF R22; 
      73 [-]: CAPTURE VAL R3; 
      74 [-]: CAPTURE VAL R17; 
      75 [-]: CAPTURE VAL R14; 
      76 [-]: CAPTURE VAL R11; 
      77 [-]: CAPTURE REF R16; 
      78 [-]: CAPTURE REF R15; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE VAL R6; 
      81 [-]: CAPTURE VAL R5; 
      82 [-]: CAPTURE VAL R2; 
      83 [-]: CAPTURE VAL R13; 
      84 [-]: CAPTURE VAL R4; 
      85 [-]: CAPTURE REF R23; 
      86 [-]: CAPTURE VAL R24; 
      87 [-]: CAPTURE VAL R18; 
      88 [-]: CAPTURE VAL R19; 
      89 [-]: CAPTURE REF R20; 
      90 [-]: CAPTURE VAL R21; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: CAPTURE VAL R10; 
      93 [-]: CAPTURE VAL R8; 
      94 [-]: CAPTURE VAL R9; 
      95 [-]: CAPTURE VAL R7; 
      96 [-]: SETGLOBAL R25 K37; "RunChallenge" = var25
      97 [-]: CLOSEUPVALS R15; 
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xE1100F9F]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xBB610E5B]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: SETUPVAL R0 3; upvalues[0] = var3
      11 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCC6AA982]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xED4E0128]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       6 [-]: LOADK R5 K6  ; var5 = "TouchLoop"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC7FCADA9]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: SETTABLEKS R4 R3 K8; var4["Touching"] = var3
      14 [-]: GETIMPORT R3 11; var3 = _T["ShowImpactMessage"]
      15 [-]: GETIMPORT R4 13; var4 = 0x603636AD
      16 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Dojo/ChaseChallengeProgress"
      17 [-]: DUPTABLE R6 16; 
      18 [-]: GETIMPORT R7 19; var7 = 0x7F5022CF[0xE8072DED]
      19 [-]: LOADK R8 K20 ; var8 = "%.0f"
      20 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      21 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      22 [-]: GETTABLEKS R9 R10 K21; var9 = var10["Progress"]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: SETTABLEKS R7 R6 K15; var7["PROGRESS"] = var6
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: LOADN R5 -1  ; var5 = -1
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: LOADNIL R7   ; var7 = nil
      29 [-]: LOADB R8 0   ; var8 = false
      30 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      33 [-]: GETTABLEKS R3 R4 K21; var3 = var4["Progress"]
      34 [-]: LOADN R4 100 ; var4 = 100
      35 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var66864
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: LENGTH R3 R2 ; var3 = #var2
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  40 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      41 [-]: FASTCALL1 64 R7 L1; 
      42 [-]: GETIMPORT R6 23; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  44 [-]: JUMPIF R6 L2 ; goto L2 if var6
      45 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      46 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x383D2E7D]
      47 [-]: CALL R6 2 1  ; var6(var7)
L 2:  48 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "TouchLoop"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x2B54251B]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xED4E0128]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: SETTABLEKS R3 R2 K8; var3["Touching"] = var2
      14 [-]: GETIMPORT R2 11; var2 = _T["HideImpactMessage"]
      15 [-]: CALL R2 1 1  ; var2()
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: LENGTH R2 R1 ; var2 = #var1
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  20 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      21 [-]: FASTCALL1 64 R6 L1; 
      22 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  24 [-]: JUMPIF R5 L2 ; goto L2 if var5
      25 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      26 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF4E253B6]
      27 [-]: CALL R5 2 1  ; var5(var6)
L 2:  28 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB669000]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: FORGPREP_INEXT R2 L1; 
L 0:  14 [-]: GETIMPORT R9 10; var9 = gTriggerType
      15 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xC9F6A7D7]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: GETIMPORT R8 13; var8 = 0x11A19C5E
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: LOADK R10 K14; var10 = "OnTouched"
      20 [-]: CALL R8 3 1  ; var8(var9, var10)
      21 [-]: GETIMPORT R8 13; var8 = 0x11A19C5E
      22 [-]: MOVE R9 R7   ; var9 = var7
      23 [-]: LOADK R10 K15; var10 = "OnUntouched"
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
      25 [-]: NEWTABLE R8 8 0; var8 = {}
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: SETTABLEKS R9 R8 K16; var9["Progress"] = var8
      28 [-]: LOADB R9 0   ; var9 = false
      29 [-]: SETTABLEKS R9 R8 K17; var9["Touching"] = var8
      30 [-]: SETTABLEKS R6 R8 K18; var6["Mover"] = var8
      31 [-]: GETIMPORT R11 20; var11 = gBaseMarkerInfoType
      32 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0xC9F6A7D7]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: SETTABLEKS R9 R8 K21; var9["Marker"] = var8
      35 [-]: GETIMPORT R11 23; var11 = 0x7ED0A956
      36 [-]: LOADK R12 K24; var12 = "/Lotus/Types/Gameplay/MasteryChallenge/ChaseBeaconDeco"
      37 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      38 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0xC9F6A7D7]
      39 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      40 [-]: SETTABLEKS R9 R8 K25; var9["Beacon"] = var8
      41 [-]: GETTABLEKS R9 R8 K25; var9 = var8["Beacon"]
      42 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x89135254]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: SETTABLEKS R9 R8 K27; var9["RotationSpeed"] = var8
      45 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      46 [-]: NAMECALL R10 R6 K28; var11 = var6; var10 = var6[0xED4E0128]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: SETTABLE R8 R9 R10; var8[var9] = var10
L 1:  49 [-]: FORGLOOP R2 L0 2 [inext]; 
      50 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      51 [-]: LOADB R4 1   ; var4 = true
      52 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x416D7DCF]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
      54 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xBF45A5BB]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
      58 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      59 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      60 [-]: GETIMPORT R5 32; var5 = 0x0469F296
      61 [-]: LOADK R6 K33 ; var6 = "/Lotus/Language/Game/CapturePointsWithinTimeLimit"
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: LOADN R6 300 ; var6 = 300
      64 [-]: LOADB R7 0   ; var7 = false
      65 [-]: LOADB R8 1   ; var8 = true
      66 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xFE23FE59]
      67 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      68 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      69 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xFB64E76C]
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: SETUPVAL R2 5; upvalues[2] = var5
      72 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      73 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0xBB610E5B]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: SETUPVAL R2 6; upvalues[2] = var6
      76 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      77 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      78 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xB5338E05]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
      80 [-]: DUPCLOSURE R2 K38; 
      81 [-]: CAPTURE UPVAL U7; 
      82 [-]: CAPTURE UPVAL U8; 
      83 [-]: CAPTURE UPVAL U9; 
      84 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      85 [-]: GETTABLEKS R3 R4 K39; var3 = var4[0xF1DC3316]
      86 [-]: LOADN R4 3   ; var4 = 3
      87 [-]: CALL R3 2 1  ; var3(var4)
      88 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      89 [-]: GETIMPORT R5 23; var5 = 0x7ED0A956
      90 [-]: LOADK R6 K40 ; var6 = "/Lotus/Types/Game/Waypoints/SpawnSource"
      91 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      92 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xFB669000]
      93 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      94 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      95 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0x687AE094]
      96 [-]: MOVE R5 R3   ; var5 = var3
      97 [-]: CALL R4 2 1  ; var4(var5)
      98 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      99 [-]: GETTABLEKS R4 R5 K42; var4 = var5[0x86CD00CB]
     100 [-]: GETTABLEN R5 R3 1; var5 = var3[1]
     101 [-]: CALL R4 2 1  ; var4(var5)
     102 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     103 [-]: GETTABLEKS R4 R5 K43; var4 = var5[0x4485AE36]
     104 [-]: LOADN R5 15  ; var5 = 15
     105 [-]: CALL R4 2 1  ; var4(var5)
     106 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     107 [-]: GETTABLEKS R4 R5 K44; var4 = var5[0x23639857]
     108 [-]: LOADN R5 15  ; var5 = 15
     109 [-]: CALL R4 2 1  ; var4(var5)
     110 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     111 [-]: GETTABLEKS R4 R5 K45; var4 = var5[0xC37A5D35]
     112 [-]: LOADN R5 5   ; var5 = 5
     113 [-]: CALL R4 2 1  ; var4(var5)
     114 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     115 [-]: GETTABLEKS R4 R5 K46; var4 = var5[0x66BC1A18]
     116 [-]: LOADN R5 5   ; var5 = 5
     117 [-]: CALL R4 2 1  ; var4(var5)
     118 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     119 [-]: GETTABLEKS R4 R5 K47; var4 = var5[0xC1B659D6]
     120 [-]: LOADN R5 10  ; var5 = 10
     121 [-]: CALL R4 2 1  ; var4(var5)
     122 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     123 [-]: GETTABLEKS R4 R5 K48; var4 = var5[0x0CCA925A]
     124 [-]: GETIMPORT R5 32; var5 = 0x0469F296
     125 [-]: LOADK R6 K49 ; var6 = "Grineer"
     126 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     127 [-]: CALL R4 0 1  ; var4(var5, ...)
     128 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     129 [-]: GETTABLEKS R4 R5 K50; var4 = var5[0x03E082B8]
     130 [-]: LOADB R5 1   ; var5 = true
     131 [-]: CALL R4 2 1  ; var4(var5)
     132 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     133 [-]: GETTABLEKS R4 R5 K51; var4 = var5[0xE1EC9987]
     134 [-]: MOVE R5 R2   ; var5 = var2
     135 [-]: CALL R4 2 1  ; var4(var5)
     136 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     137 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xEF893AEC]
     138 [-]: CALL R4 2 2  ; var4 = var4(var5)
     139 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     140 [-]: LOADB R7 1   ; var7 = true
     141 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x383D2E7D]
     142 [-]: CALL R5 3 1  ; var5(var6, var7)
     143 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     144 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
     145 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0xE2871589]
     146 [-]: CALL R5 3 1  ; var5(var6, var7)
     147 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     148 [-]: LOADB R7 1   ; var7 = true
     149 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0xE603BAB2]
     150 [-]: CALL R5 3 1  ; var5(var6, var7)
     151 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     152 [-]: LOADB R7 0   ; var7 = false
     153 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0x2FAEAD12]
     154 [-]: CALL R5 3 1  ; var5(var6, var7)
     155 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     156 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     157 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0xCC6AA982]
     158 [-]: CALL R5 3 1  ; var5(var6, var7)
     159 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     160 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0x8F99293A]
     161 [-]: CALL R5 2 2  ; var5 = var5(var6)
     162 [-]: FASTCALL1 64 R5 L2; 
     163 [-]: MOVE R7 R5   ; var7 = var5
     164 [-]: GETIMPORT R6 60; var6 = 0x7B998233
     165 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2: 166 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
     167 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     168 [-]: NAMECALL R6 R6 K61; var7 = var6; var6 = var6[0xEC195A1E]
     169 [-]: CALL R6 2 2  ; var6 = var6(var7)
     170 [-]: MOVE R5 R6   ; var5 = var6
     171 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     172 [-]: LOADN R8 40  ; var8 = 40
     173 [-]: LOADN R9 50  ; var9 = 50
     174 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0xCE01CCC2]
     175 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     176 [-]: JUMP L4      ; goto L4
L 3: 177 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     178 [-]: GETTABLEKS R8 R4 K63; var8 = var4["minEnemyLevel"]
     179 [-]: GETTABLEKS R9 R4 K64; var9 = var4["maxEnemyLevel"]
     180 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0xCE01CCC2]
     181 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4: 182 [-]: GETIMPORT R6 8; var6 = 0xC8802016
     183 [-]: MOVE R7 R5   ; var7 = var5
     184 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     185 [-]: FORGPREP_INEXT R6 L6; 
L 5: 186 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     187 [-]: GETTABLEKS R13 R10 K65; var13 = var10["agent"]
     188 [-]: GETTABLEKS R14 R10 K66; var14 = var10["probability"]
     189 [-]: GETTABLEKS R15 R10 K67; var15 = var10["maxSimultaneous"]
     190 [-]: GETTABLEKS R16 R10 K68; var16 = var10["tier"]
     191 [-]: NAMECALL R11 R11 K69; var12 = var11; var11 = var11[0x6D1A3A23]
     192 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 6: 193 [-]: FORGLOOP R6 L5 2 [inext]; 
     194 [-]: LOADB R6 0   ; var6 = false
     195 [-]: LOADB R7 0   ; var7 = false
L 7: 196 [-]: JUMPIF R6 L25; goto L25 if var6
     197 [-]: JUMPIF R7 L25; goto L25 if var7
     198 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     199 [-]: FASTCALL1 64 R9 L8; 
     200 [-]: GETIMPORT R8 60; var8 = 0x7B998233
     201 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 202 [-]: JUMPIF R8 L10; goto L10 if var8
     203 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     204 [-]: NAMECALL R8 R8 K70; var9 = var8; var8 = var8[0x2047CFE7]
     205 [-]: CALL R8 2 2  ; var8 = var8(var9)
     206 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     207 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     208 [-]: FASTCALL1 64 R9 L9; 
     209 [-]: GETIMPORT R8 60; var8 = 0x7B998233
     210 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 211 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
L10: 212 [-]: GETIMPORT R8 73; var8 = _T["HideImpactMessage"]
     213 [-]: CALL R8 1 1  ; var8()
     214 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     215 [-]: GETTABLEKS R8 R9 K74; var8 = var9[0xE2CC45C7]
     216 [-]: CALL R8 1 2  ; var8 = var8()
     217 [-]: NOT R7 R8    ; var7 = not var8
     218 [-]: JUMPIF R7 L25; goto L25 if var7
     219 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     220 [-]: LOADN R10 2  ; var10 = 2
     221 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     222 [-]: LOADB R12 0  ; var12 = false
     223 [-]: NAMECALL R8 R8 K75; var9 = var8; var8 = var8[0xBD2E96EA]
     224 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     225 [-]: SETUPVAL R8 13; upvalues[8] = var13
     226 [-]: JUMP L11     ; goto L11
     227 [-]: JUMP L25     ; goto L25
L11: 228 [-]: GETIMPORT R8 77; var8 = 0xCFC01047
     229 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     230 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     231 [-]: FORGPREP_NEXT R8 L22; 
L12: 232 [-]: GETTABLEKS R13 R12 K17; var13 = var12["Touching"]
     233 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     234 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     235 [-]: FASTCALL1 64 R14 L13; 
     236 [-]: GETIMPORT R13 60; var13 = 0x7B998233
     237 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 238 [-]: JUMPIF R13 L14; goto L14 if var13
     239 [-]: LOADB R13 0  ; var13 = false
     240 [-]: SETTABLEKS R13 R12 K17; var13["Touching"] = var12
     241 [-]: JUMP L20     ; goto L20
L14: 242 [-]: GETTABLEKS R13 R12 K16; var13 = var12["Progress"]
     243 [-]: LOADN R14 100; var14 = 100
     244 [-]: JUMPIFNOTLT R13 R14 L20; goto L20 if var13 >= var-468971713
     245 [-]: GETTABLEKS R15 R12 K16; var15 = var12["Progress"]
     246 [-]: GETIMPORT R17 80; var17 = 0x67652851
     247 [-]: CALL R17 1 2 ; var17 = var17()
     248 [-]: MULK R16 R17 K78; var16 = var17 * 6
     249 [-]: ADD R14 R15 R16; var14 = var15 + var16
     250 [-]: FASTCALL2K 19 R14 K81 L15; 
     251 [-]: LOADK R15 K81; var15 = 100
     252 [-]: GETIMPORT R13 84; var13 = 0x5BCED4C4[0xAC1B386A]
     253 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L15: 254 [-]: SETTABLEKS R13 R12 K16; var13["Progress"] = var12
     255 [-]: GETTABLEKS R13 R12 K25; var13 = var12["Beacon"]
     256 [-]: GETIMPORT R15 86; var15 = 0x5E223E7D
     257 [-]: GETTABLEKS R16 R12 K27; var16 = var12["RotationSpeed"]
     258 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     259 [-]: GETTABLEKS R19 R12 K16; var19 = var12["Progress"]
          261 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     262 [-]: NAMECALL R13 R13 K87; var14 = var13; var13 = var13[0x1DD41378]
     263 [-]: CALL R13 0 1 ; var13(var14, ...)
     264 [-]: GETIMPORT R13 89; var13 = 0x60130201
     265 [-]: LOADN R14 74 ; var14 = 74
     266 [-]: LOADN R15 74 ; var15 = 74
     267 [-]: LOADN R16 74 ; var16 = 74
     268 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     269 [-]: GETUPVAL R15 16; var15 = upvalues[16]
     270 [-]: GETTABLEKS R17 R12 K16; var17 = var12["Progress"]
          272 [-]: NAMECALL R13 R13 K90; var14 = var13; var13 = var13[0x9BAFFFE3]
     273 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     274 [-]: GETTABLEKS R14 R12 K25; var14 = var12["Beacon"]
     275 [-]: GETIMPORT R16 93; var16 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
     276 [-]: GETTABLEKS R18 R13 K95; var18 = var13["red"]
          278 [-]: GETTABLEKS R19 R13 K96; var19 = var13["green"]
          280 [-]: GETTABLEKS R20 R13 K97; var20 = var13["blue"]
          282 [-]: NAMECALL R14 R14 K98; var15 = var14; var14 = var14[0x986D2AB8]
     283 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     284 [-]: GETTABLEKS R14 R12 K16; var14 = var12["Progress"]
     285 [-]: LOADN R15 100; var15 = 100
     286 [-]: JUMPIFNOTLE R15 R14 L19; goto L19 if var15 > var1118012
     287 [-]: GETUPVAL R15 17; var15 = upvalues[17]
     288 [-]: ADDK R14 R15 K99; var14 = var15 + 1
     289 [-]: SETUPVAL R14 17; upvalues[14] = var17
     290 [-]: GETTABLEKS R14 R12 K18; var14 = var12["Mover"]
     291 [-]: NAMECALL R14 R14 K100; var15 = var14; var14 = var14[0x7137D707]
     292 [-]: CALL R14 2 1 ; var14(var15)
     293 [-]: GETTABLEKS R14 R12 K21; var14 = var12["Marker"]
     294 [-]: NAMECALL R14 R14 K101; var15 = var14; var14 = var14[0xF4E253B6]
     295 [-]: CALL R14 2 1 ; var14(var15)
     296 [-]: GETIMPORT R14 73; var14 = _T["HideImpactMessage"]
     297 [-]: CALL R14 1 1 ; var14()
     298 [-]: GETIMPORT R14 5; var14 = 0x89326C93
     299 [-]: GETIMPORT R16 32; var16 = 0x0469F296
     300 [-]: LOADK R17 K102; var17 = "TouchLoop"
     301 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     302 [-]: NAMECALL R14 R14 K103; var15 = var14; var14 = var14[0xC7FCADA9]
     303 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     304 [-]: GETTABLEKS R15 R12 K18; var15 = var12["Mover"]
     305 [-]: GETUPVAL R17 18; var17 = upvalues[18]
     306 [-]: LOADB R18 0  ; var18 = false
     307 [-]: NAMECALL R15 R15 K104; var16 = var15; var15 = var15[0x659D451F]
     308 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     309 [-]: LOADN R17 1  ; var17 = 1
     310 [-]: LENGTH R15 R14; var15 = #var14
     311 [-]: LOADN R16 1  ; var16 = 1
     312 [-]: FORNPREP R15 L19; nforprep start - [escape at L19] -- var15 = iterator
L16: 313 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     314 [-]: FASTCALL1 64 R19 L17; 
     315 [-]: GETIMPORT R18 60; var18 = 0x7B998233
     316 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 317 [-]: JUMPIF R18 L18; goto L18 if var18
     318 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     319 [-]: NAMECALL R18 R18 K101; var19 = var18; var18 = var18[0xF4E253B6]
     320 [-]: CALL R18 2 1 ; var18(var19)
L18: 321 [-]: FORNLOOP R15 L16; nforloop end - iterate + goto L16
L19: 322 [-]: GETIMPORT R14 106; var14 = _T["ShowImpactMessage"]
     323 [-]: GETIMPORT R15 108; var15 = 0x603636AD
     324 [-]: LOADK R16 K109; var16 = "/Lotus/Language/Dojo/ChaseChallengeProgress"
     325 [-]: DUPTABLE R17 111; 
     326 [-]: GETIMPORT R18 114; var18 = 0x7F5022CF[0xE8072DED]
     327 [-]: LOADK R19 K115; var19 = "%.0f"
     328 [-]: GETTABLEKS R20 R12 K16; var20 = var12["Progress"]
     329 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     330 [-]: SETTABLEKS R18 R17 K110; var18["PROGRESS"] = var17
     331 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     332 [-]: LOADN R16 -1 ; var16 = -1
     333 [-]: LOADB R17 1  ; var17 = true
     334 [-]: LOADNIL R18  ; var18 = nil
     335 [-]: LOADB R19 0  ; var19 = false
     336 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L20: 337 [-]: GETTABLEKS R13 R12 K17; var13 = var12["Touching"]
     338 [-]: JUMPIF R13 L22; goto L22 if var13
     339 [-]: GETTABLEKS R13 R12 K16; var13 = var12["Progress"]
     340 [-]: LOADN R14 100; var14 = 100
     341 [-]: JUMPIFNOTLT R13 R14 L22; goto L22 if var13 >= var-468971713
     342 [-]: GETTABLEKS R15 R12 K16; var15 = var12["Progress"]
     343 [-]: GETIMPORT R17 80; var17 = 0x67652851
     344 [-]: CALL R17 1 2 ; var17 = var17()
     345 [-]: MULK R16 R17 K116; var16 = var17 * 12
     346 [-]: SUB R14 R15 R16; var14 = var15 - var16
     347 [-]: FASTCALL2K 18 R14 K117 L21; 
     348 [-]: LOADK R15 K117; var15 = 0
     349 [-]: GETIMPORT R13 119; var13 = 0x5BCED4C4[0xB62ECFE0]
     350 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L21: 351 [-]: SETTABLEKS R13 R12 K16; var13["Progress"] = var12
L22: 352 [-]: FORGLOOP R8 L12 2; 
     353 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     354 [-]: LENGTH R9 R1 ; var9 = #var1
     355 [-]: JUMPIFNOTLE R9 R8 L23; goto L23 if var9 > var67078
     356 [-]: LOADB R6 1   ; var6 = true
     357 [-]: JUMP L24     ; goto L24
L23: 358 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     359 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     360 [-]: NAMECALL R8 R8 K120; var9 = var8; var8 = var8[0xFFDDF768]
     361 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     362 [-]: LOADN R9 0   ; var9 = 0
     363 [-]: JUMPIFNOTLE R8 R9 L24; goto L24 if var8 > var67334
     364 [-]: LOADB R7 1   ; var7 = true
L24: 365 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     366 [-]: GETTABLEKS R8 R9 K121; var8 = var9[0xFAA69527]
     367 [-]: CALL R8 1 1  ; var8()
     368 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     369 [-]: GETIMPORT R10 80; var10 = 0x67652851
     370 [-]: CALL R10 1 0 ; var10, ... = var10()
     371 [-]: NAMECALL R8 R8 K121; var9 = var8; var8 = var8[0xFAA69527]
     372 [-]: CALL R8 0 1  ; var8(var9, ...)
     373 [-]: GETIMPORT R8 123; var8 = 0xCBD666E1
     374 [-]: LOADN R9 0   ; var9 = 0
     375 [-]: CALL R8 2 1  ; var8(var9)
     376 [-]: JUMPBACK L7  ; goto L7
L25: 377 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     378 [-]: GETTABLEKS R8 R9 K124; var8 = var9[0xD108BE13]
     379 [-]: CALL R8 1 1  ; var8()
     380 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     381 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     382 [-]: GETTABLEKS R8 R9 K125; var8 = var9[0x0EDF1088]
     383 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     384 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     385 [-]: GETUPVAL R11 21; var11 = upvalues[21]
     386 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     387 [-]: GETIMPORT R13 127; var13 = 0xD2BB8F07
     388 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     389 [-]: RETURN R0 0  ; 
L26: 390 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     391 [-]: GETTABLEKS R8 R9 K128; var8 = var9[0x5ABCC6C2]
     392 [-]: CALL R8 1 1  ; var8()
     393 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     394 [-]: GETUPVAL R10 23; var10 = upvalues[23]
     395 [-]: LOADB R11 1  ; var11 = true
     396 [-]: NAMECALL R8 R8 K129; var9 = var8; var8 = var8[0x511D26B8]
     397 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     398 [-]: RETURN R0 0  ; 



