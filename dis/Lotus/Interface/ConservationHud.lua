; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ConservationLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPTABLE R3 11; 
      11 [-]: LOADN R4 -1  ; var4 = -1
      12 [-]: SETTABLEKS R4 R3 K5; var4["INVALID"] = var3
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: SETTABLEKS R4 R3 K6; var4["TRACK"] = var3
      15 [-]: LOADN R4 2   ; var4 = 2
      16 [-]: SETTABLEKS R4 R3 K7; var4["CALL"] = var3
      17 [-]: LOADN R4 3   ; var4 = 3
      18 [-]: SETTABLEKS R4 R3 K8; var4["REPLY"] = var3
      19 [-]: LOADN R4 4   ; var4 = 4
      20 [-]: SETTABLEKS R4 R3 K9; var4["TRANQ"] = var3
      21 [-]: LOADN R4 5   ; var4 = 5
      22 [-]: SETTABLEKS R4 R3 K10; var4["EXTRACT"] = var3
      23 [-]: GETTABLEKS R4 R3 K5; var4 = var3["INVALID"]
      24 [-]: GETTABLEKS R5 R3 K10; var5 = var3["EXTRACT"]
      25 [-]: NEWTABLE R6 8 0; var6 = {}
      26 [-]: GETTABLEKS R7 R3 K5; var7 = var3["INVALID"]
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      29 [-]: GETTABLEKS R7 R3 K6; var7 = var3["TRACK"]
      30 [-]: LOADN R8 1   ; var8 = 1
      31 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      32 [-]: GETTABLEKS R7 R3 K7; var7 = var3["CALL"]
      33 [-]: LOADN R8 2   ; var8 = 2
      34 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      35 [-]: GETTABLEKS R7 R3 K8; var7 = var3["REPLY"]
      36 [-]: LOADN R8 2   ; var8 = 2
      37 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      38 [-]: GETTABLEKS R7 R3 K9; var7 = var3["TRANQ"]
      39 [-]: LOADN R8 3   ; var8 = 3
      40 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      41 [-]: GETTABLEKS R7 R3 K10; var7 = var3["EXTRACT"]
      42 [-]: LOADN R8 4   ; var8 = 4
      43 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      44 [-]: NEWTABLE R7 0 5; var7 = {}
      45 [-]: LOADK R8 K12 ; var8 = "/Lotus/Language/SolarisVenus/ConservationPhaseOne"
      46 [-]: LOADK R9 K13 ; var9 = "/Lotus/Language/SolarisVenus/ConservationPhaseTwo"
      47 [-]: LOADK R10 K14; var10 = "/Lotus/Language/SolarisVenus/ConservationPhaseTwo_B"
      48 [-]: LOADK R11 K15; var11 = "/Lotus/Language/SolarisVenus/ConservationPhaseThree"
      49 [-]: LOADK R12 K16; var12 = "/Lotus/Language/SolarisVenus/ConservationPhaseFour"
      50 [-]: SETLIST R7 R8 5 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; 
      51 [-]: LOADB R8 0   ; var8 = false
      52 [-]: LOADNIL R9   ; var9 = nil
      53 [-]: NEWTABLE R10 0 0; var10 = {}
      54 [-]: GETIMPORT R11 18; var11 = 0xA421AF95
      55 [-]: CALL R11 1 2 ; var11 = var11()
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: LOADB R13 0  ; var13 = false
      58 [-]: LOADNIL R14  ; var14 = nil
      59 [-]: LOADN R15 0  ; var15 = 0
      60 [-]: LOADN R16 20 ; var16 = 20
      61 [-]: LOADNIL R17  ; var17 = nil
      62 [-]: LOADNIL R18  ; var18 = nil
      63 [-]: LOADNIL R19  ; var19 = nil
      64 [-]: LOADB R20 0  ; var20 = false
      65 [-]: NEWCLOSURE R21 P0; 
      66 [-]: CAPTURE VAL R6; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: DUPCLOSURE R22 K19; 
      70 [-]: CAPTURE VAL R21; 
      71 [-]: SETGLOBAL R22 K20; "onViewportSizeChanged" = var22
      72 [-]: DUPCLOSURE R22 K21; 
      73 [-]: CAPTURE VAL R10; 
      74 [-]: DUPCLOSURE R23 K22; 
      75 [-]: DUPCLOSURE R24 K23; 
      76 [-]: NEWCLOSURE R25 P5; 
      77 [-]: CAPTURE REF R9; 
      78 [-]: CAPTURE REF R14; 
      79 [-]: CAPTURE REF R15; 
      80 [-]: CAPTURE REF R16; 
      81 [-]: CAPTURE VAL R22; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE REF R13; 
      84 [-]: CAPTURE REF R12; 
      85 [-]: CAPTURE VAL R11; 
      86 [-]: NEWCLOSURE R26 P6; 
      87 [-]: CAPTURE REF R19; 
      88 [-]: NEWCLOSURE R27 P7; 
      89 [-]: CAPTURE REF R9; 
      90 [-]: CAPTURE REF R19; 
      91 [-]: CAPTURE REF R18; 
      92 [-]: CAPTURE REF R17; 
      93 [-]: NEWCLOSURE R28 P8; 
      94 [-]: CAPTURE REF R4; 
      95 [-]: CAPTURE VAL R3; 
      96 [-]: CAPTURE VAL R7; 
      97 [-]: CAPTURE REF R8; 
      98 [-]: NEWCLOSURE R29 P9; 
      99 [-]: CAPTURE VAL R6; 
     100 [-]: CAPTURE REF R4; 
     101 [-]: LOADNIL R30  ; var30 = nil
     102 [-]: NEWCLOSURE R30 P10; 
     103 [-]: CAPTURE VAL R6; 
     104 [-]: CAPTURE REF R4; 
     105 [-]: CAPTURE VAL R29; 
     106 [-]: CAPTURE REF R30; 
     107 [-]: NEWCLOSURE R31 P11; 
     108 [-]: CAPTURE VAL R6; 
     109 [-]: CAPTURE REF R4; 
     110 [-]: CAPTURE REF R30; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: CAPTURE VAL R28; 
     113 [-]: CAPTURE VAL R21; 
     114 [-]: NEWCLOSURE R32 P12; 
     115 [-]: CAPTURE REF R9; 
     116 [-]: CAPTURE REF R5; 
     117 [-]: CAPTURE VAL R0; 
     118 [-]: CAPTURE REF R20; 
     119 [-]: SETGLOBAL R32 K24; "Initialize" = var32
     120 [-]: NEWCLOSURE R32 P13; 
     121 [-]: CAPTURE REF R20; 
     122 [-]: CAPTURE VAL R25; 
     123 [-]: CAPTURE VAL R27; 
     124 [-]: CAPTURE REF R8; 
     125 [-]: CAPTURE VAL R28; 
     126 [-]: CAPTURE REF R4; 
     127 [-]: CAPTURE VAL R2; 
     128 [-]: CAPTURE VAL R3; 
     129 [-]: CAPTURE VAL R31; 
     130 [-]: CAPTURE VAL R6; 
     131 [-]: CAPTURE VAL R21; 
     132 [-]: CAPTURE REF R5; 
     133 [-]: CAPTURE VAL R1; 
     134 [-]: SETGLOBAL R32 K25; "Update" = var32
     135 [-]: DUPCLOSURE R32 K26; 
     136 [-]: SETGLOBAL R32 K27; "Shutdown" = var32
     137 [-]: DUPCLOSURE R32 K28; 
     138 [-]: CAPTURE VAL R0; 
     139 [-]: SETGLOBAL R32 K29; "HandleHudScale" = var32
     140 [-]: DUPCLOSURE R32 K30; 
     141 [-]: CAPTURE VAL R28; 
     142 [-]: SETGLOBAL R32 K31; "OnGamepadTransition" = var32
     143 [-]: NEWCLOSURE R32 P17; 
     144 [-]: CAPTURE REF R13; 
     145 [-]: CAPTURE REF R16; 
     146 [-]: CAPTURE REF R14; 
     147 [-]: CAPTURE REF R12; 
     148 [-]: SETGLOBAL R32 K32; "SetAiming" = var32
     149 [-]: CLOSEUPVALS R4; 
     150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: SUB R0 R1 R0 ; var0 = var1 - var0
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 0:   9 [-]: LOADK R6 K0  ; var6 = "TopContent.PhaseContainer.Phase"
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      12 [-]: JUMPIFNOTEQ R1 R4 L1; goto L1 if var1 ~= var132641
      13 [-]: GETIMPORT R6 2; var6 = 0xBA0A07FD
      14 [-]: JUMPIF R6 L2 ; goto L2 if var6
