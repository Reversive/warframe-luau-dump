; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = ""
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Sounds/Dialog/LandscapeMissions/TeralystFightTransmissions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x88EFC25E
       8 [-]: LOADK R3 K8  ; var3 = "/Lotus/Fx/Enemies/Sentients/Vomvalyst/PlayerAbsorbVomProjector"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      11 [-]: LOADK R4 K11 ; var4 = "GAME_C1_COG"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      14 [-]: LOADK R5 K11 ; var5 = "GAME_C1_COG"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      17 [-]: LOADK R6 K12 ; var6 = "LureCharges"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 14; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K15 ; var7 = "Lotus.Scripts.Libs.LandscapeLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 14; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K16 ; var8 = "Lotus.Scripts.Libs.TransmissionSet"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: DUPCLOSURE R9 K17; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETGLOBAL R9 K18; "OnLurePreDeath" = var9
      30 [-]: DUPCLOSURE R9 K19; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: SETGLOBAL R9 K20; "OnLureRevived" = var9
      33 [-]: DUPCLOSURE R9 K21; 
      34 [-]: SETGLOBAL R9 K22; "ToggleFollow" = var9
      35 [-]: NEWCLOSURE R9 P3; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: DUPCLOSURE R10 K23; 
      39 [-]: CAPTURE VAL R5; 
      40 [-]: CAPTURE VAL R4; 
      41 [-]: CAPTURE VAL R9; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: SETGLOBAL R10 K24; "LureMonitorScript" = var10
      45 [-]: DUPCLOSURE R10 K25; 
      46 [-]: DUPCLOSURE R11 K26; 
      47 [-]: CAPTURE VAL R7; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: SETGLOBAL R11 K27; "PlayVomIntroTransmission" = var11
      50 [-]: DUPCLOSURE R11 K28; 
      51 [-]: CAPTURE VAL R7; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: SETGLOBAL R11 K29; "PlayVomHackTransmission" = var11
      54 [-]: CLOSEUPVALS R8; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L19; goto L19 if var1
       9 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8B5B1F58]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  16 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      17 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xBEBAD19F]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: LOADN R6 25  ; var6 = 25
      20 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var67175709
      21 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      22 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      23 [-]: LOADK R8 K9  ; var8 = "PlayVomHackTransmission"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD5F7912B]
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  28 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x069D881F]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x1FEDCBCF]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: GETIMPORT R3 14; var3 = 0x8AD7E81C
      36 [-]: FASTCALL1 64 R3 L4; 
      37 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: GETIMPORT R4 14; var4 = 0x8AD7E81C
      41 [-]: GETIMPORT R5 16; var5 = EMPTY_SYMBOL
      42 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x47901F07]
      43 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xC9F6A7D7]
      46 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      47 [-]: FASTCALL1 64 R2 L6; 
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  51 [-]: JUMPIF R3 L7 ; goto L7 if var3
      52 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xA2880940]
      53 [-]: CALL R3 2 1  ; var3(var4)
L 7:  54 [-]: GETIMPORT R5 21; var5 = 0x608DD73F
      55 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xC9F6A7D7]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: FASTCALL1 64 R3 L8; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  61 [-]: JUMPIF R4 L9 ; goto L9 if var4
      62 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xF4E253B6]
      63 [-]: CALL R4 2 1  ; var4(var5)
L 9:  64 [-]: GETIMPORT R6 24; var6 = 0x37585972
      65 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xC1595BD5]
      66 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      67 [-]: FASTCALL1 64 R4 L10; 
      68 [-]: MOVE R6 R4   ; var6 = var4
      69 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  71 [-]: JUMPIF R5 L12; goto L12 if var5
      72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: LENGTH R5 R4 ; var5 = #var4
      74 [-]: LOADN R6 1   ; var6 = 1
      75 [-]: FORNPREP R5 L12; nforprep start - [escape at L12] -- var5 = iterator
L11:  76 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      77 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xF4E253B6]
      78 [-]: CALL R8 2 1  ; var8(var9)
      79 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
L12:  80 [-]: GETIMPORT R7 27; var7 = 0x9187E7F8
      81 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xC1595BD5]
      82 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      83 [-]: FASTCALL1 64 R5 L13; 
      84 [-]: MOVE R7 R5   ; var7 = var5
      85 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  87 [-]: JUMPIF R6 L15; goto L15 if var6
      88 [-]: LOADN R8 1   ; var8 = 1
      89 [-]: LENGTH R6 R5 ; var6 = #var5
      90 [-]: LOADN R7 1   ; var7 = 1
      91 [-]: FORNPREP R6 L15; nforprep start - [escape at L15] -- var6 = iterator
L14:  92 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      93 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xF4E253B6]
      94 [-]: CALL R9 2 1  ; var9(var10)
      95 [-]: FORNLOOP R6 L14; nforloop end - iterate + goto L14
