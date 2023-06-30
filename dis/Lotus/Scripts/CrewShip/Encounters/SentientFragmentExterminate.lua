; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  37

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
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.TimerMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.RailjackUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.RailjackSpawnMgr"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Scripts.Libs.RailjackObjectiveUI"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 14; var9 = 0xB009BBC6
      29 [-]: LOADK R10 K15; var10 = "/Lotus/Types/Items/MiscItems/SentientFragmentLootItem"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      32 [-]: LOADK R11 K18; var11 = "NVSentientFragmentKillCount"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: LOADNIL R11  ; var11 = nil
      35 [-]: LOADNIL R12  ; var12 = nil
      36 [-]: LOADNIL R13  ; var13 = nil
      37 [-]: LOADNIL R14  ; var14 = nil
      38 [-]: LOADNIL R15  ; var15 = nil
      39 [-]: LOADNIL R16  ; var16 = nil
      40 [-]: LOADNIL R17  ; var17 = nil
      41 [-]: LOADNIL R18  ; var18 = nil
      42 [-]: LOADNIL R19  ; var19 = nil
      43 [-]: LOADNIL R20  ; var20 = nil
      44 [-]: DUPTABLE R21 25; 
      45 [-]: LOADN R22 0  ; var22 = 0
      46 [-]: SETTABLEKS R22 R21 K19; var22["INVALID"] = var21
      47 [-]: LOADN R22 1  ; var22 = 1
      48 [-]: SETTABLEKS R22 R21 K20; var22["STARTED"] = var21
      49 [-]: LOADN R22 2  ; var22 = 2
      50 [-]: SETTABLEKS R22 R21 K21; var22["APPROACHED"] = var21
      51 [-]: LOADN R22 3  ; var22 = 3
      52 [-]: SETTABLEKS R22 R21 K22; var22["BOARDED"] = var21
      53 [-]: LOADN R22 4  ; var22 = 4
      54 [-]: SETTABLEKS R22 R21 K23; var22["COMPLETED"] = var21
      55 [-]: LOADN R22 5  ; var22 = 5
      56 [-]: SETTABLEKS R22 R21 K24; var22["DISABLED"] = var21
      57 [-]: LOADNIL R22  ; var22 = nil
      58 [-]: LOADNIL R23  ; var23 = nil
      59 [-]: LOADNIL R24  ; var24 = nil
      60 [-]: LOADNIL R25  ; var25 = nil
      61 [-]: LOADNIL R26  ; var26 = nil
      62 [-]: LOADN R27 0  ; var27 = 0
      63 [-]: LOADNIL R28  ; var28 = nil
      64 [-]: LOADNIL R29  ; var29 = nil
      65 [-]: NEWCLOSURE R30 P0; 
      66 [-]: CAPTURE REF R28; 
      67 [-]: NEWCLOSURE R31 P1; 
      68 [-]: CAPTURE REF R27; 
      69 [-]: CAPTURE VAL R7; 
      70 [-]: CAPTURE REF R13; 
      71 [-]: NEWCLOSURE R32 P2; 
      72 [-]: CAPTURE REF R27; 
      73 [-]: CAPTURE REF R13; 
      74 [-]: CAPTURE VAL R30; 
      75 [-]: CAPTURE REF R29; 
      76 [-]: CAPTURE VAL R4; 
      77 [-]: CAPTURE REF R28; 
      78 [-]: NEWCLOSURE R33 P3; 
      79 [-]: CAPTURE REF R27; 
      80 [-]: CAPTURE REF R13; 
      81 [-]: CAPTURE VAL R10; 
      82 [-]: CAPTURE VAL R7; 
      83 [-]: CAPTURE VAL R32; 
      84 [-]: SETGLOBAL R33 K26; "OnKilled" = var33
      85 [-]: DUPCLOSURE R33 K27; 
      86 [-]: CAPTURE VAL R32; 
      87 [-]: NEWCLOSURE R34 P5; 
      88 [-]: CAPTURE REF R18; 
      89 [-]: CAPTURE VAL R21; 
      90 [-]: CAPTURE REF R22; 
      91 [-]: CAPTURE REF R14; 
      92 [-]: CAPTURE REF R19; 
      93 [-]: CAPTURE VAL R33; 
      94 [-]: CAPTURE REF R27; 
      95 [-]: CAPTURE VAL R7; 
      96 [-]: CAPTURE REF R13; 
      97 [-]: CAPTURE VAL R32; 
      98 [-]: CAPTURE REF R23; 
      99 [-]: NEWCLOSURE R35 P6; 
     100 [-]: CAPTURE REF R12; 
     101 [-]: CAPTURE REF R11; 
     102 [-]: CAPTURE REF R13; 
     103 [-]: CAPTURE REF R15; 
     104 [-]: CAPTURE REF R14; 
     105 [-]: CAPTURE REF R16; 
     106 [-]: CAPTURE REF R20; 
     107 [-]: CAPTURE REF R18; 
     108 [-]: CAPTURE VAL R1; 
     109 [-]: CAPTURE VAL R34; 
     110 [-]: CAPTURE REF R17; 
     111 [-]: CAPTURE VAL R3; 
     112 [-]: CAPTURE REF R27; 
     113 [-]: CAPTURE VAL R10; 
     114 [-]: CAPTURE VAL R8; 
     115 [-]: CAPTURE REF R23; 
     116 [-]: CAPTURE REF R22; 
     117 [-]: CAPTURE REF R24; 
     118 [-]: CAPTURE REF R25; 
     119 [-]: CAPTURE VAL R5; 
     120 [-]: CAPTURE REF R26; 
     121 [-]: CAPTURE REF R19; 
     122 [-]: CAPTURE VAL R6; 
     123 [-]: CAPTURE VAL R0; 
     124 [-]: CAPTURE VAL R21; 
     125 [-]: NEWCLOSURE R36 P7; 
     126 [-]: CAPTURE VAL R35; 
     127 [-]: CAPTURE VAL R21; 
     128 [-]: CAPTURE REF R18; 
     129 [-]: CAPTURE VAL R5; 
     130 [-]: CAPTURE REF R24; 
     131 [-]: CAPTURE VAL R2; 
     132 [-]: CAPTURE REF R16; 
     133 [-]: CAPTURE REF R12; 
     134 [-]: CAPTURE REF R23; 
     135 [-]: CAPTURE REF R22; 
     136 [-]: CAPTURE REF R13; 
     137 [-]: CAPTURE REF R27; 
     138 [-]: CAPTURE VAL R9; 
     139 [-]: CAPTURE VAL R10; 
     140 [-]: CAPTURE REF R19; 
     141 [-]: CAPTURE REF R17; 
     142 [-]: SETGLOBAL R36 K28; "Start" = var36
     143 [-]: NEWCLOSURE R36 P8; 
     144 [-]: CAPTURE REF R20; 
     145 [-]: SETGLOBAL R36 K29; "OnPlayersChanged" = var36
     146 [-]: CLOSEUPVALS R11; 
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       7 [-]: LOADK R4 K6  ; var4 = "ExitShipAction"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC7FCADA9]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      14 [-]: FORGPREP_INEXT R2 L3; 
L 1:  15 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xE79E7EF4]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: FASTCALL1 62 R7 L2; 
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  21 [-]: JUMPIF R8 L3 ; goto L3 if var8
      22 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x22DA1852]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      25 [-]: LOADK R10 K12; var10 = "Exit"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var889587781
      28 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xD1586535]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      31 [-]: GETIMPORT R11 15; var11 = 0xBA3D59B8
      32 [-]: MOVE R12 R8  ; var12 = var8
      33 [-]: GETIMPORT R13 17; var13 = ZERO_ROTATION
      34 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x05909209]
      35 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      36 [-]: SETUPVAL R9 0; upvalues[9] = var0
      37 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x7EF3D864]
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  41 [-]: FORGLOOP R2 L1 2 [inext]; 
L 4:  42 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      43 [-]: FASTCALL1 62 R2 L5; 
      44 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  46 [-]: JUMPIF R1 L7 ; goto L7 if var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xF37943FF]
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var393251
      51 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: LOADK R3 K21 ; var3 = "Enable"
      54 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x8EB2112D]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: RETURN R0 0  ; 