L 1:  15 [-]: LOADNIL R6   ; var6 = nil
L 2:  16 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      17 [-]: MOVE R10 R5  ; var10 = var5
      18 [-]: LOADK R11 K5 ; var11 = ".Fill"
      19 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      20 [-]: MOVE R10 R6  ; var10 = var6
      21 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xD5181643]
      22 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      23 [-]: JUMPXEQKNIL R6 L4; 
      24 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      25 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xAF9FDA9F]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETIMPORT R9 4; var9 = 0xAE91E43B
      28 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x2CC9D281]
      29 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      30 [-]: FASTCALL 18 L3; 
      31 [-]: GETIMPORT R7 11; var7 = 0x5BCED4C4[0xB62ECFE0]
      32 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 3:  33 [-]: GETIMPORT R9 4; var9 = 0xAE91E43B
      34 [-]: LOADK R11 K13; var11 = "TopContent"
      35 [-]: LOADN R12 1  ; var12 = 1
      36 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x91A24E4B]
      37 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      38 [-]: ORK R8 R9 K12; var8 = var9 or 100
      39 [-]: GETIMPORT R11 17; var11 = 0x7ABB2978
           41 [-]: ADD R9 R8 R10; var9 = var8 + var10
      42 [-]: DIV R8 R9 R7 ; var8 = var9 / var7
      43 [-]: GETIMPORT R12 17; var12 = 0x7ABB2978
      44 [-]: MUL R11 R12 R0; var11 = var12 * var0
      45 [-]: MULK R10 R11 K15; var10 = var11 * 2
      46 [-]: DIV R9 R10 R7; var9 = var10 / var7
      47 [-]: GETIMPORT R10 4; var10 = 0xAE91E43B
      48 [-]: MOVE R13 R5  ; var13 = var5
      49 [-]: LOADK R14 K5 ; var14 = ".Fill"
      50 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      51 [-]: LOADK R13 K18; var13 = "VisibilityCenter"
      52 [-]: MOVE R14 R8  ; var14 = var8
      53 [-]: LOADN R15 0  ; var15 = 0
      54 [-]: LOADN R16 0  ; var16 = 0
      55 [-]: LOADN R17 0  ; var17 = 0
      56 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x91E13703]
      57 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      58 [-]: GETIMPORT R10 4; var10 = 0xAE91E43B
      59 [-]: MOVE R13 R5  ; var13 = var5
      60 [-]: LOADK R14 K5 ; var14 = ".Fill"
      61 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      62 [-]: LOADK R13 K20; var13 = "VisibilitySize"
      63 [-]: MOVE R14 R9  ; var14 = var9
      64 [-]: LOADN R15 0  ; var15 = 0
      65 [-]: LOADN R16 0  ; var16 = 0
      66 [-]: LOADN R17 0  ; var17 = 0
      67 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x91E13703]
      68 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      69 [-]: GETIMPORT R10 4; var10 = 0xAE91E43B
      70 [-]: MOVE R13 R5  ; var13 = var5
      71 [-]: LOADK R14 K5 ; var14 = ".Fill"
      72 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      73 [-]: LOADK R13 K21; var13 = "VisibilityFadeSize"
      74 [-]: LOADK R14 K22; var14 = 0.0024999999441206455
      75 [-]: LOADN R15 0  ; var15 = 0
      76 [-]: LOADN R16 0  ; var16 = 0
      77 [-]: LOADN R17 0  ; var17 = 0
      78 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x91E13703]
      79 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 4:  80 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 5:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: JUMPXEQKNIL R1 L0 NOT; 
       3 [-]: LOADK R2 K0  ; var2 = "HuntingMarker"
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: GETIMPORT R2 2; var2 = 0x38F10E85
       7 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       8 [-]: LOADK R4 K5  ; var4 = "_root.attachMovie"
       9 [-]: LOADK R5 K6  ; var5 = "Marker"
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: LOADN R8 100 ; var8 = 100
      12 [-]: ADD R7 R8 R0 ; var7 = var8 + var0
      13 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      14 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R5 8; var5 = 0x3B5541F2
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xD5181643]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: LOADN R5 10  ; var5 = 10
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x67BC869F]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: SETTABLE R1 R2 R0; var1[var2] = var0
L 0:  27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      29 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x9BAFFFE3
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADN R7 1   ; var7 = 1
       4 [-]: LOADN R10 1  ; var10 = 1
       5 [-]: SUB R9 R10 R2; var9 = var10 - var2
       6 [-]: FASTCALL2K 21 R9 K2 L0; 
       7 [-]: LOADK R10 K2 ; var10 = 5
       8 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0xA40531D8]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  10 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      11 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      12 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x9BAFFFE3
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADK R9 K2  ; var9 = 2.7015800476074219
       4 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
       5 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
       6 [-]: LOADK R10 K3 ; var10 = 1.7015800476074219
       7 [-]: MUL R9 R10 R2; var9 = var10 * var2
       8 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
       9 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      10 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      11 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 107
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: JUMPXEQKNIL R1 L4 NOT; 
      11 [-]: NEWTABLE R1 0 0; var1 = {}
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 6; var3 = 0xBB7E97E9
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB669000]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      20 [-]: FORGPREP_INEXT R2 L3; 
L 2:  21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: DUPTABLE R9 12; 
      23 [-]: NAMECALL R10 R6 K13; var11 = var6; var10 = var6[0xD1586535]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: SETTABLEKS R10 R9 K10; var10["Position"] = var9
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: SETTABLEKS R10 R9 K11; var10["CheckDelay"] = var9
      28 [-]: FASTCALL2 52 R8 R9 L3; 
      29 [-]: GETIMPORT R7 16; var7 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  31 [-]: FORGLOOP R2 L2 2 [inext]; 
      32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: LENGTH R2 R3 ; var2 = #var3
      34 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 4:  35 [-]: GETIMPORT R1 19; var1 = _T["TrailEncounterCheckpointDirty"]
      36 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: LENGTH R1 R2 ; var1 = #var2
      39 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      40 [-]: ADDK R2 R3 K20; var2 = var3 + 1
      41 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var1442081
      42 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x9C1F3B5A]
      43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: ADDK R3 R4 K20; var3 = var4 + 1
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  47 [-]: GETIMPORT R1 23; var1 = _T
      48 [-]: LOADB R2 0   ; var2 = false
      49 [-]: SETTABLEKS R2 R1 K18; var2["TrailEncounterCheckpointDirty"] = var1
