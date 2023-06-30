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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.TimerMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPTABLE R5 9; 
      17 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/InfestedMicroplanetQuest/M5AvoidMechsObj"
      18 [-]: SETTABLEKS R6 R5 K7; var6["avoidMechs"] = var5
      19 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2ReturnToHub"
      20 [-]: SETTABLEKS R6 R5 K8; var6["reachHub"] = var5
      21 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      22 [-]: LOADK R7 K14 ; var7 = "InfestedMicroplanetM5.lua"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: LOADNIL R7   ; var7 = nil
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: LOADNIL R12  ; var12 = nil
      30 [-]: LOADNIL R13  ; var13 = nil
      31 [-]: LOADNIL R14  ; var14 = nil
      32 [-]: LOADNIL R15  ; var15 = nil
      33 [-]: NEWTABLE R16 0 0; var16 = {}
      34 [-]: LOADB R17 0  ; var17 = false
      35 [-]: LOADNIL R18  ; var18 = nil
      36 [-]: LOADNIL R19  ; var19 = nil
      37 [-]: LOADNIL R20  ; var20 = nil
      38 [-]: LOADNIL R21  ; var21 = nil
      39 [-]: LOADNIL R22  ; var22 = nil
      40 [-]: LOADN R23 0  ; var23 = 0
      41 [-]: GETIMPORT R24 13; var24 = 0x0469F296
      42 [-]: LOADK R25 K15; var25 = "UnlitAtten"
      43 [-]: CALL R24 2 2 ; var24 = var24(var25)
      44 [-]: DUPCLOSURE R25 K16; 
      45 [-]: NEWCLOSURE R26 P1; 
      46 [-]: CAPTURE VAL R25; 
      47 [-]: CAPTURE REF R15; 
      48 [-]: CAPTURE REF R14; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: SETGLOBAL R26 K17; "FadeIn" = var26
      51 [-]: NEWCLOSURE R26 P2; 
      52 [-]: CAPTURE REF R13; 
      53 [-]: NEWCLOSURE R27 P3; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE VAL R16; 
      56 [-]: SETGLOBAL R27 K18; "SpawnMechs" = var27
      57 [-]: NEWCLOSURE R27 P4; 
      58 [-]: CAPTURE REF R18; 
      59 [-]: CAPTURE REF R12; 
      60 [-]: CAPTURE REF R19; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: CAPTURE REF R20; 
      64 [-]: SETGLOBAL R27 K19; "OnTouched" = var27
      65 [-]: DUPCLOSURE R27 K20; 
      66 [-]: CAPTURE VAL R24; 
      67 [-]: SETGLOBAL R27 K21; "DamagedFx" = var27
      68 [-]: NEWCLOSURE R27 P6; 
      69 [-]: CAPTURE REF R15; 
      70 [-]: DUPCLOSURE R28 K22; 
      71 [-]: CAPTURE VAL R16; 
      72 [-]: NEWCLOSURE R29 P8; 
      73 [-]: CAPTURE REF R12; 
      74 [-]: CAPTURE VAL R25; 
      75 [-]: CAPTURE VAL R28; 
      76 [-]: CAPTURE REF R14; 
      77 [-]: CAPTURE REF R15; 
      78 [-]: CAPTURE VAL R27; 
      79 [-]: SETGLOBAL R29 K23; "OnKilled" = var29
      80 [-]: NEWCLOSURE R29 P9; 
      81 [-]: CAPTURE REF R12; 
      82 [-]: CAPTURE VAL R4; 
      83 [-]: CAPTURE VAL R5; 
      84 [-]: CAPTURE REF R13; 
      85 [-]: CAPTURE REF R8; 
      86 [-]: CAPTURE VAL R2; 
      87 [-]: CAPTURE REF R10; 
      88 [-]: CAPTURE REF R15; 
      89 [-]: NEWCLOSURE R30 P10; 
      90 [-]: CAPTURE REF R7; 
      91 [-]: CAPTURE REF R8; 
      92 [-]: CAPTURE REF R9; 
      93 [-]: CAPTURE REF R10; 
      94 [-]: CAPTURE REF R15; 
      95 [-]: CAPTURE REF R14; 
      96 [-]: CAPTURE REF R12; 
      97 [-]: CAPTURE VAL R1; 
      98 [-]: CAPTURE VAL R29; 
      99 [-]: CAPTURE REF R11; 
     100 [-]: CAPTURE VAL R3; 
     101 [-]: CAPTURE REF R22; 
     102 [-]: CAPTURE REF R23; 
     103 [-]: CAPTURE REF R18; 
     104 [-]: CAPTURE REF R19; 
     105 [-]: CAPTURE REF R20; 
     106 [-]: CAPTURE REF R21; 
     107 [-]: CAPTURE VAL R27; 
     108 [-]: CAPTURE VAL R0; 
     109 [-]: NEWCLOSURE R31 P11; 
     110 [-]: CAPTURE VAL R30; 
     111 [-]: CAPTURE REF R12; 
     112 [-]: CAPTURE VAL R16; 
     113 [-]: CAPTURE REF R17; 
     114 [-]: CAPTURE VAL R2; 
     115 [-]: CAPTURE REF R10; 
     116 [-]: CAPTURE REF R11; 
     117 [-]: CAPTURE REF R15; 
     118 [-]: CAPTURE REF R22; 
     119 [-]: CAPTURE REF R23; 
     120 [-]: CAPTURE REF R13; 
     121 [-]: CAPTURE VAL R4; 
     122 [-]: SETGLOBAL R31 K24; "Start" = var31
     123 [-]: CLOSEUPVALS R7; 
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R3 R2   ; var3 = var2
       1 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7C1A0374]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFNOTLT R5 R3 L2; goto L2 if var5 >= var394574
      12 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: GETIMPORT R5 8; var5 = 0x42DCC9F5
      16 [-]: GETIMPORT R7 10; var7 = 0x67652851
      17 [-]: CALL R7 1 2  ; var7 = var7()
      18 [-]: SUB R6 R3 R7 ; var6 = var3 - var7
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      22 [-]: MOVE R3 R5   ; var3 = var5
      23 [-]: GETIMPORT R7 12; var7 = 0x9BAFFFE3
      24 [-]: MOVE R8 R0   ; var8 = var0
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: DIV R10 R3 R2; var10 = var3 / var2
      27 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      28 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xB6DF3E50]
      29 [-]: CALL R5 0 1  ; var5(var6, ...)
      30 [-]: JUMPBACK L1  ; goto L1
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB6DF3E50]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8E20FBBB]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0803EEE1]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      19 [-]: LOADK R5 K6  ; var5 = 0.25
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x4B462E2C]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xF4E253B6]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x383D2E7D]
      20 [-]: CALL R1 2 1  ; var1(var2)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "M5MechSpawn"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L3; 
