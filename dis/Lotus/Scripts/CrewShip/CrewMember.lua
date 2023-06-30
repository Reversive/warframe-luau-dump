; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/CrewShip/Malfunctions/WallBreach"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Game/CrewShip/Malfunctions/Fire"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Generators.MarkovNameGenerator"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Generators.TitleNameGenerator"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.CrewMemberUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Libs.CrewMemberSkillsLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 5; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K10 ; var7 = "Lotus.Scripts.Libs.RailjackUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      27 [-]: LOADK R12 K13; var12 = "TARGET_ELIMINATED_TIME"
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      30 [-]: LOADK R13 K14; var13 = "STARTED_FIXING_MALFUNCTION"
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: LOADN R13 0  ; var13 = 0
      33 [-]: LOADB R14 0  ; var14 = false
      34 [-]: LOADB R15 0  ; var15 = false
      35 [-]: GETIMPORT R16 1; var16 = 0x7ED0A956
      36 [-]: LOADK R17 K15; var17 = "/Lotus/Types/Game/Transmissions/RJCrewTransmission"
      37 [-]: CALL R16 2 2 ; var16 = var16(var17)
      38 [-]: GETIMPORT R17 12; var17 = 0x0469F296
      39 [-]: LOADK R18 K16; var18 = "GunnerEnemyKilled"
      40 [-]: CALL R17 2 2 ; var17 = var17(var18)
      41 [-]: GETIMPORT R18 12; var18 = 0x0469F296
      42 [-]: LOADK R19 K17; var19 = "Idle"
      43 [-]: CALL R18 2 2 ; var18 = var18(var19)
      44 [-]: GETIMPORT R19 12; var19 = 0x0469F296
      45 [-]: LOADK R20 K18; var20 = "ShipLowHealth"
      46 [-]: CALL R19 2 2 ; var19 = var19(var20)
      47 [-]: GETIMPORT R20 12; var20 = 0x0469F296
      48 [-]: LOADK R21 K19; var21 = "NearDeath"
      49 [-]: CALL R20 2 2 ; var20 = var20(var21)
      50 [-]: GETIMPORT R21 12; var21 = 0x0469F296
      51 [-]: LOADK R22 K20; var22 = "Greeting"
      52 [-]: CALL R21 2 2 ; var21 = var21(var22)
      53 [-]: DUPCLOSURE R22 K21; 
      54 [-]: DUPCLOSURE R23 K22; 
      55 [-]: SETGLOBAL R23 K23; "GenerateFlavorText" = var23
      56 [-]: DUPCLOSURE R23 K24; 
      57 [-]: CAPTURE VAL R3; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: SETGLOBAL R23 K25; "GenerateCrewMemberName" = var23
      60 [-]: DUPCLOSURE R23 K26; 
      61 [-]: CAPTURE VAL R5; 
      62 [-]: DUPCLOSURE R24 K27; 
      63 [-]: CAPTURE VAL R4; 
      64 [-]: NEWCLOSURE R25 P5; 
      65 [-]: CAPTURE REF R10; 
      66 [-]: CAPTURE VAL R11; 
      67 [-]: CAPTURE REF R13; 
      68 [-]: CAPTURE VAL R17; 
      69 [-]: CAPTURE VAL R4; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: CAPTURE VAL R12; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE REF R14; 
      75 [-]: CAPTURE VAL R20; 
      76 [-]: CAPTURE REF R9; 
      77 [-]: CAPTURE VAL R19; 
      78 [-]: CAPTURE REF R15; 
      79 [-]: CAPTURE VAL R21; 
      80 [-]: CAPTURE VAL R18; 
      81 [-]: NEWCLOSURE R26 P6; 
      82 [-]: CAPTURE REF R7; 
      83 [-]: CAPTURE VAL R4; 
      84 [-]: CAPTURE REF R8; 
      85 [-]: CAPTURE VAL R25; 
      86 [-]: NEWCLOSURE R27 P7; 
      87 [-]: CAPTURE REF R8; 
      88 [-]: CAPTURE VAL R4; 
      89 [-]: CAPTURE VAL R23; 
      90 [-]: CAPTURE REF R7; 
      91 [-]: CAPTURE REF R9; 
      92 [-]: CAPTURE VAL R25; 
      93 [-]: CAPTURE VAL R16; 
      94 [-]: SETGLOBAL R27 K28; "SetupCrewMember" = var27
      95 [-]: DUPCLOSURE R27 K29; 
      96 [-]: CAPTURE VAL R4; 
      97 [-]: SETGLOBAL R27 K30; "PlayEnemyDefeatedTransmission" = var27
      98 [-]: DUPCLOSURE R27 K31; 
      99 [-]: CAPTURE VAL R4; 
     100 [-]: SETGLOBAL R27 K32; "PlayTransmission" = var27
     101 [-]: DUPCLOSURE R27 K33; 
     102 [-]: CAPTURE VAL R4; 
     103 [-]: SETGLOBAL R27 K34; "PlayHealOnLowHealthTransmission" = var27
     104 [-]: DUPCLOSURE R27 K35; 
     105 [-]: CAPTURE VAL R6; 
     106 [-]: CAPTURE VAL R4; 
     107 [-]: SETGLOBAL R27 K36; "CrewMemberDied" = var27
     108 [-]: CLOSEUPVALS R7; 
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       1 [-]: LOADK R4 K2  ; var4 = "Lotus.Interface.Libs.FlavorTextGenerator"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R4 R3 K3; var4 = var3[0x5D60DCE0]
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: LOADK R6 K4  ; var6 = ""
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: MOVE R8 R1   ; var8 = var1
       8 [-]: MOVE R9 R2   ; var9 = var2
       9 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      10 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0xFFD438AB
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       3 [-]: GETIMPORT R5 3; var5 = 0x4F6851FF
       4 [-]: GETIMPORT R6 5; var6 = 0x0997DBE6
       5 [-]: GETIMPORT R7 7; var7 = 0x03F57322
       6 [-]: MOVE R8 R0   ; var8 = var0
       7 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       8 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
       9 [-]: CALL R5 0 1  ; var5(var6, ...)
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETIMPORT R5 3; var5 = 0x4F6851FF
      12 [-]: GETIMPORT R6 9; var6 = 0x4DAB5BDD
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      15 [-]: CALL R5 0 1  ; var5(var6, ...)
L 1:  16 [-]: LOADK R5 K10 ; var5 = ""
      17 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      18 [-]: GETIMPORT R8 14; var8 = 0xA8D43921
      19 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x765DAD71]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: FASTCALL1 62 R6 L2; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  25 [-]: JUMPIF R7 L3 ; goto L3 if var7
      26 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x09EDAF43]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0x1C9A8C35]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R9 21; var9 = 0x2D0FAD09
      31 [-]: LOADK R10 K22; var10 = "Lotus.Interface.Libs.FlavorTextGenerator"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETTABLEKS R10 R9 K23; var10 = var9[0x5D60DCE0]
      34 [-]: LOADNIL R11  ; var11 = nil
      35 [-]: LOADK R12 K10; var12 = ""
      36 [-]: MOVE R13 R8  ; var13 = var8
      37 [-]: MOVE R14 R7  ; var14 = var7
      38 [-]: MOVE R15 R1  ; var15 = var1
      39 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      40 [-]: MOVE R5 R10  ; var5 = var10
L 3:  41 [-]: GETIMPORT R7 3; var7 = 0x4F6851FF
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: CALL R7 2 1  ; var7(var8)
      44 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xFFD438AB
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: GETIMPORT R4 3; var4 = 0x4F6851FF
       3 [-]: GETIMPORT R5 5; var5 = 0x4DAB5BDD
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: CALL R4 0 1  ; var4(var5, ...)
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: JUMPXEQKS R2 K6 L1 NOT; 
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xCB178B78]
      11 [-]: CALL R5 1 2  ; var5 = var5()
      12 [-]: GETIMPORT R6 9; var6 = 0x603636AD
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0xE3D8BFB7]
      15 [-]: CALL R7 1 2  ; var7 = var7()
      16 [-]: NEWTABLE R8 0 0; var8 = {}
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: GETIMPORT R7 9; var7 = 0x603636AD
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0x8A5B4599]
      21 [-]: CALL R8 1 2  ; var8 = var8()
      22 [-]: NEWTABLE R9 0 0; var9 = {}
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: LOADK R8 K12 ; var8 = ""
      25 [-]: JUMPXEQKS R5 K12 L0; 
      26 [-]: LOADK R8 K13 ; var8 = " "
      27 [-]: GETIMPORT R9 9; var9 = 0x603636AD
      28 [-]: MOVE R10 R5  ; var10 = var5
      29 [-]: NEWTABLE R11 0 0; var11 = {}
      30 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      31 [-]: MOVE R5 R9   ; var5 = var9
