; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Interface/DiegeticFoundry.swf"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Interface/LoadOutRedux.swf"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Powersuits/Excalibur/ExcaliburUmbra"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Recipes/WarframeRecipes/ExcaliburUmbraBlueprint"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: GETIMPORT R9 7; var9 = 0x2D0FAD09
      19 [-]: LOADK R10 K8 ; var10 = "Lotus.Interface.LotusUtilities"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: GETIMPORT R10 7; var10 = 0x2D0FAD09
      22 [-]: LOADK R11 K9 ; var11 = "Lotus.Powersuits.Operator.OperatorLib"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: GETIMPORT R11 7; var11 = 0x2D0FAD09
      25 [-]: LOADK R12 K10; var12 = "Lotus.Scripts.Libs.StoryLib"
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: GETIMPORT R12 7; var12 = 0x2D0FAD09
      28 [-]: LOADK R13 K11; var13 = "Lotus.Scripts.Libs.PlayerShipUtilities"
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: NEWCLOSURE R13 P0; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: SETGLOBAL R13 K12; "OnCompleteStage" = var13
      34 [-]: NEWCLOSURE R13 P1; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: NEWCLOSURE R14 P2; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: SETGLOBAL R14 K13; "OnMail" = var14
      42 [-]: NEWCLOSURE R14 P3; 
      43 [-]: CAPTURE REF R6; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: CAPTURE VAL R9; 
      46 [-]: DUPCLOSURE R15 K14; 
      47 [-]: CAPTURE VAL R9; 
      48 [-]: DUPCLOSURE R16 K15; 
      49 [-]: DUPCLOSURE R17 K16; 
      50 [-]: DUPCLOSURE R18 K17; 
      51 [-]: DUPCLOSURE R19 K18; 
      52 [-]: DUPCLOSURE R20 K19; 
      53 [-]: CAPTURE VAL R19; 
      54 [-]: NEWCLOSURE R21 P10; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE VAL R9; 
      57 [-]: CAPTURE VAL R16; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: CAPTURE VAL R10; 
      60 [-]: CAPTURE VAL R19; 
      61 [-]: CAPTURE VAL R13; 
      62 [-]: SETGLOBAL R21 K20; "ShipIntro" = var21
      63 [-]: DUPCLOSURE R21 K21; 
      64 [-]: CAPTURE VAL R17; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: CAPTURE VAL R9; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R18; 
      69 [-]: CAPTURE VAL R19; 
      70 [-]: CAPTURE VAL R13; 
      71 [-]: SETGLOBAL R21 K22; "ShipLookAtFoundry" = var21
      72 [-]: DUPCLOSURE R21 K23; 
      73 [-]: CAPTURE VAL R3; 
      74 [-]: NEWCLOSURE R22 P13; 
      75 [-]: CAPTURE REF R8; 
      76 [-]: SETGLOBAL R22 K24; "OnFinished" = var22
      77 [-]: LOADNIL R22  ; var22 = nil
      78 [-]: LOADB R23 0  ; var23 = false
      79 [-]: NEWCLOSURE R24 P14; 
      80 [-]: CAPTURE REF R22; 
      81 [-]: CAPTURE REF R23; 
      82 [-]: SETGLOBAL R24 K25; "CameraTilt" = var24
      83 [-]: NEWCLOSURE R24 P15; 
      84 [-]: CAPTURE VAL R17; 
      85 [-]: CAPTURE VAL R19; 
      86 [-]: CAPTURE VAL R9; 
      87 [-]: CAPTURE VAL R18; 
      88 [-]: CAPTURE REF R8; 
      89 [-]: CAPTURE REF R22; 
      90 [-]: CAPTURE REF R23; 
      91 [-]: CAPTURE VAL R13; 
      92 [-]: SETGLOBAL R24 K26; "ShipInstallVitruvian" = var24
      93 [-]: DUPCLOSURE R24 K27; 
      94 [-]: CAPTURE VAL R3; 
      95 [-]: CAPTURE VAL R2; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: CAPTURE VAL R13; 
      98 [-]: SETGLOBAL R24 K28; "ShipBuild" = var24
      99 [-]: LOADNIL R24  ; var24 = nil
     100 [-]: NEWCLOSURE R25 P17; 
     101 [-]: CAPTURE VAL R3; 
     102 [-]: CAPTURE VAL R1; 
     103 [-]: CAPTURE VAL R2; 
     104 [-]: CAPTURE VAL R16; 
     105 [-]: CAPTURE VAL R10; 
     106 [-]: CAPTURE VAL R19; 
     107 [-]: CAPTURE VAL R9; 
     108 [-]: CAPTURE REF R24; 
     109 [-]: CAPTURE VAL R13; 
     110 [-]: SETGLOBAL R25 K29; "ShipEquip" = var25
     111 [-]: DUPCLOSURE R25 K30; 
     112 [-]: CAPTURE VAL R9; 
     113 [-]: DUPCLOSURE R26 K31; 
     114 [-]: CAPTURE VAL R12; 
     115 [-]: SETGLOBAL R26 K32; "RefreshShipDecosAfterDelay" = var26
     116 [-]: DUPCLOSURE R24 K33; 
     117 [-]: CAPTURE VAL R19; 
     118 [-]: CAPTURE VAL R25; 
     119 [-]: CAPTURE VAL R9; 
     120 [-]: CAPTURE VAL R18; 
     121 [-]: DUPCLOSURE R26 K34; 
     122 [-]: CAPTURE VAL R17; 
     123 [-]: CAPTURE VAL R25; 
     124 [-]: CAPTURE VAL R19; 
     125 [-]: CAPTURE VAL R9; 
     126 [-]: CAPTURE VAL R18; 
     127 [-]: CAPTURE VAL R13; 
     128 [-]: SETGLOBAL R26 K35; "Vitruvian2" = var26
     129 [-]: DUPCLOSURE R26 K36; 
     130 [-]: SETGLOBAL R26 K37; "Vitruvian3TeleportToNavigation" = var26
     131 [-]: DUPCLOSURE R26 K38; 
     132 [-]: CAPTURE VAL R17; 
     133 [-]: CAPTURE VAL R19; 
     134 [-]: CAPTURE VAL R25; 
     135 [-]: CAPTURE VAL R9; 
     136 [-]: CAPTURE VAL R18; 
     137 [-]: CAPTURE VAL R13; 
     138 [-]: SETGLOBAL R26 K39; "Vitruvian3" = var26
     139 [-]: DUPCLOSURE R26 K40; 
     140 [-]: CAPTURE VAL R17; 
     141 [-]: CAPTURE VAL R9; 
     142 [-]: CAPTURE VAL R18; 
     143 [-]: CAPTURE VAL R19; 
     144 [-]: CAPTURE VAL R13; 
     145 [-]: SETGLOBAL R26 K41; "ShipAlignmentChoice" = var26
     146 [-]: DUPCLOSURE R26 K42; 
     147 [-]: CAPTURE VAL R3; 
     148 [-]: SETGLOBAL R26 K43; "AllowEquippingUmbra" = var26
     149 [-]: DUPCLOSURE R26 K44; 
     150 [-]: CAPTURE VAL R17; 
     151 [-]: CAPTURE VAL R10; 
     152 [-]: DUPCLOSURE R27 K45; 
     153 [-]: CAPTURE VAL R17; 
     154 [-]: CAPTURE VAL R19; 
     155 [-]: CAPTURE VAL R9; 
     156 [-]: CAPTURE VAL R18; 
     157 [-]: CAPTURE VAL R14; 
     158 [-]: CAPTURE VAL R13; 
     159 [-]: SETGLOBAL R27 K46; "ShipTheEnd" = var27
     160 [-]: DUPCLOSURE R27 K47; 
     161 [-]: CAPTURE VAL R26; 
     162 [-]: SETGLOBAL R27 K48; "ShipADayLater" = var27
     163 [-]: CLOSEUPVALS R4; 
     164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R4 K2  ; var4 = "Failed to complete quest stage: "
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: SETUPVAL R0 1; upvalues[0] = var1
      13 [-]: LOADN R0 5   ; var0 = 5
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      17 [-]: GETIMPORT R5 7; var5 = 0x1E9E5BC8
      18 [-]: LOADK R6 K8  ; var6 = "OnCompleteStage"
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x88CFAE95]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: JUMPIF R3 L7 ; goto L7 if var3
      23 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETIMPORT R3 11; var3 = 0x67652851
      27 [-]: CALL R3 1 2  ; var3 = var3()
      28 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      29 [-]: JUMPIF R2 L4 ; goto L4 if var2
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var66075
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: GETIMPORT R3 14; var3 = _T["BackgroundMovie"]
      34 [-]: LOADK R5 K15 ; var5 = "ShowBlockingMessage"
      35 [-]: LOADK R6 K16 ; var6 = "1"
      36 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE4162EED]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      40 [-]: JUMPIFNOTLT R0 R1 L6; goto L6 if var0 >= var795
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: SETUPVAL R3 1; upvalues[3] = var1
      43 [-]: LOADN R1 0   ; var1 = 0
      44 [-]: GETIMPORT R3 19; var3 = 0x3D106989
      45 [-]: LOADK R4 K20 ; var4 = "Retrying CompleteStage."
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      48 [-]: GETIMPORT R5 7; var5 = 0x1E9E5BC8
      49 [-]: LOADK R6 K8  ; var6 = "OnCompleteStage"
      50 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x88CFAE95]
      51 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      52 [-]: MULK R4 R0 K21; var4 = var0 * 2
      53 [-]: FASTCALL2K 19 R4 K22 L5; 
      54 [-]: LOADK R5 K22 ; var5 = 60
      55 [-]: GETIMPORT R3 25; var3 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 5:  57 [-]: MOVE R0 R3   ; var0 = var3
L 6:  58 [-]: JUMPBACK L3  ; goto L3
L 7:  59 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      60 [-]: GETIMPORT R3 14; var3 = _T["BackgroundMovie"]
      61 [-]: LOADK R5 K15 ; var5 = "ShowBlockingMessage"
      62 [-]: LOADK R6 K26 ; var6 = "0"
      63 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE4162EED]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  65 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      66 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0x7C37AEEC]
      67 [-]: LOADB R4 1   ; var4 = true
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R4 K2  ; var4 = "Failed to give completion mail: "
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: SETUPVAL R0 1; upvalues[0] = var1
      13 [-]: LOADN R0 5   ; var0 = 5
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      17 [-]: GETIMPORT R5 7; var5 = 0x6FED6096
      18 [-]: GETIMPORT R7 10; var7 = 0x1E9E5BC8
      19 [-]: ADDK R6 R7 K8; var6 = var7 + 1
      20 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF8CFD9AC]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      25 [-]: GETIMPORT R5 7; var5 = 0x6FED6096
      26 [-]: GETIMPORT R7 10; var7 = 0x1E9E5BC8
      27 [-]: ADDK R6 R7 K8; var6 = var7 + 1
      28 [-]: LOADK R7 K12 ; var7 = "OnMail"
      29 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xC106D418]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: JUMPIF R3 L8 ; goto L8 if var3
      33 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETIMPORT R3 15; var3 = 0x67652851
      37 [-]: CALL R3 1 2  ; var3 = var3()
      38 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: JUMPIFNOTLT R3 R1 L5; goto L5 if var3 >= var66075
      42 [-]: LOADB R2 1   ; var2 = true
      43 [-]: GETIMPORT R3 18; var3 = _T["BackgroundMovie"]
      44 [-]: LOADK R5 K19 ; var5 = "ShowBlockingMessage"
      45 [-]: LOADK R6 K20 ; var6 = "1"
      46 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xE4162EED]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  48 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      49 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      50 [-]: JUMPIFNOTLT R0 R1 L7; goto L7 if var0 >= var795
      51 [-]: LOADB R3 0   ; var3 = false
      52 [-]: SETUPVAL R3 1; upvalues[3] = var1
      53 [-]: LOADN R1 0   ; var1 = 0
      54 [-]: GETIMPORT R3 23; var3 = 0x3D106989
      55 [-]: LOADK R4 K24 ; var4 = "Retrying completion mail."
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      58 [-]: GETIMPORT R5 7; var5 = 0x6FED6096
      59 [-]: GETIMPORT R7 10; var7 = 0x1E9E5BC8
      60 [-]: ADDK R6 R7 K8; var6 = var7 + 1
      61 [-]: LOADK R7 K12 ; var7 = "OnMail"
      62 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xC106D418]
      63 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      64 [-]: MULK R4 R0 K25; var4 = var0 * 2
      65 [-]: FASTCALL2K 19 R4 K26 L6; 
      66 [-]: LOADK R5 K26 ; var5 = 60
      67 [-]: GETIMPORT R3 29; var3 = 0x5BCED4C4[0xAC1B386A]
      68 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  69 [-]: MOVE R0 R3   ; var0 = var3
L 7:  70 [-]: JUMPBACK L4  ; goto L4
L 8:  71 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      72 [-]: GETIMPORT R3 18; var3 = _T["BackgroundMovie"]
      73 [-]: LOADK R5 K19 ; var5 = "ShowBlockingMessage"
      74 [-]: LOADK R6 K30 ; var6 = "0"
      75 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xE4162EED]
      76 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  77 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      78 [-]: GETTABLEKS R3 R4 K31; var3 = var4[0x7C37AEEC]
      79 [-]: LOADB R4 1   ; var4 = true
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x56D89411]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x15DEABB1]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x56D89411]
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x15DEABB1]
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: NOT R3 R0    ; var3 = not var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x735456C6]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["SquadOverlay"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R1 5; var1 = _T["SquadOverlay"]
      15 [-]: LOADK R3 K10 ; var3 = "LeaveSquadUI"
      16 [-]: LOADK R4 K11 ; var4 = ""
      17 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xE4162EED]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  19 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
      20 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xEBE2F513]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var590158
      24 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: JUMPBACK L3  ; goto L3
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R0 4; var0 = _T["syncingInventory"]
       4 [-]: JUMPXEQKNIL R0 L2; 
       5 [-]: GETIMPORT R0 4; var0 = _T["syncingInventory"]
       6 [-]: JUMPXEQKB R0 1 L2; 
       7 [-]: GETIMPORT R1 6; var1 = 0x9BA7909F
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x281E88CD]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIF R0 L6 ; goto L6 if var0
L 2:  14 [-]: GETIMPORT R0 4; var0 = _T["syncingInventory"]
      15 [-]: JUMPXEQKNIL R0 L4; 
      16 [-]: GETIMPORT R0 4; var0 = _T["syncingInventory"]
      17 [-]: JUMPXEQKB R0 1 L4; 
      18 [-]: GETIMPORT R1 6; var1 = 0x9BA7909F
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x281E88CD]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 62 R1 L3; 
      22 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  24 [-]: JUMPIF R0 L5 ; goto L5 if var0
L 4:  25 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      26 [-]: LOADN R1 0   ; var1 = 0
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: JUMPBACK L2  ; goto L2
L 5:  29 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      30 [-]: LOADN R1 2   ; var1 = 2
      31 [-]: CALL R0 2 1  ; var0(var1)
      32 [-]: JUMPBACK L0  ; goto L0
L 6:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: JUMPXEQKNIL R0 L2 NOT; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = _T["curTransmission"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R2 4; var2 = _T["curTransmission"]
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETIMPORT R2 8; var2 = _T["QueuedTransmissions"]
      20 [-]: LENGTH R1 R2 ; var1 = #var2
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var65870
L 4:  23 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: JUMPBACK L2  ; goto L2
L 5:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x62C81B76]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: GETTABLEKS R2 R0 K5; var2 = var0["mOperatorCustomization"]
       9 [-]: LOADN R4 9   ; var4 = 9
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC89BAE6F]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETTABLEKS R1 R2 K7; var1 = var2["mItemType"]
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R2 9; var2 = 0xB009BBC6
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L2; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: RETURN R2 1  ; 
L 3:  27 [-]: LOADNIL R1   ; var1 = nil
      28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE4C355E2]
       8 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       9 [-]: RETURN R1 -1 ; 
L 1:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "LotusHelmetAction"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "LotusHelmetMarker"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: SETUPVAL R2 0; upvalues[2] = var0
      14 [-]: FASTCALL1 62 R0 L0; 
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  18 [-]: JUMPIF R2 L1 ; goto L1 if var2
      19 [-]: GETIMPORT R2 10; var2 = 0x11A19C5E
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: LOADK R4 K11 ; var4 = "OnFinished"
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x383D2E7D]
      24 [-]: CALL R2 2 1  ; var2(var3)
