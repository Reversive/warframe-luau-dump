; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "ArtilleryHeistStage"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "CamperPylonsLaunched"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "PylonsDestroyed"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "CacheTimeLeft"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "CacheTimeTotal"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "OrbInvincible"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: LOADNIL R10  ; var10 = nil
      32 [-]: LOADNIL R11  ; var11 = nil
      33 [-]: LOADNIL R12  ; var12 = nil
      34 [-]: LOADNIL R13  ; var13 = nil
      35 [-]: LOADNIL R14  ; var14 = nil
      36 [-]: LOADNIL R15  ; var15 = nil
      37 [-]: LOADNIL R16  ; var16 = nil
      38 [-]: LOADNIL R17  ; var17 = nil
      39 [-]: NEWTABLE R18 0 3; var18 = {}
      40 [-]: LOADK R19 K14; var19 = 0.75
      41 [-]: LOADK R20 K15; var20 = 0.5
      42 [-]: LOADK R21 K16; var21 = 0.25
      43 [-]: SETLIST R18 R19 3 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; 
      44 [-]: LOADNIL R19  ; var19 = nil
      45 [-]: LOADNIL R20  ; var20 = nil
      46 [-]: NEWTABLE R21 0 0; var21 = {}
      47 [-]: LOADNIL R22  ; var22 = nil
      48 [-]: LOADNIL R23  ; var23 = nil
      49 [-]: LOADNIL R24  ; var24 = nil
      50 [-]: LOADNIL R25  ; var25 = nil
      51 [-]: DUPCLOSURE R26 K17; 
      52 [-]: DUPCLOSURE R27 K18; 
      53 [-]: CAPTURE VAL R6; 
      54 [-]: SETGLOBAL R27 K19; "OnPylonDestroyed" = var27
      55 [-]: NEWCLOSURE R27 P2; 
      56 [-]: CAPTURE REF R10; 
      57 [-]: CAPTURE VAL R6; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: NEWCLOSURE R28 P3; 
      60 [-]: CAPTURE REF R14; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: CAPTURE REF R13; 
      63 [-]: CAPTURE VAL R3; 
      64 [-]: CAPTURE REF R10; 
      65 [-]: CAPTURE VAL R7; 
      66 [-]: CAPTURE VAL R8; 
      67 [-]: CAPTURE REF R16; 
      68 [-]: CAPTURE VAL R6; 
      69 [-]: CAPTURE VAL R4; 
      70 [-]: CAPTURE REF R11; 
      71 [-]: CAPTURE REF R25; 
      72 [-]: CAPTURE REF R24; 
      73 [-]: CAPTURE REF R23; 
      74 [-]: CAPTURE VAL R27; 
      75 [-]: CAPTURE VAL R5; 
      76 [-]: CAPTURE REF R15; 
      77 [-]: CAPTURE REF R19; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: NEWCLOSURE R29 P4; 
      80 [-]: CAPTURE REF R11; 
      81 [-]: CAPTURE REF R10; 
      82 [-]: CAPTURE REF R12; 
      83 [-]: CAPTURE REF R13; 
      84 [-]: CAPTURE REF R16; 
      85 [-]: CAPTURE VAL R7; 
      86 [-]: CAPTURE REF R19; 
      87 [-]: CAPTURE REF R21; 
      88 [-]: CAPTURE VAL R4; 
      89 [-]: CAPTURE REF R20; 
      90 [-]: CAPTURE REF R14; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: CAPTURE VAL R28; 
      93 [-]: CAPTURE VAL R6; 
      94 [-]: CAPTURE VAL R8; 
      95 [-]: CAPTURE REF R17; 
      96 [-]: CAPTURE REF R23; 
      97 [-]: CAPTURE REF R22; 
      98 [-]: CAPTURE REF R15; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: NEWCLOSURE R30 P5; 
     101 [-]: CAPTURE VAL R29; 
     102 [-]: CAPTURE REF R10; 
     103 [-]: CAPTURE VAL R6; 
     104 [-]: CAPTURE REF R16; 
     105 [-]: CAPTURE REF R14; 
     106 [-]: CAPTURE REF R19; 
     107 [-]: CAPTURE REF R22; 
     108 [-]: CAPTURE VAL R18; 
     109 [-]: CAPTURE VAL R3; 
     110 [-]: CAPTURE VAL R5; 
     111 [-]: CAPTURE VAL R7; 
     112 [-]: CAPTURE VAL R1; 
     113 [-]: CAPTURE VAL R26; 
     114 [-]: CAPTURE REF R15; 
     115 [-]: CAPTURE REF R25; 
     116 [-]: CAPTURE REF R11; 
     117 [-]: CAPTURE REF R17; 
     118 [-]: SETGLOBAL R30 K20; "Start" = var30
     119 [-]: DUPCLOSURE R30 K21; 
     120 [-]: SETGLOBAL R30 K22; "OnPlayersChanged" = var30
     121 [-]: NEWCLOSURE R30 P7; 
     122 [-]: CAPTURE VAL R1; 
     123 [-]: CAPTURE REF R12; 
     124 [-]: SETGLOBAL R30 K23; "PlayersLeaving" = var30
     125 [-]: NEWCLOSURE R30 P8; 
     126 [-]: CAPTURE VAL R1; 
     127 [-]: CAPTURE REF R12; 
     128 [-]: SETGLOBAL R30 K24; "PlayersReturning" = var30
     129 [-]: CLOSEUPVALS R10; 
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x891629FA]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x22DF603C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R2 ; var4 = #var2
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      10 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x5E81FE30]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      13 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      14 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xBB610E5B]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 62 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L2 ; goto L2 if var8
      21 [-]: GETIMPORT R10 7; var10 = 0x3C4E91FA
      22 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xF2DEAF69]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: JUMPIF R8 L2 ; goto L2 if var8
      25 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x7EF3366A]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: JUMPIF R8 L2 ; goto L2 if var8
      28 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xA2880940]
      29 [-]: CALL R8 2 1  ; var8(var9)
      30 [-]: ADDK R3 R3 K11; var3 = var3 + 1