L15:  96 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      97 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0xC1595BD5]
      98 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      99 [-]: FASTCALL1 64 R6 L16; 
     100 [-]: MOVE R8 R6   ; var8 = var6
     101 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 103 [-]: JUMPIF R7 L18; goto L18 if var7
     104 [-]: LOADN R9 1   ; var9 = 1
     105 [-]: LENGTH R7 R6 ; var7 = #var6
     106 [-]: LOADN R8 1   ; var8 = 1
     107 [-]: FORNPREP R7 L18; nforprep start - [escape at L18] -- var7 = iterator
L17: 108 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     109 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xA2880940]
     110 [-]: CALL R10 2 1 ; var10(var11)
     111 [-]: FORNLOOP R7 L17; nforloop end - iterate + goto L17
L18: 112 [-]: GETIMPORT R9 29; var9 = 0xFC309C09
     113 [-]: LOADB R10 0  ; var10 = false
     114 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x659D451F]
     115 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L19: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: JUMPXEQKN R1 K5 L3; 
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: LOADK R5 K6  ; var5 = "Disable"
      13 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x8EB2112D]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2B54251B]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R6 10; var6 = 0x608DD73F
      18 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xC9F6A7D7]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: FASTCALL1 64 R4 L4; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIF R5 L5 ; goto L5 if var5
      25 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF37943FF]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIF R5 L5 ; goto L5 if var5
      28 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x383D2E7D]
      29 [-]: CALL R5 2 1  ; var5(var6)
L 5:  30 [-]: GETIMPORT R7 15; var7 = 0x3E14C521
      31 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xC9F6A7D7]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: GETIMPORT R8 17; var8 = 0xDA47DC79
      34 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0xC9F6A7D7]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: FASTCALL1 64 R6 L6; 
      37 [-]: MOVE R8 R6   ; var8 = var6
      38 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  40 [-]: JUMPIF R7 L7 ; goto L7 if var7
      41 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xF37943FF]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: JUMPIF R7 L7 ; goto L7 if var7
      44 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x383D2E7D]
      45 [-]: CALL R7 2 1  ; var7(var8)
L 7:  46 [-]: FASTCALL1 64 R5 L8; 
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  50 [-]: JUMPIF R7 L11; goto L11 if var7
      51 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x5E651723]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: FASTCALL1 64 R7 L9; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  57 [-]: JUMPIF R8 L10; goto L10 if var8
      58 [-]: MOVE R10 R7  ; var10 = var7
      59 [-]: NAMECALL R8 R5 K19; var9 = var5; var8 = var5[0xCB62C32F]
      60 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  61 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0x383D2E7D]
      62 [-]: CALL R8 2 1  ; var8(var9)
L11:  63 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      64 [-]: LOADK R10 K22; var10 = "TENNO"
      65 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      66 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0x0CCA925A]
      67 [-]: CALL R7 0 1  ; var7(var8, ...)
      68 [-]: NAMECALL R9 R3 K24; var10 = var3; var9 = var3[0xB40C191A]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: NAMECALL R7 R3 K25; var8 = var3; var7 = var3[0x014DB014]
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      73 [-]: NAMECALL R7 R3 K26; var8 = var3; var7 = var3[0x1AC1655C]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: LOADB R9 0   ; var9 = false
      76 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x35577788]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
      78 [-]: GETIMPORT R9 29; var9 = 0xD7B8A441
      79 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      80 [-]: NAMECALL R7 R3 K30; var8 = var3; var7 = var3[0x47901F07]
      81 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      82 [-]: GETIMPORT R9 32; var9 = 0xCBD9FD36
      83 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      84 [-]: GETIMPORT R11 34; var11 = 0xA421AF95
      85 [-]: LOADN R12 0  ; var12 = 0
      86 [-]: LOADN R13 1  ; var13 = 1
      87 [-]: LOADN R14 0  ; var14 = 0
      88 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      89 [-]: NAMECALL R7 R3 K30; var8 = var3; var7 = var3[0x47901F07]
      90 [-]: CALL R7 0 1  ; var7(var8, ...)
      91 [-]: NAMECALL R7 R3 K35; var8 = var3; var7 = var3[0xFA9E477F]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: FASTCALL1 64 R7 L12; 
      94 [-]: MOVE R9 R7   ; var9 = var7
      95 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  97 [-]: JUMPIF R8 L13; goto L13 if var8
      98 [-]: LOADB R10 1  ; var10 = true
      99 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x555194BB]
     100 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2B54251B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L3; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x5E651723]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x078F7B87]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIF R4 L6 ; goto L6 if var4
      26 [-]: FASTCALL1 64 R3 L5; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  30 [-]: JUMPIF R4 L6 ; goto L6 if var4
      31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xCB62C32F]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: JUMP L8      ; goto L8
L 6:  35 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xB14B4268]
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xFA9E477F]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: FASTCALL1 64 R4 L7; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  43 [-]: JUMPIF R5 L8 ; goto L8 if var5
      44 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x4094B424]
      45 [-]: CALL R5 2 1  ; var5(var6)
