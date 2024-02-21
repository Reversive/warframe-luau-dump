; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIStyleUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.AnchorMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Sounds/UI/NewUI/Projections/ProjectionCountDown"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADB R10 1  ; var10 = true
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: LOADNIL R13  ; var13 = nil
      23 [-]: LOADB R14 0  ; var14 = false
      24 [-]: NEWTABLE R15 0 0; var15 = {}
      25 [-]: LOADN R16 5  ; var16 = 5
      26 [-]: NEWCLOSURE R17 P0; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: DUPCLOSURE R18 K8; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: NEWCLOSURE R19 P2; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: NEWCLOSURE R20 P3; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: NEWCLOSURE R21 P4; 
      36 [-]: CAPTURE REF R12; 
      37 [-]: CAPTURE REF R13; 
      38 [-]: DUPCLOSURE R22 K9; 
      39 [-]: NEWCLOSURE R23 P6; 
      40 [-]: CAPTURE REF R15; 
      41 [-]: CAPTURE VAL R22; 
      42 [-]: CAPTURE REF R13; 
      43 [-]: CAPTURE REF R12; 
      44 [-]: CAPTURE REF R14; 
      45 [-]: NEWCLOSURE R24 P7; 
      46 [-]: CAPTURE REF R11; 
      47 [-]: CAPTURE REF R12; 
      48 [-]: CAPTURE REF R16; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE REF R15; 
      52 [-]: CAPTURE VAL R22; 
      53 [-]: CAPTURE REF R13; 
      54 [-]: CAPTURE REF R14; 
      55 [-]: NEWCLOSURE R25 P8; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE REF R11; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: CAPTURE VAL R24; 
      60 [-]: CAPTURE REF R14; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: SETGLOBAL R25 K10; "Update" = var25
      63 [-]: NEWCLOSURE R25 P9; 
      64 [-]: CAPTURE REF R7; 
      65 [-]: CAPTURE REF R9; 
      66 [-]: SETGLOBAL R25 K11; "Shutdown" = var25
      67 [-]: NEWCLOSURE R25 P10; 
      68 [-]: CAPTURE REF R15; 
      69 [-]: CAPTURE VAL R19; 
      70 [-]: CAPTURE VAL R20; 
      71 [-]: NEWCLOSURE R26 P11; 
      72 [-]: CAPTURE REF R5; 
      73 [-]: CAPTURE VAL R18; 
      74 [-]: CAPTURE VAL R25; 
      75 [-]: CAPTURE VAL R24; 
      76 [-]: SETGLOBAL R26 K12; "Initialize" = var26
      77 [-]: NEWCLOSURE R26 P12; 
      78 [-]: CAPTURE REF R15; 
      79 [-]: CAPTURE REF R14; 
      80 [-]: SETGLOBAL R26 K13; "AddCallback" = var26
      81 [-]: DUPCLOSURE R26 K14; 
      82 [-]: CAPTURE VAL R25; 
      83 [-]: SETGLOBAL R26 K15; "ResetCallbacks" = var26
      84 [-]: NEWCLOSURE R26 P14; 
      85 [-]: CAPTURE REF R12; 
      86 [-]: CAPTURE REF R8; 
      87 [-]: CAPTURE REF R7; 
      88 [-]: CAPTURE REF R9; 
      89 [-]: CAPTURE VAL R24; 
      90 [-]: NEWCLOSURE R27 P15; 
      91 [-]: CAPTURE REF R12; 
      92 [-]: CAPTURE REF R8; 
      93 [-]: CAPTURE REF R7; 
      94 [-]: CAPTURE REF R9; 
      95 [-]: CAPTURE VAL R24; 
      96 [-]: SETGLOBAL R27 K16; "SetUnpauseCountdown" = var27
      97 [-]: NEWCLOSURE R27 P16; 
      98 [-]: CAPTURE REF R12; 
      99 [-]: CAPTURE REF R8; 
     100 [-]: CAPTURE REF R7; 
     101 [-]: CAPTURE REF R9; 
     102 [-]: CAPTURE VAL R24; 
     103 [-]: SETGLOBAL R27 K17; "SetPauseCountdown" = var27
     104 [-]: NEWCLOSURE R27 P17; 
     105 [-]: CAPTURE REF R10; 
     106 [-]: CAPTURE REF R12; 
     107 [-]: CAPTURE REF R8; 
     108 [-]: CAPTURE REF R7; 
     109 [-]: CAPTURE REF R9; 
     110 [-]: CAPTURE VAL R24; 
     111 [-]: SETGLOBAL R27 K18; "SetCountdown" = var27
     112 [-]: NEWCLOSURE R27 P18; 
     113 [-]: CAPTURE REF R16; 
     114 [-]: SETGLOBAL R27 K19; "SetCountdownSoundThreshold" = var27
     115 [-]: NEWCLOSURE R27 P19; 
     116 [-]: CAPTURE REF R3; 
     117 [-]: SETGLOBAL R27 K20; "SetCountdownSound" = var27
     118 [-]: NEWCLOSURE R27 P20; 
     119 [-]: CAPTURE REF R10; 
     120 [-]: SETGLOBAL R27 K21; "EnableAutoCountdown" = var27
     121 [-]: NEWCLOSURE R27 P21; 
     122 [-]: CAPTURE REF R4; 
     123 [-]: CAPTURE VAL R2; 
     124 [-]: SETGLOBAL R27 K22; "SetPosition" = var27
     125 [-]: DUPCLOSURE R27 K23; 
     126 [-]: SETGLOBAL R27 K24; "SetScale" = var27
     127 [-]: DUPCLOSURE R27 K25; 
     128 [-]: SETGLOBAL R27 K26; "SetHint" = var27
     129 [-]: DUPCLOSURE R27 K27; 
     130 [-]: SETGLOBAL R27 K28; "SupportsThemes" = var27
     131 [-]: DUPCLOSURE R27 K29; 
     132 [-]: CAPTURE VAL R18; 
     133 [-]: SETGLOBAL R27 K30; "OnStyleChangedCallback" = var27
     134 [-]: NEWCLOSURE R27 P26; 
     135 [-]: CAPTURE REF R4; 
     136 [-]: SETGLOBAL R27 K31; "onViewportSizeChanged" = var27
     137 [-]: DUPCLOSURE R27 K32; 
     138 [-]: SETGLOBAL R27 K33; "SetCorpus" = var27
     139 [-]: CLOSEUPVALS R3; 
     140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 6   ; var1 = 6
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
      12 [-]: LOADN R3 9   ; var3 = 9
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5D10207D]
      17 [-]: LOADN R4 10  ; var4 = 10
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      21 [-]: LOADK R6 K3  ; var6 = "Countdown.RankShadow"
      22 [-]: LOADN R7 9   ; var7 = 9
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      25 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      26 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      27 [-]: LOADK R6 K5  ; var6 = "Countdown.RankHeader"
      28 [-]: LOADN R7 9   ; var7 = 9
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      31 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      32 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      33 [-]: LOADK R6 K6  ; var6 = "Countdown.Time"
      34 [-]: LOADN R7 9   ; var7 = 9
      35 [-]: MOVE R8 R0   ; var8 = var0
      36 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      37 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      38 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      39 [-]: LOADK R6 K7  ; var6 = "Countdown.Hint"
      40 [-]: LOADN R7 9   ; var7 = 9
      41 [-]: MOVE R8 R3   ; var8 = var3
      42 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      43 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      13 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      14 [-]: LOADK R2 K7  ; var2 = 0.30000001192092896
      15 [-]: LOADN R3 2   ; var3 = 2
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD761A7A1]
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      21 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      22 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x18D05D30]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      25 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xBD038AE0]
      28 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  29 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      30 [-]: LOADN R2 2   ; var2 = 2
      31 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xA0E2A834]
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOTLE R2 R0 L4; goto L4 if var2 > var66108
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: JUMPIFNOTLT R0 R2 L4; goto L4 if var0 >= var50407485
       4 [-]: FASTCALL1 40 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x0B96777E
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPXEQKS R2 K2 L2 NOT; 
       9 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x33ABEE92]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: LOADK R6 K8  ; var6 = ""
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xE4162EED]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: MOVE R2 R1   ; var2 = var1
      23 [-]: CALL R2 1 1  ; var2()