L 0:  32 [-]: GETIMPORT R9 9; var9 = 0x603636AD
      33 [-]: LOADK R10 K14; var10 = "/Lotus/Language/CrewMember/SolarisName"
      34 [-]: DUPTABLE R11 19; 
      35 [-]: SETTABLEKS R5 R11 K15; var5["SolarisTitle"] = var11
      36 [-]: SETTABLEKS R6 R11 K16; var6["SolarisFirstName"] = var11
      37 [-]: SETTABLEKS R7 R11 K17; var7["SolarisLastName"] = var11
      38 [-]: SETTABLEKS R8 R11 K18; var8["Separator"] = var11
      39 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      40 [-]: MOVE R4 R9   ; var4 = var9
      41 [-]: GETIMPORT R9 21; var9 = 0x5F0788C4
      42 [-]: MOVE R10 R4  ; var10 = var4
      43 [-]: CALL R9 2 1  ; var9(var10)
      44 [-]: JUMP L12     ; goto L12
L 1:  45 [-]: JUMPXEQKS R2 K22 L2 NOT; 
      46 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      47 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0x97AD1278]
      48 [-]: CALL R5 1 2  ; var5 = var5()
      49 [-]: MOVE R4 R5   ; var4 = var5
      50 [-]: JUMP L12     ; goto L12
L 2:  51 [-]: JUMPXEQKS R2 K24 L4 NOT; 
      52 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      53 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      54 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x3548E191]
      55 [-]: CALL R5 1 2  ; var5 = var5()
      56 [-]: MOVE R4 R5   ; var4 = var5
      57 [-]: JUMP L12     ; goto L12
L 3:  58 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      59 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0x92C32CD8]
      60 [-]: CALL R5 1 2  ; var5 = var5()
      61 [-]: MOVE R4 R5   ; var4 = var5
      62 [-]: JUMP L12     ; goto L12
L 4:  63 [-]: JUMPXEQKS R2 K27 L6 NOT; 
      64 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      65 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      66 [-]: GETTABLEKS R5 R6 K28; var5 = var6[0x97B190FD]
      67 [-]: CALL R5 1 2  ; var5 = var5()
      68 [-]: MOVE R4 R5   ; var4 = var5
      69 [-]: JUMP L12     ; goto L12
L 5:  70 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      71 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0xF3426104]
      72 [-]: CALL R5 1 2  ; var5 = var5()
      73 [-]: MOVE R4 R5   ; var4 = var5
      74 [-]: JUMP L12     ; goto L12
L 6:  75 [-]: JUMPXEQKS R2 K30 L7 NOT; 
      76 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      77 [-]: GETTABLEKS R5 R6 K31; var5 = var6[0xEFA7D3B6]
      78 [-]: CALL R5 1 2  ; var5 = var5()
      79 [-]: MOVE R4 R5   ; var4 = var5
      80 [-]: JUMP L12     ; goto L12
L 7:  81 [-]: JUMPXEQKS R2 K32 L8 NOT; 
      82 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      83 [-]: GETTABLEKS R8 R9 K33; var8 = var9[0x3D74475C]
      84 [-]: CALL R8 1 2  ; var8 = var8()
      85 [-]: MOVE R5 R8   ; var5 = var8
      86 [-]: LOADK R6 K13 ; var6 = " "
      87 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      88 [-]: GETTABLEKS R7 R8 K34; var7 = var8[0x6455A496]
      89 [-]: CALL R7 1 2  ; var7 = var7()
      90 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      91 [-]: JUMP L12     ; goto L12
L 8:  92 [-]: JUMPXEQKS R2 K35 L9 NOT; 
      93 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      94 [-]: GETTABLEKS R5 R6 K36; var5 = var6[0xE32FB02A]
      95 [-]: CALL R5 1 2  ; var5 = var5()
      96 [-]: MOVE R4 R5   ; var4 = var5
      97 [-]: JUMP L12     ; goto L12
L 9:  98 [-]: JUMPXEQKS R2 K37 L10 NOT; 
      99 [-]: GETIMPORT R5 9; var5 = 0x603636AD
     100 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     101 [-]: GETTABLEKS R6 R7 K38; var6 = var7[0x7BB358EC]
     102 [-]: CALL R6 1 2  ; var6 = var6()
     103 [-]: NEWTABLE R7 0 0; var7 = {}
     104 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     105 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     106 [-]: GETTABLEKS R6 R7 K39; var6 = var7[0x28B0B45D]
     107 [-]: CALL R6 1 2  ; var6 = var6()
     108 [-]: GETIMPORT R7 9; var7 = 0x603636AD
     109 [-]: LOADK R8 K40 ; var8 = "/Lotus/Language/CrewMember/ArbiterOfHexisName"
     110 [-]: DUPTABLE R9 43; 
     111 [-]: SETTABLEKS R5 R9 K41; var5["ArbiterOfHexisTitle"] = var9
     112 [-]: SETTABLEKS R6 R9 K42; var6["ArbiterOfHexisName"] = var9
     113 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     114 [-]: MOVE R4 R7   ; var4 = var7
     115 [-]: GETIMPORT R7 21; var7 = 0x5F0788C4
     116 [-]: MOVE R8 R4   ; var8 = var4
     117 [-]: CALL R7 2 1  ; var7(var8)
     118 [-]: JUMP L12     ; goto L12
L10: 119 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
     120 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     121 [-]: GETTABLEKS R5 R6 K44; var5 = var6[0x96338D8F]
     122 [-]: CALL R5 1 2  ; var5 = var5()
     123 [-]: MOVE R4 R5   ; var4 = var5
     124 [-]: JUMP L12     ; goto L12
L11: 125 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     126 [-]: GETTABLEKS R5 R6 K45; var5 = var6[0xBFFDD4FA]
     127 [-]: CALL R5 1 2  ; var5 = var5()
     128 [-]: MOVE R4 R5   ; var4 = var5
L12: 129 [-]: GETIMPORT R5 3; var5 = 0x4F6851FF
     130 [-]: MOVE R6 R3   ; var6 = var3
     131 [-]: CALL R5 2 1  ; var5(var6)
     132 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: LOADN R5 5   ; var5 = 5
       2 [-]: SUBK R2 R5 K0; var2 = var5 - 1
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   5 [-]: MOVE R7 R4   ; var7 = var4
       6 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xB5B3F4EA]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1799
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETTABLEKS R6 R7 K2; var6 = var7[0x98B1BB53]
      12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L3 ; goto L3 if var7
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: LENGTH R7 R6 ; var7 = #var6
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 2:  24 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xDE321E6F]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      27 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x5E6704FF]
      28 [-]: CALL R10 3 1 ; var10(var11, var12)
      29 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 3:  30 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 4; var6 = _T["EndOfQuestOpen"]
       7 [-]: FASTCALL1 62 R6 L2; 
       8 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: GETIMPORT R5 4; var5 = _T["EndOfQuestOpen"]
      12 [-]: JUMPXEQKB R5 1 L3 NOT; 
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x947DE44C]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: MOVE R8 R2   ; var8 = var2
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73901ACF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x2047CFE7]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R1 3; var1 = 0x67652851
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: GETIMPORT R2 5; var2 = 0x55156FF7
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: GETIMPORT R4 8; var4 = _T["CrewMemberSharedTransmissionTimeStamp"]
      12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: GETIMPORT R4 8; var4 = _T["CrewMemberSharedTransmissionTimeStamp"]
      17 [-]: SUB R3 R2 R4 ; var3 = var2 - var4
      18 [-]: GETIMPORT R4 12; var4 = 0xCF8D3657
      19 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var65581
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R3 13; var3 = _T
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: SETTABLEKS R4 R3 K7; var4["CrewMemberSharedTransmissionTimeStamp"] = var3
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var1031
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: SUB R3 R4 R1 ; var3 = var4 - var1
      31 [-]: SETUPVAL R3 0; upvalues[3] = var0
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: SETUPVAL R3 0; upvalues[3] = var0
      35 [-]: GETIMPORT R4 15; var4 = 0x97F247A7
      36 [-]: GETIMPORT R5 15; var5 = 0x97F247A7
      37 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      38 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      39 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x78298275]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: FASTCALL1 62 R4 L6; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  45 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      46 [-]: RETURN R0 0  ; 
L 7:  47 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xD1586535]
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x85CC3A74]
      50 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      51 [-]: JUMPIFNOTLT R3 R5 L8; goto L8 if var3 >= var65581
      52 [-]: RETURN R0 0  ; 
