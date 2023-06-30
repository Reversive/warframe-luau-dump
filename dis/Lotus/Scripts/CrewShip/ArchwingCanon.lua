; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Fx/SpaceBattle/Abilities/ArchwingCannonLaunch"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x88EFC25E
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Fx/SpaceBattle/Abilities/ArchwingCannonCameraAttach"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Sounds/Cinematics/RailJack/RailJackArchwingCanon/RailJackArchwingCanonCharge"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 8; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K10 ; var5 = "/Lotus/Sounds/Cinematics/RailJack/RailJackArchwingCanon/RailJackArchwingCanonFire"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x88EFC25E
      17 [-]: LOADK R6 K11 ; var6 = "/Lotus/Sounds/Cinematics/RailJack/RailJackArchwingCanon/RailJackArchwingCanonLoopSeq"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Sounds/Items/Railjack/RailjackRecallWarp"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      24 [-]: LOADK R9 K15 ; var9 = "BoardShipPositionDojo"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      27 [-]: LOADK R10 K16; var10 = "ArchwingCanonCameraSpot"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 18; var10 = 0xB7CBD06B
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: LOADK R12 K19; var12 = 0.20000000000000001
      32 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      33 [-]: GETIMPORT R11 18; var11 = 0xB7CBD06B
      34 [-]: LOADN R12 0  ; var12 = 0
      35 [-]: LOADK R13 K19; var13 = 0.20000000000000001
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      38 [-]: LOADK R13 K20; var13 = "CannonBlur"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 14; var13 = 0x0469F296
      41 [-]: LOADK R14 K21; var14 = "ArchwingCannonHitSloMo"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 14; var14 = 0x0469F296
      44 [-]: LOADK R15 K22; var15 = "CrewShipBlockingInvuln"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 24; var15 = 0x7ED0A956
      47 [-]: LOADK R16 K25; var16 = "/Lotus/Types/Game/CrewShip/Ships/Abilities/Objects/RamProjectile"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: DUPCLOSURE R16 K26; 
      50 [-]: CAPTURE VAL R15; 
      51 [-]: DUPCLOSURE R17 K27; 
      52 [-]: DUPCLOSURE R18 K28; 
      53 [-]: DUPCLOSURE R19 K29; 
      54 [-]: CAPTURE VAL R10; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE VAL R12; 
      57 [-]: DUPCLOSURE R20 K30; 
      58 [-]: DUPCLOSURE R21 K31; 
      59 [-]: CAPTURE VAL R9; 
      60 [-]: CAPTURE VAL R5; 
      61 [-]: DUPCLOSURE R22 K32; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: CAPTURE VAL R5; 
      64 [-]: DUPCLOSURE R23 K33; 
      65 [-]: DUPCLOSURE R24 K34; 
      66 [-]: DUPCLOSURE R25 K35; 
      67 [-]: CAPTURE VAL R21; 
      68 [-]: CAPTURE VAL R18; 
      69 [-]: SETGLOBAL R25 K36; "StartCameraSpot" = var25
      70 [-]: DUPCLOSURE R25 K37; 
      71 [-]: CAPTURE VAL R22; 
      72 [-]: SETGLOBAL R25 K38; "CinDetachCameraSpot" = var25
      73 [-]: DUPCLOSURE R25 K39; 
      74 [-]: CAPTURE VAL R3; 
      75 [-]: CAPTURE VAL R4; 
      76 [-]: SETGLOBAL R25 K40; "PlayLaunchSounds" = var25
      77 [-]: NEWCLOSURE R25 P12; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: CAPTURE REF R7; 
      80 [-]: DUPCLOSURE R26 K41; 
      81 [-]: DUPCLOSURE R27 K42; 
      82 [-]: CAPTURE VAL R26; 
      83 [-]: CAPTURE VAL R16; 
      84 [-]: SETGLOBAL R27 K43; "DissolveCrewShip" = var27
      85 [-]: DUPCLOSURE R27 K44; 
      86 [-]: DUPCLOSURE R28 K45; 
      87 [-]: CAPTURE VAL R17; 
      88 [-]: CAPTURE VAL R19; 
      89 [-]: CAPTURE VAL R23; 
      90 [-]: CAPTURE VAL R24; 
      91 [-]: CAPTURE VAL R21; 
      92 [-]: CAPTURE VAL R9; 
      93 [-]: CAPTURE VAL R25; 
      94 [-]: CAPTURE VAL R27; 
      95 [-]: SETGLOBAL R28 K46; "MountArchwingCanon" = var28
      96 [-]: DUPCLOSURE R28 K47; 
      97 [-]: CAPTURE VAL R6; 
      98 [-]: CAPTURE VAL R17; 
      99 [-]: CAPTURE VAL R22; 
     100 [-]: CAPTURE VAL R18; 
     101 [-]: CAPTURE VAL R27; 
     102 [-]: SETGLOBAL R28 K48; "RunDismountAction" = var28
     103 [-]: DUPCLOSURE R28 K49; 
     104 [-]: CAPTURE VAL R13; 
     105 [-]: SETGLOBAL R28 K50; "RemoveSloMo" = var28
     106 [-]: DUPCLOSURE R28 K51; 
     107 [-]: CAPTURE VAL R19; 
     108 [-]: CAPTURE VAL R24; 
     109 [-]: CAPTURE VAL R1; 
     110 [-]: SETGLOBAL R28 K52; "RunActivateCanonAction" = var28
     111 [-]: DUPCLOSURE R28 K53; 
     112 [-]: CAPTURE VAL R14; 
     113 [-]: SETGLOBAL R28 K54; "CanonHitEntity" = var28
     114 [-]: LOADNIL R28  ; var28 = nil
     115 [-]: NEWCLOSURE R29 P21; 
     116 [-]: CAPTURE VAL R0; 
     117 [-]: CAPTURE VAL R27; 
     118 [-]: CAPTURE REF R28; 
     119 [-]: CAPTURE VAL R26; 
     120 [-]: CAPTURE VAL R8; 
     121 [-]: SETGLOBAL R29 K55; "MountArchwingCannonInterior" = var29
     122 [-]: CLOSEUPVALS R7; 
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: GETIMPORT R5 4; var5 = gDecorationType
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC1595BD5]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LENGTH R4 R3 ; var4 = #var3
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  15 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: LOADB R10 0  ; var10 = false
      18 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x768274D6]
      19 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      20 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  21 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      22 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      23 [-]: LOADK R4 K9  ; var4 = 0.10000000000000001
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: LOADN R3 1   ; var3 = 1
L 3:  26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var198166
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x230BDDA9]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: GETIMPORT R5 13; var5 = 0x67652851
      35 [-]: CALL R5 1 2  ; var5 = var5()
      36 [-]: MULK R4 R5 K11; var4 = var5 * 3
      37 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      38 [-]: JUMPBACK L3  ; goto L3