L 3:  24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: RETURN R2 1  ; 
L 4:  26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["Time"]
       1 [-]: GETTABLEKS R4 R1 K0; var4 = var1["Time"]
       2 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777734
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x33BDD652[0xF21B1D8E]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       5 [-]: ADDK R0 R1 K3; var0 = var1 + 0.5
       6 [-]: SETUPVAL R0 2; upvalues[0] = var2
       7 [-]: LOADB R0 0   ; var0 = false
       8 [-]: SETUPVAL R0 4; upvalues[0] = var4
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: FASTCALL1 7 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0x99675E23]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: MOVE R0 R2   ; var0 = var2
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: JUMPIFNOTEQ R2 R0 L1; goto L1 if var2 ~= var11272468
       8 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
L 1:   9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      13 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var66364
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var197692
      17 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      18 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x659D451F]
      19 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      20 [-]: CALL R3 2 1  ; var3(var4)
L 2:  21 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      22 [-]: LOADK R5 K6  ; var5 = "Countdown.Time2"
      23 [-]: LOADN R6 10  ; var6 = 10
      24 [-]: LOADN R7 100 ; var7 = 100
      25 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x67BC869F]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      28 [-]: LOADK R5 K8  ; var5 = "Countdown.Time2.Label"
      29 [-]: LOADN R6 31  ; var6 = 31
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5F56EEAB]
      32 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      33 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      34 [-]: LOADK R5 K10 ; var5 = "Countdown.Time.Label"
      35 [-]: LOADN R6 31  ; var6 = 31
      36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5F56EEAB]
      38 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      39 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      40 [-]: LOADK R5 K11 ; var5 = "Countdown.Time"
      41 [-]: LOADN R6 10  ; var6 = 10
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x67BC869F]
      44 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      45 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      46 [-]: LOADK R5 K11 ; var5 = "Countdown.Time"
      47 [-]: LOADN R6 5   ; var6 = 5
      48 [-]: LOADN R7 10  ; var7 = 10
      49 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x67BC869F]
      50 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      51 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      52 [-]: LOADK R5 K11 ; var5 = "Countdown.Time"
      53 [-]: LOADN R6 6   ; var6 = 6
      54 [-]: LOADN R7 10  ; var7 = 10
      55 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x67BC869F]
      56 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      57 [-]: GETIMPORT R3 13; var3 = 0x25312C9B
      58 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      59 [-]: LOADK R5 K11 ; var5 = "Countdown.Time"
      60 [-]: LOADN R6 2   ; var6 = 2
      61 [-]: NEWTABLE R7 0 3; var7 = {}
      62 [-]: LOADN R8 10  ; var8 = 10
      63 [-]: LOADN R9 5   ; var9 = 5
      64 [-]: LOADN R10 6  ; var10 = 6
      65 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      66 [-]: NEWTABLE R8 0 3; var8 = {}
      67 [-]: LOADN R9 100 ; var9 = 100
      68 [-]: LOADN R10 80 ; var10 = 80
      69 [-]: LOADN R11 80 ; var11 = 80
      70 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
      71 [-]: LOADK R9 K14 ; var9 = 0.15000000596046448
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: DUPCLOSURE R11 K15; 
      74 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      75 [-]: GETIMPORT R3 13; var3 = 0x25312C9B
      76 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      77 [-]: LOADK R5 K6  ; var5 = "Countdown.Time2"
      78 [-]: LOADN R6 2   ; var6 = 2
      79 [-]: NEWTABLE R7 0 1; var7 = {}
      80 [-]: LOADN R8 10  ; var8 = 10
      81 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      82 [-]: NEWTABLE R8 0 1; var8 = {}
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      85 [-]: LOADK R9 K16 ; var9 = 0.10000000149011612
      86 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      87 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      88 [-]: GETIMPORT R3 19; var3 = 0x33BDD652[0xF21B1D8E]
      89 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      90 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      91 [-]: CALL R3 3 1  ; var3(var4, var5)
      92 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      93 [-]: ADDK R3 R4 K20; var3 = var4 + 0.5
      94 [-]: SETUPVAL R3 7; upvalues[3] = var7
      95 [-]: LOADB R3 0   ; var3 = false
      96 [-]: SETUPVAL R3 8; upvalues[3] = var8
