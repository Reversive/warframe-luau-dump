; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x66905CB0]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: DUPCLOSURE R3 K6; 
       8 [-]: DUPCLOSURE R4 K7; 
       9 [-]: CAPTURE VAL R3; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R4 K8; "DemoObjective" = var4
      12 [-]: DUPCLOSURE R4 K9; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: SETGLOBAL R4 K10; "demoObjectiveComp" = var4
      17 [-]: DUPCLOSURE R4 K11; 
      18 [-]: SETGLOBAL R4 K12; "timeChange" = var4
      19 [-]: DUPCLOSURE R4 K13; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R4 K14; "demoEnd" = var4
      22 [-]: DUPCLOSURE R4 K15; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: SETGLOBAL R4 K16; "encountertester" = var4
      26 [-]: DUPCLOSURE R4 K17; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: SETGLOBAL R4 K18; "simpleTrans" = var4
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8B5B1F58]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L3; 
L 2:  13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: LOADB R10 1  ; var10 = true
      15 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x511D26B8]
      16 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  17 [-]: FORGLOOP R2 L2 2 [inext]; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFFE25891]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      10 [-]: LOADK R1 K7  ; var1 = 0.10000000000000001
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  17 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7C8DAD6]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
      23 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      24 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      25 [-]: LOADK R3 K11 ; var3 = "StopNormalTransmissions"
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x751F061D]
      29 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      30 [-]: GETIMPORT R0 14; var0 = 0x89326C93
      31 [-]: GETIMPORT R2 16; var2 = 0x7E2EDF11
      32 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xFB669000]
      33 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      34 [-]: GETIMPORT R1 19; var1 = _T
      35 [-]: LOADB R2 0   ; var2 = false
      36 [-]: SETTABLEKS R2 R1 K20; var2["nightAlarmOn"] = var1
      37 [-]: GETIMPORT R1 19; var1 = _T
      38 [-]: LOADB R2 0   ; var2 = false
      39 [-]: SETTABLEKS R2 R1 K21; var2["timeChange"] = var1
      40 [-]: GETIMPORT R1 23; var1 = 0xC8802016
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      43 [-]: FORGPREP_INEXT R1 L6; 
L 5:  44 [-]: LOADK R8 K24 ; var8 = "Disable"
      45 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x8EB2112D]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  47 [-]: FORGLOOP R1 L5 2 [inext]; 
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: GETIMPORT R2 27; var2 = 0xC516EB74
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      52 [-]: LOADN R3 2   ; var3 = 2
      53 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xE2809E87]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
      55 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      56 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      57 [-]: LOADK R4 K29 ; var4 = "DemoTrigger"
      58 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      59 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xC7FCADA9]
      60 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      61 [-]: FASTCALL1 62 R1 L7; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  65 [-]: JUMPIF R2 L9 ; goto L9 if var2
      66 [-]: LOADN R4 1   ; var4 = 1
      67 [-]: LENGTH R2 R1 ; var2 = #var1
      68 [-]: LOADN R3 1   ; var3 = 1
      69 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 8:  70 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      71 [-]: LOADK R7 K31 ; var7 = "Enable"
      72 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x8EB2112D]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
      74 [-]: FORNLOOP R2 L8; nforloop end - iterate + goto L8
L 9:  75 [-]: GETIMPORT R3 33; var3 = _T["gFishingDemoCaughtFish"]
      76 [-]: FASTCALL1 62 R3 L10; 
      77 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  79 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      80 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      81 [-]: LOADK R3 K7  ; var3 = 0.10000000000000001
      82 [-]: CALL R2 2 1  ; var2(var3)
      83 [-]: JUMPBACK L9  ; goto L9
L11:  84 [-]: GETIMPORT R2 35; var2 = 0x74F44424
      85 [-]: LOADK R4 K31 ; var4 = "Enable"
      86 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x8EB2112D]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
      88 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      89 [-]: GETIMPORT R3 37; var3 = 0x4E6397C5
      90 [-]: CALL R2 2 1  ; var2(var3)
      91 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      92 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x4929DAAA]
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  94 [-]: JUMPIF R2 L13; goto L13 if var2
      95 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      96 [-]: LOADK R4 K7  ; var4 = 0.10000000000000001
      97 [-]: CALL R3 2 1  ; var3(var4)
      98 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      99 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x4929DAAA]
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
     101 [-]: MOVE R2 R3   ; var2 = var3
     102 [-]: JUMPBACK L12 ; goto L12
L13: 103 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     104 [-]: FASTCALL1 62 R4 L14; 
     105 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 107 [-]: JUMPIF R3 L15; goto L15 if var3
     108 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     109 [-]: GETIMPORT R5 40; var5 = 0xE9DC1D4A
     110 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x46CA06B9]
     111 [-]: CALL R3 3 1  ; var3(var4, var5)
     112 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     113 [-]: GETIMPORT R5 43; var5 = 0xC9AE91BF
     114 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x46CA06B9]
     115 [-]: CALL R3 3 1  ; var3(var4, var5)