L 4:  39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x230BDDA9]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      44 [-]: LOADK R4 K14 ; var4 = 0.20000000000000001
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: LOADN R3 4   ; var3 = 4
      47 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      48 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x18D05D30]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      51 [-]: LOADN R3 3   ; var3 = 3
L 6:  52 [-]: LOADN R4 0   ; var4 = 0
L 7:  53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: JUMPIFNOTLT R4 R5 L8; goto L8 if var4 >= var263958
      55 [-]: MOVE R7 R4   ; var7 = var4
      56 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x230BDDA9]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: GETIMPORT R6 13; var6 = 0x67652851
      62 [-]: CALL R6 1 2  ; var6 = var6()
      63 [-]: MULK R5 R6 K11; var5 = var6 * 3
      64 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      65 [-]: JUMPBACK L7  ; goto L7
L 8:  66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x230BDDA9]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x7C1A0374]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: JUMPIF R7 L3 ; goto L3 if var7
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: LOADB R10 0  ; var10 = false
      18 [-]: LOADN R11 3  ; var11 = 3
      19 [-]: LOADN R12 1  ; var12 = 1
      20 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x5D985C7E]
      21 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 3:  22 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x5E651723]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: FASTCALL1 62 R7 L4; 
      25 [-]: MOVE R10 R7  ; var10 = var7
      26 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  28 [-]: NOT R8 R9    ; var8 = not var9
      29 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      30 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x420402A9]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: JUMPIFNOTLT R9 R2 L7; goto L7 if var9 >= var133398
      34 [-]: MOVE R9 R2   ; var9 = var2
L 6:  35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var592462
      37 [-]: GETIMPORT R10 9; var10 = 0x67652851
      38 [-]: CALL R10 1 2 ; var10 = var10()
      39 [-]: SUB R9 R9 R10; var9 = var9 - var10
      40 [-]: GETIMPORT R10 11; var10 = 0xCBD666E1
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: CALL R10 2 1 ; var10(var11)
      43 [-]: JUMPBACK L6  ; goto L6
L 7:  44 [-]: FASTCALL1 62 R4 L8; 
      45 [-]: MOVE R10 R4  ; var10 = var4
      46 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  48 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      49 [-]: GETIMPORT R9 11; var9 = 0xCBD666E1
      50 [-]: MOVE R10 R3  ; var10 = var3
      51 [-]: CALL R9 2 1  ; var9(var10)
      52 [-]: RETURN R0 0  ; 
L 9:  53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: JUMPIFNOTLT R5 R9 L11; goto L11 if var5 >= var854350
      55 [-]: GETIMPORT R9 13; var9 = 0x9BAFFFE3
      56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: LOADN R11 1  ; var11 = 1
      58 [-]: MOVE R12 R5  ; var12 = var5
      59 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      60 [-]: MOVE R6 R9   ; var6 = var9
      61 [-]: GETIMPORT R10 9; var10 = 0x67652851
      62 [-]: CALL R10 1 2 ; var10 = var10()
      63 [-]: DIV R9 R10 R3; var9 = var10 / var3
      64 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
      65 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      66 [-]: MOVE R11 R6  ; var11 = var6
      67 [-]: NAMECALL R9 R4 K14; var10 = var4; var9 = var4[0xB6DF3E50]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  69 [-]: GETIMPORT R9 11; var9 = 0xCBD666E1
      70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: CALL R9 2 1  ; var9(var10)
      72 [-]: JUMPBACK L9  ; goto L9