L 0:  10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETIMPORT R9 9; var9 = 0x37C729B4
      12 [-]: MOVE R10 R6  ; var10 = var6
      13 [-]: GETIMPORT R11 3; var11 = 0x0469F296
      14 [-]: LOADK R12 K10; var12 = "RandomTeam"
      15 [-]: CALL R11 2 2 ; var11 = var11(var12)
      16 [-]: LOADN R12 30 ; var12 = 30
      17 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x33FC842F]
      18 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      19 [-]: FASTCALL1 62 R7 L1; 
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  23 [-]: JUMPIF R8 L2 ; goto L2 if var8
      24 [-]: LOADB R10 1  ; var10 = true
      25 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x555194BB]
      26 [-]: CALL R8 3 1  ; var8(var9, var10)
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: FASTCALL2 52 R9 R7 L2; 
      29 [-]: MOVE R10 R7  ; var10 = var7
      30 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  32 [-]: GETIMPORT R8 19; var8 = 0xCBD666E1
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: CALL R8 2 1  ; var8(var9)
L 3:  35 [-]: FORGLOOP R2 L0 2 [inext]; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var-1241513659
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: LOADN R3 4   ; var3 = 4
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8ABFF40E]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var197127
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
      13 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      14 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      15 [-]: LOADK R4 K5  ; var4 = "NearlyOut"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
      18 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: LOADN R3 3   ; var3 = 3
      22 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8ABFF40E]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      26 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var197127
      27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      31 [-]: LOADK R4 K6  ; var4 = "ReinforcementA"
      32 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
      34 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: LOADN R3 2   ; var3 = 2
      38 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8ABFF40E]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0xFB5887C6
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R4 1; var4 = 0xFB5887C6
       7 [-]: GETIMPORT R5 5; var5 = EMPTY_SYMBOL
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x47901F07]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: MOVE R1 R2   ; var1 = var2
L 1:  11 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x905BB2BD]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R3 0   ; var3 = 0
L 2:  14 [-]: FASTCALL1 62 R0 L3; 
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIF R4 L8 ; goto L8 if var4
      19 [-]: GETIMPORT R4 9; var4 = 0xDFEBB754
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x986D2AB8]
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      26 [-]: GETIMPORT R7 13; var7 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      27 [-]: MOVE R8 R4   ; var8 = var4
      28 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x986D2AB8]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: LENGTH R5 R2 ; var5 = #var2
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 4:  34 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      35 [-]: FASTCALL1 62 R9 L5; 
      36 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  38 [-]: JUMPIF R8 L6 ; goto L6 if var8
      39 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      40 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      41 [-]: MOVE R11 R4  ; var11 = var4
      42 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x986D2AB8]
      43 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      44 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      45 [-]: GETIMPORT R10 13; var10 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      46 [-]: MOVE R11 R4  ; var11 = var4
      47 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x986D2AB8]
      48 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  49 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 7:  50 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: GETIMPORT R5 17; var5 = 0x67652851
      54 [-]: CALL R5 1 2  ; var5 = var5()
      55 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      56 [-]: JUMPBACK L2  ; goto L2
