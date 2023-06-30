; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: GETIMPORT R6 6; var6 = 0x78CA68A2
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: LOADK R8 K7  ; var8 = 0.14999999999999999
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: GETIMPORT R7 6; var7 = 0x78CA68A2
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: LOADK R9 K7  ; var9 = 0.14999999999999999
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: DUPTABLE R9 14; 
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: SETTABLEKS R10 R9 K8; var10["x"] = var9
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: SETTABLEKS R10 R9 K9; var10["y"] = var9
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: SETTABLEKS R10 R9 K10; var10["tx"] = var9
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: SETTABLEKS R10 R9 K11; var10["ty"] = var9
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: SETTABLEKS R10 R9 K12; var10["z"] = var9
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: SETTABLEKS R10 R9 K13; var10["dir"] = var9
      35 [-]: LOADNIL R10  ; var10 = nil
      36 [-]: LOADNIL R11  ; var11 = nil
      37 [-]: LOADNIL R12  ; var12 = nil
      38 [-]: LOADN R13 4  ; var13 = 4
      39 [-]: NEWTABLE R14 0 6; var14 = {}
      40 [-]: LOADN R15 0  ; var15 = 0
      41 [-]: DUPTABLE R16 18; 
      42 [-]: LOADN R17 1  ; var17 = 1
      43 [-]: SETTABLEKS R17 R16 K15; var17["SLIDE"] = var16
      44 [-]: LOADN R17 2  ; var17 = 2
      45 [-]: SETTABLEKS R17 R16 K16; var17["LOCK"] = var16
      46 [-]: LOADN R17 3  ; var17 = 3
      47 [-]: SETTABLEKS R17 R16 K17; var17["UNLOCKED_LOCK"] = var16
      48 [-]: LOADB R17 0  ; var17 = false
      49 [-]: LOADB R18 0  ; var18 = false
      50 [-]: LOADB R19 0  ; var19 = false
      51 [-]: LOADNIL R20  ; var20 = nil
      52 [-]: DUPCLOSURE R21 K19; 
      53 [-]: DUPCLOSURE R22 K20; 
      54 [-]: NEWCLOSURE R23 P2; 
      55 [-]: CAPTURE REF R18; 
      56 [-]: CAPTURE REF R3; 
      57 [-]: NEWCLOSURE R24 P3; 
      58 [-]: CAPTURE REF R18; 
      59 [-]: NEWCLOSURE R25 P4; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE REF R8; 
      62 [-]: NEWCLOSURE R26 P5; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: NEWCLOSURE R27 P6; 
      66 [-]: CAPTURE REF R4; 
      67 [-]: NEWCLOSURE R28 P7; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: CAPTURE REF R3; 
      72 [-]: CAPTURE REF R19; 
      73 [-]: CAPTURE REF R17; 
      74 [-]: CAPTURE VAL R9; 
      75 [-]: CAPTURE VAL R27; 
      76 [-]: NEWCLOSURE R29 P8; 
      77 [-]: CAPTURE VAL R28; 
      78 [-]: CAPTURE REF R4; 
      79 [-]: NEWCLOSURE R30 P9; 
      80 [-]: CAPTURE VAL R14; 
      81 [-]: CAPTURE REF R15; 
      82 [-]: CAPTURE VAL R24; 
      83 [-]: CAPTURE VAL R16; 
      84 [-]: CAPTURE VAL R28; 
      85 [-]: CAPTURE REF R20; 
      86 [-]: CAPTURE VAL R21; 
      87 [-]: NEWCLOSURE R31 P10; 
      88 [-]: CAPTURE VAL R1; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: CAPTURE REF R11; 
      91 [-]: CAPTURE REF R12; 
      92 [-]: SETGLOBAL R31 K21; "Shutdown" = var31
      93 [-]: NEWCLOSURE R31 P11; 
      94 [-]: CAPTURE REF R13; 
      95 [-]: CAPTURE VAL R1; 
      96 [-]: CAPTURE REF R3; 
      97 [-]: CAPTURE REF R15; 
      98 [-]: CAPTURE VAL R14; 
      99 [-]: CAPTURE VAL R16; 
     100 [-]: CAPTURE VAL R25; 
     101 [-]: CAPTURE VAL R2; 
     102 [-]: CAPTURE VAL R22; 
     103 [-]: CAPTURE VAL R30; 
     104 [-]: CAPTURE REF R11; 
     105 [-]: CAPTURE REF R12; 
     106 [-]: SETGLOBAL R31 K22; "Initialize" = var31
     107 [-]: NEWCLOSURE R31 P12; 
     108 [-]: CAPTURE REF R3; 
     109 [-]: CAPTURE VAL R9; 
     110 [-]: CAPTURE REF R8; 
     111 [-]: CAPTURE REF R17; 
     112 [-]: CAPTURE VAL R23; 
     113 [-]: CAPTURE REF R19; 
     114 [-]: CAPTURE VAL R21; 
     115 [-]: CAPTURE REF R10; 
     116 [-]: SETGLOBAL R31 K23; "Update" = var31
     117 [-]: DUPCLOSURE R31 K24; 
     118 [-]: SETGLOBAL R31 K25; "SupportsThemes" = var31
     119 [-]: DUPCLOSURE R31 K26; 
     120 [-]: CAPTURE VAL R30; 
     121 [-]: SETGLOBAL R31 K27; "Next" = var31
     122 [-]: DUPCLOSURE R31 K28; 
     123 [-]: CAPTURE VAL R0; 
     124 [-]: SETGLOBAL R31 K29; "ArrowRollOver" = var31
     125 [-]: DUPCLOSURE R31 K30; 
     126 [-]: SETGLOBAL R31 K31; "ArrowRollOut" = var31
     127 [-]: DUPCLOSURE R31 K32; 
     128 [-]: CAPTURE VAL R0; 
     129 [-]: CAPTURE VAL R30; 
     130 [-]: SETGLOBAL R31 K33; "ArrowSelected" = var31
     131 [-]: CLOSEUPVALS R3; 
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "SetupNextButton()"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K5  ; var2 = "NextButton.NextText.Label.text"
       5 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Menu/Badlands_Continue"
       6 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x20B98DB3]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K8  ; var2 = "NextButton.Btn"
      10 [-]: LOADK R3 K9  ; var3 = "ArrowRollOver"
      11 [-]: LOADK R4 K10 ; var4 = "ArrowRollOut"
      12 [-]: LOADK R5 K11 ; var5 = "ArrowSelected"
      13 [-]: LOADK R6 K12 ; var6 = ""
      14 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x1E5B5CFE]
      15 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      16 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K14 ; var2 = "NextButton.NextText.Label"
      18 [-]: LOADN R3 33  ; var3 = 33
      19 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x91A24E4B]
      20 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      21 [-]: LOADN R2 -50 ; var2 = -50
      22 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      23 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      24 [-]: LOADK R4 K16 ; var4 = "NextButton.NextText"
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      28 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      29 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      30 [-]: LOADK R4 K16 ; var4 = "NextButton.NextText"
      31 [-]: LOADN R5 10  ; var5 = 10
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      34 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      35 [-]: SUBK R1 R1 K18; var1 = var1 - 77
      36 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      37 [-]: LOADK R4 K19 ; var4 = "NextButton.Line"
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      42 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      43 [-]: LOADK R4 K8  ; var4 = "NextButton.Btn"
      44 [-]: LOADN R5 12  ; var5 = 12
      45 [-]: FASTCALL1 2 R1 L0; 
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: GETIMPORT R6 22; var6 = 0x5BCED4C4[0xE4A5B3CA]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  49 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      50 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      51 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      52 [-]: LOADK R4 K23 ; var4 = "Button Width = "
      53 [-]: GETIMPORT R5 25; var5 = 0x64FB1586
      54 [-]: FASTCALL1 2 R1 L1; 
      55 [-]: MOVE R7 R1   ; var7 = var1
      56 [-]: GETIMPORT R6 22; var6 = 0x5BCED4C4[0xE4A5B3CA]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      62 [-]: LOADK R4 K8  ; var4 = "NextButton.Btn"
      63 [-]: LOADN R5 59  ; var5 = 59
      64 [-]: LOADB R6 0   ; var6 = false
      65 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xAADE900E]
      66 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      67 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      68 [-]: LOADK R4 K27 ; var4 = "NextButton"
      69 [-]: LOADN R5 9   ; var5 = 9
      70 [-]: LOADK R6 K28 ; var6 = 8877891
      71 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      72 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "ShowNextButton()"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETIMPORT R0 4; var0 = 0x38F10E85
       6 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       7 [-]: LOADK R2 K7  ; var2 = "NextButton.Line.gotoAndPlay"
       8 [-]: LOADK R3 K8  ; var3 = "Show"
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETIMPORT R0 10; var0 = 0x25312C9B
      11 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      12 [-]: LOADK R2 K11 ; var2 = "NextButton.NextText"
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: NEWTABLE R4 0 1; var4 = {}
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      17 [-]: NEWTABLE R5 0 1; var5 = {}
      18 [-]: LOADN R6 100 ; var6 = 100
      19 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      20 [-]: LOADK R6 K12 ; var6 = 0.20000000000000001
      21 [-]: LOADK R7 K13 ; var7 = 0.14999999999999999
      22 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      23 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      24 [-]: LOADK R2 K14 ; var2 = 0.34999999999999998
      25 [-]: DUPCLOSURE R3 K15; 
      26 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xBD2E96EA]
      27 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       3 [-]: LOADK R1 K2  ; var1 = "HideNextButton()"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R0 4; var0 = 0x38F10E85
       8 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       9 [-]: LOADK R2 K7  ; var2 = "NextButton.Line.gotoAndPlay"
      10 [-]: LOADK R3 K8  ; var3 = "Hide"
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: GETIMPORT R0 4; var0 = 0x38F10E85
      13 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      14 [-]: LOADK R2 K9  ; var2 = "NextButton.Arrow.gotoAndPlay"
      15 [-]: LOADK R3 K8  ; var3 = "Hide"
      16 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      17 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      18 [-]: LOADK R2 K10 ; var2 = "NextButton.Btn"
      19 [-]: LOADN R3 59  ; var3 = 59
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xAADE900E]
      22 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      23 [-]: GETIMPORT R0 13; var0 = 0x25312C9B
      24 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      25 [-]: LOADK R2 K14 ; var2 = "NextButton.NextText"
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: NEWTABLE R4 0 1; var4 = {}
      28 [-]: LOADN R5 10  ; var5 = 10
      29 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      30 [-]: NEWTABLE R5 0 1; var5 = {}
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      33 [-]: LOADK R6 K15 ; var6 = 0.20000000000000001
      34 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 0:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x091C120E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R0 R2   ; var0 = var2
       8 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x2CC9D281]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
      12 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      13 [-]: LOADK R4 K5  ; var4 = "Slide1"
      14 [-]: LOADN R5 12  ; var5 = 12
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      19 [-]: LOADK R4 K5  ; var4 = "Slide1"
      20 [-]: LOADN R5 13  ; var5 = 13
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      24 [-]: MULK R3 R0 K8; var3 = var0 * 1.3
      25 [-]: DIVK R2 R3 K7; var2 = var3 / 150
      26 [-]: SETUPVAL R2 1; upvalues[2] = var1
      27 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      28 [-]: LOADK R4 K9  ; var4 = "Pattern"
      29 [-]: LOADN R5 12  ; var5 = 12
      30 [-]: MULK R6 R0 K8; var6 = var0 * 1.3
      31 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      33 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      34 [-]: LOADK R4 K9  ; var4 = "Pattern"
      35 [-]: LOADN R5 13  ; var5 = 13
      36 [-]: MULK R6 R1 K8; var6 = var1 * 1.3
      37 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      38 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      39 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      40 [-]: LOADK R4 K9  ; var4 = "Pattern"
      41 [-]: LOADK R5 K10 ; var5 = "TileRepeats"
      42 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      43 [-]: MULK R8 R1 K8; var8 = var1 * 1.3
      44 [-]: DIVK R7 R8 K11; var7 = var8 / 400
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x91E13703]
      48 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      49 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      50 [-]: LOADK R4 K13 ; var4 = "Pattern2"
      51 [-]: LOADN R5 12  ; var5 = 12
      52 [-]: MULK R6 R0 K8; var6 = var0 * 1.3
      53 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      54 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      55 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      56 [-]: LOADK R4 K13 ; var4 = "Pattern2"
      57 [-]: LOADN R5 13  ; var5 = 13
      58 [-]: MULK R6 R1 K8; var6 = var1 * 1.3
      59 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      60 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      61 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      62 [-]: LOADK R4 K13 ; var4 = "Pattern2"
      63 [-]: LOADK R5 K10 ; var5 = "TileRepeats"
      64 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      65 [-]: MULK R8 R1 K8; var8 = var1 * 1.3
      66 [-]: DIVK R7 R8 K11; var7 = var8 / 400
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x91E13703]
      70 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: JUMPXEQKS R3 K1 L0; 
       4 [-]: LOADB R2 0 +1; var2 = false