L 8:  46 [-]: LOADK R6 K13 ; var6 = "Disable"
      47 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x8EB2112D]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
      49 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: LOADK R6 K17 ; var6 = "Enable"
      53 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x8EB2112D]
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xF0090084]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIF R2 L7 ; goto L7 if var2
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x808B79E6]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       7 [-]: LOADK R4 K4  ; var4 = "TENNO"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var66364
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: FASTCALL1 64 R3 L0; 
      12 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      15 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 10; var4 = 0x382200F8
      17 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xD1586535]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 1000; var6 = 1000
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x4E5939A5]
      21 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: FASTCALL1 64 R3 L1; 
      25 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  27 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      28 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      29 [-]: GETIMPORT R3 16; var3 = 0x0C5E62F9
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: LOADN R5 10  ; var5 = 10
      32 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      33 [-]: CALL R2 0 1  ; var2(var3, ...)
      34 [-]: FASTCALL1 64 R1 L2; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  38 [-]: JUMPIF R2 L3 ; goto L3 if var2
      39 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xF4E253B6]
      40 [-]: CALL R2 2 1  ; var2(var3)
L 3:  41 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xFB3BBA96]
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: RETURN R0 0  ; 
L 4:  44 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      45 [-]: GETIMPORT R3 16; var3 = 0x0C5E62F9
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: LOADN R5 10  ; var5 = 10
      48 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      49 [-]: CALL R2 0 1  ; var2(var3, ...)
      50 [-]: FASTCALL1 64 R1 L5; 
      51 [-]: MOVE R3 R1   ; var3 = var1
      52 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  54 [-]: JUMPIF R2 L6 ; goto L6 if var2
      55 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xF4E253B6]
      56 [-]: CALL R2 2 1  ; var2(var3)
L 6:  57 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x1AC1655C]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: LOADB R4 0   ; var4 = false
      60 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x35577788]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
      62 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xF6EBD926]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: GETIMPORT R6 23; var6 = 0xA421AF95
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: LOADN R8 300 ; var8 = 300
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      69 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      70 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x5280B883]
      71 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      72 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0x25F1413E]
      73 [-]: CALL R2 0 1  ; var2(var3, ...)
      74 [-]: GETIMPORT R4 27; var4 = 0x625A38D6
      75 [-]: LOADB R5 1   ; var5 = true
      76 [-]: LOADN R6 3   ; var6 = 3
      77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: LOADB R8 1   ; var8 = true
      79 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0x5D985C7E]
      80 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      81 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0xA2880940]
      82 [-]: CALL R2 2 1  ; var2(var3)
L 7:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      14 [-]: GETIMPORT R3 7; var3 = gLotusBaseGameRulesType
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xFA9E477F]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: GETIMPORT R5 11; var5 = 0x608DD73F
      23 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xC9F6A7D7]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: GETIMPORT R6 14; var6 = 0x3E14C521
      26 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xC9F6A7D7]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x94FDFC73]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var2108
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x6E0C2EE3]
      35 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  36 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x808B79E6]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      39 [-]: LOADK R8 K20 ; var8 = "TENNO"
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var1443361
      42 [-]: GETIMPORT R6 22; var6 = 0x89326C93
      43 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x18D05D30]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x069D881F]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
      49 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x1AC1655C]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x73901ACF]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xCCF4FF18]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
      57 [-]: LOADB R9 1   ; var9 = true
      58 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x2A6E6979]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  60 [-]: LOADB R9 0   ; var9 = false
      61 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x35577788]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: GETIMPORT R9 31; var9 = 0xD7B8A441
      64 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      65 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x47901F07]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      67 [-]: GETIMPORT R9 34; var9 = 0xCBD9FD36
      68 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      69 [-]: GETIMPORT R11 36; var11 = 0xA421AF95
      70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: LOADN R14 0  ; var14 = 0
      73 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      74 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x47901F07]
      75 [-]: CALL R7 0 1  ; var7(var8, ...)
L 6:  76 [-]: FASTCALL1 64 R4 L7; 
      77 [-]: MOVE R8 R4   ; var8 = var4
      78 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  80 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      81 [-]: GETIMPORT R9 14; var9 = 0x3E14C521
      82 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xC9F6A7D7]
      83 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      84 [-]: MOVE R4 R7   ; var4 = var7
      85 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: CALL R7 2 1  ; var7(var8)
      88 [-]: JUMPBACK L6  ; goto L6
L 8:  89 [-]: NAMECALL R7 R4 K37; var8 = var4; var7 = var4[0x383D2E7D]
      90 [-]: CALL R7 2 1  ; var7(var8)
      91 [-]: NAMECALL R7 R4 K38; var8 = var4; var7 = var4[0xB14B4268]
      92 [-]: CALL R7 2 1  ; var7(var8)
      93 [-]: GETIMPORT R9 40; var9 = 0x603636AD
      94 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Game/AgentCommandFollow"
      95 [-]: LOADNIL R11  ; var11 = nil
      96 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      97 [-]: NAMECALL R7 R4 K42; var8 = var4; var7 = var4[0x3961202B]
      98 [-]: CALL R7 0 1  ; var7(var8, ...)
L 9:  99 [-]: LOADB R6 0   ; var6 = false
     100 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x808B79E6]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: GETIMPORT R9 19; var9 = 0x0469F296
     103 [-]: LOADK R10 K20; var10 = "TENNO"
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var16779014
     106 [-]: LOADB R7 0 +1; var7 = false
