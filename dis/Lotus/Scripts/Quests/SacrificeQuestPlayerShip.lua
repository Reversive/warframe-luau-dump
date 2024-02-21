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
       1 [-]: FASTCALL1 64 R1 L1; 
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
      31 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var66054
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: GETIMPORT R3 14; var3 = _T["BackgroundMovie"]
      34 [-]: LOADK R5 K15 ; var5 = "ShowBlockingMessage"
      35 [-]: LOADK R6 K16 ; var6 = "1"
      36 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE4162EED]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      40 [-]: JUMPIFNOTLT R0 R1 L6; goto L6 if var0 >= var774
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
       1 [-]: FASTCALL1 64 R1 L1; 
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
      41 [-]: JUMPIFNOTLT R3 R1 L5; goto L5 if var3 >= var66054
      42 [-]: LOADB R2 1   ; var2 = true
      43 [-]: GETIMPORT R3 18; var3 = _T["BackgroundMovie"]
      44 [-]: LOADK R5 K19 ; var5 = "ShowBlockingMessage"
      45 [-]: LOADK R6 K20 ; var6 = "1"
      46 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xE4162EED]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  48 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      49 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      50 [-]: JUMPIFNOTLT R0 R1 L7; goto L7 if var0 >= var774
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
       6 [-]: FASTCALL1 64 R2 L1; 
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
      23 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var590113
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
       9 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      10 [-]: FASTCALL 64 L1; 
      11 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      12 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:  13 [-]: JUMPIF R0 L6 ; goto L6 if var0
L 2:  14 [-]: GETIMPORT R0 4; var0 = _T["syncingInventory"]
      15 [-]: JUMPXEQKNIL R0 L4; 
      16 [-]: GETIMPORT R0 4; var0 = _T["syncingInventory"]
      17 [-]: JUMPXEQKB R0 1 L4; 
      18 [-]: GETIMPORT R1 6; var1 = 0x9BA7909F
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x281E88CD]
      20 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      21 [-]: FASTCALL 64 L3; 
      22 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      23 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
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
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R2 4; var2 = _T["curTransmission"]
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETIMPORT R2 8; var2 = _T["QueuedTransmissions"]
      20 [-]: LENGTH R1 R2 ; var1 = #var2
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var65825
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
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: GETTABLEKS R2 R0 K5; var2 = var0["mOperatorCustomization"]
       9 [-]: LOADN R4 9   ; var4 = 9
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC89BAE6F]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETTABLEKS R1 R2 K7; var1 = var2["mItemType"]
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R2 9; var2 = 0xB009BBC6
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L2; 
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
       2 [-]: FASTCALL1 64 R0 L0; 
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
      14 [-]: FASTCALL1 64 R0 L0; 
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
      31 [-]: JUMPIF R7 L9 ; goto L9 if var7
      32 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: CALL R7 2 1  ; var7(var8)
      35 [-]: GETIMPORT R8 16; var8 = 0x25D99D89
      36 [-]: FASTCALL1 64 R8 L3; 
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
      47 [-]: JUMPIFEQ R7 R8 L5; goto L5 if var7 == var-1241512116
      48 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xF4E253B6]
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xF4E253B6]
      51 [-]: CALL R7 2 1  ; var7(var8)
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: GETIMPORT R7 23; var7 = 0x67652851
      54 [-]: CALL R7 1 2  ; var7 = var7()
      55 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      56 [-]: JUMPIFNOTLT R4 R6 L8; goto L8 if var4 >= var402850568
      57 [-]: ADDK R3 R3 K24; var3 = var3 + 1
      58 [-]: LOADN R7 2   ; var7 = 2
      59 [-]: JUMPIFNOTLT R7 R3 L6; goto L6 if var7 >= var-16709812
      60 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0xF37943FF]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: JUMPIF R7 L6 ; goto L6 if var7
      63 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x383D2E7D]
      64 [-]: CALL R7 2 1  ; var7(var8)
      65 [-]: JUMP L8      ; goto L8
L 6:  66 [-]: LOADN R7 3   ; var7 = 3
      67 [-]: JUMPIFNOTLT R3 R7 L8; goto L8 if var3 >= var1771297
      68 [-]: GETIMPORT R7 27; var7 = 0xC163F229
      69 [-]: LOADN R8 15  ; var8 = 15
      70 [-]: LOADN R9 20  ; var9 = 20
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: MOVE R4 R7   ; var4 = var7
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: GETIMPORT R7 29; var7 = 0xE91D7466
      75 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      76 [-]: LOADK R11 K30; var11 = "IntroWhisper"
      77 [-]: FASTCALL1 63 R5 L7; 
      78 [-]: MOVE R13 R5  ; var13 = var5
      79 [-]: GETIMPORT R12 32; var12 = 0x64FB1586
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  81 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      82 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      83 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x10C9EEF2]
      84 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      85 [-]: MOVE R2 R7   ; var2 = var7
      86 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      87 [-]: GETTABLEKS R7 R8 K34; var7 = var8[0x1F60D532]
      88 [-]: MOVE R8 R2   ; var8 = var2
      89 [-]: CALL R7 2 1  ; var7(var8)
      90 [-]: ADDK R5 R5 K24; var5 = var5 + 1
      91 [-]: LOADN R7 2   ; var7 = 2
      92 [-]: JUMPIFNOTLT R7 R5 L8; goto L8 if var7 >= var66864
      93 [-]: LOADN R5 1   ; var5 = 1
L 8:  94 [-]: JUMPBACK L2  ; goto L2
L 9:  95 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      96 [-]: LOADB R8 1   ; var8 = true
      97 [-]: CALL R7 2 1  ; var7(var8)
      98 [-]: GETIMPORT R7 37; var7 = _T["curTransmission"]
      99 [-]: JUMPIFNOTEQ R7 R2 L10; goto L10 if var7 ~= var67644
     100 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     101 [-]: GETTABLEKS R7 R8 K38; var7 = var8[0xA559EB32]
     102 [-]: CALL R7 1 1  ; var7()
     103 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     104 [-]: GETTABLEKS R7 R8 K39; var7 = var8[0xFE0D9469]
     105 [-]: CALL R7 1 1  ; var7()
L10: 106 [-]: FASTCALL1 64 R1 L11; 
     107 [-]: MOVE R8 R1   ; var8 = var1
     108 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 110 [-]: JUMPIF R7 L12; goto L12 if var7
     111 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xF4E253B6]
     112 [-]: CALL R7 2 1  ; var7(var8)
L12: 113 [-]: GETIMPORT R8 41; var8 = 0xF732985B
     114 [-]: FASTCALL1 64 R8 L13; 
     115 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 117 [-]: JUMPIF R7 L14; goto L14 if var7
     118 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     119 [-]: GETIMPORT R9 41; var9 = 0xF732985B
     120 [-]: GETIMPORT R10 43; var10 = ZERO_VECTOR
     121 [-]: LOADB R11 0  ; var11 = false
     122 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x659D451F]
     123 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L14: 124 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     125 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x7C1A0374]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: LOADN R6 0   ; var6 = 0
L15: 128 [-]: LOADN R8 1   ; var8 = 1
     129 [-]: JUMPIFNOTLT R6 R8 L16; goto L16 if var6 >= var919585
     130 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
     131 [-]: LOADN R9 0   ; var9 = 0
     132 [-]: CALL R8 2 1  ; var8(var9)
     133 [-]: GETIMPORT R9 23; var9 = 0x67652851
     134 [-]: CALL R9 1 2  ; var9 = var9()
          136 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
     137 [-]: GETIMPORT R10 48; var10 = 0x42DCC9F5
     138 [-]: GETIMPORT R11 50; var11 = 0xA533083A
     139 [-]: MOVE R12 R6  ; var12 = var6
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: LOADN R12 0  ; var12 = 0
     142 [-]: LOADN R13 1  ; var13 = 1
     143 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     144 [-]: NAMECALL R8 R7 K51; var9 = var7; var8 = var7[0xB6DF3E50]
     145 [-]: CALL R8 0 1  ; var8(var9, ...)
     146 [-]: JUMPBACK L15 ; goto L15
L16: 147 [-]: LOADN R10 1  ; var10 = 1
     148 [-]: NAMECALL R8 R7 K51; var9 = var7; var8 = var7[0xB6DF3E50]
     149 [-]: CALL R8 3 1  ; var8(var9, var10)
     150 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     151 [-]: GETTABLEKS R8 R9 K52; var8 = var9[0xC2019EF5]
     152 [-]: GETIMPORT R9 54; var9 = 0x79E58E72
     153 [-]: GETIMPORT R10 56; var10 = 0x1A79D56D
     154 [-]: CALL R8 3 1  ; var8(var9, var10)
     155 [-]: LOADN R10 -1 ; var10 = -1
     156 [-]: NAMECALL R8 R7 K51; var9 = var7; var8 = var7[0xB6DF3E50]
     157 [-]: CALL R8 3 1  ; var8(var9, var10)
     158 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     159 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x78298275]
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 161 [-]: FASTCALL1 64 R8 L18; 
     162 [-]: MOVE R10 R8  ; var10 = var8
     163 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     164 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 165 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     166 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
     167 [-]: LOADN R10 0  ; var10 = 0
     168 [-]: CALL R9 2 1  ; var9(var10)
     169 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     170 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0x78298275]
     171 [-]: CALL R9 2 2  ; var9 = var9(var10)
     172 [-]: MOVE R8 R9   ; var8 = var9
     173 [-]: JUMPBACK L17 ; goto L17
L19: 174 [-]: GETIMPORT R11 59; var11 = gLotusOperatorAvatarType
     175 [-]: NAMECALL R9 R8 K60; var10 = var8; var9 = var8[0xF2DEAF69]
     176 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     177 [-]: JUMPIF R9 L21; goto L21 if var9
     178 [-]: GETIMPORT R9 61; var9 = _T
     179 [-]: LOADB R10 1  ; var10 = true
     180 [-]: SETTABLEKS R10 R9 K62; var10["HideTransferenceFx"] = var9
     181 [-]: NAMECALL R9 R8 K63; var10 = var8; var9 = var8[0x18F03C5D]
     182 [-]: CALL R9 2 1  ; var9(var10)