L 6:  50 [-]: GETIMPORT R2 25; var2 = _T["TrailEncounterCheckpoint"]
      51 [-]: FASTCALL1 64 R2 L7; 
      52 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  54 [-]: JUMPIF R1 L8 ; goto L8 if var1
      55 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      56 [-]: LENGTH R1 R2 ; var1 = #var2
      57 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      58 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var66108
      59 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      60 [-]: DUPTABLE R3 12; 
      61 [-]: GETIMPORT R4 25; var4 = _T["TrailEncounterCheckpoint"]
      62 [-]: SETTABLEKS R4 R3 K10; var4["Position"] = var3
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: SETTABLEKS R4 R3 K11; var4["CheckDelay"] = var3
      65 [-]: FASTCALL2 52 R2 R3 L8; 
      66 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  68 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      69 [-]: NEWTABLE R2 0 0; var2 = {}
      70 [-]: LOADN R5 1   ; var5 = 1
      71 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      72 [-]: LENGTH R3 R6 ; var3 = #var6
      73 [-]: LOADN R4 1   ; var4 = 1
      74 [-]: FORNPREP R3 L17; nforprep start - [escape at L17] -- var3 = iterator
L 9:  75 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      76 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      77 [-]: GETTABLEKS R8 R6 K11; var8 = var6["CheckDelay"]
      78 [-]: GETIMPORT R9 27; var9 = 0x67652851
      79 [-]: CALL R9 1 2  ; var9 = var9()
      80 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      81 [-]: SETTABLEKS R7 R6 K11; var7["CheckDelay"] = var6
      82 [-]: GETTABLEKS R7 R6 K11; var7 = var6["CheckDelay"]
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: JUMPIFNOTLE R7 R8 L16; goto L16 if var7 > var1852
      85 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      86 [-]: GETTABLEKS R9 R6 K10; var9 = var6["Position"]
      87 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x1F420A3A]
      88 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      89 [-]: JUMPIFNOTLT R7 R1 L15; goto L15 if var7 >= var133692
      90 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      91 [-]: ADDK R9 R10 K20; var9 = var10 + 1
      92 [-]: JUMPIFEQ R5 R9 L10; goto L10 if var5 == var16779270
      93 [-]: LOADB R8 0 +1; var8 = false
L10:  94 [-]: LOADB R8 1   ; var8 = true
L11:  95 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      96 [-]: MOVE R10 R5  ; var10 = var5
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: GETIMPORT R10 30; var10 = 0x42DCC9F5
      99 [-]: LOADN R12 1  ; var12 = 1
     100 [-]: SUBK R14 R7 K31; var14 = var7 - 5
     101 [-]: SUBK R15 R1 K31; var15 = var1 - 5
     102 [-]: DIV R13 R14 R15; var13 = var14 / var15
     103 [-]: SUB R11 R12 R13; var11 = var12 - var13
     104 [-]: LOADN R12 0  ; var12 = 0
     105 [-]: LOADN R13 1  ; var13 = 1
     106 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     107 [-]: GETIMPORT R11 33; var11 = 0x9BAFFFE3
     108 [-]: LOADN R12 40 ; var12 = 40
     109 [-]: LOADN R13 200; var13 = 200
     110 [-]: LOADK R17 K34; var17 = 2.7015800476074219
     111 [-]: MUL R16 R17 R10; var16 = var17 * var10
     112 [-]: MUL R15 R16 R10; var15 = var16 * var10
     113 [-]: LOADK R18 K35; var18 = 1.7015800476074219
     114 [-]: MUL R17 R18 R10; var17 = var18 * var10
     115 [-]: MUL R16 R17 R10; var16 = var17 * var10
     116 [-]: SUB R14 R15 R16; var14 = var15 - var16
     117 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     118 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     119 [-]: GETTABLEKS R12 R13 K36; var12 = var13[0x06D055F9]
     120 [-]: MOVE R13 R8  ; var13 = var8
     121 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     122 [-]: GETTABLEKS R14 R15 K36; var14 = var15[0x06D055F9]
     123 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     124 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     125 [-]: LOADN R17 0  ; var17 = 0
     126 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     127 [-]: LOADN R15 1  ; var15 = 1
     128 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     129 [-]: GETIMPORT R13 38; var13 = 0xAE91E43B
     130 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     131 [-]: GETTABLEKS R16 R6 K10; var16 = var6["Position"]
     132 [-]: LOADB R17 1  ; var17 = true
     133 [-]: LOADB R18 0  ; var18 = false
     134 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xB9AD3599]
     135 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     136 [-]: GETIMPORT R13 38; var13 = 0xAE91E43B
     137 [-]: MOVE R15 R9  ; var15 = var9
     138 [-]: LOADN R16 0  ; var16 = 0
     139 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     140 [-]: GETTABLEKS R17 R18 K40; var17 = var18["x"]
     141 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x67BC869F]
     142 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     143 [-]: GETIMPORT R13 38; var13 = 0xAE91E43B
     144 [-]: MOVE R15 R9  ; var15 = var9
     145 [-]: LOADN R16 1  ; var16 = 1
     146 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     147 [-]: GETTABLEKS R17 R18 K42; var17 = var18["y"]
     148 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x67BC869F]
     149 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     150 [-]: GETIMPORT R13 38; var13 = 0xAE91E43B
     151 [-]: MOVE R15 R9  ; var15 = var9
     152 [-]: LOADN R16 12 ; var16 = 12
     153 [-]: MOVE R17 R11 ; var17 = var11
     154 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x67BC869F]
     155 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     156 [-]: GETIMPORT R13 38; var13 = 0xAE91E43B
     157 [-]: MOVE R15 R9  ; var15 = var9
     158 [-]: LOADN R16 13 ; var16 = 13
     159 [-]: MOVE R17 R11 ; var17 = var11
     160 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x67BC869F]
     161 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     162 [-]: GETIMPORT R14 33; var14 = 0x9BAFFFE3
     163 [-]: LOADN R15 0  ; var15 = 0
     164 [-]: LOADN R16 65 ; var16 = 65
     165 [-]: LOADN R18 1  ; var18 = 1
     166 [-]: LOADN R21 1  ; var21 = 1
     167 [-]: SUB R20 R21 R10; var20 = var21 - var10
     168 [-]: FASTCALL2K 21 R20 K31 L12; 
     169 [-]: LOADK R21 K31; var21 = 5
     170 [-]: GETIMPORT R19 45; var19 = 0x5BCED4C4[0xA40531D8]
     171 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L12: 172 [-]: SUB R17 R18 R19; var17 = var18 - var19
     173 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     174 [-]: MUL R13 R14 R12; var13 = var14 * var12
     175 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     176 [-]: GETTABLEKS R14 R15 K46; var14 = var15["z"]
     177 [-]: LOADN R15 0  ; var15 = 0
     178 [-]: JUMPIFLT R14 R15 L13; goto L13 if var14 < var528188
     179 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     180 [-]: GETTABLEKS R14 R15 K46; var14 = var15["z"]
     181 [-]: LOADN R15 1  ; var15 = 1
     182 [-]: JUMPIFNOTLT R15 R14 L14; goto L14 if var15 >= var3376