L10: 107 [-]: LOADB R7 1   ; var7 = true
L11: 108 [-]: LOADB R8 0   ; var8 = false
     109 [-]: LOADN R9 0   ; var9 = 0
L12: 110 [-]: FASTCALL1 64 R4 L13; 
     111 [-]: MOVE R11 R4  ; var11 = var4
     112 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 114 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     115 [-]: GETIMPORT R12 14; var12 = 0x3E14C521
     116 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0xC9F6A7D7]
     117 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     118 [-]: MOVE R4 R10  ; var4 = var10
     119 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     120 [-]: LOADN R11 0  ; var11 = 0
     121 [-]: CALL R10 2 1 ; var10(var11)
     122 [-]: JUMPBACK L12 ; goto L12
L14: 123 [-]: LOADNIL R10  ; var10 = nil
L15: 124 [-]: FASTCALL1 64 R0 L16; 
     125 [-]: MOVE R12 R0  ; var12 = var0
     126 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 128 [-]: JUMPIF R11 L62; goto L62 if var11
     129 [-]: FASTCALL1 64 R4 L17; 
     130 [-]: MOVE R12 R4  ; var12 = var4
     131 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 133 [-]: JUMPIF R11 L25; goto L25 if var11
     134 [-]: NAMECALL R11 R4 K43; var12 = var4; var11 = var4[0xF37943FF]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     137 [-]: NAMECALL R11 R4 K44; var12 = var4; var11 = var4[0x078F7B87]
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
     139 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     140 [-]: LOADB R11 1  ; var11 = true
     141 [-]: GETIMPORT R12 22; var12 = 0x89326C93
     142 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x7D108DDB]
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
     144 [-]: NAMECALL R13 R4 K46; var14 = var4; var13 = var4[0x36B2EE73]
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
     146 [-]: LOADN R16 1  ; var16 = 1
     147 [-]: LENGTH R14 R12; var14 = #var12
     148 [-]: LOADN R15 1  ; var15 = 1
     149 [-]: FORNPREP R14 L22; nforprep start - [escape at L22] -- var14 = iterator
L18: 150 [-]: GETTABLE R17 R12 R16; var17 = var12[var16]
     151 [-]: FASTCALL1 64 R17 L19; 
     152 [-]: MOVE R19 R17 ; var19 = var17
     153 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     154 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 155 [-]: JUMPIF R18 L21; goto L21 if var18
     156 [-]: NAMECALL R18 R17 K47; var19 = var17; var18 = var17[0x5CA33548]
     157 [-]: CALL R18 2 2 ; var18 = var18(var19)
     158 [-]: JUMPIFNOTEQ R18 R13 L21; goto L21 if var18 ~= var1527845452
     159 [-]: NAMECALL R18 R17 K48; var19 = var17; var18 = var17[0xBB610E5B]
     160 [-]: CALL R18 2 2 ; var18 = var18(var19)
     161 [-]: FASTCALL1 64 R18 L20; 
     162 [-]: MOVE R20 R18 ; var20 = var18
     163 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     164 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 165 [-]: JUMPIF R19 L22; goto L22 if var19
     166 [-]: LOADB R11 0  ; var11 = false
     167 [-]: JUMPIFEQ R10 R18 L22; goto L22 if var10 == var2626849
     168 [-]: GETIMPORT R21 40; var21 = 0x603636AD
     169 [-]: LOADK R22 K49; var22 = "/Lotus/Language/Game/AgentCommandStandDown"
     170 [-]: LOADNIL R23  ; var23 = nil
     171 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     172 [-]: NAMECALL R19 R4 K42; var20 = var4; var19 = var4[0x3961202B]
     173 [-]: CALL R19 0 1 ; var19(var20, ...)
     174 [-]: MOVE R21 R18 ; var21 = var18
     175 [-]: NAMECALL R19 R0 K50; var20 = var0; var19 = var0[0xC40EED62]
     176 [-]: CALL R19 3 1 ; var19(var20, var21)
     177 [-]: MOVE R10 R18 ; var10 = var18
     178 [-]: JUMP L22     ; goto L22
L21: 179 [-]: FORNLOOP R14 L18; nforloop end - iterate + goto L18
L22: 180 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     181 [-]: GETIMPORT R14 22; var14 = 0x89326C93
     182 [-]: NAMECALL R14 R14 K23; var15 = var14; var14 = var14[0x18D05D30]
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
     184 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
     185 [-]: GETIMPORT R14 22; var14 = 0x89326C93
     186 [-]: NAMECALL R14 R14 K23; var15 = var14; var14 = var14[0x18D05D30]
     187 [-]: CALL R14 2 2 ; var14 = var14(var15)
     188 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
     189 [-]: NAMECALL R14 R4 K38; var15 = var4; var14 = var4[0xB14B4268]
     190 [-]: CALL R14 2 1 ; var14(var15)
     191 [-]: JUMP L25     ; goto L25
