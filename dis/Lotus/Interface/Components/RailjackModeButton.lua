; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "Create" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       1 [-]: LOADK R5 K2  ; var5 = "EE.Interface.Utilities"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
       4 [-]: LOADK R6 K3  ; var6 = "Lotus.Interface.UIStyleUtilities"
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R6 5; var6 = 0xB009BBC6
       7 [-]: LOADK R7 K6  ; var7 = "/Lotus/Interface/Materials/RailjackButtonLinesMaterial"
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETIMPORT R7 5; var7 = 0xB009BBC6
      10 [-]: LOADK R8 K7  ; var8 = "/Lotus/Sounds/UI/RailjackPlayerShip/RailJackUIModScreenOpen"
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: GETIMPORT R8 5; var8 = 0xB009BBC6
      13 [-]: LOADK R9 K8  ; var9 = "/Lotus/Sounds/UI/RailjackPlayerShip/RailJackUIModScreenClose"
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: DUPTABLE R9 33; 
      16 [-]: SETTABLEKS R1 R9 K9; var1["mClipName"] = var9
      17 [-]: SETTABLEKS R2 R9 K10; var2["mGetTextFunction"] = var9
      18 [-]: LOADB R10 0  ; var10 = false
      19 [-]: SETTABLEKS R10 R9 K11; var10["mFocused"] = var9
      20 [-]: LOADB R10 0  ; var10 = false
      21 [-]: SETTABLEKS R10 R9 K12; var10["mActive"] = var9
      22 [-]: LOADB R10 1  ; var10 = true
      23 [-]: SETTABLEKS R10 R9 K13; var10["mVisible"] = var9
      24 [-]: LOADB R10 0  ; var10 = false
      25 [-]: SETTABLEKS R10 R9 K14; var10["mNemesisActive"] = var9
      26 [-]: LOADB R10 1  ; var10 = true
      27 [-]: SETTABLEKS R10 R9 K15; var10["mGrowsLeft"] = var9
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: SETTABLEKS R10 R9 K16; var10["mPulseTimer"] = var9
      30 [-]: LOADN R10 7  ; var10 = 7
      31 [-]: SETTABLEKS R10 R9 K17; var10["mIconActiveOffset"] = var9
      32 [-]: DUPTABLE R10 40; 
      33 [-]: LOADN R11 -75; var11 = -75
      34 [-]: SETTABLEKS R11 R10 K34; var11["SchmooLeftX"] = var10
      35 [-]: LOADN R11 46 ; var11 = 46
      36 [-]: SETTABLEKS R11 R10 K35; var11["SchmooRightX"] = var10
      37 [-]: LOADN R11 -125; var11 = -125
      38 [-]: SETTABLEKS R11 R10 K36; var11["TitleX"] = var10
      39 [-]: LOADN R11 56 ; var11 = 56
      40 [-]: SETTABLEKS R11 R10 K37; var11["LinesX"] = var10
      41 [-]: LOADN R11 54 ; var11 = 54
      42 [-]: SETTABLEKS R11 R10 K38; var11["BackerX"] = var10
      43 [-]: LOADN R11 12 ; var11 = 12
      44 [-]: SETTABLEKS R11 R10 K39; var11["IconY"] = var10
      45 [-]: SETTABLEKS R10 R9 K18; var10["mInitials"] = var9
      46 [-]: DUPCLOSURE R10 K41; 
      47 [-]: SETTABLEKS R10 R9 K19; var10["GetParentEnv"] = var9
      48 [-]: NEWCLOSURE R10 P1; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: SETTABLEKS R10 R9 K20; var10["HookUpCallbacks"] = var9
      51 [-]: NEWCLOSURE R10 P2; 
      52 [-]: CAPTURE VAL R4; 
      53 [-]: SETTABLEKS R10 R9 K21; var10["GetIconSize"] = var9
      54 [-]: NEWCLOSURE R10 P3; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE VAL R5; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: SETTABLEKS R10 R9 K22; var10["OnRollOver"] = var9
      60 [-]: NEWCLOSURE R10 P4; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE VAL R5; 
      64 [-]: SETTABLEKS R10 R9 K23; var10["OnRollOut"] = var9
      65 [-]: DUPCLOSURE R10 K42; 
      66 [-]: SETTABLEKS R10 R9 K24; var10["OnPressed"] = var9
      67 [-]: NEWCLOSURE R10 P6; 
      68 [-]: CAPTURE VAL R5; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: SETTABLEKS R10 R9 K25; var10["RefreshText"] = var9
      72 [-]: NEWCLOSURE R10 P7; 
      73 [-]: CAPTURE VAL R4; 
      74 [-]: CAPTURE VAL R7; 
      75 [-]: CAPTURE VAL R8; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: SETTABLEKS R10 R9 K26; var10["SetActive"] = var9
      79 [-]: NEWCLOSURE R10 P8; 
      80 [-]: CAPTURE VAL R5; 
      81 [-]: CAPTURE VAL R4; 
      82 [-]: CAPTURE VAL R0; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: SETTABLEKS R10 R9 K27; var10["UpdateColors"] = var9
      85 [-]: NEWCLOSURE R10 P9; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: CAPTURE VAL R6; 
      89 [-]: CAPTURE VAL R3; 
      90 [-]: SETTABLEKS R10 R9 K28; var10["Redraw"] = var9
      91 [-]: NEWCLOSURE R10 P10; 
      92 [-]: CAPTURE VAL R0; 
      93 [-]: CAPTURE VAL R1; 
      94 [-]: SETTABLEKS R10 R9 K29; var10["SetVisible"] = var9
      95 [-]: NEWCLOSURE R10 P11; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: CAPTURE VAL R1; 
      98 [-]: SETTABLEKS R10 R9 K30; var10["SetAlpha"] = var9
      99 [-]: NEWCLOSURE R10 P12; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE VAL R1; 
     102 [-]: SETTABLEKS R10 R9 K31; var10["SetNemesis"] = var9
     103 [-]: NEWCLOSURE R10 P13; 
     104 [-]: CAPTURE VAL R0; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: SETTABLEKS R10 R9 K32; var10["Update"] = var9
     107 [-]: MOVE R12 R1  ; var12 = var1
     108 [-]: LOADK R13 K43; var13 = "Title"
     109 [-]: LOADN R14 38 ; var14 = 38
     110 [-]: LOADK R15 K44; var15 = "center"
     111 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0xE261AA96]
     112 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     113 [-]: MOVE R12 R1  ; var12 = var1
     114 [-]: LOADK R13 K46; var13 = "LichHint"
     115 [-]: LOADN R14 11 ; var14 = 11
     116 [-]: LOADB R15 0  ; var15 = false
     117 [-]: NAMECALL R10 R0 K47; var11 = var0; var10 = var0[0xC0A3774B]
     118 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     119 [-]: MOVE R12 R1  ; var12 = var1
     120 [-]: LOADK R13 K46; var13 = "LichHint"
     121 [-]: LOADN R14 1  ; var14 = 1
     122 [-]: LOADN R15 7  ; var15 = 7
     123 [-]: NAMECALL R10 R0 K48; var11 = var0; var10 = var0[0xF64B7262]
     124 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     125 [-]: NAMECALL R10 R9 K49; var11 = var9; var10 = var9[0x71E9AC81]
     126 [-]: CALL R10 2 1 ; var10(var11)
     127 [-]: RETURN R9 1  ; 



