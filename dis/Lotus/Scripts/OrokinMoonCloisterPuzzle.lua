; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "PuzzleSwitchStage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "PuzzleSwitchReset"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "EnergyReplenish" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "ToggleSpinnerActiveState" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: SETGLOBAL R3 K10; "PuzzleDoorsOpen" = var3
      14 [-]: DUPCLOSURE R3 K11; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R3 K12; "PuzzleStageEffects" = var3
      18 [-]: DUPCLOSURE R3 K13; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETGLOBAL R3 K14; "PuzzleTimerZero" = var3
      22 [-]: DUPCLOSURE R3 K15; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R3 K16; "SwitchActivated" = var3
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: GETIMPORT R2 3; var2 = 0x257057D7
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x13D5D3FB]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPXEQKB R2 1 L1 NOT; 
       9 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x58A4D5AC]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: ADDK R4 R5 K5; var4 = var5 + 20
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x6E19D3FE]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x7207CF46
       1 [-]: LOADN R2 20  ; var2 = 20
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD218533F]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0x7207CF46
       5 [-]: LOADK R2 K3  ; var2 = "Start"
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8EB2112D]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x6393E5FA
       1 [-]: JUMPXEQKB R0 0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = 0x911F8527
       3 [-]: GETIMPORT R2 5; var2 = 0x00046924
       4 [-]: CALL R2 1 0  ; var2, ... = var2()
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1DD41378]
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: GETIMPORT R0 3; var0 = 0x911F8527
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: GETIMPORT R3 8; var3 = 0xB6F6E76D
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xCDDC3ABB]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETIMPORT R0 1; var0 = 0x6393E5FA
      15 [-]: JUMPXEQKB R0 1 L1 NOT; 
      16 [-]: GETIMPORT R0 3; var0 = 0x911F8527
      17 [-]: GETIMPORT R2 5; var2 = 0x00046924
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: LOADN R5 120 ; var5 = 120
      21 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      22 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1DD41378]
      23 [-]: CALL R0 0 1  ; var0(var1, ...)
      24 [-]: GETIMPORT R0 3; var0 = 0x911F8527
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: GETIMPORT R3 11; var3 = 0x8F1BC918
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xCDDC3ABB]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB061A2BF
       1 [-]: GETIMPORT R1 3; var1 = 0x1578A870
       2 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x7CDBBAAA]
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x7CDBBAAA]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x0EB34C69]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: JUMPXEQKN R1 K3 L1 NOT; 
       8 [-]: JUMPXEQKN R2 K3 L0 NOT; 
       9 [-]: GETIMPORT R3 5; var3 = 0xDADE0E71
      10 [-]: LOADK R5 K6  ; var5 = "Execute"
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8EB2112D]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: GETIMPORT R3 9; var3 = 0xD38CD983
      14 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x94EC2FD2]
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x751F061D]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x751F061D]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: RETURN R0 0  ; 
L 0:  25 [-]: JUMPXEQKN R2 K12 L5 NOT; 
      26 [-]: GETIMPORT R3 9; var3 = 0xD38CD983
      27 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x7CDBBAAA]
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: GETIMPORT R3 15; var3 = 0xAA24B575
      30 [-]: LOADK R5 K6  ; var5 = "Execute"
      31 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8EB2112D]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: RETURN R0 0  ; 
L 1:  34 [-]: JUMPXEQKN R1 K16 L3 NOT; 
      35 [-]: JUMPXEQKN R2 K3 L2 NOT; 
      36 [-]: GETIMPORT R3 5; var3 = 0xDADE0E71
      37 [-]: LOADK R5 K6  ; var5 = "Execute"
      38 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8EB2112D]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: GETIMPORT R3 9; var3 = 0xD38CD983
      41 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x94EC2FD2]
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: GETIMPORT R3 18; var3 = 0x2FE82A38
      44 [-]: GETIMPORT R5 20; var5 = 0x00046924
      45 [-]: CALL R5 1 0  ; var5, ... = var5()
      46 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x1DD41378]
      47 [-]: CALL R3 0 1  ; var3(var4, ...)
      48 [-]: GETIMPORT R3 23; var3 = 0xC1036E82
      49 [-]: LOADK R5 K6  ; var5 = "Execute"
      50 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8EB2112D]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
      52 [-]: GETIMPORT R3 25; var3 = 0x13A92660
      53 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x94EC2FD2]
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: GETIMPORT R3 27; var3 = 0xBE239EB0
      56 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x94EC2FD2]
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: GETIMPORT R3 29; var3 = 0xC123A369
      59 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x94EC2FD2]
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x751F061D]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      65 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x751F061D]
      68 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      69 [-]: RETURN R0 0  ; 
