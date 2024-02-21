; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_L1_WEAPON1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.Operator.OperatorLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPTABLE R3 10; 
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K11 ; var5 = "SonicDissipation"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: SETTABLEKS R4 R3 K7; var4["tag"] = var3
      15 [-]: NEWTABLE R4 0 4; var4 = {}
      16 [-]: LOADN R5 5   ; var5 = 5
      17 [-]: LOADN R6 6   ; var6 = 6
      18 [-]: LOADN R7 7   ; var7 = 7
      19 [-]: LOADN R8 8   ; var8 = 8
      20 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      21 [-]: SETTABLEKS R4 R3 K8; var4["duration"] = var3
      22 [-]: NEWTABLE R4 0 4; var4 = {}
      23 [-]: LOADN R5 40  ; var5 = 40
      24 [-]: LOADN R6 60  ; var6 = 60
      25 [-]: LOADN R7 80  ; var7 = 80
      26 [-]: LOADN R8 100 ; var8 = 100
      27 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      28 [-]: SETTABLEKS R4 R3 K9; var4["healAmount"] = var3
      29 [-]: DUPCLOSURE R4 K12; 
      30 [-]: DUPCLOSURE R5 K13; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: SETGLOBAL R5 K14; "GetDescriptionInfo" = var5
      33 [-]: DUPCLOSURE R5 K15; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: DUPCLOSURE R6 K16; 
      37 [-]: CAPTURE VAL R2; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: SETGLOBAL R6 K17; "InitializeAbility" = var6
      40 [-]: DUPCLOSURE R6 K18; 
      41 [-]: SETGLOBAL R6 K19; "EvaluateAbility" = var6
      42 [-]: DUPCLOSURE R6 K20; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R5; 
      46 [-]: SETGLOBAL R6 K21; "ActivateAbility" = var6
      47 [-]: DUPCLOSURE R6 K22; 
      48 [-]: SETGLOBAL R6 K23; "DeactivateAbility" = var6
      49 [-]: DUPCLOSURE R6 K24; 
      50 [-]: CAPTURE VAL R5; 
      51 [-]: SETGLOBAL R6 K25; "ProjDeath" = var6
      52 [-]: DUPCLOSURE R6 K26; 
      53 [-]: SETGLOBAL R6 K27; "DestroyAfter" = var6
      54 [-]: DUPCLOSURE R6 K28; 
      55 [-]: SETGLOBAL R6 K29; "SonicDissipationVortex" = var6
      56 [-]: DUPCLOSURE R6 K30; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: SETGLOBAL R6 K31; "HealAllyPulse" = var6
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: FASTCALL2 19 R1 R5 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var329011
       7 [-]: DUPTABLE R5 5; 
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K6; var7 = var8["duration"]
      10 [-]: LENGTH R10 R7; var10 = #var7
      11 [-]: FASTCALL2 19 R1 R10 L0; 
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  15 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      16 [-]: SETTABLEKS R6 R5 K3; var6["DURATION"] = var5
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: GETTABLEKS R7 R8 K10; var7 = var8["healAmount"]
      19 [-]: LENGTH R10 R7; var10 = #var7
      20 [-]: FASTCALL2 19 R1 R10 L1; 
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  24 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      25 [-]: SETTABLEKS R6 R5 K4; var6["AMOUNT"] = var5
      26 [-]: MOVE R3 R5   ; var3 = var5