L 2:  31 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  32 [-]: GETIMPORT R4 13; var4 = 0x3D106989
      33 [-]: LOADK R6 K14 ; var6 = "Destroyed "
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: LOADK R8 K15 ; var8 = " paused agents"
      36 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x0EB34C69]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: ADDK R4 R5 K2; var4 = var5 + 1
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x751F061D]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ArtilleryOrbPylonDeco"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0EB34C69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: LENGTH R4 R1 ; var4 = #var1
      16 [-]: ADD R3 R4 R2 ; var3 = var4 + var2
      17 [-]: JUMPIFNOTLT R3 R0 L3; goto L3 if var3 >= var66382
L 2:  18 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      19 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      20 [-]: LOADK R6 K4  ; var6 = "ArtilleryOrbPylonDeco"
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC7FCADA9]
      23 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      24 [-]: MOVE R1 R3   ; var1 = var3
      25 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L0  ; goto L0
L 3:  29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xA1DF01D6]
      31 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/SolarisHeists/ProfitTakerBountyFourPylonsObj"
      32 [-]: LOADN R5 2   ; var5 = 2
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0xEA753E99]
      36 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/SolarisHeists/ProfitTakerBountyFourPylonsProgress"
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       4 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       5 [-]: LOADK R2 K4  ; var2 = "Orb Fight - Starting find Orb phase"
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9742B85B]
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      11 [-]: LOADK R4 K8  ; var4 = "StageIntro"
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
      16 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/SolarisHeists/ProfitTakerBountyFourObj"
      17 [-]: LOADN R3 2   ; var3 = 2
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      20 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      21 [-]: LOADN R4 300 ; var4 = 300
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x751F061D]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      25 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      26 [-]: LOADN R4 300 ; var4 = 300
      27 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x751F061D]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: LOADN R1 300 ; var1 = 300
      30 [-]: SETUPVAL R1 7; upvalues[1] = var7
      31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x751F061D]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      36 [-]: RETURN R0 0  ; 
L 0:  37 [-]: JUMPXEQKN R0 K12 L6 NOT; 
      38 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      39 [-]: LOADK R2 K13 ; var2 = "Orb Fight - Starting first attack Orb phase"
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      43 [-]: LOADN R4 5   ; var4 = 5
      44 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x751F061D]
      45 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      46 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      47 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xBD3CE95D]
      48 [-]: CALL R1 1 1  ; var1()
      49 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      50 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
      51 [-]: LOADK R2 K15 ; var2 = "/Lotus/Language/SolarisHeists/ProfitTakerBountyFourAttackOrb"
      52 [-]: LOADN R3 2   ; var3 = 2
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
      54 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      55 [-]: LOADB R3 0   ; var3 = false
      56 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x3DBA7F22]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      59 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      60 [-]: LOADK R4 K19 ; var4 = "LittleDuckAvatar"
      61 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      62 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x46A0EBF5]
      63 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      64 [-]: SETUPVAL R1 11; upvalues[1] = var11
      65 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      66 [-]: FASTCALL1 62 R2 L1; 
      67 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  69 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      70 [-]: GETIMPORT R1 7; var1 = 0x0469F296
      71 [-]: LOADK R2 K23 ; var2 = "RandomTeam"
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
      73 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      74 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x6968EA36]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      77 [-]: GETIMPORT R5 26; var5 = 0xCCF859B0
      78 [-]: GETUPVAL R6 13; var6 = upvalues[13]
      79 [-]: MOVE R7 R1   ; var7 = var1
      80 [-]: MOVE R8 R2   ; var8 = var2
      81 [-]: LOADNIL R9   ; var9 = nil
      82 [-]: LOADN R10 0  ; var10 = 0
      83 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x33FC842F]
      84 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      85 [-]: SETUPVAL R3 12; upvalues[3] = var12
      86 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      87 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xBB610E5B]
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: SETUPVAL R3 11; upvalues[3] = var11
L 2:  90 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      91 [-]: FASTCALL1 62 R2 L3; 
      92 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      93 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  94 [-]: JUMPIF R1 L4 ; goto L4 if var1
      95 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      96 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x9E21E394]
      97 [-]: CALL R1 2 1  ; var1(var2)