L 8:  53 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xFA9E477F]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: FASTCALL1 62 R5 L9; 
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  59 [-]: JUMPIF R6 L27; goto L27 if var6
      60 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      61 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x870F0ADF]
      62 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      63 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      64 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var132618
      65 [-]: SETUPVAL R6 2; upvalues[6] = var2
      66 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      67 [-]: FASTCALL1 62 R0 L10; 
      68 [-]: MOVE R9 R0   ; var9 = var0
      69 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  71 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      72 [-]: JUMP L14     ; goto L14
L11:  73 [-]: GETIMPORT R9 24; var9 = _T["EndOfQuestOpen"]
      74 [-]: FASTCALL1 62 R9 L12; 
      75 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  77 [-]: JUMPIF R8 L13; goto L13 if var8
      78 [-]: GETIMPORT R8 24; var8 = _T["EndOfQuestOpen"]
      79 [-]: JUMPXEQKB R8 1 L13 NOT; 
      80 [-]: JUMP L14     ; goto L14
L13:  81 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      82 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0x947DE44C]
      83 [-]: MOVE R9 R0   ; var9 = var0
      84 [-]: MOVE R10 R7  ; var10 = var7
      85 [-]: LOADB R11 0  ; var11 = false
      86 [-]: LOADB R12 0  ; var12 = false
      87 [-]: LOADB R13 0  ; var13 = false
      88 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L14:  89 [-]: GETIMPORT R7 27; var7 = _T["ReparingMalfunctionStarted"]
      90 [-]: JUMPIF R7 L15; goto L15 if var7
      91 [-]: GETIMPORT R7 13; var7 = _T
      92 [-]: NEWTABLE R8 0 0; var8 = {}
      93 [-]: SETTABLEKS R8 R7 K26; var8["ReparingMalfunctionStarted"] = var7
L15:  94 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      95 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x81E6C00C]
      96 [-]: CALL R7 1 2  ; var7 = var7()
      97 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x388577D5]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     100 [-]: NAMECALL R9 R5 K30; var10 = var5; var9 = var5[0xBD84D75D]
     101 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     102 [-]: FASTCALL1 62 R9 L16; 
     103 [-]: MOVE R11 R9  ; var11 = var9
     104 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 106 [-]: JUMPIF R10 L19; goto L19 if var10
     107 [-]: GETIMPORT R12 27; var12 = _T["ReparingMalfunctionStarted"]
     108 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     109 [-]: FASTCALL1 62 R11 L17; 
     110 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 112 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     113 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     114 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xF2DEAF69]
     115 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     116 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     117 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     118 [-]: NAMECALL R11 R7 K32; var12 = var7; var11 = var7[0x520A67A1]
     119 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     120 [-]: LENGTH R10 R11; var10 = #var11
     121 [-]: LOADN R11 0  ; var11 = 0
     122 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var1772110
     123 [-]: GETIMPORT R10 27; var10 = _T["ReparingMalfunctionStarted"]
     124 [-]: GETIMPORT R11 34; var11 = 0x0469F296
     125 [-]: LOADK R12 K35; var12 = "ExtinguishFire"
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
     128 [-]: JUMP L19     ; goto L19
L18: 129 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     130 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xF2DEAF69]
     131 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     132 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     133 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     134 [-]: NAMECALL R11 R7 K32; var12 = var7; var11 = var7[0x520A67A1]
     135 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     136 [-]: LENGTH R10 R11; var10 = #var11
     137 [-]: LOADN R11 0  ; var11 = 0
     138 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var1772110
     139 [-]: GETIMPORT R10 27; var10 = _T["ReparingMalfunctionStarted"]
     140 [-]: GETIMPORT R11 34; var11 = 0x0469F296
     141 [-]: LOADK R12 K36; var12 = "ExtinguishHullBreach"
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
     143 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
L19: 144 [-]: FASTCALL1 62 R9 L20; 
     145 [-]: MOVE R11 R9  ; var11 = var9
     146 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     147 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 148 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     149 [-]: GETIMPORT R12 27; var12 = _T["ReparingMalfunctionStarted"]
     150 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     151 [-]: FASTCALL1 62 R11 L21; 
     152 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 154 [-]: JUMPIF R10 L27; goto L27 if var10
     155 [-]: GETIMPORT R11 27; var11 = _T["ReparingMalfunctionStarted"]
     156 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     157 [-]: FASTCALL1 62 R0 L22; 
     158 [-]: MOVE R12 R0  ; var12 = var0
     159 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 161 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     162 [-]: JUMP L26     ; goto L26
L23: 163 [-]: GETIMPORT R12 24; var12 = _T["EndOfQuestOpen"]
     164 [-]: FASTCALL1 62 R12 L24; 
     165 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 167 [-]: JUMPIF R11 L25; goto L25 if var11
     168 [-]: GETIMPORT R11 24; var11 = _T["EndOfQuestOpen"]
     169 [-]: JUMPXEQKB R11 1 L25 NOT; 
     170 [-]: JUMP L26     ; goto L26
L25: 171 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     172 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0x947DE44C]
     173 [-]: MOVE R12 R0  ; var12 = var0
     174 [-]: MOVE R13 R10 ; var13 = var10
     175 [-]: LOADB R14 0  ; var14 = false
     176 [-]: LOADB R15 0  ; var15 = false
     177 [-]: LOADB R16 0  ; var16 = false
     178 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L26: 179 [-]: GETIMPORT R10 27; var10 = _T["ReparingMalfunctionStarted"]
     180 [-]: LOADNIL R11  ; var11 = nil
     181 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
L27: 182 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0xC8442850]
     183 [-]: CALL R6 2 2  ; var6 = var6(var7)
     184 [-]: LOADK R7 K38 ; var7 = 0.40000000000000002
     185 [-]: JUMPIFNOTLE R6 R7 L32; goto L32 if var6 > var591367
     186 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     187 [-]: JUMPXEQKB R6 0 L33 NOT; 
     188 [-]: LOADB R6 1   ; var6 = true
     189 [-]: SETUPVAL R6 9; upvalues[6] = var9
     190 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     191 [-]: FASTCALL1 62 R0 L28; 
     192 [-]: MOVE R8 R0   ; var8 = var0
     193 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     194 [-]: CALL R7 2 2  ; var7 = var7(var8)
L28: 195 [-]: JUMPIFNOT R7 L29; goto L29 if not var7
     196 [-]: JUMP L33     ; goto L33
L29: 197 [-]: GETIMPORT R8 24; var8 = _T["EndOfQuestOpen"]
     198 [-]: FASTCALL1 62 R8 L30; 
     199 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     200 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 201 [-]: JUMPIF R7 L31; goto L31 if var7
     202 [-]: GETIMPORT R7 24; var7 = _T["EndOfQuestOpen"]
     203 [-]: JUMPXEQKB R7 1 L31 NOT; 
     204 [-]: JUMP L33     ; goto L33
L31: 205 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     206 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x947DE44C]
     207 [-]: MOVE R8 R0   ; var8 = var0
     208 [-]: MOVE R9 R6   ; var9 = var6
     209 [-]: LOADB R10 0  ; var10 = false
     210 [-]: LOADB R11 0  ; var11 = false
     211 [-]: LOADB R12 0  ; var12 = false
     212 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     213 [-]: JUMP L33     ; goto L33
L32: 214 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0xC8442850]
     215 [-]: CALL R6 2 2  ; var6 = var6(var7)
     216 [-]: LOADK R7 K39 ; var7 = 0.59999999999999998
     217 [-]: JUMPIFNOTLE R7 R6 L33; goto L33 if var7 > var1563
     218 [-]: LOADB R6 0   ; var6 = false
     219 [-]: SETUPVAL R6 9; upvalues[6] = var9
L33: 220 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     221 [-]: FASTCALL1 62 R7 L34; 
     222 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     223 [-]: CALL R6 2 2  ; var6 = var6(var7)
L34: 224 [-]: JUMPIF R6 L42; goto L42 if var6
     225 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     226 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x5163741E]
     227 [-]: CALL R6 2 2  ; var6 = var6(var7)
     228 [-]: FASTCALL1 62 R6 L35; 
     229 [-]: MOVE R8 R6   ; var8 = var6
     230 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     231 [-]: CALL R7 2 2  ; var7 = var7(var8)