L 6:  57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: LOADK R3 K23 ; var3 = "Disable"
      59 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x8EB2112D]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = ": "
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: FASTCALL2K 19 R6 K1 L0; 
       3 [-]: LOADK R7 K1  ; var7 = 20
       4 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   6 [-]: MOVE R2 R5   ; var2 = var5
       7 [-]: LOADK R3 K5  ; var3 = " / "
       8 [-]: LOADN R4 20  ; var4 = 20
       9 [-]: CONCAT R0 R1 R4; var0 = var1 .. var4
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x4871FE97]
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: LOADK R3 K7  ; var3 = "Kills"
      14 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/Railjack/KillSentients"
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: GETTABLEKS R5 R6 K9; var5 = var6["ATTACK_ICON"]
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: JUMPIFNOTLT R0 R1 L6; goto L6 if var0 >= var65799
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x39E33D94]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SUBK R0 R1 K0; var0 = var1 - 1
       7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: FASTCALL1 62 R1 L0; 
      13 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  15 [-]: JUMPIF R0 L10; goto L10 if var0
      16 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      17 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA2880940]
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      24 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x22DF603C]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: NEWTABLE R1 0 0; var1 = {}
      27 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      30 [-]: FORGPREP_INEXT R2 L3; 
L 2:  31 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xBB610E5B]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETIMPORT R10 11; var10 = gLotusNpcAvatarType
      34 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xF2DEAF69]
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      37 [-]: FASTCALL2 52 R1 R7 L3; 
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: GETIMPORT R8 15; var8 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  42 [-]: FORGLOOP R2 L2 2 [inext]; 
      43 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      44 [-]: FASTCALL1 62 R3 L4; 
      45 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  47 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      48 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      49 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x4F02AB17]
      50 [-]: GETIMPORT R3 18; var3 = 0xEA8498D5
      51 [-]: MOVE R4 R1   ; var4 = var1
      52 [-]: LOADN R5 30  ; var5 = 30
      53 [-]: LOADN R6 20  ; var6 = 20
      54 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      55 [-]: SETUPVAL R2 3; upvalues[2] = var3
      56 [-]: RETURN R0 0  ; 