L 1:  25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: LOADN R4 2   ; var4 = 2
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: LOADN R6 0   ; var6 = 0
L 2:  30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: JUMPIF R7 L8 ; goto L8 if var7
      32 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: CALL R7 2 1  ; var7(var8)
      35 [-]: GETIMPORT R8 16; var8 = 0x25D99D89
      36 [-]: FASTCALL1 62 R8 L3; 
      37 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  39 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: GETIMPORT R7 16; var7 = 0x25D99D89
      42 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x25A6E75E]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x8E7C3B5E]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: GETIMPORT R8 20; var8 = 0x6FED6096
      47 [-]: JUMPIFEQ R7 R8 L5; goto L5 if var7 == var-1241512123
      48 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xF4E253B6]
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xF4E253B6]
      51 [-]: CALL R7 2 1  ; var7(var8)
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: GETIMPORT R7 23; var7 = 0x67652851
      54 [-]: CALL R7 1 2  ; var7 = var7()
      55 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      56 [-]: JUMPIFNOTLT R4 R6 L7; goto L7 if var4 >= var402850600
      57 [-]: ADDK R3 R3 K24; var3 = var3 + 1
      58 [-]: LOADN R7 2   ; var7 = 2
      59 [-]: JUMPIFNOTLT R7 R3 L6; goto L6 if var7 >= var-16709819
      60 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0xF37943FF]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: JUMPIF R7 L6 ; goto L6 if var7
      63 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x383D2E7D]
      64 [-]: CALL R7 2 1  ; var7(var8)
      65 [-]: JUMP L7      ; goto L7
L 6:  66 [-]: LOADN R7 3   ; var7 = 3
      67 [-]: JUMPIFNOTLT R3 R7 L7; goto L7 if var3 >= var1771342
      68 [-]: GETIMPORT R7 27; var7 = 0xC163F229
      69 [-]: LOADN R8 15  ; var8 = 15
      70 [-]: LOADN R9 20  ; var9 = 20
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: MOVE R4 R7   ; var4 = var7
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: GETIMPORT R7 29; var7 = 0xE91D7466
      75 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      76 [-]: LOADK R11 K30; var11 = "IntroWhisper"
      77 [-]: GETIMPORT R12 32; var12 = 0x64FB1586
      78 [-]: MOVE R13 R5  ; var13 = var5
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      81 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      82 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x10C9EEF2]
      83 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      84 [-]: MOVE R2 R7   ; var2 = var7
      85 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      86 [-]: GETTABLEKS R7 R8 K34; var7 = var8[0x1F60D532]
      87 [-]: MOVE R8 R2   ; var8 = var2
      88 [-]: CALL R7 2 1  ; var7(var8)
      89 [-]: ADDK R5 R5 K24; var5 = var5 + 1
      90 [-]: LOADN R7 2   ; var7 = 2
      91 [-]: JUMPIFNOTLT R7 R5 L7; goto L7 if var7 >= var66887
      92 [-]: LOADN R5 1   ; var5 = 1
L 7:  93 [-]: JUMPBACK L2  ; goto L2
L 8:  94 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      95 [-]: LOADB R8 1   ; var8 = true
      96 [-]: CALL R7 2 1  ; var7(var8)
      97 [-]: GETIMPORT R7 37; var7 = _T["curTransmission"]
      98 [-]: JUMPIFNOTEQ R7 R2 L9; goto L9 if var7 ~= var67591
      99 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     100 [-]: GETTABLEKS R7 R8 K38; var7 = var8[0xA559EB32]
     101 [-]: CALL R7 1 1  ; var7()
     102 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     103 [-]: GETTABLEKS R7 R8 K39; var7 = var8[0xFE0D9469]
     104 [-]: CALL R7 1 1  ; var7()
L 9: 105 [-]: FASTCALL1 62 R1 L10; 
     106 [-]: MOVE R8 R1   ; var8 = var1
     107 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 109 [-]: JUMPIF R7 L11; goto L11 if var7
     110 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xF4E253B6]
     111 [-]: CALL R7 2 1  ; var7(var8)
L11: 112 [-]: GETIMPORT R8 41; var8 = 0xF732985B
     113 [-]: FASTCALL1 62 R8 L12; 
     114 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 116 [-]: JUMPIF R7 L13; goto L13 if var7
     117 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     118 [-]: GETIMPORT R9 41; var9 = 0xF732985B
     119 [-]: GETIMPORT R10 43; var10 = ZERO_VECTOR
     120 [-]: LOADB R11 0  ; var11 = false
     121 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x659D451F]
     122 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L13: 123 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     124 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x7C1A0374]
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: LOADN R6 0   ; var6 = 0
L14: 127 [-]: LOADN R8 1   ; var8 = 1
     128 [-]: JUMPIFNOTLT R6 R8 L15; goto L15 if var6 >= var919630
     129 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
     130 [-]: LOADN R9 0   ; var9 = 0
     131 [-]: CALL R8 2 1  ; var8(var9)
     132 [-]: GETIMPORT R9 23; var9 = 0x67652851
     133 [-]: CALL R9 1 2  ; var9 = var9()
     134 [-]: DIVK R8 R9 K46; var8 = var9 / 0.5
     135 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
     136 [-]: GETIMPORT R10 48; var10 = 0x42DCC9F5
     137 [-]: GETIMPORT R11 50; var11 = 0xA533083A
     138 [-]: MOVE R12 R6  ; var12 = var6
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
     140 [-]: LOADN R12 0  ; var12 = 0
     141 [-]: LOADN R13 1  ; var13 = 1
     142 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     143 [-]: NAMECALL R8 R7 K51; var9 = var7; var8 = var7[0xB6DF3E50]
     144 [-]: CALL R8 0 1  ; var8(var9, ...)
     145 [-]: JUMPBACK L14 ; goto L14
L15: 146 [-]: LOADN R10 1  ; var10 = 1
     147 [-]: NAMECALL R8 R7 K51; var9 = var7; var8 = var7[0xB6DF3E50]
     148 [-]: CALL R8 3 1  ; var8(var9, var10)
     149 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     150 [-]: GETTABLEKS R8 R9 K52; var8 = var9[0xC2019EF5]
     151 [-]: GETIMPORT R9 54; var9 = 0x79E58E72
     152 [-]: GETIMPORT R10 56; var10 = 0x1A79D56D
     153 [-]: CALL R8 3 1  ; var8(var9, var10)
     154 [-]: LOADN R10 -1 ; var10 = -1
     155 [-]: NAMECALL R8 R7 K51; var9 = var7; var8 = var7[0xB6DF3E50]
     156 [-]: CALL R8 3 1  ; var8(var9, var10)
     157 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     158 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x78298275]
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 160 [-]: FASTCALL1 62 R8 L17; 
     161 [-]: MOVE R10 R8  ; var10 = var8
     162 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 164 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     165 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
     166 [-]: LOADN R10 0  ; var10 = 0
     167 [-]: CALL R9 2 1  ; var9(var10)
     168 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     169 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0x78298275]
     170 [-]: CALL R9 2 2  ; var9 = var9(var10)
     171 [-]: MOVE R8 R9   ; var8 = var9
     172 [-]: JUMPBACK L16 ; goto L16
L18: 173 [-]: GETIMPORT R11 59; var11 = gLotusOperatorAvatarType
     174 [-]: NAMECALL R9 R8 K60; var10 = var8; var9 = var8[0xF2DEAF69]
     175 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     176 [-]: JUMPIF R9 L20; goto L20 if var9
     177 [-]: GETIMPORT R9 61; var9 = _T
     178 [-]: LOADB R10 1  ; var10 = true
     179 [-]: SETTABLEKS R10 R9 K62; var10["HideTransferenceFx"] = var9
     180 [-]: NAMECALL R9 R8 K63; var10 = var8; var9 = var8[0x18F03C5D]
     181 [-]: CALL R9 2 1  ; var9(var10)
L19: 182 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
     183 [-]: LOADN R10 0  ; var10 = 0
     184 [-]: CALL R9 2 1  ; var9(var10)
     185 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     186 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0x78298275]
     187 [-]: CALL R9 2 2  ; var9 = var9(var10)
     188 [-]: MOVE R8 R9   ; var8 = var9
     189 [-]: GETIMPORT R11 59; var11 = gLotusOperatorAvatarType
     190 [-]: NAMECALL R9 R8 K60; var10 = var8; var9 = var8[0xF2DEAF69]
     191 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     192 [-]: JUMPIF R9 L20; goto L20 if var9
     193 [-]: JUMPBACK L19 ; goto L19
L20: 194 [-]: LOADNIL R9   ; var9 = nil
     195 [-]: LOADNIL R10  ; var10 = nil
     196 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     197 [-]: GETIMPORT R13 3; var13 = 0x0469F296
     198 [-]: LOADK R14 K64; var14 = "LotusHelmetTeleport"
     199 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     200 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x46A0EBF5]
     201 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     202 [-]: FASTCALL1 62 R11 L21; 
     203 [-]: MOVE R13 R11 ; var13 = var11
     204 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     205 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 206 [-]: JUMPIF R12 L22; goto L22 if var12
     207 [-]: NAMECALL R12 R11 K65; var13 = var11; var12 = var11[0xF6EBD926]
     208 [-]: CALL R12 2 2 ; var12 = var12(var13)
     209 [-]: MOVE R9 R12  ; var9 = var12
     210 [-]: NAMECALL R12 R11 K66; var13 = var11; var12 = var11[0x5280B883]
     211 [-]: CALL R12 2 2 ; var12 = var12(var13)
     212 [-]: MOVE R10 R12 ; var10 = var12
     213 [-]: JUMP L23     ; goto L23
L22: 214 [-]: NAMECALL R12 R8 K65; var13 = var8; var12 = var8[0xF6EBD926]
     215 [-]: CALL R12 2 2 ; var12 = var12(var13)
     216 [-]: MOVE R9 R12  ; var9 = var12
     217 [-]: GETIMPORT R10 68; var10 = ZERO_ROTATION
L23: 218 [-]: MOVE R14 R9  ; var14 = var9
     219 [-]: MOVE R15 R10 ; var15 = var10
     220 [-]: NAMECALL R12 R8 K69; var13 = var8; var12 = var8[0x589EF1C1]
     221 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     222 [-]: NAMECALL R12 R8 K70; var13 = var8; var12 = var8[0x020D4331]
     223 [-]: CALL R12 2 2 ; var12 = var12(var13)
     224 [-]: MOVE R14 R10 ; var14 = var10
     225 [-]: NAMECALL R12 R12 K71; var13 = var12; var12 = var12[0x553549E8]
     226 [-]: CALL R12 3 1 ; var12(var13, var14)
     227 [-]: MOVE R14 R10 ; var14 = var10
     228 [-]: NAMECALL R12 R8 K72; var13 = var8; var12 = var8[0xB41A4158]
     229 [-]: CALL R12 3 1 ; var12(var13, var14)
     230 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     231 [-]: GETTABLEKS R12 R13 K73; var12 = var13[0x222E16F3]
     232 [-]: MOVE R13 R8  ; var13 = var8
     233 [-]: LOADNIL R14  ; var14 = nil
     234 [-]: LOADB R15 0  ; var15 = false
     235 [-]: LOADB R16 0  ; var16 = false
     236 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     237 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     238 [-]: GETTABLEKS R12 R13 K74; var12 = var13[0x101F906D]
     239 [-]: MOVE R13 R8  ; var13 = var8
     240 [-]: CALL R12 2 1 ; var12(var13)
     241 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     242 [-]: NAMECALL R12 R12 K75; var13 = var12; var12 = var12[0xFB64E76C]
     243 [-]: CALL R12 2 2 ; var12 = var12(var13)
     244 [-]: NAMECALL R12 R12 K76; var13 = var12; var12 = var12[0xA534C3AC]
     245 [-]: CALL R12 2 2 ; var12 = var12(var13)
     246 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     247 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     248 [-]: LOADK R16 K77; var16 = "LotusHelmetWarframeTeleport"
     249 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     250 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x46A0EBF5]
     251 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     252 [-]: MOVE R11 R13 ; var11 = var13
     253 [-]: FASTCALL1 62 R11 L24; 
     254 [-]: MOVE R14 R11 ; var14 = var11
     255 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     256 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 257 [-]: JUMPIF R13 L25; goto L25 if var13
     258 [-]: NAMECALL R13 R11 K65; var14 = var11; var13 = var11[0xF6EBD926]
     259 [-]: CALL R13 2 2 ; var13 = var13(var14)
     260 [-]: MOVE R9 R13  ; var9 = var13
     261 [-]: NAMECALL R13 R11 K66; var14 = var11; var13 = var11[0x5280B883]
     262 [-]: CALL R13 2 2 ; var13 = var13(var14)
     263 [-]: MOVE R10 R13 ; var10 = var13
     264 [-]: JUMP L26     ; goto L26
L25: 265 [-]: NAMECALL R13 R12 K65; var14 = var12; var13 = var12[0xF6EBD926]
     266 [-]: CALL R13 2 2 ; var13 = var13(var14)
     267 [-]: MOVE R9 R13  ; var9 = var13
     268 [-]: GETIMPORT R10 68; var10 = ZERO_ROTATION
L26: 269 [-]: MOVE R15 R9  ; var15 = var9
     270 [-]: MOVE R16 R10 ; var16 = var10
     271 [-]: NAMECALL R13 R12 K69; var14 = var12; var13 = var12[0x589EF1C1]
     272 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     273 [-]: NAMECALL R13 R12 K70; var14 = var12; var13 = var12[0x020D4331]
     274 [-]: CALL R13 2 2 ; var13 = var13(var14)
     275 [-]: MOVE R15 R10 ; var15 = var10
     276 [-]: NAMECALL R13 R13 K71; var14 = var13; var13 = var13[0x553549E8]
     277 [-]: CALL R13 3 1 ; var13(var14, var15)
     278 [-]: MOVE R15 R10 ; var15 = var10
     279 [-]: NAMECALL R13 R12 K72; var14 = var12; var13 = var12[0xB41A4158]
     280 [-]: CALL R13 3 1 ; var13(var14, var15)
     281 [-]: GETIMPORT R13 14; var13 = 0xCBD666E1
     282 [-]: LOADN R14 0  ; var14 = 0
     283 [-]: CALL R13 2 1 ; var13(var14)
     284 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     285 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     286 [-]: LOADK R16 K78; var16 = "SacrificeHelmetCin"
     287 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     288 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x46A0EBF5]
     289 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     290 [-]: FASTCALL1 62 R13 L27; 
     291 [-]: MOVE R15 R13 ; var15 = var13
     292 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     293 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 294 [-]: JUMPIF R14 L28; goto L28 if var14
     295 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     296 [-]: CALL R16 1 2 ; var16 = var16()
     297 [-]: NAMECALL R14 R13 K79; var15 = var13; var14 = var13[0xBD74FAC2]
     298 [-]: CALL R14 3 1 ; var14(var15, var16)
     299 [-]: LOADK R16 K80; var16 = "StartPlaying"
     300 [-]: NAMECALL R14 R13 K81; var15 = var13; var14 = var13[0x8EB2112D]
     301 [-]: CALL R14 3 1 ; var14(var15, var16)
L28: 302 [-]: LOADN R6 1   ; var6 = 1
L29: 303 [-]: LOADN R14 0  ; var14 = 0
     304 [-]: JUMPIFNOTLT R14 R6 L30; goto L30 if var14 >= var921166
     305 [-]: GETIMPORT R14 14; var14 = 0xCBD666E1
     306 [-]: LOADN R15 0  ; var15 = 0
     307 [-]: CALL R14 2 1 ; var14(var15)
     308 [-]: GETIMPORT R15 23; var15 = 0x67652851
     309 [-]: CALL R15 1 2 ; var15 = var15()
     310 [-]: DIVK R14 R15 K46; var14 = var15 / 0.5
     311 [-]: SUB R6 R6 R14; var6 = var6 - var14
     312 [-]: GETIMPORT R16 48; var16 = 0x42DCC9F5
     313 [-]: GETIMPORT R17 50; var17 = 0xA533083A
     314 [-]: MINUS R18 R6 ; 
     315 [-]: CALL R17 2 2 ; var17 = var17(var18)
     316 [-]: LOADN R18 -1 ; var18 = -1
     317 [-]: LOADN R19 0  ; var19 = 0
     318 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     319 [-]: NAMECALL R14 R7 K51; var15 = var7; var14 = var7[0xB6DF3E50]
     320 [-]: CALL R14 0 1 ; var14(var15, ...)
     321 [-]: JUMPBACK L29 ; goto L29
L30: 322 [-]: LOADN R16 0  ; var16 = 0
     323 [-]: NAMECALL R14 R7 K51; var15 = var7; var14 = var7[0xB6DF3E50]
     324 [-]: CALL R14 3 1 ; var14(var15, var16)
     325 [-]: GETIMPORT R14 61; var14 = _T
     326 [-]: LOADNIL R15  ; var15 = nil
     327 [-]: SETTABLEKS R15 R14 K62; var15["HideTransferenceFx"] = var14
     328 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     329 [-]: CALL R15 1 2 ; var15 = var15()
     330 [-]: FASTCALL1 62 R15 L31; 
     331 [-]: MOVE R17 R15 ; var17 = var15
     332 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     333 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 334 [-]: JUMPIF R16 L32; goto L32 if var16
     335 [-]: NAMECALL R16 R15 K82; var17 = var15; var16 = var15[0xE4C355E2]
     336 [-]: CALL R16 2 2 ; var16 = var16(var17)
     337 [-]: MOVE R14 R16 ; var14 = var16
     338 [-]: JUMP L33     ; goto L33