L23: 192 [-]: FASTCALL1 64 R10 L24; 
     193 [-]: MOVE R12 R10 ; var12 = var10
     194 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     195 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 196 [-]: JUMPIF R11 L25; goto L25 if var11
     197 [-]: LOADNIL R10  ; var10 = nil
     198 [-]: GETIMPORT R13 40; var13 = 0x603636AD
     199 [-]: LOADK R14 K41; var14 = "/Lotus/Language/Game/AgentCommandFollow"
     200 [-]: LOADNIL R15  ; var15 = nil
     201 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     202 [-]: NAMECALL R11 R4 K42; var12 = var4; var11 = var4[0x3961202B]
     203 [-]: CALL R11 0 1 ; var11(var12, ...)
     204 [-]: LOADNIL R13  ; var13 = nil
     205 [-]: NAMECALL R11 R0 K50; var12 = var0; var11 = var0[0xC40EED62]
     206 [-]: CALL R11 3 1 ; var11(var12, var13)
L25: 207 [-]: GETIMPORT R11 22; var11 = 0x89326C93
     208 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x18D05D30]
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
     210 [-]: JUMPIFNOT R11 L60; goto L60 if not var11
     211 [-]: LOADN R11 0  ; var11 = 0
     212 [-]: JUMPIFNOTLE R9 R11 L60; goto L60 if var9 > var133948
     213 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     214 [-]: MOVE R12 R0  ; var12 = var0
     215 [-]: MOVE R13 R3  ; var13 = var3
     216 [-]: CALL R11 3 1 ; var11(var12, var13)
     217 [-]: FASTCALL1 64 R1 L26; 
     218 [-]: MOVE R12 R1  ; var12 = var1
     219 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     220 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 221 [-]: JUMPIF R11 L51; goto L51 if var11
     222 [-]: JUMPIF R7 L33; goto L33 if var7
     223 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0x73901ACF]
     224 [-]: CALL R11 2 2 ; var11 = var11(var12)
     225 [-]: JUMPIF R11 L33; goto L33 if var11
     226 [-]: GETIMPORT R11 22; var11 = 0x89326C93
     227 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8B5B1F58]
     228 [-]: CALL R11 2 2 ; var11 = var11(var12)
     229 [-]: LOADN R14 1  ; var14 = 1
     230 [-]: LENGTH R12 R11; var12 = #var11
     231 [-]: LOADN R13 1  ; var13 = 1
     232 [-]: FORNPREP R12 L33; nforprep start - [escape at L33] -- var12 = iterator
L27: 233 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     234 [-]: NAMECALL R15 R0 K52; var16 = var0; var15 = var0[0xBEBAD19F]
     235 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     236 [-]: LOADN R16 25 ; var16 = 25
     237 [-]: JUMPIFNOTLT R15 R16 L32; goto L32 if var15 >= var69936
     238 [-]: LOADN R17 1  ; var17 = 1
     239 [-]: GETIMPORT R18 55; var18 = _T["PlayersVomIntroTransmitted"]
     240 [-]: LENGTH R15 R18; var15 = #var18
     241 [-]: LOADN R16 1  ; var16 = 1
     242 [-]: FORNPREP R15 L30; nforprep start - [escape at L30] -- var15 = iterator
L28: 243 [-]: GETTABLE R18 R11 R14; var18 = var11[var14]
     244 [-]: GETIMPORT R20 55; var20 = _T["PlayersVomIntroTransmitted"]
     245 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     246 [-]: JUMPIFNOTEQ R18 R19 L29; goto L29 if var18 ~= var67590
     247 [-]: LOADB R8 1   ; var8 = true
L29: 248 [-]: FORNLOOP R15 L28; nforloop end - iterate + goto L28
L30: 249 [-]: JUMPIF R8 L31; goto L31 if var8
     250 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     251 [-]: GETIMPORT R17 19; var17 = 0x0469F296
     252 [-]: LOADK R18 K56; var18 = "PlayVomIntroTransmission"
     253 [-]: CALL R17 2 2 ; var17 = var17(var18)
     254 [-]: LOADB R18 1  ; var18 = true
     255 [-]: NAMECALL R15 R15 K57; var16 = var15; var15 = var15[0xD5F7912B]
     256 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     257 [-]: JUMP L32     ; goto L32
L31: 258 [-]: LOADB R8 0   ; var8 = false
L32: 259 [-]: FORNLOOP R12 L27; nforloop end - iterate + goto L27
L33: 260 [-]: JUMPIF R7 L34; goto L34 if var7
     261 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x808B79E6]
     262 [-]: CALL R11 2 2 ; var11 = var11(var12)
     263 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     264 [-]: LOADK R13 K20; var13 = "TENNO"
     265 [-]: CALL R12 2 2 ; var12 = var12(var13)
     266 [-]: JUMPIFNOTEQ R11 R12 L34; goto L34 if var11 ~= var3388
     267 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     268 [-]: LOADN R14 0  ; var14 = 0
     269 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x6E0C2EE3]
     270 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     271 [-]: LOADN R13 0  ; var13 = 0
     272 [-]: NAMECALL R11 R0 K58; var12 = var0; var11 = var0[0xC747816F]
     273 [-]: CALL R11 3 1 ; var11(var12, var13)
     274 [-]: LOADN R2 0   ; var2 = 0
     275 [-]: LOADB R7 1   ; var7 = true