L13: 183 [-]: LOADN R13 0  ; var13 = 0
L14: 184 [-]: GETIMPORT R14 38; var14 = 0xAE91E43B
     185 [-]: MOVE R16 R9  ; var16 = var9
     186 [-]: LOADN R17 10 ; var17 = 10
     187 [-]: MOVE R18 R13 ; var18 = var13
     188 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0x67BC869F]
     189 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     190 [-]: JUMP L16     ; goto L16
L15:      192 [-]: MULK R8 R9 K47; var8 = var9 * 0.10000000149011612
     193 [-]: SETTABLEKS R8 R6 K11; var8["CheckDelay"] = var6
     194 [-]: FASTCALL2 52 R2 R5 L16; 
     195 [-]: MOVE R9 R2   ; var9 = var2
     196 [-]: MOVE R10 R5  ; var10 = var5
     197 [-]: GETIMPORT R8 16; var8 = 0x33BDD652[0x23D5322F]
     198 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 199 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L17: 200 [-]: LOADN R5 1   ; var5 = 1
     201 [-]: LENGTH R3 R2 ; var3 = #var2
     202 [-]: LOADN R4 1   ; var4 = 1
     203 [-]: FORNPREP R3 L19; nforprep start - [escape at L19] -- var3 = iterator
L18: 204 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     205 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
     206 [-]: CALL R6 2 2  ; var6 = var6(var7)
     207 [-]: GETIMPORT R7 38; var7 = 0xAE91E43B
     208 [-]: MOVE R9 R6   ; var9 = var6
     209 [-]: LOADN R10 10 ; var10 = 10
     210 [-]: LOADN R11 0  ; var11 = 0
     211 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x67BC869F]
     212 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     213 [-]: FORNLOOP R3 L18; nforloop end - iterate + goto L18
L19: 214 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = _T["CurrentFloatingConservationMarker"]
       2 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var16777222
       3 [-]: LOADB R0 0 +1; var0 = false
L 0:   4 [-]: LOADB R0 1   ; var0 = true
L 1:   5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: GETIMPORT R1 2; var1 = _T["CurrentFloatingConservationMarker"]
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETIMPORT R3 4; var3 = _T["CurrentFloatingConservationMarker"]
       8 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var16777478
       9 [-]: LOADB R1 0 +1; var1 = false
L 2:  10 [-]: LOADB R1 1   ; var1 = true
L 3:  11 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      12 [-]: GETIMPORT R2 4; var2 = _T["CurrentFloatingConservationMarker"]
      13 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 4:  14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: JUMPIF R0 L5 ; goto L5 if var0
      16 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      17 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      18 [-]: GETIMPORT R0 6; var0 = 0x03EA2485
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xD1586535]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      24 [-]: LOADN R1 50  ; var1 = 50
      25 [-]: JUMPIFNOTLT R0 R1 L5; goto L5 if var0 >= var65571
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xD1586535]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: SETUPVAL R0 2; upvalues[0] = var2
      31 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      32 [-]: JUMPIF R0 L11; goto L11 if var0
      33 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      34 [-]: GETIMPORT R2 11; var2 = 0x13473747
      35 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xFB669000]
      36 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      37 [-]: GETIMPORT R1 14; var1 = 0xCFC01047
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      40 [-]: FORGPREP_NEXT R1 L10; 
L 6:  41 [-]: FASTCALL1 64 R5 L7; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  45 [-]: JUMPIF R6 L10; goto L10 if var6
      46 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      47 [-]: JUMPIF R6 L8 ; goto L8 if var6
      48 [-]: NEWTABLE R6 0 0; var6 = {}
      49 [-]: SETUPVAL R6 3; upvalues[6] = var3
L 8:  50 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      51 [-]: NAMECALL R8 R5 K15; var9 = var5; var8 = var5[0xE223E2B1]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      54 [-]: JUMPIF R6 L9 ; goto L9 if var6
      55 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      56 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xE223E2B1]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: NEWTABLE R8 0 0; var8 = {}
      59 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L 9:  60 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      61 [-]: NAMECALL R9 R5 K15; var10 = var5; var9 = var5[0xE223E2B1]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      64 [-]: FASTCALL2 52 R7 R5 L10; 
      65 [-]: MOVE R8 R5   ; var8 = var5
      66 [-]: GETIMPORT R6 18; var6 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  68 [-]: FORGLOOP R1 L6 2; 
L11:  69 [-]: NEWTABLE R0 0 0; var0 = {}
      70 [-]: GETIMPORT R1 14; var1 = 0xCFC01047
      71 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      72 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      73 [-]: FORGPREP_NEXT R1 L13; 
L12:  74 [-]: DUPTABLE R6 21; 
      75 [-]: LOADNIL R7   ; var7 = nil
      76 [-]: SETTABLEKS R7 R6 K19; var7["info"] = var6
      77 [-]: LOADK R7 K22 ; var7 = 3.4028234663852886e+38
      78 [-]: SETTABLEKS R7 R6 K20; var7["dist"] = var6
      79 [-]: SETTABLE R6 R0 R4; var6[var0] = var4
L13:  80 [-]: FORGLOOP R1 L12 2; 
      81 [-]: GETIMPORT R1 14; var1 = 0xCFC01047
      82 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      83 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      84 [-]: FORGPREP_NEXT R1 L19; 
L14:  85 [-]: GETIMPORT R6 14; var6 = 0xCFC01047
      86 [-]: MOVE R7 R5   ; var7 = var5
      87 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      88 [-]: FORGPREP_NEXT R6 L18; 
L15:  89 [-]: FASTCALL1 64 R10 L16; 
      90 [-]: MOVE R12 R10 ; var12 = var10
      91 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16:  93 [-]: JUMPIF R11 L17; goto L17 if var11
      94 [-]: LOADB R13 1  ; var13 = true
      95 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0xC24A8939]
      96 [-]: CALL R11 3 1 ; var11(var12, var13)
      97 [-]: GETIMPORT R11 6; var11 = 0x03EA2485
      98 [-]: NAMECALL R12 R10 K7; var13 = var10; var12 = var10[0xD1586535]
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
     100 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     101 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0xD1586535]
     102 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     103 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     104 [-]: GETTABLE R13 R0 R4; var13 = var0[var4]
     105 [-]: GETTABLEKS R12 R13 K20; var12 = var13["dist"]
     106 [-]: JUMPIFNOTLT R11 R12 L18; goto L18 if var11 >= var67111965
     107 [-]: GETTABLE R12 R0 R4; var12 = var0[var4]
     108 [-]: SETTABLEKS R10 R12 K19; var10["info"] = var12
     109 [-]: GETTABLE R12 R0 R4; var12 = var0[var4]
     110 [-]: SETTABLEKS R11 R12 K20; var11["dist"] = var12
     111 [-]: JUMP L18     ; goto L18
L17: 112 [-]: GETIMPORT R11 25; var11 = 0x33BDD652[0x9C1F3B5A]
     113 [-]: MOVE R12 R5  ; var12 = var5
     114 [-]: MOVE R13 R9  ; var13 = var9
     115 [-]: CALL R11 3 1 ; var11(var12, var13)