L32: 339 [-]: LOADNIL R14  ; var14 = nil
L33: 340 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     341 [-]: GETTABLEKS R15 R16 K34; var15 = var16[0x1F60D532]
     342 [-]: GETIMPORT R16 29; var16 = 0xE91D7466
     343 [-]: GETIMPORT R18 3; var18 = 0x0469F296
     344 [-]: LOADK R19 K83; var19 = "Intro1"
     345 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     346 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0x10C9EEF2]
     347 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
     348 [-]: CALL R15 0 1 ; var15(var16, ...)
     349 [-]: GETIMPORT R15 14; var15 = 0xCBD666E1
     350 [-]: LOADN R16 0  ; var16 = 0
     351 [-]: CALL R15 2 1 ; var15(var16)
L34: 352 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     353 [-]: GETTABLEKS R15 R16 K84; var15 = var16[0x0DEACD54]
     354 [-]: CALL R15 1 2 ; var15 = var15()
     355 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
     356 [-]: GETIMPORT R15 14; var15 = 0xCBD666E1
     357 [-]: LOADN R16 0  ; var16 = 0
     358 [-]: CALL R15 2 1 ; var15(var16)
     359 [-]: JUMPBACK L34 ; goto L34
L35: 360 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     361 [-]: GETTABLEKS R15 R16 K34; var15 = var16[0x1F60D532]
     362 [-]: GETIMPORT R18 3; var18 = 0x0469F296
     363 [-]: LOADK R19 K85; var19 = "DSacSceneOneShip0120OperatorVoice"
     364 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     365 [-]: NAMECALL R16 R14 K33; var17 = var14; var16 = var14[0x10C9EEF2]
     366 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
     367 [-]: CALL R15 0 1 ; var15(var16, ...)
     368 [-]: GETIMPORT R15 14; var15 = 0xCBD666E1
     369 [-]: LOADK R16 K46; var16 = 0.5
     370 [-]: CALL R15 2 1 ; var15(var16)
     371 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     372 [-]: GETIMPORT R17 87; var17 = 0xF5AEB04E
     373 [-]: GETIMPORT R18 43; var18 = ZERO_VECTOR
     374 [-]: LOADB R19 0  ; var19 = false
     375 [-]: LOADN R20 3  ; var20 = 3
     376 [-]: NAMECALL R15 R15 K44; var16 = var15; var15 = var15[0x659D451F]
     377 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     378 [-]: LOADN R6 0   ; var6 = 0
L36: 379 [-]: LOADK R16 K46; var16 = 0.5
     380 [-]: JUMPIFNOTLT R6 R16 L37; goto L37 if var6 >= var921678
     381 [-]: GETIMPORT R16 14; var16 = 0xCBD666E1
     382 [-]: LOADN R17 0  ; var17 = 0
     383 [-]: CALL R16 2 1 ; var16(var17)
     384 [-]: GETIMPORT R16 23; var16 = 0x67652851
     385 [-]: CALL R16 1 2 ; var16 = var16()
     386 [-]: ADD R6 R6 R16; var6 = var6 + var16
     387 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     388 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0x78298275]
     389 [-]: CALL R16 2 2 ; var16 = var16(var17)
     390 [-]: LOADN R18 2  ; var18 = 2
     391 [-]: GETIMPORT R19 50; var19 = 0xA533083A
     392 [-]: GETIMPORT R20 50; var20 = 0xA533083A
     393 [-]: GETIMPORT R21 48; var21 = 0x42DCC9F5
     394 [-]: DIVK R22 R6 K46; var22 = var6 / 0.5
     395 [-]: LOADN R23 0  ; var23 = 0
     396 [-]: LOADN R24 1  ; var24 = 1
     397 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     398 [-]: CALL R20 0 0 ; var20, ... = var20(var21, ...)
     399 [-]: CALL R19 0 0 ; var19, ... = var19(var20, ...)
     400 [-]: NAMECALL R16 R16 K88; var17 = var16; var16 = var16[0x53C43AB1]
     401 [-]: CALL R16 0 1 ; var16(var17, ...)
     402 [-]: JUMPBACK L36 ; goto L36
L37: 403 [-]: FASTCALL1 62 R15 L38; 
     404 [-]: MOVE R17 R15 ; var17 = var15
     405 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     406 [-]: CALL R16 2 2 ; var16 = var16(var17)
L38: 407 [-]: JUMPIF R16 L40; goto L40 if var16
     408 [-]: GETIMPORT R16 14; var16 = 0xCBD666E1
     409 [-]: LOADN R18 0  ; var18 = 0
     410 [-]: NAMECALL R21 R15 K90; var22 = var15; var21 = var15[0xA1F65ECE]
     411 [-]: CALL R21 2 2 ; var21 = var21(var22)
     412 [-]: MULK R20 R21 K89; var20 = var21 * 0.80000000000000004
     413 [-]: SUB R19 R20 R6; var19 = var20 - var6
     414 [-]: FASTCALL2 18 R18 R19 L39; 
     415 [-]: GETIMPORT R17 93; var17 = 0x5BCED4C4[0xB62ECFE0]
     416 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L39: 417 [-]: CALL R16 2 1 ; var16(var17)
L40: 418 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     419 [-]: GETTABLEKS R16 R17 K34; var16 = var17[0x1F60D532]
     420 [-]: GETIMPORT R19 3; var19 = 0x0469F296
     421 [-]: LOADK R20 K94; var20 = "DSacSceneOneShip0150OperatorVoice"
     422 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     423 [-]: NAMECALL R17 R14 K33; var18 = var14; var17 = var14[0x10C9EEF2]
     424 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     425 [-]: CALL R16 0 1 ; var16(var17, ...)
     426 [-]: FASTCALL1 62 R15 L41; 
     427 [-]: MOVE R17 R15 ; var17 = var15
     428 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     429 [-]: CALL R16 2 2 ; var16 = var16(var17)
L41: 430 [-]: JUMPIF R16 L43; goto L43 if var16
     431 [-]: GETIMPORT R16 14; var16 = 0xCBD666E1
     432 [-]: LOADN R18 0  ; var18 = 0
     433 [-]: NAMECALL R20 R15 K90; var21 = var15; var20 = var15[0xA1F65ECE]
     434 [-]: CALL R20 2 2 ; var20 = var20(var21)
     435 [-]: MULK R19 R20 K95; var19 = var20 * 0.20000000000000001
     436 [-]: FASTCALL2 18 R18 R19 L42; 
     437 [-]: GETIMPORT R17 93; var17 = 0x5BCED4C4[0xB62ECFE0]
     438 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L42: 439 [-]: CALL R16 2 1 ; var16(var17)
L43: 440 [-]: MOVE R16 R6  ; var16 = var6
L44: 441 [-]: SUB R17 R6 R16; var17 = var6 - var16
     442 [-]: LOADK R18 K46; var18 = 0.5
     443 [-]: JUMPIFNOTLT R17 R18 L45; goto L45 if var17 >= var921934
     444 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
     445 [-]: LOADN R18 0  ; var18 = 0
     446 [-]: CALL R17 2 1 ; var17(var18)
     447 [-]: GETIMPORT R17 23; var17 = 0x67652851
     448 [-]: CALL R17 1 2 ; var17 = var17()
     449 [-]: ADD R6 R6 R17; var6 = var6 + var17
     450 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     451 [-]: NAMECALL R17 R17 K57; var18 = var17; var17 = var17[0x78298275]
     452 [-]: CALL R17 2 2 ; var17 = var17(var18)
     453 [-]: LOADN R19 2  ; var19 = 2
     454 [-]: GETIMPORT R20 50; var20 = 0xA533083A
     455 [-]: GETIMPORT R21 50; var21 = 0xA533083A
     456 [-]: GETIMPORT R22 48; var22 = 0x42DCC9F5
     457 [-]: LOADN R24 1  ; var24 = 1
     458 [-]: SUB R26 R6 R16; var26 = var6 - var16
     459 [-]: DIVK R25 R26 K46; var25 = var26 / 0.5
     460 [-]: SUB R23 R24 R25; var23 = var24 - var25
     461 [-]: LOADN R24 0  ; var24 = 0
     462 [-]: LOADN R25 1  ; var25 = 1
     463 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     464 [-]: CALL R21 0 0 ; var21, ... = var21(var22, ...)
     465 [-]: CALL R20 0 0 ; var20, ... = var20(var21, ...)
     466 [-]: NAMECALL R17 R17 K88; var18 = var17; var17 = var17[0x53C43AB1]
     467 [-]: CALL R17 0 1 ; var17(var18, ...)
     468 [-]: JUMPBACK L44 ; goto L44
L45: 469 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     470 [-]: NAMECALL R17 R17 K57; var18 = var17; var17 = var17[0x78298275]
     471 [-]: CALL R17 2 2 ; var17 = var17(var18)
     472 [-]: LOADN R19 0  ; var19 = 0
     473 [-]: LOADN R20 0  ; var20 = 0
     474 [-]: NAMECALL R17 R17 K88; var18 = var17; var17 = var17[0x53C43AB1]
     475 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L46: 476 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     477 [-]: GETTABLEKS R17 R18 K84; var17 = var18[0x0DEACD54]
     478 [-]: CALL R17 1 2 ; var17 = var17()
     479 [-]: JUMPIFNOT R17 L47; goto L47 if not var17
     480 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
     481 [-]: LOADN R18 0  ; var18 = 0
     482 [-]: CALL R17 2 1 ; var17(var18)
     483 [-]: JUMPBACK L46 ; goto L46
L47: 484 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     485 [-]: GETTABLEKS R17 R18 K34; var17 = var18[0x1F60D532]
     486 [-]: GETIMPORT R18 29; var18 = 0xE91D7466
     487 [-]: GETIMPORT R20 3; var20 = 0x0469F296
     488 [-]: LOADK R21 K96; var21 = "Intro2"
     489 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     490 [-]: NAMECALL R18 R18 K33; var19 = var18; var18 = var18[0x10C9EEF2]
     491 [-]: CALL R18 0 0 ; var18, ... = var18(var19, ...)
     492 [-]: CALL R17 0 1 ; var17(var18, ...)
     493 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
     494 [-]: LOADN R18 0  ; var18 = 0
     495 [-]: CALL R17 2 1 ; var17(var18)
L48: 496 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     497 [-]: GETTABLEKS R17 R18 K84; var17 = var18[0x0DEACD54]
     498 [-]: CALL R17 1 2 ; var17 = var17()
     499 [-]: JUMPIFNOT R17 L49; goto L49 if not var17
     500 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
     501 [-]: LOADN R18 0  ; var18 = 0
     502 [-]: CALL R17 2 1 ; var17(var18)
     503 [-]: JUMPBACK L48 ; goto L48
L49: 504 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     505 [-]: LOADB R18 0  ; var18 = false
     506 [-]: CALL R17 2 1 ; var17(var18)
     507 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     508 [-]: CALL R17 1 1 ; var17()
     509 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       3 [-]: LOADN R1 2   ; var1 = 2
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 4; var0 = _T["questInfo"]
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETIMPORT R0 6; var0 = _T["questInfo"]["difficulty"]
       8 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       9 [-]: GETIMPORT R0 6; var0 = _T["questInfo"]["difficulty"]
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: JUMPIFLT R1 R0 L11; goto L11 if var1 < var27
L 0:  12 [-]: LOADB R0 0   ; var0 = false
      13 [-]: LOADB R1 0   ; var1 = false
L 1:  14 [-]: GETIMPORT R2 8; var2 = 0x25D99D89
      15 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x25A6E75E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x6CFD4151]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LENGTH R3 R2 ; var3 = #var2
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  23 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      24 [-]: GETTABLEKS R6 R7 K11; var6 = var7["mItemType"]
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var65563
      27 [-]: LOADB R0 1   ; var0 = true
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  30 [-]: JUMPIF R0 L5 ; goto L5 if var0
      31 [-]: GETIMPORT R3 13; var3 = _T["BackgroundMovie"]
      32 [-]: LOADK R5 K14 ; var5 = "ShowBlockingMessage"
      33 [-]: LOADK R6 K15 ; var6 = "1"
      34 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xE4162EED]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      36 [-]: LOADB R1 1   ; var1 = true
      37 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      38 [-]: LOADN R4 2   ; var4 = 2
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: JUMPBACK L1  ; goto L1
L 5:  41 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      42 [-]: GETIMPORT R2 13; var2 = _T["BackgroundMovie"]
      43 [-]: LOADK R4 K14 ; var4 = "ShowBlockingMessage"
      44 [-]: LOADK R5 K17 ; var5 = "0"
      45 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xE4162EED]
      46 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x1F60D532]
      49 [-]: GETIMPORT R3 20; var3 = 0xE91D7466
      50 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      51 [-]: LOADK R6 K23 ; var6 = "Ship2_CheckFoundry"
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x10C9EEF2]
      54 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      55 [-]: CALL R2 0 1  ; var2(var3, ...)
      56 [-]: GETIMPORT R2 25; var2 = _T
      57 [-]: GETIMPORT R3 27; var3 = _T["QuestResetVars"]
      58 [-]: JUMPIF R3 L7 ; goto L7 if var3
      59 [-]: NEWTABLE R3 0 0; var3 = {}
L 7:  60 [-]: SETTABLEKS R3 R2 K26; var3["QuestResetVars"] = var2
      61 [-]: GETIMPORT R2 25; var2 = _T
      62 [-]: GETIMPORT R3 29; var3 = 0x603636AD
      63 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Suits/ExcaliburUmbraName"
      64 [-]: NEWTABLE R5 0 0; var5 = {}
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: SETTABLEKS R3 R2 K31; var3["Foundry_SearchTerm"] = var2
      67 [-]: GETIMPORT R3 27; var3 = _T["QuestResetVars"]
      68 [-]: FASTCALL2K 52 R3 K31 L8; 
      69 [-]: LOADK R4 K31 ; var4 = "Foundry_SearchTerm"
      70 [-]: GETIMPORT R2 34; var2 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  72 [-]: LOADNIL R2   ; var2 = nil
L 9:  73 [-]: FASTCALL1 62 R2 L10; 
      74 [-]: MOVE R4 R2   ; var4 = var2
      75 [-]: GETIMPORT R3 36; var3 = 0x7B998233
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  77 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      78 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      79 [-]: LOADN R4 0   ; var4 = 0
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: GETIMPORT R3 38; var3 = 0x9BA7909F
      82 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      83 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xBCFB64AB]
      84 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      85 [-]: MOVE R2 R3   ; var2 = var3
      86 [-]: JUMPBACK L9  ; goto L9
L11:  87 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      88 [-]: LOADB R1 0   ; var1 = false
      89 [-]: CALL R0 2 1  ; var0(var1)
      90 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      91 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0x1F60D532]
      92 [-]: GETIMPORT R1 20; var1 = 0xE91D7466
      93 [-]: GETIMPORT R3 22; var3 = 0x0469F296
      94 [-]: LOADK R4 K40 ; var4 = "Ship2_FoundryChecked"
      95 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      96 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x10C9EEF2]
      97 [-]: CALL R1 0 0  ; var1, ... = var1(var2, ...)
      98 [-]: CALL R0 0 1  ; var0(var1, ...)
      99 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     100 [-]: CALL R0 1 1  ; var0()
     101 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     102 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0x1F60D532]
     103 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     104 [-]: CALL R2 1 2  ; var2 = var2()
     105 [-]: FASTCALL1 62 R2 L12; 
     106 [-]: MOVE R4 R2   ; var4 = var2
     107 [-]: GETIMPORT R3 36; var3 = 0x7B998233
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 109 [-]: JUMPIF R3 L13; goto L13 if var3
     110 [-]: NAMECALL R3 R2 K41; var4 = var2; var3 = var2[0xE4C355E2]
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
     112 [-]: MOVE R1 R3   ; var1 = var3
     113 [-]: JUMP L14     ; goto L14
L13: 114 [-]: LOADNIL R1   ; var1 = nil
L14: 115 [-]: GETIMPORT R3 22; var3 = 0x0469F296
     116 [-]: LOADK R4 K42 ; var4 = "DSacMOneFoundry0460OperatorVoice"
     117 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     118 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x10C9EEF2]
     119 [-]: CALL R1 0 0  ; var1, ... = var1(var2, ...)
     120 [-]: CALL R0 0 1  ; var0(var1, ...)
     121 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     122 [-]: CALL R0 1 1  ; var0()
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = _T["UnlockQuestLockedRecipes"]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   4 [-]: SETTABLEKS R1 R0 K2; var1["UnlockQuestLockedRecipes"] = var0
       5 [-]: GETIMPORT R1 3; var1 = _T["UnlockQuestLockedRecipes"]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL2 52 R1 R2 L1; 
       8 [-]: GETIMPORT R0 6; var0 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x00046924
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       3 [-]: LOADK R3 K4  ; var3 = 8.5
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: GETIMPORT R3 6; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7C1A0374]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETTABLEKS R2 R3 K8; var2 = var3["postProcess"]
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF038EC0B]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: LOADK R5 K10 ; var5 = 0.29999999999999999
      13 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xD07747A1]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETIMPORT R5 1; var5 = 0x00046924
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LOADK R7 K12 ; var7 = 0.5
      18 [-]: LOADK R8 K12 ; var8 = 0.5
      19 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      20 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x05D01C50]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xDDE09953]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: LOADN R3 0   ; var3 = 0