L 0:   5 [-]: LOADB R2 1   ; var2 = true
L 1:   6 [-]: LOADK R3 K2  ; var3 = "Slide2"
       7 [-]: LOADK R4 K1  ; var4 = "Slide1"
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "LoomAnimations"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 100 ; var6 = 100
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.5
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      13 [-]: GETIMPORT R0 7; var0 = 0x38F10E85
      14 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      15 [-]: LOADK R2 K8  ; var2 = "LoomAnimations.gotoAndStop"
      16 [-]: LOADK R4 K9  ; var4 = "StopLoom"
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADK R2 K0  ; var2 = "Slide1"
       2 [-]: SETUPVAL R2 1; upvalues[2] = var1
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: GETIMPORT R6 4; var6 = 0x68DB7D54
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x1CB415C1]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: GETIMPORT R2 7; var2 = 0x25312C9B
      11 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      12 [-]: LOADK R4 K8  ; var4 = "LoomAnimations"
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: NEWTABLE R6 0 1; var6 = {}
      15 [-]: LOADN R7 10  ; var7 = 10
      16 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      17 [-]: NEWTABLE R7 0 1; var7 = {}
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      20 [-]: LOADK R8 K9  ; var8 = 0.34999999999999998
      21 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      22 [-]: GETIMPORT R2 7; var2 = 0x25312C9B
      23 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: NEWTABLE R6 0 1; var6 = {}
      27 [-]: LOADN R7 10  ; var7 = 10
      28 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      29 [-]: NEWTABLE R7 0 1; var7 = {}
      30 [-]: LOADN R8 100 ; var8 = 100
      31 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      32 [-]: LOADN R8 6   ; var8 = 6
      33 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      34 [-]: GETIMPORT R3 11; var3 = 0xE91D7466
      35 [-]: FASTCALL1 62 R3 L0; 
      36 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  38 [-]: JUMPIF R2 L1 ; goto L1 if var2
      39 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      40 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x1F60D532]
      41 [-]: GETIMPORT R3 11; var3 = 0xE91D7466
      42 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      43 [-]: LOADK R7 K17 ; var7 = "Vitruvian"
      44 [-]: GETIMPORT R8 19; var8 = 0x64FB1586
      45 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      48 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      49 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x10C9EEF2]
      50 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      51 [-]: CALL R2 0 1  ; var2(var3, ...)
      52 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      53 [-]: LOADN R4 2   ; var4 = 2
      54 [-]: NEWCLOSURE R5 P0; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE UPVAL U4; 
      57 [-]: CAPTURE UPVAL U5; 
      58 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xBD2E96EA]
      59 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  60 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      61 [-]: LOADN R3 1   ; var3 = 1
      62 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var1507918
      63 [-]: GETIMPORT R2 23; var2 = 0x89326C93
      64 [-]: GETIMPORT R4 25; var4 = 0x7E628E96
      65 [-]: GETIMPORT R5 27; var5 = ZERO_VECTOR
      66 [-]: LOADB R6 0   ; var6 = false
      67 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x659D451F]
      68 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      69 [-]: JUMP L3      ; goto L3