L 3:  97 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      98 [-]: LOADN R6 1   ; var6 = 1
      99 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     100 [-]: LENGTH R4 R7 ; var4 = #var7
     101 [-]: LOADN R5 1   ; var5 = 1
     102 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L 4: 103 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     104 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     105 [-]: GETTABLEKS R8 R9 K21; var8 = var9["Time"]
     106 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     107 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     108 [-]: GETTABLEKS R9 R10 K22; var9 = var10["Function"]
     109 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     110 [-]: JUMPIFNOTLE R10 R8 L9; goto L9 if var10 > var461372
     111 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     112 [-]: JUMPIFNOTLT R8 R10 L9; goto L9 if var8 >= var50931773
     113 [-]: FASTCALL1 40 R9 L5; 
     114 [-]: MOVE R11 R9  ; var11 = var9
     115 [-]: GETIMPORT R10 24; var10 = 0x0B96777E
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5: 117 [-]: JUMPXEQKS R10 K25 L7 NOT; 
     118 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     119 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x33ABEE92]
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
     121 [-]: FASTCALL1 64 R10 L6; 
     122 [-]: MOVE R12 R10 ; var12 = var10
     123 [-]: GETIMPORT R11 28; var11 = 0x7B998233
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6: 125 [-]: JUMPIF R11 L8; goto L8 if var11
     126 [-]: MOVE R13 R9  ; var13 = var9
     127 [-]: LOADK R14 K29; var14 = ""
     128 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0xE4162EED]
     129 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     130 [-]: JUMP L8      ; goto L8