L20: 183 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
     184 [-]: LOADN R10 0  ; var10 = 0
     185 [-]: CALL R9 2 1  ; var9(var10)
     186 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     187 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0x78298275]
     188 [-]: CALL R9 2 2  ; var9 = var9(var10)
     189 [-]: MOVE R8 R9   ; var8 = var9
     190 [-]: GETIMPORT R11 59; var11 = gLotusOperatorAvatarType
     191 [-]: NAMECALL R9 R8 K60; var10 = var8; var9 = var8[0xF2DEAF69]
     192 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     193 [-]: JUMPIF R9 L21; goto L21 if var9
     194 [-]: JUMPBACK L20 ; goto L20
L21: 195 [-]: LOADNIL R9   ; var9 = nil
     196 [-]: LOADNIL R10  ; var10 = nil
     197 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     198 [-]: GETIMPORT R13 3; var13 = 0x0469F296
     199 [-]: LOADK R14 K64; var14 = "LotusHelmetTeleport"
     200 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     201 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x46A0EBF5]
     202 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     203 [-]: FASTCALL1 64 R11 L22; 
     204 [-]: MOVE R13 R11 ; var13 = var11
     205 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     206 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 207 [-]: JUMPIF R12 L23; goto L23 if var12
     208 [-]: NAMECALL R12 R11 K65; var13 = var11; var12 = var11[0xF6EBD926]
     209 [-]: CALL R12 2 2 ; var12 = var12(var13)
     210 [-]: MOVE R9 R12  ; var9 = var12
     211 [-]: NAMECALL R12 R11 K66; var13 = var11; var12 = var11[0x5280B883]
     212 [-]: CALL R12 2 2 ; var12 = var12(var13)
     213 [-]: MOVE R10 R12 ; var10 = var12
     214 [-]: JUMP L24     ; goto L24
L23: 215 [-]: NAMECALL R12 R8 K65; var13 = var8; var12 = var8[0xF6EBD926]
     216 [-]: CALL R12 2 2 ; var12 = var12(var13)
     217 [-]: MOVE R9 R12  ; var9 = var12
     218 [-]: GETIMPORT R10 68; var10 = ZERO_ROTATION
L24: 219 [-]: MOVE R14 R9  ; var14 = var9
     220 [-]: MOVE R15 R10 ; var15 = var10
     221 [-]: NAMECALL R12 R8 K69; var13 = var8; var12 = var8[0x589EF1C1]
     222 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     223 [-]: NAMECALL R12 R8 K70; var13 = var8; var12 = var8[0x020D4331]
     224 [-]: CALL R12 2 2 ; var12 = var12(var13)
     225 [-]: MOVE R14 R10 ; var14 = var10
     226 [-]: NAMECALL R12 R12 K71; var13 = var12; var12 = var12[0x553549E8]
     227 [-]: CALL R12 3 1 ; var12(var13, var14)
     228 [-]: MOVE R14 R10 ; var14 = var10
     229 [-]: NAMECALL R12 R8 K72; var13 = var8; var12 = var8[0xB41A4158]
     230 [-]: CALL R12 3 1 ; var12(var13, var14)
     231 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     232 [-]: GETTABLEKS R12 R13 K73; var12 = var13[0x222E16F3]
     233 [-]: MOVE R13 R8  ; var13 = var8
     234 [-]: LOADNIL R14  ; var14 = nil
     235 [-]: LOADB R15 0  ; var15 = false
     236 [-]: LOADB R16 0  ; var16 = false
     237 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     238 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     239 [-]: GETTABLEKS R12 R13 K74; var12 = var13[0x101F906D]
     240 [-]: MOVE R13 R8  ; var13 = var8
     241 [-]: CALL R12 2 1 ; var12(var13)
     242 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     243 [-]: NAMECALL R12 R12 K75; var13 = var12; var12 = var12[0xFB64E76C]
     244 [-]: CALL R12 2 2 ; var12 = var12(var13)
     245 [-]: NAMECALL R12 R12 K76; var13 = var12; var12 = var12[0xA534C3AC]
     246 [-]: CALL R12 2 2 ; var12 = var12(var13)
     247 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     248 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     249 [-]: LOADK R16 K77; var16 = "LotusHelmetWarframeTeleport"
     250 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     251 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x46A0EBF5]
     252 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     253 [-]: MOVE R11 R13 ; var11 = var13
     254 [-]: FASTCALL1 64 R11 L25; 
     255 [-]: MOVE R14 R11 ; var14 = var11
     256 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     257 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 258 [-]: JUMPIF R13 L26; goto L26 if var13
     259 [-]: NAMECALL R13 R11 K65; var14 = var11; var13 = var11[0xF6EBD926]
     260 [-]: CALL R13 2 2 ; var13 = var13(var14)
     261 [-]: MOVE R9 R13  ; var9 = var13
     262 [-]: NAMECALL R13 R11 K66; var14 = var11; var13 = var11[0x5280B883]
     263 [-]: CALL R13 2 2 ; var13 = var13(var14)
     264 [-]: MOVE R10 R13 ; var10 = var13
     265 [-]: JUMP L27     ; goto L27
L26: 266 [-]: NAMECALL R13 R12 K65; var14 = var12; var13 = var12[0xF6EBD926]
     267 [-]: CALL R13 2 2 ; var13 = var13(var14)
     268 [-]: MOVE R9 R13  ; var9 = var13
     269 [-]: GETIMPORT R10 68; var10 = ZERO_ROTATION
L27: 270 [-]: MOVE R15 R9  ; var15 = var9
     271 [-]: MOVE R16 R10 ; var16 = var10
     272 [-]: NAMECALL R13 R12 K69; var14 = var12; var13 = var12[0x589EF1C1]
     273 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     274 [-]: NAMECALL R13 R12 K70; var14 = var12; var13 = var12[0x020D4331]
     275 [-]: CALL R13 2 2 ; var13 = var13(var14)
     276 [-]: MOVE R15 R10 ; var15 = var10
     277 [-]: NAMECALL R13 R13 K71; var14 = var13; var13 = var13[0x553549E8]
     278 [-]: CALL R13 3 1 ; var13(var14, var15)
     279 [-]: MOVE R15 R10 ; var15 = var10
     280 [-]: NAMECALL R13 R12 K72; var14 = var12; var13 = var12[0xB41A4158]
     281 [-]: CALL R13 3 1 ; var13(var14, var15)
     282 [-]: GETIMPORT R13 14; var13 = 0xCBD666E1
     283 [-]: LOADN R14 0  ; var14 = 0
     284 [-]: CALL R13 2 1 ; var13(var14)
     285 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     286 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     287 [-]: LOADK R16 K78; var16 = "SacrificeHelmetCin"
     288 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     289 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x46A0EBF5]
     290 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     291 [-]: FASTCALL1 64 R13 L28; 
     292 [-]: MOVE R15 R13 ; var15 = var13
     293 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     294 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 295 [-]: JUMPIF R14 L29; goto L29 if var14
     296 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     297 [-]: CALL R16 1 2 ; var16 = var16()
     298 [-]: NAMECALL R14 R13 K79; var15 = var13; var14 = var13[0xBD74FAC2]
     299 [-]: CALL R14 3 1 ; var14(var15, var16)
     300 [-]: LOADK R16 K80; var16 = "StartPlaying"
     301 [-]: NAMECALL R14 R13 K81; var15 = var13; var14 = var13[0x8EB2112D]
     302 [-]: CALL R14 3 1 ; var14(var15, var16)
L29: 303 [-]: LOADN R6 1   ; var6 = 1
L30: 304 [-]: LOADN R14 0  ; var14 = 0
     305 [-]: JUMPIFNOTLT R14 R6 L31; goto L31 if var14 >= var921121
     306 [-]: GETIMPORT R14 14; var14 = 0xCBD666E1
     307 [-]: LOADN R15 0  ; var15 = 0
     308 [-]: CALL R14 2 1 ; var14(var15)
     309 [-]: GETIMPORT R15 23; var15 = 0x67652851
     310 [-]: CALL R15 1 2 ; var15 = var15()
          312 [-]: SUB R6 R6 R14; var6 = var6 - var14
     313 [-]: GETIMPORT R16 48; var16 = 0x42DCC9F5
     314 [-]: GETIMPORT R17 50; var17 = 0xA533083A
     315 [-]: MINUS R18 R6 ; 
     316 [-]: CALL R17 2 2 ; var17 = var17(var18)
     317 [-]: LOADN R18 -1 ; var18 = -1
     318 [-]: LOADN R19 0  ; var19 = 0
     319 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     320 [-]: NAMECALL R14 R7 K51; var15 = var7; var14 = var7[0xB6DF3E50]
     321 [-]: CALL R14 0 1 ; var14(var15, ...)
     322 [-]: JUMPBACK L30 ; goto L30
L31: 323 [-]: LOADN R16 0  ; var16 = 0
     324 [-]: NAMECALL R14 R7 K51; var15 = var7; var14 = var7[0xB6DF3E50]
     325 [-]: CALL R14 3 1 ; var14(var15, var16)
     326 [-]: GETIMPORT R14 61; var14 = _T
     327 [-]: LOADNIL R15  ; var15 = nil
     328 [-]: SETTABLEKS R15 R14 K62; var15["HideTransferenceFx"] = var14
     329 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     330 [-]: CALL R15 1 2 ; var15 = var15()
     331 [-]: FASTCALL1 64 R15 L32; 
     332 [-]: MOVE R17 R15 ; var17 = var15
     333 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     334 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 335 [-]: JUMPIF R16 L33; goto L33 if var16
     336 [-]: NAMECALL R16 R15 K82; var17 = var15; var16 = var15[0xE4C355E2]
     337 [-]: CALL R16 2 2 ; var16 = var16(var17)
     338 [-]: MOVE R14 R16 ; var14 = var16
     339 [-]: JUMP L34     ; goto L34