L 4:  98 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      99 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9742B85B]
     100 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     101 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     102 [-]: LOADK R4 K30 ; var4 = "OrbReached"
     103 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     104 [-]: CALL R1 0 1  ; var1(var2, ...)
     105 [-]: GETIMPORT R1 32; var1 = 0xBE190284
     106 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xABF50B1C]
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
     108 [-]: FASTCALL1 62 R1 L5; 
     109 [-]: MOVE R3 R1   ; var3 = var1
     110 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     111 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5: 112 [-]: JUMPIF R2 L12; goto L12 if var2
     113 [-]: LOADN R4 0   ; var4 = 0
     114 [-]: NAMECALL R2 R1 K34; var3 = var1; var2 = var1[0x8CFF1D7A]
     115 [-]: CALL R2 3 1  ; var2(var3, var4)
     116 [-]: LOADB R4 0   ; var4 = false
     117 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x543A0B5E]
     118 [-]: CALL R2 3 1  ; var2(var3, var4)
     119 [-]: RETURN R0 0  ; 
L 6: 120 [-]: JUMPXEQKN R0 K36 L7 NOT; 
     121 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     122 [-]: LOADK R2 K37 ; var2 = "Orb Fight - Starting first Destroy Pylons phase"
     123 [-]: CALL R1 2 1  ; var1(var2)
     124 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     125 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     126 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     127 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x0EB34C69]
     128 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
     129 [-]: CALL R1 0 1  ; var1(var2, ...)
     130 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     131 [-]: LOADB R3 0   ; var3 = false
     132 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x3DBA7F22]
     133 [-]: CALL R1 3 1  ; var1(var2, var3)
     134 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     135 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9742B85B]
     136 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     137 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     138 [-]: LOADK R4 K39 ; var4 = "FirstPylonObj"
     139 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     140 [-]: CALL R1 0 1  ; var1(var2, ...)
     141 [-]: RETURN R0 0  ; 
L 7: 142 [-]: JUMPXEQKN R0 K40 L8 NOT; 
     143 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     144 [-]: LOADK R2 K41 ; var2 = "Orb Fight - Starting second attack Orb phase"
     145 [-]: CALL R1 2 1  ; var1(var2)
     146 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     147 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     148 [-]: LOADN R4 0   ; var4 = 0
     149 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x751F061D]
     150 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     151 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     152 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xBD3CE95D]
     153 [-]: CALL R1 1 1  ; var1()
     154 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     155 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
     156 [-]: LOADK R2 K15 ; var2 = "/Lotus/Language/SolarisHeists/ProfitTakerBountyFourAttackOrb"
     157 [-]: LOADN R3 2   ; var3 = 2
     158 [-]: CALL R1 3 1  ; var1(var2, var3)
     159 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     160 [-]: LOADB R3 0   ; var3 = false
     161 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x3DBA7F22]
     162 [-]: CALL R1 3 1  ; var1(var2, var3)
     163 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     164 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9742B85B]
     165 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     166 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     167 [-]: LOADK R4 K42 ; var4 = "AllPylonsDestroyed"
     168 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     169 [-]: CALL R1 0 1  ; var1(var2, ...)
     170 [-]: RETURN R0 0  ; 
L 8: 171 [-]: JUMPXEQKN R0 K43 L9 NOT; 
     172 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     173 [-]: LOADK R2 K44 ; var2 = "Orb Fight - Starting third attack Orb phase"
     174 [-]: CALL R1 2 1  ; var1(var2)
     175 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     176 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xBD3CE95D]
     177 [-]: CALL R1 1 1  ; var1()
     178 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     179 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
     180 [-]: LOADK R2 K15 ; var2 = "/Lotus/Language/SolarisHeists/ProfitTakerBountyFourAttackOrb"
     181 [-]: LOADN R3 2   ; var3 = 2
     182 [-]: CALL R1 3 1  ; var1(var2, var3)
     183 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     184 [-]: LOADB R3 0   ; var3 = false
     185 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x3DBA7F22]
     186 [-]: CALL R1 3 1  ; var1(var2, var3)
     187 [-]: RETURN R0 0  ; 
L 9: 188 [-]: JUMPXEQKN R0 K45 L10 NOT; 
     189 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     190 [-]: LOADK R2 K46 ; var2 = "Orb Fight - Starting third Destroy Pylons phase"
     191 [-]: CALL R1 2 1  ; var1(var2)
     192 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     193 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     194 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     195 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x0EB34C69]
     196 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
     197 [-]: CALL R1 0 1  ; var1(var2, ...)
     198 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     199 [-]: LOADB R3 0   ; var3 = false
     200 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x3DBA7F22]
     201 [-]: CALL R1 3 1  ; var1(var2, var3)
     202 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     203 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9742B85B]
     204 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     205 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     206 [-]: LOADK R4 K47 ; var4 = "ThirdPylonsLaunched"
     207 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     208 [-]: CALL R1 0 1  ; var1(var2, ...)
     209 [-]: RETURN R0 0  ; 