L 5:  57 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      58 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xDA383EC6]
      59 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      60 [-]: MOVE R4 R1   ; var4 = var1
      61 [-]: LOADN R5 30  ; var5 = 30
      62 [-]: LOADN R6 20  ; var6 = 20
      63 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      64 [-]: RETURN R0 0  ; 
L 6:  65 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      66 [-]: FASTCALL1 62 R1 L7; 
      67 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      68 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  69 [-]: JUMPIF R0 L8 ; goto L8 if var0
      70 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      71 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA2880940]
      72 [-]: CALL R0 2 1  ; var0(var1)
L 8:  73 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      74 [-]: FASTCALL1 62 R1 L9; 
      75 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      76 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  77 [-]: JUMPIF R0 L10; goto L10 if var0
      78 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      79 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA2880940]
      80 [-]: CALL R0 2 1  ; var0(var1)
L10:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 20  ; var2 = 20
       2 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var2130706757
       3 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x96A5DCEB]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var775
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: ADDK R2 R3 K4; var2 = var3 + 1
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x751F061D]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: LOADK R3 K8  ; var3 = ": "
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: FASTCALL2K 19 R8 K9 L1; 
      25 [-]: LOADK R9 K9  ; var9 = 20
      26 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  28 [-]: MOVE R4 R7   ; var4 = var7
      29 [-]: LOADK R5 K13 ; var5 = " / "
      30 [-]: LOADN R6 20  ; var6 = 20
      31 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      32 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      33 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x4871FE97]
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: LOADK R5 K15 ; var5 = "Kills"
      36 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/Railjack/KillSentients"
      37 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      38 [-]: GETTABLEKS R7 R8 K17; var7 = var8["ATTACK_ICON"]
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      41 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      42 [-]: CALL R2 1 1  ; var2()
L 2:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x11A19C5E
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: LOADK R4 K3  ; var4 = "OnKilled"
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R2 1 1  ; var2()
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["STARTED"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131335
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5163741E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x9307AA51]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K4; var1 = var2["BOARDED"]
      15 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var262407
      16 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDBF52ECD]
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      20 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD1813690]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: LOADK R2 K7  ; var2 = ": "
      24 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      25 [-]: FASTCALL2K 19 R7 K8 L1; 
      26 [-]: LOADK R8 K8  ; var8 = 20
      27 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  29 [-]: MOVE R3 R6   ; var3 = var6
      30 [-]: LOADK R4 K12 ; var4 = " / "
      31 [-]: LOADN R5 20  ; var5 = 20
      32 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      33 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      34 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x4871FE97]
      35 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      36 [-]: LOADK R4 K14 ; var4 = "Kills"
      37 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Railjack/KillSentients"
      38 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      39 [-]: GETTABLEKS R6 R7 K16; var6 = var7["ATTACK_ICON"]
      40 [-]: MOVE R7 R1   ; var7 = var1
      41 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      42 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      43 [-]: CALL R1 1 1  ; var1()
      44 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      45 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x22DF603C]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: GETIMPORT R2 19; var2 = 0xC8802016
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      50 [-]: FORGPREP_INEXT R2 L4; 
L 2:  51 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xBB610E5B]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: FASTCALL1 62 R7 L3; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  57 [-]: JUMPIF R8 L4 ; goto L4 if var8
      58 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      59 [-]: JUMPIFEQ R7 R8 L4; goto L4 if var7 == var526855
      60 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      61 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0x0BFB401F]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: GETIMPORT R8 25; var8 = 0x11A19C5E
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: LOADK R10 K26; var10 = "OnKilled"
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  67 [-]: FORGLOOP R2 L2 2 [inext]; 
      68 [-]: RETURN R0 0  ; 