L33: 340 [-]: LOADNIL R14  ; var14 = nil
L34: 341 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     342 [-]: GETTABLEKS R15 R16 K34; var15 = var16[0x1F60D532]
     343 [-]: GETIMPORT R16 29; var16 = 0xE91D7466
     344 [-]: GETIMPORT R18 3; var18 = 0x0469F296
     345 [-]: LOADK R19 K83; var19 = "Intro1"
     346 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     347 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0x10C9EEF2]
     348 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
     349 [-]: CALL R15 0 1 ; var15(var16, ...)
     350 [-]: GETIMPORT R15 14; var15 = 0xCBD666E1
     351 [-]: LOADN R16 0  ; var16 = 0
     352 [-]: CALL R15 2 1 ; var15(var16)
L35: 353 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     354 [-]: GETTABLEKS R15 R16 K84; var15 = var16[0x0DEACD54]
     355 [-]: CALL R15 1 2 ; var15 = var15()
     356 [-]: JUMPIFNOT R15 L36; goto L36 if not var15
     357 [-]: GETIMPORT R15 14; var15 = 0xCBD666E1
     358 [-]: LOADN R16 0  ; var16 = 0
     359 [-]: CALL R15 2 1 ; var15(var16)
     360 [-]: JUMPBACK L35 ; goto L35
L36: 361 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     362 [-]: GETTABLEKS R15 R16 K34; var15 = var16[0x1F60D532]
     363 [-]: GETIMPORT R18 3; var18 = 0x0469F296
     364 [-]: LOADK R19 K85; var19 = "DSacSceneOneShip0120OperatorVoice"
     365 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     366 [-]: NAMECALL R16 R14 K33; var17 = var14; var16 = var14[0x10C9EEF2]
     367 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
     368 [-]: CALL R15 0 1 ; var15(var16, ...)
     369 [-]: GETIMPORT R15 14; var15 = 0xCBD666E1
     370 [-]: LOADK R16 K46; var16 = 0.5
     371 [-]: CALL R15 2 1 ; var15(var16)
     372 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     373 [-]: GETIMPORT R17 87; var17 = 0xF5AEB04E
     374 [-]: GETIMPORT R18 43; var18 = ZERO_VECTOR
     375 [-]: LOADB R19 0  ; var19 = false
     376 [-]: LOADN R20 3  ; var20 = 3
     377 [-]: NAMECALL R15 R15 K44; var16 = var15; var15 = var15[0x659D451F]
     378 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     379 [-]: LOADN R6 0   ; var6 = 0
L37: 380 [-]: LOADK R16 K46; var16 = 0.5
     381 [-]: JUMPIFNOTLT R6 R16 L38; goto L38 if var6 >= var921633
     382 [-]: GETIMPORT R16 14; var16 = 0xCBD666E1
     383 [-]: LOADN R17 0  ; var17 = 0
     384 [-]: CALL R16 2 1 ; var16(var17)
     385 [-]: GETIMPORT R16 23; var16 = 0x67652851
     386 [-]: CALL R16 1 2 ; var16 = var16()
     387 [-]: ADD R6 R6 R16; var6 = var6 + var16
     388 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     389 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0x78298275]
     390 [-]: CALL R16 2 2 ; var16 = var16(var17)
     391 [-]: LOADN R18 2  ; var18 = 2
     392 [-]: GETIMPORT R19 50; var19 = 0xA533083A
     393 [-]: GETIMPORT R20 50; var20 = 0xA533083A
     394 [-]: GETIMPORT R21 48; var21 = 0x42DCC9F5
          396 [-]: LOADN R23 0  ; var23 = 0
     397 [-]: LOADN R24 1  ; var24 = 1
     398 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     399 [-]: CALL R20 0 0 ; var20, ... = var20(var21, ...)
     400 [-]: CALL R19 0 0 ; var19, ... = var19(var20, ...)
     401 [-]: NAMECALL R16 R16 K88; var17 = var16; var16 = var16[0x53C43AB1]
     402 [-]: CALL R16 0 1 ; var16(var17, ...)
     403 [-]: JUMPBACK L37 ; goto L37
L38: 404 [-]: FASTCALL1 64 R15 L39; 
     405 [-]: MOVE R17 R15 ; var17 = var15
     406 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     407 [-]: CALL R16 2 2 ; var16 = var16(var17)
L39: 408 [-]: JUMPIF R16 L41; goto L41 if var16
     409 [-]: GETIMPORT R16 14; var16 = 0xCBD666E1
     410 [-]: LOADN R18 0  ; var18 = 0
     411 [-]: NAMECALL R21 R15 K90; var22 = var15; var21 = var15[0xA1F65ECE]
     412 [-]: CALL R21 2 2 ; var21 = var21(var22)
     413 [-]: MULK R20 R21 K89; var20 = var21 * 0.80000001192092896
     414 [-]: SUB R19 R20 R6; var19 = var20 - var6
     415 [-]: FASTCALL2 18 R18 R19 L40; 
     416 [-]: GETIMPORT R17 93; var17 = 0x5BCED4C4[0xB62ECFE0]
     417 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L40: 418 [-]: CALL R16 2 1 ; var16(var17)
L41: 419 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     420 [-]: GETTABLEKS R16 R17 K34; var16 = var17[0x1F60D532]
     421 [-]: GETIMPORT R19 3; var19 = 0x0469F296
     422 [-]: LOADK R20 K94; var20 = "DSacSceneOneShip0150OperatorVoice"
     423 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     424 [-]: NAMECALL R17 R14 K33; var18 = var14; var17 = var14[0x10C9EEF2]
     425 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     426 [-]: CALL R16 0 1 ; var16(var17, ...)
     427 [-]: FASTCALL1 64 R15 L42; 
     428 [-]: MOVE R17 R15 ; var17 = var15
     429 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     430 [-]: CALL R16 2 2 ; var16 = var16(var17)
L42: 431 [-]: JUMPIF R16 L44; goto L44 if var16
     432 [-]: GETIMPORT R16 14; var16 = 0xCBD666E1
     433 [-]: LOADN R18 0  ; var18 = 0
     434 [-]: NAMECALL R20 R15 K90; var21 = var15; var20 = var15[0xA1F65ECE]
     435 [-]: CALL R20 2 2 ; var20 = var20(var21)
     436 [-]: MULK R19 R20 K95; var19 = var20 * 0.20000000298023224
     437 [-]: FASTCALL2 18 R18 R19 L43; 
     438 [-]: GETIMPORT R17 93; var17 = 0x5BCED4C4[0xB62ECFE0]
     439 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L43: 440 [-]: CALL R16 2 1 ; var16(var17)
L44: 441 [-]: MOVE R16 R6  ; var16 = var6
L45: 442 [-]: SUB R17 R6 R16; var17 = var6 - var16
     443 [-]: LOADK R18 K46; var18 = 0.5
     444 [-]: JUMPIFNOTLT R17 R18 L46; goto L46 if var17 >= var921889
     445 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
     446 [-]: LOADN R18 0  ; var18 = 0
     447 [-]: CALL R17 2 1 ; var17(var18)
     448 [-]: GETIMPORT R17 23; var17 = 0x67652851
     449 [-]: CALL R17 1 2 ; var17 = var17()
     450 [-]: ADD R6 R6 R17; var6 = var6 + var17
     451 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     452 [-]: NAMECALL R17 R17 K57; var18 = var17; var17 = var17[0x78298275]
     453 [-]: CALL R17 2 2 ; var17 = var17(var18)
     454 [-]: LOADN R19 2  ; var19 = 2
     455 [-]: GETIMPORT R20 50; var20 = 0xA533083A
     456 [-]: GETIMPORT R21 50; var21 = 0xA533083A
     457 [-]: GETIMPORT R22 48; var22 = 0x42DCC9F5
     458 [-]: LOADN R24 1  ; var24 = 1
     459 [-]: SUB R26 R6 R16; var26 = var6 - var16
          461 [-]: SUB R23 R24 R25; var23 = var24 - var25
     462 [-]: LOADN R24 0  ; var24 = 0
     463 [-]: LOADN R25 1  ; var25 = 1
     464 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     465 [-]: CALL R21 0 0 ; var21, ... = var21(var22, ...)
     466 [-]: CALL R20 0 0 ; var20, ... = var20(var21, ...)
     467 [-]: NAMECALL R17 R17 K88; var18 = var17; var17 = var17[0x53C43AB1]
     468 [-]: CALL R17 0 1 ; var17(var18, ...)
     469 [-]: JUMPBACK L45 ; goto L45
L46: 470 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     471 [-]: NAMECALL R17 R17 K57; var18 = var17; var17 = var17[0x78298275]
     472 [-]: CALL R17 2 2 ; var17 = var17(var18)
     473 [-]: LOADN R19 0  ; var19 = 0
     474 [-]: LOADN R20 0  ; var20 = 0
     475 [-]: NAMECALL R17 R17 K88; var18 = var17; var17 = var17[0x53C43AB1]
     476 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L47: 477 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     478 [-]: GETTABLEKS R17 R18 K84; var17 = var18[0x0DEACD54]
     479 [-]: CALL R17 1 2 ; var17 = var17()
     480 [-]: JUMPIFNOT R17 L48; goto L48 if not var17
     481 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
     482 [-]: LOADN R18 0  ; var18 = 0
     483 [-]: CALL R17 2 1 ; var17(var18)
     484 [-]: JUMPBACK L47 ; goto L47
L48: 485 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     486 [-]: GETTABLEKS R17 R18 K34; var17 = var18[0x1F60D532]
     487 [-]: GETIMPORT R18 29; var18 = 0xE91D7466
     488 [-]: GETIMPORT R20 3; var20 = 0x0469F296
     489 [-]: LOADK R21 K96; var21 = "Intro2"
     490 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     491 [-]: NAMECALL R18 R18 K33; var19 = var18; var18 = var18[0x10C9EEF2]
     492 [-]: CALL R18 0 0 ; var18, ... = var18(var19, ...)
     493 [-]: CALL R17 0 1 ; var17(var18, ...)
     494 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
     495 [-]: LOADN R18 0  ; var18 = 0
     496 [-]: CALL R17 2 1 ; var17(var18)