L10: 210 [-]: JUMPXEQKN R0 K48 L11 NOT; 
     211 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     212 [-]: LOADK R2 K49 ; var2 = "Orb Fight - Starting final attack Orb phase"
     213 [-]: CALL R1 2 1  ; var1(var2)
     214 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     215 [-]: LOADN R2 10  ; var2 = 10
     216 [-]: SETTABLEKS R2 R1 K50; var2["mReinforceDelay"] = var1
     217 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     218 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     219 [-]: LOADN R4 0   ; var4 = 0
     220 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x751F061D]
     221 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     222 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     223 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xBD3CE95D]
     224 [-]: CALL R1 1 1  ; var1()
     225 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     226 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
     227 [-]: LOADK R2 K15 ; var2 = "/Lotus/Language/SolarisHeists/ProfitTakerBountyFourAttackOrb"
     228 [-]: LOADN R3 2   ; var3 = 2
     229 [-]: CALL R1 3 1  ; var1(var2, var3)
     230 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     231 [-]: LOADB R3 0   ; var3 = false
     232 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x3DBA7F22]
     233 [-]: CALL R1 3 1  ; var1(var2, var3)
     234 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     235 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9742B85B]
     236 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     237 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     238 [-]: LOADK R4 K51 ; var4 = "TimerStarted"
     239 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     240 [-]: CALL R1 0 1  ; var1(var2, ...)
     241 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     242 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xE8FA0E68]
     243 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     244 [-]: LOADB R3 0   ; var3 = false
     245 [-]: LOADB R4 1   ; var4 = true
     246 [-]: LOADB R5 0   ; var5 = false
     247 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     248 [-]: GETTABLEKS R6 R7 K53; var6 = var7["TIMELIMIT_STRING"]
     249 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     250 [-]: RETURN R0 0  ; 
L11: 251 [-]: JUMPXEQKN R0 K54 L12 NOT; 
     252 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     253 [-]: LOADK R2 K55 ; var2 = "Orb Fight - Failed Orb encounter"
     254 [-]: CALL R1 2 1  ; var1(var2)
     255 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     256 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0x1AC1655C]
     257 [-]: CALL R1 2 2  ; var1 = var1(var2)
     258 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     259 [-]: LOADN R4 25  ; var4 = 25
     260 [-]: LOADN R5 6   ; var5 = 6
     261 [-]: LOADN R6 0   ; var6 = 0
     262 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0xA383DE31]
     263 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     264 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     265 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0x1AC1655C]
     266 [-]: CALL R1 2 2  ; var1 = var1(var2)
     267 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     268 [-]: LOADN R4 25  ; var4 = 25
     269 [-]: LOADN R5 6   ; var5 = 6
     270 [-]: LOADN R6 0   ; var6 = 0
     271 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x4CB29D1C]
     272 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L12: 273 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x4C976EDA]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE4C355E2]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      23 [-]: LOADK R3 K11 ; var3 = "OnPlayersChanged"
      24 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xB7D33840]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      28 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x0EB34C69]
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: SETUPVAL R1 4; upvalues[1] = var4
      31 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      32 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      33 [-]: LOADK R4 K16 ; var4 = "ProfitTakerOrb"
      34 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      35 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
      36 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      37 [-]: SETUPVAL R1 6; upvalues[1] = var6
      38 [-]: LOADNIL R1   ; var1 = nil
      39 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      40 [-]: FASTCALL1 62 R3 L2; 
      41 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  43 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      44 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      45 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      46 [-]: LOADK R5 K20 ; var5 = "CamperArtilleryBossFight"
      47 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      48 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xC7FCADA9]
      49 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      50 [-]: SETUPVAL R2 7; upvalues[2] = var7
      51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      53 [-]: LOADN R5 4   ; var5 = 4
      54 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x751F061D]
      55 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      56 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      57 [-]: GETIMPORT R4 24; var4 = 0x55730E1A
      58 [-]: LOADN R5 1   ; var5 = 1
      59 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      60 [-]: LENGTH R6 R7 ; var6 = #var7
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      63 [-]: SETUPVAL R2 9; upvalues[2] = var9
      64 [-]: GETIMPORT R2 15; var2 = 0x0469F296
      65 [-]: LOADK R3 K25 ; var3 = "TeamOrb"
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
      67 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      68 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x6968EA36]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      71 [-]: FASTCALL1 62 R5 L3; 
      72 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  74 [-]: JUMPIF R4 L4 ; goto L4 if var4
      75 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      76 [-]: GETIMPORT R6 28; var6 = 0xF1161B68
      77 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      78 [-]: MOVE R8 R2   ; var8 = var2
      79 [-]: MOVE R9 R3   ; var9 = var3
      80 [-]: LOADNIL R10  ; var10 = nil
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x33FC842F]
      83 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      84 [-]: MOVE R1 R4   ; var1 = var4
L 4:  85 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0xBB610E5B]
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: SETUPVAL R4 6; upvalues[4] = var6
      88 [-]: JUMP L6      ; goto L6