L 0:  26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var197710
      28 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R5 17; var5 = 0x67652851
      32 [-]: CALL R5 1 2  ; var5 = var5()
      33 [-]: DIVK R4 R5 K15; var4 = var5 / 4.5
      34 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      35 [-]: GETIMPORT R4 19; var4 = 0x42DCC9F5
      36 [-]: GETIMPORT R5 21; var5 = 0xA533083A
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: SUB R9 R10 R3; var9 = var10 - var3
      40 [-]: FASTCALL2K 21 R9 K22 L1; 
      41 [-]: LOADK R10 K22; var10 = 4
      42 [-]: GETIMPORT R8 25; var8 = 0x5BCED4C4[0xA40531D8]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  44 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      49 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0xEEA7F8C4]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETIMPORT R6 28; var6 = 0x9BAFFFE3
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: LOADN R8 13  ; var8 = 13
      54 [-]: GETTABLEKS R12 R5 K29; var12 = var5["heading"]
      55 [-]: FASTCALL1 22 R12 L2; 
      56 [-]: GETIMPORT R11 31; var11 = 0x5BCED4C4[0xDDE5C6A1]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  58 [-]: FASTCALL1 9 R11 L3; 
      59 [-]: GETIMPORT R10 33; var10 = 0x5BCED4C4[0x00FA6BF1]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  61 [-]: MUL R9 R4 R10; var9 = var4 * var10
      62 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      63 [-]: SETTABLEKS R6 R1 K34; var6["bank"] = var1
      64 [-]: GETIMPORT R8 36; var8 = 0x20E8CA12
      65 [-]: MOVE R9 R5   ; var9 = var5
      66 [-]: MOVE R10 R1  ; var10 = var1
      67 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      68 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0xB41A4158]
      69 [-]: CALL R6 0 1  ; var6(var7, ...)
      70 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      71 [-]: FASTCALL1 62 R7 L4; 
      72 [-]: GETIMPORT R6 39; var6 = 0x7B998233
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  74 [-]: JUMPIF R6 L5 ; goto L5 if var6
      75 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      76 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xDAE5BCB5]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: MULK R9 R6 K12; var9 = var6 * 0.5
      79 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xF038EC0B]
      80 [-]: CALL R7 3 1  ; var7(var8, var9)
      81 [-]: MOVE R9 R6   ; var9 = var6
      82 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xD07747A1]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  84 [-]: JUMPBACK L0  ; goto L0
L 6:  85 [-]: LOADN R6 0   ; var6 = 0
      86 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xF038EC0B]
      87 [-]: CALL R4 3 1  ; var4(var5, var6)
      88 [-]: LOADN R6 0   ; var6 = 0
      89 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xD07747A1]
      90 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  91 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      92 [-]: JUMPIF R4 L10; goto L10 if var4
      93 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      94 [-]: LOADN R5 0   ; var5 = 0
      95 [-]: CALL R4 2 1  ; var4(var5)
      96 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0xEEA7F8C4]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: LOADN R6 13  ; var6 = 13
      99 [-]: GETTABLEKS R9 R4 K29; var9 = var4["heading"]
     100 [-]: FASTCALL1 22 R9 L8; 
     101 [-]: GETIMPORT R8 31; var8 = 0x5BCED4C4[0xDDE5C6A1]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 103 [-]: FASTCALL1 9 R8 L9; 
     104 [-]: GETIMPORT R7 33; var7 = 0x5BCED4C4[0x00FA6BF1]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 106 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     107 [-]: SETTABLEKS R5 R1 K34; var5["bank"] = var1
     108 [-]: GETIMPORT R7 36; var7 = 0x20E8CA12
     109 [-]: MOVE R8 R4   ; var8 = var4
     110 [-]: MOVE R9 R1   ; var9 = var1
     111 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     112 [-]: NAMECALL R5 R0 K37; var6 = var0; var5 = var0[0xB41A4158]
     113 [-]: CALL R5 0 1  ; var5(var6, ...)
     114 [-]: JUMPBACK L7  ; goto L7
L10: 115 [-]: LOADN R3 0   ; var3 = 0
L11: 116 [-]: LOADN R4 1   ; var4 = 1
     117 [-]: JUMPIFNOTLT R3 R4 L14; goto L14 if var3 >= var197710
     118 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
     119 [-]: LOADN R5 0   ; var5 = 0
     120 [-]: CALL R4 2 1  ; var4(var5)
     121 [-]: GETIMPORT R5 17; var5 = 0x67652851
     122 [-]: CALL R5 1 2  ; var5 = var5()
     123 [-]: DIVK R4 R5 K41; var4 = var5 / 6
     124 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
     125 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0xEEA7F8C4]
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
     127 [-]: GETIMPORT R6 28; var6 = 0x9BAFFFE3
     128 [-]: LOADN R7 13  ; var7 = 13
     129 [-]: LOADN R8 0   ; var8 = 0
     130 [-]: GETIMPORT R9 21; var9 = 0xA533083A
     131 [-]: GETIMPORT R10 19; var10 = 0x42DCC9F5
     132 [-]: MOVE R11 R3  ; var11 = var3
     133 [-]: LOADN R12 0  ; var12 = 0
     134 [-]: LOADN R13 1  ; var13 = 1
     135 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     136 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     137 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     138 [-]: GETTABLEKS R9 R4 K29; var9 = var4["heading"]
     139 [-]: FASTCALL1 22 R9 L12; 
     140 [-]: GETIMPORT R8 31; var8 = 0x5BCED4C4[0xDDE5C6A1]
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 142 [-]: FASTCALL1 9 R8 L13; 
     143 [-]: GETIMPORT R7 33; var7 = 0x5BCED4C4[0x00FA6BF1]
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 145 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     146 [-]: SETTABLEKS R5 R1 K34; var5["bank"] = var1
     147 [-]: GETIMPORT R7 36; var7 = 0x20E8CA12
     148 [-]: MOVE R8 R4   ; var8 = var4
     149 [-]: MOVE R9 R1   ; var9 = var1
     150 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     151 [-]: NAMECALL R5 R0 K37; var6 = var0; var5 = var0[0xB41A4158]
     152 [-]: CALL R5 0 1  ; var5(var6, ...)
     153 [-]: JUMPBACK L11 ; goto L11
L14: 154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 528
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xE4C355E2]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R0 R2   ; var0 = var2
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: LOADNIL R0   ; var0 = nil
L 2:  14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x1F60D532]
      16 [-]: GETIMPORT R2 5; var2 = 0xE91D7466
      17 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      18 [-]: LOADK R5 K8  ; var5 = "Ship3_OrdisVitruvian"
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x10C9EEF2]
      21 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
      22 [-]: CALL R1 0 1  ; var1(var2, ...)
      23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: CALL R1 1 1  ; var1()
      25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x1F60D532]
      27 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      28 [-]: LOADK R5 K10 ; var5 = "DSacMTwoShip1000OperatorVoice"
      29 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      30 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x10C9EEF2]
      31 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
      32 [-]: CALL R1 0 1  ; var1(var2, ...)
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: CALL R1 1 1  ; var1()
      35 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      36 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      37 [-]: LOADK R4 K13 ; var4 = "PlugInVitruvianAction"
      38 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      39 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x46A0EBF5]
      40 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      41 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x383D2E7D]
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      44 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      45 [-]: LOADK R5 K16 ; var5 = "InstallVitruvianMarker"
      46 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      47 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x46A0EBF5]
      48 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      49 [-]: FASTCALL1 62 R2 L3; 
      50 [-]: MOVE R4 R2   ; var4 = var2
      51 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  53 [-]: JUMPIF R3 L4 ; goto L4 if var3
      54 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x383D2E7D]
      55 [-]: CALL R3 2 1  ; var3(var4)
L 4:  56 [-]: LOADB R3 0   ; var3 = false
      57 [-]: SETUPVAL R3 4; upvalues[3] = var4
      58 [-]: GETIMPORT R3 18; var3 = 0x11A19C5E
      59 [-]: MOVE R4 R1   ; var4 = var1
      60 [-]: LOADK R5 K19 ; var5 = "OnFinished"
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  62 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      63 [-]: JUMPIF R3 L7 ; goto L7 if var3
      64 [-]: GETIMPORT R3 21; var3 = 0x25D99D89
      65 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x25A6E75E]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x8E7C3B5E]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: GETIMPORT R4 25; var4 = 0x6FED6096
      70 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var-1241447611
      71 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0xF4E253B6]
      72 [-]: CALL R3 2 1  ; var3(var4)
      73 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0xF4E253B6]
      74 [-]: CALL R3 2 1  ; var3(var4)
      75 [-]: RETURN R0 0  ; 
L 6:  76 [-]: GETIMPORT R3 28; var3 = 0xCBD666E1
      77 [-]: LOADN R4 0   ; var4 = 0
      78 [-]: CALL R3 2 1  ; var3(var4)
      79 [-]: JUMPBACK L5  ; goto L5
L 7:  80 [-]: FASTCALL1 62 R2 L8; 
      81 [-]: MOVE R4 R2   ; var4 = var2
      82 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  84 [-]: JUMPIF R3 L9 ; goto L9 if var3
      85 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0xF4E253B6]
      86 [-]: CALL R3 2 1  ; var3(var4)
L 9:  87 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      88 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x78298275]
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  90 [-]: FASTCALL1 62 R3 L11; 
      91 [-]: MOVE R5 R3   ; var5 = var3
      92 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  94 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      95 [-]: GETIMPORT R4 28; var4 = 0xCBD666E1
      96 [-]: LOADN R5 0   ; var5 = 0
      97 [-]: CALL R4 2 1  ; var4(var5)
      98 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      99 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x78298275]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: MOVE R3 R4   ; var3 = var4
     102 [-]: JUMPBACK L10 ; goto L10
L12: 103 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xF6EBD926]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: GETIMPORT R8 32; var8 = 0x492C7F2A
     106 [-]: GETIMPORT R9 34; var9 = 0xA421AF95
     107 [-]: LOADK R10 K35; var10 = -0.20000000000000001
     108 [-]: LOADN R11 0  ; var11 = 0
     109 [-]: LOADN R12 0  ; var12 = 0
     110 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     111 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0x5280B883]
     112 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     113 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     114 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     115 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0x5280B883]
     116 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     117 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0x589EF1C1]
     118 [-]: CALL R4 0 1  ; var4(var5, ...)
     119 [-]: NAMECALL R4 R3 K38; var5 = var3; var4 = var3[0x020D4331]
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
     121 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0x5280B883]
     122 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     123 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x553549E8]
     124 [-]: CALL R4 0 1  ; var4(var5, ...)
     125 [-]: GETIMPORT R6 41; var6 = 0x3FBA1FD2
     126 [-]: GETIMPORT R7 7; var7 = 0x0469F296
     127 [-]: LOADK R8 K42 ; var8 = "GAME_R1_ARM3"
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
     129 [-]: GETIMPORT R8 34; var8 = 0xA421AF95
     130 [-]: LOADK R9 K43 ; var9 = 0.10000000000000001
     131 [-]: LOADN R10 0  ; var10 = 0
     132 [-]: LOADK R11 K44; var11 = 0.050000000000000003
     133 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     134 [-]: GETIMPORT R9 46; var9 = 0x00046924
     135 [-]: LOADN R10 0  ; var10 = 0
     136 [-]: LOADN R11 90 ; var11 = 90
     137 [-]: LOADN R12 90 ; var12 = 90
     138 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     139 [-]: NAMECALL R4 R3 K47; var5 = var3; var4 = var3[0x47901F07]
     140 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     141 [-]: GETIMPORT R7 49; var7 = 0x80A3DFFA
     142 [-]: LOADB R8 0   ; var8 = false
     143 [-]: LOADN R9 3   ; var9 = 3
     144 [-]: LOADN R10 1  ; var10 = 1
     145 [-]: LOADB R11 1  ; var11 = true
     146 [-]: LOADN R12 1  ; var12 = 1
     147 [-]: NAMECALL R5 R3 K50; var6 = var3; var5 = var3[0x5D985C7E]
     148 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     149 [-]: LOADK R7 K51 ; var7 = "PlugIn"
     150 [-]: LOADN R8 4   ; var8 = 4
     151 [-]: NAMECALL R5 R3 K52; var6 = var3; var5 = var3[0x21B4C60E]
     152 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     153 [-]: FASTCALL1 62 R4 L13; 
     154 [-]: MOVE R6 R4   ; var6 = var4
     155 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     156 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 157 [-]: JUMPIF R5 L14; goto L14 if var5
     158 [-]: NAMECALL R5 R4 K53; var6 = var4; var5 = var4[0x467C327C]
     159 [-]: CALL R5 2 1  ; var5(var6)
     160 [-]: LOADB R7 0   ; var7 = false
     161 [-]: NAMECALL R5 R4 K54; var6 = var4; var5 = var4[0x1DB57C6B]
     162 [-]: CALL R5 3 1  ; var5(var6, var7)
L14: 163 [-]: GETIMPORT R5 12; var5 = 0x89326C93
     164 [-]: GETIMPORT R7 56; var7 = 0xC5979FF2
     165 [-]: GETIMPORT R8 58; var8 = ZERO_VECTOR
     166 [-]: LOADB R9 0   ; var9 = false
     167 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0x659D451F]
     168 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     169 [-]: SETUPVAL R5 5; upvalues[5] = var5
     170 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     171 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x1F60D532]
     172 [-]: GETIMPORT R6 5; var6 = 0xE91D7466
     173 [-]: GETIMPORT R8 7; var8 = 0x0469F296
     174 [-]: LOADK R9 K60 ; var9 = "Ship3_VitruvianConnected"
     175 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     176 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x10C9EEF2]
     177 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
     178 [-]: CALL R5 0 1  ; var5(var6, ...)
     179 [-]: LOADK R7 K61 ; var7 = "EndEarly"
     180 [-]: LOADN R8 4   ; var8 = 4
     181 [-]: NAMECALL R5 R3 K52; var6 = var3; var5 = var3[0x21B4C60E]
     182 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     183 [-]: LOADNIL R7   ; var7 = nil
     184 [-]: LOADB R8 0   ; var8 = false
     185 [-]: LOADN R9 2   ; var9 = 2
     186 [-]: LOADN R10 1  ; var10 = 1
     187 [-]: LOADB R11 0  ; var11 = false
     188 [-]: NAMECALL R5 R3 K50; var6 = var3; var5 = var3[0x5D985C7E]
     189 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     190 [-]: GETIMPORT R7 7; var7 = 0x0469F296
     191 [-]: LOADK R8 K62 ; var8 = "CameraTilt"
     192 [-]: CALL R7 2 2  ; var7 = var7(var8)
     193 [-]: LOADB R8 0   ; var8 = false
     194 [-]: NAMECALL R5 R3 K63; var6 = var3; var5 = var3[0xD5F7912B]
     195 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     196 [-]: GETIMPORT R5 28; var5 = 0xCBD666E1
     197 [-]: LOADN R6 7   ; var6 = 7
     198 [-]: CALL R5 2 1  ; var5(var6)
     199 [-]: GETIMPORT R5 66; var5 = _T["SetPlayerShipLights"]
     200 [-]: LOADK R6 K67 ; var6 = 0.40000000000000002
     201 [-]: LOADK R7 K43 ; var7 = 0.10000000000000001
     202 [-]: LOADK R8 K68 ; var8 = 0.29999999999999999
     203 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     204 [-]: GETIMPORT R5 66; var5 = _T["SetPlayerShipLights"]
     205 [-]: LOADK R6 K69 ; var6 = 0.80000000000000004
     206 [-]: LOADK R7 K43 ; var7 = 0.10000000000000001
     207 [-]: LOADK R8 K68 ; var8 = 0.29999999999999999
     208 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     209 [-]: GETIMPORT R5 66; var5 = _T["SetPlayerShipLights"]
     210 [-]: LOADK R6 K43 ; var6 = 0.10000000000000001
     211 [-]: LOADK R7 K44 ; var7 = 0.050000000000000003
     212 [-]: LOADK R8 K70 ; var8 = 0.59999999999999998
     213 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     214 [-]: GETIMPORT R5 66; var5 = _T["SetPlayerShipLights"]
     215 [-]: LOADN R6 1   ; var6 = 1
     216 [-]: LOADK R7 K44 ; var7 = 0.050000000000000003
     217 [-]: LOADN R8 1   ; var8 = 1
     218 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     219 [-]: GETIMPORT R5 28; var5 = 0xCBD666E1
     220 [-]: LOADN R6 1   ; var6 = 1
     221 [-]: CALL R5 2 1  ; var5(var6)
     222 [-]: LOADK R5 K71 ; var5 = 0.20000000000000001