L11:  73 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      74 [-]: LOADN R11 1  ; var11 = 1
      75 [-]: NAMECALL R9 R4 K14; var10 = var4; var9 = var4[0xB6DF3E50]
      76 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x7C1A0374]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x5E651723]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: FASTCALL1 62 R7 L2; 
      14 [-]: MOVE R10 R7  ; var10 = var7
      15 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  17 [-]: NOT R8 R9    ; var8 = not var9
      18 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      19 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x420402A9]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  25 [-]: JUMPIF R9 L5 ; goto L5 if var9
      26 [-]: MOVE R11 R1  ; var11 = var1
      27 [-]: LOADB R12 0  ; var12 = false
      28 [-]: LOADN R13 3  ; var13 = 3
      29 [-]: LOADN R14 1  ; var14 = 1
      30 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x5D985C7E]
      31 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 5:  32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: JUMPIFNOTLT R9 R2 L7; goto L7 if var9 >= var133398
      34 [-]: MOVE R9 R2   ; var9 = var2
L 6:  35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var592462
      37 [-]: GETIMPORT R10 9; var10 = 0x67652851
      38 [-]: CALL R10 1 2 ; var10 = var10()
      39 [-]: SUB R9 R9 R10; var9 = var9 - var10
      40 [-]: GETIMPORT R10 11; var10 = 0xCBD666E1
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: CALL R10 2 1 ; var10(var11)
      43 [-]: JUMPBACK L6  ; goto L6
L 7:  44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: JUMPIFNOTLT R5 R9 L10; goto L10 if var5 >= var854350
      46 [-]: GETIMPORT R9 13; var9 = 0x9BAFFFE3
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: MOVE R12 R5  ; var12 = var5
      50 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      51 [-]: MOVE R6 R9   ; var6 = var9
      52 [-]: GETIMPORT R10 9; var10 = 0x67652851
      53 [-]: CALL R10 1 2 ; var10 = var10()
      54 [-]: DIV R9 R10 R3; var9 = var10 / var3
      55 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
      56 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      57 [-]: FASTCALL1 62 R4 L8; 
      58 [-]: MOVE R10 R4  ; var10 = var4
      59 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  61 [-]: JUMPIF R9 L9 ; goto L9 if var9
      62 [-]: MOVE R11 R6  ; var11 = var6
      63 [-]: NAMECALL R9 R4 K14; var10 = var4; var9 = var4[0xB6DF3E50]
      64 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  65 [-]: GETIMPORT R9 11; var9 = 0xCBD666E1
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: CALL R9 2 1  ; var9(var10)
      68 [-]: JUMPBACK L7  ; goto L7
L10:  69 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      70 [-]: FASTCALL1 62 R4 L11; 
      71 [-]: MOVE R10 R4  ; var10 = var4
      72 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  74 [-]: JUMPIF R9 L12; goto L12 if var9
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: NAMECALL R9 R4 K14; var10 = var4; var9 = var4[0xB6DF3E50]
      77 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L7 ; goto L7 if var4
       5 [-]: FASTCALL1 62 R3 L1; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L7 ; goto L7 if var4
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xC9F6A7D7]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: FASTCALL1 62 R4 L2; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIF R5 L7 ; goto L7 if var5
      18 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x1C84839C]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIF R5 L7 ; goto L7 if var5
      21 [-]: NAMECALL R7 R4 K4; var8 = var4; var7 = var4[0xCB3851B8]
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x89C6DBF7]
      24 [-]: CALL R5 0 1  ; var5(var6, ...)
      25 [-]: LOADNIL R7   ; var7 = nil
      26 [-]: LOADB R8 0   ; var8 = false
      27 [-]: LOADN R9 2   ; var9 = 2
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: LOADB R11 0  ; var11 = false
      30 [-]: LOADN R12 1  ; var12 = 1
      31 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5D985C7E]
      32 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      33 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      34 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      37 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      38 [-]: LOADK R8 K12 ; var8 = "Excalibur"
      39 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      40 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x26D544FC]
      41 [-]: CALL R5 0 1  ; var5(var6, ...)
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x1B9983D3]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: LOADK R7 K15 ; var7 = "StartPlaying"
      46 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x8EB2112D]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
      48 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x70596BFE]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x70596BFE]
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: LOADN R7 0   ; var7 = 0
L 3:  57 [-]: NAMECALL R8 R4 K3; var9 = var4; var8 = var4[0x1C84839C]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      60 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      61 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      62 [-]: MULK R11 R7 K18; var11 = var7 * 2.5
      63 [-]: FASTCALL2K 19 R11 K19 L4; 
      64 [-]: LOADK R12 K19; var12 = 1
      65 [-]: GETIMPORT R10 22; var10 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 4:  67 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x70596BFE]
      68 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      69 [-]: MOVE R5 R8   ; var5 = var8
      70 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      71 [-]: MULK R11 R7 K23; var11 = var7 * 10
      72 [-]: FASTCALL2K 19 R11 K19 L5; 
      73 [-]: LOADK R12 K19; var12 = 1
      74 [-]: GETIMPORT R10 22; var10 = 0x5BCED4C4[0xAC1B386A]
      75 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 5:  76 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x70596BFE]
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      78 [-]: MOVE R6 R8   ; var6 = var8
      79 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x0B4BCFB6]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0xEBFBA9E4]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: LOADN R11 10 ; var11 = 10
      84 [-]: MOVE R12 R6  ; var12 = var6
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xB1C85409]
      87 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      88 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x0B4BCFB6]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: MOVE R10 R5  ; var10 = var5
      91 [-]: MOVE R11 R5  ; var11 = var5
      92 [-]: MOVE R12 R5  ; var12 = var5
      93 [-]: LOADK R13 K27; var13 = 0.10000000000000001
      94 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      95 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xD8BCB169]
      96 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      97 [-]: GETIMPORT R8 30; var8 = 0x67652851
      98 [-]: CALL R8 1 2  ; var8 = var8()
      99 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
