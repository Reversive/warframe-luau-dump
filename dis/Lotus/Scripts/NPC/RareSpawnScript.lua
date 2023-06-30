; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Wave"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: NEWTABLE R8 0 4; var8 = {}
      12 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      13 [-]: LOADK R10 K3 ; var10 = "DoNotUse"
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      16 [-]: LOADK R11 K4 ; var11 = "TurretSpawn"
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      19 [-]: LOADK R12 K5 ; var12 = "CameraSpawn"
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      22 [-]: LOADK R13 K6 ; var13 = "FixedCameraSpawn"
      23 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      24 [-]: SETLIST R8 R9 -1 [1]; 
      25 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      26 [-]: LOADK R10 K7 ; var10 = "Objective"
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      29 [-]: LOADK R11 K8 ; var11 = "Exit"
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: GETIMPORT R11 10; var11 = 0x2D0FAD09
      32 [-]: LOADK R12 K11; var12 = "Lotus.Interface.LotusUtilities"
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: GETIMPORT R12 13; var12 = 0x88EFC25E
      35 [-]: LOADK R13 K14; var13 = "/Lotus/Fx/Gameplay/Librarian/CollectorTargetAttach"
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: DUPCLOSURE R13 K15; 
      38 [-]: DUPCLOSURE R14 K16; 
      39 [-]: NEWCLOSURE R15 P2; 
      40 [-]: CAPTURE VAL R11; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: NEWCLOSURE R16 P3; 
      43 [-]: CAPTURE VAL R13; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE VAL R12; 
      46 [-]: NEWCLOSURE R17 P4; 
      47 [-]: CAPTURE REF R1; 
      48 [-]: CAPTURE VAL R13; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE VAL R15; 
      51 [-]: CAPTURE VAL R12; 
      52 [-]: CAPTURE VAL R14; 
      53 [-]: DUPCLOSURE R18 K17; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: DUPCLOSURE R19 K18; 
      56 [-]: DUPCLOSURE R20 K19; 
      57 [-]: CAPTURE VAL R8; 
      58 [-]: CAPTURE VAL R9; 
      59 [-]: CAPTURE VAL R10; 
      60 [-]: NEWCLOSURE R21 P8; 
      61 [-]: CAPTURE REF R2; 
      62 [-]: CAPTURE VAL R14; 
      63 [-]: NEWCLOSURE R22 P9; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE VAL R14; 
      66 [-]: NEWCLOSURE R23 P10; 
      67 [-]: CAPTURE REF R5; 
      68 [-]: CAPTURE VAL R14; 
      69 [-]: NEWCLOSURE R24 P11; 
      70 [-]: CAPTURE REF R4; 
      71 [-]: NEWCLOSURE R25 P12; 
      72 [-]: CAPTURE REF R6; 
      73 [-]: CAPTURE REF R2; 
      74 [-]: CAPTURE VAL R14; 
      75 [-]: CAPTURE REF R3; 
      76 [-]: CAPTURE REF R7; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: CAPTURE VAL R25; 
      80 [-]: NEWCLOSURE R26 P13; 
      81 [-]: CAPTURE REF R1; 
      82 [-]: CAPTURE VAL R20; 
      83 [-]: CAPTURE VAL R17; 
      84 [-]: CAPTURE VAL R16; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: CAPTURE REF R3; 
      87 [-]: CAPTURE REF R7; 
      88 [-]: CAPTURE REF R5; 
      89 [-]: CAPTURE VAL R25; 
      90 [-]: SETGLOBAL R26 K20; "Start" = var26
      91 [-]: CLOSEUPVALS R1; 
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0x306B51E4
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: JUMPIFNOTLE R3 R4 L10; goto L10 if var3 > var50347595
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L10; goto L10 if var3
       9 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xBB610E5B]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L10; goto L10 if var3
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: LOADN R3 7   ; var3 = 7
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 2:  19 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xBB610E5B]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xDE321E6F]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xE85A2361]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: FASTCALL1 62 R6 L3; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L5 ; goto L5 if var7
      31 [-]: MOVE R8 R2   ; var8 = var2
      32 [-]: NAMECALL R9 R6 K7; var10 = var6; var9 = var6[0xCA9EA368]
      33 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      34 [-]: FASTCALL 18 L4; 
      35 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xB62ECFE0]
      36 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 4:  37 [-]: MOVE R2 R7   ; var2 = var7
L 5:  38 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 6:  39 [-]: FASTCALL1 62 R1 L7; 
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  43 [-]: JUMPIF R3 L9 ; goto L9 if var3
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xCEA36880]
      46 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      47 [-]: FASTCALL 18 L8; 
      48 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0xB62ECFE0]
      49 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 8:  50 [-]: MOVE R2 R3   ; var2 = var3
L 9:  51 [-]: ADDK R2 R2 K12; var2 = var2 + 0
      52 [-]: RETURN R2 1  ; 
L10:  53 [-]: GETIMPORT R2 1; var2 = 0x306B51E4
      54 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:   8 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       9 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xBB610E5B]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: FASTCALL1 62 R7 L1; 
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x62C81B76]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF37716BC]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      21 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      22 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xBB610E5B]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R8 R0   ; var8 = var0
      25 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x2A748F85]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  27 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      30 [-]: FASTCALL1 62 R4 L4; 
      31 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  33 [-]: JUMPIF R3 L5 ; goto L5 if var3
      34 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      35 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xBB610E5B]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x2A748F85]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF6F4F1CA]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
       9 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x85FEA2A8]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: GETIMPORT R4 3; var4 = 0xBE190284
      13 [-]: SUBK R6 R3 K4; var6 = var3 - 1
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x11281BDD]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  17 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = _T
       2 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x42713F7E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: SETTABLEKS R2 R1 K5; var2["RareSpawnTRes"] = var1
       5 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x29EF273D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x66905CB0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 11; var3 = _T["faction"]
      11 [-]: JUMPXEQKNIL R3 L0 NOT; 
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x808B79E6]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: MOVE R3 R4   ; var3 = var4
L 0:  16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      18 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x7D108DDB]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: LENGTH R6 R5 ; var6 = #var5
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1:  24 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      25 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      26 [-]: MOVE R11 R2  ; var11 = var2
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      28 [-]: JUMPIFNOTLT R4 R9 L2; goto L2 if var4 >= var590870
      29 [-]: MOVE R4 R9   ; var4 = var9