L35: 232 [-]: JUMPIF R7 L44; goto L44 if var7
     233 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0xC8442850]
     234 [-]: CALL R7 2 2  ; var7 = var7(var8)
     235 [-]: LOADK R8 K38 ; var8 = 0.40000000000000002
     236 [-]: JUMPIFNOTLE R7 R8 L41; goto L41 if var7 > var2754382
     237 [-]: GETIMPORT R7 42; var7 = _T["PlayedShipLowHealthTransmission"]
     238 [-]: JUMPXEQKB R7 0 L44 NOT; 
     239 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     240 [-]: FASTCALL1 62 R0 L36; 
     241 [-]: MOVE R9 R0   ; var9 = var0
     242 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     243 [-]: CALL R8 2 2  ; var8 = var8(var9)
L36: 244 [-]: JUMPIFNOT R8 L37; goto L37 if not var8
     245 [-]: JUMP L40     ; goto L40
L37: 246 [-]: GETIMPORT R9 24; var9 = _T["EndOfQuestOpen"]
     247 [-]: FASTCALL1 62 R9 L38; 
     248 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     249 [-]: CALL R8 2 2  ; var8 = var8(var9)
L38: 250 [-]: JUMPIF R8 L39; goto L39 if var8
     251 [-]: GETIMPORT R8 24; var8 = _T["EndOfQuestOpen"]
     252 [-]: JUMPXEQKB R8 1 L39 NOT; 
     253 [-]: JUMP L40     ; goto L40
L39: 254 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     255 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0x947DE44C]
     256 [-]: MOVE R9 R0   ; var9 = var0
     257 [-]: MOVE R10 R7  ; var10 = var7
     258 [-]: LOADB R11 0  ; var11 = false
     259 [-]: LOADB R12 0  ; var12 = false
     260 [-]: LOADB R13 0  ; var13 = false
     261 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L40: 262 [-]: GETIMPORT R7 13; var7 = _T
     263 [-]: LOADB R8 1   ; var8 = true
     264 [-]: SETTABLEKS R8 R7 K41; var8["PlayedShipLowHealthTransmission"] = var7
     265 [-]: JUMP L44     ; goto L44
L41: 266 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0xC8442850]
     267 [-]: CALL R7 2 2  ; var7 = var7(var8)
     268 [-]: LOADK R8 K39 ; var8 = 0.59999999999999998
     269 [-]: JUMPIFNOTLE R8 R7 L44; goto L44 if var8 > var853838
     270 [-]: GETIMPORT R7 13; var7 = _T
     271 [-]: LOADB R8 0   ; var8 = false
     272 [-]: SETTABLEKS R8 R7 K41; var8["PlayedShipLowHealthTransmission"] = var7
     273 [-]: JUMP L44     ; goto L44
L42: 274 [-]: GETIMPORT R6 44; var6 = 0xBE190284
     275 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0xD7D79B74]
     276 [-]: CALL R6 2 2  ; var6 = var6(var7)
     277 [-]: FASTCALL1 62 R6 L43; 
     278 [-]: MOVE R8 R6   ; var8 = var6
     279 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     280 [-]: CALL R7 2 2  ; var7 = var7(var8)
L43: 281 [-]: JUMPIF R7 L44; goto L44 if var7
     282 [-]: NAMECALL R7 R6 K46; var8 = var6; var7 = var6[0xCD57F819]
     283 [-]: CALL R7 2 2  ; var7 = var7(var8)
     284 [-]: SETUPVAL R7 11; upvalues[7] = var11
L44: 285 [-]: GETIMPORT R6 17; var6 = 0x89326C93
     286 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x29EF273D]
     287 [-]: CALL R6 2 2  ; var6 = var6(var7)
     288 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0x66905CB0]
     289 [-]: CALL R6 2 2  ; var6 = var6(var7)
     290 [-]: FASTCALL1 62 R6 L45; 
     291 [-]: MOVE R8 R6   ; var8 = var6
     292 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     293 [-]: CALL R7 2 2  ; var7 = var7(var8)
L45: 294 [-]: JUMPIF R7 L61; goto L61 if var7
     295 [-]: NAMECALL R7 R6 K49; var8 = var6; var7 = var6[0xD2E4573B]
     296 [-]: CALL R7 2 2  ; var7 = var7(var8)
     297 [-]: GETIMPORT R8 51; var8 = 0xB1EC720E
     298 [-]: JUMPIFNOTLT R7 R8 L46; goto L46 if var7 >= var2885454
     299 [-]: GETIMPORT R7 44; var7 = 0xBE190284
     300 [-]: GETIMPORT R9 53; var9 = gLotusGameRulesType
     301 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0xF2DEAF69]
     302 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     303 [-]: JUMPIFNOT R7 L46; goto L46 if not var7
     304 [-]: GETIMPORT R7 44; var7 = 0xBE190284
     305 [-]: NAMECALL R7 R7 K54; var8 = var7; var7 = var7[0x5C390F04]
     306 [-]: CALL R7 2 2  ; var7 = var7(var8)
     307 [-]: LOADN R8 32  ; var8 = 32
     308 [-]: JUMPIFEQ R7 R8 L47; goto L47 if var7 == var2885454
L46: 309 [-]: GETIMPORT R7 44; var7 = 0xBE190284
     310 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0xFFE25891]
     311 [-]: CALL R7 2 2  ; var7 = var7(var8)
     312 [-]: JUMPIFNOT R7 L61; goto L61 if not var7
L47: 313 [-]: GETIMPORT R8 57; var8 = _T["CrewMemberIdleTimeStamp"]
     314 [-]: FASTCALL1 62 R8 L48; 
     315 [-]: GETIMPORT R7 10; var7 = 0x7B998233
     316 [-]: CALL R7 2 2  ; var7 = var7(var8)
L48: 317 [-]: JUMPIF R7 L49; goto L49 if var7
     318 [-]: GETIMPORT R8 57; var8 = _T["CrewMemberIdleTimeStamp"]
     319 [-]: SUB R7 R2 R8 ; var7 = var2 - var8
     320 [-]: GETIMPORT R8 59; var8 = 0xDD2CAA90
     321 [-]: JUMPIFNOTLT R8 R7 L61; goto L61 if var8 >= var853767
L49: 322 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     323 [-]: JUMPXEQKB R7 0 L55 NOT; 
     324 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     325 [-]: FASTCALL1 62 R0 L50; 
     326 [-]: MOVE R9 R0   ; var9 = var0
     327 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     328 [-]: CALL R8 2 2  ; var8 = var8(var9)
L50: 329 [-]: JUMPIFNOT R8 L51; goto L51 if not var8
     330 [-]: JUMP L54     ; goto L54
L51: 331 [-]: GETIMPORT R9 24; var9 = _T["EndOfQuestOpen"]
     332 [-]: FASTCALL1 62 R9 L52; 
     333 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     334 [-]: CALL R8 2 2  ; var8 = var8(var9)
L52: 335 [-]: JUMPIF R8 L53; goto L53 if var8
     336 [-]: GETIMPORT R8 24; var8 = _T["EndOfQuestOpen"]
     337 [-]: JUMPXEQKB R8 1 L53 NOT; 
     338 [-]: JUMP L54     ; goto L54
L53: 339 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     340 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0x947DE44C]
     341 [-]: MOVE R9 R0   ; var9 = var0
     342 [-]: MOVE R10 R7  ; var10 = var7
     343 [-]: LOADB R11 0  ; var11 = false
     344 [-]: LOADB R12 0  ; var12 = false
     345 [-]: LOADB R13 0  ; var13 = false
     346 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L54: 347 [-]: LOADB R7 1   ; var7 = true
     348 [-]: SETUPVAL R7 13; upvalues[7] = var13
     349 [-]: RETURN R0 0  ; 
L55: 350 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     351 [-]: FASTCALL1 62 R0 L56; 
     352 [-]: MOVE R9 R0   ; var9 = var0
     353 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     354 [-]: CALL R8 2 2  ; var8 = var8(var9)
L56: 355 [-]: JUMPIFNOT R8 L57; goto L57 if not var8
     356 [-]: JUMP L60     ; goto L60
L57: 357 [-]: GETIMPORT R9 24; var9 = _T["EndOfQuestOpen"]
     358 [-]: FASTCALL1 62 R9 L58; 
     359 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     360 [-]: CALL R8 2 2  ; var8 = var8(var9)
L58: 361 [-]: JUMPIF R8 L59; goto L59 if var8
     362 [-]: GETIMPORT R8 24; var8 = _T["EndOfQuestOpen"]
     363 [-]: JUMPXEQKB R8 1 L59 NOT; 
     364 [-]: JUMP L60     ; goto L60