L18: 116 [-]: FORGLOOP R6 L15 2; 
L19: 117 [-]: FORGLOOP R1 L14 2; 
     118 [-]: GETIMPORT R1 14; var1 = 0xCFC01047
     119 [-]: MOVE R2 R0   ; var2 = var0
     120 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     121 [-]: FORGPREP_NEXT R1 L22; 
L20: 122 [-]: GETTABLEKS R7 R5 K19; var7 = var5["info"]
     123 [-]: FASTCALL1 64 R7 L21; 
     124 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 126 [-]: JUMPIF R6 L22; goto L22 if var6
     127 [-]: GETTABLEKS R6 R5 K19; var6 = var5["info"]
     128 [-]: LOADB R8 0   ; var8 = false
     129 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xC24A8939]
     130 [-]: CALL R6 3 1  ; var6(var7, var8)
L22: 131 [-]: FORGLOOP R1 L20 2; 
     132 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     133 [-]: FASTCALL1 64 R2 L23; 
     134 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     135 [-]: CALL R1 2 2  ; var1 = var1(var2)
L23: 136 [-]: JUMPIF R1 L25; goto L25 if var1
     137 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     138 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xED324116]
     139 [-]: CALL R1 2 2  ; var1 = var1(var2)
     140 [-]: FASTCALL1 64 R1 L24; 
     141 [-]: MOVE R3 R1   ; var3 = var1
     142 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     143 [-]: CALL R2 2 2  ; var2 = var2(var3)
L24: 144 [-]: JUMPIF R2 L25; goto L25 if var2
     145 [-]: GETIMPORT R4 11; var4 = 0x13473747
     146 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0xF2DEAF69]
     147 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     148 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     149 [-]: LOADB R4 0   ; var4 = false
     150 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0xC24A8939]
     151 [-]: CALL R2 3 1  ; var2(var3, var4)
L25: 152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INVALID"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var16777222
       4 [-]: LOADB R0 0 +1; var0 = false
L 0:   5 [-]: LOADB R0 1   ; var0 = true
L 1:   6 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K1; var4 = var5["CALL"]
      14 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var828
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLEKS R4 R5 K2; var4 = var5["REPLY"]
      18 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var197447
L 2:  19 [-]: LOADK R3 K3  ; var3 = "<PRE_ATTACK>"
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: GETTABLEKS R5 R6 K2; var5 = var6["REPLY"]
      23 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var263239
      24 [-]: LOADK R4 K4  ; var4 = "<MOUSE_Y>"
      25 [-]: GETIMPORT R5 7; var5 = 0x34291F5C[0x1467D5F4]
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      28 [-]: GETIMPORT R5 9; var5 = 0x9BA7909F
      29 [-]: LOADK R7 K10 ; var7 = "LOOK_Y"
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: LOADNIL R9   ; var9 = nil
      32 [-]: LOADB R10 1  ; var10 = true
      33 [-]: LOADB R11 0  ; var11 = false
      34 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x0EA73276]
      35 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      36 [-]: LENGTH R6 R5 ; var6 = #var5
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var787527
      39 [-]: LOADK R4 K12 ; var4 = "<GAMEPAD_LY_TILT_UD>"
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: LENGTH R6 R5 ; var6 = #var5
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 3:  44 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      45 [-]: JUMPXEQKS R9 K13 L4 NOT; 
      46 [-]: LOADK R4 K14 ; var4 = "<GAMEPAD_RY_TILT_UD>"
      47 [-]: JUMP L6      ; goto L6
L 4:  48 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
      49 [-]: JUMP L6      ; goto L6
L 5:  50 [-]: LOADNIL R6   ; var6 = nil
      51 [-]: SETUPVAL R6 3; upvalues[6] = var3
      52 [-]: RETURN R0 0  ; 
L 6:  53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: CONCAT R3 R5 R6; var3 = var5 .. var6
L 7:  56 [-]: DUPTABLE R4 16; 
      57 [-]: GETIMPORT R5 18; var5 = 0xAE91E43B
      58 [-]: LOADK R8 K19 ; var8 = "<font size=\"22\">"
      59 [-]: MOVE R9 R3   ; var9 = var3
      60 [-]: LOADK R10 K20; var10 = "</font>"
      61 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      62 [-]: LOADB R8 1   ; var8 = true
      63 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x42B04007]
      64 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      65 [-]: SETTABLEKS R5 R4 K15; var5["HINT"] = var4
      66 [-]: MOVE R2 R4   ; var2 = var4
L 8:  67 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      68 [-]: LOADK R5 K22 ; var5 = "TopContent.Hint"
      69 [-]: LOADN R6 31  ; var6 = 31
      70 [-]: LOADK R8 K23 ; var8 = "<p><font size=\"19\">"
      71 [-]: GETIMPORT R11 18; var11 = 0xAE91E43B
      72 [-]: MOVE R13 R1  ; var13 = var1
      73 [-]: LOADB R14 1  ; var14 = true
      74 [-]: MOVE R15 R2  ; var15 = var2
      75 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x42B04007]
      76 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      77 [-]: MOVE R9 R11  ; var9 = var11
      78 [-]: LOADK R10 K24; var10 = "</font></p>"
      79 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      80 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x5F56EEAB]
      81 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 9:  82 [-]: GETIMPORT R1 18; var1 = 0xAE91E43B
      83 [-]: LOADK R3 K22 ; var3 = "TopContent.Hint"
      84 [-]: LOADN R4 11  ; var4 = 11
      85 [-]: MOVE R5 R0   ; var5 = var0
      86 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xAADE900E]
      87 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0  ; var2 = "TopContent.PhaseContainer.Phase"
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       3 [-]: GETTABLE R3 R5 R6; var3 = var5[var6]
       4 [-]: LOADK R4 K1  ; var4 = ".GlowPulse"
       5 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
       6 [-]: LOADN R3 50  ; var3 = 50
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: MULK R8 R0 K3; var8 = var0 * 2
       9 [-]: MULK R7 R8 K2; var7 = var8 * 3.1415927410125732
      10 [-]: FASTCALL1 24 R7 L0; 
      11 [-]: GETIMPORT R6 6; var6 = 0x5BCED4C4[0x3EDA26FC]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      14 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      15 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: LOADN R6 5   ; var6 = 5
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x67BC869F]
      20 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      21 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: LOADN R6 6   ; var6 = 6
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x67BC869F]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R3 K4  ; var3 = "TopContent.PhaseContainer.Phase"
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       5 [-]: GETTABLE R4 R6 R7; var4 = var6[var7]
       6 [-]: LOADK R5 K5  ; var5 = ".GlowPulse"
       7 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NEWTABLE R4 0 1; var4 = {}
      10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      12 [-]: NEWTABLE R5 0 1; var5 = {}
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      18 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADK R2 K0  ; var2 = "TopContent.PhaseContainer.Phase"
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       3 [-]: GETTABLE R3 R5 R6; var3 = var5[var6]
       4 [-]: LOADK R4 K1  ; var4 = ".GlowPulse"
       5 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
       6 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAF5300DC]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: LOADN R5 5   ; var5 = 5
      13 [-]: LOADN R6 50  ; var6 = 50
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: LOADN R5 6   ; var5 = 6
      19 [-]: LOADN R6 50  ; var6 = 50
      20 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: FASTCALL1 62 R0 L0; 
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R2 7; var2 = 0x03F57322
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  26 [-]: SETUPVAL R2 1; upvalues[2] = var1
      27 [-]: DUPCLOSURE R2 K8; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: JUMPIFLT R6 R5 L1; goto L1 if var6 < var16778246
      34 [-]: LOADB R4 0 +1; var4 = false