L 8:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xDE321E6F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x568C6F4F]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC7154A44]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF7D48EE0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1BF26251]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x6E19D3FE]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: LOADN R4 17  ; var4 = 17
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x30EB0CC3]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: GETIMPORT R2 8; var2 = 0x11A19C5E
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: LOADK R4 K9  ; var4 = "OnKilled"
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x1AC1655C]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x35577788]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: LOADN R4 10  ; var4 = 10
      34 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x014DB014]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x1AC1655C]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x57369B8B]
      42 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      43 [-]: LOADN R4 64  ; var4 = 64
      44 [-]: LOADN R5 4   ; var5 = 4
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x5E6704FF]
      47 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      48 [-]: LOADN R4 123 ; var4 = 123
      49 [-]: LOADN R5 4   ; var5 = 4
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x5E6704FF]
      52 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      53 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      54 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      55 [-]: LOADK R5 K17 ; var5 = "DamagedFx"
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADB R5 0   ; var5 = false
      58 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xD5F7912B]
      59 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      60 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      61 [-]: GETIMPORT R4 20; var4 = gLotusWeaponAttachmentType
      62 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xC1595BD5]
      63 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      64 [-]: LOADN R5 1   ; var5 = 1
      65 [-]: LENGTH R3 R2 ; var3 = #var2
      66 [-]: LOADN R4 1   ; var4 = 1
      67 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  68 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      69 [-]: LOADB R8 1   ; var8 = true
      70 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x014CA753]
      71 [-]: CALL R6 3 1  ; var6(var7, var8)
      72 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L2; 
L 0:   4 [-]: FASTCALL1 62 R4 L1; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x801E0790]
      10 [-]: CALL R5 2 1  ; var5(var6)
L 2:  11 [-]: FORGLOOP R0 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x209398C2]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: LOADN R5 2   ; var5 = 2
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: CALL R2 1 1  ; var2()
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: GETIMPORT R3 2; var3 = 0xCBD666E1
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      18 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xE1100F9F]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: GETIMPORT R3 2; var3 = 0xCBD666E1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: JUMPXEQKN R1 K6 L1 NOT; 
      26 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      27 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      28 [-]: LOADK R6 K11 ; var6 = "M5StartWaypoint"
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
      31 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      32 [-]: MOVE R2 R3   ; var2 = var3
      33 [-]: JUMP L4      ; goto L4
L 1:  34 [-]: JUMPXEQKN R1 K13 L2 NOT; 
      35 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      36 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      37 [-]: LOADK R6 K14 ; var6 = "M5StartWaypoint2"
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
      40 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      41 [-]: MOVE R2 R3   ; var2 = var3
      42 [-]: JUMP L4      ; goto L4
L 2:  43 [-]: JUMPXEQKN R1 K15 L3 NOT; 
      44 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      45 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      46 [-]: LOADK R6 K16 ; var6 = "M5StartWaypoint3"
      47 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      48 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
      49 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      50 [-]: MOVE R2 R3   ; var2 = var3
      51 [-]: JUMP L4      ; goto L4