L59: 365 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     366 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0x947DE44C]
     367 [-]: MOVE R9 R0   ; var9 = var0
     368 [-]: MOVE R10 R7  ; var10 = var7
     369 [-]: LOADB R11 0  ; var11 = false
     370 [-]: LOADB R12 0  ; var12 = false
     371 [-]: LOADB R13 0  ; var13 = false
     372 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L60: 373 [-]: GETIMPORT R7 13; var7 = _T
     374 [-]: SETTABLEKS R2 R7 K56; var2["CrewMemberIdleTimeStamp"] = var7
L61: 375 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65870
       3 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xC751A84A]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5["mAssignedRole"]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x18D05D30]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: CALL R1 2 1  ; var1(var2)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Setup crew member "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x768274D6]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: GETIMPORT R5 7; var5 = _T["ScriptSpawnCrewMemberInfo"]
      15 [-]: FASTCALL1 62 R5 L0; 
      16 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: GETIMPORT R4 7; var4 = _T["ScriptSpawnCrewMemberInfo"]
      20 [-]: SETUPVAL R4 0; upvalues[4] = var0
      21 [-]: GETIMPORT R4 10; var4 = _T
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: SETTABLEKS R5 R4 K6; var5["ScriptSpawnCrewMemberInfo"] = var4
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: JUMP L14     ; goto L14
L 1:  27 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: CALL R4 2 1  ; var4(var5)
L 2:  30 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      31 [-]: FASTCALL1 62 R5 L3; 
      32 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  34 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      35 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: JUMPBACK L2  ; goto L2
L 4:  39 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      40 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xFFE25891]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIF R4 L13; goto L13 if var4
      43 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      44 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x5C390F04]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: LOADN R5 32  ; var5 = 32
      47 [-]: JUMPIFEQ R4 R5 L13; goto L13 if var4 == var1677722693
      48 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xE4B9DB64]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  50 [-]: FASTCALL1 62 R4 L6; 
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  54 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      55 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xE4B9DB64]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: MOVE R4 R5   ; var4 = var5
      61 [-]: JUMPBACK L5  ; goto L5
L 7:  62 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x5B89142C]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  64 [-]: FASTCALL1 62 R5 L9; 
      65 [-]: MOVE R7 R5   ; var7 = var5
      66 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  68 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      69 [-]: FASTCALL1 62 R4 L10; 
      70 [-]: MOVE R7 R4   ; var7 = var4
      71 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  73 [-]: JUMPIF R6 L11; goto L11 if var6
      74 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0x5B89142C]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: MOVE R5 R6   ; var5 = var6
      77 [-]: GETIMPORT R6 12; var6 = 0xCBD666E1
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: JUMPBACK L8  ; goto L8
L11:  81 [-]: FASTCALL1 62 R5 L12; 
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  85 [-]: JUMPIF R6 L14; goto L14 if var6
      86 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      87 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0xA1B0D557]
      88 [-]: MOVE R7 R5   ; var7 = var5
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: SETUPVAL R6 0; upvalues[6] = var0
      91 [-]: JUMP L14     ; goto L14
L13:  92 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      93 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xB0A65B72]
      94 [-]: MOVE R5 R0   ; var5 = var0
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
      96 [-]: SETUPVAL R4 0; upvalues[4] = var0
L14:  97 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      98 [-]: FASTCALL1 62 R5 L15; 
      99 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 101 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     102 [-]: GETIMPORT R4 2; var4 = 0x3D106989
     103 [-]: LOADK R6 K21 ; var6 = "ERROR: No valid CrewMemberInfo found for crew member avatar "
     104 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xED4E0128]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     107 [-]: CALL R4 2 1  ; var4(var5)
     108 [-]: GETIMPORT R4 23; var4 = 0x89326C93
     109 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x18D05D30]
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
     111 [-]: JUMPIF R4 L16; goto L16 if var4
     112 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
L16: 113 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xA2880940]
     114 [-]: CALL R4 2 1  ; var4(var5)
L17: 115 [-]: LOADNIL R4   ; var4 = nil
     116 [-]: RETURN R4 1  ; 
L18: 117 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     118 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x11CB15DE]
     119 [-]: CALL R4 2 2  ; var4 = var4(var5)
     120 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     121 [-]: GETIMPORT R4 28; var4 = 0x484742B6
     122 [-]: LOADK R5 K29 ; var5 = "Trying to setup nemesis crew member with regular crew member script"
     123 [-]: CALL R4 2 1  ; var4(var5)
     124 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xA2880940]
     125 [-]: CALL R4 2 1  ; var4(var5)
     126 [-]: LOADNIL R4   ; var4 = nil
     127 [-]: RETURN R4 1  ; 
L19: 128 [-]: NEWTABLE R4 0 0; var4 = {}
     129 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     130 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0xB0AD6DEF]
     131 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     132 [-]: CALL R5 2 2  ; var5 = var5(var6)
     133 [-]: MOVE R4 R5   ; var4 = var5
     134 [-]: GETIMPORT R5 33; var5 = 0xBD496AA1[0x42645DA3]
     135 [-]: MOVE R6 R4   ; var6 = var4
     136 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 137 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0xD2D3875A]
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
     139 [-]: JUMPIF R6 L21; goto L21 if var6
     140 [-]: GETIMPORT R6 12; var6 = 0xCBD666E1
     141 [-]: LOADN R7 0   ; var7 = 0
     142 [-]: CALL R6 2 1  ; var6(var7)
     143 [-]: JUMPBACK L20 ; goto L20
L21: 144 [-]: FASTCALL1 62 R0 L22; 
     145 [-]: MOVE R7 R0   ; var7 = var0
     146 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 148 [-]: JUMPIF R6 L53; goto L53 if var6
     149 [-]: GETIMPORT R6 2; var6 = 0x3D106989
     150 [-]: LOADK R8 K35 ; var8 = "Finished loading for "
     151 [-]: MOVE R9 R1   ; var9 = var1
     152 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     153 [-]: CALL R6 2 1  ; var6(var7)
     154 [-]: GETIMPORT R6 37; var6 = _T["CrewMembers"]
     155 [-]: JUMPXEQKNIL R6 L23 NOT; 
     156 [-]: GETIMPORT R6 10; var6 = _T
     157 [-]: NEWTABLE R7 0 0; var7 = {}
     158 [-]: SETTABLEKS R7 R6 K36; var7["CrewMembers"] = var6
L23: 159 [-]: GETIMPORT R6 39; var6 = 0x66401011
     160 [-]: JUMPIF R6 L24; goto L24 if var6
     161 [-]: GETIMPORT R7 37; var7 = _T["CrewMembers"]
     162 [-]: DUPTABLE R8 42; 
     163 [-]: SETTABLEKS R0 R8 K40; var0["Avatar"] = var8
     164 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     165 [-]: SETTABLEKS R9 R8 K41; var9["CrewMemberInfo"] = var8
     166 [-]: FASTCALL2 52 R7 R8 L24; 
     167 [-]: GETIMPORT R6 45; var6 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R6 3 1  ; var6(var7, var8)
L24: 169 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     170 [-]: GETTABLEKS R6 R7 K46; var6 = var7["mCrewMemberGeneratedDetails"]
     171 [-]: GETIMPORT R9 48; var9 = 0x0469F296
     172 [-]: GETTABLEKS R10 R6 K49; var10 = var6["mName"]
     173 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     174 [-]: NAMECALL R7 R0 K50; var8 = var0; var7 = var0[0xE97E6D98]
     175 [-]: CALL R7 0 1  ; var7(var8, ...)
     176 [-]: GETIMPORT R7 52; var7 = 0xCFC01047
     177 [-]: GETTABLEKS R8 R6 K53; var8 = var6["mAttachments"]
     178 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     179 [-]: FORGPREP_NEXT R7 L27; 
L25: 180 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0x1786990E]
     181 [-]: CALL R12 2 2 ; var12 = var12(var13)
     182 [-]: LOADN R13 0  ; var13 = 0
     183 [-]: JUMPIFNOTEQ R12 R13 L27; goto L27 if var12 ~= var3673166
     184 [-]: GETIMPORT R12 56; var12 = 0xB009BBC6
     185 [-]: NAMECALL R13 R11 K57; var14 = var11; var13 = var11[0x94463C2F]
     186 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     187 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     188 [-]: NAMECALL R15 R12 K58; var16 = var12; var15 = var12[0xE860AF53]
     189 [-]: CALL R15 2 2 ; var15 = var15(var16)
     190 [-]: LOADB R16 1  ; var16 = true
     191 [-]: LOADB R17 1  ; var17 = true
     192 [-]: NAMECALL R13 R0 K59; var14 = var0; var13 = var0[0x2970F52F]
     193 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     194 [-]: LOADN R15 0  ; var15 = 0
     195 [-]: NAMECALL R16 R12 K61; var17 = var12; var16 = var12[0x7E441664]
     196 [-]: CALL R16 2 2 ; var16 = var16(var17)
     197 [-]: SUBK R13 R16 K60; var13 = var16 - 1
     198 [-]: LOADN R14 1  ; var14 = 1
     199 [-]: FORNPREP R13 L28; nforprep start - [escape at L28] -- var13 = iterator