L 6: 100 [-]: GETIMPORT R8 32; var8 = 0xCBD666E1
     101 [-]: LOADN R9 0   ; var9 = 0
     102 [-]: CALL R8 2 1  ; var8(var9)
     103 [-]: JUMPBACK L3  ; goto L3
L 7: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x383D2E7D]
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF4E253B6]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF6EBD926]
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7B81E8D]
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x0B4BCFB6]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R1 L4; 
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIF R3 L6 ; goto L6 if var3
      24 [-]: FASTCALL1 62 R2 L5; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L6 ; goto L6 if var3
      29 [-]: GETIMPORT R5 8; var5 = ZERO_ROTATION
      30 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xD5F884A6]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x91ACF068]
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: LOADK R6 K11 ; var6 = 0.10000000000000001
      36 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x14C7F7DD]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      38 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      39 [-]: GETIMPORT R6 14; var6 = EMPTY_SYMBOL
      40 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x47901F07]
      41 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x0B4BCFB6]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L8 ; goto L8 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xCBEAFE74]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L8 ; goto L8 if var3
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x02BB4FF1]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L6 ; goto L6 if var4
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xC9F6A7D7]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: FASTCALL1 62 R4 L2; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xA2880940]
      26 [-]: CALL R5 2 1  ; var5(var6)
L 3:  27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xC9F6A7D7]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: FASTCALL1 62 R5 L4; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L5 ; goto L5 if var6
      35 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA2880940]
      36 [-]: CALL R6 2 1  ; var6(var7)
L 5:  37 [-]: GETIMPORT R8 8; var8 = gPlayerAimCameraSpotType
      38 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xF2DEAF69]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      41 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x4E50FDF1]
      42 [-]: CALL R6 2 1  ; var6(var7)
L 6:  43 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xA72AFC7E]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x68F07B6A]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  49 [-]: LOADNIL R7   ; var7 = nil
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x14C7F7DD]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      53 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      54 [-]: MOVE R7 R4   ; var7 = var4
      55 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x68F07B6A]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDD25E9D1]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDD25E9D1]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x3CF3C30F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var775
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: LOADK R6 K4  ; var6 = 0.5
      13 [-]: LOADK R7 K5  ; var7 = 0.20000000000000001
      14 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x3CF3C30F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var775
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x3CF3C30F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var1287
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: LOADB R8 0   ; var8 = false
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x659D451F]
      11 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      12 [-]: LOADK R3 K5  ; var3 = 1.1000000000000001
L 0:  13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var459854
      15 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: GETIMPORT R4 9; var4 = 0x67652851
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: LOADB R9 0   ; var9 = false
      26 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x659D451F]
      27 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xF6EBD926]
       3 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xC7B81E8D]
       5 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       6 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xC0F9EECA]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L0; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: GETIMPORT R7 8; var7 = gBaseAvatarType
      14 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xF2DEAF69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIF R5 L1 ; goto L1 if var5
      17 [-]: LOADNIL R4   ; var4 = nil
L 1:  18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var66570
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xDE2D6DA4]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  24 [-]: FASTCALL1 62 R4 L3; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L4 ; goto L4 if var5
      29 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xDE321E6F]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      32 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xA741FA7C]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R0 3   ; var0 = 3
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: LOADNIL R2   ; var2 = nil
L 0:   3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R0 L11; goto L11 if var3 >= var197454
      10 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD7D79B74]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L10; goto L10 if var4
      18 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xCD57F819]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 62 R4 L3; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: JUMPIF R5 L4 ; goto L4 if var5
      25 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x5163741E]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: MOVE R2 R5   ; var2 = var5
L 4:  28 [-]: FASTCALL1 62 R2 L5; 
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  32 [-]: JUMPIF R5 L8 ; goto L8 if var5
      33 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      34 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      35 [-]: LOADK R8 K11 ; var8 = "RailjackEmplacement"
      36 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      37 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xC7FCADA9]
      38 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      39 [-]: GETIMPORT R6 14; var6 = 0xCFC01047
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      42 [-]: FORGPREP_NEXT R6 L7; 
L 6:  43 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x2B54251B]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: JUMPIFNOTEQ R11 R2 L7; goto L7 if var11 ~= var655638
      46 [-]: MOVE R1 R10  ; var1 = var10
      47 [-]: JUMP L8      ; goto L8
L 7:  48 [-]: FORGLOOP R6 L6 2; 
L 8:  49 [-]: FASTCALL1 62 R1 L9; 
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  53 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
L10:  54 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: GETIMPORT R4 19; var4 = 0x67652851
      58 [-]: CALL R4 1 2  ; var4 = var4()
      59 [-]: SUB R0 R0 R4 ; var0 = var0 - var4
      60 [-]: JUMPBACK L0  ; goto L0
L11:  61 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  12 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x9E29A048]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L2  ; goto L2
L 3:  19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      13 [-]: LOADK R3 K4  ; var3 = "OPERATOR_TRANSFERENCE"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x5B89142C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: FASTCALL1 62 R3 L4; 
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIF R5 L6 ; goto L6 if var5
      23 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xA534C3AC]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: FASTCALL1 62 R6 L5; 
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: JUMPIF R5 L6 ; goto L6 if var5
      29 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xA534C3AC]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xDE321E6F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xF7D48EE0]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: MOVE R4 R5   ; var4 = var5