L 2:  30 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3:  31 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x6968EA36]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: JUMPIFNOTLT R4 R6 L4; goto L4 if var4 >= var906102341
      34 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x6968EA36]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: MOVE R4 R6   ; var4 = var6
L 4:  37 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      38 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xEF893AEC]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETTABLEKS R6 R7 K16; var6 = var7["maxEnemyLevel"]
      41 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      42 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x29EF273D]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: GETIMPORT R9 17; var9 = _T["RareSpawnTRes"]
      45 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x185E7A58]
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var1312590
      48 [-]: GETIMPORT R7 20; var7 = 0x3D106989
      49 [-]: LOADK R8 K21 ; var8 = "COLLECTOR: mission max level too low to spawn collector target"
      50 [-]: CALL R7 2 1  ; var7(var8)
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: RETURN R7 1  ; 
L 5:  53 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x4B86D0B0]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      56 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x29EF273D]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETIMPORT R10 17; var10 = _T["RareSpawnTRes"]
      59 [-]: MOVE R11 R7  ; var11 = var7
      60 [-]: GETIMPORT R12 24; var12 = 0x00046924
      61 [-]: CALL R12 1 2 ; var12 = var12()
      62 [-]: MOVE R13 R3  ; var13 = var3
      63 [-]: MOVE R14 R4  ; var14 = var4
      64 [-]: LOADB R15 1  ; var15 = true
      65 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x6CD833C5]
      66 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      67 [-]: FASTCALL1 62 R8 L6; 
      68 [-]: MOVE R10 R8  ; var10 = var8
      69 [-]: GETIMPORT R9 27; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  71 [-]: JUMPIF R9 L11; goto L11 if var9
      72 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0xBB610E5B]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: SETUPVAL R9 1; upvalues[9] = var1
      75 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      76 [-]: GETIMPORT R11 30; var11 = 0x73A4531C
      77 [-]: LOADB R12 0  ; var12 = false
      78 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x52AE74A4]
      79 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      80 [-]: GETIMPORT R9 33; var9 = 0x603636AD
      81 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      82 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xAF8359C4]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x6D604BA7]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: LOADB R11 1  ; var11 = true
      87 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      88 [-]: GETIMPORT R10 33; var10 = 0x603636AD
      89 [-]: GETIMPORT R11 37; var11 = 0x1CC7AC32
      90 [-]: DUPTABLE R12 39; 
      91 [-]: SETTABLEKS R9 R12 K38; var9["ENEMY"] = var12
      92 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      93 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      94 [-]: MOVE R13 R10 ; var13 = var10
      95 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0xE26CF6E3]
      96 [-]: CALL R11 3 1 ; var11(var12, var13)
      97 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      98 [-]: LOADB R13 1  ; var13 = true
      99 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x898BAA63]
     100 [-]: CALL R11 3 1 ; var11(var12, var13)
     101 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     102 [-]: GETIMPORT R13 43; var13 = 0x0469F296
     103 [-]: LOADK R14 K44; var14 = "CollectorTarget"
     104 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     105 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x3273BA96]
     106 [-]: CALL R11 0 1 ; var11(var12, ...)
     107 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     108 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     109 [-]: GETIMPORT R14 47; var14 = EMPTY_SYMBOL
     110 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0x47901F07]
     111 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     112 [-]: NAMECALL R11 R8 K28; var12 = var8; var11 = var8[0xBB610E5B]
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
     114 [-]: NAMECALL R12 R11 K49; var13 = var11; var12 = var11[0xD1586535]
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: NAMECALL R13 R8 K28; var14 = var8; var13 = var8[0xBB610E5B]
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: GETIMPORT R15 51; var15 = 0x4A580222
     119 [-]: GETIMPORT R16 43; var16 = 0x0469F296
     120 [-]: LOADK R17 K52; var17 = "Rare Spawn"
     121 [-]: CALL R16 2 2 ; var16 = var16(var17)
     122 [-]: MOVE R17 R3  ; var17 = var3
     123 [-]: LOADB R18 0  ; var18 = false
     124 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0x47DF6D5F]
     125 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     126 [-]: NAMECALL R14 R11 K54; var15 = var11; var14 = var11[0xFA9E477F]
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
     128 [-]: FASTCALL1 62 R14 L7; 
     129 [-]: GETIMPORT R13 27; var13 = 0x7B998233
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 131 [-]: JUMPIF R13 L8; goto L8 if var13
     132 [-]: NAMECALL R13 R11 K54; var14 = var11; var13 = var11[0xFA9E477F]
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: GETIMPORT R15 17; var15 = _T["RareSpawnTRes"]
     135 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0x13308979]
     136 [-]: CALL R13 3 1 ; var13(var14, var15)
L 8: 137 [-]: GETIMPORT R14 57; var14 = _T["rareSpawnEnhancements"]
     138 [-]: FASTCALL1 62 R14 L9; 
     139 [-]: GETIMPORT R13 27; var13 = 0x7B998233
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 141 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     142 [-]: GETIMPORT R13 3; var13 = _T
     143 [-]: NEWTABLE R14 0 0; var14 = {}
     144 [-]: SETTABLEKS R14 R13 K56; var14["rareSpawnEnhancements"] = var13
L10: 145 [-]: GETIMPORT R13 57; var13 = _T["rareSpawnEnhancements"]
     146 [-]: NAMECALL R14 R11 K58; var15 = var11; var14 = var11[0x388577D5]
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: GETIMPORT R15 30; var15 = 0x73A4531C
     149 [-]: SETTABLE R15 R13 R14; var15[var13] = var14
     150 [-]: GETIMPORT R13 20; var13 = 0x3D106989
     151 [-]: LOADK R15 K59; var15 = "COLLECTOR: target spawned at x:"
     152 [-]: GETTABLEKS R16 R12 K60; var16 = var12["x"]
     153 [-]: LOADK R17 K61; var17 = " y:"
     154 [-]: GETTABLEKS R18 R12 K62; var18 = var12["y"]
     155 [-]: LOADK R19 K63; var19 = " z"
     156 [-]: GETTABLEKS R20 R12 K64; var20 = var12["z"]
     157 [-]: CONCAT R14 R15 R20; var14 = var15 .. var20
     158 [-]: CALL R13 2 1 ; var13(var14)
     159 [-]: MOVE R15 R7  ; var15 = var7
     160 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     161 [-]: NAMECALL R13 R0 K65; var14 = var0; var13 = var0[0x58AD4E3C]
     162 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     163 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     164 [-]: NAMECALL R13 R0 K66; var14 = var0; var13 = var0[0x4F5EA688]
     165 [-]: CALL R13 3 1 ; var13(var14, var15)
     166 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     167 [-]: GETIMPORT R15 1; var15 = 0xBE190284
     168 [-]: NAMECALL R15 R15 K67; var16 = var15; var15 = var15[0xBF86A05A]
     169 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     170 [-]: NAMECALL R13 R13 K68; var14 = var13; var13 = var13[0x014DB014]
     171 [-]: CALL R13 0 1 ; var13(var14, ...)
     172 [-]: LOADB R13 1  ; var13 = true
     173 [-]: RETURN R13 1 ; 