L 2:  70 [-]: GETIMPORT R2 23; var2 = 0x89326C93
      71 [-]: GETIMPORT R4 30; var4 = 0xDEBA9BB9
      72 [-]: GETIMPORT R5 27; var5 = ZERO_VECTOR
      73 [-]: LOADB R6 0   ; var6 = false
      74 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x659D451F]
      75 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  76 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      77 [-]: GETTABLEKS R2 R3 K31; var2 = var3["dir"]
      78 [-]: LOADN R3 0   ; var3 = 0
      79 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var393735
      80 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      81 [-]: LOADN R3 1   ; var3 = 1
      82 [-]: SETTABLEKS R3 R2 K32; var3["z"] = var2
      83 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      84 [-]: LOADN R3 -1  ; var3 = -1
      85 [-]: SETTABLEKS R3 R2 K31; var3["dir"] = var2
      86 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      87 [-]: GETIMPORT R3 34; var3 = 0x9BAFFFE3
      88 [-]: LOADN R4 -100; var4 = -100
      89 [-]: LOADN R5 0   ; var5 = 0
      90 [-]: GETIMPORT R6 36; var6 = 0xC163F229
      91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: LOADN R8 1   ; var8 = 1
      93 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      94 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      95 [-]: SETTABLEKS R3 R2 K37; var3["tx"] = var2
      96 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      97 [-]: GETIMPORT R3 34; var3 = 0x9BAFFFE3
      98 [-]: LOADN R4 0   ; var4 = 0
      99 [-]: LOADN R5 -20 ; var5 = -20
     100 [-]: GETIMPORT R6 36; var6 = 0xC163F229
     101 [-]: LOADN R7 0   ; var7 = 0
     102 [-]: LOADN R8 1   ; var8 = 1
     103 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     104 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     105 [-]: SETTABLEKS R3 R2 K38; var3["ty"] = var2
     106 [-]: JUMP L5      ; goto L5
L 4: 107 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     108 [-]: LOADN R3 0   ; var3 = 0
     109 [-]: SETTABLEKS R3 R2 K32; var3["z"] = var2
     110 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     111 [-]: LOADN R3 1   ; var3 = 1
     112 [-]: SETTABLEKS R3 R2 K31; var3["dir"] = var2
     113 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     114 [-]: GETIMPORT R3 34; var3 = 0x9BAFFFE3
     115 [-]: LOADN R4 -100; var4 = -100
     116 [-]: LOADN R5 0   ; var5 = 0
     117 [-]: GETIMPORT R6 36; var6 = 0xC163F229
     118 [-]: LOADN R7 0   ; var7 = 0
     119 [-]: LOADN R8 1   ; var8 = 1
     120 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     121 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     122 [-]: SETTABLEKS R3 R2 K37; var3["tx"] = var2
     123 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     124 [-]: GETIMPORT R3 34; var3 = 0x9BAFFFE3
     125 [-]: LOADN R4 0   ; var4 = 0
     126 [-]: LOADN R5 -20 ; var5 = -20
     127 [-]: GETIMPORT R6 36; var6 = 0xC163F229
     128 [-]: LOADN R7 0   ; var7 = 0
     129 [-]: LOADN R8 1   ; var8 = 1
     130 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     131 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     132 [-]: SETTABLEKS R3 R2 K38; var3["ty"] = var2
L 5: 133 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     134 [-]: CALL R2 1 1  ; var2()
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       3 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      11 [-]: JUMPXEQKNIL R1 L5; 
      12 [-]: GETTABLEKS R2 R1 K1; var2 = var1["Type"]
      13 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      14 [-]: GETTABLEKS R3 R4 K2; var3 = var4["SLIDE"]
      15 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var2031616
      16 [-]: JUMPXEQKNIL R0 L0; 
      17 [-]: GETTABLEKS R2 R0 K1; var2 = var0["Type"]
      18 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      19 [-]: GETTABLEKS R3 R4 K2; var3 = var4["SLIDE"]
      20 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var262734
      21 [-]: GETIMPORT R2 4; var2 = 0x25312C9B
      22 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      23 [-]: LOADK R4 K7  ; var4 = "Slide1"
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: NEWTABLE R6 0 1; var6 = {}
      26 [-]: LOADN R7 10  ; var7 = 10
      27 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      28 [-]: NEWTABLE R7 0 1; var7 = {}
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      31 [-]: LOADK R8 K8  ; var8 = 0.34999999999999998
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: NEWCLOSURE R10 P0; 
      34 [-]: CAPTURE UPVAL U4; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      37 [-]: RETURN R0 0  ; 