L15: 223 [-]: GETIMPORT R7 73; var7 = _T["curTransmission"]
     224 [-]: FASTCALL1 62 R7 L16; 
     225 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     226 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 227 [-]: JUMPIF R6 L18; goto L18 if var6
     228 [-]: LOADK R9 K74 ; var9 = 0.01
     229 [-]: GETIMPORT R10 76; var10 = 0x67652851
     230 [-]: CALL R10 1 2 ; var10 = var10()
     231 [-]: DIV R8 R9 R10; var8 = var9 / var10
     232 [-]: SUB R7 R5 R8 ; var7 = var5 - var8
     233 [-]: FASTCALL2K 18 R7 K77 L17; 
     234 [-]: LOADK R8 K77 ; var8 = 0.089999999999999997
     235 [-]: GETIMPORT R6 80; var6 = 0x5BCED4C4[0xB62ECFE0]
     236 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L17: 237 [-]: MOVE R5 R6   ; var5 = var6
     238 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     239 [-]: GETIMPORT R7 82; var7 = 0xC163F229
     240 [-]: LOADK R8 K83 ; var8 = 0.69999999999999996
     241 [-]: LOADK R9 K84 ; var9 = 0.90000000000000002
     242 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     243 [-]: GETIMPORT R8 82; var8 = 0xC163F229
     244 [-]: LOADK R9 K77 ; var9 = 0.089999999999999997
     245 [-]: MOVE R10 R5  ; var10 = var5
     246 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     247 [-]: LOADK R9 K85 ; var9 = 0.5
     248 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     249 [-]: JUMPBACK L15 ; goto L15
L18: 250 [-]: GETIMPORT R6 12; var6 = 0x89326C93
     251 [-]: GETIMPORT R8 87; var8 = 0x16A1FB8F
     252 [-]: GETIMPORT R9 58; var9 = ZERO_VECTOR
     253 [-]: LOADB R10 0  ; var10 = false
     254 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0x659D451F]
     255 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     256 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     257 [-]: LOADK R7 K43 ; var7 = 0.10000000000000001
     258 [-]: LOADK R8 K71 ; var8 = 0.20000000000000001
     259 [-]: LOADK R9 K68 ; var9 = 0.29999999999999999
     260 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     261 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     262 [-]: LOADK R7 K71 ; var7 = 0.20000000000000001
     263 [-]: LOADK R8 K43 ; var8 = 0.10000000000000001
     264 [-]: LOADK R9 K43 ; var9 = 0.10000000000000001
     265 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     266 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     267 [-]: LOADK R7 K88 ; var7 = 0.001
     268 [-]: LOADK R8 K43 ; var8 = 0.10000000000000001
     269 [-]: LOADN R9 0   ; var9 = 0
     270 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     271 [-]: GETIMPORT R6 28; var6 = 0xCBD666E1
     272 [-]: LOADN R7 8   ; var7 = 8
     273 [-]: CALL R6 2 1  ; var6(var7)
     274 [-]: LOADB R6 1   ; var6 = true
     275 [-]: SETUPVAL R6 6; upvalues[6] = var6
     276 [-]: GETIMPORT R6 12; var6 = 0x89326C93
     277 [-]: GETIMPORT R8 90; var8 = 0x567A9AC0
     278 [-]: GETIMPORT R9 58; var9 = ZERO_VECTOR
     279 [-]: LOADB R10 0  ; var10 = false
     280 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0x659D451F]
     281 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     282 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     283 [-]: LOADK R7 K43 ; var7 = 0.10000000000000001
     284 [-]: LOADK R8 K43 ; var8 = 0.10000000000000001
     285 [-]: LOADN R9 0   ; var9 = 0
     286 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     287 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     288 [-]: LOADK R7 K43 ; var7 = 0.10000000000000001
     289 [-]: LOADN R8 0   ; var8 = 0
     290 [-]: LOADK R9 K68 ; var9 = 0.29999999999999999
     291 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     292 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     293 [-]: LOADK R7 K71 ; var7 = 0.20000000000000001
     294 [-]: LOADK R8 K91 ; var8 = 0.025000000000000001
     295 [-]: LOADK R9 K85 ; var9 = 0.5
     296 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     297 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     298 [-]: LOADK R7 K43 ; var7 = 0.10000000000000001
     299 [-]: LOADK R8 K91 ; var8 = 0.025000000000000001
     300 [-]: LOADK R9 K43 ; var9 = 0.10000000000000001
     301 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     302 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     303 [-]: LOADK R7 K85 ; var7 = 0.5
     304 [-]: LOADK R8 K43 ; var8 = 0.10000000000000001
     305 [-]: LOADN R9 0   ; var9 = 0
     306 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     307 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     308 [-]: LOADN R7 1   ; var7 = 1
     309 [-]: LOADK R8 K43 ; var8 = 0.10000000000000001
     310 [-]: LOADN R9 1   ; var9 = 1
     311 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     312 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     313 [-]: GETTABLEKS R6 R7 K3; var6 = var7[0x1F60D532]
     314 [-]: GETIMPORT R7 5; var7 = 0xE91D7466
     315 [-]: GETIMPORT R9 7; var9 = 0x0469F296
     316 [-]: LOADK R10 K92; var10 = "Ship3_LightsOut"
     317 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     318 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x10C9EEF2]
     319 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
     320 [-]: CALL R6 0 1  ; var6(var7, ...)
     321 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     322 [-]: CALL R6 1 1  ; var6()
     323 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 623
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = _T["QuestResetVars"]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   4 [-]: SETTABLEKS R1 R0 K2; var1["QuestResetVars"] = var0
       5 [-]: GETIMPORT R0 1; var0 = _T
       6 [-]: GETIMPORT R1 5; var1 = 0x603636AD
       7 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Suits/ExcaliburUmbraName"
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: SETTABLEKS R1 R0 K7; var1["Foundry_SearchTerm"] = var0
      11 [-]: GETIMPORT R1 3; var1 = _T["QuestResetVars"]
      12 [-]: FASTCALL2K 52 R1 K7 L1; 
      13 [-]: LOADK R2 K7  ; var2 = "Foundry_SearchTerm"
      14 [-]: GETIMPORT R0 10; var0 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  16 [-]: GETIMPORT R0 1; var0 = _T
      17 [-]: GETIMPORT R1 12; var1 = _T["UnlockQuestLockedRecipes"]
      18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: NEWTABLE R1 0 0; var1 = {}
L 2:  20 [-]: SETTABLEKS R1 R0 K11; var1["UnlockQuestLockedRecipes"] = var0
      21 [-]: GETIMPORT R1 12; var1 = _T["UnlockQuestLockedRecipes"]
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: FASTCALL2 52 R1 R2 L3; 
      24 [-]: GETIMPORT R0 10; var0 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  26 [-]: LOADB R0 0   ; var0 = false
      27 [-]: NEWCLOSURE R1 P0; 
      28 [-]: CAPTURE UPVAL U1; 
      29 [-]: CAPTURE REF R0; 
      30 [-]: MOVE R2 R1   ; var2 = var1
      31 [-]: CALL R2 1 1  ; var2()
L 4:  32 [-]: JUMPIF R0 L10; goto L10 if var0
      33 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: GETIMPORT R2 16; var2 = 0x9BA7909F
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xBCFB64AB]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: FASTCALL1 62 R2 L5; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  44 [-]: JUMPIF R3 L9 ; goto L9 if var3
L 6:  45 [-]: FASTCALL1 62 R2 L7; 
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  49 [-]: JUMPIF R3 L8 ; goto L8 if var3
      50 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: JUMPBACK L6  ; goto L6
L 8:  54 [-]: MOVE R3 R1   ; var3 = var1
      55 [-]: CALL R3 1 1  ; var3()
L 9:  56 [-]: JUMPBACK L4  ; goto L4
L10:  57 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      58 [-]: CALL R2 1 1  ; var2()
      59 [-]: CLOSEUPVALS R0; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 661
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = _T["UnlockQuestLockedRecipes"]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   4 [-]: SETTABLEKS R1 R0 K2; var1["UnlockQuestLockedRecipes"] = var0
       5 [-]: GETIMPORT R1 3; var1 = _T["UnlockQuestLockedRecipes"]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL2 52 R1 R2 L1; 
       8 [-]: GETIMPORT R0 6; var0 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  10 [-]: GETIMPORT R0 1; var0 = _T
      11 [-]: GETIMPORT R1 8; var1 = _T["QuestResetVars"]
      12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: NEWTABLE R1 0 0; var1 = {}
L 2:  14 [-]: SETTABLEKS R1 R0 K7; var1["QuestResetVars"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: SETTABLEKS R1 R0 K9; var1["Arsenal_ForceUmbraUnlock"] = var0
      18 [-]: GETIMPORT R1 8; var1 = _T["QuestResetVars"]
      19 [-]: FASTCALL2K 52 R1 K9 L3; 
      20 [-]: LOADK R2 K9  ; var2 = "Arsenal_ForceUmbraUnlock"
      21 [-]: GETIMPORT R0 6; var0 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  23 [-]: GETIMPORT R0 11; var0 = _T["StreamShipQuestLayer"]
      24 [-]: JUMPIF R0 L4 ; goto L4 if var0
      25 [-]: GETIMPORT R0 13; var0 = 0xCBD666E1
      26 [-]: LOADN R1 0   ; var1 = 0
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: JUMPBACK L3  ; goto L3
L 4:  29 [-]: GETIMPORT R0 15; var0 = 0x89326C93
      30 [-]: GETIMPORT R2 17; var2 = 0x0469F296
      31 [-]: LOADK R3 K18 ; var3 = "QUESTLAYER_SacrificeArsenalCin"
      32 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      33 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x46A0EBF5]
      34 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      35 [-]: GETIMPORT R1 11; var1 = _T["StreamShipQuestLayer"]
      36 [-]: GETIMPORT R2 21; var2 = 0xE01512C1
      37 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xF6EBD926]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x5280B883]
      40 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      41 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      42 [-]: LOADNIL R2   ; var2 = nil
      43 [-]: LOADNIL R3   ; var3 = nil
      44 [-]: LOADNIL R4   ; var4 = nil
      45 [-]: LOADNIL R5   ; var5 = nil
L 5:  46 [-]: GETIMPORT R6 25; var6 = _T["ExcaliburUmbraEquipped"]
      47 [-]: JUMPIF R6 L24; goto L24 if var6
      48 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: GETIMPORT R7 27; var7 = 0x25D99D89
      52 [-]: FASTCALL1 62 R7 L6; 
      53 [-]: GETIMPORT R6 29; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  55 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      56 [-]: RETURN R0 0  ; 
L 7:  57 [-]: GETIMPORT R6 27; var6 = 0x25D99D89
      58 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x25A6E75E]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x8E7C3B5E]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: GETIMPORT R7 33; var7 = 0x6FED6096
      63 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var67150
      64 [-]: GETIMPORT R6 1; var6 = _T
      65 [-]: LOADNIL R7   ; var7 = nil
      66 [-]: SETTABLEKS R7 R6 K9; var7["Arsenal_ForceUmbraUnlock"] = var6
      67 [-]: RETURN R0 0  ; 
L 8:  68 [-]: GETIMPORT R6 35; var6 = 0x9BA7909F
      69 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      70 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xBCFB64AB]
      71 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      72 [-]: MOVE R2 R6   ; var2 = var6
      73 [-]: FASTCALL1 62 R2 L9; 
      74 [-]: MOVE R7 R2   ; var7 = var2
      75 [-]: GETIMPORT R6 29; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  77 [-]: JUMPIF R6 L23; goto L23 if var6
      78 [-]: GETIMPORT R6 27; var6 = 0x25D99D89
      79 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x25A6E75E]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x4E457768]
      83 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      84 [-]: MOVE R4 R7   ; var4 = var7
      85 [-]: NAMECALL R7 R4 K38; var8 = var4; var7 = var4[0xF537CFC7]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: MOVE R5 R7   ; var5 = var7
      88 [-]: LOADN R9 0   ; var9 = 0
      89 [-]: MOVE R10 R4  ; var10 = var4
      90 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0x566259E1]
      91 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      92 [-]: MOVE R3 R7   ; var3 = var7
      93 [-]: GETIMPORT R7 15; var7 = 0x89326C93
      94 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x78298275]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xDE321E6F]
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
      98 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xF7D48EE0]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: FASTCALL1 62 R7 L10; 
     101 [-]: MOVE R9 R7   ; var9 = var7
     102 [-]: GETIMPORT R8 29; var8 = 0x7B998233
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 104 [-]: JUMPIF R8 L11; goto L11 if var8
     105 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     106 [-]: NAMECALL R8 R7 K43; var9 = var7; var8 = var7[0xF2DEAF69]
     107 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     108 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     109 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
     110 [-]: LOADN R9 0   ; var9 = 0
     111 [-]: CALL R8 2 1  ; var8(var9)
     112 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
     113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: CALL R8 2 1  ; var8(var9)
     115 [-]: LOADK R10 K44; var10 = "SacrificeQuestBlockInput"
     116 [-]: LOADK R11 K45; var11 = ""
     117 [-]: NAMECALL R8 R2 K46; var9 = var2; var8 = var2[0xE4162EED]
     118 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     119 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
     120 [-]: LOADN R9 1   ; var9 = 1
     121 [-]: CALL R8 2 1  ; var8(var9)
     122 [-]: JUMP L24     ; goto L24
L11: 123 [-]: LOADNIL R8   ; var8 = nil
L12: 124 [-]: FASTCALL1 62 R2 L13; 
     125 [-]: MOVE R10 R2  ; var10 = var2
     126 [-]: GETIMPORT R9 29; var9 = 0x7B998233
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 128 [-]: JUMPIF R9 L23; goto L23 if var9
     129 [-]: GETIMPORT R9 25; var9 = _T["ExcaliburUmbraEquipped"]
     130 [-]: JUMPIF R9 L23; goto L23 if var9
     131 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
     132 [-]: LOADN R10 0  ; var10 = 0
     133 [-]: CALL R9 2 1  ; var9(var10)
     134 [-]: GETIMPORT R10 27; var10 = 0x25D99D89
     135 [-]: FASTCALL1 62 R10 L14; 
     136 [-]: GETIMPORT R9 29; var9 = 0x7B998233
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 138 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     139 [-]: RETURN R0 0  ; 
L15: 140 [-]: LOADN R11 0  ; var11 = 0
     141 [-]: NAMECALL R9 R6 K37; var10 = var6; var9 = var6[0x4E457768]
     142 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     143 [-]: MOVE R4 R9   ; var4 = var9
     144 [-]: NAMECALL R9 R4 K38; var10 = var4; var9 = var4[0xF537CFC7]
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
     146 [-]: JUMPIFEQ R9 R5 L16; goto L16 if var9 == var-956036795
     147 [-]: NAMECALL R9 R4 K38; var10 = var4; var9 = var4[0xF537CFC7]
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
     149 [-]: MOVE R5 R9   ; var5 = var9
     150 [-]: LOADN R11 0  ; var11 = 0
     151 [-]: MOVE R12 R4  ; var12 = var4
     152 [-]: NAMECALL R9 R6 K39; var10 = var6; var9 = var6[0x566259E1]
     153 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     154 [-]: MOVE R3 R9   ; var3 = var9
L16: 155 [-]: GETIMPORT R9 48; var9 = _T["MenuSuitAvatar"]
     156 [-]: FASTCALL1 62 R9 L17; 
     157 [-]: MOVE R11 R9  ; var11 = var9
     158 [-]: GETIMPORT R10 29; var10 = 0x7B998233
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 160 [-]: JUMPIF R10 L22; goto L22 if var10
     161 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0xDE321E6F]
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0xF7D48EE0]
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
     165 [-]: FASTCALL1 62 R10 L18; 
     166 [-]: MOVE R13 R10 ; var13 = var10
     167 [-]: GETIMPORT R12 29; var12 = 0x7B998233
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 169 [-]: NOT R11 R12  ; var11 = not var12
     170 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     171 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     172 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0xF2DEAF69]
     173 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L19: 174 [-]: JUMPIFEQ R11 R8 L22; goto L22 if var11 == var396067
     175 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     176 [-]: GETIMPORT R14 50; var14 = 0x8C98B469
     177 [-]: NAMECALL R12 R9 K51; var13 = var9; var12 = var9[0xA5D1C35E]
     178 [-]: CALL R12 3 1 ; var12(var13, var14)
     179 [-]: JUMP L21     ; goto L21
L20: 180 [-]: LOADNIL R14  ; var14 = nil
     181 [-]: NAMECALL R12 R9 K51; var13 = var9; var12 = var9[0xA5D1C35E]
     182 [-]: CALL R12 3 1 ; var12(var13, var14)