L 7: 131 [-]: MOVE R10 R9  ; var10 = var9
     132 [-]: CALL R10 1 1 ; var10()
L 8: 133 [-]: LOADB R7 1   ; var7 = true
     134 [-]: JUMP L10     ; goto L10
L 9: 135 [-]: LOADB R7 0   ; var7 = false
L10: 136 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     137 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     138 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     139 [-]: GETTABLEKS R3 R7 K21; var3 = var7["Time"]
L11: 140 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L12: 141 [-]: SETUPVAL R3 7; upvalues[3] = var7
L13: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: SUB R1 R1 R0 ; var1 = var1 - var0
L 3:  18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      25 [-]: LOADK R3 K9  ; var3 = "Countdown timer expired"
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      28 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x32302B4A]
      29 [-]: CALL R2 2 1  ; var2(var3)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Relic timer closed"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      16 [-]: GETIMPORT R2 10; var2 = gLotusGameRulesType
      17 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF2DEAF69]
      18 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      19 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      20 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      21 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x18D05D30]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      24 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xBD038AE0]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  28 [-]: GETIMPORT R0 15; var0 = 0xAE91E43B
      29 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x33ABEE92]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: FASTCALL1 64 R0 L3; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  35 [-]: JUMPIF R1 L4 ; goto L4 if var1
      36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: JUMPXEQKNIL R1 L4; 
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: LOADK R4 K17 ; var4 = ""
      40 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xE4162EED]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWTABLE R0 0 2; var0 = {}
       1 [-]: DUPTABLE R1 2; 
       2 [-]: LOADN R2 2   ; var2 = 2
       3 [-]: SETTABLEKS R2 R1 K0; var2["Time"] = var1
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: SETTABLEKS R2 R1 K1; var2["Function"] = var1
       6 [-]: DUPTABLE R2 2; 
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: SETTABLEKS R3 R2 K0; var3["Time"] = var2
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: SETTABLEKS R3 R2 K1; var3["Function"] = var2
      11 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       7 [-]: GETIMPORT R1 1; var1 = 0x971BDFBA
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K4  ; var2 = "Countdown.RankShadow"
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: LOADN R4 50  ; var4 = 50
      14 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K6  ; var2 = "Countdown.Time2"
      18 [-]: LOADN R3 10  ; var3 = 10
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      21 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      22 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      23 [-]: LOADK R2 K7  ; var2 = "Countdown.Hint"
      24 [-]: LOADN R3 10  ; var3 = 10
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      27 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: MOVE R0 R2   ; var0 = var2
       5 [-]: JUMPXEQKNIL R0 L2; 
       6 [-]: JUMPXEQKNIL R1 L2; 
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: DUPTABLE R4 4; 
       9 [-]: SETTABLEKS R0 R4 K2; var0["Time"] = var4
      10 [-]: SETTABLEKS R1 R4 K3; var1["Function"] = var4
      11 [-]: FASTCALL2 52 R3 R4 L1; 
      12 [-]: GETIMPORT R2 7; var2 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: SETUPVAL R3 0; upvalues[3] = var0
       2 [-]: JUMPXEQKB R0 0 L0; 
       3 [-]: LOADB R3 0 +1; var3 = false