L 1:  35 [-]: LOADB R4 1   ; var4 = true
L 2:  36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: GETIMPORT R8 10; var8 = 0x0F072219
      38 [-]: LENGTH R5 R8 ; var5 = #var8
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: FORNPREP R5 L20; nforprep start - [escape at L20] -- var5 = iterator
L 3:  41 [-]: LOADK R9 K0  ; var9 = "TopContent.PhaseContainer.Phase"
      42 [-]: MOVE R10 R7  ; var10 = var7
      43 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      44 [-]: JUMPIFNOTEQ R3 R7 L4; goto L4 if var3 ~= var788769
      45 [-]: GETIMPORT R9 12; var9 = 0x7ABB2978
      46 [-]: JUMPIF R9 L5 ; goto L5 if var9
L 4:  47 [-]: GETIMPORT R9 14; var9 = 0xEA1A857B
L 5:  48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: JUMPIFNOTLT R3 R11 L6; goto L6 if var3 >= var2608
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: JUMP L8      ; goto L8
L 6:  52 [-]: JUMPIFNOTLT R3 R7 L7; goto L7 if var3 >= var3279408
      53 [-]: LOADN R10 50 ; var10 = 50
      54 [-]: JUMP L8      ; goto L8
L 7:  55 [-]: LOADN R10 100; var10 = 100
L 8:  56 [-]: JUMPXEQKN R7 K15 L9 NOT; 
      57 [-]: MOVE R11 R2  ; var11 = var2
      58 [-]: JUMPIF R11 L10; goto L10 if var11
L 9:  59 [-]: LOADNIL R11  ; var11 = nil
L10:  60 [-]: JUMPXEQKN R7 K15 L11 NOT; 
      61 [-]: LOADN R12 1  ; var12 = 1
      62 [-]: JUMP L12     ; goto L12
L11:  63 [-]: LOADNIL R12  ; var12 = nil
L12:  64 [-]: GETIMPORT R13 17; var13 = 0x25312C9B
      65 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
      66 [-]: MOVE R15 R8  ; var15 = var8
      67 [-]: LOADN R16 0  ; var16 = 0
      68 [-]: NEWTABLE R17 0 4; var17 = {}
      69 [-]: LOADN R18 12 ; var18 = 12
      70 [-]: LOADN R19 13 ; var19 = 13
      71 [-]: LOADN R20 10 ; var20 = 10
      72 [-]: MOVE R21 R11 ; var21 = var11
      73 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
      74 [-]: NEWTABLE R18 0 4; var18 = {}
      75 [-]: MOVE R19 R9  ; var19 = var9
      76 [-]: MOVE R20 R9  ; var20 = var9
      77 [-]: MOVE R21 R10 ; var21 = var10
      78 [-]: MOVE R22 R12 ; var22 = var12
      79 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
      80 [-]: LOADK R19 K18; var19 = 0.20000000298023224
      81 [-]: LOADN R20 0  ; var20 = 0
      82 [-]: NEWCLOSURE R21 P1; 
      83 [-]: CAPTURE UPVAL U2; 
      84 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
      85 [-]: JUMPIFNOTLT R3 R7 L13; goto L13 if var3 >= var68912
      86 [-]: LOADN R13 1  ; var13 = 1
      87 [-]: JUMP L15     ; goto L15
L13:  88 [-]: JUMPIFNOTEQ R3 R7 L14; goto L14 if var3 ~= var134448
      89 [-]: LOADN R13 2  ; var13 = 2
      90 [-]: JUMP L15     ; goto L15
L14:  91 [-]: LOADN R13 3  ; var13 = 3
L15:  92 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
      93 [-]: MOVE R17 R8  ; var17 = var8
      94 [-]: LOADK R18 K19; var18 = ".Fill"
      95 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
      96 [-]: GETIMPORT R18 21; var18 = 0x47E8AF48
      97 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
      98 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x1CB415C1]
      99 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     100 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     101 [-]: MOVE R16 R8  ; var16 = var8
     102 [-]: LOADK R17 K23; var17 = "Glow"
     103 [-]: LOADN R18 11 ; var18 = 11
     104 [-]: JUMPIFEQ R3 R7 L16; goto L16 if var3 == var16782086
     105 [-]: LOADB R19 0 +1; var19 = false
L16: 106 [-]: LOADB R19 1  ; var19 = true
L17: 107 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0xC0A3774B]
     108 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     109 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     110 [-]: MOVE R16 R8  ; var16 = var8
     111 [-]: LOADK R17 K25; var17 = "GlowPulse"
     112 [-]: LOADN R18 11 ; var18 = 11
     113 [-]: JUMPIFEQ R3 R7 L18; goto L18 if var3 == var16782086
     114 [-]: LOADB R19 0 +1; var19 = false
L18: 115 [-]: LOADB R19 1  ; var19 = true
L19: 116 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0xC0A3774B]
     117 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     118 [-]: GETIMPORT R14 3; var14 = 0xAE91E43B
     119 [-]: LOADK R17 K26; var17 = "TopContent.PhaseContainer.Spacer"
     120 [-]: MOVE R18 R7  ; var18 = var7
     121 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     122 [-]: LOADN R17 11 ; var17 = 11
     123 [-]: MOVE R18 R4  ; var18 = var4
     124 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0xAADE900E]
     125 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     126 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L20: 127 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     128 [-]: GETIMPORT R5 30; var5 = _T["ActivePhaseSound"]
     129 [-]: JUMPIFEQ R5 R0 L21; goto L21 if var5 == var2032929
     130 [-]: GETIMPORT R5 31; var5 = _T
     131 [-]: SETTABLEKS R0 R5 K29; var0["ActivePhaseSound"] = var5
     132 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     133 [-]: GETTABLEKS R5 R6 K32; var5 = var6[0x659D451F]
     134 [-]: GETIMPORT R6 34; var6 = 0xE7EC3A03
     135 [-]: CALL R5 2 1  ; var5(var6)
L21: 136 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     137 [-]: CALL R5 1 1  ; var5()
     138 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     139 [-]: LOADN R6 0   ; var6 = 0
     140 [-]: CALL R5 2 1  ; var5(var6)
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = _T["HUD_GetAnchorMgr"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      13 [-]: LOADK R4 K7  ; var4 = "TopContent"
      14 [-]: NEWTABLE R5 0 2; var5 = {}
      15 [-]: GETTABLEKS R6 R0 K8; var6 = var0["ANCHOR_V_TOP"]
      16 [-]: GETTABLEKS R7 R0 K9; var7 = var0["ANCHOR_H_CENTRE"]
      17 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      18 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x20FF29F7]
      19 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      20 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      21 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x6B837788]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      24 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xAF9FDA9F]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: GETTABLEKS R6 R0 K13; var6 = var0["mHudScalePadding"]
      28 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xFAA69527]
      29 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 2:  30 [-]: GETIMPORT R0 16; var0 = _T["HUD_AddMotionClip"]
      31 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      32 [-]: LOADK R2 K7  ; var2 = "TopContent"
      33 [-]: CALL R0 3 1  ; var0(var1, var2)
      34 [-]: GETIMPORT R0 18; var0 = 0x89326C93
      35 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x78298275]
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
      37 [-]: SETUPVAL R0 0; upvalues[0] = var0
      38 [-]: GETIMPORT R0 21; var0 = _T["gHunting"]
      39 [-]: JUMPIF R0 L3 ; goto L3 if var0
      40 [-]: GETIMPORT R0 22; var0 = _T
      41 [-]: NEWTABLE R1 0 0; var1 = {}
      42 [-]: SETTABLEKS R1 R0 K20; var1["gHunting"] = var0