L26: 200 [-]: MOVE R18 R15 ; var18 = var15
     201 [-]: MOVE R21 R15 ; var21 = var15
     202 [-]: NAMECALL R19 R12 K62; var20 = var12; var19 = var12[0xDDAFE257]
     203 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     204 [-]: LOADB R20 0  ; var20 = false
     205 [-]: NAMECALL R16 R0 K63; var17 = var0; var16 = var0[0xCDDC3ABB]
     206 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     207 [-]: FORNLOOP R13 L26; nforloop end - iterate + goto L26
     208 [-]: JUMP L28     ; goto L28
L27: 209 [-]: FORGLOOP R7 L25 2; 
L28: 210 [-]: NEWTABLE R7 0 0; var7 = {}
     211 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     212 [-]: GETTABLEKS R8 R9 K64; var8 = var9["mPowersuitInfo"]
     213 [-]: LOADN R10 0  ; var10 = 0
     214 [-]: NAMECALL R8 R8 K65; var9 = var8; var8 = var8[0x68D708A7]
     215 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     216 [-]: LOADN R11 0  ; var11 = 0
     217 [-]: NAMECALL R9 R8 K66; var10 = var8; var9 = var8[0x8E62760A]
     218 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     219 [-]: FASTCALL1 62 R8 L29; 
     220 [-]: MOVE R11 R8  ; var11 = var8
     221 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     222 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 223 [-]: JUMPIF R10 L33; goto L33 if var10
     224 [-]: LOADN R12 0  ; var12 = 0
     225 [-]: LOADN R13 29 ; var13 = 29
     226 [-]: SUBK R10 R13 K60; var10 = var13 - 1
     227 [-]: LOADN R11 1  ; var11 = 1
     228 [-]: FORNPREP R10 L33; nforprep start - [escape at L33] -- var10 = iterator
L30: 229 [-]: MOVE R15 R12 ; var15 = var12
     230 [-]: NAMECALL R13 R8 K67; var14 = var8; var13 = var8[0x2540510F]
     231 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     232 [-]: FASTCALL1 62 R13 L31; 
     233 [-]: MOVE R15 R13 ; var15 = var13
     234 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     235 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 236 [-]: JUMPIF R14 L32; goto L32 if var14
     237 [-]: FASTCALL2 52 R7 R12 L32; 
     238 [-]: MOVE R15 R7  ; var15 = var7
     239 [-]: MOVE R16 R12 ; var16 = var12
     240 [-]: GETIMPORT R14 45; var14 = 0x33BDD652[0x23D5322F]
     241 [-]: CALL R14 3 1 ; var14(var15, var16)
L32: 242 [-]: FORNLOOP R10 L30; nforloop end - iterate + goto L30
L33: 243 [-]: GETIMPORT R10 52; var10 = 0xCFC01047
     244 [-]: GETTABLEKS R11 R6 K53; var11 = var6["mAttachments"]
     245 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     246 [-]: FORGPREP_NEXT R10 L40; 
L34: 247 [-]: LOADB R15 1  ; var15 = true
     248 [-]: NAMECALL R16 R14 K54; var17 = var14; var16 = var14[0x1786990E]
     249 [-]: CALL R16 2 2 ; var16 = var16(var17)
     250 [-]: LOADN R17 0  ; var17 = 0
     251 [-]: JUMPIFEQ R16 R17 L37; goto L37 if var16 == var235802693
     252 [-]: NAMECALL R16 R14 K54; var17 = var14; var16 = var14[0x1786990E]
     253 [-]: CALL R16 2 2 ; var16 = var16(var17)
     254 [-]: LOADN R19 1  ; var19 = 1
     255 [-]: LENGTH R17 R7; var17 = #var7
     256 [-]: LOADN R18 1  ; var18 = 1
     257 [-]: FORNPREP R17 L38; nforprep start - [escape at L38] -- var17 = iterator
L35: 258 [-]: GETTABLE R20 R7 R19; var20 = var7[var19]
     259 [-]: JUMPIFNOTEQ R16 R20 L36; goto L36 if var16 ~= var3867
     260 [-]: LOADB R15 0  ; var15 = false
     261 [-]: JUMP L38     ; goto L38
L36: 262 [-]: FORNLOOP R17 L35; nforloop end - iterate + goto L35
     263 [-]: JUMP L38     ; goto L38
L37: 264 [-]: LOADB R15 0  ; var15 = false
L38: 265 [-]: JUMPIFNOT R15 L40; goto L40 if not var15
     266 [-]: GETIMPORT R18 69; var18 = 0x88EFC25E
     267 [-]: NAMECALL R19 R14 K57; var20 = var14; var19 = var14[0x94463C2F]
     268 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     269 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     270 [-]: GETTABLEKS R19 R14 K70; var19 = var14["mBone"]
     271 [-]: GETIMPORT R20 72; var20 = ZERO_VECTOR
     272 [-]: GETIMPORT R21 74; var21 = ZERO_ROTATION
     273 [-]: MOVE R22 R0  ; var22 = var0
     274 [-]: NAMECALL R16 R0 K75; var17 = var0; var16 = var0[0x47901F07]
     275 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     276 [-]: FASTCALL1 62 R16 L39; 
     277 [-]: MOVE R18 R16 ; var18 = var16
     278 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     279 [-]: CALL R17 2 2 ; var17 = var17(var18)
L39: 280 [-]: JUMPIF R17 L40; goto L40 if var17
     281 [-]: GETIMPORT R17 78; var17 = 0x6C97A788[0xEF4FC55C]
     282 [-]: MOVE R18 R16 ; var18 = var16
     283 [-]: MOVE R19 R9  ; var19 = var9
     284 [-]: CALL R17 3 1 ; var17(var18, var19)
L40: 285 [-]: FORGLOOP R10 L34 2; 
     286 [-]: GETIMPORT R10 23; var10 = 0x89326C93
     287 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x18D05D30]
     288 [-]: CALL R10 2 2 ; var10 = var10(var11)
     289 [-]: JUMPIF R10 L41; goto L41 if var10
     290 [-]: GETIMPORT R10 39; var10 = 0x66401011
     291 [-]: JUMPIFNOT R10 L50; goto L50 if not var10
L41: 292 [-]: NAMECALL R10 R0 K79; var11 = var0; var10 = var0[0xDE321E6F]
     293 [-]: CALL R10 2 2 ; var10 = var10(var11)
     294 [-]: JUMPIFNOT R3 L42; goto L42 if not var3
     295 [-]: NAMECALL R11 R10 K80; var12 = var10; var11 = var10[0x527A892B]
     296 [-]: CALL R11 2 1 ; var11(var12)
     297 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     298 [-]: GETTABLEKS R11 R12 K81; var11 = var12[0x262833B8]
     299 [-]: MOVE R12 R0  ; var12 = var0
     300 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     301 [-]: CALL R11 3 1 ; var11(var12, var13)
     302 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     303 [-]: GETTABLEKS R11 R12 K82; var11 = var12[0x29BA87E8]
     304 [-]: MOVE R12 R0  ; var12 = var0
     305 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     306 [-]: CALL R11 3 1 ; var11(var12, var13)
     307 [-]: JUMP L43     ; goto L43
L42: 308 [-]: GETIMPORT R11 14; var11 = 0xBE190284
     309 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xFFE25891]
     310 [-]: CALL R11 2 2 ; var11 = var11(var12)
     311 [-]: JUMPIF R11 L43; goto L43 if var11
     312 [-]: GETIMPORT R11 14; var11 = 0xBE190284
     313 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x5C390F04]
     314 [-]: CALL R11 2 2 ; var11 = var11(var12)
     315 [-]: LOADN R12 32 ; var12 = 32
     316 [-]: JUMPIFEQ R11 R12 L43; goto L43 if var11 == var3335
     317 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     318 [-]: NAMECALL R11 R10 K83; var12 = var10; var11 = var10[0xEEEAC6E2]
     319 [-]: CALL R11 3 1 ; var11(var12, var13)
L43: 320 [-]: NAMECALL R11 R0 K84; var12 = var0; var11 = var0[0xFA9E477F]
     321 [-]: CALL R11 2 2 ; var11 = var11(var12)
     322 [-]: FASTCALL1 62 R11 L44; 
     323 [-]: MOVE R13 R11 ; var13 = var11
     324 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     325 [-]: CALL R12 2 2 ; var12 = var12(var13)