L11: 174 [-]: GETIMPORT R9 20; var9 = 0x3D106989
     175 [-]: LOADK R10 K69; var10 = "COLLECTOR: agent creation following host migration failed!"
     176 [-]: CALL R9 2 1  ; var9(var10)
     177 [-]: LOADB R9 0   ; var9 = false
     178 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x55730E1A
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: LENGTH R3 R0 ; var3 = #var0
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETTABLE R3 R0 R1; var3 = var0[var1]
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xBB610E5B]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
L 1:  17 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xF934E1B4]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: FASTCALL1 62 R4 L2; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      26 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      27 [-]: LOADK R6 K13 ; var6 = "COLLECTOR: failed reqs: bailing on spawn"
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: SETUPVAL R5 0; upvalues[5] = var0
      32 [-]: GETIMPORT R5 16; var5 = _T["RareSpawnTRes"]
      33 [-]: JUMPIFEQ R5 R4 L4; goto L4 if var5 == var1115470
      34 [-]: GETIMPORT R5 17; var5 = _T
      35 [-]: SETTABLEKS R4 R5 K15; var4["RareSpawnTRes"] = var5
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: RETURN R0 0  ; 
L 5:  38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x61FD2F32]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      42 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x29EF273D]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x66905CB0]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETIMPORT R7 22; var7 = _T["faction"]
      47 [-]: JUMPXEQKNIL R7 L6 NOT; 
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0x808B79E6]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: MOVE R7 R8   ; var7 = var8
L 6:  52 [-]: MOVE R10 R4  ; var10 = var4
      53 [-]: NAMECALL R8 R5 K24; var9 = var5; var8 = var5[0x1086777F]
      54 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      55 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var788814
      56 [-]: GETIMPORT R9 12; var9 = 0x3D106989
      57 [-]: LOADK R10 K25; var10 = "COLLECTOR: target faction is not enemy, abort spawn"
      58 [-]: CALL R9 2 1  ; var9(var10)
      59 [-]: LOADB R9 0   ; var9 = false
      60 [-]: RETURN R9 1  ; 
L 7:  61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      63 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x7D108DDB]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: LOADN R13 1  ; var13 = 1
      66 [-]: LENGTH R11 R10; var11 = #var10
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: FORNPREP R11 L10; nforprep start - [escape at L10] -- var11 = iterator
L 8:  69 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      70 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
      71 [-]: MOVE R16 R6  ; var16 = var6
      72 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      73 [-]: JUMPIFNOTLT R9 R14 L9; goto L9 if var9 >= var919830
      74 [-]: MOVE R9 R14  ; var9 = var14
L 9:  75 [-]: FORNLOOP R11 L8; nforloop end - iterate + goto L8
L10:  76 [-]: NAMECALL R11 R6 K26; var12 = var6; var11 = var6[0x6968EA36]
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: JUMPIFNOTLT R9 R11 L11; goto L11 if var9 >= var906365765
      79 [-]: NAMECALL R11 R6 K26; var12 = var6; var11 = var6[0x6968EA36]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: MOVE R9 R11  ; var9 = var11
L11:  82 [-]: GETIMPORT R12 9; var12 = 0xBE190284
      83 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xEF893AEC]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: GETTABLEKS R11 R12 K28; var11 = var12["maxEnemyLevel"]
      86 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      87 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x29EF273D]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: GETIMPORT R14 16; var14 = _T["RareSpawnTRes"]
      90 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x185E7A58]
      91 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      92 [-]: JUMPIFNOTLT R11 R12 L12; goto L12 if var11 >= var789582
      93 [-]: GETIMPORT R12 12; var12 = 0x3D106989
      94 [-]: LOADK R13 K30; var13 = "COLLECTOR: mission max level too low to spawn collector target"
      95 [-]: CALL R12 2 1 ; var12(var13)
      96 [-]: LOADB R12 0  ; var12 = false
      97 [-]: RETURN R12 1 ; 
L12:  98 [-]: LOADNIL R12  ; var12 = nil
      99 [-]: GETIMPORT R13 32; var13 = 0x9BA7909F
     100 [-]: LOADK R15 K33; var15 = "LotusGameRules.TrapTesting"
     101 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xBF9494FC]
     102 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     103 [-]: JUMPIF R13 L13; goto L13 if var13
     104 [-]: JUMP L14     ; goto L14
L13: 105 [-]: MOVE R15 R4  ; var15 = var4
     106 [-]: MOVE R16 R2  ; var16 = var2
     107 [-]: LOADN R17 20 ; var17 = 20
     108 [-]: MOVE R18 R7  ; var18 = var7
     109 [-]: MOVE R19 R9  ; var19 = var9
     110 [-]: NAMECALL R13 R6 K35; var14 = var6; var13 = var6[0x2883E796]
     111 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     112 [-]: MOVE R12 R13 ; var12 = var13
     113 [-]: JUMP L15     ; goto L15
L14: 114 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     115 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x29EF273D]
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: MOVE R15 R4  ; var15 = var4
     118 [-]: GETGLOBAL R16 K36; var16 = 0xB5985109
     119 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0xD1586535]
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
     121 [-]: GETGLOBAL R17 K36; var17 = 0xB5985109
     122 [-]: NAMECALL R17 R17 K38; var18 = var17; var17 = var17[0xCB3851B8]
     123 [-]: CALL R17 2 2 ; var17 = var17(var18)
     124 [-]: MOVE R18 R7  ; var18 = var7
     125 [-]: MOVE R19 R9  ; var19 = var9
     126 [-]: LOADB R20 1  ; var20 = true
     127 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x6CD833C5]
     128 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     129 [-]: MOVE R12 R13 ; var12 = var13