L 5:  89 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      90 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xFA9E477F]
      91 [-]: CALL R2 2 2  ; var2 = var2(var3)
      92 [-]: MOVE R1 R2   ; var1 = var2
      93 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      94 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      95 [-]: LOADK R5 K20 ; var5 = "CamperArtilleryBossFight"
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      98 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xD1586535]
      99 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     100 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xC7B81E8D]
     101 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     102 [-]: SETUPVAL R2 9; upvalues[2] = var9
L 6: 103 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     104 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0xC9013731]
     105 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     106 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     107 [-]: NEWTABLE R5 0 3; var5 = {}
     108 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     109 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     110 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     111 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
     112 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     113 [-]: SETUPVAL R2 10; upvalues[2] = var10
     114 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     115 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     116 [-]: LOADN R5 0   ; var5 = 0
     117 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x0EB34C69]
     118 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     119 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     120 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     121 [-]: LOADK R5 K35 ; var5 = "ProfitTakerAgentTypeVolume"
     122 [-]: CALL R4 2 2  ; var4 = var4(var5)
     123 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     124 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xD1586535]
     125 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     126 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xC7B81E8D]
     127 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     128 [-]: SETUPVAL R2 15; upvalues[2] = var15
     129 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     130 [-]: FASTCALL1 62 R3 L7; 
     131 [-]: GETIMPORT R2 19; var2 = 0x7B998233
     132 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 133 [-]: JUMPIF R2 L8 ; goto L8 if var2
     134 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     135 [-]: LOADK R4 K36 ; var4 = "Enable"
     136 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x8EB2112D]
     137 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 138 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     139 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     140 [-]: LOADK R5 K38 ; var5 = "ProfitTakerPatrolRoute"
     141 [-]: CALL R4 2 2  ; var4 = var4(var5)
     142 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     143 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xD1586535]
     144 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     145 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xC7B81E8D]
     146 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     147 [-]: FASTCALL1 62 R2 L9; 
     148 [-]: MOVE R4 R2   ; var4 = var2
     149 [-]: GETIMPORT R3 19; var3 = 0x7B998233
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 151 [-]: JUMPIF R3 L10; goto L10 if var3
     152 [-]: MOVE R5 R2   ; var5 = var2
     153 [-]: NAMECALL R3 R1 K39; var4 = var1; var3 = var1[0x39954E19]
     154 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 155 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     156 [-]: GETIMPORT R5 15; var5 = 0x0469F296
     157 [-]: LOADK R6 K40 ; var6 = "ProfitTakerLittleDuckSpawn"
     158 [-]: CALL R5 2 2  ; var5 = var5(var6)
     159 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     160 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xD1586535]
     161 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     162 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xC7B81E8D]
     163 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     164 [-]: SETUPVAL R3 16; upvalues[3] = var16
     165 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     166 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0xB40C191A]
     167 [-]: CALL R3 2 2  ; var3 = var3(var4)
     168 [-]: SETUPVAL R3 17; upvalues[3] = var17
     169 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     170 [-]: GETIMPORT R5 43; var5 = 0x174E802D
     171 [-]: GETIMPORT R6 45; var6 = EMPTY_SYMBOL
     172 [-]: GETIMPORT R7 47; var7 = 0xA421AF95
     173 [-]: LOADN R8 0   ; var8 = 0
     174 [-]: LOADK R9 K48 ; var9 = 1.2
     175 [-]: LOADN R10 0  ; var10 = 0
     176 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     177 [-]: GETIMPORT R8 50; var8 = ZERO_ROTATION
     178 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     179 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0x47901F07]
     180 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     181 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     182 [-]: GETTABLEKS R3 R4 K52; var3 = var4[0xA80CF6FF]
     183 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     184 [-]: MOVE R5 R0   ; var5 = var0
     185 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     186 [-]: SETUPVAL R3 18; upvalues[3] = var18
     187 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     188 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     189 [-]: LOADK R5 K53 ; var5 = "Corpus"
     190 [-]: CALL R4 2 2  ; var4 = var4(var5)
     191 [-]: SETTABLEKS R4 R3 K54; var4["mRandomActivationFaction"] = var3
     192 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     193 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     194 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0xEB80A36F]
     195 [-]: CALL R3 3 1  ; var3(var4, var5)
     196 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     197 [-]: LOADN R4 70  ; var4 = 70
     198 [-]: SETTABLEKS R4 R3 K56; var4["mHintRadius"] = var3
     199 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     200 [-]: NEWTABLE R4 0 4; var4 = {}
     201 [-]: LOADN R5 3   ; var5 = 3
     202 [-]: LOADN R6 4   ; var6 = 4
     203 [-]: LOADN R7 5   ; var7 = 5
     204 [-]: LOADN R8 6   ; var8 = 6
     205 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
     206 [-]: SETTABLEKS R4 R3 K57; var4["mMinNumAgents"] = var3
     207 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     208 [-]: NEWTABLE R4 0 4; var4 = {}
     209 [-]: LOADN R5 12  ; var5 = 12
     210 [-]: LOADN R6 15  ; var6 = 15
     211 [-]: LOADN R7 18  ; var7 = 18
     212 [-]: LOADN R8 20  ; var8 = 20
     213 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
     214 [-]: SETTABLEKS R4 R3 K58; var4["mMaxNumAgents"] = var3
     215 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     216 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0xABE61691]
     217 [-]: CALL R3 2 2  ; var3 = var3(var4)
     218 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     219 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     220 [-]: GETTABLEKS R6 R7 K60; var6 = var7[0x06D055F9]
     221 [-]: JUMPXEQKN R3 K61 L11; 
     222 [-]: LOADB R7 0 +1; var7 = false