L44: 326 [-]: JUMPIF R12 L45; goto L45 if var12
     327 [-]: NAMECALL R12 R11 K85; var13 = var11; var12 = var11[0x78032FA1]
     328 [-]: CALL R12 2 1 ; var12(var13)
L45: 329 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     330 [-]: MOVE R13 R0  ; var13 = var0
     331 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     332 [-]: CALL R12 3 1 ; var12(var13, var14)
     333 [-]: GETTABLEKS R14 R6 K86; var14 = var6["mScaledHealth"]
     334 [-]: LOADB R15 1  ; var15 = true
     335 [-]: NAMECALL R12 R0 K87; var13 = var0; var12 = var0[0xA31BA7EE]
     336 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     337 [-]: NAMECALL R12 R0 K88; var13 = var0; var12 = var0[0x1AC1655C]
     338 [-]: CALL R12 2 2 ; var12 = var12(var13)
     339 [-]: LOADB R13 0  ; var13 = false
     340 [-]: FASTCALL1 62 R12 L46; 
     341 [-]: MOVE R15 R12 ; var15 = var12
     342 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     343 [-]: CALL R14 2 2 ; var14 = var14(var15)
L46: 344 [-]: JUMPIF R14 L47; goto L47 if var14
     345 [-]: NAMECALL R14 R12 K89; var15 = var12; var14 = var12[0x73901ACF]
     346 [-]: CALL R14 2 2 ; var14 = var14(var15)
     347 [-]: MOVE R13 R14 ; var13 = var14
L47: 348 [-]: JUMPIF R13 L48; goto L48 if var13
     349 [-]: NAMECALL R14 R0 K90; var15 = var0; var14 = var0[0x2047CFE7]
     350 [-]: CALL R14 2 2 ; var14 = var14(var15)
     351 [-]: JUMPIF R14 L48; goto L48 if var14
     352 [-]: NAMECALL R16 R0 K91; var17 = var0; var16 = var0[0xB40C191A]
     353 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     354 [-]: NAMECALL R14 R0 K92; var15 = var0; var14 = var0[0x014DB014]
     355 [-]: CALL R14 0 1 ; var14(var15, ...)
L48: 356 [-]: FASTCALL1 62 R12 L49; 
     357 [-]: MOVE R15 R12 ; var15 = var12
     358 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     359 [-]: CALL R14 2 2 ; var14 = var14(var15)
L49: 360 [-]: JUMPIF R14 L50; goto L50 if var14
     361 [-]: GETTABLEKS R16 R6 K93; var16 = var6["mScaledShield"]
     362 [-]: NAMECALL R14 R12 K94; var15 = var12; var14 = var12[0x7B1C3D01]
     363 [-]: CALL R14 3 1 ; var14(var15, var16)
     364 [-]: NAMECALL R16 R12 K95; var17 = var12; var16 = var12[0xB87F958D]
     365 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     366 [-]: NAMECALL R14 R12 K96; var15 = var12; var14 = var12[0x57369B8B]
     367 [-]: CALL R14 0 1 ; var14(var15, ...)
     368 [-]: GETTABLEKS R16 R6 K97; var16 = var6["mScaledArmor"]
     369 [-]: NAMECALL R14 R12 K98; var15 = var12; var14 = var12[0x583C2ED7]
     370 [-]: CALL R14 3 1 ; var14(var15, var16)
L50: 371 [-]: GETTABLEKS R11 R6 K99; var11 = var6["mVoiceBoxRes"]
     372 [-]: FASTCALL1 62 R11 L51; 
     373 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     374 [-]: CALL R10 2 2 ; var10 = var10(var11)
L51: 375 [-]: JUMPIF R10 L52; goto L52 if var10
     376 [-]: GETIMPORT R12 56; var12 = 0xB009BBC6
     377 [-]: GETTABLEKS R13 R6 K99; var13 = var6["mVoiceBoxRes"]
     378 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     379 [-]: NAMECALL R10 R0 K100; var11 = var0; var10 = var0[0x57C3F5E1]
     380 [-]: CALL R10 0 1 ; var10(var11, ...)
     381 [-]: GETIMPORT R12 56; var12 = 0xB009BBC6
     382 [-]: GETTABLEKS R13 R6 K101; var13 = var6["mVoiceBoxDspEffectRes"]
     383 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     384 [-]: NAMECALL R10 R0 K102; var11 = var0; var10 = var0[0x92F090C5]
     385 [-]: CALL R10 0 1 ; var10(var11, ...)
L52: 386 [-]: GETTABLEKS R12 R6 K103; var12 = var6["mAvatarIcon"]
     387 [-]: NAMECALL R10 R0 K104; var11 = var0; var10 = var0[0x7624A0C2]
     388 [-]: CALL R10 3 1 ; var10(var11, var12)
     389 [-]: LOADB R12 0  ; var12 = false
     390 [-]: LOADB R13 1  ; var13 = true
     391 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0x768274D6]
     392 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L53: 393 [-]: GETIMPORT R6 12; var6 = 0xCBD666E1
     394 [-]: LOADN R7 0   ; var7 = 0
     395 [-]: CALL R6 2 1  ; var6(var7)
     396 [-]: GETIMPORT R6 12; var6 = 0xCBD666E1
     397 [-]: LOADN R7 0   ; var7 = 0
     398 [-]: CALL R6 2 1  ; var6(var7)
     399 [-]: FASTCALL1 62 R0 L54; 
     400 [-]: MOVE R7 R0   ; var7 = var0
     401 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     402 [-]: CALL R6 2 2  ; var6 = var6(var7)
L54: 403 [-]: JUMPIF R6 L65; goto L65 if var6
     404 [-]: LOADB R8 1   ; var8 = true
     405 [-]: LOADB R9 1   ; var9 = true
     406 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x768274D6]
     407 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     408 [-]: GETIMPORT R6 39; var6 = 0x66401011
     409 [-]: JUMPIF R6 L60; goto L60 if var6
     410 [-]: JUMPIF R3 L60; goto L60 if var3
     411 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     412 [-]: GETTABLEKS R6 R7 K105; var6 = var7[0xC751A84A]
     413 [-]: MOVE R7 R0   ; var7 = var0
     414 [-]: LOADB R8 1   ; var8 = true
     415 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     416 [-]: GETTABLEKS R9 R10 K106; var9 = var10["mAssignedRole"]
     417 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     418 [-]: GETIMPORT R6 14; var6 = 0xBE190284
     419 [-]: SETUPVAL R6 3; upvalues[6] = var3
     420 [-]: GETIMPORT R6 14; var6 = 0xBE190284
     421 [-]: NAMECALL R6 R6 K107; var7 = var6; var6 = var6[0xD7D79B74]
     422 [-]: CALL R6 2 2  ; var6 = var6(var7)
     423 [-]: FASTCALL1 62 R6 L55; 
     424 [-]: MOVE R8 R6   ; var8 = var6
     425 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     426 [-]: CALL R7 2 2  ; var7 = var7(var8)
L55: 427 [-]: JUMPIF R7 L56; goto L56 if var7
     428 [-]: NAMECALL R7 R6 K108; var8 = var6; var7 = var6[0xCD57F819]
     429 [-]: CALL R7 2 2  ; var7 = var7(var8)
     430 [-]: SETUPVAL R7 4; upvalues[7] = var4
L56: 431 [-]: FASTCALL1 62 R0 L57; 
     432 [-]: MOVE R8 R0   ; var8 = var0
     433 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     434 [-]: CALL R7 2 2  ; var7 = var7(var8)
L57: 435 [-]: JUMPIF R7 L65; goto L65 if var7
     436 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     437 [-]: GETIMPORT R8 14; var8 = 0xBE190284
     438 [-]: JUMPIFEQ R7 R8 L58; goto L58 if var7 == var919374
     439 [-]: GETIMPORT R7 14; var7 = 0xBE190284
     440 [-]: SETUPVAL R7 3; upvalues[7] = var3
     441 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
     442 [-]: LOADN R8 1   ; var8 = 1
     443 [-]: CALL R7 2 1  ; var7(var8)
     444 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     445 [-]: GETTABLEKS R7 R8 K105; var7 = var8[0xC751A84A]
     446 [-]: MOVE R8 R0   ; var8 = var0
     447 [-]: LOADB R9 1   ; var9 = true
     448 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     449 [-]: GETTABLEKS R10 R11 K106; var10 = var11["mAssignedRole"]
     450 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L58: 451 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x18D05D30]
     452 [-]: CALL R7 2 2  ; var7 = var7(var8)
     453 [-]: JUMPIFNOT R7 L59; goto L59 if not var7
     454 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     455 [-]: MOVE R8 R0   ; var8 = var0
     456 [-]: CALL R7 2 1  ; var7(var8)