L49: 497 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     498 [-]: GETTABLEKS R17 R18 K84; var17 = var18[0x0DEACD54]
     499 [-]: CALL R17 1 2 ; var17 = var17()
     500 [-]: JUMPIFNOT R17 L50; goto L50 if not var17
     501 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
     502 [-]: LOADN R18 0  ; var18 = 0
     503 [-]: CALL R17 2 1 ; var17(var18)
     504 [-]: JUMPBACK L49 ; goto L49
L50: 505 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     506 [-]: LOADB R18 0  ; var18 = false
     507 [-]: CALL R17 2 1 ; var17(var18)
     508 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     509 [-]: CALL R17 1 1 ; var17()
     510 [-]: RETURN R0 0  ; 


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
      11 [-]: JUMPIFLT R1 R0 L11; goto L11 if var1 < var6
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
      26 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var65542
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
L 9:  73 [-]: FASTCALL1 64 R2 L10; 
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
     105 [-]: FASTCALL1 64 R2 L12; 
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
      12 [-]: LOADK R5 K10 ; var5 = 0.30000001192092896
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
      27 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var197665
      28 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R5 17; var5 = 0x67652851
      32 [-]: CALL R5 1 2  ; var5 = var5()
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
      71 [-]: FASTCALL1 64 R7 L4; 
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
     117 [-]: JUMPIFNOTLT R3 R4 L14; goto L14 if var3 >= var197665
     118 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
     119 [-]: LOADN R5 0   ; var5 = 0
     120 [-]: CALL R4 2 1  ; var4(var5)
     121 [-]: GETIMPORT R5 17; var5 = 0x67652851
     122 [-]: CALL R5 1 2  ; var5 = var5()
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
       4 [-]: FASTCALL1 64 R1 L0; 
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
      49 [-]: FASTCALL1 64 R2 L3; 
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
      63 [-]: JUMPIF R3 L9 ; goto L9 if var3
      64 [-]: GETIMPORT R4 21; var4 = 0x25D99D89
      65 [-]: FASTCALL1 64 R4 L6; 
      66 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  68 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      69 [-]: RETURN R0 0  ; 
L 7:  70 [-]: GETIMPORT R3 21; var3 = 0x25D99D89
      71 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x25A6E75E]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x8E7C3B5E]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: GETIMPORT R4 25; var4 = 0x6FED6096
      76 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var-1241447604
      77 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0xF4E253B6]
      78 [-]: CALL R3 2 1  ; var3(var4)
      79 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0xF4E253B6]
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: RETURN R0 0  ; 
L 8:  82 [-]: GETIMPORT R3 28; var3 = 0xCBD666E1
      83 [-]: LOADN R4 0   ; var4 = 0
      84 [-]: CALL R3 2 1  ; var3(var4)
      85 [-]: JUMPBACK L5  ; goto L5
L 9:  86 [-]: FASTCALL1 64 R2 L10; 
      87 [-]: MOVE R4 R2   ; var4 = var2
      88 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  90 [-]: JUMPIF R3 L11; goto L11 if var3
      91 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0xF4E253B6]
      92 [-]: CALL R3 2 1  ; var3(var4)
L11:  93 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      94 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x78298275]
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  96 [-]: FASTCALL1 64 R3 L13; 
      97 [-]: MOVE R5 R3   ; var5 = var3
      98 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 100 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     101 [-]: GETIMPORT R4 28; var4 = 0xCBD666E1
     102 [-]: LOADN R5 0   ; var5 = 0
     103 [-]: CALL R4 2 1  ; var4(var5)
     104 [-]: GETIMPORT R4 12; var4 = 0x89326C93
     105 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x78298275]
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
     107 [-]: MOVE R3 R4   ; var3 = var4
     108 [-]: JUMPBACK L12 ; goto L12
L14: 109 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xF6EBD926]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: GETIMPORT R8 32; var8 = 0x492C7F2A
     112 [-]: GETIMPORT R9 34; var9 = 0xA421AF95
     113 [-]: LOADK R10 K35; var10 = -0.20000000298023224
     114 [-]: LOADN R11 0  ; var11 = 0
     115 [-]: LOADN R12 0  ; var12 = 0
     116 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     117 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0x5280B883]
     118 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     119 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     120 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     121 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0x5280B883]
     122 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     123 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0x589EF1C1]
     124 [-]: CALL R4 0 1  ; var4(var5, ...)
     125 [-]: NAMECALL R4 R3 K38; var5 = var3; var4 = var3[0x020D4331]
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
     127 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0x5280B883]
     128 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     129 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x553549E8]
     130 [-]: CALL R4 0 1  ; var4(var5, ...)
     131 [-]: GETIMPORT R6 41; var6 = 0x3FBA1FD2
     132 [-]: GETIMPORT R7 7; var7 = 0x0469F296
     133 [-]: LOADK R8 K42 ; var8 = "GAME_R1_ARM3"
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: GETIMPORT R8 34; var8 = 0xA421AF95
     136 [-]: LOADK R9 K43 ; var9 = 0.10000000149011612
     137 [-]: LOADN R10 0  ; var10 = 0
     138 [-]: LOADK R11 K44; var11 = 0.05000000074505806
     139 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     140 [-]: GETIMPORT R9 46; var9 = 0x00046924
     141 [-]: LOADN R10 0  ; var10 = 0
     142 [-]: LOADN R11 90 ; var11 = 90
     143 [-]: LOADN R12 90 ; var12 = 90
     144 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     145 [-]: NAMECALL R4 R3 K47; var5 = var3; var4 = var3[0x47901F07]
     146 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     147 [-]: GETIMPORT R7 49; var7 = 0x80A3DFFA
     148 [-]: LOADB R8 0   ; var8 = false
     149 [-]: LOADN R9 3   ; var9 = 3
     150 [-]: LOADN R10 1  ; var10 = 1
     151 [-]: LOADB R11 1  ; var11 = true
     152 [-]: LOADN R12 1  ; var12 = 1
     153 [-]: NAMECALL R5 R3 K50; var6 = var3; var5 = var3[0x5D985C7E]
     154 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     155 [-]: LOADK R7 K51 ; var7 = "PlugIn"
     156 [-]: LOADN R8 4   ; var8 = 4
     157 [-]: NAMECALL R5 R3 K52; var6 = var3; var5 = var3[0x21B4C60E]
     158 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     159 [-]: FASTCALL1 64 R4 L15; 
     160 [-]: MOVE R6 R4   ; var6 = var4
     161 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     162 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 163 [-]: JUMPIF R5 L16; goto L16 if var5
     164 [-]: NAMECALL R5 R4 K53; var6 = var4; var5 = var4[0x467C327C]
     165 [-]: CALL R5 2 1  ; var5(var6)
     166 [-]: LOADB R7 0   ; var7 = false
     167 [-]: NAMECALL R5 R4 K54; var6 = var4; var5 = var4[0x1DB57C6B]
     168 [-]: CALL R5 3 1  ; var5(var6, var7)
L16: 169 [-]: GETIMPORT R5 12; var5 = 0x89326C93
     170 [-]: GETIMPORT R7 56; var7 = 0xC5979FF2
     171 [-]: GETIMPORT R8 58; var8 = ZERO_VECTOR
     172 [-]: LOADB R9 0   ; var9 = false
     173 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0x659D451F]
     174 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     175 [-]: SETUPVAL R5 5; upvalues[5] = var5
     176 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     177 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x1F60D532]
     178 [-]: GETIMPORT R6 5; var6 = 0xE91D7466
     179 [-]: GETIMPORT R8 7; var8 = 0x0469F296
     180 [-]: LOADK R9 K60 ; var9 = "Ship3_VitruvianConnected"
     181 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     182 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x10C9EEF2]
     183 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
     184 [-]: CALL R5 0 1  ; var5(var6, ...)
     185 [-]: LOADK R7 K61 ; var7 = "EndEarly"
     186 [-]: LOADN R8 4   ; var8 = 4
     187 [-]: NAMECALL R5 R3 K52; var6 = var3; var5 = var3[0x21B4C60E]
     188 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     189 [-]: LOADNIL R7   ; var7 = nil
     190 [-]: LOADB R8 0   ; var8 = false
     191 [-]: LOADN R9 2   ; var9 = 2
     192 [-]: LOADN R10 1  ; var10 = 1
     193 [-]: LOADB R11 0  ; var11 = false
     194 [-]: NAMECALL R5 R3 K50; var6 = var3; var5 = var3[0x5D985C7E]
     195 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     196 [-]: GETIMPORT R7 7; var7 = 0x0469F296
     197 [-]: LOADK R8 K62 ; var8 = "CameraTilt"
     198 [-]: CALL R7 2 2  ; var7 = var7(var8)
     199 [-]: LOADB R8 0   ; var8 = false
     200 [-]: NAMECALL R5 R3 K63; var6 = var3; var5 = var3[0xD5F7912B]
     201 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     202 [-]: GETIMPORT R5 28; var5 = 0xCBD666E1
     203 [-]: LOADN R6 7   ; var6 = 7
     204 [-]: CALL R5 2 1  ; var5(var6)
     205 [-]: GETIMPORT R5 66; var5 = _T["SetPlayerShipLights"]
     206 [-]: LOADK R6 K67 ; var6 = 0.40000000596046448
     207 [-]: LOADK R7 K43 ; var7 = 0.10000000149011612
     208 [-]: LOADK R8 K68 ; var8 = 0.30000001192092896
     209 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     210 [-]: GETIMPORT R5 66; var5 = _T["SetPlayerShipLights"]
     211 [-]: LOADK R6 K69 ; var6 = 0.80000001192092896
     212 [-]: LOADK R7 K43 ; var7 = 0.10000000149011612
     213 [-]: LOADK R8 K68 ; var8 = 0.30000001192092896
     214 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     215 [-]: GETIMPORT R5 66; var5 = _T["SetPlayerShipLights"]
     216 [-]: LOADK R6 K43 ; var6 = 0.10000000149011612
     217 [-]: LOADK R7 K44 ; var7 = 0.05000000074505806
     218 [-]: LOADK R8 K70 ; var8 = 0.60000002384185791
     219 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     220 [-]: GETIMPORT R5 66; var5 = _T["SetPlayerShipLights"]
     221 [-]: LOADN R6 1   ; var6 = 1
     222 [-]: LOADK R7 K44 ; var7 = 0.05000000074505806
     223 [-]: LOADN R8 1   ; var8 = 1
     224 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     225 [-]: GETIMPORT R5 28; var5 = 0xCBD666E1
     226 [-]: LOADN R6 1   ; var6 = 1
     227 [-]: CALL R5 2 1  ; var5(var6)
     228 [-]: LOADK R5 K71 ; var5 = 0.20000000298023224