L 3:  52 [-]: JUMPXEQKN R1 K17 L4 NOT; 
      53 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      54 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      55 [-]: LOADK R6 K18 ; var6 = "M5StartWaypoint4"
      56 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      57 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
      58 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      59 [-]: MOVE R2 R3   ; var2 = var3
L 4:  60 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      61 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xBB610E5B]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: SETUPVAL R3 4; upvalues[3] = var4
      64 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      65 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0xD1586535]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: GETIMPORT R6 22; var6 = ZERO_ROTATION
      68 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x589EF1C1]
      69 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      70 [-]: GETIMPORT R3 2; var3 = 0xCBD666E1
      71 [-]: LOADK R4 K24 ; var4 = 0.5
      72 [-]: CALL R3 2 1  ; var3(var4)
      73 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      74 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0xCB3851B8]
      75 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      76 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x89C6DBF7]
      77 [-]: CALL R3 0 1  ; var3(var4, ...)
      78 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      79 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x020D4331]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0xCB3851B8]
      82 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      83 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x553549E8]
      84 [-]: CALL R3 0 1  ; var3(var4, ...)
      85 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      86 [-]: CALL R3 1 1  ; var3()
      87 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      88 [-]: LOADN R4 0   ; var4 = 0
      89 [-]: LOADN R5 1   ; var5 = 1
      90 [-]: LOADN R6 2   ; var6 = 2
      91 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L5 NOT; 
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETTABLEKS R2 R3 K3; var2 = var3["avoidMechs"]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 5; var1 = 0x0469F296
      10 [-]: LOADK R2 K6  ; var2 = "M5EscapeMarker"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: FASTCALL1 62 R3 L0; 
      14 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF4E253B6]
      19 [-]: CALL R2 2 1  ; var2(var3)
L 1:  20 [-]: FASTCALL1 62 R1 L2; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  24 [-]: JUMPIF R2 L3 ; goto L3 if var2
      25 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x46A0EBF5]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: SETUPVAL R2 3; upvalues[2] = var3
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x383D2E7D]
      32 [-]: CALL R2 2 1  ; var2(var3)
L 3:  33 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      34 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      35 [-]: LOADK R4 K14 ; var4 = "SpawnMechs"
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: LOADB R4 0   ; var4 = false
      38 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xD5F7912B]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      40 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      41 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x9742B85B]
      42 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      43 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      44 [-]: LOADK R4 K17 ; var4 = "StealthStart"
      45 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      46 [-]: CALL R1 0 1  ; var1(var2, ...)
      47 [-]: GETIMPORT R1 19; var1 = 0xBE190284
      48 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xABF50B1C]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: FASTCALL1 62 R2 L4; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  54 [-]: JUMPIF R3 L10; goto L10 if var3
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x543A0B5E]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
      58 [-]: JUMP L10     ; goto L10
L 5:  59 [-]: JUMPXEQKN R0 K22 L9 NOT; 
      60 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      61 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
      62 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      63 [-]: GETTABLEKS R2 R3 K23; var2 = var3["reachHub"]
      64 [-]: CALL R1 2 1  ; var1(var2)
      65 [-]: GETIMPORT R1 5; var1 = 0x0469F296
      66 [-]: LOADK R2 K24 ; var2 = "FastTravelCaveMarker"
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
      68 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      69 [-]: FASTCALL1 62 R3 L6; 
      70 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  72 [-]: JUMPIF R2 L7 ; goto L7 if var2
      73 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      74 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF4E253B6]
      75 [-]: CALL R2 2 1  ; var2(var3)
L 7:  76 [-]: FASTCALL1 62 R1 L8; 
      77 [-]: MOVE R3 R1   ; var3 = var1
      78 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  80 [-]: JUMPIF R2 L10; goto L10 if var2
      81 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      82 [-]: MOVE R4 R1   ; var4 = var1
      83 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x46A0EBF5]
      84 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      85 [-]: SETUPVAL R2 3; upvalues[2] = var3
      86 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      87 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x383D2E7D]
      88 [-]: CALL R2 2 1  ; var2(var3)
      89 [-]: JUMP L10     ; goto L10