L15: 130 [-]: FASTCALL1 62 R12 L16; 
     131 [-]: MOVE R14 R12 ; var14 = var12
     132 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 134 [-]: JUMPIF R13 L22; goto L22 if var13
     135 [-]: NAMECALL R13 R12 K7; var14 = var12; var13 = var12[0xBB610E5B]
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
     137 [-]: SETUPVAL R13 2; upvalues[13] = var2
     138 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     139 [-]: GETIMPORT R15 41; var15 = 0x73A4531C
     140 [-]: LOADB R16 0  ; var16 = false
     141 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x52AE74A4]
     142 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     143 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     144 [-]: CALL R13 1 1 ; var13()
     145 [-]: GETIMPORT R13 44; var13 = 0x603636AD
     146 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     147 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0xAF8359C4]
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
     149 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x6D604BA7]
     150 [-]: CALL R14 2 2 ; var14 = var14(var15)
     151 [-]: LOADB R15 1  ; var15 = true
     152 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     153 [-]: GETIMPORT R14 44; var14 = 0x603636AD
     154 [-]: GETIMPORT R15 48; var15 = 0x1CC7AC32
     155 [-]: DUPTABLE R16 50; 
     156 [-]: SETTABLEKS R13 R16 K49; var13["ENEMY"] = var16
     157 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     158 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     159 [-]: MOVE R17 R14 ; var17 = var14
     160 [-]: NAMECALL R15 R15 K51; var16 = var15; var15 = var15[0xE26CF6E3]
     161 [-]: CALL R15 3 1 ; var15(var16, var17)
     162 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     163 [-]: LOADB R17 1  ; var17 = true
     164 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x898BAA63]
     165 [-]: CALL R15 3 1 ; var15(var16, var17)
     166 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     167 [-]: GETIMPORT R17 54; var17 = 0x0469F296
     168 [-]: LOADK R18 K55; var18 = "CollectorTarget"
     169 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     170 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0x3273BA96]
     171 [-]: CALL R15 0 1 ; var15(var16, ...)
     172 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     173 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     174 [-]: GETIMPORT R18 58; var18 = EMPTY_SYMBOL
     175 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0x47901F07]
     176 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     177 [-]: NAMECALL R15 R12 K7; var16 = var12; var15 = var12[0xBB610E5B]
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
     179 [-]: NAMECALL R16 R15 K37; var17 = var15; var16 = var15[0xD1586535]
     180 [-]: CALL R16 2 2 ; var16 = var16(var17)
     181 [-]: GETIMPORT R19 61; var19 = 0x4A580222
     182 [-]: GETIMPORT R20 54; var20 = 0x0469F296
     183 [-]: LOADK R21 K62; var21 = "Rare Spawn"
     184 [-]: CALL R20 2 2 ; var20 = var20(var21)
     185 [-]: MOVE R21 R7  ; var21 = var7
     186 [-]: LOADB R22 0  ; var22 = false
     187 [-]: NAMECALL R17 R15 K63; var18 = var15; var17 = var15[0x47DF6D5F]
     188 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     189 [-]: LOADB R19 1  ; var19 = true
     190 [-]: NAMECALL R17 R15 K64; var18 = var15; var17 = var15[0x069D881F]
     191 [-]: CALL R17 3 1 ; var17(var18, var19)
     192 [-]: NAMECALL R18 R15 K65; var19 = var15; var18 = var15[0xFA9E477F]
     193 [-]: CALL R18 2 2 ; var18 = var18(var19)
     194 [-]: FASTCALL1 62 R18 L17; 
     195 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 197 [-]: JUMPIF R17 L18; goto L18 if var17
     198 [-]: NAMECALL R17 R15 K65; var18 = var15; var17 = var15[0xFA9E477F]
     199 [-]: CALL R17 2 2 ; var17 = var17(var18)
     200 [-]: MOVE R19 R4  ; var19 = var4
     201 [-]: NAMECALL R17 R17 K66; var18 = var17; var17 = var17[0x13308979]
     202 [-]: CALL R17 3 1 ; var17(var18, var19)
L18: 203 [-]: GETIMPORT R18 68; var18 = _T["rareSpawnEnhancements"]
     204 [-]: FASTCALL1 62 R18 L19; 
     205 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 207 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     208 [-]: GETIMPORT R17 17; var17 = _T
     209 [-]: NEWTABLE R18 0 0; var18 = {}
     210 [-]: SETTABLEKS R18 R17 K67; var18["rareSpawnEnhancements"] = var17
L20: 211 [-]: GETIMPORT R17 68; var17 = _T["rareSpawnEnhancements"]
     212 [-]: NAMECALL R18 R15 K69; var19 = var15; var18 = var15[0x388577D5]
     213 [-]: CALL R18 2 2 ; var18 = var18(var19)
     214 [-]: GETIMPORT R19 41; var19 = 0x73A4531C
     215 [-]: SETTABLE R19 R17 R18; var19[var17] = var18
     216 [-]: GETIMPORT R17 12; var17 = 0x3D106989
     217 [-]: LOADK R19 K70; var19 = "COLLECTOR: target spawned at x:"
     218 [-]: GETTABLEKS R20 R16 K71; var20 = var16["x"]
     219 [-]: LOADK R21 K72; var21 = " y:"
     220 [-]: GETTABLEKS R22 R16 K73; var22 = var16["y"]
     221 [-]: LOADK R23 K74; var23 = " z"
     222 [-]: GETTABLEKS R24 R16 K75; var24 = var16["z"]
     223 [-]: CONCAT R18 R19 R24; var18 = var19 .. var24
     224 [-]: CALL R17 2 1 ; var17(var18)
     225 [-]: GETGLOBAL R19 K36; var19 = 0xB5985109
     226 [-]: NAMECALL R19 R19 K37; var20 = var19; var19 = var19[0xD1586535]
     227 [-]: CALL R19 2 2 ; var19 = var19(var20)
     228 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     229 [-]: NAMECALL R17 R3 K76; var18 = var3; var17 = var3[0x58AD4E3C]
     230 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     231 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     232 [-]: NAMECALL R17 R3 K77; var18 = var3; var17 = var3[0x4F5EA688]
     233 [-]: CALL R17 3 1 ; var17(var18, var19)
     234 [-]: GETIMPORT R17 79; var17 = 0x525AD13B
     235 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     236 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     237 [-]: GETIMPORT R18 79; var18 = 0x525AD13B
     238 [-]: LOADB R19 1  ; var19 = true
     239 [-]: CALL R17 3 1 ; var17(var18, var19)