L34: 276 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     277 [-]: NAMECALL R11 R1 K59; var12 = var1; var11 = var1[0x870F0ADF]
     278 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     279 [-]: JUMPIFNOTLT R2 R11 L51; goto L51 if var2 >= var34278417
     280 [-]: SUB R12 R11 R2; var12 = var11 - var2
     281 [-]: MOVE R2 R11  ; var2 = var11
     282 [-]: GETIMPORT R15 61; var15 = 0x9187E7F8
     283 [-]: NAMECALL R13 R0 K62; var14 = var0; var13 = var0[0xC1595BD5]
     284 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     285 [-]: GETIMPORT R14 64; var14 = 0xC8802016
     286 [-]: MOVE R15 R13 ; var15 = var13
     287 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     288 [-]: FORGPREP_INEXT R14 L37; 
L35: 289 [-]: FASTCALL1 64 R18 L36; 
     290 [-]: MOVE R20 R18 ; var20 = var18
     291 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     292 [-]: CALL R19 2 2 ; var19 = var19(var20)
L36: 293 [-]: JUMPIF R19 L37; goto L37 if var19
     294 [-]: NAMECALL R19 R18 K65; var20 = var18; var19 = var18[0xD8140B94]
     295 [-]: CALL R19 2 2 ; var19 = var19(var20)
     296 [-]: JUMPIF R19 L37; goto L37 if var19
     297 [-]: NAMECALL R19 R18 K37; var20 = var18; var19 = var18[0x383D2E7D]
     298 [-]: CALL R19 2 1 ; var19(var20)
     299 [-]: GETIMPORT R21 67; var21 = 0xBA6EAE3D
     300 [-]: LOADB R22 0  ; var22 = false
     301 [-]: NAMECALL R19 R18 K68; var20 = var18; var19 = var18[0x659D451F]
     302 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     303 [-]: SUBK R12 R12 K69; var12 = var12 - 1
     304 [-]: LOADN R19 0  ; var19 = 0
     305 [-]: JUMPIFLE R12 R19 L38; goto L38 if var12 <= var-1569246
L37: 306 [-]: FORGLOOP R14 L35 2 [inext]; 
L38: 307 [-]: LENGTH R14 R13; var14 = #var13
     308 [-]: JUMPIFNOTLE R14 R11 L51; goto L51 if var14 > var331824
     309 [-]: LOADN R16 5  ; var16 = 5
     310 [-]: NAMECALL R14 R0 K70; var15 = var0; var14 = var0[0x1FEDCBCF]
     311 [-]: CALL R14 3 1 ; var14(var15, var16)
     312 [-]: GETIMPORT R14 64; var14 = 0xC8802016
     313 [-]: MOVE R15 R13 ; var15 = var13
     314 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     315 [-]: FORGPREP_INEXT R14 L41; 
L39: 316 [-]: FASTCALL1 64 R18 L40; 
     317 [-]: MOVE R20 R18 ; var20 = var18
     318 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     319 [-]: CALL R19 2 2 ; var19 = var19(var20)
L40: 320 [-]: JUMPIF R19 L41; goto L41 if var19
     321 [-]: NAMECALL R19 R18 K65; var20 = var18; var19 = var18[0xD8140B94]
     322 [-]: CALL R19 2 2 ; var19 = var19(var20)
     323 [-]: JUMPIF R19 L41; goto L41 if var19
     324 [-]: NAMECALL R19 R18 K37; var20 = var18; var19 = var18[0x383D2E7D]
     325 [-]: CALL R19 2 1 ; var19(var20)
     326 [-]: GETIMPORT R21 67; var21 = 0xBA6EAE3D
     327 [-]: LOADB R22 0  ; var22 = false
     328 [-]: NAMECALL R19 R18 K68; var20 = var18; var19 = var18[0x659D451F]
     329 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     330 [-]: JUMP L42     ; goto L42
L41: 331 [-]: FORGLOOP R14 L39 2 [inext]; 
L42: 332 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     333 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     334 [-]: NAMECALL R14 R0 K32; var15 = var0; var14 = var0[0x47901F07]
     335 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     336 [-]: FASTCALL1 64 R3 L43; 
     337 [-]: MOVE R15 R3  ; var15 = var3
     338 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     339 [-]: CALL R14 2 2 ; var14 = var14(var15)
L43: 340 [-]: JUMPIF R14 L44; goto L44 if var14
     341 [-]: NAMECALL R14 R3 K43; var15 = var3; var14 = var3[0xF37943FF]
     342 [-]: CALL R14 2 2 ; var14 = var14(var15)
     343 [-]: JUMPIFNOT R14 L44; goto L44 if not var14
     344 [-]: NAMECALL R14 R3 K71; var15 = var3; var14 = var3[0xF4E253B6]
     345 [-]: CALL R14 2 1 ; var14(var15)