L 5:  69 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      70 [-]: GETTABLEKS R1 R2 K27; var1 = var2["COMPLETED"]
      71 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var459271
      72 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      73 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0x763BB16D]
      74 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      75 [-]: LOADK R3 K14 ; var3 = "Kills"
      76 [-]: CALL R1 3 1  ; var1(var2, var3)
      77 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      78 [-]: LOADN R3 4   ; var3 = 4
      79 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xFE9DC265]
      80 [-]: CALL R1 3 1  ; var1(var2, var3)
      81 [-]: RETURN R0 0  ; 
L 6:  82 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      83 [-]: GETTABLEKS R1 R2 K30; var1 = var2["DISABLED"]
      84 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var65581
L 7:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x891629FA]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xD1586535]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x4C976EDA]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xE4C355E2]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      29 [-]: LOADK R3 K13 ; var3 = "OnPlayersChanged"
      30 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xB7D33840]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      33 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x7D108DDB]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: SETUPVAL R1 6; upvalues[1] = var6
      36 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      37 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xC9013731]
      38 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      39 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      40 [-]: NEWTABLE R4 0 0; var4 = {}
      41 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      42 [-]: SETUPVAL R1 7; upvalues[1] = var7
      43 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      44 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xDE474187]
      45 [-]: CALL R1 1 2  ; var1 = var1()
      46 [-]: SETUPVAL R1 10; upvalues[1] = var10
      47 [-]: GETIMPORT R1 19; var1 = 0x14459A1C
      48 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      49 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      50 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x0EB34C69]
      53 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      54 [-]: SETUPVAL R1 12; upvalues[1] = var12
      55 [-]: JUMP L3      ; goto L3
L 2:  56 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      57 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x751F061D]
      60 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      61 [-]: LOADN R1 0   ; var1 = 0
      62 [-]: SETUPVAL R1 12; upvalues[1] = var12