L 3:  43 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      44 [-]: LOADK R2 K23 ; var2 = "TranqProgress"
      45 [-]: LOADN R3 10  ; var3 = 10
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x67BC869F]
      48 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      49 [-]: GETIMPORT R1 26; var1 = 0x0F072219
      50 [-]: LENGTH R0 R1 ; var0 = #var1
      51 [-]: SETUPVAL R0 1; upvalues[0] = var1
      52 [-]: LOADN R2 1   ; var2 = 1
      53 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      54 [-]: LOADN R1 1   ; var1 = 1
      55 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 4:  56 [-]: LOADK R4 K27 ; var4 = "TopContent.PhaseContainer.Phase"
      57 [-]: MOVE R5 R2   ; var5 = var2
      58 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      59 [-]: LOADK R5 K28 ; var5 = "TopContent.PhaseContainer.Spacer"
      60 [-]: MOVE R6 R2   ; var6 = var2
      61 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      62 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      63 [-]: MOVE R7 R3   ; var7 = var3
      64 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xA7EC3E8A]
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: JUMPIF R5 L5 ; goto L5 if var5
      67 [-]: GETIMPORT R5 31; var5 = 0x38F10E85
      68 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      69 [-]: LOADK R7 K32 ; var7 = "TopContent.PhaseContainer.Phase1.duplicateMovieClip"
      70 [-]: LOADK R9 K33 ; var9 = "Phase"
      71 [-]: MOVE R10 R2  ; var10 = var2
      72 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      73 [-]: MOVE R9 R2   ; var9 = var2
      74 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      75 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      76 [-]: MOVE R7 R4   ; var7 = var4
      77 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xA7EC3E8A]
      78 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      79 [-]: JUMPIF R5 L5 ; goto L5 if var5
      80 [-]: GETIMPORT R5 31; var5 = 0x38F10E85
      81 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      82 [-]: LOADK R7 K34 ; var7 = "TopContent.PhaseContainer.Spacer2.duplicateMovieClip"
      83 [-]: LOADK R9 K35 ; var9 = "Spacer"
      84 [-]: MOVE R10 R2  ; var10 = var2
      85 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      86 [-]: MINUS R9 R2  ; 
      87 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:  88 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      89 [-]: MOVE R8 R3   ; var8 = var3
      90 [-]: LOADK R9 K36 ; var9 = ".Icon"
      91 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      92 [-]: GETIMPORT R9 26; var9 = 0x0F072219
      93 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      94 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x1CB415C1]
      95 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      96 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      97 [-]: MOVE R8 R3   ; var8 = var3
      98 [-]: LOADK R9 K38 ; var9 = ".Backer"
      99 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     100 [-]: GETIMPORT R9 40; var9 = 0x47E8AF48
     101 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
     102 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x1CB415C1]
     103 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     104 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
     105 [-]: MOVE R7 R3   ; var7 = var3
     106 [-]: LOADN R8 10  ; var8 = 10
     107 [-]: LOADN R9 0   ; var9 = 0
     108 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x67BC869F]
     109 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     110 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
     111 [-]: MOVE R7 R4   ; var7 = var4
     112 [-]: LOADN R8 11  ; var8 = 11
     113 [-]: LOADB R9 0   ; var9 = false
     114 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0xAADE900E]
     115 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     116 [-]: FORNLOOP R0 L4; nforloop end - iterate + goto L4
L 6: 117 [-]: GETIMPORT R1 43; var1 = _T["GetHudScale"]
     118 [-]: FASTCALL1 64 R1 L7; 
     119 [-]: GETIMPORT R0 4; var0 = 0x7B998233
     120 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7: 121 [-]: JUMPIF R0 L8 ; goto L8 if var0
     122 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     123 [-]: GETTABLEKS R0 R1 K44; var0 = var1[0xFA221145]
     124 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
     125 [-]: GETIMPORT R2 43; var2 = _T["GetHudScale"]
     126 [-]: CALL R2 1 0  ; var2, ... = var2()
     127 [-]: CALL R0 0 1  ; var0(var1, ...)
L 8: 128 [-]: LOADB R0 1   ; var0 = true
     129 [-]: SETUPVAL R0 3; upvalues[0] = var3
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: CALL R1 1 1  ; var1()
      19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: GETIMPORT R2 9; var2 = _T["AnimalLureFiring"]
      21 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var590113
      22 [-]: GETIMPORT R1 9; var1 = _T["AnimalLureFiring"]
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      25 [-]: CALL R1 1 1  ; var1()
L 3:  26 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      27 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      28 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xD0825B2C]
      29 [-]: CALL R2 1 2  ; var2 = var2()
      30 [-]: GETIMPORT R3 12; var3 = _T["FishInfoOpen"]
      31 [-]: JUMPIF R3 L4 ; goto L4 if var3
      32 [-]: JUMPXEQKN R2 K13 L5 NOT; 
L 4:  33 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      34 [-]: GETTABLEKS R1 R3 K14; var1 = var3["INVALID"]
      35 [-]: JUMP L10     ; goto L10
L 5:  36 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      37 [-]: GETTABLEKS R4 R5 K15; var4 = var5["states"]
      38 [-]: GETTABLEKS R3 R4 K16; var3 = var4["SLEPT"]
      39 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var459580
      40 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      41 [-]: GETTABLEKS R1 R3 K17; var1 = var3["EXTRACT"]
      42 [-]: JUMP L10     ; goto L10
L 6:  43 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      44 [-]: GETTABLEKS R4 R5 K15; var4 = var5["states"]
      45 [-]: GETTABLEKS R3 R4 K18; var3 = var4["SPAWNED"]
      46 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var459580
      47 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      48 [-]: GETTABLEKS R1 R3 K19; var1 = var3["TRANQ"]
      49 [-]: JUMP L10     ; goto L10
L 7:  50 [-]: GETIMPORT R3 21; var3 = _T["gHunting"]
      51 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      52 [-]: GETIMPORT R3 23; var3 = _T["gHunting"]["isLocalAvatarInCallPoint"]
      53 [-]: JUMPXEQKB R3 1 L9 NOT; 
      54 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      55 [-]: GETTABLEKS R4 R5 K15; var4 = var5["states"]
      56 [-]: GETTABLEKS R3 R4 K24; var3 = var4["DOING_PITCH_MATCHING"]
      57 [-]: JUMPIFNOTLE R3 R2 L8; goto L8 if var3 > var459580
      58 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      59 [-]: GETTABLEKS R1 R3 K25; var1 = var3["REPLY"]
      60 [-]: JUMP L10     ; goto L10