L 0:  38 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      39 [-]: GETTABLEKS R3 R1 K9; var3 = var1["Index"]
      40 [-]: GETTABLEKS R4 R1 K10; var4 = var1["AutoClose"]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
      42 [-]: RETURN R0 0  ; 
L 1:  43 [-]: GETIMPORT R2 4; var2 = 0x25312C9B
      44 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      45 [-]: LOADK R4 K11 ; var4 = "LoomAnimations"
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: NEWTABLE R6 0 1; var6 = {}
      48 [-]: LOADN R7 10  ; var7 = 10
      49 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      50 [-]: NEWTABLE R7 0 1; var7 = {}
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      53 [-]: LOADK R8 K8  ; var8 = 0.34999999999999998
      54 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      55 [-]: JUMPXEQKNIL R0 L2; 
      56 [-]: GETIMPORT R2 4; var2 = 0x25312C9B
      57 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      58 [-]: LOADK R4 K7  ; var4 = "Slide1"
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: NEWTABLE R6 0 1; var6 = {}
      61 [-]: LOADN R7 10  ; var7 = 10
      62 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      63 [-]: NEWTABLE R7 0 1; var7 = {}
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      66 [-]: LOADK R8 K12 ; var8 = 0.20000000000000001
      67 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 2:  68 [-]: GETIMPORT R2 14; var2 = _T
      69 [-]: GETTABLEKS R3 R1 K9; var3 = var1["Index"]
      70 [-]: SETTABLEKS R3 R2 K15; var3["VitruvianPasswordStage"] = var2
      71 [-]: GETIMPORT R2 14; var2 = _T
      72 [-]: GETTABLEKS R4 R1 K1; var4 = var1["Type"]
      73 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      74 [-]: GETTABLEKS R5 R6 K16; var5 = var6["LOCK"]
      75 [-]: JUMPIFEQ R4 R5 L3; goto L3 if var4 == var16778011
      76 [-]: LOADB R3 0 +1; var3 = false
L 3:  77 [-]: LOADB R3 1   ; var3 = true
L 4:  78 [-]: SETTABLEKS R3 R2 K17; var3["VitruvianPasswordLocked"] = var2
      79 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      80 [-]: GETIMPORT R4 19; var4 = 0x0662FAD9
      81 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x1FD6ABD0]
      82 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      83 [-]: SETUPVAL R2 5; upvalues[2] = var5
      84 [-]: RETURN R0 0  ; 
L 5:  85 [-]: GETIMPORT R2 4; var2 = 0x25312C9B
      86 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      87 [-]: LOADK R4 K21 ; var4 = "_root"
      88 [-]: LOADN R5 0   ; var5 = 0
      89 [-]: NEWTABLE R6 0 1; var6 = {}
      90 [-]: LOADN R7 10  ; var7 = 10
      91 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      92 [-]: NEWTABLE R7 0 1; var7 = {}
      93 [-]: LOADN R8 0   ; var8 = 0
      94 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      95 [-]: LOADK R8 K22 ; var8 = 0.55000000000000004
      96 [-]: LOADN R9 0   ; var9 = 0
      97 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      98 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0x83F4E77C
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      12 [-]: FASTCALL1 62 R1 L4; 
      13 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  15 [-]: JUMPIF R0 L5 ; goto L5 if var0
      16 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC02F2CB8]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x1146D233]
      22 [-]: CALL R0 1 1  ; var0()
      23 [-]: GETIMPORT R0 11; var0 = 0xAE91E43B
      24 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xCD73323E]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: FASTCALL1 62 R0 L6; 
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  30 [-]: JUMPIF R1 L7 ; goto L7 if var1
      31 [-]: LOADK R3 K13 ; var3 = "Close"
      32 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x8EB2112D]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  34 [-]: GETIMPORT R2 17; var2 = _T["HideBackground"]
      35 [-]: FASTCALL1 62 R2 L8; 
      36 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  38 [-]: JUMPIF R1 L9 ; goto L9 if var1
      39 [-]: GETIMPORT R1 17; var1 = _T["HideBackground"]
      40 [-]: CALL R1 1 1  ; var1()
L 9:  41 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      42 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x6EF45EBC]
      43 [-]: CALL R1 1 2  ; var1 = var1()
      44 [-]: FASTCALL1 62 R1 L10; 
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  48 [-]: JUMPIF R2 L11; goto L11 if var2
      49 [-]: LOADB R4 1   ; var4 = true
      50 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x768274D6]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
L11:  52 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      53 [-]: GETIMPORT R4 21; var4 = 0x0A007B25
      54 [-]: GETIMPORT R5 23; var5 = ZERO_VECTOR
      55 [-]: LOADB R6 0   ; var6 = false
      56 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x659D451F]
      57 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      58 [-]: GETIMPORT R2 25; var2 = _T
      59 [-]: LOADB R3 0   ; var3 = false
      60 [-]: SETTABLEKS R3 R2 K26; var3["EndOfQuestOpen"] = var2
      61 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      62 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x9E3D3434]
      63 [-]: LOADB R3 0   ; var3 = false
      64 [-]: CALL R2 2 1  ; var2(var3)
      65 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      66 [-]: FASTCALL1 62 R3 L12; 
      67 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  69 [-]: JUMPIF R2 L13; goto L13 if var2
      70 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      71 [-]: LOADB R4 0   ; var4 = false
      72 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x6CF1E476]
      73 [-]: CALL R2 3 1  ; var2(var3, var4)
L13:  74 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      75 [-]: FASTCALL1 62 R3 L14; 
      76 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  78 [-]: JUMPIF R2 L15; goto L15 if var2
      79 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      80 [-]: LOADB R4 0   ; var4 = false
      81 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x6CF1E476]
      82 [-]: CALL R2 3 1  ; var2(var3, var4)