L17: 229 [-]: GETIMPORT R7 73; var7 = _T["curTransmission"]
     230 [-]: FASTCALL1 64 R7 L18; 
     231 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     232 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 233 [-]: JUMPIF R6 L20; goto L20 if var6
     234 [-]: LOADK R9 K74 ; var9 = 0.0099999997764825821
     235 [-]: GETIMPORT R10 76; var10 = 0x67652851
     236 [-]: CALL R10 1 2 ; var10 = var10()
     237 [-]: DIV R8 R9 R10; var8 = var9 / var10
     238 [-]: SUB R7 R5 R8 ; var7 = var5 - var8
     239 [-]: FASTCALL2K 18 R7 K77 L19; 
     240 [-]: LOADK R8 K77 ; var8 = 0.090000003576278687
     241 [-]: GETIMPORT R6 80; var6 = 0x5BCED4C4[0xB62ECFE0]
     242 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L19: 243 [-]: MOVE R5 R6   ; var5 = var6
     244 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     245 [-]: GETIMPORT R7 82; var7 = 0xC163F229
     246 [-]: LOADK R8 K83 ; var8 = 0.69999998807907104
     247 [-]: LOADK R9 K84 ; var9 = 0.89999997615814209
     248 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     249 [-]: GETIMPORT R8 82; var8 = 0xC163F229
     250 [-]: LOADK R9 K77 ; var9 = 0.090000003576278687
     251 [-]: MOVE R10 R5  ; var10 = var5
     252 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     253 [-]: LOADK R9 K85 ; var9 = 0.5
     254 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     255 [-]: JUMPBACK L17 ; goto L17
L20: 256 [-]: GETIMPORT R6 12; var6 = 0x89326C93
     257 [-]: GETIMPORT R8 87; var8 = 0x16A1FB8F
     258 [-]: GETIMPORT R9 58; var9 = ZERO_VECTOR
     259 [-]: LOADB R10 0  ; var10 = false
     260 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0x659D451F]
     261 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     262 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     263 [-]: LOADK R7 K43 ; var7 = 0.10000000149011612
     264 [-]: LOADK R8 K71 ; var8 = 0.20000000298023224
     265 [-]: LOADK R9 K68 ; var9 = 0.30000001192092896
     266 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     267 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     268 [-]: LOADK R7 K71 ; var7 = 0.20000000298023224
     269 [-]: LOADK R8 K43 ; var8 = 0.10000000149011612
     270 [-]: LOADK R9 K43 ; var9 = 0.10000000149011612
     271 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     272 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     273 [-]: LOADK R7 K88 ; var7 = 0.0010000000474974513
     274 [-]: LOADK R8 K43 ; var8 = 0.10000000149011612
     275 [-]: LOADN R9 0   ; var9 = 0
     276 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     277 [-]: GETIMPORT R6 28; var6 = 0xCBD666E1
     278 [-]: LOADN R7 8   ; var7 = 8
     279 [-]: CALL R6 2 1  ; var6(var7)
     280 [-]: LOADB R6 1   ; var6 = true
     281 [-]: SETUPVAL R6 6; upvalues[6] = var6
     282 [-]: GETIMPORT R6 12; var6 = 0x89326C93
     283 [-]: GETIMPORT R8 90; var8 = 0x567A9AC0
     284 [-]: GETIMPORT R9 58; var9 = ZERO_VECTOR
     285 [-]: LOADB R10 0  ; var10 = false
     286 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0x659D451F]
     287 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     288 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     289 [-]: LOADK R7 K43 ; var7 = 0.10000000149011612
     290 [-]: LOADK R8 K43 ; var8 = 0.10000000149011612
     291 [-]: LOADN R9 0   ; var9 = 0
     292 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     293 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     294 [-]: LOADK R7 K43 ; var7 = 0.10000000149011612
     295 [-]: LOADN R8 0   ; var8 = 0
     296 [-]: LOADK R9 K68 ; var9 = 0.30000001192092896
     297 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     298 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     299 [-]: LOADK R7 K71 ; var7 = 0.20000000298023224
     300 [-]: LOADK R8 K91 ; var8 = 0.02500000037252903
     301 [-]: LOADK R9 K85 ; var9 = 0.5
     302 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     303 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     304 [-]: LOADK R7 K43 ; var7 = 0.10000000149011612
     305 [-]: LOADK R8 K91 ; var8 = 0.02500000037252903
     306 [-]: LOADK R9 K43 ; var9 = 0.10000000149011612
     307 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     308 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     309 [-]: LOADK R7 K85 ; var7 = 0.5
     310 [-]: LOADK R8 K43 ; var8 = 0.10000000149011612
     311 [-]: LOADN R9 0   ; var9 = 0
     312 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     313 [-]: GETIMPORT R6 66; var6 = _T["SetPlayerShipLights"]
     314 [-]: LOADN R7 1   ; var7 = 1
     315 [-]: LOADK R8 K43 ; var8 = 0.10000000149011612
     316 [-]: LOADN R9 1   ; var9 = 1
     317 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     318 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     319 [-]: GETTABLEKS R6 R7 K3; var6 = var7[0x1F60D532]
     320 [-]: GETIMPORT R7 5; var7 = 0xE91D7466
     321 [-]: GETIMPORT R9 7; var9 = 0x0469F296
     322 [-]: LOADK R10 K92; var10 = "Ship3_LightsOut"
     323 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     324 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x10C9EEF2]
     325 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
     326 [-]: CALL R6 0 1  ; var6(var7, ...)
     327 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     328 [-]: CALL R6 1 1  ; var6()
     329 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 627
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
      40 [-]: FASTCALL1 64 R2 L5; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  44 [-]: JUMPIF R3 L9 ; goto L9 if var3
L 6:  45 [-]: FASTCALL1 64 R2 L7; 
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
; Defined at line: 665
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
      47 [-]: JUMPIF R6 L27; goto L27 if var6
      48 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: GETIMPORT R7 27; var7 = 0x25D99D89
      52 [-]: FASTCALL1 64 R7 L6; 
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
      63 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var67105
      64 [-]: GETIMPORT R6 1; var6 = _T
      65 [-]: LOADNIL R7   ; var7 = nil
      66 [-]: SETTABLEKS R7 R6 K9; var7["Arsenal_ForceUmbraUnlock"] = var6
      67 [-]: RETURN R0 0  ; 
L 8:  68 [-]: GETIMPORT R6 35; var6 = 0x9BA7909F
      69 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      70 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xBCFB64AB]
      71 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      72 [-]: MOVE R2 R6   ; var2 = var6
      73 [-]: FASTCALL1 64 R2 L9; 
      74 [-]: MOVE R7 R2   ; var7 = var2
      75 [-]: GETIMPORT R6 29; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  77 [-]: JUMPIF R6 L26; goto L26 if var6
      78 [-]: GETIMPORT R6 27; var6 = 0x25D99D89
      79 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x25A6E75E]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x4E457768]
      83 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      84 [-]: MOVE R4 R7   ; var4 = var7
      85 [-]: FASTCALL1 63 R4 L10; 
      86 [-]: MOVE R8 R4   ; var8 = var4
      87 [-]: GETIMPORT R7 39; var7 = 0x64FB1586
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  89 [-]: MOVE R5 R7   ; var5 = var7
      90 [-]: LOADN R9 0   ; var9 = 0
      91 [-]: MOVE R10 R4  ; var10 = var4
      92 [-]: NAMECALL R7 R6 K40; var8 = var6; var7 = var6[0x566259E1]
      93 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      94 [-]: MOVE R3 R7   ; var3 = var7
      95 [-]: GETIMPORT R7 15; var7 = 0x89326C93
      96 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x78298275]
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
      98 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xDE321E6F]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0xF7D48EE0]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: FASTCALL1 64 R7 L11; 
     103 [-]: MOVE R9 R7   ; var9 = var7
     104 [-]: GETIMPORT R8 29; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 106 [-]: JUMPIF R8 L12; goto L12 if var8
     107 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     108 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0xF2DEAF69]
     109 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     110 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     111 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
     112 [-]: LOADN R9 0   ; var9 = 0
     113 [-]: CALL R8 2 1  ; var8(var9)
     114 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
     115 [-]: LOADN R9 0   ; var9 = 0
     116 [-]: CALL R8 2 1  ; var8(var9)
     117 [-]: LOADK R10 K45; var10 = "SacrificeQuestBlockInput"
     118 [-]: LOADK R11 K46; var11 = ""
     119 [-]: NAMECALL R8 R2 K47; var9 = var2; var8 = var2[0xE4162EED]
     120 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     121 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
     122 [-]: LOADN R9 1   ; var9 = 1
     123 [-]: CALL R8 2 1  ; var8(var9)
     124 [-]: JUMP L27     ; goto L27