L 2:  27 [-]: GETIMPORT R5 13; var5 = cjson[0xB139D7BC]
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x7788C940]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var197409
      12 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      13 [-]: GETIMPORT R5 6; var5 = 0x1CFF40CB
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R7 8; var7 = ZERO_ROTATION
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: MOVE R9 R1   ; var9 = var1
      18 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x05909209]
      19 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      20 [-]: FASTCALL1 64 R3 L0; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  24 [-]: JUMPIF R4 L2 ; goto L2 if var4
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x834BA6EF]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: GETTABLEKS R7 R8 K13; var7 = var8["duration"]
      30 [-]: LENGTH R10 R7; var10 = #var7
      31 [-]: FASTCALL2 19 R2 R10 L1; 
      32 [-]: MOVE R9 R2   ; var9 = var2
      33 [-]: GETIMPORT R8 16; var8 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  35 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      36 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x749A786A]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x7788C940]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPXEQKN R2 K2 L0 NOT; 
       7 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0077D753]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R6 3; var6 = _T["operatorSunderingProj"]
       3 [-]: FASTCALL1 64 R6 L0; 
       4 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L2 ; goto L2 if var5
       7 [-]: GETIMPORT R7 3; var7 = _T["operatorSunderingProj"]
       8 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       9 [-]: FASTCALL1 64 R6 L1; 
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 2:  13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xEEA7F8C4]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x020D4331]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x553549E8]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
      20 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x7F8CFB5E]
      21 [-]: CALL R6 2 1  ; var6(var7)
      22 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xDE321E6F]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x6771A26F]
      25 [-]: CALL R7 2 1  ; var7(var8)
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x3B832566]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
      29 [-]: GETIMPORT R9 14; var9 = 0xAEC1ADA0
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: LOADB R12 0  ; var12 = false
      33 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x659D451F]
      34 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0x2D8E811D]
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: GETIMPORT R9 18; var9 = 0x0ED8B456
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: LOADN R11 2  ; var11 = 2
      41 [-]: LOADN R12 1  ; var12 = 1
      42 [-]: LOADB R13 0  ; var13 = false
      43 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      44 [-]: LOADK R10 K19; var10 = "Release"
      45 [-]: MOVE R11 R7  ; var11 = var7
      46 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x21B4C60E]
      47 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      48 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      49 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x003C792F]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xDE321E6F]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xEFD0FDE2]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: GETIMPORT R10 24; var10 = 0x20B7F774
      56 [-]: MOVE R11 R8  ; var11 = var8
      57 [-]: MOVE R12 R9  ; var12 = var9
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: GETIMPORT R11 26; var11 = 0x89326C93
      60 [-]: GETIMPORT R13 28; var13 = 0x74DCAE95
      61 [-]: MOVE R14 R8  ; var14 = var8
      62 [-]: MOVE R15 R10 ; var15 = var10
      63 [-]: MOVE R16 R1  ; var16 = var1
      64 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x05909209]
      65 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      66 [-]: FASTCALL1 64 R11 L3; 
      67 [-]: MOVE R13 R11 ; var13 = var11
      68 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  70 [-]: JUMPIF R12 L6; goto L6 if var12
      71 [-]: MOVE R14 R1  ; var14 = var1
      72 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0x263A3CC2]
      73 [-]: CALL R12 3 1 ; var12(var13, var14)
      74 [-]: MOVE R14 R0  ; var14 = var0
      75 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0xFE447379]
      76 [-]: CALL R12 3 1 ; var12(var13, var14)
      77 [-]: GETIMPORT R13 3; var13 = _T["operatorSunderingProj"]
      78 [-]: FASTCALL1 64 R13 L4; 
      79 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  81 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      82 [-]: GETIMPORT R12 32; var12 = _T
      83 [-]: NEWTABLE R13 0 0; var13 = {}
      84 [-]: SETTABLEKS R13 R12 K2; var13["operatorSunderingProj"] = var12
L 5:  85 [-]: GETIMPORT R12 3; var12 = _T["operatorSunderingProj"]
      86 [-]: SETTABLE R11 R12 R4; var11[var12] = var4
L 6:  87 [-]: GETIMPORT R12 34; var12 = 0x6687F6E0
      88 [-]: LOADN R14 0  ; var14 = 0
      89 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x3A147087]
      90 [-]: CALL R12 3 1 ; var12(var13, var14)
      91 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x0D0482E0]
      92 [-]: CALL R12 2 1 ; var12(var13)
      93 [-]: LOADB R14 1  ; var14 = true
      94 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0x79F6AF86]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
      96 [-]: LOADB R14 1  ; var14 = true
      97 [-]: NAMECALL R12 R6 K12; var13 = var6; var12 = var6[0x3B832566]
      98 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  99 [-]: GETIMPORT R14 3; var14 = _T["operatorSunderingProj"]
     100 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     101 [-]: FASTCALL1 64 R13 L8; 
     102 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 104 [-]: JUMPIF R12 L10; goto L10 if var12
     105 [-]: GETIMPORT R12 39; var12 = 0xCBD666E1
     106 [-]: LOADN R13 0  ; var13 = 0
     107 [-]: CALL R12 2 1 ; var12(var13)
     108 [-]: JUMPBACK L7  ; goto L7
     109 [-]: RETURN R0 0  ; 