L 3:  63 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      64 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x22DF603C]
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
      66 [-]: GETIMPORT R2 24; var2 = 0xC8802016
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      69 [-]: FORGPREP_INEXT R2 L5; 
L 4:  70 [-]: GETUPVAL R9 14; var9 = upvalues[14]
      71 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xF2DEAF69]
      72 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      73 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      74 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xBB610E5B]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: SETUPVAL R7 15; upvalues[7] = var15
      77 [-]: GETUPVAL R7 15; var7 = upvalues[15]
      78 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xDE321E6F]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xF7D48EE0]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: SETUPVAL R7 16; upvalues[7] = var16
      83 [-]: JUMP L6      ; goto L6
L 5:  84 [-]: FORGLOOP R2 L4 2 [inext]; 
L 6:  85 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      86 [-]: GETIMPORT R4 30; var4 = 0x0469F296
      87 [-]: LOADK R5 K31 ; var5 = "EnterPoiAction"
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
      89 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      90 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xC7B81E8D]
      91 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      92 [-]: SETUPVAL R2 17; upvalues[2] = var17
      93 [-]: GETUPVAL R3 19; var3 = upvalues[19]
      94 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x2DF8B2BA]
      95 [-]: GETIMPORT R3 30; var3 = 0x0469F296
      96 [-]: LOADK R4 K34 ; var4 = "HangarDisableObjective"
      97 [-]: CALL R3 2 2  ; var3 = var3(var4)
      98 [-]: GETUPVAL R4 16; var4 = upvalues[16]
      99 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     100 [-]: SETUPVAL R2 18; upvalues[2] = var18
     101 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     102 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x2DF8B2BA]
     103 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     104 [-]: LOADK R4 K35 ; var4 = "HangarDisableAction"
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
     106 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     107 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     108 [-]: SETUPVAL R2 20; upvalues[2] = var20
     109 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     110 [-]: GETTABLEKS R2 R3 K36; var2 = var3[0x100F0FF1]
     111 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     112 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     113 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     114 [-]: SETUPVAL R2 21; upvalues[2] = var21
     115 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     116 [-]: FASTCALL1 62 R3 L7; 
     117 [-]: GETIMPORT R2 38; var2 = 0x7B998233
     118 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 119 [-]: JUMPIF R2 L8 ; goto L8 if var2
     120 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     121 [-]: LOADN R4 20  ; var4 = 20
     122 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0xDC6FECD0]
     123 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 124 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     125 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xABE61691]
     126 [-]: CALL R2 2 2  ; var2 = var2(var3)
     127 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     128 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     129 [-]: GETTABLEKS R5 R6 K41; var5 = var6[0x06D055F9]
     130 [-]: JUMPXEQKN R2 K42 L9; 
     131 [-]: LOADB R6 0 +1; var6 = false
L 9: 132 [-]: LOADB R6 1   ; var6 = true
L10: 133 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     134 [-]: GETTABLEKS R7 R8 K43; var7 = var8["STARTED"]
     135 [-]: MOVE R8 R2   ; var8 = var2
     136 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     137 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x8ABFF40E]
     138 [-]: CALL R3 0 1  ; var3(var4, ...)
     139 [-]: LOADN R5 2   ; var5 = 2
     140 [-]: NAMECALL R3 R0 K45; var4 = var0; var3 = var0[0xFE9DC265]
     141 [-]: CALL R3 3 1  ; var3(var4, var5)
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INVALID"]
L 0:   6 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x3790D299]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L17; goto L17 if var3
      10 [-]: GETIMPORT R3 2; var3 = 0xBE190284
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x5D204145]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L17; goto L17 if var3
      14 [-]: FASTCALL1 62 R0 L1; 
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L17; goto L17 if var3
      19 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xEFE6CAD1]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADN R4 4   ; var4 = 4
      22 [-]: JUMPIFLE R4 R3 L17; goto L17 if var4 <= var590670
      23 [-]: GETIMPORT R3 9; var3 = 0x67652851
      24 [-]: CALL R3 1 2  ; var3 = var3()
      25 [-]: MOVE R1 R3   ; var1 = var3
      26 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      27 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x209398C2]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: MOVE R2 R3   ; var2 = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: GETTABLEKS R3 R4 K11; var3 = var4["STARTED"]
      32 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var197639
      33 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      34 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xE429E04F]
      35 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      36 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      37 [-]: GETTABLEKS R5 R6 K13; var5 = var6["POI_APPROACH_DISTANCE"]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      40 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      41 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x9742B85B]
      42 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      43 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      44 [-]: LOADK R6 K17 ; var6 = "ObjectiveProximity"
      45 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      46 [-]: CALL R3 0 1  ; var3(var4, ...)
      47 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      48 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      49 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      50 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xE223E2B1]
      51 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      52 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      53 [-]: LOADN R6 4   ; var6 = 4
      54 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x6BA34431]
      55 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      56 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      57 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      58 [-]: GETTABLEKS R5 R6 K20; var5 = var6["APPROACHED"]
      59 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x8ABFF40E]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: JUMP L14     ; goto L14