L 6:  36 [-]: FASTCALL1 62 R4 L7; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  40 [-]: JUMPIF R5 L9 ; goto L9 if var5
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x4592FFF5]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: JUMPIFEQ R5 R1 L9; goto L9 if var5 == var67350
      45 [-]: MOVE R7 R1   ; var7 = var1
      46 [-]: MOVE R8 R2   ; var8 = var2
      47 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x83DF59E9]
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      49 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      50 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      51 [-]: LOADK R7 K13 ; var7 = "Transference blocked for "
      52 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xED4E0128]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: JUMP L9      ; goto L9
L 8:  57 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      58 [-]: LOADK R7 K15 ; var7 = "Transference unblocked for "
      59 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xED4E0128]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      62 [-]: CALL R5 2 1  ; var5(var6)
L 9:  63 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
      64 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x449C4562]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
L10:  67 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xBB610E5B]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: JUMPIFNOTEQ R0 R5 L11; goto L11 if var0 ~= var1246542
      70 [-]: GETIMPORT R5 19; var5 = 0xCBD666E1
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: CALL R5 2 1  ; var5(var6)
      73 [-]: JUMPBACK L10 ; goto L10
L11:  74 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xBB610E5B]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: MOVE R0 R5   ; var0 = var5
L12:  77 [-]: GETIMPORT R7 21; var7 = gLotusVehicleAvatarType
      78 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xF2DEAF69]
      79 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      80 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      81 [-]: FASTCALL1 62 R4 L13; 
      82 [-]: MOVE R6 R4   ; var6 = var4
      83 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  85 [-]: JUMPIF R5 L14; goto L14 if var5
      86 [-]: MOVE R7 R2   ; var7 = var2
      87 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x4592FFF5]
      88 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      89 [-]: JUMPXEQKB R5 0 L14; 
      90 [-]: LOADB R7 0   ; var7 = false
      91 [-]: MOVE R8 R2   ; var8 = var2
      92 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x83DF59E9]
      93 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      94 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      95 [-]: LOADK R7 K15 ; var7 = "Transference unblocked for "
      96 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xED4E0128]
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      99 [-]: CALL R5 2 1  ; var5(var6)
L14: 100 [-]: LOADB R5 0   ; var5 = false
     101 [-]: RETURN R5 1  ; 
L15: 102 [-]: GETIMPORT R7 24; var7 = gLotusOperatorAvatarType
     103 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xF2DEAF69]
     104 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     105 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     106 [-]: GETIMPORT R5 26; var5 = 0x89326C93
     107 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x18D05D30]
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
     109 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     110 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x18F03C5D]
     111 [-]: CALL R5 2 1  ; var5(var6)
L16: 112 [-]: FASTCALL1 62 R0 L17; 
     113 [-]: MOVE R6 R0   ; var6 = var0
     114 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 116 [-]: JUMPIF R5 L18; goto L18 if var5
     117 [-]: GETIMPORT R7 24; var7 = gLotusOperatorAvatarType
     118 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xF2DEAF69]
     119 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     120 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
L18: 121 [-]: GETIMPORT R5 19; var5 = 0xCBD666E1
     122 [-]: LOADN R6 0   ; var6 = 0
     123 [-]: CALL R5 2 1  ; var5(var6)
     124 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xBB610E5B]
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
     126 [-]: MOVE R0 R5   ; var0 = var5
     127 [-]: JUMPBACK L16 ; goto L16
L19: 128 [-]: LOADB R5 1   ; var5 = true
     129 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x5E651723]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L2; 
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: NOT R4 R5    ; var4 = not var5
      13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x420402A9]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  16 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      17 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      20 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xF4E253B6]
      21 [-]: CALL R5 2 1  ; var5(var6)
L 4:  22 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xDE321E6F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x6771A26F]
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x2BC392AF]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      29 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      30 [-]: GETIMPORT R6 12; var6 = 0xBE190284
      31 [-]: LOADB R8 1   ; var8 = true
      32 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xC02F2CB8]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  34 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      35 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x18D05D30]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      38 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xF4E253B6]
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: GETIMPORT R6 12; var6 = 0xBE190284
      41 [-]: GETIMPORT R8 15; var8 = 0x13C37F5E
      42 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xC19D05D7]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: MOVE R7 R1   ; var7 = var1
      46 [-]: GETIMPORT R8 18; var8 = 0xD5EAC0D7
      47 [-]: LOADK R9 K19 ; var9 = 0.69999999999999996
      48 [-]: LOADK R10 K20; var10 = 0.10000000000000001
      49 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      50 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      51 [-]: MOVE R8 R0   ; var8 = var0
      52 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x55684E45]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      55 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x18D05D30]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      58 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      59 [-]: MOVE R7 R1   ; var7 = var1
      60 [-]: GETIMPORT R8 23; var8 = 0x00070AE9
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: MOVE R10 R2  ; var10 = var2
      63 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      64 [-]: JUMP L8      ; goto L8
L 7:  65 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      66 [-]: CALL R6 1 1  ; var6()
      67 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      68 [-]: CALL R6 1 1  ; var6()