L44: 346 [-]: GETIMPORT R16 73; var16 = 0xDA47DC79
     347 [-]: NAMECALL R14 R0 K12; var15 = var0; var14 = var0[0xC9F6A7D7]
     348 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     349 [-]: FASTCALL1 64 R14 L45; 
     350 [-]: MOVE R16 R14 ; var16 = var14
     351 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     352 [-]: CALL R15 2 2 ; var15 = var15(var16)
L45: 353 [-]: JUMPIF R15 L46; goto L46 if var15
     354 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0xF37943FF]
     355 [-]: CALL R15 2 2 ; var15 = var15(var16)
     356 [-]: JUMPIFNOT R15 L46; goto L46 if not var15
     357 [-]: NAMECALL R15 R14 K71; var16 = var14; var15 = var14[0xF4E253B6]
     358 [-]: CALL R15 2 1 ; var15(var16)
L46: 359 [-]: JUMPIFNOT R7 L48; goto L48 if not var7
     360 [-]: GETIMPORT R17 31; var17 = 0xD7B8A441
     361 [-]: NAMECALL R15 R0 K12; var16 = var0; var15 = var0[0xC9F6A7D7]
     362 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     363 [-]: FASTCALL1 64 R15 L47; 
     364 [-]: MOVE R17 R15 ; var17 = var15
     365 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     366 [-]: CALL R16 2 2 ; var16 = var16(var17)
L47: 367 [-]: JUMPIF R16 L48; goto L48 if var16
     368 [-]: NAMECALL R16 R15 K43; var17 = var15; var16 = var15[0xF37943FF]
     369 [-]: CALL R16 2 2 ; var16 = var16(var17)
     370 [-]: JUMPIFNOT R16 L48; goto L48 if not var16
     371 [-]: NAMECALL R16 R15 K71; var17 = var15; var16 = var15[0xF4E253B6]
     372 [-]: CALL R16 2 1 ; var16(var17)
L48: 373 [-]: NAMECALL R15 R0 K17; var16 = var0; var15 = var0[0x808B79E6]
     374 [-]: CALL R15 2 2 ; var15 = var15(var16)
     375 [-]: GETIMPORT R16 19; var16 = 0x0469F296
     376 [-]: LOADK R17 K20; var17 = "TENNO"
     377 [-]: CALL R16 2 2 ; var16 = var16(var17)
     378 [-]: JUMPIFNOTEQ R15 R16 L51; goto L51 if var15 ~= var2232609
     379 [-]: GETIMPORT R17 34; var17 = 0xCBD9FD36
     380 [-]: NAMECALL R15 R0 K12; var16 = var0; var15 = var0[0xC9F6A7D7]
     381 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     382 [-]: FASTCALL1 64 R15 L49; 
     383 [-]: MOVE R17 R15 ; var17 = var15
     384 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     385 [-]: CALL R16 2 2 ; var16 = var16(var17)
L49: 386 [-]: JUMPIF R16 L50; goto L50 if var16
     387 [-]: NAMECALL R16 R15 K74; var17 = var15; var16 = var15[0xA2880940]
     388 [-]: CALL R16 2 1 ; var16(var17)
L50: 389 [-]: GETIMPORT R18 76; var18 = 0x4B22295E
     390 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     391 [-]: GETIMPORT R20 36; var20 = 0xA421AF95
     392 [-]: LOADN R21 0  ; var21 = 0
     393 [-]: LOADN R22 1  ; var22 = 1
     394 [-]: LOADN R23 0  ; var23 = 0
     395 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     396 [-]: NAMECALL R16 R0 K32; var17 = var0; var16 = var0[0x47901F07]
     397 [-]: CALL R16 0 1 ; var16(var17, ...)
L51: 398 [-]: NAMECALL R11 R0 K77; var12 = var0; var11 = var0[0xD1586535]
     399 [-]: CALL R11 2 2 ; var11 = var11(var12)
     400 [-]: FASTCALL1 64 R3 L52; 
     401 [-]: MOVE R13 R3  ; var13 = var3
     402 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     403 [-]: CALL R12 2 2 ; var12 = var12(var13)
L52: 404 [-]: JUMPIF R12 L56; goto L56 if var12
     405 [-]: NAMECALL R12 R3 K43; var13 = var3; var12 = var3[0xF37943FF]
     406 [-]: CALL R12 2 2 ; var12 = var12(var13)
     407 [-]: JUMPIFNOT R12 L56; goto L56 if not var12
     408 [-]: LOADB R6 1   ; var6 = true
     409 [-]: GETIMPORT R12 22; var12 = 0x89326C93
     410 [-]: GETIMPORT R14 79; var14 = 0x56B906B5
     411 [-]: MOVE R15 R11 ; var15 = var11
     412 [-]: LOADN R16 0  ; var16 = 0
     413 [-]: GETIMPORT R17 81; var17 = 0xA8523741
     414 [-]: NAMECALL R12 R12 K82; var13 = var12; var12 = var12[0xFB669000]
     415 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     416 [-]: LOADN R15 1  ; var15 = 1
     417 [-]: LENGTH R13 R12; var13 = #var12
     418 [-]: LOADN R14 1  ; var14 = 1
     419 [-]: FORNPREP R13 L60; nforprep start - [escape at L60] -- var13 = iterator