L 9:  90 [-]: JUMPXEQKN R0 K25 L10 NOT; 
      91 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      92 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      93 [-]: LOADK R4 K26 ; var4 = "M4SonWp"
      94 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      95 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
      96 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      97 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      98 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      99 [-]: LOADK R5 K27 ; var5 = "MonsterDoorHint"
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xD1586535]
     102 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     103 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xC7B81E8D]
     104 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     105 [-]: LOADK R5 K30 ; var5 = "Lock"
     106 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0x8EB2112D]
     107 [-]: CALL R3 3 1  ; var3(var4, var5)
     108 [-]: GETIMPORT R3 19; var3 = 0xBE190284
     109 [-]: LOADB R5 0   ; var5 = false
     110 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x9DC2A61A]
     111 [-]: CALL R3 3 1  ; var3(var4, var5)
     112 [-]: GETIMPORT R3 19; var3 = 0xBE190284
     113 [-]: LOADB R5 1   ; var5 = true
     114 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xBF45A5BB]
     115 [-]: CALL R3 3 1  ; var3(var4, var5)
     116 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     117 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0xDE321E6F]
     118 [-]: CALL R3 2 2  ; var3 = var3(var4)
     119 [-]: LOADB R6 1   ; var6 = true
     120 [-]: NAMECALL R4 R3 K35; var5 = var3; var4 = var3[0x568C6F4F]
     121 [-]: CALL R4 3 1  ; var4(var5, var6)
     122 [-]: NAMECALL R4 R3 K36; var5 = var3; var4 = var3[0xF7D48EE0]
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
     124 [-]: LOADB R7 1   ; var7 = true
     125 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0x1BF26251]
     126 [-]: CALL R5 3 1  ; var5(var6, var7)
     127 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     128 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x1AC1655C]
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
     130 [-]: LOADB R7 1   ; var7 = true
     131 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x35577788]
     132 [-]: CALL R5 3 1  ; var5(var6, var7)
     133 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     134 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     135 [-]: LOADB R9 1   ; var9 = true
     136 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0xB40C191A]
     137 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     138 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x014DB014]
     139 [-]: CALL R5 0 1  ; var5(var6, ...)
     140 [-]: LOADN R7 64  ; var7 = 64
     141 [-]: LOADN R8 4   ; var8 = 4
     142 [-]: LOADN R9 0   ; var9 = 0
     143 [-]: NAMECALL R5 R3 K42; var6 = var3; var5 = var3[0x12DD9DA2]
     144 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     145 [-]: LOADN R7 125 ; var7 = 125
     146 [-]: LOADN R8 4   ; var8 = 4
     147 [-]: LOADN R9 0   ; var9 = 0
     148 [-]: NAMECALL R5 R3 K42; var6 = var3; var5 = var3[0x12DD9DA2]
     149 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     150 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     151 [-]: LOADN R7 17  ; var7 = 17
     152 [-]: LOADB R8 0   ; var8 = false
     153 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x30EB0CC3]
     154 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10: 155 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     156 [-]: GETTABLEKS R1 R2 K44; var1 = var2[0x2BEB71D2]
     157 [-]: LOADK R3 K45 ; var3 = "[DEBUG] Encounter Stage: "
     158 [-]: MOVE R4 R0   ; var4 = var0
     159 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     160 [-]: CALL R1 2 1  ; var1(var2)
     161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x891629FA]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x4C976EDA]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4C355E2]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x78298275]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFB64E76C]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      32 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xC9013731]
      33 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: NEWTABLE R4 0 0; var4 = {}
      36 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      37 [-]: SETUPVAL R1 6; upvalues[1] = var6
      38 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      39 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDE474187]
      40 [-]: CALL R1 1 2  ; var1 = var1()
      41 [-]: SETUPVAL R1 9; upvalues[1] = var9
      42 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      43 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      44 [-]: LOADK R4 K16 ; var4 = "FastTravelGate"
      45 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      46 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
      47 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      48 [-]: SETUPVAL R1 11; upvalues[1] = var11
      49 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      50 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      51 [-]: LOADK R4 K18 ; var4 = "FastTravelCave"
      52 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      53 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
      54 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      55 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      56 [-]: MOVE R4 R1   ; var4 = var1
      57 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x68D0CBED]
      58 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      59 [-]: SETUPVAL R2 12; upvalues[2] = var12
      60 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      61 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      62 [-]: LOADK R5 K20 ; var5 = "M5StealthCompletedTrigger"
      63 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      64 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46A0EBF5]
      65 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      66 [-]: SETUPVAL R2 13; upvalues[2] = var13
      67 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      68 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      69 [-]: LOADK R5 K21 ; var5 = "M5NearlyOutTrigger"
      70 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      71 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46A0EBF5]
      72 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      73 [-]: SETUPVAL R2 14; upvalues[2] = var14
      74 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      75 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      76 [-]: LOADK R5 K22 ; var5 = "M5ReinforcementTrigger"
      77 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      78 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46A0EBF5]
      79 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      80 [-]: SETUPVAL R2 15; upvalues[2] = var15
      81 [-]: GETIMPORT R2 24; var2 = 0x11A19C5E
      82 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      83 [-]: LOADK R4 K25 ; var4 = "OnTouched"
      84 [-]: CALL R2 3 1  ; var2(var3, var4)
      85 [-]: GETIMPORT R2 24; var2 = 0x11A19C5E
      86 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      87 [-]: LOADK R4 K25 ; var4 = "OnTouched"
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
      89 [-]: GETIMPORT R2 24; var2 = 0x11A19C5E
      90 [-]: GETUPVAL R3 15; var3 = upvalues[15]
      91 [-]: LOADK R4 K25 ; var4 = "OnTouched"
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
      93 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      94 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      95 [-]: LOADK R5 K26 ; var5 = "OrokinEncounterHint"
      96 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      97 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xC7FCADA9]
      98 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      99 [-]: GETIMPORT R3 29; var3 = 0xC8802016
     100 [-]: MOVE R4 R2   ; var4 = var2
     101 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     102 [-]: FORGPREP_INEXT R3 L3; 