L21: 183 [-]: MOVE R8 R11  ; var8 = var11
L22: 184 [-]: JUMPBACK L12 ; goto L12
L23: 185 [-]: JUMPBACK L5  ; goto L5
L24: 186 [-]: FASTCALL1 62 R3 L25; 
     187 [-]: MOVE R7 R3   ; var7 = var3
     188 [-]: GETIMPORT R6 29; var6 = 0x7B998233
     189 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 190 [-]: JUMPIF R6 L29; goto L29 if var6
     191 [-]: LOADB R6 1   ; var6 = true
     192 [-]: LOADN R9 0   ; var9 = 0
     193 [-]: NAMECALL R7 R3 K52; var8 = var3; var7 = var3[0x2ABBE722]
     194 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     195 [-]: GETTABLEKS R8 R7 K53; var8 = var7["mItemId"]
     196 [-]: GETIMPORT R9 27; var9 = 0x25D99D89
     197 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x25A6E75E]
     198 [-]: CALL R9 2 2  ; var9 = var9(var10)
     199 [-]: NAMECALL R10 R9 K54; var11 = var9; var10 = var9[0x21A3DA0C]
     200 [-]: CALL R10 2 2 ; var10 = var10(var11)
     201 [-]: LOADN R13 1  ; var13 = 1
     202 [-]: LENGTH R11 R10; var11 = #var10
     203 [-]: LOADN R12 1  ; var12 = 1
     204 [-]: FORNPREP R11 L28; nforprep start - [escape at L28] -- var11 = iterator
L26: 205 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     206 [-]: GETTABLEKS R15 R14 K55; var15 = var14["mItemType"]
     207 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     208 [-]: JUMPIFNOTEQ R15 R16 L27; goto L27 if var15 ~= var-166850788
     209 [-]: GETTABLEKS R15 R14 K53; var15 = var14["mItemId"]
     210 [-]: JUMPIFNOTEQ R15 R8 L27; goto L27 if var15 ~= var1563
     211 [-]: LOADB R6 0   ; var6 = false
     212 [-]: JUMP L28     ; goto L28
L27: 213 [-]: FORNLOOP R11 L26; nforloop end - iterate + goto L26
L28: 214 [-]: JUMPIFNOT R6 L29; goto L29 if not var6
     215 [-]: LOADN R13 0  ; var13 = 0
     216 [-]: MOVE R14 R3  ; var14 = var3
     217 [-]: NAMECALL R11 R9 K56; var12 = var9; var11 = var9[0x6BEB8AE1]
     218 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     219 [-]: GETIMPORT R11 27; var11 = 0x25D99D89
     220 [-]: LOADN R13 0  ; var13 = 0
     221 [-]: MOVE R14 R3  ; var14 = var3
     222 [-]: NAMECALL R11 R11 K57; var12 = var11; var11 = var11[0x400B84A1]
     223 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L29: 224 [-]: GETIMPORT R6 27; var6 = 0x25D99D89
     225 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x25A6E75E]
     226 [-]: CALL R6 2 2  ; var6 = var6(var7)
     227 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x8E7C3B5E]
     228 [-]: CALL R6 2 2  ; var6 = var6(var7)
     229 [-]: GETIMPORT R7 33; var7 = 0x6FED6096
     230 [-]: JUMPIFEQ R6 R7 L30; goto L30 if var6 == var67150
     231 [-]: GETIMPORT R6 1; var6 = _T
     232 [-]: LOADNIL R7   ; var7 = nil
     233 [-]: SETTABLEKS R7 R6 K9; var7["Arsenal_ForceUmbraUnlock"] = var6
     234 [-]: RETURN R0 0  ; 
L30: 235 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     236 [-]: LOADB R7 1   ; var7 = true
     237 [-]: CALL R6 2 1  ; var6(var7)
     238 [-]: GETIMPORT R6 15; var6 = 0x89326C93
     239 [-]: GETIMPORT R8 59; var8 = gLotusOperatorAvatarType
     240 [-]: NAMECALL R6 R6 K60; var7 = var6; var6 = var6[0xFB669000]
     241 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     242 [-]: MOVE R7 R6   ; var7 = var6
     243 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
     244 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
L31: 245 [-]: MOVE R6 R7   ; var6 = var7
     246 [-]: FASTCALL1 62 R6 L32; 
     247 [-]: MOVE R8 R6   ; var8 = var6
     248 [-]: GETIMPORT R7 29; var7 = 0x7B998233
     249 [-]: CALL R7 2 2  ; var7 = var7(var8)
L32: 250 [-]: JUMPIF R7 L33; goto L33 if var7
     251 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     252 [-]: GETTABLEKS R7 R8 K61; var7 = var8[0x222E16F3]
     253 [-]: MOVE R8 R6   ; var8 = var6
     254 [-]: LOADNIL R9   ; var9 = nil
     255 [-]: LOADB R10 0  ; var10 = false
     256 [-]: LOADB R11 0  ; var11 = false
     257 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     258 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     259 [-]: GETTABLEKS R7 R8 K62; var7 = var8[0x101F906D]
     260 [-]: MOVE R8 R6   ; var8 = var6
     261 [-]: CALL R7 2 1  ; var7(var8)
L33: 262 [-]: GETIMPORT R7 15; var7 = 0x89326C93
     263 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x78298275]
     264 [-]: CALL R7 2 2  ; var7 = var7(var8)
     265 [-]: GETIMPORT R9 64; var9 = 0x1A79D56D
     266 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0x89F5ABE4]
     267 [-]: CALL R7 3 1  ; var7(var8, var9)
     268 [-]: GETIMPORT R7 48; var7 = _T["MenuSuitAvatar"]
     269 [-]: NAMECALL R7 R7 K66; var8 = var7; var7 = var7[0xA2880940]
     270 [-]: CALL R7 2 1  ; var7(var8)
     271 [-]: GETIMPORT R7 1; var7 = _T
     272 [-]: LOADNIL R8   ; var8 = nil
     273 [-]: SETTABLEKS R8 R7 K47; var8["MenuSuitAvatar"] = var7
     274 [-]: GETIMPORT R7 15; var7 = 0x89326C93
     275 [-]: GETIMPORT R9 68; var9 = gDojoPlaceableDecorationType
     276 [-]: NAMECALL R7 R7 K60; var8 = var7; var7 = var7[0xFB669000]
     277 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     278 [-]: LOADN R10 1  ; var10 = 1
     279 [-]: LENGTH R8 R7 ; var8 = #var7
     280 [-]: LOADN R9 1   ; var9 = 1
     281 [-]: FORNPREP R8 L36; nforprep start - [escape at L36] -- var8 = iterator
L34: 282 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     283 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0xF537CFC7]
     284 [-]: CALL R12 2 2 ; var12 = var12(var13)
     285 [-]: JUMPXEQKS R12 K45 L35; 
     286 [-]: NAMECALL R12 R11 K66; var13 = var11; var12 = var11[0xA2880940]
     287 [-]: CALL R12 2 1 ; var12(var13)
L35: 288 [-]: FORNLOOP R8 L34; nforloop end - iterate + goto L34
L36: 289 [-]: GETIMPORT R8 70; var8 = _T["IsShipQuestLayerLoaded"]
     290 [-]: MOVE R9 R1   ; var9 = var1
     291 [-]: CALL R8 2 2  ; var8 = var8(var9)
     292 [-]: JUMPIF R8 L37; goto L37 if var8
     293 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
     294 [-]: LOADN R9 0   ; var9 = 0
     295 [-]: CALL R8 2 1  ; var8(var9)
     296 [-]: JUMPBACK L36 ; goto L36
L37: 297 [-]: GETIMPORT R8 15; var8 = 0x89326C93
     298 [-]: GETIMPORT R10 72; var10 = gPetAvatarType
     299 [-]: NAMECALL R8 R8 K60; var9 = var8; var8 = var8[0xFB669000]
     300 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     301 [-]: GETIMPORT R9 74; var9 = 0xC8802016
     302 [-]: MOVE R10 R8  ; var10 = var8
     303 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     304 [-]: FORGPREP_INEXT R9 L39; 
L38: 305 [-]: NAMECALL R14 R13 K66; var15 = var13; var14 = var13[0xA2880940]
     306 [-]: CALL R14 2 1 ; var14(var15)
L39: 307 [-]: FORGLOOP R9 L38 2 [inext]; 
     308 [-]: GETIMPORT R9 15; var9 = 0x89326C93
     309 [-]: GETIMPORT R11 17; var11 = 0x0469F296
     310 [-]: LOADK R12 K75; var12 = "SacrificeArsenalCin"
     311 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     312 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x46A0EBF5]
     313 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     314 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     315 [-]: CALL R12 1 2 ; var12 = var12()
     316 [-]: NAMECALL R10 R9 K76; var11 = var9; var10 = var9[0xBD74FAC2]
     317 [-]: CALL R10 3 1 ; var10(var11, var12)
     318 [-]: LOADK R12 K77; var12 = "StartPlaying"
     319 [-]: NAMECALL R10 R9 K78; var11 = var9; var10 = var9[0x8EB2112D]
     320 [-]: CALL R10 3 1 ; var10(var11, var12)
     321 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     322 [-]: GETTABLEKS R10 R11 K79; var10 = var11[0x56D89411]
     323 [-]: LOADB R11 1  ; var11 = true
     324 [-]: CALL R10 2 1 ; var10(var11)
     325 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     326 [-]: GETTABLEKS R10 R11 K80; var10 = var11[0x15DEABB1]
     327 [-]: LOADB R11 1  ; var11 = true
     328 [-]: CALL R10 2 1 ; var10(var11)
     329 [-]: GETIMPORT R10 15; var10 = 0x89326C93
     330 [-]: GETIMPORT R12 17; var12 = 0x0469F296
     331 [-]: LOADK R13 K81; var13 = "ArcaneDevice"
     332 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     333 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x46A0EBF5]
     334 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     335 [-]: FASTCALL1 62 R10 L40; 
     336 [-]: MOVE R12 R10 ; var12 = var10
     337 [-]: GETIMPORT R11 29; var11 = 0x7B998233
     338 [-]: CALL R11 2 2 ; var11 = var11(var12)
L40: 339 [-]: JUMPIF R11 L41; goto L41 if var11
     340 [-]: LOADB R13 0  ; var13 = false
     341 [-]: NAMECALL R11 R10 K82; var12 = var10; var11 = var10[0x768274D6]
     342 [-]: CALL R11 3 1 ; var11(var12, var13)
L41: 343 [-]: GETIMPORT R11 15; var11 = 0x89326C93
     344 [-]: GETIMPORT R13 17; var13 = 0x0469F296
     345 [-]: LOADK R14 K83; var14 = "ArcaneConsole"
     346 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     347 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x46A0EBF5]
     348 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     349 [-]: NAMECALL R12 R11 K84; var13 = var11; var12 = var11[0xF37943FF]
     350 [-]: CALL R12 2 2 ; var12 = var12(var13)
     351 [-]: JUMPIFNOT R12 L42; goto L42 if not var12
     352 [-]: NAMECALL R12 R11 K85; var13 = var11; var12 = var11[0xF4E253B6]
     353 [-]: CALL R12 2 1 ; var12(var13)
     354 [-]: JUMP L43     ; goto L43
L42: 355 [-]: LOADNIL R11  ; var11 = nil
L43: 356 [-]: GETIMPORT R12 15; var12 = 0x89326C93
     357 [-]: GETIMPORT R14 17; var14 = 0x0469F296
     358 [-]: LOADK R15 K86; var15 = "Arsenal"
     359 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     360 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x46A0EBF5]
     361 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     362 [-]: NAMECALL R13 R12 K85; var14 = var12; var13 = var12[0xF4E253B6]
     363 [-]: CALL R13 2 1 ; var13(var14)
     364 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     365 [-]: GETIMPORT R15 17; var15 = 0x0469F296
     366 [-]: LOADK R16 K87; var16 = "GeneticLab"
     367 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     368 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x46A0EBF5]
     369 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     370 [-]: NAMECALL R14 R13 K84; var15 = var13; var14 = var13[0xF37943FF]
     371 [-]: CALL R14 2 2 ; var14 = var14(var15)
     372 [-]: JUMPIFNOT R14 L44; goto L44 if not var14
     373 [-]: NAMECALL R14 R13 K85; var15 = var13; var14 = var13[0xF4E253B6]
     374 [-]: CALL R14 2 1 ; var14(var15)
     375 [-]: JUMP L45     ; goto L45
L44: 376 [-]: LOADNIL R13  ; var13 = nil
L45: 377 [-]: GETIMPORT R14 11; var14 = _T["StreamShipQuestLayer"]
     378 [-]: GETIMPORT R15 89; var15 = 0x16059711
     379 [-]: GETIMPORT R16 91; var16 = 0xA421AF95
     380 [-]: LOADN R17 0  ; var17 = 0
     381 [-]: LOADN R18 -100; var18 = -100
     382 [-]: LOADN R19 0  ; var19 = 0
     383 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     384 [-]: GETIMPORT R17 93; var17 = ZERO_ROTATION
     385 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     386 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     387 [-]: LOADN R16 4  ; var16 = 4
     388 [-]: CALL R15 2 1 ; var15(var16)
     389 [-]: FASTCALL1 62 R2 L46; 
     390 [-]: MOVE R16 R2  ; var16 = var2
     391 [-]: GETIMPORT R15 29; var15 = 0x7B998233
     392 [-]: CALL R15 2 2 ; var15 = var15(var16)
L46: 393 [-]: JUMPIF R15 L47; goto L47 if var15
     394 [-]: NAMECALL R15 R2 K94; var16 = var2; var15 = var2[0x32302B4A]
     395 [-]: CALL R15 2 1 ; var15(var16)
     396 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     397 [-]: LOADN R16 0  ; var16 = 0
     398 [-]: CALL R15 2 1 ; var15(var16)
L47: 399 [-]: NAMECALL R15 R9 K95; var16 = var9; var15 = var9[0x1C84839C]
     400 [-]: CALL R15 2 2 ; var15 = var15(var16)
     401 [-]: JUMPIFNOT R15 L48; goto L48 if not var15
     402 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     403 [-]: LOADN R16 0  ; var16 = 0
     404 [-]: CALL R15 2 1 ; var15(var16)
     405 [-]: JUMPBACK L47 ; goto L47
L48: 406 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     407 [-]: LOADN R16 0  ; var16 = 0
     408 [-]: CALL R15 2 1 ; var15(var16)
     409 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     410 [-]: LOADN R16 0  ; var16 = 0
     411 [-]: CALL R15 2 1 ; var15(var16)
L49: 412 [-]: GETIMPORT R15 70; var15 = _T["IsShipQuestLayerLoaded"]
     413 [-]: MOVE R16 R14 ; var16 = var14
     414 [-]: CALL R15 2 2 ; var15 = var15(var16)
     415 [-]: JUMPIF R15 L50; goto L50 if var15
     416 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     417 [-]: LOADN R16 0  ; var16 = 0
     418 [-]: CALL R15 2 1 ; var15(var16)
     419 [-]: JUMPBACK L49 ; goto L49
L50: 420 [-]: GETIMPORT R15 15; var15 = 0x89326C93
     421 [-]: GETIMPORT R17 17; var17 = 0x0469F296
     422 [-]: LOADK R18 K96; var18 = "StartMemory"
     423 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     424 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0x46A0EBF5]
     425 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     426 [-]: LOADK R18 K97; var18 = "Execute"
     427 [-]: NAMECALL R16 R15 K78; var17 = var15; var16 = var15[0x8EB2112D]
     428 [-]: CALL R16 3 1 ; var16(var17, var18)
L51: 429 [-]: GETIMPORT R16 99; var16 = _T["UmbraMemoryActivated"]
     430 [-]: JUMPIF R16 L52; goto L52 if var16
     431 [-]: GETIMPORT R16 13; var16 = 0xCBD666E1
     432 [-]: LOADN R17 0  ; var17 = 0
     433 [-]: CALL R16 2 1 ; var16(var17)
     434 [-]: JUMPBACK L51 ; goto L51
L52: 435 [-]: GETIMPORT R16 13; var16 = 0xCBD666E1
     436 [-]: LOADN R17 8  ; var17 = 8
     437 [-]: CALL R16 2 1 ; var16(var17)
     438 [-]: GETIMPORT R16 1; var16 = _T
     439 [-]: LOADNIL R17  ; var17 = nil
     440 [-]: SETTABLEKS R17 R16 K9; var17["Arsenal_ForceUmbraUnlock"] = var16
     441 [-]: GETIMPORT R16 15; var16 = 0x89326C93
     442 [-]: NAMECALL R16 R16 K100; var17 = var16; var16 = var16[0x7C1A0374]
     443 [-]: CALL R16 2 2 ; var16 = var16(var17)
     444 [-]: LOADN R18 0  ; var18 = 0
     445 [-]: NAMECALL R16 R16 K101; var17 = var16; var16 = var16[0xB6DF3E50]
     446 [-]: CALL R16 3 1 ; var16(var17, var18)
     447 [-]: NAMECALL R16 R12 K102; var17 = var12; var16 = var12[0x383D2E7D]
     448 [-]: CALL R16 2 1 ; var16(var17)
     449 [-]: FASTCALL1 62 R10 L53; 
     450 [-]: MOVE R17 R10 ; var17 = var10
     451 [-]: GETIMPORT R16 29; var16 = 0x7B998233
     452 [-]: CALL R16 2 2 ; var16 = var16(var17)