L21: 240 [-]: LOADB R17 1  ; var17 = true
     241 [-]: RETURN R17 1 ; 
L22: 242 [-]: GETIMPORT R13 12; var13 = 0x3D106989
     243 [-]: LOADK R14 K80; var14 = "COLLECTOR: agent creation failed!"
     244 [-]: CALL R13 2 1 ; var13(var14)
     245 [-]: LOADB R13 0  ; var13 = false
     246 [-]: RETURN R13 1 ; 


; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xA8A89415]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var67109159
      11 [-]: SUBK R1 R0 K4; var1 = var0 - 1
      12 [-]: JUMPXEQKN R1 K5 L1; 
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      15 [-]: GETIMPORT R2 9; var2 = 0x55730E1A
      16 [-]: LOADN R3 15  ; var3 = 15
      17 [-]: LOADN R4 15  ; var4 = 15
      18 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: JUMPBACK L0  ; goto L0
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: RETURN R0 1  ; 
L 1:   9 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8B5B1F58]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var66085
      16 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: MOVE R0 R1   ; var0 = var1
       9 [-]: JUMP L3      ; goto L3
L 1:  10 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8B5B1F58]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: LENGTH R3 R2 ; var3 = #var2
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var131109
      17 [-]: GETTABLEN R0 R2 1; var0 = var2[1]
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADNIL R0   ; var0 = nil
L 3:  20 [-]: FASTCALL1 62 R0 L4; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  24 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      25 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      26 [-]: LOADK R2 K8  ; var2 = "RARE SPAWN: No avatars, bailing"
      27 [-]: CALL R1 2 1  ; var1(var2)
L 5:  28 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      29 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5C390F04]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xD1586535]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      35 [-]: GETIMPORT R6 14; var6 = gNpcSpawnPointType
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: GETIMPORT R8 16; var8 = 0x7DB41C94
      38 [-]: LOADK R9 K17 ; var9 = 3.4028234663852886e+38
      39 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xFB669000]
      40 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
L 6:  41 [-]: FASTCALL1 62 R4 L7; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  45 [-]: JUMPIF R5 L17; goto L17 if var5
      46 [-]: LENGTH R5 R4 ; var5 = #var4
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: JUMPIFNOTLT R6 R5 L17; goto L17 if var6 >= var6095428
      49 [-]: JUMPIF R2 L17; goto L17 if var2
      50 [-]: GETIMPORT R5 20; var5 = 0x55730E1A
      51 [-]: LOADN R6 1   ; var6 = 1
      52 [-]: LENGTH R7 R4 ; var7 = #var4
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: GETTABLE R6 R4 R5; var6 = var4[var5]
      55 [-]: SETGLOBAL R6 K21; 0xB5985109 = var6
      56 [-]: LOADB R6 1   ; var6 = true
      57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: GETGLOBAL R8 K21; var8 = 0xB5985109
      59 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x22DA1852]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      63 [-]: LENGTH R9 R12; var9 = #var12
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 8:  66 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      67 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      68 [-]: JUMPIFNOTEQ R8 R12 L9; goto L9 if var8 ~= var1563
      69 [-]: LOADB R6 0   ; var6 = false
      70 [-]: JUMP L10     ; goto L10
L 9:  71 [-]: FORNLOOP R9 L8; nforloop end - iterate + goto L8
L10:  72 [-]: GETGLOBAL R9 K21; var9 = 0xB5985109
      73 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xE79E7EF4]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: FASTCALL1 62 R9 L11; 
      76 [-]: MOVE R11 R9  ; var11 = var9
      77 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  79 [-]: JUMPIF R10 L14; goto L14 if var10
      80 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x22DA1852]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: LOADN R11 3  ; var11 = 3
      83 [-]: JUMPIFEQ R1 R11 L12; goto L12 if var1 == var461639
      84 [-]: LOADN R11 7  ; var11 = 7
      85 [-]: JUMPIFNOTEQ R1 R11 L13; goto L13 if var1 ~= var68359
L12:  86 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      87 [-]: JUMPIFNOTEQ R10 R11 L13; goto L13 if var10 ~= var1819
      88 [-]: LOADB R7 0   ; var7 = false
L13:  89 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      90 [-]: JUMPIFNOTEQ R10 R11 L15; goto L15 if var10 ~= var1819
      91 [-]: LOADB R7 0   ; var7 = false
      92 [-]: JUMP L15     ; goto L15
L14:  93 [-]: LOADB R7 0   ; var7 = false
L15:  94 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      95 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      96 [-]: GETGLOBAL R10 K21; var10 = 0xB5985109
      97 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xF37943FF]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     100 [-]: GETIMPORT R10 10; var10 = 0xBE190284
     101 [-]: GETGLOBAL R12 K21; var12 = 0xB5985109
     102 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x1C8316D0]
     103 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     104 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     105 [-]: LOADB R2 1   ; var2 = true
     106 [-]: GETIMPORT R10 7; var10 = 0x3D106989
     107 [-]: LOADK R12 K26; var12 = "COLLECTOR: found a npc spawn point beyond "
     108 [-]: GETIMPORT R13 16; var13 = 0x7DB41C94
     109 [-]: LOADK R14 K27; var14 = " meters"
     110 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     111 [-]: CALL R10 2 1 ; var10(var11)
     112 [-]: JUMP L17     ; goto L17
L16: 113 [-]: GETIMPORT R10 30; var10 = 0x33BDD652[0x9C1F3B5A]
     114 [-]: MOVE R11 R4  ; var11 = var4
     115 [-]: MOVE R12 R5  ; var12 = var5
     116 [-]: CALL R10 3 1 ; var10(var11, var12)
     117 [-]: GETIMPORT R10 32; var10 = 0xCBD666E1
     118 [-]: LOADN R11 0  ; var11 = 0
     119 [-]: CALL R10 2 1 ; var10(var11)
     120 [-]: JUMPBACK L6  ; goto L6
L17: 121 [-]: JUMPIF R2 L21; goto L21 if var2
     122 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     123 [-]: GETIMPORT R7 34; var7 = 0x0469F296
     124 [-]: LOADK R8 K35 ; var8 = "Dead-End"
     125 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     126 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xC7FCADA9]
     127 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     128 [-]: MOVE R4 R5   ; var4 = var5