L 2: 103 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0xF4E253B6]
     104 [-]: CALL R8 2 1  ; var8(var9)
L 3: 105 [-]: FORGLOOP R3 L2 2 [inext]; 
     106 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     107 [-]: GETIMPORT R5 32; var5 = gLotusSentinelAvatarType
     108 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xFB669000]
     109 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     110 [-]: GETIMPORT R4 29; var4 = 0xC8802016
     111 [-]: MOVE R5 R3   ; var5 = var3
     112 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     113 [-]: FORGPREP_INEXT R4 L5; 
L 4: 114 [-]: LOADB R11 1  ; var11 = true
     115 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x8675004D]
     116 [-]: CALL R9 3 1  ; var9(var10, var11)
     117 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xE43B7B6B]
     118 [-]: CALL R9 2 1  ; var9(var10)
     119 [-]: LOADB R11 0  ; var11 = false
     120 [-]: LOADB R12 1  ; var12 = true
     121 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0x768274D6]
     122 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5: 123 [-]: FORGLOOP R4 L4 2 [inext]; 
     124 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     125 [-]: GETIMPORT R6 15; var6 = 0x0469F296
     126 [-]: LOADK R7 K37 ; var7 = "InfMaggotTrigger"
     127 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     128 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xC7FCADA9]
     129 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     130 [-]: GETIMPORT R5 29; var5 = 0xC8802016
     131 [-]: MOVE R6 R4   ; var6 = var4
     132 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     133 [-]: FORGPREP_INEXT R5 L7; 
L 6: 134 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0xF4E253B6]
     135 [-]: CALL R10 2 1 ; var10(var11)