L15:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC02F2CB8]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETIMPORT R0 7; var0 = _T["VitruvianStage"]
      10 [-]: JUMPXEQKNIL R0 L2; 
      11 [-]: GETIMPORT R0 7; var0 = _T["VitruvianStage"]
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 2:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x1146D233]
      15 [-]: GETIMPORT R1 10; var1 = 0x969B72CB
      16 [-]: GETIMPORT R2 12; var2 = 0x91FB2B2A
      17 [-]: GETIMPORT R3 14; var3 = 0x026DB9C4
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: GETIMPORT R0 16; var0 = _T["SetButtons"]
      20 [-]: GETIMPORT R1 18; var1 = 0xAE91E43B
      21 [-]: LOADNIL R2   ; var2 = nil
      22 [-]: GETIMPORT R3 20; var3 = 0xCD0165A3
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: CALL R0 0 1  ; var0(var1, ...)
      26 [-]: GETIMPORT R0 22; var0 = 0x2D0FAD09
      27 [-]: LOADK R1 K23 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: GETTABLEKS R1 R0 K24; var1 = var0[0xDE474187]
      30 [-]: CALL R1 1 2  ; var1 = var1()
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 0   ; var1 = 0
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: JUMPXEQKN R1 K25 L3 NOT; 
      36 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      37 [-]: DUPTABLE R2 28; 
      38 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      39 [-]: GETTABLEKS R3 R4 K29; var3 = var4["UNLOCKED_LOCK"]
      40 [-]: SETTABLEKS R3 R2 K26; var3["Type"] = var2
      41 [-]: LOADN R3 1   ; var3 = 1
      42 [-]: SETTABLEKS R3 R2 K27; var3["Index"] = var2
      43 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
      44 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      45 [-]: DUPTABLE R2 28; 
      46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: GETTABLEKS R3 R4 K30; var3 = var4["SLIDE"]
      48 [-]: SETTABLEKS R3 R2 K26; var3["Type"] = var2
      49 [-]: LOADN R3 1   ; var3 = 1
      50 [-]: SETTABLEKS R3 R2 K27; var3["Index"] = var2
      51 [-]: SETTABLEN R2 R1 2; SETTABLEN R2 R1 2
      52 [-]: JUMP L6      ; goto L6
L 3:  53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: JUMPXEQKN R1 K31 L4 NOT; 
      55 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      56 [-]: DUPTABLE R2 28; 
      57 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      58 [-]: GETTABLEKS R3 R4 K29; var3 = var4["UNLOCKED_LOCK"]
      59 [-]: SETTABLEKS R3 R2 K26; var3["Type"] = var2
      60 [-]: LOADN R3 2   ; var3 = 2
      61 [-]: SETTABLEKS R3 R2 K27; var3["Index"] = var2
      62 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
      63 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      64 [-]: DUPTABLE R2 28; 
      65 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      66 [-]: GETTABLEKS R3 R4 K30; var3 = var4["SLIDE"]
      67 [-]: SETTABLEKS R3 R2 K26; var3["Type"] = var2
      68 [-]: LOADN R3 2   ; var3 = 2
      69 [-]: SETTABLEKS R3 R2 K27; var3["Index"] = var2
      70 [-]: SETTABLEN R2 R1 2; SETTABLEN R2 R1 2
      71 [-]: JUMP L6      ; goto L6
L 4:  72 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      73 [-]: JUMPXEQKN R1 K32 L5 NOT; 
      74 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      75 [-]: DUPTABLE R2 28; 
      76 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      77 [-]: GETTABLEKS R3 R4 K29; var3 = var4["UNLOCKED_LOCK"]
      78 [-]: SETTABLEKS R3 R2 K26; var3["Type"] = var2
      79 [-]: LOADN R3 3   ; var3 = 3
      80 [-]: SETTABLEKS R3 R2 K27; var3["Index"] = var2
      81 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
      82 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      83 [-]: DUPTABLE R2 28; 
      84 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      85 [-]: GETTABLEKS R3 R4 K30; var3 = var4["SLIDE"]
      86 [-]: SETTABLEKS R3 R2 K26; var3["Type"] = var2
      87 [-]: LOADN R3 3   ; var3 = 3
      88 [-]: SETTABLEKS R3 R2 K27; var3["Index"] = var2
      89 [-]: SETTABLEN R2 R1 2; SETTABLEN R2 R1 2
      90 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      91 [-]: DUPTABLE R2 28; 
      92 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      93 [-]: GETTABLEKS R3 R4 K30; var3 = var4["SLIDE"]
      94 [-]: SETTABLEKS R3 R2 K26; var3["Type"] = var2
      95 [-]: LOADN R3 4   ; var3 = 4
      96 [-]: SETTABLEKS R3 R2 K27; var3["Index"] = var2
      97 [-]: SETTABLEN R2 R1 3; SETTABLEN R2 R1 3
      98 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      99 [-]: DUPTABLE R2 28; 
     100 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     101 [-]: GETTABLEKS R3 R4 K30; var3 = var4["SLIDE"]
     102 [-]: SETTABLEKS R3 R2 K26; var3["Type"] = var2
     103 [-]: LOADN R3 5   ; var3 = 5
     104 [-]: SETTABLEKS R3 R2 K27; var3["Index"] = var2
     105 [-]: SETTABLEN R2 R1 4; SETTABLEN R2 R1 4
     106 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     107 [-]: DUPTABLE R2 28; 
     108 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     109 [-]: GETTABLEKS R3 R4 K30; var3 = var4["SLIDE"]
     110 [-]: SETTABLEKS R3 R2 K26; var3["Type"] = var2
     111 [-]: LOADN R3 6   ; var3 = 6
     112 [-]: SETTABLEKS R3 R2 K27; var3["Index"] = var2
     113 [-]: SETTABLEN R2 R1 5; SETTABLEN R2 R1 5
     114 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     115 [-]: DUPTABLE R2 28; 
     116 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     117 [-]: GETTABLEKS R3 R4 K30; var3 = var4["SLIDE"]
     118 [-]: SETTABLEKS R3 R2 K26; var3["Type"] = var2
     119 [-]: LOADN R3 7   ; var3 = 7
     120 [-]: SETTABLEKS R3 R2 K27; var3["Index"] = var2
     121 [-]: SETTABLEN R2 R1 6; SETTABLEN R2 R1 6
     122 [-]: JUMP L6      ; goto L6
L 5: 123 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     124 [-]: JUMPXEQKN R1 K33 L6 NOT; 
     125 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     126 [-]: DUPTABLE R2 28; 
     127 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     128 [-]: GETTABLEKS R3 R4 K29; var3 = var4["UNLOCKED_LOCK"]
     129 [-]: SETTABLEKS R3 R2 K26; var3["Type"] = var2
     130 [-]: LOADN R3 4   ; var3 = 4
     131 [-]: SETTABLEKS R3 R2 K27; var3["Index"] = var2
     132 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
     133 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     134 [-]: DUPTABLE R2 28; 
     135 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     136 [-]: GETTABLEKS R3 R4 K30; var3 = var4["SLIDE"]
     137 [-]: SETTABLEKS R3 R2 K26; var3["Type"] = var2
     138 [-]: LOADN R3 8   ; var3 = 8
     139 [-]: SETTABLEKS R3 R2 K27; var3["Index"] = var2
     140 [-]: SETTABLEN R2 R1 2; SETTABLEN R2 R1 2
     141 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     142 [-]: DUPTABLE R2 35; 
     143 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     144 [-]: GETTABLEKS R3 R4 K30; var3 = var4["SLIDE"]
     145 [-]: SETTABLEKS R3 R2 K26; var3["Type"] = var2
     146 [-]: LOADN R3 9   ; var3 = 9
     147 [-]: SETTABLEKS R3 R2 K27; var3["Index"] = var2
     148 [-]: LOADB R3 1   ; var3 = true
     149 [-]: SETTABLEKS R3 R2 K34; var3["AutoClose"] = var2
     150 [-]: SETTABLEN R2 R1 3; SETTABLEN R2 R1 3