L53: 420 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     421 [-]: NAMECALL R16 R16 K9; var17 = var16; var16 = var16[0xFA9E477F]
     422 [-]: CALL R16 2 2 ; var16 = var16(var17)
     423 [-]: FASTCALL1 64 R16 L54; 
     424 [-]: MOVE R18 R16 ; var18 = var16
     425 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     426 [-]: CALL R17 2 2 ; var17 = var17(var18)
L54: 427 [-]: JUMPIF R17 L55; goto L55 if var17
     428 [-]: GETIMPORT R19 84; var19 = 0x78BD32EE
     429 [-]: NAMECALL R17 R16 K85; var18 = var16; var17 = var16[0xE6BCAE56]
     430 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     431 [-]: JUMPIF R17 L55; goto L55 if var17
     432 [-]: GETIMPORT R19 84; var19 = 0x78BD32EE
     433 [-]: MOVE R20 R0  ; var20 = var0
     434 [-]: NAMECALL R17 R16 K86; var18 = var16; var17 = var16[0x81B5632F]
     435 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L55: 436 [-]: FORNLOOP R13 L53; nforloop end - iterate + goto L53
     437 [-]: JUMP L60     ; goto L60
L56: 438 [-]: JUMPXEQKB R6 1 L60 NOT; 
     439 [-]: LOADB R6 0   ; var6 = false
     440 [-]: GETIMPORT R12 22; var12 = 0x89326C93
     441 [-]: GETIMPORT R14 79; var14 = 0x56B906B5
     442 [-]: NAMECALL R12 R12 K82; var13 = var12; var12 = var12[0xFB669000]
     443 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     444 [-]: LOADN R15 1  ; var15 = 1
     445 [-]: LENGTH R13 R12; var13 = #var12
     446 [-]: LOADN R14 1  ; var14 = 1
     447 [-]: FORNPREP R13 L60; nforprep start - [escape at L60] -- var13 = iterator
L57: 448 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     449 [-]: NAMECALL R16 R16 K9; var17 = var16; var16 = var16[0xFA9E477F]
     450 [-]: CALL R16 2 2 ; var16 = var16(var17)
     451 [-]: FASTCALL1 64 R16 L58; 
     452 [-]: MOVE R18 R16 ; var18 = var16
     453 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     454 [-]: CALL R17 2 2 ; var17 = var17(var18)
L58: 455 [-]: JUMPIF R17 L59; goto L59 if var17
     456 [-]: GETIMPORT R19 84; var19 = 0x78BD32EE
     457 [-]: NAMECALL R17 R16 K85; var18 = var16; var17 = var16[0xE6BCAE56]
     458 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     459 [-]: JUMPIFNOT R17 L59; goto L59 if not var17
     460 [-]: NAMECALL R17 R16 K87; var18 = var16; var17 = var16[0x23835412]
     461 [-]: CALL R17 2 2 ; var17 = var17(var18)
     462 [-]: JUMPIFNOTEQ R17 R0 L59; goto L59 if var17 ~= var5509921
     463 [-]: GETIMPORT R19 84; var19 = 0x78BD32EE
     464 [-]: NAMECALL R17 R16 K88; var18 = var16; var17 = var16[0x354B8BA1]
     465 [-]: CALL R17 3 1 ; var17(var18, var19)
L59: 466 [-]: FORNLOOP R13 L57; nforloop end - iterate + goto L57
L60: 467 [-]: LOADN R11 0  ; var11 = 0
     468 [-]: JUMPIFNOTLE R9 R11 L61; goto L61 if var9 > var133424
     469 [-]: LOADN R9 2   ; var9 = 2
L61: 470 [-]: GETIMPORT R11 90; var11 = 0x67652851
     471 [-]: CALL R11 1 2 ; var11 = var11()
     472 [-]: SUB R9 R9 R11; var9 = var9 - var11
     473 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     474 [-]: LOADN R12 0  ; var12 = 0
     475 [-]: CALL R11 2 1 ; var11(var12)
     476 [-]: JUMPBACK L15 ; goto L15
L62: 477 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD8159207]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 3   ; var2 = 3
       9 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var65798
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: RETURN R1 1  ; 
L 0:  12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x80563238]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD8159207]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var65798
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADB R1 0   ; var1 = false
L 1:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xF22CFC77]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      18 [-]: LOADK R4 K8  ; var4 = "TeraFindLure"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      22 [-]: GETIMPORT R2 11; var2 = _T["PlayersVomIntroTransmitted"]
      23 [-]: FASTCALL1 64 R2 L2; 
      24 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  26 [-]: JUMPIF R1 L3 ; goto L3 if var1
      27 [-]: GETIMPORT R2 11; var2 = _T["PlayersVomIntroTransmitted"]
      28 [-]: FASTCALL2 52 R2 R0 L3; 
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x80563238]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD8159207]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var65798
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADB R1 0   ; var1 = false
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xF22CFC77]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      18 [-]: LOADK R4 K8  ; var4 = "TeraDestroyLure"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  22 [-]: RETURN R0 0  ; 