L 8:  61 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      62 [-]: GETTABLEKS R1 R3 K26; var1 = var3["CALL"]
      63 [-]: JUMP L10     ; goto L10
L 9:  64 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      65 [-]: JUMPIFNOTLE R3 R2 L10; goto L10 if var3 > var459580
      66 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      67 [-]: GETTABLEKS R1 R3 K27; var1 = var3["TRACK"]
L10:  68 [-]: GETIMPORT R3 29; var3 = _T["OverridePhase"]
      69 [-]: OR R1 R3 R1  ; var1 = var3 or var1
      70 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      71 [-]: JUMPIFEQ R1 R3 L19; goto L19 if var1 == var525116
      72 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      73 [-]: MOVE R4 R1   ; var4 = var1
      74 [-]: CALL R3 2 1  ; var3(var4)
      75 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      76 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      77 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      78 [-]: LOADK R5 K30 ; var5 = "TopContent.PhaseContainer.Phase"
      79 [-]: MOVE R6 R3   ; var6 = var3
      80 [-]: LOADK R7 K31 ; var7 = ".Fill"
      81 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      82 [-]: GETIMPORT R5 29; var5 = _T["OverridePhase"]
      83 [-]: JUMPXEQKNIL R5 L14; 
      84 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      85 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      86 [-]: GETTABLEKS R6 R7 K19; var6 = var7["TRANQ"]
      87 [-]: JUMPIFNOTEQ R5 R6 L11; goto L11 if var5 ~= var2164001
      88 [-]: GETIMPORT R5 33; var5 = 0x25312C9B
      89 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      90 [-]: MOVE R7 R4   ; var7 = var4
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: NEWTABLE R9 0 1; var9 = {}
      93 [-]: GETUPVAL R10 10; var10 = upvalues[10]
      94 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      95 [-]: NEWTABLE R10 0 1; var10 = {}
      96 [-]: LOADN R11 1  ; var11 = 1
      97 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      98 [-]: LOADN R11 4  ; var11 = 4
      99 [-]: LOADN R12 0  ; var12 = 0
     100 [-]: NEWCLOSURE R13 P0; 
     101 [-]: CAPTURE UPVAL U10; 
     102 [-]: CAPTURE UPVAL U5; 
     103 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
     104 [-]: JUMP L14     ; goto L14
L11: 105 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     106 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     107 [-]: JUMPIFNOTLT R5 R6 L14; goto L14 if var5 >= var2164001
     108 [-]: GETIMPORT R5 33; var5 = 0x25312C9B
     109 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     110 [-]: MOVE R7 R4   ; var7 = var4
     111 [-]: LOADN R8 0   ; var8 = 0
     112 [-]: NEWTABLE R9 0 1; var9 = {}
     113 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     114 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     115 [-]: NEWTABLE R10 0 1; var10 = {}
     116 [-]: LOADN R11 0  ; var11 = 0
     117 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     118 [-]: LOADN R11 0  ; var11 = 0
     119 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     120 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     121 [-]: GETTABLEKS R14 R15 K27; var14 = var15["TRACK"]
     122 [-]: JUMPIFNOTEQ R13 R14 L12; goto L12 if var13 ~= var396336
     123 [-]: LOADN R12 6  ; var12 = 6
     124 [-]: JUMP L13     ; goto L13
L12: 125 [-]: LOADN R12 4  ; var12 = 4
L13: 126 [-]: NEWCLOSURE R13 P1; 
     127 [-]: CAPTURE UPVAL U5; 
     128 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
L14: 129 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     130 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     131 [-]: GETTABLEKS R6 R7 K19; var6 = var7["TRANQ"]
     132 [-]: JUMPIFEQ R5 R6 L15; goto L15 if var5 == var66849
     133 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     134 [-]: LOADK R7 K34 ; var7 = "TranqProgress"
     135 [-]: LOADN R8 10  ; var8 = 10
     136 [-]: LOADN R9 0   ; var9 = 0
     137 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x67BC869F]
     138 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L15: 139 [-]: LOADN R7 2   ; var7 = 2
     140 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     141 [-]: LOADN R6 1   ; var6 = 1
     142 [-]: FORNPREP R5 L19; nforprep start - [escape at L19] -- var5 = iterator
L16: 143 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     144 [-]: LOADK R11 K36; var11 = "TopContent.PhaseContainer.Spacer"
     145 [-]: MOVE R12 R7  ; var12 = var7
     146 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     147 [-]: LOADN R11 9  ; var11 = 9
     148 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     149 [-]: GETTABLEKS R12 R13 K37; var12 = var13[0x06D055F9]
     150 [-]: JUMPIFLE R7 R3 L17; goto L17 if var7 <= var16780550
     151 [-]: LOADB R13 0 +1; var13 = false
L17: 152 [-]: LOADB R13 1  ; var13 = true
L18: 153 [-]: LOADK R14 K38; var14 = 12222188
     154 [-]: LOADK R15 K39; var15 = 16777215
     155 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     156 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x67BC869F]
     157 [-]: CALL R8 0 1  ; var8(var9, ...)
     158 [-]: FORNLOOP R5 L16; nforloop end - iterate + goto L16
L19: 159 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     160 [-]: GETTABLEKS R3 R4 K19; var3 = var4["TRANQ"]
     161 [-]: JUMPIFNOTEQ R1 R3 L20; goto L20 if var1 ~= var394300
     162 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     163 [-]: GETTABLEKS R3 R4 K40; var3 = var4[0xC1908A7A]
     164 [-]: CALL R3 1 2  ; var3 = var3()
     165 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     166 [-]: MOVE R5 R3   ; var5 = var3
     167 [-]: CALL R4 2 1  ; var4(var5)
L20: 168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["HUD_RemoveMotionClip"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HUD_RemoveMotionClip"]
       6 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       7 [-]: LOADK R2 K7  ; var2 = "TopContent"
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETIMPORT R1 9; var1 = _T["HUD_GetAnchorMgr"]
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETIMPORT R0 9; var0 = _T["HUD_GetAnchorMgr"]
      15 [-]: CALL R0 1 2  ; var0 = var0()
      16 [-]: JUMPXEQKNIL R0 L3; 
      17 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      18 [-]: LOADK R4 K7  ; var4 = "TopContent"
      19 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x7F19C438]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: LOADN R1 50  ; var1 = 50
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: JUMP L3      ; goto L3
L 2:   9 [-]: LOADN R1 20  ; var1 = 20
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      13 [-]: LENGTH R1 R4 ; var1 = #var4
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 4:  16 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      17 [-]: MULK R5 R3 K1; var5 = var3 * 0.0099999997764825821
      18 [-]: SETTABLEKS R5 R4 K2; var5["CheckDelay"] = var4
      19 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 5:  20 [-]: GETIMPORT R1 4; var1 = 0x25312C9B
      21 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      22 [-]: LOADK R3 K7  ; var3 = "_level0"
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: NEWTABLE R5 0 1; var5 = {}
      25 [-]: NEWCLOSURE R6 P0; 
      26 [-]: CAPTURE UPVAL U0; 
      27 [-]: CAPTURE UPVAL U3; 
      28 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      29 [-]: NEWTABLE R6 0 1; var6 = {}
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      32 [-]: LOADK R7 K8  ; var7 = 0.25
      33 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      34 [-]: RETURN R0 0  ; 