L 6: 151 [-]: GETIMPORT R1 37; var1 = 0x9BA7909F
     152 [-]: GETIMPORT R3 39; var3 = 0x0662FAD9
     153 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0xBCFB64AB]
     154 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     155 [-]: FASTCALL1 62 R1 L7; 
     156 [-]: MOVE R3 R1   ; var3 = var1
     157 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     158 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 159 [-]: JUMPIF R2 L8 ; goto L8 if var2
     160 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0x32302B4A]
     161 [-]: CALL R2 2 1  ; var2(var3)
L 8: 162 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     163 [-]: CALL R2 1 1  ; var2()
     164 [-]: GETIMPORT R3 43; var3 = _T["ShowBackground"]
     165 [-]: FASTCALL1 62 R3 L9; 
     166 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     167 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 168 [-]: JUMPIF R2 L10; goto L10 if var2
     169 [-]: GETIMPORT R2 43; var2 = _T["ShowBackground"]
     170 [-]: LOADK R3 K44 ; var3 = 0.25
     171 [-]: LOADNIL R4   ; var4 = nil
     172 [-]: LOADB R5 0   ; var5 = false
     173 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L10: 174 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     175 [-]: GETTABLEKS R2 R3 K45; var2 = var3[0x6EF45EBC]
     176 [-]: CALL R2 1 2  ; var2 = var2()
     177 [-]: FASTCALL1 62 R2 L11; 
     178 [-]: MOVE R4 R2   ; var4 = var2
     179 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     180 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 181 [-]: JUMPIF R3 L12; goto L12 if var3
     182 [-]: LOADB R5 0   ; var5 = false
     183 [-]: NAMECALL R3 R2 K46; var4 = var2; var3 = var2[0x768274D6]
     184 [-]: CALL R3 3 1  ; var3(var4, var5)
L12: 185 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
     186 [-]: LOADK R5 K47 ; var5 = "Slide1"
     187 [-]: LOADN R6 10  ; var6 = 10
     188 [-]: LOADN R7 0   ; var7 = 0
     189 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x67BC869F]
     190 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     191 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
     192 [-]: LOADK R5 K49 ; var5 = "Slide2"
     193 [-]: LOADN R6 10  ; var6 = 10
     194 [-]: LOADN R7 0   ; var7 = 0
     195 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x67BC869F]
     196 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     197 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
     198 [-]: LOADK R5 K47 ; var5 = "Slide1"
     199 [-]: GETIMPORT R6 51; var6 = 0xB8CD3C68
     200 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0xD5181643]
     201 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     202 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
     203 [-]: LOADK R5 K53 ; var5 = "Pattern"
     204 [-]: GETIMPORT R6 55; var6 = 0xB7BF3765
     205 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0xD5181643]
     206 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     207 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
     208 [-]: LOADK R5 K56 ; var5 = "Pattern2"
     209 [-]: GETIMPORT R6 55; var6 = 0xB7BF3765
     210 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0xD5181643]
     211 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     212 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     213 [-]: CALL R3 1 1  ; var3()
     214 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     215 [-]: CALL R3 1 1  ; var3()
     216 [-]: GETIMPORT R3 57; var3 = _T
     217 [-]: LOADB R4 1   ; var4 = true
     218 [-]: SETTABLEKS R4 R3 K58; var4["EndOfQuestOpen"] = var3
     219 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     220 [-]: GETTABLEKS R3 R4 K59; var3 = var4[0x9E3D3434]
     221 [-]: LOADB R4 1   ; var4 = true
     222 [-]: CALL R3 2 1  ; var3(var4)
     223 [-]: GETIMPORT R3 61; var3 = 0x89326C93
     224 [-]: GETIMPORT R5 63; var5 = 0x0184BDE9
     225 [-]: GETIMPORT R6 65; var6 = ZERO_VECTOR
     226 [-]: LOADB R7 0   ; var7 = false
     227 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0x659D451F]
     228 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     229 [-]: SETUPVAL R3 10; upvalues[3] = var10
     230 [-]: GETIMPORT R3 61; var3 = 0x89326C93
     231 [-]: GETIMPORT R5 68; var5 = 0xA62DB2FE
     232 [-]: GETIMPORT R6 65; var6 = ZERO_VECTOR
     233 [-]: LOADB R7 0   ; var7 = false
     234 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0x659D451F]
     235 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     236 [-]: SETUPVAL R3 11; upvalues[3] = var11
     237 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0x67652851
       7 [-]: CALL R2 1 0  ; var2, ... = var2()
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFAA69527]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  10 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      11 [-]: GETIMPORT R2 8; var2 = 0xB693B6C1
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8A8C8D5A]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
      15 [-]: GETIMPORT R0 3; var0 = 0x67652851
      16 [-]: CALL R0 1 2  ; var0 = var0()
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLEKS R3 R4 K10; var3 = var4["z"]
      20 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      21 [-]: GETTABLEKS R6 R7 K12; var6 = var7["dir"]
      22 [-]: MUL R5 R0 R6 ; var5 = var0 * var6
      23 [-]: MULK R4 R5 K11; var4 = var5 * 0.044999999999999998
      24 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      25 [-]: SETTABLEKS R2 R1 K10; var2["z"] = var1
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETTABLEKS R1 R2 K10; var1 = var2["z"]
      28 [-]: LOADN R2 1   ; var2 = 1
      29 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var66055
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: GETTABLEKS R1 R2 K12; var1 = var2["dir"]
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var65799
      34 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: GETTABLEKS R3 R4 K12; var3 = var4["dir"]
      37 [-]: MINUS R2 R3  ; 
      38 [-]: SETTABLEKS R2 R1 K12; var2["dir"] = var1
      39 [-]: JUMP L3      ; goto L3
L 2:  40 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      41 [-]: GETTABLEKS R1 R2 K10; var1 = var2["z"]
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var66055
      44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: GETTABLEKS R1 R2 K12; var1 = var2["dir"]
      46 [-]: LOADN R2 0   ; var2 = 0
      47 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var65799
      48 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: GETTABLEKS R3 R4 K12; var3 = var4["dir"]
      51 [-]: MINUS R2 R3  ; 
      52 [-]: SETTABLEKS R2 R1 K12; var2["dir"] = var1