L 8:  69 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      70 [-]: GETIMPORT R8 25; var8 = 0x0469F296
      71 [-]: LOADK R9 K26 ; var9 = "DissolveCrewShip"
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: LOADB R9 0   ; var9 = false
      74 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0xD5F7912B]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  76 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      77 [-]: JUMPIF R5 L10; goto L10 if var5
      78 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      79 [-]: MOVE R7 R1   ; var7 = var1
      80 [-]: CALL R6 2 1  ; var6(var7)
L10:  81 [-]: FASTCALL1 62 R1 L11; 
      82 [-]: MOVE R7 R1   ; var7 = var1
      83 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  85 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      86 [-]: RETURN R0 0  ; 
L12:  87 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      88 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      89 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0xF6EBD926]
      90 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      91 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xC7B81E8D]
      92 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      93 [-]: FASTCALL1 62 R6 L13; 
      94 [-]: MOVE R8 R6   ; var8 = var6
      95 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  97 [-]: JUMPIF R7 L14; goto L14 if var7
      98 [-]: MOVE R9 R2   ; var9 = var2
      99 [-]: LOADB R10 1  ; var10 = true
     100 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x69FFB9CA]
     101 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     102 [-]: MOVE R9 R1   ; var9 = var1
     103 [-]: LOADB R10 1  ; var10 = true
     104 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x69FFB9CA]
     105 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L14: 106 [-]: FASTCALL1 62 R2 L15; 
     107 [-]: MOVE R8 R2   ; var8 = var2
     108 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 110 [-]: JUMPIF R7 L17; goto L17 if var7
     111 [-]: GETIMPORT R9 32; var9 = gCrewShipArchwingCannonEmplacementType
     112 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0xF2DEAF69]
     113 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     114 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     115 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xDE321E6F]
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: LOADN R9 1   ; var9 = 1
     118 [-]: LOADN R10 9  ; var10 = 9
     119 [-]: NAMECALL R11 R0 K34; var12 = var0; var11 = var0[0xCDE10C4A]
     120 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     121 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xE9F54086]
     122 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     123 [-]: LOADN R8 1   ; var8 = 1
     124 [-]: JUMPIFNOTLT R8 R7 L17; goto L17 if var8 >= var461334
     125 [-]: MOVE R10 R7  ; var10 = var7
     126 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0xF007E708]
     127 [-]: CALL R8 3 1  ; var8(var9, var10)
     128 [-]: FASTCALL1 62 R6 L16; 
     129 [-]: MOVE R9 R6   ; var9 = var6
     130 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 132 [-]: JUMPIF R8 L17; goto L17 if var8
     133 [-]: GETIMPORT R10 38; var10 = gPlayerAimCameraSpotType
     134 [-]: NAMECALL R8 R6 K33; var9 = var6; var8 = var6[0xF2DEAF69]
     135 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     136 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     137 [-]: MOVE R10 R7  ; var10 = var7
     138 [-]: NAMECALL R8 R6 K39; var9 = var6; var8 = var6[0xB741BE5B]
     139 [-]: CALL R8 3 1  ; var8(var9, var10)
L17: 140 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     141 [-]: JUMPIF R5 L18; goto L18 if var5
     142 [-]: GETIMPORT R9 25; var9 = 0x0469F296
     143 [-]: LOADK R10 K26; var10 = "DissolveCrewShip"
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
     145 [-]: LOADB R10 0  ; var10 = false
     146 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0xD5F7912B]
     147 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L18: 148 [-]: NAMECALL R7 R0 K40; var8 = var0; var7 = var0[0xAC6DE6BB]
     149 [-]: CALL R7 2 1  ; var7(var8)
     150 [-]: LOADB R7 1   ; var7 = true
     151 [-]: LOADB R8 0   ; var8 = false
L19: 152 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     153 [-]: JUMPIF R8 L26; goto L26 if var8
     154 [-]: FASTCALL1 62 R1 L20; 
     155 [-]: MOVE R10 R1  ; var10 = var1
     156 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     157 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 158 [-]: JUMPIF R9 L21; goto L21 if var9
     159 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x4ACCF179]
     160 [-]: CALL R9 2 2  ; var9 = var9(var10)
     161 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     162 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     163 [-]: MOVE R10 R1  ; var10 = var1
     164 [-]: MOVE R11 R2  ; var11 = var2
     165 [-]: MOVE R12 R0  ; var12 = var0
     166 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L21: 167 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
     168 [-]: LOADN R10 0  ; var10 = 0
     169 [-]: CALL R9 2 1  ; var9(var10)
     170 [-]: FASTCALL1 62 R0 L22; 
     171 [-]: MOVE R10 R0  ; var10 = var0
     172 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     173 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 174 [-]: JUMPIF R9 L25; goto L25 if var9
     175 [-]: NAMECALL R9 R0 K44; var10 = var0; var9 = var0[0x4DF189B1]
     176 [-]: CALL R9 2 2  ; var9 = var9(var10)
     177 [-]: JUMPIFEQ R9 R1 L23; goto L23 if var9 == var16779035
     178 [-]: LOADB R7 0 +1; var7 = false
L23: 179 [-]: LOADB R7 1   ; var7 = true
L24: 180 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0x0F9E2330]
     181 [-]: CALL R9 2 2  ; var9 = var9(var10)
     182 [-]: MOVE R8 R9   ; var8 = var9