L12: 125 [-]: LOADNIL R8   ; var8 = nil
L13: 126 [-]: FASTCALL1 64 R2 L14; 
     127 [-]: MOVE R10 R2  ; var10 = var2
     128 [-]: GETIMPORT R9 29; var9 = 0x7B998233
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 130 [-]: JUMPIF R9 L26; goto L26 if var9
     131 [-]: GETIMPORT R9 25; var9 = _T["ExcaliburUmbraEquipped"]
     132 [-]: JUMPIF R9 L26; goto L26 if var9
     133 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
     134 [-]: LOADN R10 0  ; var10 = 0
     135 [-]: CALL R9 2 1  ; var9(var10)
     136 [-]: GETIMPORT R10 27; var10 = 0x25D99D89
     137 [-]: FASTCALL1 64 R10 L15; 
     138 [-]: GETIMPORT R9 29; var9 = 0x7B998233
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 140 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     141 [-]: RETURN R0 0  ; 
L16: 142 [-]: LOADN R11 0  ; var11 = 0
     143 [-]: NAMECALL R9 R6 K37; var10 = var6; var9 = var6[0x4E457768]
     144 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     145 [-]: MOVE R4 R9   ; var4 = var9
     146 [-]: FASTCALL1 63 R4 L17; 
     147 [-]: MOVE R10 R4  ; var10 = var4
     148 [-]: GETIMPORT R9 39; var9 = 0x64FB1586
     149 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 150 [-]: JUMPIFEQ R9 R5 L19; goto L19 if var9 == var50609981
     151 [-]: FASTCALL1 63 R4 L18; 
     152 [-]: MOVE R10 R4  ; var10 = var4
     153 [-]: GETIMPORT R9 39; var9 = 0x64FB1586
     154 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 155 [-]: MOVE R5 R9   ; var5 = var9
     156 [-]: LOADN R11 0  ; var11 = 0
     157 [-]: MOVE R12 R4  ; var12 = var4
     158 [-]: NAMECALL R9 R6 K40; var10 = var6; var9 = var6[0x566259E1]
     159 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     160 [-]: MOVE R3 R9   ; var3 = var9
L19: 161 [-]: GETIMPORT R9 49; var9 = _T["MenuSuitAvatar"]
     162 [-]: FASTCALL1 64 R9 L20; 
     163 [-]: MOVE R11 R9  ; var11 = var9
     164 [-]: GETIMPORT R10 29; var10 = 0x7B998233
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 166 [-]: JUMPIF R10 L25; goto L25 if var10
     167 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0xDE321E6F]
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
     169 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xF7D48EE0]
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
     171 [-]: FASTCALL1 64 R10 L21; 
     172 [-]: MOVE R13 R10 ; var13 = var10
     173 [-]: GETIMPORT R12 29; var12 = 0x7B998233
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 175 [-]: NOT R11 R12  ; var11 = not var12
     176 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
     177 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     178 [-]: NAMECALL R11 R10 K44; var12 = var10; var11 = var10[0xF2DEAF69]
     179 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L22: 180 [-]: JUMPIFEQ R11 R8 L25; goto L25 if var11 == var396052
     181 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     182 [-]: GETIMPORT R14 51; var14 = 0x8C98B469
     183 [-]: NAMECALL R12 R9 K52; var13 = var9; var12 = var9[0xA5D1C35E]
     184 [-]: CALL R12 3 1 ; var12(var13, var14)
     185 [-]: JUMP L24     ; goto L24
L23: 186 [-]: LOADNIL R14  ; var14 = nil
     187 [-]: NAMECALL R12 R9 K52; var13 = var9; var12 = var9[0xA5D1C35E]
     188 [-]: CALL R12 3 1 ; var12(var13, var14)
L24: 189 [-]: MOVE R8 R11  ; var8 = var11
L25: 190 [-]: JUMPBACK L13 ; goto L13
L26: 191 [-]: JUMPBACK L5  ; goto L5
L27: 192 [-]: FASTCALL1 64 R3 L28; 
     193 [-]: MOVE R7 R3   ; var7 = var3
     194 [-]: GETIMPORT R6 29; var6 = 0x7B998233
     195 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 196 [-]: JUMPIF R6 L32; goto L32 if var6
     197 [-]: LOADB R6 1   ; var6 = true
     198 [-]: LOADN R9 0   ; var9 = 0
     199 [-]: NAMECALL R7 R3 K53; var8 = var3; var7 = var3[0x2ABBE722]
     200 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     201 [-]: GETTABLEKS R8 R7 K54; var8 = var7["mItemId"]
     202 [-]: GETIMPORT R9 27; var9 = 0x25D99D89
     203 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x25A6E75E]
     204 [-]: CALL R9 2 2  ; var9 = var9(var10)
     205 [-]: NAMECALL R10 R9 K55; var11 = var9; var10 = var9[0x21A3DA0C]
     206 [-]: CALL R10 2 2 ; var10 = var10(var11)
     207 [-]: LOADN R13 1  ; var13 = 1
     208 [-]: LENGTH R11 R10; var11 = #var10
     209 [-]: LOADN R12 1  ; var12 = 1
     210 [-]: FORNPREP R11 L31; nforprep start - [escape at L31] -- var11 = iterator
L29: 211 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     212 [-]: GETTABLEKS R15 R14 K56; var15 = var14["mItemType"]
     213 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     214 [-]: JUMPIFNOTEQ R15 R16 L30; goto L30 if var15 ~= var-166850753
     215 [-]: GETTABLEKS R15 R14 K54; var15 = var14["mItemId"]
     216 [-]: JUMPIFNOTEQ R15 R8 L30; goto L30 if var15 ~= var1542
     217 [-]: LOADB R6 0   ; var6 = false
     218 [-]: JUMP L31     ; goto L31
L30: 219 [-]: FORNLOOP R11 L29; nforloop end - iterate + goto L29
L31: 220 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
     221 [-]: LOADN R13 0  ; var13 = 0
     222 [-]: MOVE R14 R3  ; var14 = var3
     223 [-]: NAMECALL R11 R9 K57; var12 = var9; var11 = var9[0x6BEB8AE1]
     224 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     225 [-]: GETIMPORT R11 27; var11 = 0x25D99D89
     226 [-]: LOADN R13 0  ; var13 = 0
     227 [-]: MOVE R14 R3  ; var14 = var3
     228 [-]: NAMECALL R11 R11 K58; var12 = var11; var11 = var11[0x400B84A1]
     229 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L32: 230 [-]: GETIMPORT R6 27; var6 = 0x25D99D89
     231 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x25A6E75E]
     232 [-]: CALL R6 2 2  ; var6 = var6(var7)
     233 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x8E7C3B5E]
     234 [-]: CALL R6 2 2  ; var6 = var6(var7)
     235 [-]: GETIMPORT R7 33; var7 = 0x6FED6096
     236 [-]: JUMPIFEQ R6 R7 L33; goto L33 if var6 == var67105
     237 [-]: GETIMPORT R6 1; var6 = _T
     238 [-]: LOADNIL R7   ; var7 = nil
     239 [-]: SETTABLEKS R7 R6 K9; var7["Arsenal_ForceUmbraUnlock"] = var6
     240 [-]: RETURN R0 0  ; 
L33: 241 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     242 [-]: LOADB R7 1   ; var7 = true
     243 [-]: CALL R6 2 1  ; var6(var7)
     244 [-]: GETIMPORT R6 15; var6 = 0x89326C93
     245 [-]: GETIMPORT R8 60; var8 = gLotusOperatorAvatarType
     246 [-]: NAMECALL R6 R6 K61; var7 = var6; var6 = var6[0xFB669000]
     247 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     248 [-]: MOVE R7 R6   ; var7 = var6
     249 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     250 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
L34: 251 [-]: MOVE R6 R7   ; var6 = var7
     252 [-]: FASTCALL1 64 R6 L35; 
     253 [-]: MOVE R8 R6   ; var8 = var6
     254 [-]: GETIMPORT R7 29; var7 = 0x7B998233
     255 [-]: CALL R7 2 2  ; var7 = var7(var8)
L35: 256 [-]: JUMPIF R7 L36; goto L36 if var7
     257 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     258 [-]: GETTABLEKS R7 R8 K62; var7 = var8[0x222E16F3]
     259 [-]: MOVE R8 R6   ; var8 = var6
     260 [-]: LOADNIL R9   ; var9 = nil
     261 [-]: LOADB R10 0  ; var10 = false
     262 [-]: LOADB R11 0  ; var11 = false
     263 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     264 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     265 [-]: GETTABLEKS R7 R8 K63; var7 = var8[0x101F906D]
     266 [-]: MOVE R8 R6   ; var8 = var6
     267 [-]: CALL R7 2 1  ; var7(var8)
L36: 268 [-]: GETIMPORT R7 15; var7 = 0x89326C93
     269 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x78298275]
     270 [-]: CALL R7 2 2  ; var7 = var7(var8)
     271 [-]: GETIMPORT R9 65; var9 = 0x1A79D56D
     272 [-]: NAMECALL R7 R7 K66; var8 = var7; var7 = var7[0x89F5ABE4]
     273 [-]: CALL R7 3 1  ; var7(var8, var9)
     274 [-]: GETIMPORT R7 49; var7 = _T["MenuSuitAvatar"]
     275 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0xA2880940]
     276 [-]: CALL R7 2 1  ; var7(var8)
     277 [-]: GETIMPORT R7 1; var7 = _T
     278 [-]: LOADNIL R8   ; var8 = nil
     279 [-]: SETTABLEKS R8 R7 K48; var8["MenuSuitAvatar"] = var7
     280 [-]: GETIMPORT R7 15; var7 = 0x89326C93
     281 [-]: GETIMPORT R9 69; var9 = gDojoPlaceableDecorationType
     282 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0xFB669000]
     283 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     284 [-]: LOADN R10 1  ; var10 = 1
     285 [-]: LENGTH R8 R7 ; var8 = #var7
     286 [-]: LOADN R9 1   ; var9 = 1
     287 [-]: FORNPREP R8 L39; nforprep start - [escape at L39] -- var8 = iterator