L18: 129 [-]: FASTCALL1 62 R4 L19; 
     130 [-]: MOVE R6 R4   ; var6 = var4
     131 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     132 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 133 [-]: JUMPIF R5 L21; goto L21 if var5
     134 [-]: LENGTH R5 R4 ; var5 = #var4
     135 [-]: LOADN R6 0   ; var6 = 0
     136 [-]: JUMPIFNOTLT R6 R5 L21; goto L21 if var6 >= var2884164
     137 [-]: JUMPIF R2 L21; goto L21 if var2
     138 [-]: GETIMPORT R5 20; var5 = 0x55730E1A
     139 [-]: LOADN R6 1   ; var6 = 1
     140 [-]: LENGTH R7 R4 ; var7 = #var4
     141 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     142 [-]: GETTABLE R6 R4 R5; var6 = var4[var5]
     143 [-]: SETGLOBAL R6 K21; 0xB5985109 = var6
     144 [-]: GETIMPORT R6 38; var6 = 0xC0DA2B81
     145 [-]: MOVE R7 R3   ; var7 = var3
     146 [-]: GETGLOBAL R8 K21; var8 = 0xB5985109
     147 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xD1586535]
     148 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     149 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     150 [-]: GETIMPORT R8 40; var8 = 0x9FBF16CE
     151 [-]: GETIMPORT R9 40; var9 = 0x9FBF16CE
     152 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     153 [-]: JUMPIFNOTLT R7 R6 L20; goto L20 if var7 >= var656974
     154 [-]: GETIMPORT R6 10; var6 = 0xBE190284
     155 [-]: GETGLOBAL R8 K21; var8 = 0xB5985109
     156 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x1C8316D0]
     157 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     158 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     159 [-]: LOADB R2 1   ; var2 = true
     160 [-]: GETIMPORT R6 7; var6 = 0x3D106989
     161 [-]: LOADK R7 K41 ; var7 = "COLLECTOR: found a dead-end spawn point"
     162 [-]: CALL R6 2 1  ; var6(var7)
     163 [-]: JUMP L21     ; goto L21
L20: 164 [-]: GETIMPORT R6 30; var6 = 0x33BDD652[0x9C1F3B5A]
     165 [-]: MOVE R7 R4   ; var7 = var4
     166 [-]: MOVE R8 R5   ; var8 = var5
     167 [-]: CALL R6 3 1  ; var6(var7, var8)
     168 [-]: JUMPBACK L18 ; goto L18
L21: 169 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
     170 [-]: LOADB R5 1   ; var5 = true
     171 [-]: RETURN R5 1  ; 
L22: 172 [-]: GETIMPORT R5 7; var5 = 0x3D106989
     173 [-]: LOADK R6 K42 ; var6 = "COLLECTOR: No Spawn points for rares!"
     174 [-]: CALL R5 2 1  ; var5(var6)
     175 [-]: LOADB R5 0   ; var5 = false
     176 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x117B45DE
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: GETIMPORT R1 1; var1 = 0x117B45DE
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xD453FC6D
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: GETIMPORT R1 1; var1 = 0xD453FC6D
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x23FFC634
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: GETIMPORT R1 1; var1 = 0x23FFC634
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1; var0 = 0x57E3C5F9
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD37C53CE]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var283
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var263
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETIMPORT R3 4; var3 = 0x4D17F18B
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC9F6A7D7]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETIMPORT R4 4; var4 = 0x4D17F18B
      20 [-]: GETIMPORT R5 9; var5 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      26 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x47901F07]
      27 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: JUMPIF R2 L3 ; goto L3 if var2
      30 [-]: GETIMPORT R2 14; var2 = 0x117B45DE
      31 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: SETUPVAL R2 1; upvalues[2] = var1
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: GETIMPORT R3 14; var3 = 0x117B45DE
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  38 [-]: LOADB R2 0   ; var2 = false
      39 [-]: RETURN R2 1  ; 
L 4:  40 [-]: LOADN R1 4   ; var1 = 4
      41 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var196871
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: JUMPIF R1 L7 ; goto L7 if var1
      44 [-]: GETIMPORT R1 16; var1 = 0xD453FC6D
      45 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      46 [-]: LOADB R1 1   ; var1 = true
      47 [-]: SETUPVAL R1 3; upvalues[1] = var3
      48 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      49 [-]: GETIMPORT R2 16; var2 = 0xD453FC6D
      50 [-]: LOADB R3 1   ; var3 = true
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  52 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      53 [-]: JUMPXEQKNIL R1 L6; 
      54 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      55 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      56 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x7F47550A]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  58 [-]: LOADB R1 0   ; var1 = false
      59 [-]: RETURN R1 1  ; 
L 7:  60 [-]: LOADN R1 6   ; var1 = 6
      61 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var327943
      62 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      63 [-]: JUMPIF R1 L9 ; goto L9 if var1
      64 [-]: GETIMPORT R1 19; var1 = 0x57E3C5F9
      65 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      66 [-]: LOADB R1 1   ; var1 = true
      67 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 8:  68 [-]: LOADB R1 1   ; var1 = true
      69 [-]: RETURN R1 1  ; 
L 9:  70 [-]: LOADN R1 7   ; var1 = 7
      71 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var393479
      72 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      73 [-]: JUMPIF R1 L11; goto L11 if var1
      74 [-]: GETIMPORT R1 21; var1 = 0x23FFC634
      75 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      76 [-]: LOADB R1 1   ; var1 = true
      77 [-]: SETUPVAL R1 6; upvalues[1] = var6
      78 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      79 [-]: GETIMPORT R2 21; var2 = 0x23FFC634
      80 [-]: LOADB R3 1   ; var3 = true
      81 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  82 [-]: LOADB R1 1   ; var1 = true
      83 [-]: RETURN R1 1  ; 
L11:  84 [-]: LOADN R1 5   ; var1 = 5
      85 [-]: JUMPIFNOTEQ R0 R1 L22; goto L22 if var0 ~= var263
      86 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      87 [-]: GETIMPORT R3 23; var3 = 0x0469F296
      88 [-]: LOADK R4 K24 ; var4 = "ScanComplete"
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: LOADK R4 K25 ; var4 = 0.001
      91 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x9D668F53]
      92 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      93 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      94 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xFA9E477F]
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
      96 [-]: LOADB R3 1   ; var3 = true
      97 [-]: GETIMPORT R4 23; var4 = 0x0469F296
      98 [-]: LOADK R5 K28 ; var5 = "RARE_SPAWN"
      99 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     100 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x55E9211C]
     101 [-]: CALL R1 0 1  ; var1(var2, ...)
     102 [-]: GETIMPORT R2 31; var2 = 0x89326C93
     103 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x78298275]
     104 [-]: CALL R2 2 2  ; var2 = var2(var3)
     105 [-]: FASTCALL1 62 R2 L12; 
     106 [-]: MOVE R4 R2   ; var4 = var2
     107 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 109 [-]: JUMPIF R3 L13; goto L13 if var3
     110 [-]: MOVE R1 R2   ; var1 = var2
     111 [-]: JUMP L15     ; goto L15