L25: 183 [-]: JUMPBACK L19 ; goto L19
L26: 184 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     185 [-]: MOVE R10 R1  ; var10 = var1
     186 [-]: LOADB R11 0  ; var11 = false
     187 [-]: CALL R9 3 1  ; var9(var10, var11)
     188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 599
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETIMPORT R7 3; var7 = gContextActionType
      11 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF2DEAF69]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      14 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x4DF189B1]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: MOVE R1 R5   ; var1 = var5
L 2:  17 [-]: FASTCALL1 62 R1 L3; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      22 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      23 [-]: LOADK R6 K8  ; var6 = "Trying to dismount archwing cannon but no instigator"
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x520DAF59]
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: FASTCALL1 62 R2 L5; 
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  32 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      33 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      34 [-]: LOADK R6 K10 ; var6 = "Trying to dismount archwing cannon with null crewShip"
      35 [-]: CALL R5 2 1  ; var5(var6)
L 6:  36 [-]: FASTCALL1 62 R1 L7; 
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  40 [-]: JUMPIF R5 L8 ; goto L8 if var5
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x659D451F]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  45 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x5E651723]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: FASTCALL1 62 R5 L9; 
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  51 [-]: NOT R6 R7    ; var6 = not var7
      52 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      53 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x420402A9]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  55 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      56 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      57 [-]: JUMPIF R4 L11; goto L11 if var4
      58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: MOVE R8 R1   ; var8 = var1
      60 [-]: LOADNIL R9   ; var9 = nil
      61 [-]: LOADK R10 K14; var10 = 0.5
      62 [-]: LOADK R11 K15; var11 = 0.20000000000000001
      63 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L11:  64 [-]: FASTCALL1 62 R2 L12; 
      65 [-]: MOVE R8 R2   ; var8 = var2
      66 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  68 [-]: JUMPIF R7 L13; goto L13 if var7
      69 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xDE321E6F]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0xDE321E6F]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xF7D48EE0]
      74 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      75 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xC1B7DD17]
      76 [-]: CALL R7 0 1  ; var7(var8, ...)
L13:  77 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      78 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      79 [-]: MOVE R8 R1   ; var8 = var1
      80 [-]: LOADB R9 1   ; var9 = true
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      83 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x80B8EAF9]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: FASTCALL1 62 R7 L14; 
      86 [-]: MOVE R9 R7   ; var9 = var7
      87 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  89 [-]: JUMPIF R8 L15; goto L15 if var8
      90 [-]: NAMECALL R10 R7 K20; var11 = var7; var10 = var7[0xF6EBD926]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: NAMECALL R11 R7 K21; var12 = var7; var11 = var7[0x5280B883]
      93 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      94 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x589EF1C1]
      95 [-]: CALL R8 0 1  ; var8(var9, ...)
L15:  96 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      97 [-]: JUMPIF R4 L16; goto L16 if var4
      98 [-]: GETIMPORT R9 24; var9 = 0xC7DD468B
      99 [-]: LOADB R10 0  ; var10 = false
     100 [-]: LOADN R11 2  ; var11 = 2
     101 [-]: LOADN R12 1  ; var12 = 1
     102 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x7027C544]
     103 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     104 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     105 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     106 [-]: MOVE R8 R1   ; var8 = var1
     107 [-]: LOADNIL R9   ; var9 = nil
     108 [-]: LOADN R10 1  ; var10 = 1
     109 [-]: LOADK R11 K15; var11 = 0.20000000000000001
     110 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L16: 111 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     112 [-]: GETIMPORT R7 27; var7 = 0xBE190284
     113 [-]: LOADB R9 0   ; var9 = false
     114 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xC02F2CB8]
     115 [-]: CALL R7 3 1  ; var7(var8, var9)
L17: 116 [-]: GETIMPORT R7 30; var7 = 0x89326C93
     117 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x18D05D30]
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
     119 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     120 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x383D2E7D]
     121 [-]: CALL R7 2 1  ; var7(var8)
L18: 122 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     123 [-]: MOVE R8 R1   ; var8 = var1
     124 [-]: LOADB R9 0   ; var9 = false
     125 [-]: CALL R7 3 1  ; var7(var8, var9)
     126 [-]: FASTCALL1 62 R1 L19; 
     127 [-]: MOVE R8 R1   ; var8 = var1
     128 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 130 [-]: JUMPIF R7 L20; goto L20 if var7
     131 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
     132 [-]: LOADN R8 0   ; var8 = 0
     133 [-]: CALL R7 2 1  ; var7(var8)