L 3:  53 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      54 [-]: GETIMPORT R2 14; var2 = 0x9BAFFFE3
      55 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      56 [-]: GETTABLEKS R3 R4 K15; var3 = var4["x"]
      57 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      58 [-]: GETTABLEKS R4 R5 K16; var4 = var5["tx"]
      59 [-]: MULK R5 R0 K17; var5 = var0 * 0.29999999999999999
      60 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      61 [-]: SETTABLEKS R2 R1 K15; var2["x"] = var1
      62 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      63 [-]: GETIMPORT R2 14; var2 = 0x9BAFFFE3
      64 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      65 [-]: GETTABLEKS R3 R4 K18; var3 = var4["y"]
      66 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      67 [-]: GETTABLEKS R4 R5 K19; var4 = var5["ty"]
      68 [-]: MULK R5 R0 K17; var5 = var0 * 0.29999999999999999
      69 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      70 [-]: SETTABLEKS R2 R1 K18; var2["y"] = var1
      71 [-]: GETIMPORT R1 14; var1 = 0x9BAFFFE3
      72 [-]: LOADN R2 105 ; var2 = 105
      73 [-]: LOADN R3 140 ; var3 = 140
      74 [-]: GETIMPORT R4 21; var4 = 0xA533083A
      75 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      76 [-]: GETTABLEKS R5 R6 K10; var5 = var6["z"]
      77 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      78 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      79 [-]: GETIMPORT R2 14; var2 = 0x9BAFFFE3
      80 [-]: LOADN R3 5000; var3 = 5000
      81 [-]: LOADN R4 -5000; var4 = -5000
      82 [-]: GETIMPORT R5 21; var5 = 0xA533083A
      83 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      84 [-]: GETTABLEKS R6 R7 K10; var6 = var7["z"]
      85 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      86 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      87 [-]: GETIMPORT R3 14; var3 = 0x9BAFFFE3
      88 [-]: LOADK R5 K22 ; var5 = -0.5
      89 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      90 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      91 [-]: LOADK R6 K23 ; var6 = 0.5
      92 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      93 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      94 [-]: GETIMPORT R6 21; var6 = 0xA533083A
      95 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      96 [-]: GETTABLEKS R7 R8 K10; var7 = var8["z"]
      97 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      98 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      99 [-]: GETIMPORT R4 14; var4 = 0x9BAFFFE3
     100 [-]: LOADK R5 K24 ; var5 = 0.02
     101 [-]: LOADK R6 K25 ; var6 = 0.001
     102 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     103 [-]: LOADK R11 K27; var11 = "Slide1"
     104 [-]: LOADN R12 10 ; var12 = 10
     105 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x91A24E4B]
     106 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     107 [-]: DIVK R8 R9 K26; var8 = var9 / 100
     108 [-]: FASTCALL2K 21 R8 K23 L4; 
     109 [-]: LOADK R9 K23 ; var9 = 0.5
     110 [-]: GETIMPORT R7 31; var7 = 0x5BCED4C4[0xA40531D8]
     111 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4: 112 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     113 [-]: GETIMPORT R5 14; var5 = 0x9BAFFFE3
     114 [-]: LOADN R6 0   ; var6 = 0
     115 [-]: LOADN R7 -200; var7 = -200
     116 [-]: GETIMPORT R8 21; var8 = 0xA533083A
     117 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     118 [-]: GETTABLEKS R9 R10 K10; var9 = var10["z"]
     119 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     120 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     121 [-]: GETIMPORT R6 14; var6 = 0x9BAFFFE3
     122 [-]: LOADN R7 0   ; var7 = 0
     123 [-]: LOADK R8 K32 ; var8 = -112.5
     124 [-]: GETIMPORT R9 21; var9 = 0xA533083A
     125 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     126 [-]: GETTABLEKS R10 R11 K10; var10 = var11["z"]
     127 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     128 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     129 [-]: GETIMPORT R7 14; var7 = 0x9BAFFFE3
     130 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
     131 [-]: LOADK R10 K33; var10 = "_root"
     132 [-]: LOADN R11 0  ; var11 = 0
     133 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x91A24E4B]
     134 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     135 [-]: MOVE R9 R5   ; var9 = var5
     136 [-]: MULK R10 R0 K34; var10 = var0 * 10
     137 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     138 [-]: MOVE R5 R7   ; var5 = var7
     139 [-]: GETIMPORT R7 14; var7 = 0x9BAFFFE3
     140 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
     141 [-]: LOADK R10 K33; var10 = "_root"
     142 [-]: LOADN R11 1  ; var11 = 1
     143 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x91A24E4B]
     144 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     145 [-]: MOVE R9 R6   ; var9 = var6
     146 [-]: MULK R10 R0 K34; var10 = var0 * 10
     147 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     148 [-]: MOVE R6 R7   ; var6 = var7
     149 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     150 [-]: LOADK R9 K33 ; var9 = "_root"
     151 [-]: LOADN R10 0  ; var10 = 0
     152 [-]: MOVE R11 R5  ; var11 = var5
     153 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x67BC869F]
     154 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     155 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     156 [-]: LOADK R9 K33 ; var9 = "_root"
     157 [-]: LOADN R10 1  ; var10 = 1
     158 [-]: MOVE R11 R6  ; var11 = var6
     159 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x67BC869F]
     160 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     161 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     162 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x091C120E]
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
     164 [-]: LOADN R11 140; var11 = 140
     165 [-]: ADD R10 R11 R5; var10 = var11 + var5
     166 [-]: SUB R8 R9 R10; var8 = var9 - var10
     167 [-]: DIVK R9 R1 K26; var9 = var1 / 100
     168 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
     169 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     170 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x2CC9D281]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: LOADN R12 100; var12 = 100
     173 [-]: ADD R11 R12 R6; var11 = var12 + var6
     174 [-]: SUB R9 R10 R11; var9 = var10 - var11
     175 [-]: DIVK R10 R1 K26; var10 = var1 / 100
     176 [-]: DIV R8 R9 R10; var8 = var9 / var10
     177 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     178 [-]: LOADK R11 K38; var11 = "NextButton"
     179 [-]: LOADN R12 0  ; var12 = 0
     180 [-]: MOVE R13 R7  ; var13 = var7
     181 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x67BC869F]
     182 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     183 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     184 [-]: LOADK R11 K38; var11 = "NextButton"
     185 [-]: LOADN R12 1  ; var12 = 1
     186 [-]: MOVE R13 R8  ; var13 = var8
     187 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x67BC869F]
     188 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     189 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     190 [-]: LOADK R11 K33; var11 = "_root"
     191 [-]: LOADN R12 5  ; var12 = 5
     192 [-]: MOVE R13 R1  ; var13 = var1
     193 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x67BC869F]
     194 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     195 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     196 [-]: LOADK R11 K33; var11 = "_root"
     197 [-]: LOADN R12 6  ; var12 = 6
     198 [-]: MOVE R13 R1  ; var13 = var1
     199 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x67BC869F]
     200 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     201 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     202 [-]: LOADK R11 K38; var11 = "NextButton"
     203 [-]: LOADN R12 5  ; var12 = 5
     204 [-]: LOADN R14 120; var14 = 120
     205 [-]: SUBK R15 R1 K26; var15 = var1 - 100
     206 [-]: SUB R13 R14 R15; var13 = var14 - var15
     207 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x67BC869F]
     208 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     209 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     210 [-]: LOADK R11 K38; var11 = "NextButton"
     211 [-]: LOADN R12 6  ; var12 = 6
     212 [-]: LOADN R14 120; var14 = 120
     213 [-]: SUBK R15 R1 K26; var15 = var1 - 100
     214 [-]: SUB R13 R14 R15; var13 = var14 - var15
     215 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x67BC869F]
     216 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     217 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     218 [-]: LOADK R11 K39; var11 = "Pattern"
     219 [-]: LOADN R12 4  ; var12 = 4
     220 [-]: MOVE R13 R2  ; var13 = var2
     221 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x67BC869F]
     222 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     223 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     224 [-]: LOADK R11 K40; var11 = "Pattern2"
     225 [-]: LOADN R12 4  ; var12 = 4
     226 [-]: MOVE R13 R2  ; var13 = var2
     227 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x67BC869F]
     228 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     229 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     230 [-]: LOADK R11 K27; var11 = "Slide1"
     231 [-]: LOADK R12 K41; var12 = "PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"
     232 [-]: MOVE R13 R4  ; var13 = var4
     233 [-]: LOADN R14 1  ; var14 = 1
     234 [-]: LOADN R15 1  ; var15 = 1
     235 [-]: LOADN R16 0  ; var16 = 0
     236 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x91E13703]
     237 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     238 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     239 [-]: LOADK R11 K39; var11 = "Pattern"
     240 [-]: LOADK R12 K43; var12 = "TileOffset"
     241 [-]: MULK R13 R3 K44; var13 = var3 * -0.75
     242 [-]: LOADN R14 0  ; var14 = 0
     243 [-]: LOADN R15 1  ; var15 = 1
     244 [-]: LOADN R16 1  ; var16 = 1
     245 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x91E13703]
     246 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     247 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     248 [-]: LOADK R11 K40; var11 = "Pattern2"
     249 [-]: LOADK R12 K43; var12 = "TileOffset"
     250 [-]: MULK R13 R3 K23; var13 = var3 * 0.5
     251 [-]: LOADN R14 0  ; var14 = 0
     252 [-]: LOADN R15 1  ; var15 = 1
     253 [-]: LOADN R16 1  ; var16 = 1
     254 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x91E13703]
     255 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     256 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     257 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
     258 [-]: GETIMPORT R10 47; var10 = _T["curTransmission"]
     259 [-]: FASTCALL1 62 R10 L5; 
     260 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     261 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5: 262 [-]: JUMPIF R9 L6 ; goto L6 if var9
     263 [-]: JUMP L7      ; goto L7