L13: 112 [-]: GETIMPORT R3 31; var3 = 0x89326C93
     113 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x8B5B1F58]
     114 [-]: CALL R3 2 2  ; var3 = var3(var4)
     115 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     116 [-]: LENGTH R4 R3 ; var4 = #var3
     117 [-]: LOADN R5 0   ; var5 = 0
     118 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var196901
     119 [-]: GETTABLEN R1 R3 1; var1 = var3[1]
     120 [-]: JUMP L15     ; goto L15
L14: 121 [-]: LOADNIL R1   ; var1 = nil
L15: 122 [-]: FASTCALL1 62 R1 L16; 
     123 [-]: MOVE R3 R1   ; var3 = var1
     124 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     125 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 126 [-]: JUMPIF R2 L21; goto L21 if var2
     127 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     128 [-]: GETIMPORT R4 35; var4 = 0x50FE1068
     129 [-]: GETIMPORT R5 9; var5 = EMPTY_SYMBOL
     130 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x47901F07]
     131 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     132 [-]: LOADN R2 0   ; var2 = 0
L17: 133 [-]: LOADK R3 K36 ; var3 = 1.1000000000000001
     134 [-]: JUMPIFNOTLT R2 R3 L18; goto L18 if var2 >= var2557006
     135 [-]: GETIMPORT R4 39; var4 = 0x67652851
     136 [-]: CALL R4 1 2  ; var4 = var4()
     137 [-]: MULK R3 R4 K37; var3 = var4 * 0.20000000000000001
     138 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
     139 [-]: GETIMPORT R3 41; var3 = 0xCBD666E1
     140 [-]: LOADN R4 0   ; var4 = 0
     141 [-]: CALL R3 2 1  ; var3(var4)
     142 [-]: JUMPBACK L17 ; goto L17
L18: 143 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     144 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0x0FED3414]
     145 [-]: CALL R3 2 1  ; var3(var4)
     146 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     147 [-]: FASTCALL1 62 R4 L19; 
     148 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     149 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 150 [-]: JUMPIF R3 L20; goto L20 if var3
     151 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     152 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0xA2880940]
     153 [-]: CALL R3 2 1  ; var3(var4)
L20: 154 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     155 [-]: LOADN R5 6   ; var5 = 6
     156 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x7F47550A]
     157 [-]: CALL R3 3 1  ; var3(var4, var5)
     158 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     159 [-]: CALL R3 1 1  ; var3()
L21: 160 [-]: LOADB R2 0   ; var2 = false
     161 [-]: RETURN R2 1  ; 
L22: 162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["tutorialActive"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       3 [-]: LOADK R1 K5  ; var1 = "tutorial active ... bailing"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 6; var0 = _T
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: SETTABLEKS R1 R0 K7; var1["LastBreadCrumbIndex"] = var0
       9 [-]: GETIMPORT R0 9; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xEF893AEC]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETTABLEKS R1 R0 K11; var1 = var0["archwingRequired"]
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R1 13; var1 = _T["gQuestMission"]
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETTABLEKS R1 R0 K14; var1 = var0["goalId"]
      19 [-]: JUMPXEQKS R1 K15 L3; 
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R2 17; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x7C1A0374]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 62 R2 L4; 
      25 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  27 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      30 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xDD25E9D1]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: JUMPIF R1 L7 ; goto L7 if var1
      33 [-]: GETIMPORT R2 23; var2 = 0x83F4E77C
      34 [-]: FASTCALL1 62 R2 L6; 
      35 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  37 [-]: JUMPIF R1 L8 ; goto L8 if var1
      38 [-]: GETIMPORT R1 23; var1 = 0x83F4E77C
      39 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x67E75582]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 7:  42 [-]: GETIMPORT R1 26; var1 = 0xCBD666E1
      43 [-]: GETIMPORT R2 28; var2 = 0x55730E1A
      44 [-]: LOADN R3 5   ; var3 = 5
      45 [-]: LOADN R4 5   ; var4 = 5
      46 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      47 [-]: CALL R1 0 1  ; var1(var2, ...)
      48 [-]: JUMPBACK L5  ; goto L5
L 8:  49 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      50 [-]: GETIMPORT R3 30; var3 = gLotusBasePvpGameRulesType
      51 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xF2DEAF69]
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      54 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x98F20CA5]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: GETTABLEKS R2 R3 K33; var2 = var3["level"]
      57 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      58 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x5C390F04]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: GETIMPORT R4 36; var4 = 0xAB2131F0
      61 [-]: JUMPIFNOTEQ R2 R4 L9; goto L9 if var2 ~= var263246
      62 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      63 [-]: LOADK R5 K37 ; var5 = "danger room...no synthesis target"
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: RETURN R0 0  ; 
L 9:  66 [-]: JUMPIF R1 L10; goto L10 if var1
      67 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      68 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x99F38C13]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: JUMPIF R4 L10; goto L10 if var4
      71 [-]: LOADN R4 13  ; var4 = 13
      72 [-]: JUMPIFEQ R3 R4 L10; goto L10 if var3 == var525383
      73 [-]: LOADN R4 8   ; var4 = 8
      74 [-]: JUMPIFEQ R3 R4 L10; goto L10 if var3 == var1180743
      75 [-]: LOADN R4 18  ; var4 = 18
      76 [-]: JUMPIFEQ R3 R4 L10; goto L10 if var3 == var721991
      77 [-]: LOADN R4 11  ; var4 = 11
      78 [-]: JUMPIFNOTEQ R3 R4 L11; goto L11 if var3 ~= var263246
L10:  79 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      80 [-]: LOADK R5 K39 ; var5 = "COLLECTOR:no target for this kind of mission"
      81 [-]: CALL R4 2 1  ; var4(var5)
      82 [-]: RETURN R0 0  ; 
L11:  83 [-]: LOADN R4 2   ; var4 = 2
      84 [-]: JUMPIFNOTEQ R3 R4 L14; goto L14 if var3 ~= var2688078