L53: 453 [-]: JUMPIF R16 L54; goto L54 if var16
     454 [-]: LOADB R18 1  ; var18 = true
     455 [-]: NAMECALL R16 R10 K82; var17 = var10; var16 = var10[0x768274D6]
     456 [-]: CALL R16 3 1 ; var16(var17, var18)
L54: 457 [-]: GETIMPORT R16 99; var16 = _T["UmbraMemoryActivated"]
     458 [-]: JUMPIFNOT R16 L55; goto L55 if not var16
     459 [-]: GETIMPORT R16 13; var16 = 0xCBD666E1
     460 [-]: LOADN R17 0  ; var17 = 0
     461 [-]: CALL R16 2 1 ; var16(var17)
     462 [-]: JUMPBACK L54 ; goto L54
L55: 463 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     464 [-]: CALL R16 1 1 ; var16()
     465 [-]: FASTCALL1 62 R11 L56; 
     466 [-]: MOVE R17 R11 ; var17 = var11
     467 [-]: GETIMPORT R16 29; var16 = 0x7B998233
     468 [-]: CALL R16 2 2 ; var16 = var16(var17)
L56: 469 [-]: JUMPIF R16 L57; goto L57 if var16
     470 [-]: NAMECALL R16 R11 K102; var17 = var11; var16 = var11[0x383D2E7D]
     471 [-]: CALL R16 2 1 ; var16(var17)
L57: 472 [-]: FASTCALL1 62 R13 L58; 
     473 [-]: MOVE R17 R13 ; var17 = var13
     474 [-]: GETIMPORT R16 29; var16 = 0x7B998233
     475 [-]: CALL R16 2 2 ; var16 = var16(var17)
L58: 476 [-]: JUMPIF R16 L59; goto L59 if var16
     477 [-]: NAMECALL R16 R13 K102; var17 = var13; var16 = var13[0x383D2E7D]
     478 [-]: CALL R16 2 1 ; var16(var17)
L59: 479 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     480 [-]: GETTABLEKS R16 R17 K79; var16 = var17[0x56D89411]
     481 [-]: LOADB R17 0  ; var17 = false
     482 [-]: CALL R16 2 1 ; var16(var17)
     483 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     484 [-]: GETTABLEKS R16 R17 K80; var16 = var17[0x15DEABB1]
     485 [-]: LOADB R17 0  ; var17 = false
     486 [-]: CALL R16 2 1 ; var16(var17)
     487 [-]: GETIMPORT R16 104; var16 = _T["RemoveShipQuestLayer"]
     488 [-]: MOVE R17 R14 ; var17 = var14
     489 [-]: CALL R16 2 1 ; var16(var17)
     490 [-]: GETIMPORT R16 104; var16 = _T["RemoveShipQuestLayer"]
     491 [-]: MOVE R17 R1  ; var17 = var1
     492 [-]: CALL R16 2 1 ; var16(var17)
     493 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     494 [-]: LOADB R17 0  ; var17 = false
     495 [-]: CALL R16 2 1 ; var16(var17)
     496 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     497 [-]: CALL R16 1 1 ; var16()
     498 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 885
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x56D89411]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x15DEABB1]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 3; var1 = _T
       9 [-]: SETTABLEKS R0 R1 K4; var0["VitruvianStage"] = var1
      10 [-]: GETIMPORT R1 6; var1 = 0x9BA7909F
      11 [-]: GETIMPORT R3 8; var3 = 0xB70284F2
      12 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xCFBA257F]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xA559EB32]
      25 [-]: CALL R2 1 1  ; var2()
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xFE0D9469]
      28 [-]: CALL R2 1 1  ; var2()
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x56D89411]
      31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x15DEABB1]
      35 [-]: LOADB R3 0   ; var3 = false
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 897
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 3   ; var1 = 3
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xEB79235F]
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 902
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R3 4; var3 = 0x1A79D56D
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xAF7C1D8D]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R3 7; var3 = gLotusOperatorAvatarType
       7 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 10; var1 = _T
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETTABLEKS R2 R1 K11; var2["HideTransferenceFx"] = var1
      13 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x18F03C5D]
      14 [-]: CALL R1 2 1  ; var1(var2)
L 0:  15 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: MOVE R0 R1   ; var0 = var1
      22 [-]: GETIMPORT R3 7; var3 = gLotusOperatorAvatarType
      23 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: JUMPIF R1 L1 ; goto L1 if var1
      26 [-]: JUMPBACK L0  ; goto L0
L 1:  27 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      28 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      29 [-]: LOADK R4 K17 ; var4 = "SacrificeMemoryWakeUp"
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
      32 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      33 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0xF6EBD926]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: MOVE R2 R4   ; var2 = var4
      36 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x5280B883]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R6 R2   ; var6 = var2
      39 [-]: MOVE R7 R3   ; var7 = var3
      40 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x589EF1C1]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x020D4331]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x553549E8]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: GETIMPORT R6 25; var6 = 0x20E8CA12
      48 [-]: MOVE R7 R3   ; var7 = var3
      49 [-]: GETIMPORT R8 27; var8 = 0x00046924
      50 [-]: LOADN R9 90  ; var9 = 90
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      54 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      55 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0xB41A4158]
      56 [-]: CALL R4 0 1  ; var4(var5, ...)
      57 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      58 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      59 [-]: LOADK R7 K29 ; var7 = "SacrificeWakeUpCin"
      60 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      61 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x46A0EBF5]
      62 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      63 [-]: FASTCALL1 62 R4 L2; 
      64 [-]: MOVE R6 R4   ; var6 = var4
      65 [-]: GETIMPORT R5 31; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  67 [-]: JUMPIF R5 L3 ; goto L3 if var5
      68 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      69 [-]: CALL R7 1 2  ; var7 = var7()
      70 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0xBD74FAC2]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
      72 [-]: LOADK R7 K33 ; var7 = "StartPlaying"
      73 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0x8EB2112D]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  75 [-]: GETIMPORT R5 10; var5 = _T
      76 [-]: LOADNIL R6   ; var6 = nil
      77 [-]: SETTABLEKS R6 R5 K11; var6["HideTransferenceFx"] = var5
L 4:  78 [-]: FASTCALL1 62 R4 L5; 
      79 [-]: MOVE R6 R4   ; var6 = var4
      80 [-]: GETIMPORT R5 31; var5 = 0x7B998233
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  82 [-]: JUMPIF R5 L6 ; goto L6 if var5
      83 [-]: NAMECALL R5 R4 K35; var6 = var4; var5 = var4[0x1C84839C]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      86 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      87 [-]: LOADN R6 0   ; var6 = 0
      88 [-]: CALL R5 2 1  ; var5(var6)
      89 [-]: JUMPBACK L4  ; goto L4
L 6:  90 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      91 [-]: LOADK R8 K36 ; var8 = "RefreshShipDecosAfterDelay"
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: LOADB R8 0   ; var8 = false
      94 [-]: NAMECALL R5 R0 K37; var6 = var0; var5 = var0[0xD5F7912B]
      95 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      96 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      97 [-]: LOADN R6 2   ; var6 = 2
      98 [-]: CALL R5 2 1  ; var5(var6)
      99 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     100 [-]: GETTABLEKS R5 R6 K38; var5 = var6[0x1F60D532]
     101 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     102 [-]: CALL R7 1 2  ; var7 = var7()
     103 [-]: FASTCALL1 62 R7 L7; 
     104 [-]: MOVE R9 R7   ; var9 = var7
     105 [-]: GETIMPORT R8 31; var8 = 0x7B998233
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 107 [-]: JUMPIF R8 L8 ; goto L8 if var8
     108 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0xE4C355E2]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: MOVE R6 R8   ; var6 = var8
     111 [-]: JUMP L9      ; goto L9
L 8: 112 [-]: LOADNIL R6   ; var6 = nil
L 9: 113 [-]: GETIMPORT R8 16; var8 = 0x0469F296
     114 [-]: LOADK R9 K40 ; var9 = "DSacPartTwoVitruvian1410OperatorVoice"
     115 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     116 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x10C9EEF2]
     117 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
     118 [-]: CALL R5 0 1  ; var5(var6, ...)
     119 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
     120 [-]: LOADN R6 0   ; var6 = 0
     121 [-]: CALL R5 2 1  ; var5(var6)
     122 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     123 [-]: GETTABLEKS R5 R6 K38; var5 = var6[0x1F60D532]
     124 [-]: GETIMPORT R6 43; var6 = 0xE91D7466
     125 [-]: GETIMPORT R8 16; var8 = 0x0469F296
     126 [-]: LOADK R9 K44 ; var9 = "VitruvianStage1_Ordis3"
     127 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     128 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x10C9EEF2]
     129 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
     130 [-]: CALL R5 0 1  ; var5(var6, ...)
     131 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     132 [-]: CALL R5 1 1  ; var5()
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 943
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADN R1 3   ; var1 = 3
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xE4C355E2]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R0 R2   ; var0 = var2
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: LOADNIL R0   ; var0 = nil
L 2:  17 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      18 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x1F60D532]
      19 [-]: GETIMPORT R2 5; var2 = 0xE91D7466
      20 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      21 [-]: LOADK R5 K8  ; var5 = "VitruvianStage2_Ordis1"
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x10C9EEF2]
      24 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
      26 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      27 [-]: CALL R1 1 1  ; var1()
      28 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      29 [-]: GETIMPORT R3 13; var3 = 0xEED67938
      30 [-]: GETIMPORT R4 15; var4 = ZERO_VECTOR
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x659D451F]
      33 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      34 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      35 [-]: LOADK R2 K20 ; var2 = 0.10000000000000001
      36 [-]: LOADK R3 K21 ; var3 = 0.20000000000000001
      37 [-]: LOADK R4 K22 ; var4 = 0.29999999999999999
      38 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      39 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      40 [-]: LOADK R2 K21 ; var2 = 0.20000000000000001
      41 [-]: LOADK R3 K20 ; var3 = 0.10000000000000001
      42 [-]: LOADK R4 K20 ; var4 = 0.10000000000000001
      43 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      44 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      45 [-]: LOADK R2 K23 ; var2 = 0.001
      46 [-]: LOADK R3 K20 ; var3 = 0.10000000000000001
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      49 [-]: GETIMPORT R1 25; var1 = 0xCBD666E1
      50 [-]: LOADN R2 1   ; var2 = 1
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      53 [-]: LOADK R2 K20 ; var2 = 0.10000000000000001
      54 [-]: LOADK R3 K20 ; var3 = 0.10000000000000001
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      57 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      58 [-]: LOADK R2 K20 ; var2 = 0.10000000000000001
      59 [-]: LOADN R3 0   ; var3 = 0
      60 [-]: LOADK R4 K22 ; var4 = 0.29999999999999999
      61 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      62 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      63 [-]: LOADK R2 K21 ; var2 = 0.20000000000000001
      64 [-]: LOADK R3 K26 ; var3 = 0.025000000000000001
      65 [-]: LOADK R4 K27 ; var4 = 0.5
      66 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      67 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      68 [-]: LOADK R2 K20 ; var2 = 0.10000000000000001
      69 [-]: LOADK R3 K26 ; var3 = 0.025000000000000001
      70 [-]: LOADK R4 K20 ; var4 = 0.10000000000000001
      71 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      72 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      73 [-]: LOADK R2 K27 ; var2 = 0.5
      74 [-]: LOADK R3 K20 ; var3 = 0.10000000000000001
      75 [-]: LOADN R4 0   ; var4 = 0
      76 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      77 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      78 [-]: LOADN R2 1   ; var2 = 1
      79 [-]: LOADK R3 K20 ; var3 = 0.10000000000000001
      80 [-]: LOADN R4 1   ; var4 = 1
      81 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      82 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      83 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x1F60D532]
      84 [-]: GETIMPORT R2 5; var2 = 0xE91D7466
      85 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      86 [-]: LOADK R5 K28 ; var5 = "VitruvianStage2_Ordis2"
      87 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      88 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x10C9EEF2]
      89 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
      90 [-]: CALL R1 0 1  ; var1(var2, ...)
      91 [-]: GETIMPORT R1 25; var1 = 0xCBD666E1
      92 [-]: LOADN R2 0   ; var2 = 0
      93 [-]: CALL R1 2 1  ; var1(var2)
      94 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      95 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x1F60D532]
      96 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      97 [-]: LOADK R5 K29 ; var5 = "DSacMThreeVitruvian1780OperatorVoice"
      98 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      99 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x10C9EEF2]
     100 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
     101 [-]: CALL R1 0 1  ; var1(var2, ...)
     102 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     103 [-]: CALL R1 1 1  ; var1()
     104 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     105 [-]: CALL R1 1 1  ; var1()
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 976
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 3   ; var2 = 3
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "SacrificeWarframeNavigationTeleport"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xF6EBD926]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x5280B883]
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x589EF1C1]
      20 [-]: CALL R2 0 1  ; var2(var3, ...)
      21 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x020D4331]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x5280B883]
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x553549E8]
      26 [-]: CALL R2 0 1  ; var2(var3, ...)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 987
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADNIL R0   ; var0 = nil
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x4CAE92B2]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R0 R2   ; var0 = var2
L 1:  13 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x78298275]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      17 [-]: LOADK R6 K8  ; var6 = "Vitruvian3TeleportToNavigation"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xD5F7912B]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: GETIMPORT R5 11; var5 = 0x1A79D56D
      23 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x89F5ABE4]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: LOADN R4 4   ; var4 = 4
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: FASTCALL1 62 R4 L2; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  37 [-]: JUMPIF R5 L3 ; goto L3 if var5
      38 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xE4C355E2]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: MOVE R3 R5   ; var3 = var5
      41 [-]: JUMP L4      ; goto L4
L 3:  42 [-]: LOADNIL R3   ; var3 = nil
L 4:  43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x1F60D532]
      45 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      46 [-]: LOADK R8 K17 ; var8 = "DSacMFourVitruvian2060OperatorVoice"
      47 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      48 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x10C9EEF2]
      49 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      50 [-]: CALL R4 0 1  ; var4(var5, ...)
      51 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      55 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x1F60D532]
      56 [-]: GETIMPORT R5 20; var5 = 0xE91D7466
      57 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      58 [-]: LOADK R8 K21 ; var8 = "VitruvianStage3_Ordis"
      59 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      60 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x10C9EEF2]
      61 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      62 [-]: CALL R4 0 1  ; var4(var5, ...)
      63 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      64 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      65 [-]: LOADK R7 K22 ; var7 = "SacrificeOperatorNavigationTeleport"
      66 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      67 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x46A0EBF5]
      68 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      69 [-]: GETIMPORT R7 25; var7 = gLotusOperatorAvatarType
      70 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0xF2DEAF69]
      71 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      72 [-]: JUMPIF R5 L13; goto L13 if var5
      73 [-]: NAMECALL R7 R4 K27; var8 = var4; var7 = var4[0x5280B883]
      74 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      75 [-]: NAMECALL R5 R2 K28; var6 = var2; var5 = var2[0xB41A4158]
      76 [-]: CALL R5 0 1  ; var5(var6, ...)
      77 [-]: GETIMPORT R5 30; var5 = _T
      78 [-]: LOADB R6 1   ; var6 = true
      79 [-]: SETTABLEKS R6 R5 K31; var6["HideTransferenceFx"] = var5
      80 [-]: GETIMPORT R5 30; var5 = _T
      81 [-]: NAMECALL R6 R4 K32; var7 = var4; var6 = var4[0xF6EBD926]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: SETTABLEKS R6 R5 K33; var6["OverrideTransferencePos"] = var5
      84 [-]: NAMECALL R5 R2 K34; var6 = var2; var5 = var2[0x18F03C5D]
      85 [-]: CALL R5 2 1  ; var5(var6)
L 5:  86 [-]: FASTCALL1 62 R2 L6; 
      87 [-]: MOVE R6 R2   ; var6 = var2
      88 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  90 [-]: JUMPIF R5 L7 ; goto L7 if var5
      91 [-]: GETIMPORT R7 25; var7 = gLotusOperatorAvatarType
      92 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0xF2DEAF69]
      93 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      94 [-]: JUMPIF R5 L8 ; goto L8 if var5
L 7:  95 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      96 [-]: LOADN R6 0   ; var6 = 0
      97 [-]: CALL R5 2 1  ; var5(var6)
      98 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      99 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x78298275]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: MOVE R2 R5   ; var2 = var5
     102 [-]: JUMPBACK L5  ; goto L5