L 2:  70 [-]: JUMPXEQKN R2 K12 L5 NOT; 
      71 [-]: GETIMPORT R3 25; var3 = 0x13A92660
      72 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x7CDBBAAA]
      73 [-]: CALL R3 2 1  ; var3(var4)
      74 [-]: GETIMPORT R3 27; var3 = 0xBE239EB0
      75 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x7CDBBAAA]
      76 [-]: CALL R3 2 1  ; var3(var4)
      77 [-]: GETIMPORT R3 29; var3 = 0xC123A369
      78 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x7CDBBAAA]
      79 [-]: CALL R3 2 1  ; var3(var4)
      80 [-]: GETIMPORT R3 31; var3 = 0x0FA67D68
      81 [-]: LOADK R5 K6  ; var5 = "Execute"
      82 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8EB2112D]
      83 [-]: CALL R3 3 1  ; var3(var4, var5)
      84 [-]: RETURN R0 0  ; 
L 3:  85 [-]: JUMPXEQKN R1 K32 L5 NOT; 
      86 [-]: JUMPXEQKN R2 K3 L4 NOT; 
      87 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      88 [-]: LOADN R6 0   ; var6 = 0
      89 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x751F061D]
      90 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      91 [-]: RETURN R0 0  ; 
L 4:  92 [-]: JUMPXEQKN R2 K12 L5 NOT; 
      93 [-]: GETIMPORT R3 34; var3 = 0x93ED7D59
      94 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x7CDBBAAA]
      95 [-]: CALL R3 2 1  ; var3(var4)
      96 [-]: GETIMPORT R3 36; var3 = 0x90ED78A0
      97 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x7CDBBAAA]
      98 [-]: CALL R3 2 1  ; var3(var4)
      99 [-]: GETIMPORT R3 38; var3 = 0x7D15D2E5
     100 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x7CDBBAAA]
     101 [-]: CALL R3 2 1  ; var3(var4)
     102 [-]: GETIMPORT R3 40; var3 = 0xD6B115A7
     103 [-]: LOADK R5 K6  ; var5 = "Execute"
     104 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8EB2112D]
     105 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R2 3   ; var2 = 3
       5 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var262689
       6 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       7 [-]: GETIMPORT R3 6; var3 = 0x0272045A
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L1; 
L 0:  10 [-]: LOADK R9 K7  ; var9 = "Disable"
      11 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x8EB2112D]
      12 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]; 
      14 [-]: GETIMPORT R3 6; var3 = 0x0272045A
      15 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      16 [-]: LOADK R4 K9  ; var4 = "Enable"
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x751F061D]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: GETIMPORT R2 12; var2 = 0x80F8E9F9
      24 [-]: LOADK R4 K13 ; var4 = "Execute"
      25 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  27 [-]: GETIMPORT R2 15; var2 = 0x7207CF46
      28 [-]: LOADK R4 K16 ; var4 = "Stop"
      29 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0EB34C69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETIMPORT R3 7; var3 = 0x6CC68F78
      10 [-]: ADDK R4 R2 K8; var4 = var2 + 1
      11 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var134349320
      12 [-]: ADDK R2 R2 K8; var2 = var2 + 1
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x751F061D]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: JUMPXEQKN R2 K8 L1 NOT; 
      18 [-]: GETIMPORT R4 11; var4 = 0x0272045A
      19 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      20 [-]: LOADK R5 K12 ; var5 = "Enable"
      21 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x8EB2112D]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: JUMPXEQKN R2 K14 L2 NOT; 
      25 [-]: GETIMPORT R4 11; var4 = 0x0272045A
      26 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
      27 [-]: LOADK R5 K12 ; var5 = "Enable"
      28 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x8EB2112D]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  30 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xF4E253B6]
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: JUMPXEQKN R2 K16 L3 NOT; 
      33 [-]: GETIMPORT R3 18; var3 = 0x7207CF46
      34 [-]: LOADK R5 K19 ; var5 = "Stop"
      35 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x8EB2112D]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: JUMP L8      ; goto L8
L 3:  38 [-]: GETIMPORT R3 18; var3 = 0x7207CF46
      39 [-]: LOADN R5 20  ; var5 = 20
      40 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xD218533F]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: GETIMPORT R3 18; var3 = 0x7207CF46
      43 [-]: LOADK R5 K21 ; var5 = "Start"
      44 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x8EB2112D]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
      46 [-]: JUMP L8      ; goto L8
L 4:  47 [-]: GETIMPORT R3 23; var3 = 0xC8802016
      48 [-]: GETIMPORT R4 11; var4 = 0x0272045A
      49 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      50 [-]: FORGPREP_INEXT R3 L6; 
L 5:  51 [-]: LOADK R10 K12; var10 = "Enable"
      52 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x8EB2112D]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  54 [-]: FORGLOOP R3 L5 2 [inext]; 
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var66876
      57 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x751F061D]
      60 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  61 [-]: GETIMPORT R3 18; var3 = 0x7207CF46
      62 [-]: LOADK R5 K19 ; var5 = "Stop"
      63 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x8EB2112D]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  65 [-]: GETIMPORT R3 25; var3 = 0x80F8E9F9
      66 [-]: LOADK R5 K26 ; var5 = "Execute"
      67 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x8EB2112D]
      68 [-]: CALL R3 3 1  ; var3(var4, var5)
      69 [-]: RETURN R0 0  ; 