L20: 134 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x520DAF59]
     135 [-]: CALL R7 2 1  ; var7(var8)
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 668
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD8ECECCC]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 673
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R5 6; var5 = 0x1C7CCEE6
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: MOVE R7 R2   ; var7 = var2
      15 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      16 [-]: GETIMPORT R4 9; var4 = _T["OnArchwingCannonSubroutines"]
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: GETIMPORT R3 9; var3 = _T["OnArchwingCannonSubroutines"]
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: CALL R3 1 1  ; var3()
L 4:  27 [-]: GETIMPORT R3 11; var3 = 0xBE190284
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC02F2CB8]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x383D2E7D]
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: GETIMPORT R6 15; var6 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R7 17; var7 = ZERO_VECTOR
      36 [-]: GETIMPORT R8 19; var8 = ZERO_ROTATION
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x47901F07]
      39 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 62 R3 L1; 
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R7 3; var7 = 0xE7ECA474
      12 [-]: GETIMPORT R8 5; var8 = EMPTY_SYMBOL
      13 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x47901F07]
      14 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      15 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      16 [-]: GETIMPORT R7 10; var7 = 0x70F13EBB
      17 [-]: MOVE R8 R1   ; var8 = var1
      18 [-]: GETIMPORT R9 12; var9 = ZERO_ROTATION
      19 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x05909209]
      20 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      21 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x28E744CF]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R8 16; var8 = gCrewShipAvatarType
      24 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xF2DEAF69]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      27 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x1AC1655C]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x8733746A]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: JUMPIF R6 L4 ; goto L4 if var6
      33 [-]: MOVE R8 R3   ; var8 = var3
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x6E4F62D7]
      36 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: GETIMPORT R8 22; var8 = gLotusAvatarType
      39 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xF2DEAF69]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      42 [-]: MOVE R9 R0   ; var9 = var0
      43 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0xEE0BC178]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      46 [-]: RETURN R0 0  ; 
L 5:  47 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      48 [-]: LOADB R9 0   ; var9 = false
      49 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0xFCDA5F89]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  51 [-]: GETIMPORT R7 27; var7 = 0x34291F5C[0x35C16153]
      52 [-]: CALL R7 1 2  ; var7 = var7()
      53 [-]: LOADN R8 10000; var8 = 10000
      54 [-]: SETTABLEKS R8 R7 K28; var8["baseAmount"] = var7
      55 [-]: LOADN R10 7  ; var10 = 7
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0x1586E35E]
      58 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      59 [-]: MOVE R10 R7  ; var10 = var7
      60 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x479483BB]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 724
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLEKS R4 R5 K2; var4 = var5["sSkillAWCannon"]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF7028472]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5B89142C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: NOT R3 R4    ; var3 = not var4
      20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x420402A9]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      30 [-]: CALL R4 1 2  ; var4 = var4()
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: FASTCALL1 62 R5 L6; 
      34 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  36 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: FASTCALL1 62 R2 L8; 
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  45 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      46 [-]: RETURN R0 0  ; 
L 9:  47 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xBB610E5B]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: FASTCALL1 62 R4 L10; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  53 [-]: JUMPIF R5 L13; goto L13 if var5
      54 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xDE321E6F]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x33C6E9D3]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      59 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      60 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x46A0EBF5]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: FASTCALL1 62 R6 L11; 
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  66 [-]: JUMPIF R7 L13; goto L13 if var7
      67 [-]: FASTCALL1 62 R5 L12; 
      68 [-]: MOVE R8 R5   ; var8 = var5
      69 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  71 [-]: JUMPIF R7 L13; goto L13 if var7
      72 [-]: MOVE R9 R4   ; var9 = var4
      73 [-]: MOVE R10 R6  ; var10 = var6
      74 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x685D54AD]
      75 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L13:  76 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
L14:  77 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xBB610E5B]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: GETIMPORT R7 16; var7 = gLotusOperatorAvatarType
      80 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xF2DEAF69]
      81 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      82 [-]: JUMPIF R5 L16; goto L16 if var5
      83 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xBB610E5B]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x5E651723]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: FASTCALL1 62 R6 L15; 
      88 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  90 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
L16:  91 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      92 [-]: LOADN R6 0   ; var6 = 0
      93 [-]: CALL R5 2 1  ; var5(var6)
      94 [-]: JUMPBACK L14 ; goto L14
L17:  95 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xBB610E5B]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x59E42E1B]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x3E431A36]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: JUMPIF R5 L18; goto L18 if var5
     102 [-]: RETURN R0 0  ; 
L18: 103 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     104 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0xBB610E5B]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: LOADB R8 1   ; var8 = true
     107 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x3399A482]
     108 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L19: 109 [-]: GETIMPORT R5 12; var5 = 0x89326C93
     110 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x18D05D30]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
     112 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
L20: 113 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     114 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x4DF189B1]
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
     116 [-]: FASTCALL1 62 R6 L21; 
     117 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 119 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     120 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
     121 [-]: LOADN R6 0   ; var6 = 0
     122 [-]: CALL R5 2 1  ; var5(var6)
     123 [-]: FASTCALL1 62 R2 L22; 
     124 [-]: MOVE R6 R2   ; var6 = var2
     125 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 127 [-]: JUMPIF R5 L25; goto L25 if var5
     128 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xBB610E5B]
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
     130 [-]: MOVE R4 R5   ; var4 = var5
     131 [-]: FASTCALL1 62 R4 L23; 
     132 [-]: MOVE R6 R4   ; var6 = var4
     133 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 135 [-]: JUMPIF R5 L26; goto L26 if var5
     136 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x59E42E1B]
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
     138 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x3E431A36]
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
     140 [-]: JUMPIF R5 L24; goto L24 if var5
     141 [-]: RETURN R0 0  ; 
L24: 142 [-]: GETIMPORT R7 16; var7 = gLotusOperatorAvatarType
     143 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xF2DEAF69]
     144 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     145 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
     146 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x18F03C5D]
     147 [-]: CALL R5 2 1  ; var5(var6)
     148 [-]: JUMP L26     ; goto L26
L25: 149 [-]: RETURN R0 0  ; 
L26: 150 [-]: JUMPBACK L20 ; goto L20
L27: 151 [-]: RETURN R0 0  ; 