L11: 223 [-]: LOADB R7 1   ; var7 = true
L12: 224 [-]: LOADN R8 1   ; var8 = 1
     225 [-]: MOVE R9 R3   ; var9 = var3
     226 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     227 [-]: NAMECALL R4 R4 K62; var5 = var4; var4 = var4[0x8ABFF40E]
     228 [-]: CALL R4 0 1  ; var4(var5, ...)
     229 [-]: GETIMPORT R4 64; var4 = 0x3D106989
     230 [-]: LOADK R5 K65 ; var5 = "Profit Taker Orb Fight - mode state set"
     231 [-]: CALL R4 2 1  ; var4(var5)
     232 [-]: NAMECALL R4 R0 K66; var5 = var0; var4 = var0[0xEFE6CAD1]
     233 [-]: CALL R4 2 2  ; var4 = var4(var5)
     234 [-]: LOADN R5 1   ; var5 = 1
     235 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var132679
     236 [-]: LOADN R6 2   ; var6 = 2
     237 [-]: NAMECALL R4 R0 K67; var5 = var0; var4 = var0[0xFE9DC265]
     238 [-]: CALL R4 3 1  ; var4(var5, var6)
L13: 239 [-]: GETIMPORT R4 64; var4 = 0x3D106989
     240 [-]: LOADK R5 K68 ; var5 = "Profit Taker Orb Fight encounter initialization complete"
     241 [-]: CALL R4 2 1  ; var4(var5)
     242 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       7 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x0EB34C69]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   9 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xEFE6CAD1]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R5 4   ; var5 = 4
      12 [-]: JUMPIFNOTLT R4 R5 L26; goto L26 if var4 >= var197639
      13 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFNOTLT R5 R4 L26; goto L26 if var5 >= var263175
      16 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      17 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x209398C2]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R2 R4   ; var2 = var4
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x0EB34C69]
      24 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      25 [-]: MOVE R3 R4   ; var3 = var4
      26 [-]: JUMPXEQKN R2 K3 L3; 
      27 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      28 [-]: FASTCALL1 62 R5 L1; 
      29 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  31 [-]: JUMPIF R4 L3 ; goto L3 if var4
      32 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      33 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xD2715720]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: JUMPIFLE R4 R5 L2; goto L2 if var4 <= var328711
      37 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      38 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x73901ACF]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  41 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      42 [-]: LOADN R6 7   ; var6 = 7
      43 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8ABFF40E]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  45 [-]: JUMPXEQKN R2 K9 L7 NOT; 
      46 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      47 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      48 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xD1586535]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: LOADN R7 350 ; var7 = 350
      51 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x50A314F9]
      52 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 4:  53 [-]: FASTCALL1 62 R4 L5; 
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  57 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      58 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      59 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      60 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xD1586535]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: LOADN R8 350 ; var8 = 350
      63 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x50A314F9]
      64 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      65 [-]: MOVE R4 R5   ; var4 = var5
      66 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: CALL R5 2 1  ; var5(var6)
      69 [-]: JUMPBACK L4  ; goto L4
L 6:  70 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      71 [-]: LOADN R7 2   ; var7 = 2
      72 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8ABFF40E]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
      74 [-]: JUMP L21     ; goto L21
L 7:  75 [-]: JUMPXEQKN R2 K16 L10 NOT; 
      76 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      77 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xD2715720]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: GETIMPORT R5 19; var5 = _T["ArtilleryOrbState"]
      80 [-]: JUMPXEQKNIL R5 L8; 
      81 [-]: GETIMPORT R5 19; var5 = _T["ArtilleryOrbState"]
      82 [-]: LOADN R6 5   ; var6 = 5
      83 [-]: JUMPIFLE R6 R5 L9; goto L9 if var6 <= var394759
L 8:  84 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      85 [-]: DIV R5 R4 R6 ; var5 = var4 / var6
      86 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      87 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      88 [-]: JUMPIFNOTLE R5 R6 L21; goto L21 if var5 > var263431
L 9:  89 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      90 [-]: LOADN R7 3   ; var7 = 3
      91 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8ABFF40E]
      92 [-]: CALL R5 3 1  ; var5(var6, var7)
      93 [-]: JUMP L21     ; goto L21
L10:  94 [-]: JUMPXEQKN R2 K20 L11 NOT; 
      95 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      96 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0xF3928F38]
      97 [-]: MOVE R5 R3   ; var5 = var3
      98 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      99 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     100 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0x0EB34C69]
     101 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     102 [-]: CALL R4 0 1  ; var4(var5, ...)
     103 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     104 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     105 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x0EB34C69]
     106 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     107 [-]: JUMPIFNOTLE R4 R3 L21; goto L21 if var4 > var263175
     108 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     109 [-]: LOADN R6 4   ; var6 = 4
     110 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8ABFF40E]
     111 [-]: CALL R4 3 1  ; var4(var5, var6)
     112 [-]: JUMP L21     ; goto L21