L 2:  62 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      63 [-]: GETTABLEKS R3 R4 K20; var3 = var4["APPROACHED"]
      64 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var197639
      65 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      66 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x6696A66C]
      67 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: LENGTH R4 R3 ; var4 = #var3
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var197895
      72 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      73 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x2F6F2966]
      74 [-]: GETIMPORT R5 25; var5 = 0x7ED0A956
      75 [-]: LOADK R6 K26 ; var6 = "/Lotus/Types/LevelObjects/Sentient/SpawnedObjects/GooSpawner"
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      78 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      79 [-]: GETIMPORT R5 28; var5 = 0xC8802016
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      82 [-]: FORGPREP_INEXT R5 L4; 
L 3:  83 [-]: GETUPVAL R12 10; var12 = upvalues[10]
      84 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xF4DC3420]
      85 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  86 [-]: FORGLOOP R5 L3 2 [inext]; 
      87 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      88 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      89 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      90 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xE223E2B1]
      91 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      92 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      93 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x6E8BDD8C]
      94 [-]: CALL R5 0 1  ; var5(var6, ...)
      95 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      96 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      97 [-]: GETTABLEKS R7 R8 K31; var7 = var8["BOARDED"]
      98 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x8ABFF40E]
      99 [-]: CALL R5 3 1  ; var5(var6, var7)
     100 [-]: JUMP L14     ; goto L14
L 5: 101 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     102 [-]: GETTABLEKS R3 R4 K31; var3 = var4["BOARDED"]
     103 [-]: JUMPIFNOTEQ R2 R3 L14; goto L14 if var2 ~= var2229326
     104 [-]: GETIMPORT R4 34; var4 = _T["GooAvatars"]
     105 [-]: FASTCALL1 62 R4 L6; 
     106 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     107 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6: 108 [-]: JUMPIF R3 L8 ; goto L8 if var3
     109 [-]: GETIMPORT R4 34; var4 = _T["GooAvatars"]
     110 [-]: LENGTH R3 R4 ; var3 = #var4
     111 [-]: LOADN R4 0   ; var4 = 0
     112 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var2229838
     113 [-]: GETIMPORT R6 34; var6 = _T["GooAvatars"]
     114 [-]: LENGTH R5 R6 ; var5 = #var6
     115 [-]: LOADN R3 1   ; var3 = 1
     116 [-]: LOADN R4 -1  ; var4 = -1
     117 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 7: 118 [-]: GETIMPORT R6 36; var6 = 0x11A19C5E
     119 [-]: GETIMPORT R8 34; var8 = _T["GooAvatars"]
     120 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     121 [-]: LOADK R8 K37 ; var8 = "OnKilled"
     122 [-]: CALL R6 3 1  ; var6(var7, var8)
     123 [-]: GETIMPORT R6 40; var6 = 0x33BDD652[0x9C1F3B5A]
     124 [-]: GETIMPORT R7 34; var7 = _T["GooAvatars"]
     125 [-]: MOVE R8 R5   ; var8 = var5
     126 [-]: CALL R6 3 1  ; var6(var7, var8)
     127 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L 8: 128 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     129 [-]: LOADN R4 20  ; var4 = 20
     130 [-]: JUMPIFNOTLE R4 R3 L14; goto L14 if var4 > var328711
     131 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     132 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x9742B85B]
     133 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     134 [-]: GETIMPORT R5 16; var5 = 0x0469F296
     135 [-]: LOADK R6 K41 ; var6 = "ObjectiveComplete"
     136 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     137 [-]: CALL R3 0 1  ; var3(var4, ...)
     138 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     139 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     140 [-]: GETTABLEKS R5 R6 K42; var5 = var6["COMPLETED"]
     141 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x8ABFF40E]
     142 [-]: CALL R3 3 1  ; var3(var4, var5)
     143 [-]: GETIMPORT R3 44; var3 = 0x89326C93
     144 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x7D108DDB]
     145 [-]: CALL R3 2 2  ; var3 = var3(var4)
     146 [-]: LOADN R6 1   ; var6 = 1
     147 [-]: LENGTH R4 R3 ; var4 = #var3
     148 [-]: LOADN R5 1   ; var5 = 1
     149 [-]: FORNPREP R4 L13; nforprep start - [escape at L13] -- var4 = iterator