L12:  85 [-]: GETIMPORT R4 41; var4 = _T["SurvivalMissionState"]
      86 [-]: JUMPXEQKN R4 K42 L13 NOT; 
      87 [-]: JUMP L14     ; goto L14
L13:  88 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
      89 [-]: GETIMPORT R5 28; var5 = 0x55730E1A
      90 [-]: LOADN R6 15  ; var6 = 15
      91 [-]: LOADN R7 15  ; var7 = 15
      92 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      93 [-]: CALL R4 0 1  ; var4(var5, ...)
      94 [-]: JUMPBACK L12 ; goto L12
L14:  95 [-]: GETIMPORT R4 2; var4 = _T["tutorialActive"]
      96 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      97 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      98 [-]: LOADK R5 K5  ; var5 = "tutorial active ... bailing"
      99 [-]: CALL R4 2 1  ; var4(var5)
     100 [-]: RETURN R0 0  ; 
L15: 101 [-]: GETIMPORT R4 44; var4 = 0x14459A1C
     102 [-]: JUMPIF R4 L21; goto L21 if var4
     103 [-]: GETIMPORT R4 9; var4 = 0xBE190284
     104 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     105 [-]: NAMECALL R5 R4 K45; var6 = var4; var5 = var4[0xF934E1B4]
     106 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     107 [-]: FASTCALL1 62 R5 L16; 
     108 [-]: MOVE R7 R5   ; var7 = var5
     109 [-]: GETIMPORT R6 20; var6 = 0x7B998233
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 111 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     112 [-]: GETIMPORT R6 4; var6 = 0x3D106989
     113 [-]: LOADK R7 K46 ; var7 = "COLLECTOR: failed reqs: early out bailing on spawn setup"
     114 [-]: CALL R6 2 1  ; var6(var7)
     115 [-]: RETURN R0 0  ; 
L17: 116 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     117 [-]: CALL R6 1 2  ; var6 = var6()
     118 [-]: JUMPXEQKB R6 0 L18 NOT; 
     119 [-]: RETURN R0 0  ; 
L18: 120 [-]: GETIMPORT R6 48; var6 = 0x9BA7909F
     121 [-]: LOADK R8 K49 ; var8 = "LotusGameRules.TrapTesting"
     122 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0xBF9494FC]
     123 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     124 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     125 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
     126 [-]: LOADN R7 5   ; var7 = 5
     127 [-]: CALL R6 2 1  ; var6(var7)
L19: 128 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     129 [-]: CALL R6 1 2  ; var6 = var6()
     130 [-]: JUMPIF R6 L20; goto L20 if var6
     131 [-]: RETURN R0 0  ; 
L20: 132 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
     133 [-]: LOADN R8 2   ; var8 = 2
     134 [-]: CALL R7 2 1  ; var7(var8)
L21: 135 [-]: GETIMPORT R4 44; var4 = 0x14459A1C
     136 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     137 [-]: GETIMPORT R5 9; var5 = 0xBE190284
     138 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x42713F7E]
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
     140 [-]: FASTCALL1 62 R5 L22; 
     141 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     142 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 143 [-]: JUMPIF R4 L24; goto L24 if var4
     144 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     145 [-]: CALL R4 1 1  ; var4()
     146 [-]: GETIMPORT R4 9; var4 = 0xBE190284
     147 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     148 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x1C8316D0]
     149 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     150 [-]: JUMPXEQKB R4 0 L23 NOT; 
     151 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     152 [-]: LOADK R5 K53 ; var5 = "COLLECTOR: new host is unable to create path to target"
     153 [-]: CALL R4 2 1  ; var4(var5)
L23: 154 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
     155 [-]: LOADN R5 0   ; var5 = 0
     156 [-]: CALL R4 2 1  ; var4(var5)
L24: 157 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     158 [-]: FASTCALL1 62 R5 L25; 
     159 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     160 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 161 [-]: JUMPIF R4 L30; goto L30 if var4
     162 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     163 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0xC8442850]
     164 [-]: CALL R4 2 2  ; var4 = var4(var5)
     165 [-]: GETIMPORT R5 9; var5 = 0xBE190284
     166 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0xE32D351D]
     167 [-]: CALL R5 2 2  ; var5 = var5(var6)
     168 [-]: JUMPIFNOTLT R4 R5 L26; goto L26 if var4 >= var328711
     169 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     170 [-]: JUMPIF R4 L26; goto L26 if var4
     171 [-]: GETIMPORT R4 9; var4 = 0xBE190284
     172 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0xD37C53CE]
     173 [-]: CALL R4 2 2  ; var4 = var4(var5)
     174 [-]: SETUPVAL R4 6; upvalues[4] = var6
     175 [-]: GETIMPORT R4 9; var4 = 0xBE190284
     176 [-]: LOADN R6 4   ; var6 = 4
     177 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x7F47550A]
     178 [-]: CALL R4 3 1  ; var4(var5, var6)
L26: 179 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     180 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0xC8442850]
     181 [-]: CALL R4 2 2  ; var4 = var4(var5)
     182 [-]: JUMPXEQKN R4 K58 L27; 
     183 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     184 [-]: NAMECALL R4 R4 K59; var5 = var4; var4 = var4[0x2047CFE7]
     185 [-]: CALL R4 2 2  ; var4 = var4(var5)
     186 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
L27: 187 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     188 [-]: JUMPIF R4 L28; goto L28 if var4
     189 [-]: GETIMPORT R4 9; var4 = 0xBE190284
     190 [-]: LOADN R6 7   ; var6 = 7
     191 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x7F47550A]
     192 [-]: CALL R4 3 1  ; var4(var5, var6)
L28: 193 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     194 [-]: CALL R4 1 2  ; var4 = var4()
     195 [-]: JUMPIF R4 L30; goto L30 if var4
     196 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
     197 [-]: LOADN R5 1   ; var5 = 1
     198 [-]: CALL R4 2 1  ; var4(var5)
     199 [-]: JUMP L29     ; goto L29
     200 [-]: JUMP L30     ; goto L30
L29: 201 [-]: JUMPBACK L24 ; goto L24
L30: 202 [-]: GETIMPORT R4 4; var4 = 0x3D106989
     203 [-]: LOADK R5 K60 ; var5 = "Exiting RareSpawnScript"
     204 [-]: CALL R4 2 1  ; var4(var5)
     205 [-]: RETURN R0 0  ; 