L37: 288 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     289 [-]: NAMECALL R12 R11 K70; var13 = var11; var12 = var11[0xF537CFC7]
     290 [-]: CALL R12 2 2 ; var12 = var12(var13)
     291 [-]: JUMPXEQKS R12 K46 L38; 
     292 [-]: NAMECALL R12 R11 K67; var13 = var11; var12 = var11[0xA2880940]
     293 [-]: CALL R12 2 1 ; var12(var13)
L38: 294 [-]: FORNLOOP R8 L37; nforloop end - iterate + goto L37
L39: 295 [-]: GETIMPORT R8 72; var8 = _T["IsShipQuestLayerLoaded"]
     296 [-]: MOVE R9 R1   ; var9 = var1
     297 [-]: CALL R8 2 2  ; var8 = var8(var9)
     298 [-]: JUMPIF R8 L40; goto L40 if var8
     299 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
     300 [-]: LOADN R9 0   ; var9 = 0
     301 [-]: CALL R8 2 1  ; var8(var9)
     302 [-]: JUMPBACK L39 ; goto L39
L40: 303 [-]: GETIMPORT R8 15; var8 = 0x89326C93
     304 [-]: GETIMPORT R10 74; var10 = gPetAvatarType
     305 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0xFB669000]
     306 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     307 [-]: GETIMPORT R9 76; var9 = 0xC8802016
     308 [-]: MOVE R10 R8  ; var10 = var8
     309 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     310 [-]: FORGPREP_INEXT R9 L42; 
L41: 311 [-]: NAMECALL R14 R13 K67; var15 = var13; var14 = var13[0xA2880940]
     312 [-]: CALL R14 2 1 ; var14(var15)
L42: 313 [-]: FORGLOOP R9 L41 2 [inext]; 
     314 [-]: GETIMPORT R9 15; var9 = 0x89326C93
     315 [-]: GETIMPORT R11 17; var11 = 0x0469F296
     316 [-]: LOADK R12 K77; var12 = "SacrificeArsenalCin"
     317 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     318 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x46A0EBF5]
     319 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     320 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     321 [-]: CALL R12 1 2 ; var12 = var12()
     322 [-]: NAMECALL R10 R9 K78; var11 = var9; var10 = var9[0xBD74FAC2]
     323 [-]: CALL R10 3 1 ; var10(var11, var12)
     324 [-]: LOADK R12 K79; var12 = "StartPlaying"
     325 [-]: NAMECALL R10 R9 K80; var11 = var9; var10 = var9[0x8EB2112D]
     326 [-]: CALL R10 3 1 ; var10(var11, var12)
     327 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     328 [-]: GETTABLEKS R10 R11 K81; var10 = var11[0x56D89411]
     329 [-]: LOADB R11 1  ; var11 = true
     330 [-]: CALL R10 2 1 ; var10(var11)
     331 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     332 [-]: GETTABLEKS R10 R11 K82; var10 = var11[0x15DEABB1]
     333 [-]: LOADB R11 1  ; var11 = true
     334 [-]: CALL R10 2 1 ; var10(var11)
     335 [-]: GETIMPORT R10 15; var10 = 0x89326C93
     336 [-]: GETIMPORT R12 17; var12 = 0x0469F296
     337 [-]: LOADK R13 K83; var13 = "ArcaneDevice"
     338 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     339 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x46A0EBF5]
     340 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     341 [-]: FASTCALL1 64 R10 L43; 
     342 [-]: MOVE R12 R10 ; var12 = var10
     343 [-]: GETIMPORT R11 29; var11 = 0x7B998233
     344 [-]: CALL R11 2 2 ; var11 = var11(var12)
L43: 345 [-]: JUMPIF R11 L44; goto L44 if var11
     346 [-]: LOADB R13 0  ; var13 = false
     347 [-]: NAMECALL R11 R10 K84; var12 = var10; var11 = var10[0x768274D6]
     348 [-]: CALL R11 3 1 ; var11(var12, var13)
L44: 349 [-]: GETIMPORT R11 15; var11 = 0x89326C93
     350 [-]: GETIMPORT R13 17; var13 = 0x0469F296
     351 [-]: LOADK R14 K85; var14 = "ArcaneConsole"
     352 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     353 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x46A0EBF5]
     354 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     355 [-]: NAMECALL R12 R11 K86; var13 = var11; var12 = var11[0xF37943FF]
     356 [-]: CALL R12 2 2 ; var12 = var12(var13)
     357 [-]: JUMPIFNOT R12 L45; goto L45 if not var12
     358 [-]: NAMECALL R12 R11 K87; var13 = var11; var12 = var11[0xF4E253B6]
     359 [-]: CALL R12 2 1 ; var12(var13)
     360 [-]: JUMP L46     ; goto L46
L45: 361 [-]: LOADNIL R11  ; var11 = nil
L46: 362 [-]: GETIMPORT R12 15; var12 = 0x89326C93
     363 [-]: GETIMPORT R14 17; var14 = 0x0469F296
     364 [-]: LOADK R15 K88; var15 = "Arsenal"
     365 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     366 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x46A0EBF5]
     367 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     368 [-]: NAMECALL R13 R12 K87; var14 = var12; var13 = var12[0xF4E253B6]
     369 [-]: CALL R13 2 1 ; var13(var14)
     370 [-]: GETIMPORT R13 15; var13 = 0x89326C93
     371 [-]: GETIMPORT R15 17; var15 = 0x0469F296
     372 [-]: LOADK R16 K89; var16 = "GeneticLab"
     373 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     374 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x46A0EBF5]
     375 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     376 [-]: NAMECALL R14 R13 K86; var15 = var13; var14 = var13[0xF37943FF]
     377 [-]: CALL R14 2 2 ; var14 = var14(var15)
     378 [-]: JUMPIFNOT R14 L47; goto L47 if not var14
     379 [-]: NAMECALL R14 R13 K87; var15 = var13; var14 = var13[0xF4E253B6]
     380 [-]: CALL R14 2 1 ; var14(var15)
     381 [-]: JUMP L48     ; goto L48
L47: 382 [-]: LOADNIL R13  ; var13 = nil
L48: 383 [-]: GETIMPORT R14 11; var14 = _T["StreamShipQuestLayer"]
     384 [-]: GETIMPORT R15 91; var15 = 0x16059711
     385 [-]: GETIMPORT R16 93; var16 = 0xA421AF95
     386 [-]: LOADN R17 0  ; var17 = 0
     387 [-]: LOADN R18 -100; var18 = -100
     388 [-]: LOADN R19 0  ; var19 = 0
     389 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     390 [-]: GETIMPORT R17 95; var17 = ZERO_ROTATION
     391 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     392 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     393 [-]: LOADN R16 4  ; var16 = 4
     394 [-]: CALL R15 2 1 ; var15(var16)
     395 [-]: FASTCALL1 64 R2 L49; 
     396 [-]: MOVE R16 R2  ; var16 = var2
     397 [-]: GETIMPORT R15 29; var15 = 0x7B998233
     398 [-]: CALL R15 2 2 ; var15 = var15(var16)
L49: 399 [-]: JUMPIF R15 L50; goto L50 if var15
     400 [-]: NAMECALL R15 R2 K96; var16 = var2; var15 = var2[0x32302B4A]
     401 [-]: CALL R15 2 1 ; var15(var16)
     402 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     403 [-]: LOADN R16 0  ; var16 = 0
     404 [-]: CALL R15 2 1 ; var15(var16)
L50: 405 [-]: NAMECALL R15 R9 K97; var16 = var9; var15 = var9[0x1C84839C]
     406 [-]: CALL R15 2 2 ; var15 = var15(var16)
     407 [-]: JUMPIFNOT R15 L51; goto L51 if not var15
     408 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     409 [-]: LOADN R16 0  ; var16 = 0
     410 [-]: CALL R15 2 1 ; var15(var16)
     411 [-]: JUMPBACK L50 ; goto L50
L51: 412 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     413 [-]: LOADN R16 0  ; var16 = 0
     414 [-]: CALL R15 2 1 ; var15(var16)
     415 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     416 [-]: LOADN R16 0  ; var16 = 0
     417 [-]: CALL R15 2 1 ; var15(var16)
L52: 418 [-]: GETIMPORT R15 72; var15 = _T["IsShipQuestLayerLoaded"]
     419 [-]: MOVE R16 R14 ; var16 = var14
     420 [-]: CALL R15 2 2 ; var15 = var15(var16)
     421 [-]: JUMPIF R15 L53; goto L53 if var15
     422 [-]: GETIMPORT R15 13; var15 = 0xCBD666E1
     423 [-]: LOADN R16 0  ; var16 = 0
     424 [-]: CALL R15 2 1 ; var15(var16)
     425 [-]: JUMPBACK L52 ; goto L52
L53: 426 [-]: GETIMPORT R15 15; var15 = 0x89326C93
     427 [-]: GETIMPORT R17 17; var17 = 0x0469F296
     428 [-]: LOADK R18 K98; var18 = "StartMemory"
     429 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     430 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0x46A0EBF5]
     431 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     432 [-]: LOADK R18 K99; var18 = "Execute"
     433 [-]: NAMECALL R16 R15 K80; var17 = var15; var16 = var15[0x8EB2112D]
     434 [-]: CALL R16 3 1 ; var16(var17, var18)
L54: 435 [-]: GETIMPORT R16 101; var16 = _T["UmbraMemoryActivated"]
     436 [-]: JUMPIF R16 L55; goto L55 if var16
     437 [-]: GETIMPORT R16 13; var16 = 0xCBD666E1
     438 [-]: LOADN R17 0  ; var17 = 0
     439 [-]: CALL R16 2 1 ; var16(var17)
     440 [-]: JUMPBACK L54 ; goto L54