L 9: 110 [-]: GETIMPORT R5 34; var5 = 0x6687F6E0
     111 [-]: LOADN R7 0   ; var7 = 0
     112 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x3A147087]
     113 [-]: CALL R5 3 1  ; var5(var6, var7)
     114 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     115 [-]: GETIMPORT R7 3; var7 = _T["operatorSunderingProj"]
     116 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     117 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xD1586535]
     118 [-]: CALL R6 2 2  ; var6 = var6(var7)
     119 [-]: MOVE R7 R1   ; var7 = var1
     120 [-]: CALL R5 3 1  ; var5(var6, var7)
     121 [-]: GETIMPORT R5 26; var5 = 0x89326C93
     122 [-]: GETIMPORT R8 3; var8 = _T["operatorSunderingProj"]
     123 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     124 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x59C96E77]
     125 [-]: CALL R5 3 1  ; var5(var6, var7)
     126 [-]: GETIMPORT R5 3; var5 = _T["operatorSunderingProj"]
     127 [-]: LOADNIL R6   ; var6 = nil
     128 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
     129 [-]: GETIMPORT R5 39; var5 = 0xCBD666E1
     130 [-]: LOADN R6 0   ; var6 = 0
     131 [-]: CALL R5 2 1  ; var5(var6)
L10: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       7 [-]: GETIMPORT R6 5; var6 = 0xB009BBC6
       8 [-]: GETIMPORT R7 3; var7 = 0x6687F6E0
       9 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xCDE10C4A]
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      12 [-]: LOADB R8 0   ; var8 = false
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x7E627183]
      14 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      15 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x3A147087]
      16 [-]: CALL R4 0 1  ; var4(var5, ...)
      17 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x3B832566]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 1  ; var3(var4)
       7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      13 [-]: CALL R3 2 1  ; var3(var4)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED324116]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1BC3E356]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R5 5; var5 = 0x36EC2CAD
       9 [-]: FASTCALL1 64 R5 L0; 
      10 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 5; var6 = 0x36EC2CAD
      15 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xD1586535]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 12; var8 = ZERO_ROTATION
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: MOVE R10 R2  ; var10 = var2
      20 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x05909209]
      21 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      22 [-]: MOVE R1 R4   ; var1 = var4
      23 [-]: FASTCALL1 64 R1 L1; 
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  27 [-]: JUMPIF R4 L2 ; goto L2 if var4
      28 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      29 [-]: LOADK R7 K16 ; var7 = "DestroyAfter"
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xD5F7912B]
      34 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  35 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: FASTCALL1 64 R0 L3; 
      39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  42 [-]: JUMPIF R4 L4 ; goto L4 if var4
      43 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xA2880940]
      44 [-]: CALL R4 2 1  ; var4(var5)
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0x05C03557
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 1; var4 = 0x05C03557
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETIMPORT R6 7; var6 = ZERO_ROTATION
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x05909209]
      11 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x7788C940]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: GETTABLEKS R4 R5 K10; var4 = var5["tag"]
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLEKS R5 R6 K11; var5 = var6["healAmount"]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var328481
      22 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      23 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x18D05D30]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: GETTABLEKS R4 R5 K11; var4 = var5["healAmount"]
      28 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      29 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xDE321E6F]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x6BC4E1CE]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      35 [-]: GETIMPORT R7 16; var7 = gLotusAvatarType
      36 [-]: MOVE R8 R1   ; var8 = var1
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: MOVE R10 R4  ; var10 = var4
      39 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xFB669000]
      40 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      41 [-]: GETIMPORT R6 19; var6 = 0xC8802016
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      44 [-]: FORGPREP_INEXT R6 L4; 
L 2:  45 [-]: FASTCALL1 64 R10 L3; 
      46 [-]: MOVE R12 R10 ; var12 = var10
      47 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  49 [-]: JUMPIF R11 L4; goto L4 if var11
      50 [-]: MOVE R13 R10 ; var13 = var10
      51 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x6D6734DC]
      52 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      53 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      54 [-]: MOVE R13 R0  ; var13 = var0
      55 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x753A7EA6]
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      57 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      58 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x73901ACF]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: JUMPIF R11 L4; goto L4 if var11
      61 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x2047CFE7]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: JUMPIF R11 L4; goto L4 if var11
      64 [-]: MOVE R13 R10 ; var13 = var10
      65 [-]: MOVE R14 R3  ; var14 = var3
      66 [-]: MOVE R15 R0  ; var15 = var0
      67 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x1F135DE0]
      68 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 4:  69 [-]: FORGLOOP R6 L2 2 [inext]; 
L 5:  70 [-]: RETURN R0 0  ; 