L15: 116 [-]: GETIMPORT R3 45; var3 = 0xFE413950
     117 [-]: LOADK R5 K31 ; var5 = "Enable"
     118 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x8EB2112D]
     119 [-]: CALL R3 3 1  ; var3(var4, var5)
     120 [-]: GETIMPORT R3 47; var3 = 0x4FEA1A90
     121 [-]: LOADK R5 K48 ; var5 = "Execute"
     122 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x8EB2112D]
     123 [-]: CALL R3 3 1  ; var3(var4, var5)
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x4929DAAA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xC7C8DAD6]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETIMPORT R2 3; var2 = 0x08A50F66
      10 [-]: CALL R1 2 1  ; var1(var2)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x34594B27
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
       8 [-]: LOADK R4 K8  ; var4 = "/EE/Types/Effects/DynamicSky"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFB669000]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
L 1:  13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x1622AB2C]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETIMPORT R2 12; var2 = 0x0E1DD23D
      22 [-]: JUMPXEQKN R2 K13 L4; 
      23 [-]: GETIMPORT R1 12; var1 = 0x0E1DD23D
L 4:  24 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x1622AB2C]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R3 15; var3 = 0xE7C92F7C
      27 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var65581
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETIMPORT R3 18; var3 = _T["timeChange"]
      30 [-]: JUMPXEQKB R3 1 L6 NOT; 
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: GETIMPORT R3 19; var3 = _T
      33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: SETTABLEKS R4 R3 K17; var4["timeChange"] = var3
      35 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x4E7DE75E]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x16C76090]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: GETIMPORT R6 15; var6 = 0xE7C92F7C
      41 [-]: SUB R5 R6 R1 ; var5 = var6 - var1
      42 [-]: GETIMPORT R6 23; var6 = 0xB3E89D8D
      43 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x29D3B3F2]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
      47 [-]: GETIMPORT R5 26; var5 = 0xCBD666E1
      48 [-]: GETIMPORT R6 23; var6 = 0xB3E89D8D
      49 [-]: CALL R5 2 1  ; var5(var6)
      50 [-]: GETIMPORT R7 15; var7 = 0xE7C92F7C
      51 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x16C76090]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: MOVE R7 R3   ; var7 = var3
      54 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x29D3B3F2]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
      56 [-]: GETIMPORT R5 19; var5 = _T
      57 [-]: LOADB R6 0   ; var6 = false
      58 [-]: SETTABLEKS R6 R5 K17; var6["timeChange"] = var5
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB8B90F91]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETIMPORT R0 4; var0 = 0x0A0D78A6
      10 [-]: LOADK R2 K5  ; var2 = "StartPlaying"
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8EB2112D]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R1 3; var1 = 0x74F44424
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETIMPORT R2 3; var2 = 0x74F44424
      12 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x46CA06B9]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  14 [-]: GETIMPORT R1 6; var1 = 0x56754A85
      15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  18 [-]: JUMPIF R0 L4 ; goto L4 if var0
      19 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      20 [-]: GETIMPORT R1 10; var1 = 0x9E9D4738
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      23 [-]: GETIMPORT R1 6; var1 = 0x56754A85
      24 [-]: CALL R0 2 1  ; var0(var1)
L 4:  25 [-]: GETIMPORT R0 12; var0 = 0x62405C6E
      26 [-]: JUMPXEQKB R0 1 L8 NOT; 
      27 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      28 [-]: LOADN R1 1   ; var1 = 1
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: GETIMPORT R0 14; var0 = 0x89326C93
      31 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xE3A0BBCA]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      34 [-]: GETIMPORT R3 17; var3 = 0x61303F7B
      35 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xD1586535]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADN R5 200 ; var5 = 200
      38 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x4E5939A5]
      39 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
L 5:  40 [-]: FASTCALL1 62 R1 L6; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  44 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      45 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      46 [-]: GETIMPORT R4 17; var4 = 0x61303F7B
      47 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xD1586535]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADN R6 200 ; var6 = 200
      50 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x4E5939A5]
      51 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      52 [-]: MOVE R1 R2   ; var1 = var2
      53 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      54 [-]: LOADK R3 K20 ; var3 = 0.10000000000000001
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: JUMPBACK L5  ; goto L5
L 7:  57 [-]: GETIMPORT R4 22; var4 = 0x05E2FCCB
      58 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      59 [-]: LOADK R6 K25 ; var6 = "GAME_C1_HEAD1"
      60 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      61 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0x47901F07]
      62 [-]: CALL R2 0 1  ; var2(var3, ...)
L 8:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0xDD9AB041
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 