L11: 113 [-]: JUMPXEQKN R2 K22 L14 NOT; 
     114 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     115 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xD2715720]
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
     117 [-]: GETIMPORT R5 19; var5 = _T["ArtilleryOrbState"]
     118 [-]: JUMPXEQKNIL R5 L12; 
     119 [-]: GETIMPORT R5 19; var5 = _T["ArtilleryOrbState"]
     120 [-]: LOADN R6 7   ; var6 = 7
     121 [-]: JUMPIFLE R6 R5 L13; goto L13 if var6 <= var394759
L12: 122 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     123 [-]: DIV R5 R4 R6 ; var5 = var4 / var6
     124 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     125 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
     126 [-]: JUMPIFNOTLE R5 R6 L21; goto L21 if var5 > var263431
L13: 127 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     128 [-]: LOADN R7 5   ; var7 = 5
     129 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8ABFF40E]
     130 [-]: CALL R5 3 1  ; var5(var6, var7)
     131 [-]: JUMP L21     ; goto L21
L14: 132 [-]: JUMPXEQKN R2 K23 L17 NOT; 
     133 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     134 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xD2715720]
     135 [-]: CALL R4 2 2  ; var4 = var4(var5)
     136 [-]: GETIMPORT R5 19; var5 = _T["ArtilleryOrbState"]
     137 [-]: JUMPXEQKNIL R5 L15; 
     138 [-]: GETIMPORT R5 19; var5 = _T["ArtilleryOrbState"]
     139 [-]: LOADN R6 7   ; var6 = 7
     140 [-]: JUMPIFLE R6 R5 L16; goto L16 if var6 <= var394759
L15: 141 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     142 [-]: DIV R5 R4 R6 ; var5 = var4 / var6
     143 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     144 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
     145 [-]: JUMPIFNOTLE R5 R6 L21; goto L21 if var5 > var263431
L16: 146 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     147 [-]: LOADN R7 6   ; var7 = 6
     148 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8ABFF40E]
     149 [-]: CALL R5 3 1  ; var5(var6, var7)
     150 [-]: JUMP L21     ; goto L21
L17: 151 [-]: JUMPXEQKN R2 K24 L18 NOT; 
     152 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     153 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0xF3928F38]
     154 [-]: MOVE R5 R3   ; var5 = var3
     155 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     156 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     157 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0x0EB34C69]
     158 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     159 [-]: CALL R4 0 1  ; var4(var5, ...)
     160 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     161 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     162 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x0EB34C69]
     163 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     164 [-]: JUMPIFNOTLE R4 R3 L21; goto L21 if var4 > var263175
     165 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     166 [-]: LOADN R6 7   ; var6 = 7
     167 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8ABFF40E]
     168 [-]: CALL R4 3 1  ; var4(var5, var6)
     169 [-]: JUMP L21     ; goto L21
L18: 170 [-]: JUMPXEQKN R2 K3 L21 NOT; 
     171 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     172 [-]: FASTCALL1 62 R5 L19; 
     173 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     174 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 175 [-]: JUMPIF R4 L20; goto L20 if var4
     176 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     177 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xD2715720]
     178 [-]: CALL R4 2 2  ; var4 = var4(var5)
     179 [-]: LOADN R5 0   ; var5 = 0
     180 [-]: JUMPIFLE R4 R5 L20; goto L20 if var4 <= var328711
     181 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     182 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x73901ACF]
     183 [-]: CALL R4 2 2  ; var4 = var4(var5)
     184 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
L20: 185 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
     186 [-]: LOADN R5 5   ; var5 = 5
     187 [-]: CALL R4 2 1  ; var4(var5)
     188 [-]: LOADN R6 4   ; var6 = 4
     189 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xFE9DC265]
     190 [-]: CALL R4 3 1  ; var4(var5, var6)
L21: 191 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     192 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x209398C2]
     193 [-]: CALL R4 2 2  ; var4 = var4(var5)
     194 [-]: LOADN R5 7   ; var5 = 7
     195 [-]: JUMPIFNOTLE R5 R4 L23; goto L23 if var5 > var197895
     196 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     197 [-]: GETIMPORT R6 27; var6 = 0xFFF641AF
     198 [-]: CALL R6 1 2  ; var6 = var6()
     199 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     200 [-]: SETUPVAL R4 3; upvalues[4] = var3
     201 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     202 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     203 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     204 [-]: FASTCALL1 7 R8 L22; 
     205 [-]: GETIMPORT R7 30; var7 = 0x5BCED4C4[0x99675E23]
     206 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 207 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x751F061D]
     208 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L23: 209 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0xD9531187]
     210 [-]: CALL R4 2 2  ; var4 = var4(var5)
     211 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     212 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     213 [-]: GETTABLEKS R4 R5 K33; var4 = var5[0xD712B9DB]
     214 [-]: CALL R4 1 1  ; var4()
     215 [-]: LOADN R6 5   ; var6 = 5
     216 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xFE9DC265]
     217 [-]: CALL R4 3 1  ; var4(var5, var6)