L59: 457 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
     458 [-]: LOADN R8 0   ; var8 = 0
     459 [-]: CALL R7 2 1  ; var7(var8)
     460 [-]: JUMPBACK L56 ; goto L56
     461 [-]: RETURN R0 0  ; 
L60: 462 [-]: GETIMPORT R6 39; var6 = 0x66401011
     463 [-]: JUMPIFNOT R6 L65; goto L65 if not var6
     464 [-]: GETIMPORT R6 110; var6 = _T["TransmissionSoundInstance"]
L61: 465 [-]: FASTCALL1 62 R6 L62; 
     466 [-]: MOVE R8 R6   ; var8 = var6
     467 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     468 [-]: CALL R7 2 2  ; var7 = var7(var8)
L62: 469 [-]: JUMPIFNOT R7 L63; goto L63 if not var7
     470 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
     471 [-]: LOADN R8 0   ; var8 = 0
     472 [-]: CALL R7 2 1  ; var7(var8)
     473 [-]: GETIMPORT R6 110; var6 = _T["TransmissionSoundInstance"]
     474 [-]: JUMPBACK L61 ; goto L61
L63: 475 [-]: GETIMPORT R8 112; var8 = _T["curTransmission"]
     476 [-]: FASTCALL1 62 R8 L64; 
     477 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     478 [-]: CALL R7 2 2  ; var7 = var7(var8)
L64: 479 [-]: JUMPIF R7 L65; goto L65 if var7
     480 [-]: GETIMPORT R7 112; var7 = _T["curTransmission"]
     481 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     482 [-]: NAMECALL R7 R7 K113; var8 = var7; var7 = var7[0xF2DEAF69]
     483 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     484 [-]: JUMPIFNOT R7 L65; goto L65 if not var7
     485 [-]: MOVE R9 R6   ; var9 = var6
     486 [-]: NAMECALL R7 R0 K114; var8 = var0; var7 = var0[0x50B8A050]
     487 [-]: CALL R7 3 1  ; var7(var8, var9)
L65: 488 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x01145F7A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x2047CFE7]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
       6 [-]: GETIMPORT R3 4; var3 = _T["CrewMemberOnKillTransmissionOverride"]
       7 [-]: JUMPXEQKNIL R3 L4; 
       8 [-]: GETIMPORT R3 4; var3 = _T["CrewMemberOnKillTransmissionOverride"]
       9 [-]: JUMPXEQKB R3 1 L4 NOT; 
      10 [-]: GETIMPORT R4 6; var4 = 0x6D45726F
      11 [-]: LENGTH R3 R4 ; var3 = #var4
      12 [-]: GETIMPORT R4 8; var4 = 0x0C5E62F9
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETIMPORT R6 6; var6 = 0x6D45726F
      17 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      18 [-]: FASTCALL1 62 R0 L0; 
      19 [-]: MOVE R7 R0   ; var7 = var0
      20 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  22 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETIMPORT R7 12; var7 = _T["EndOfQuestOpen"]
      25 [-]: FASTCALL1 62 R7 L2; 
      26 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  28 [-]: JUMPIF R6 L3 ; goto L3 if var6
      29 [-]: GETIMPORT R6 12; var6 = _T["EndOfQuestOpen"]
      30 [-]: JUMPXEQKB R6 1 L3 NOT; 
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x947DE44C]
      34 [-]: MOVE R7 R0   ; var7 = var0
      35 [-]: MOVE R8 R5   ; var8 = var5
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: LOADB R10 0  ; var10 = false
      38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: GETIMPORT R3 15; var3 = 0xA2B4BEBE
      42 [-]: FASTCALL1 62 R0 L5; 
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  46 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: GETIMPORT R5 12; var5 = _T["EndOfQuestOpen"]
      49 [-]: FASTCALL1 62 R5 L7; 
      50 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  52 [-]: JUMPIF R4 L8 ; goto L8 if var4
      53 [-]: GETIMPORT R4 12; var4 = _T["EndOfQuestOpen"]
      54 [-]: JUMPXEQKB R4 1 L8 NOT; 
      55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x947DE44C]
      58 [-]: MOVE R5 R0   ; var5 = var0
      59 [-]: MOVE R6 R3   ; var6 = var3
      60 [-]: LOADB R7 0   ; var7 = false
      61 [-]: LOADB R8 0   ; var8 = false
      62 [-]: LOADB R9 0   ; var9 = false
      63 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 9:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xA2B4BEBE
       1 [-]: GETIMPORT R2 3; var2 = 0xFDF13203
       2 [-]: GETIMPORT R3 5; var3 = 0xDC8EBB8B
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 7; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R5 10; var5 = _T["EndOfQuestOpen"]
      10 [-]: FASTCALL1 62 R5 L2; 
      11 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: GETIMPORT R4 10; var4 = _T["EndOfQuestOpen"]
      15 [-]: JUMPXEQKB R4 1 L3 NOT; 
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x947DE44C]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: MOVE R9 R3   ; var9 = var3
      24 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0xA2B4BEBE
       9 [-]: GETIMPORT R4 6; var4 = 0xDC8EBB8B
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R6 9; var6 = _T["EndOfQuestOpen"]
      17 [-]: FASTCALL1 62 R6 L4; 
      18 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  20 [-]: JUMPIF R5 L5 ; goto L5 if var5
      21 [-]: GETIMPORT R5 9; var5 = _T["EndOfQuestOpen"]
      22 [-]: JUMPXEQKB R5 1 L5 NOT; 
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x947DE44C]
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: MOVE R7 R3   ; var7 = var3
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: MOVE R10 R4  ; var10 = var4
      31 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 528
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R3 5; var3 = gRagdollType
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x5163741E]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: MOVE R0 R1   ; var0 = var1
L 3:  18 [-]: FASTCALL1 62 R0 L4; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  22 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x02EF4892]
      26 [-]: CALL R1 1 2  ; var1 = var1()
      27 [-]: LENGTH R2 R1 ; var2 = #var1
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: JUMPIFNOTLE R2 R3 L6; goto L6 if var2 > var65581
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: NEWTABLE R2 0 0; var2 = {}
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: LENGTH R3 R1 ; var3 = #var1
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 7:  36 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      37 [-]: FASTCALL1 62 R6 L8; 
      38 [-]: MOVE R8 R6   ; var8 = var6
      39 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  41 [-]: JUMPIF R7 L10; goto L10 if var7
      42 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xBB610E5B]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: FASTCALL1 62 R7 L9; 
      45 [-]: MOVE R9 R7   ; var9 = var7
      46 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  48 [-]: JUMPIF R8 L10; goto L10 if var8
      49 [-]: JUMPIFEQ R7 R0 L10; goto L10 if var7 == var84030477
      50 [-]: FASTCALL2 52 R2 R7 L10; 
      51 [-]: MOVE R9 R2   ; var9 = var2
      52 [-]: MOVE R10 R7  ; var10 = var7
      53 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  55 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L11:  56 [-]: LENGTH R3 R2 ; var3 = #var2
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: JUMPIFNOTLE R3 R4 L12; goto L12 if var3 > var65581
      59 [-]: RETURN R0 0  ; 
L12:  60 [-]: GETIMPORT R4 14; var4 = 0x0C5E62F9
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: LENGTH R6 R2 ; var6 = #var2
      63 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      64 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      65 [-]: GETIMPORT R4 16; var4 = 0xA2B4BEBE
      66 [-]: FASTCALL1 62 R3 L13; 
      67 [-]: MOVE R6 R3   ; var6 = var3
      68 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  70 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      71 [-]: RETURN R0 0  ; 
L14:  72 [-]: GETIMPORT R6 19; var6 = _T["EndOfQuestOpen"]
      73 [-]: FASTCALL1 62 R6 L15; 
      74 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  76 [-]: JUMPIF R5 L16; goto L16 if var5
      77 [-]: GETIMPORT R5 19; var5 = _T["EndOfQuestOpen"]
      78 [-]: JUMPXEQKB R5 1 L16 NOT; 
      79 [-]: RETURN R0 0  ; 
L16:  80 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      81 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x947DE44C]
      82 [-]: MOVE R6 R3   ; var6 = var3
      83 [-]: MOVE R7 R4   ; var7 = var4
      84 [-]: LOADB R8 0   ; var8 = false
      85 [-]: LOADB R9 0   ; var9 = false
      86 [-]: LOADB R10 0  ; var10 = false
      87 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      88 [-]: RETURN R0 0  ; 