L 9: 150 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     151 [-]: FASTCALL1 62 R7 L10; 
     152 [-]: MOVE R9 R7   ; var9 = var7
     153 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     154 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 155 [-]: JUMPIF R8 L12; goto L12 if var8
     156 [-]: NAMECALL R9 R7 K46; var10 = var7; var9 = var7[0xBB610E5B]
     157 [-]: CALL R9 2 2  ; var9 = var9(var10)
     158 [-]: FASTCALL1 62 R9 L11; 
     159 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 161 [-]: JUMPIF R8 L12; goto L12 if var8
     162 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0xD8140B94]
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
     164 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     165 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0xBB610E5B]
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
     167 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0xDE321E6F]
     168 [-]: CALL R8 2 2  ; var8 = var8(var9)
     169 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     170 [-]: LOADN R11 1  ; var11 = 1
     171 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0xEC017EFA]
     172 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12: 173 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L13: 174 [-]: GETIMPORT R4 2; var4 = 0xBE190284
     175 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     176 [-]: LOADN R7 0   ; var7 = 0
     177 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x751F061D]
     178 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L14: 179 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     180 [-]: GETTABLEKS R3 R4 K11; var3 = var4["STARTED"]
     181 [-]: JUMPIFNOTLT R3 R2 L15; goto L15 if var3 >= var918279
     182 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     183 [-]: MOVE R5 R1   ; var5 = var1
     184 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0xFAA69527]
     185 [-]: CALL R3 3 1  ; var3(var4, var5)
L15: 186 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     187 [-]: GETTABLEKS R3 R4 K52; var3 = var4["mCleanedUp"]
     188 [-]: JUMPIF R3 L16; goto L16 if var3
     189 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     190 [-]: GETTABLEKS R3 R4 K53; var3 = var4["DISABLED"]
     191 [-]: JUMPIFNOTEQ R2 R3 L16; goto L16 if var2 ~= var459527
     192 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     193 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     194 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x26E191C7]
     195 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     196 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0x73AC8BEE]
     197 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     198 [-]: JUMPXEQKN R3 K56 L16 NOT; 
     199 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     200 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x44373B1E]
     201 [-]: CALL R3 2 1  ; var3(var4)
L16: 202 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     203 [-]: MOVE R5 R1   ; var5 = var1
     204 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0xFAA69527]
     205 [-]: CALL R3 3 1  ; var3(var4, var5)
     206 [-]: GETIMPORT R3 59; var3 = 0xCBD666E1
     207 [-]: LOADN R4 0   ; var4 = 0
     208 [-]: CALL R3 2 1  ; var3(var4)
     209 [-]: JUMPBACK L0  ; goto L0
L17: 210 [-]: GETIMPORT R3 2; var3 = 0xBE190284
     211 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     212 [-]: LOADN R6 0   ; var6 = 0
     213 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x751F061D]
     214 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     215 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     216 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0x588ED000]
     217 [-]: CALL R3 2 1  ; var3(var4)
     218 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: RETURN R0 0  ; 