L55: 441 [-]: GETIMPORT R16 13; var16 = 0xCBD666E1
     442 [-]: LOADN R17 8  ; var17 = 8
     443 [-]: CALL R16 2 1 ; var16(var17)
     444 [-]: GETIMPORT R16 1; var16 = _T
     445 [-]: LOADNIL R17  ; var17 = nil
     446 [-]: SETTABLEKS R17 R16 K9; var17["Arsenal_ForceUmbraUnlock"] = var16
     447 [-]: GETIMPORT R16 15; var16 = 0x89326C93
     448 [-]: NAMECALL R16 R16 K102; var17 = var16; var16 = var16[0x7C1A0374]
     449 [-]: CALL R16 2 2 ; var16 = var16(var17)
     450 [-]: LOADN R18 0  ; var18 = 0
     451 [-]: NAMECALL R16 R16 K103; var17 = var16; var16 = var16[0xB6DF3E50]
     452 [-]: CALL R16 3 1 ; var16(var17, var18)
     453 [-]: NAMECALL R16 R12 K104; var17 = var12; var16 = var12[0x383D2E7D]
     454 [-]: CALL R16 2 1 ; var16(var17)
     455 [-]: FASTCALL1 64 R10 L56; 
     456 [-]: MOVE R17 R10 ; var17 = var10
     457 [-]: GETIMPORT R16 29; var16 = 0x7B998233
     458 [-]: CALL R16 2 2 ; var16 = var16(var17)
L56: 459 [-]: JUMPIF R16 L57; goto L57 if var16
     460 [-]: LOADB R18 1  ; var18 = true
     461 [-]: NAMECALL R16 R10 K84; var17 = var10; var16 = var10[0x768274D6]
     462 [-]: CALL R16 3 1 ; var16(var17, var18)
L57: 463 [-]: GETIMPORT R16 101; var16 = _T["UmbraMemoryActivated"]
     464 [-]: JUMPIFNOT R16 L58; goto L58 if not var16
     465 [-]: GETIMPORT R16 13; var16 = 0xCBD666E1
     466 [-]: LOADN R17 0  ; var17 = 0
     467 [-]: CALL R16 2 1 ; var16(var17)
     468 [-]: JUMPBACK L57 ; goto L57
L58: 469 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     470 [-]: CALL R16 1 1 ; var16()
     471 [-]: FASTCALL1 64 R11 L59; 
     472 [-]: MOVE R17 R11 ; var17 = var11
     473 [-]: GETIMPORT R16 29; var16 = 0x7B998233
     474 [-]: CALL R16 2 2 ; var16 = var16(var17)
L59: 475 [-]: JUMPIF R16 L60; goto L60 if var16
     476 [-]: NAMECALL R16 R11 K104; var17 = var11; var16 = var11[0x383D2E7D]
     477 [-]: CALL R16 2 1 ; var16(var17)
L60: 478 [-]: FASTCALL1 64 R13 L61; 
     479 [-]: MOVE R17 R13 ; var17 = var13
     480 [-]: GETIMPORT R16 29; var16 = 0x7B998233
     481 [-]: CALL R16 2 2 ; var16 = var16(var17)
L61: 482 [-]: JUMPIF R16 L62; goto L62 if var16
     483 [-]: NAMECALL R16 R13 K104; var17 = var13; var16 = var13[0x383D2E7D]
     484 [-]: CALL R16 2 1 ; var16(var17)
L62: 485 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     486 [-]: GETTABLEKS R16 R17 K81; var16 = var17[0x56D89411]
     487 [-]: LOADB R17 0  ; var17 = false
     488 [-]: CALL R16 2 1 ; var16(var17)
     489 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     490 [-]: GETTABLEKS R16 R17 K82; var16 = var17[0x15DEABB1]
     491 [-]: LOADB R17 0  ; var17 = false
     492 [-]: CALL R16 2 1 ; var16(var17)
     493 [-]: GETIMPORT R16 106; var16 = _T["RemoveShipQuestLayer"]
     494 [-]: MOVE R17 R14 ; var17 = var14
     495 [-]: CALL R16 2 1 ; var16(var17)
     496 [-]: GETIMPORT R16 106; var16 = _T["RemoveShipQuestLayer"]
     497 [-]: MOVE R17 R1  ; var17 = var1
     498 [-]: CALL R16 2 1 ; var16(var17)
     499 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     500 [-]: LOADB R17 0  ; var17 = false
     501 [-]: CALL R16 2 1 ; var16(var17)
     502 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     503 [-]: CALL R16 1 1 ; var16()
     504 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 889
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
L 0:  14 [-]: FASTCALL1 64 R1 L1; 
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
; Defined at line: 901
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 3   ; var1 = 3
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xEB79235F]
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 906
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
      63 [-]: FASTCALL1 64 R4 L2; 
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
L 4:  78 [-]: FASTCALL1 64 R4 L5; 
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
     103 [-]: FASTCALL1 64 R7 L7; 
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
; Defined at line: 947
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
       7 [-]: FASTCALL1 64 R1 L0; 
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
      35 [-]: LOADK R2 K20 ; var2 = 0.10000000149011612
      36 [-]: LOADK R3 K21 ; var3 = 0.20000000298023224
      37 [-]: LOADK R4 K22 ; var4 = 0.30000001192092896
      38 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      39 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      40 [-]: LOADK R2 K21 ; var2 = 0.20000000298023224
      41 [-]: LOADK R3 K20 ; var3 = 0.10000000149011612
      42 [-]: LOADK R4 K20 ; var4 = 0.10000000149011612
      43 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      44 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      45 [-]: LOADK R2 K23 ; var2 = 0.0010000000474974513
      46 [-]: LOADK R3 K20 ; var3 = 0.10000000149011612
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      49 [-]: GETIMPORT R1 25; var1 = 0xCBD666E1
      50 [-]: LOADN R2 1   ; var2 = 1
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      53 [-]: LOADK R2 K20 ; var2 = 0.10000000149011612
      54 [-]: LOADK R3 K20 ; var3 = 0.10000000149011612
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      57 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      58 [-]: LOADK R2 K20 ; var2 = 0.10000000149011612
      59 [-]: LOADN R3 0   ; var3 = 0
      60 [-]: LOADK R4 K22 ; var4 = 0.30000001192092896
      61 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      62 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      63 [-]: LOADK R2 K21 ; var2 = 0.20000000298023224
      64 [-]: LOADK R3 K26 ; var3 = 0.02500000037252903
      65 [-]: LOADK R4 K27 ; var4 = 0.5
      66 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      67 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      68 [-]: LOADK R2 K20 ; var2 = 0.10000000149011612
      69 [-]: LOADK R3 K26 ; var3 = 0.02500000037252903
      70 [-]: LOADK R4 K20 ; var4 = 0.10000000149011612
      71 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      72 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      73 [-]: LOADK R2 K27 ; var2 = 0.5
      74 [-]: LOADK R3 K20 ; var3 = 0.10000000149011612
      75 [-]: LOADN R4 0   ; var4 = 0
      76 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      77 [-]: GETIMPORT R1 19; var1 = _T["SetPlayerShipLights"]
      78 [-]: LOADN R2 1   ; var2 = 1
      79 [-]: LOADK R3 K20 ; var3 = 0.10000000149011612
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
; Defined at line: 980
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
       9 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 991
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADNIL R0   ; var0 = nil
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: FASTCALL1 64 R1 L0; 
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
      33 [-]: FASTCALL1 64 R4 L2; 
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
L 5:  86 [-]: FASTCALL1 64 R2 L6; 
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
     111 [-]: FASTCALL1 64 R0 L9; 
     112 [-]: MOVE R6 R0   ; var6 = var0
     113 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 115 [-]: JUMPIF R5 L10; goto L10 if var5
     116 [-]: MOVE R7 R0   ; var7 = var0
     117 [-]: LOADB R8 0   ; var8 = false
     118 [-]: NAMECALL R5 R2 K39; var6 = var2; var5 = var2[0x659D451F]
     119 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10: 120 [-]: GETIMPORT R6 41; var6 = 0x9CD4371B
     121 [-]: FASTCALL1 64 R6 L11; 
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
     171 [-]: FASTCALL1 64 R10 L15; 
     172 [-]: MOVE R12 R10 ; var12 = var10
     173 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 175 [-]: JUMPIF R11 L16; goto L16 if var11
     176 [-]: NAMECALL R11 R10 K58; var12 = var10; var11 = var10[0x22DA1852]
     177 [-]: CALL R11 2 2 ; var11 = var11(var12)
     178 [-]: JUMPIFEQ R11 R5 L16; goto L16 if var11 == var-1240855732
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
; Defined at line: 1059
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
       7 [-]: FASTCALL1 64 R1 L1; 
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
      20 [-]: FASTCALL1 64 R0 L4; 
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
      51 [-]: FASTCALL1 64 R2 L6; 
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
     114 [-]: JUMPIFNOTEQ R2 R5 L12; goto L12 if var2 ~= var1180961
     115 [-]: GETIMPORT R5 18; var5 = 0x0469F296
     116 [-]: LOADK R6 K41 ; var6 = "AlignmentChoice_Sun"
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
     118 [-]: MOVE R4 R5   ; var4 = var5
     119 [-]: JUMP L15     ; goto L15
L12: 120 [-]: LOADN R5 2   ; var5 = 2
     121 [-]: JUMPIFNOTEQ R2 R5 L13; goto L13 if var2 ~= var1180961
     122 [-]: GETIMPORT R5 18; var5 = 0x0469F296
     123 [-]: LOADK R6 K42 ; var6 = "AlignmentChoice_Neutral"
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
     125 [-]: MOVE R4 R5   ; var4 = var5
     126 [-]: JUMP L15     ; goto L15
L13: 127 [-]: LOADN R5 1   ; var5 = 1
     128 [-]: JUMPIFNOTEQ R2 R5 L14; goto L14 if var2 ~= var1180961
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
; Defined at line: 1133
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
; Defined at line: 1146
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
L 0:  21 [-]: FASTCALL1 64 R0 L1; 
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
; Defined at line: 1164
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
       7 [-]: FASTCALL1 64 R1 L0; 
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
      58 [-]: FASTCALL1 64 R2 L4; 
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
; Defined at line: 1201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 