L 7: 136 [-]: FORGLOOP R5 L6 2 [inext]; 
     137 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     138 [-]: LOADB R7 0   ; var7 = false
     139 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x3DBA7F22]
     140 [-]: CALL R5 3 1  ; var5(var6, var7)
     141 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     142 [-]: GETIMPORT R7 15; var7 = 0x0469F296
     143 [-]: LOADK R8 K39 ; var8 = "M5StartWaypoint"
     144 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     145 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x46A0EBF5]
     146 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     147 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     148 [-]: NAMECALL R8 R5 K40; var9 = var5; var8 = var5[0xD1586535]
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
     150 [-]: GETIMPORT R9 42; var9 = ZERO_ROTATION
     151 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x589EF1C1]
     152 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     153 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
     154 [-]: LOADK R7 K44 ; var7 = 0.5
     155 [-]: CALL R6 2 1  ; var6(var7)
     156 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     157 [-]: NAMECALL R8 R5 K45; var9 = var5; var8 = var5[0xCB3851B8]
     158 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     159 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0x89C6DBF7]
     160 [-]: CALL R6 0 1  ; var6(var7, ...)
     161 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     162 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x020D4331]
     163 [-]: CALL R6 2 2  ; var6 = var6(var7)
     164 [-]: NAMECALL R8 R5 K45; var9 = var5; var8 = var5[0xCB3851B8]
     165 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     166 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0x553549E8]
     167 [-]: CALL R6 0 1  ; var6(var7, ...)
     168 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     169 [-]: LOADB R8 0   ; var8 = false
     170 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x069D881F]
     171 [-]: CALL R6 3 1  ; var6(var7, var8)
     172 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     173 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x7C1A0374]
     174 [-]: CALL R6 2 2  ; var6 = var6(var7)
     175 [-]: GETTABLEKS R7 R6 K51; var7 = var6["postProcess"]
     176 [-]: SETUPVAL R7 16; upvalues[7] = var16
     177 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     178 [-]: LOADN R9 1   ; var9 = 1
     179 [-]: NEWCLOSURE R10 P0; 
     180 [-]: CAPTURE UPVAL U4; 
     181 [-]: NAMECALL R7 R7 K52; var8 = var7; var7 = var7[0xBD2E96EA]
     182 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     183 [-]: GETIMPORT R7 54; var7 = 0xBE190284
     184 [-]: LOADB R9 1   ; var9 = true
     185 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0x9DC2A61A]
     186 [-]: CALL R7 3 1  ; var7(var8, var9)
     187 [-]: GETIMPORT R7 54; var7 = 0xBE190284
     188 [-]: LOADB R9 0   ; var9 = false
     189 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0xBF45A5BB]
     190 [-]: CALL R7 3 1  ; var7(var8, var9)
     191 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     192 [-]: CALL R7 1 1  ; var7()
     193 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     194 [-]: GETIMPORT R9 15; var9 = 0x0469F296
     195 [-]: LOADK R10 K57; var10 = "FadeIn"
     196 [-]: CALL R9 2 2  ; var9 = var9(var10)
     197 [-]: LOADB R10 0  ; var10 = false
     198 [-]: NAMECALL R7 R7 K58; var8 = var7; var7 = var7[0xD5F7912B]
     199 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     200 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     201 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0xABE61691]
     202 [-]: CALL R7 2 2  ; var7 = var7(var8)
     203 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     204 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     205 [-]: GETTABLEKS R10 R11 K60; var10 = var11[0x06D055F9]
     206 [-]: JUMPXEQKN R7 K61 L8; 
     207 [-]: LOADB R11 0 +1; var11 = false
L 8: 208 [-]: LOADB R11 1  ; var11 = true
L 9: 209 [-]: LOADN R12 1  ; var12 = 1
     210 [-]: MOVE R13 R7  ; var13 = var7
     211 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     212 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x8ABFF40E]
     213 [-]: CALL R8 0 1  ; var8(var9, ...)
     214 [-]: NAMECALL R8 R0 K63; var9 = var0; var8 = var0[0xEFE6CAD1]
     215 [-]: CALL R8 2 2  ; var8 = var8(var9)
     216 [-]: LOADN R9 1   ; var9 = 1
     217 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var133703
     218 [-]: LOADN R10 2  ; var10 = 2
     219 [-]: NAMECALL R8 R0 K64; var9 = var0; var8 = var0[0xFE9DC265]
     220 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xEFE6CAD1]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: JUMPIFNOTLT R3 R4 L14; goto L14 if var3 >= var131918
       9 [-]: GETIMPORT R3 2; var3 = 0x67652851
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x209398C2]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var197447
      18 [-]: LOADN R3 3   ; var3 = 3
      19 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var328526
      20 [-]: GETIMPORT R3 5; var3 = 0xC8802016
      21 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      22 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      23 [-]: FORGPREP_INEXT R3 L3; 