L24: 218 [-]: LOADN R4 10  ; var4 = 10
     219 [-]: JUMPIFNOTLE R4 R1 L25; goto L25 if var4 > var787463
     220 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     221 [-]: MOVE R5 R0   ; var5 = var0
     222 [-]: CALL R4 2 1  ; var4(var5)
     223 [-]: LOADN R1 0   ; var1 = 0
L25: 224 [-]: GETIMPORT R4 27; var4 = 0xFFF641AF
     225 [-]: CALL R4 1 2  ; var4 = var4()
     226 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
     227 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     228 [-]: GETIMPORT R6 27; var6 = 0xFFF641AF
     229 [-]: CALL R6 1 0  ; var6, ... = var6()
     230 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xFAA69527]
     231 [-]: CALL R4 0 1  ; var4(var5, ...)
     232 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
     233 [-]: LOADN R5 0   ; var5 = 0
     234 [-]: CALL R4 2 1  ; var4(var5)
     235 [-]: JUMPBACK L0  ; goto L0
L26: 236 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     237 [-]: FASTCALL1 62 R5 L27; 
     238 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     239 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 240 [-]: JUMPIF R4 L30; goto L30 if var4
     241 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     242 [-]: LOADN R5 0   ; var5 = 0
     243 [-]: JUMPIFNOTLE R4 R5 L30; goto L30 if var4 > var328711
     244 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     245 [-]: GETIMPORT R6 36; var6 = 0x174E802D
     246 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0xC9F6A7D7]
     247 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     248 [-]: FASTCALL1 62 R4 L28; 
     249 [-]: MOVE R6 R4   ; var6 = var4
     250 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     251 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 252 [-]: JUMPIF R5 L29; goto L29 if var5
     253 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0xA2880940]
     254 [-]: CALL R5 2 1  ; var5(var6)
L29: 255 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     256 [-]: LOADN R7 9   ; var7 = 9
     257 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8ABFF40E]
     258 [-]: CALL R5 3 1  ; var5(var6, var7)
     259 [-]: LOADN R7 5   ; var7 = 5
     260 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xFE9DC265]
     261 [-]: CALL R5 3 1  ; var5(var6, var7)
     262 [-]: GETIMPORT R5 40; var5 = 0x3D106989
     263 [-]: LOADK R6 K41 ; var6 = "Orb fight failed - Time expired"
     264 [-]: CALL R5 2 1  ; var5(var6)
L30: 265 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     266 [-]: FASTCALL1 62 R5 L31; 
     267 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     268 [-]: CALL R4 2 2  ; var4 = var4(var5)
L31: 269 [-]: JUMPIF R4 L32; goto L32 if var4
     270 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     271 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xA2880940]
     272 [-]: CALL R4 2 1  ; var4(var5)
L32: 273 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     274 [-]: GETTABLEKS R4 R5 K42; var4 = var5[0xDC3B2033]
     275 [-]: CALL R4 1 1  ; var4()
     276 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     277 [-]: GETTABLEKS R4 R5 K43; var4 = var5[0xBD3CE95D]
     278 [-]: CALL R4 1 1  ; var4()
     279 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     280 [-]: GETTABLEKS R4 R5 K44; var4 = var5[0x18DD08AC]
     281 [-]: CALL R4 1 1  ; var4()
     282 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     283 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x588ED000]
     284 [-]: CALL R4 2 1  ; var4(var5)
     285 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     286 [-]: LOADB R6 1   ; var6 = true
     287 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0x3DBA7F22]
     288 [-]: CALL R4 3 1  ; var4(var5, var6)
     289 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     290 [-]: FASTCALL1 62 R5 L33; 
     291 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     292 [-]: CALL R4 2 2  ; var4 = var4(var5)
L33: 293 [-]: JUMPIF R4 L34; goto L34 if var4
     294 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     295 [-]: LOADK R6 K47 ; var6 = "Disable"
     296 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x8EB2112D]
     297 [-]: CALL R4 3 1  ; var4(var5, var6)
L34: 298 [-]: GETIMPORT R4 50; var4 = 0xBE190284
     299 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0xABF50B1C]
     300 [-]: CALL R4 2 2  ; var4 = var4(var5)
     301 [-]: FASTCALL1 62 R4 L35; 
     302 [-]: MOVE R6 R4   ; var6 = var4
     303 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     304 [-]: CALL R5 2 2  ; var5 = var5(var6)
L35: 305 [-]: JUMPIF R5 L36; goto L36 if var5
     306 [-]: LOADN R7 0   ; var7 = 0
     307 [-]: NAMECALL R5 R4 K52; var6 = var4; var5 = var4[0x8CFF1D7A]
     308 [-]: CALL R5 3 1  ; var5(var6, var7)
     309 [-]: LOADB R7 1   ; var7 = true
     310 [-]: NAMECALL R5 R4 K53; var6 = var4; var5 = var4[0x543A0B5E]
     311 [-]: CALL R5 3 1  ; var5(var6, var7)
L36: 312 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 417
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 421
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 