L 6: 264 [-]: LOADB R9 0   ; var9 = false
     265 [-]: SETUPVAL R9 3; upvalues[9] = var3
     266 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     267 [-]: CALL R9 1 1  ; var9()
L 7: 268 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     269 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     270 [-]: GETIMPORT R10 47; var10 = _T["curTransmission"]
     271 [-]: FASTCALL1 62 R10 L8; 
     272 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     273 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 274 [-]: JUMPIF R9 L9 ; goto L9 if var9
     275 [-]: JUMP L10     ; goto L10
L 9: 276 [-]: LOADB R9 0   ; var9 = false
     277 [-]: SETUPVAL R9 5; upvalues[9] = var5
     278 [-]: GETIMPORT R9 49; var9 = 0x25312C9B
     279 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     280 [-]: LOADK R11 K33; var11 = "_root"
     281 [-]: LOADN R12 0  ; var12 = 0
     282 [-]: NEWTABLE R13 0 1; var13 = {}
     283 [-]: LOADN R14 10 ; var14 = 10
     284 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     285 [-]: NEWTABLE R14 0 1; var14 = {}
     286 [-]: LOADN R15 0  ; var15 = 0
     287 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     288 [-]: LOADK R15 K50; var15 = 0.25
     289 [-]: LOADN R16 0  ; var16 = 0
     290 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     291 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
L10: 292 [-]: LOADN R9 0   ; var9 = 0
     293 [-]: GETIMPORT R10 52; var10 = _T["FullscreenOverlayTransmissionAmplitude"]
     294 [-]: JUMPXEQKNIL R10 L11; 
     295 [-]: GETIMPORT R9 52; var9 = _T["FullscreenOverlayTransmissionAmplitude"]
L11: 296 [-]: GETIMPORT R10 14; var10 = 0x9BAFFFE3
     297 [-]: LOADK R11 K53; var11 = 0.065000000000000002
     298 [-]: LOADK R12 K54; var12 = 0.14999999999999999
     299 [-]: MOVE R13 R9  ; var13 = var9
     300 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     301 [-]: MOVE R9 R10  ; var9 = var10
     302 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     303 [-]: JUMPIFEQ R10 R9 L12; goto L12 if var10 == var461066
     304 [-]: SETUPVAL R9 7; upvalues[9] = var7
     305 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     306 [-]: LOADK R12 K39; var12 = "Pattern"
     307 [-]: LOADK R13 K55; var13 = "TileStrength"
     308 [-]: MOVE R14 R9  ; var14 = var9
     309 [-]: LOADN R15 1  ; var15 = 1
     310 [-]: LOADN R16 1  ; var16 = 1
     311 [-]: LOADN R17 1  ; var17 = 1
     312 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x91E13703]
     313 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     314 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     315 [-]: LOADK R12 K40; var12 = "Pattern2"
     316 [-]: LOADK R13 K55; var13 = "TileStrength"
     317 [-]: MOVE R14 R9  ; var14 = var9
     318 [-]: LOADN R15 1  ; var15 = 1
     319 [-]: LOADN R16 1  ; var16 = 1
     320 [-]: LOADN R17 1  ; var17 = 1
     321 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x91E13703]
     322 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L12: 323 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0xBD14708A
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K5  ; var2 = "NextButton"
       6 [-]: LOADN R3 9   ; var3 = 9
       7 [-]: LOADK R4 K6  ; var4 = 16777138
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "NextButton"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: LOADK R4 K3  ; var4 = 8877891
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0x5E03AA8A
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 