L 1:  24 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      25 [-]: JUMPIF R8 L3 ; goto L3 if var8
      26 [-]: FASTCALL1 62 R7 L2; 
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  30 [-]: JUMPIF R8 L3 ; goto L3 if var8
      31 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x5F45B081]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      34 [-]: LOADB R8 1   ; var8 = true
      35 [-]: SETUPVAL R8 3; upvalues[8] = var3
      36 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      37 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x9742B85B]
      38 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      39 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      40 [-]: LOADK R11 K12; var11 = "FailureNag"
      41 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      42 [-]: CALL R8 0 1  ; var8(var9, ...)
      43 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      44 [-]: LOADN R10 10 ; var10 = 10
      45 [-]: NEWCLOSURE R11 P0; 
      46 [-]: CAPTURE UPVAL U3; 
      47 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xBD2E96EA]
      48 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      49 [-]: JUMP L13     ; goto L13
L 3:  50 [-]: FORGLOOP R3 L1 2 [inext]; 
      51 [-]: JUMP L13     ; goto L13
L 4:  52 [-]: JUMPXEQKN R2 K14 L7 NOT; 
      53 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      54 [-]: FASTCALL1 62 R4 L5; 
      55 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  57 [-]: JUMPIF R3 L13; goto L13 if var3
      58 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      59 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xE79E7EF4]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: FASTCALL1 62 R3 L6; 
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  65 [-]: JUMPIF R4 L13; goto L13 if var4
      66 [-]: GETIMPORT R6 17; var6 = gTerrainZoneType
      67 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xF2DEAF69]
      68 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      69 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      70 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      71 [-]: LOADN R6 100 ; var6 = 100
      72 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x014DB014]
      73 [-]: CALL R4 3 1  ; var4(var5, var6)
      74 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      75 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x9742B85B]
      76 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      77 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      78 [-]: LOADK R7 K20 ; var7 = "ReachedSurface"
      79 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      80 [-]: CALL R4 0 1  ; var4(var5, ...)
      81 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      82 [-]: LOADN R6 5   ; var6 = 5
      83 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x8ABFF40E]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
      85 [-]: JUMP L13     ; goto L13
L 7:  86 [-]: JUMPXEQKN R2 K22 L13 NOT; 
      87 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      88 [-]: FASTCALL1 62 R4 L8; 
      89 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  91 [-]: JUMPIF R3 L13; goto L13 if var3
      92 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      93 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      94 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x68D0CBED]
      95 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      96 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      97 [-]: ADDK R5 R3 K24; var5 = var3 + 200
      98 [-]: JUMPIFNOTLT R5 R4 L13; goto L13 if var5 >= var656647
      99 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     100 [-]: FASTCALL1 62 R5 L9; 
     101 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 103 [-]: JUMPIF R4 L10; goto L10 if var4
     104 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     105 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xF4E253B6]
     106 [-]: CALL R4 2 1  ; var4(var5)
L10: 107 [-]: LOADNIL R5   ; var5 = nil
     108 [-]: FASTCALL1 62 R5 L11; 
     109 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 111 [-]: JUMPIF R4 L12; goto L12 if var4
     112 [-]: GETIMPORT R4 27; var4 = 0x89326C93
     113 [-]: LOADNIL R6   ; var6 = nil
     114 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x46A0EBF5]
     115 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     116 [-]: SETUPVAL R4 10; upvalues[4] = var10
     117 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     118 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x383D2E7D]
     119 [-]: CALL R4 2 1  ; var4(var5)
L12: 120 [-]: LOADN R6 4   ; var6 = 4
     121 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0xFE9DC265]
     122 [-]: CALL R4 3 1  ; var4(var5, var6)
L13: 123 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     124 [-]: MOVE R5 R1   ; var5 = var1
     125 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xFAA69527]
     126 [-]: CALL R3 3 1  ; var3(var4, var5)
     127 [-]: GETIMPORT R3 33; var3 = 0xCBD666E1
     128 [-]: LOADN R4 0   ; var4 = 0
     129 [-]: CALL R3 2 1  ; var3(var4)
     130 [-]: JUMPBACK L0  ; goto L0
L14: 131 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     132 [-]: GETTABLEKS R3 R4 K34; var3 = var4[0xDC3B2033]
     133 [-]: CALL R3 1 1  ; var3()
     134 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     135 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0xF158D74D]
     136 [-]: CALL R3 1 1  ; var3()
     137 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     138 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x588ED000]
     139 [-]: CALL R3 2 1  ; var3(var4)
     140 [-]: RETURN R0 0  ; 