L 8: 103 [-]: GETIMPORT R7 36; var7 = 0xF30EE433
     104 [-]: LOADB R8 0   ; var8 = false
     105 [-]: LOADN R9 3   ; var9 = 3
     106 [-]: LOADN R10 1  ; var10 = 1
     107 [-]: LOADB R11 1  ; var11 = true
     108 [-]: LOADK R12 K37; var12 = 0.75
     109 [-]: NAMECALL R5 R2 K38; var6 = var2; var5 = var2[0x5D985C7E]
     110 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     111 [-]: FASTCALL1 62 R0 L9; 
     112 [-]: MOVE R6 R0   ; var6 = var0
     113 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 115 [-]: JUMPIF R5 L10; goto L10 if var5
     116 [-]: MOVE R7 R0   ; var7 = var0
     117 [-]: LOADB R8 0   ; var8 = false
     118 [-]: NAMECALL R5 R2 K39; var6 = var2; var5 = var2[0x659D451F]
     119 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10: 120 [-]: GETIMPORT R6 41; var6 = 0x9CD4371B
     121 [-]: FASTCALL1 62 R6 L11; 
     122 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 124 [-]: JUMPIF R5 L12; goto L12 if var5
     125 [-]: GETIMPORT R5 4; var5 = 0x89326C93
     126 [-]: GETIMPORT R7 41; var7 = 0x9CD4371B
     127 [-]: NAMECALL R8 R2 K32; var9 = var2; var8 = var2[0xF6EBD926]
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0x5280B883]
     130 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     131 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x05909209]
     132 [-]: CALL R5 0 1  ; var5(var6, ...)
L12: 133 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
     134 [-]: LOADN R6 0   ; var6 = 0
     135 [-]: CALL R5 2 1  ; var5(var6)
     136 [-]: GETIMPORT R5 30; var5 = _T
     137 [-]: LOADNIL R6   ; var6 = nil
     138 [-]: SETTABLEKS R6 R5 K31; var6["HideTransferenceFx"] = var5
L13: 139 [-]: NAMECALL R5 R2 K43; var6 = var2; var5 = var2[0xDE321E6F]
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
     141 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xF7D48EE0]
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
     143 [-]: LOADB R7 1   ; var7 = true
     144 [-]: GETIMPORT R8 7; var8 = 0x0469F296
     145 [-]: LOADK R9 K45 ; var9 = "OPERATOR_TRANSFERENCE"
     146 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     147 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0x83DF59E9]
     148 [-]: CALL R5 0 1  ; var5(var6, ...)
     149 [-]: NAMECALL R5 R2 K47; var6 = var2; var5 = var2[0x020D4331]
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
     151 [-]: NAMECALL R7 R4 K27; var8 = var4; var7 = var4[0x5280B883]
     152 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     153 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x553549E8]
     154 [-]: CALL R5 0 1  ; var5(var6, ...)
     155 [-]: GETIMPORT R7 50; var7 = 0xAFD4DC14
     156 [-]: GETIMPORT R8 52; var8 = EMPTY_SYMBOL
     157 [-]: NAMECALL R5 R2 K53; var6 = var2; var5 = var2[0x47901F07]
     158 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     159 [-]: GETIMPORT R5 7; var5 = 0x0469F296
     160 [-]: LOADK R6 K54 ; var6 = "SolarMapOrigin"
     161 [-]: CALL R5 2 2  ; var5 = var5(var6)
     162 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     163 [-]: GETIMPORT R8 56; var8 = gUIConsoleTriggerType
     164 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0xFB669000]
     165 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     166 [-]: LOADN R9 1   ; var9 = 1
     167 [-]: LENGTH R7 R6 ; var7 = #var6
     168 [-]: LOADN R8 1   ; var8 = 1
     169 [-]: FORNPREP R7 L17; nforprep start - [escape at L17] -- var7 = iterator
L14: 170 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     171 [-]: FASTCALL1 62 R10 L15; 
     172 [-]: MOVE R12 R10 ; var12 = var10
     173 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 175 [-]: JUMPIF R11 L16; goto L16 if var11
     176 [-]: NAMECALL R11 R10 K58; var12 = var10; var11 = var10[0x22DA1852]
     177 [-]: CALL R11 2 2 ; var11 = var11(var12)
     178 [-]: JUMPIFEQ R11 R5 L16; goto L16 if var11 == var-1240855739
     179 [-]: NAMECALL R11 R10 K59; var12 = var10; var11 = var10[0xF4E253B6]
     180 [-]: CALL R11 2 1 ; var11(var12)
L16: 181 [-]: FORNLOOP R7 L14; nforloop end - iterate + goto L14
L17: 182 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     183 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0x1F60D532]
     184 [-]: GETIMPORT R10 7; var10 = 0x0469F296
     185 [-]: LOADK R11 K60; var11 = "DSacMFourVitruvian2090OperatorVoice"
     186 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     187 [-]: NAMECALL R8 R3 K18; var9 = var3; var8 = var3[0x10C9EEF2]
     188 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
     189 [-]: CALL R7 0 1  ; var7(var8, ...)
     190 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     191 [-]: LOADB R8 1   ; var8 = true
     192 [-]: CALL R7 2 1  ; var7(var8)
     193 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     194 [-]: CALL R7 1 1  ; var7()
     195 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1055
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C1A0374]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xB6DF3E50]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0x25D99D89
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: LOADNIL R0   ; var0 = nil
L 3:  16 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x78298275]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: MOVE R0 R1   ; var0 = var1
      20 [-]: FASTCALL1 62 R0 L4; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  24 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      25 [-]: JUMPBACK L3  ; goto L3
L 5:  26 [-]: GETIMPORT R3 12; var3 = 0x1A79D56D
      27 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x89F5ABE4]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      30 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB6DF3E50]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: CALL R1 1 1  ; var1()
      37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x1F60D532]
      39 [-]: GETIMPORT R2 16; var2 = 0xE91D7466
      40 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      41 [-]: LOADK R5 K19 ; var5 = "AlignmentChoice_Ordis"
      42 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      43 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x10C9EEF2]
      44 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
      45 [-]: CALL R1 0 1  ; var1(var2, ...)
      46 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      47 [-]: LOADB R2 1   ; var2 = true
      48 [-]: CALL R1 2 1  ; var1(var2)
      49 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      50 [-]: CALL R2 1 2  ; var2 = var2()
      51 [-]: FASTCALL1 62 R2 L6; 
      52 [-]: MOVE R4 R2   ; var4 = var2
      53 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  55 [-]: JUMPIF R3 L7 ; goto L7 if var3
      56 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0xE4C355E2]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: MOVE R1 R3   ; var1 = var3
      59 [-]: JUMP L8      ; goto L8
L 7:  60 [-]: LOADNIL R1   ; var1 = nil
L 8:  61 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      62 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x1F60D532]
      63 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      64 [-]: LOADK R6 K22 ; var6 = "DSacMFiveShip2660OperatorVoice"
      65 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      66 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x10C9EEF2]
      67 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      68 [-]: CALL R2 0 1  ; var2(var3, ...)
      69 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      70 [-]: LOADB R3 1   ; var3 = true
      71 [-]: CALL R2 2 1  ; var2(var3)
      72 [-]: GETIMPORT R4 12; var4 = 0x1A79D56D
      73 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0xAF7C1D8D]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
      75 [-]: LOADNIL R2   ; var2 = nil
      76 [-]: GETIMPORT R3 25; var3 = _T
      77 [-]: GETIMPORT R4 27; var4 = _T["TaggedDialog"]
      78 [-]: JUMPIF R4 L9 ; goto L9 if var4
      79 [-]: NEWTABLE R4 0 0; var4 = {}
L 9:  80 [-]: SETTABLEKS R4 R3 K26; var4["TaggedDialog"] = var3
      81 [-]: GETIMPORT R3 27; var3 = _T["TaggedDialog"]
      82 [-]: DUPTABLE R4 30; 
      83 [-]: LOADK R5 K31 ; var5 = ""
      84 [-]: SETTABLEKS R5 R4 K28; var5["mName"] = var4
      85 [-]: NEWCLOSURE R5 P0; 
      86 [-]: CAPTURE REF R2; 
      87 [-]: SETTABLEKS R5 R4 K29; var5["mCallback"] = var4
      88 [-]: SETTABLEKS R4 R3 K32; var4["AlignmentChoice"] = var3
      89 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      90 [-]: GETIMPORT R5 34; var5 = 0x71C26164
      91 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0xF6EBD926]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: GETIMPORT R7 37; var7 = ZERO_ROTATION
      94 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x05909209]
      95 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      96 [-]: MOVE R6 R0   ; var6 = var0
      97 [-]: NAMECALL R4 R3 K39; var5 = var3; var4 = var3[0xF6C0229F]
      98 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  99 [-]: JUMPIF R2 L11; goto L11 if var2
     100 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
     101 [-]: LOADN R5 0   ; var5 = 0
     102 [-]: CALL R4 2 1  ; var4(var5)
     103 [-]: JUMPBACK L10 ; goto L10
L11: 104 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
     105 [-]: LOADN R5 0   ; var5 = 0
     106 [-]: CALL R4 2 1  ; var4(var5)
     107 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0xA2880940]
     108 [-]: CALL R4 2 1  ; var4(var5)
     109 [-]: GETIMPORT R4 27; var4 = _T["TaggedDialog"]
     110 [-]: LOADNIL R5   ; var5 = nil
     111 [-]: SETTABLEKS R5 R4 K32; var5["AlignmentChoice"] = var4
     112 [-]: LOADNIL R4   ; var4 = nil
     113 [-]: LOADN R5 0   ; var5 = 0
     114 [-]: JUMPIFNOTEQ R2 R5 L12; goto L12 if var2 ~= var1181006
     115 [-]: GETIMPORT R5 18; var5 = 0x0469F296
     116 [-]: LOADK R6 K41 ; var6 = "AlignmentChoice_Sun"
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
     118 [-]: MOVE R4 R5   ; var4 = var5
     119 [-]: JUMP L15     ; goto L15
L12: 120 [-]: LOADN R5 2   ; var5 = 2
     121 [-]: JUMPIFNOTEQ R2 R5 L13; goto L13 if var2 ~= var1181006
     122 [-]: GETIMPORT R5 18; var5 = 0x0469F296
     123 [-]: LOADK R6 K42 ; var6 = "AlignmentChoice_Neutral"
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
     125 [-]: MOVE R4 R5   ; var4 = var5
     126 [-]: JUMP L15     ; goto L15
L13: 127 [-]: LOADN R5 1   ; var5 = 1
     128 [-]: JUMPIFNOTEQ R2 R5 L14; goto L14 if var2 ~= var1181006
     129 [-]: GETIMPORT R5 18; var5 = 0x0469F296
     130 [-]: LOADK R6 K43 ; var6 = "AlignmentChoice_Moon"
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
     132 [-]: MOVE R4 R5   ; var4 = var5
     133 [-]: JUMP L15     ; goto L15
L14: 134 [-]: GETIMPORT R5 45; var5 = 0x3D106989
     135 [-]: LOADK R6 K46 ; var6 = "SacrificeQuestPlayerShip.lua -- Error: Invalid alignment selection"
     136 [-]: CALL R5 2 1  ; var5(var6)
L15: 137 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     138 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     139 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0x1F60D532]
     140 [-]: GETIMPORT R6 16; var6 = 0xE91D7466
     141 [-]: MOVE R8 R4   ; var8 = var4
     142 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x10C9EEF2]
     143 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     144 [-]: CALL R5 0 1  ; var5(var6, ...)
     145 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     146 [-]: LOADB R6 1   ; var6 = true
     147 [-]: CALL R5 2 1  ; var5(var6)
L16: 148 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     149 [-]: CALL R5 1 1  ; var5()
     150 [-]: CLOSEUPVALS R2; 
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = _T["UnlockQuestLockedRecipes"]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   4 [-]: SETTABLEKS R1 R0 K2; var1["UnlockQuestLockedRecipes"] = var0
       5 [-]: GETIMPORT R1 3; var1 = _T["UnlockQuestLockedRecipes"]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL2 52 R1 R2 L1; 
       8 [-]: GETIMPORT R0 6; var0 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  10 [-]: GETIMPORT R0 1; var0 = _T
      11 [-]: GETIMPORT R1 8; var1 = _T["QuestResetVars"]
      12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: NEWTABLE R1 0 0; var1 = {}
L 2:  14 [-]: SETTABLEKS R1 R0 K7; var1["QuestResetVars"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: SETTABLEKS R1 R0 K9; var1["Arsenal_ForceUmbraUnlock"] = var0
      18 [-]: GETIMPORT R0 11; var0 = 0xDD6FAA9B
      19 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      20 [-]: GETIMPORT R0 1; var0 = _T
      21 [-]: LOADB R1 1   ; var1 = true
      22 [-]: SETTABLEKS R1 R0 K12; var1["Arsenal_ForceUmbraSwordUnlock"] = var0
L 3:  23 [-]: GETIMPORT R1 8; var1 = _T["QuestResetVars"]
      24 [-]: FASTCALL2K 52 R1 K9 L4; 
      25 [-]: LOADK R2 K9  ; var2 = "Arsenal_ForceUmbraUnlock"
      26 [-]: GETIMPORT R0 6; var0 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  28 [-]: GETIMPORT R1 8; var1 = _T["QuestResetVars"]
      29 [-]: FASTCALL2K 52 R1 K12 L5; 
      30 [-]: LOADK R2 K12 ; var2 = "Arsenal_ForceUmbraSwordUnlock"
      31 [-]: GETIMPORT R0 6; var0 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       3 [-]: LOADK R1 K2  ; var1 = "Sacrifice - A Day Later! -- Started!"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x01D9A469]
       7 [-]: GETIMPORT R1 5; var1 = 0xFC318F89
       8 [-]: GETIMPORT R2 7; var2 = 0xFBD11A80
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: GETIMPORT R4 9; var4 = 0xD47029B9
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      16 [-]: GETIMPORT R2 15; var2 = 0x0469F296
      17 [-]: LOADK R3 K16 ; var3 = "OperatorTwin"
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x46A0EBF5]
      20 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:  21 [-]: FASTCALL1 62 R0 L1; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 19; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  25 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      26 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      27 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      28 [-]: LOADK R4 K16 ; var4 = "OperatorTwin"
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
      31 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      32 [-]: MOVE R0 R1   ; var0 = var1
      33 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      34 [-]: LOADN R2 0   ; var2 = 0
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: JUMPBACK L0  ; goto L0
L 2:  37 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      38 [-]: LOADN R2 1   ; var2 = 1
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1160
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       3 [-]: LOADK R1 K2  ; var1 = "SHIP THE END -- Started!"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xE4C355E2]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R0 R2   ; var0 = var2
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: LOADNIL R0   ; var0 = nil
L 2:  17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x1F60D532]
      19 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      20 [-]: LOADK R5 K9  ; var5 = "DSacMSixShip3040OperatorVoice"
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x10C9EEF2]
      23 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
      24 [-]: CALL R1 0 1  ; var1(var2, ...)
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      29 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x1F60D532]
      30 [-]: GETIMPORT R2 12; var2 = 0xE91D7466
      31 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      32 [-]: LOADK R5 K13 ; var5 = "ShipEnd_Ordis1"
      33 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      34 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x10C9EEF2]
      35 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
      36 [-]: CALL R1 0 1  ; var1(var2, ...)
      37 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      38 [-]: LOADB R2 1   ; var2 = true
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      41 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x1F60D532]
      42 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      43 [-]: LOADK R5 K14 ; var5 = "DSacMSixShip3070OperatorVoice"
      44 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      45 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x10C9EEF2]
      46 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
      47 [-]: CALL R1 0 1  ; var1(var2, ...)
      48 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      49 [-]: LOADB R2 1   ; var2 = true
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      52 [-]: LOADN R2 3   ; var2 = 3
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
      55 [-]: LOADK R2 K17 ; var2 = "SHIP THE END -- Complete!"
      56 [-]: CALL R1 2 1  ; var1(var2)
L 3:  57 [-]: GETIMPORT R2 19; var2 = 0x25D99D89
      58 [-]: FASTCALL1 62 R2 L4; 
      59 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  61 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      62 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      63 [-]: LOADN R2 0   ; var2 = 0
      64 [-]: CALL R1 2 1  ; var1(var2)
      65 [-]: JUMPBACK L3  ; goto L3
L 5:  66 [-]: GETIMPORT R1 19; var1 = 0x25D99D89
      67 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      68 [-]: LOADK R4 K20 ; var4 = "SacrificeADayLater"
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: LOADK R4 K21 ; var4 = 86400
      71 [-]: LOADB R5 0   ; var5 = false
      72 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x352E0FA8]
      73 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      74 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      75 [-]: CALL R1 1 1  ; var1()
      76 [-]: GETIMPORT R1 25; var1 = _T["CheckQuestCompletionCache"]
      77 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      78 [-]: GETIMPORT R1 25; var1 = _T["CheckQuestCompletionCache"]
      79 [-]: GETIMPORT R2 27; var2 = 0x6FED6096
      80 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xED4E0128]
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: LOADNIL R3   ; var3 = nil
      83 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 6:  84 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      85 [-]: CALL R1 1 1  ; var1()
      86 [-]: GETIMPORT R1 29; var1 = _T
      87 [-]: LOADB R2 1   ; var2 = true
      88 [-]: SETTABLEKS R2 R1 K30; var2["ReinitializeApostasyActions"] = var1
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 