L 0:   4 [-]: LOADB R3 1   ; var3 = true
L 1:   5 [-]: SETUPVAL R3 1; upvalues[3] = var1
       6 [-]: JUMPXEQKB R0 1 L2; 
       7 [-]: LOADB R3 0 +1; var3 = false
L 2:   8 [-]: LOADB R3 1   ; var3 = true
L 3:   9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      16 [-]: LOADK R5 K2  ; var5 = "Initialize timer "
      17 [-]: FASTCALL1 63 R0 L4; 
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  21 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x971BDFBA
L 1:   6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: SETUPVAL R3 0; upvalues[3] = var0
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: SETUPVAL R3 1; upvalues[3] = var1
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: SETUPVAL R3 2; upvalues[3] = var2
      12 [-]: SETUPVAL R1 3; upvalues[1] = var3
      13 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      18 [-]: LOADK R5 K6  ; var5 = "Initialize timer "
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: FASTCALL1 63 R7 L2; 
      21 [-]: GETIMPORT R6 8; var6 = 0x64FB1586
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x971BDFBA
L 1:   6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: SETUPVAL R3 0; upvalues[3] = var0
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: SETUPVAL R3 1; upvalues[3] = var1
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETUPVAL R3 2; upvalues[3] = var2
      12 [-]: SETUPVAL R1 3; upvalues[1] = var3
      13 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      18 [-]: LOADK R5 K6  ; var5 = "Initialize timer "
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: FASTCALL1 63 R7 L2; 
      21 [-]: GETIMPORT R6 8; var6 = 0x64FB1586
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 3; var2 = 0x971BDFBA
L 1:   8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: SETUPVAL R3 1; upvalues[3] = var1
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: SETUPVAL R3 2; upvalues[3] = var2
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: SETUPVAL R3 3; upvalues[3] = var3
      14 [-]: SETUPVAL R1 4; upvalues[1] = var4
      15 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      20 [-]: LOADK R5 K6  ; var5 = "Initialize timer "
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: FASTCALL1 63 R7 L2; 
      23 [-]: GETIMPORT R6 8; var6 = 0x64FB1586
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  25 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      30 [-]: FASTCALL1 62 R0 L4; 
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: GETIMPORT R3 1; var3 = 0x03F57322
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: JUMPXEQKNIL R2 L2; 
       6 [-]: JUMPXEQKNIL R3 L2; 
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0xAE6791BA]
       9 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: SETUPVAL R4 0; upvalues[4] = var0
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      15 [-]: LOADK R7 K5  ; var7 = "Countdown"
      16 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x7F19C438]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  18 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      19 [-]: LOADK R6 K5  ; var6 = "Countdown"
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: MOVE R8 R0   ; var8 = var0
      22 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      23 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      24 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      25 [-]: LOADK R6 K5  ; var6 = "Countdown"
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: MOVE R8 R1   ; var8 = var1
      28 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      30 [-]: JUMPXEQKNIL R2 L5; 
      31 [-]: JUMPXEQKNIL R3 L5; 
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      34 [-]: LOADK R7 K5  ; var7 = "Countdown"
      35 [-]: NEWTABLE R8 0 2; var8 = {}
      36 [-]: FASTCALL1 62 R2 L3; 
      37 [-]: MOVE R10 R2  ; var10 = var2
      38 [-]: GETIMPORT R9 9; var9 = 0x03F57322
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  40 [-]: FASTCALL1 62 R3 L4; 
      41 [-]: MOVE R11 R3  ; var11 = var3
      42 [-]: GETIMPORT R10 9; var10 = 0x03F57322
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  44 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      45 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x20FF29F7]
      46 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 5:  47 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      48 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x6B837788]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      51 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xAF9FDA9F]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      54 [-]: FASTCALL1 64 R7 L6; 
      55 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  57 [-]: JUMPIF R6 L7 ; goto L7 if var6
      58 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      59 [-]: MOVE R8 R4   ; var8 = var4
      60 [-]: MOVE R9 R5   ; var9 = var5
      61 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xFAA69527]
      62 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "Countdown"
       2 [-]: LOADN R5 5   ; var5 = 5
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
       5 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       6 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       7 [-]: LOADK R4 K2  ; var4 = "Countdown"
       8 [-]: LOADN R5 6   ; var5 = 6
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K3  ; var4 = "Countdown.Hint"
       3 [-]: LOADN R5 10  ; var5 = 10
       4 [-]: LOADN R6 100 ; var6 = 100
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       8 [-]: LOADK R4 K5  ; var4 = "Countdown.Hint.text"
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x20B98DB3]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K3  ; var4 = "Countdown.Hint"
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  19 [-]: JUMPXEQKS R1 K7 L2 NOT; 
      20 [-]: LOADB R1 0 +1; var1 = false
L 2:  21 [-]: LOADB R1 1   ; var1 = true
L 3:  22 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K8  ; var4 = "Countdown.Time"
      24 [-]: LOADN R5 11  ; var5 = 11
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xAADE900E]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      28 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      29 [-]: LOADK R4 K10 ; var4 = "Countdown.Time2"
      30 [-]: LOADN R5 11  ; var5 = 11
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xAADE900E]
      33 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      34 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K11 ; var4 = "Countdown.RankHeader"
      36 [-]: LOADN R5 11  ; var5 = 11
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xAADE900E]
      39 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      40 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      41 [-]: LOADK R4 K12 ; var4 = "Countdown.RankShadow"
      42 [-]: LOADN R5 11  ; var5 = 11
      43 [-]: MOVE R6 R1   ; var6 = var1
      44 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xAADE900E]
      45 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Countdown.RankHeader"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: LOADK R4 K3  ; var4 = 8188159
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K5  ; var2 = "Countdown.Time"
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADN R4 -28 ; var4 = -28
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K6  ; var2 = "Countdown.Time2"
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: LOADN R4 -28 ; var4 = -28
      16 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: RETURN R0 0  ; 



