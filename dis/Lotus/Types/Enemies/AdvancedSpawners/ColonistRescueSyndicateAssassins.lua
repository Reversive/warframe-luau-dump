; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyRescueAllies/ColonistRescueBaseAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "ColonistRescueAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "AdvancedAiDirSpawnId"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "ColonistRescueMissionStatus"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K10 ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NEWTABLE R5 1 0; var5 = {}
      17 [-]: DUPTABLE R6 14; 
      18 [-]: LOADK R7 K15 ; var7 = "UnderFire"
      19 [-]: SETTABLEKS R7 R6 K11; var7["tag"] = var6
      20 [-]: LOADN R7 35  ; var7 = 35
      21 [-]: SETTABLEKS R7 R6 K12; var7["id"] = var6
      22 [-]: LOADK R7 K16 ; var7 = "REDVEILATTACK"
      23 [-]: SETTABLEKS R7 R6 K13; var7["event"] = var6
      24 [-]: SETTABLEKS R6 R5 K17; var6["RedVeilAttack"] = var5
      25 [-]: DUPCLOSURE R6 K18; 
      26 [-]: DUPCLOSURE R7 K19; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: DUPCLOSURE R8 K20; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: CAPTURE VAL R5; 
      35 [-]: SETGLOBAL R8 K21; "ColonistRescueCustomSyndicateAssassin" = var8
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xFA9E477F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETTABLEKS R3 R1 K3; var3 = var1["id"]
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x31A3964D]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       2 [-]: LOADK R3 K2  ; var3 = 0.20000000000000001
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x0DEACD54]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: JUMPBACK L0  ; goto L0
L 1:   9 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
      10 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyRescueAllies/ColonistRescueBaseAvatar"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFB669000]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: MOVE R4 R3   ; var4 = var3
      17 [-]: LENGTH R7 R3 ; var7 = #var3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADN R6 -1  ; var6 = -1
      20 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  21 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      22 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xD1586535]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      25 [-]: GETIMPORT R11 12; var11 = gTennoAvatarType
      26 [-]: MOVE R12 R8  ; var12 = var8
      27 [-]: LOADN R13 50 ; var13 = 50
      28 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x4E5939A5]
      29 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      30 [-]: FASTCALL1 62 R9 L3; 
      31 [-]: MOVE R11 R9  ; var11 = var9
      32 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  34 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      35 [-]: GETIMPORT R10 18; var10 = 0x33BDD652[0x9C1F3B5A]
      36 [-]: MOVE R11 R3  ; var11 = var3
      37 [-]: MOVE R12 R7  ; var12 = var7
      38 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  39 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  40 [-]: FASTCALL1 62 R3 L6; 
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  44 [-]: JUMPIF R5 L7 ; goto L7 if var5
      45 [-]: LENGTH R5 R3 ; var5 = #var3
      46 [-]: JUMPXEQKN R5 K19 L8 NOT; 
L 7:  47 [-]: MOVE R3 R4   ; var3 = var4
L 8:  48 [-]: FASTCALL1 62 R3 L9; 
      49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  52 [-]: JUMPIF R5 L12; goto L12 if var5
      53 [-]: GETIMPORT R5 21; var5 = 0x55730E1A
      54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: LENGTH R7 R3 ; var7 = #var3
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: GETTABLE R6 R3 R5; var6 = var3[var5]
      58 [-]: FASTCALL1 62 R6 L10; 
      59 [-]: MOVE R8 R6   ; var8 = var6
      60 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  62 [-]: JUMPIF R7 L12; goto L12 if var7
      63 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xFA9E477F]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: GETTABLEKS R8 R0 K23; var8 = var0["id"]
      66 [-]: FASTCALL1 62 R7 L11; 
      67 [-]: MOVE R10 R7  ; var10 = var7
      68 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  70 [-]: JUMPIF R9 L12; goto L12 if var9
      71 [-]: MOVE R11 R8  ; var11 = var8
      72 [-]: NAMECALL R9 R7 K24; var10 = var7; var9 = var7[0x31A3964D]
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0EB34C69]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 0:   5 [-]: LOADN R3 2   ; var3 = 2
       6 [-]: JUMPIFNOTLT R2 R3 L15; goto L15 if var2 >= var795
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: LOADN R4 0   ; var4 = 0
L 1:   9 [-]: JUMPIF R3 L5 ; goto L5 if var3
      10 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x0EB34C69]
      13 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      14 [-]: MOVE R4 R5   ; var4 = var5
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: GETIMPORT R8 4; var8 = 0x4078C0EE
      17 [-]: LENGTH R5 R8 ; var5 = #var8
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  20 [-]: GETIMPORT R9 4; var9 = 0x4078C0EE
      21 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      22 [-]: JUMPIFNOTEQ R4 R8 L3; goto L3 if var4 ~= var66331
      23 [-]: LOADB R3 1   ; var3 = true
L 3:  24 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  25 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: CALL R5 2 1  ; var5(var6)
      28 [-]: JUMPBACK L1  ; goto L1
L 5:  29 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      30 [-]: LOADN R6 10  ; var6 = 10
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      33 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      34 [-]: LOADK R8 K11 ; var8 = "RedVeilBoss"
      35 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      36 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xC7FCADA9]
      37 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      38 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      39 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      40 [-]: LOADK R9 K13 ; var9 = "ColonistRescueDefVol"
      41 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      42 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x46A0EBF5]
      43 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      44 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      45 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x61BE252A]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: GETIMPORT R9 17; var9 = 0x9BA7909F
      48 [-]: LOADK R11 K18; var11 = "Server.NumVirtualTestClients"
      49 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x8151451D]
      50 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      51 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      52 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x6189CB44]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: FASTCALL1 62 R8 L6; 
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  58 [-]: JUMPIF R9 L7 ; goto L7 if var9
      59 [-]: LENGTH R9 R8 ; var9 = #var8
      60 [-]: LOADN R10 1  ; var10 = 1
      61 [-]: JUMPIFNOTLT R9 R10 L8; goto L8 if var9 >= var65581
L 7:  62 [-]: RETURN R0 0  ; 
L 8:  63 [-]: FASTCALL1 62 R5 L9; 
      64 [-]: MOVE R10 R5  ; var10 = var5
      65 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  67 [-]: JUMPIF R9 L14; goto L14 if var9
      68 [-]: GETTABLEN R10 R5 1; var10 = var5[1]
      69 [-]: FASTCALL1 62 R10 L10; 
      70 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  72 [-]: JUMPIF R9 L14; goto L14 if var9
      73 [-]: GETIMPORT R9 24; var9 = _T
      74 [-]: LOADN R10 5  ; var10 = 5
      75 [-]: SETTABLEKS R10 R9 K25; var10["CustomSyndicateAssassinIdx"] = var9
      76 [-]: LOADN R10 2  ; var10 = 2
      77 [-]: LOADN R12 3  ; var12 = 3
      78 [-]: FASTCALL2 19 R12 R7 L11; 
      79 [-]: MOVE R13 R7  ; var13 = var7
      80 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0xAC1B386A]
      81 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L11:  82 [-]: ADD R9 R10 R11; var9 = var10 + var11
      83 [-]: GETIMPORT R11 4; var11 = 0x4078C0EE
      84 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      85 [-]: JUMPIFEQ R4 R10 L13; goto L13 if var4 == var199495
      86 [-]: LOADN R11 3  ; var11 = 3
      87 [-]: FASTCALL2 19 R11 R7 L12; 
      88 [-]: MOVE R12 R7  ; var12 = var7
      89 [-]: GETIMPORT R10 28; var10 = 0x5BCED4C4[0xAC1B386A]
      90 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L12:  91 [-]: ADD R9 R9 R10; var9 = var9 + var10
L13:  92 [-]: GETIMPORT R10 24; var10 = _T
      93 [-]: SETTABLEKS R9 R10 K29; var9["CustomSyndicateAssassinCount"] = var10
      94 [-]: GETIMPORT R10 24; var10 = _T
      95 [-]: SETTABLEKS R8 R10 K30; var8["CustomSyndicateAssassinAgents"] = var10
      96 [-]: GETIMPORT R10 24; var10 = _T
      97 [-]: GETIMPORT R11 32; var11 = 0xCC3139AF
      98 [-]: SETTABLEKS R11 R10 K33; var11["CustomSyndicateAssassinTransmission"] = var10
      99 [-]: GETIMPORT R10 24; var10 = _T
     100 [-]: GETIMPORT R11 35; var11 = 0xFBA359E6
     101 [-]: SETTABLEKS R11 R10 K36; var11["CustomSyndicateAssassinColorCorrection"] = var10
     102 [-]: GETIMPORT R10 24; var10 = _T
     103 [-]: GETIMPORT R11 38; var11 = 0xACC765C0
     104 [-]: SETTABLEKS R11 R10 K39; var11["CustomSyndicateAssassinSpawnIn"] = var10
     105 [-]: GETIMPORT R10 24; var10 = _T
     106 [-]: GETIMPORT R11 41; var11 = 0x7C9394EA
     107 [-]: SETTABLEKS R11 R10 K42; var11["CustomSyndicateAssassinTease"] = var10
     108 [-]: GETIMPORT R10 24; var10 = _T
     109 [-]: GETIMPORT R11 44; var11 = 0x1EEC0D5E
     110 [-]: SETTABLEKS R11 R10 K45; var11["CustomSyndicateAssassinMusic"] = var10
     111 [-]: GETIMPORT R10 24; var10 = _T
     112 [-]: SETTABLEKS R6 R10 K46; var6["CustomSyndicateAssassinSpawnNearEntity"] = var10
     113 [-]: GETIMPORT R10 24; var10 = _T
     114 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     115 [-]: SETTABLEKS R11 R10 K47; var11["CustomSyndicateAssassinPersistentTargetType"] = var10
     116 [-]: GETIMPORT R10 24; var10 = _T
     117 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     118 [-]: SETTABLEKS R11 R10 K48; var11["CustomSyndicateAssassinPersistentTargetTag"] = var10
     119 [-]: GETTABLEN R10 R5 1; var10 = var5[1]
     120 [-]: LOADK R12 K49; var12 = "Execute"
     121 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x8EB2112D]
     122 [-]: CALL R10 3 1 ; var10(var11, var12)
     123 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     124 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     125 [-]: GETTABLEKS R11 R12 K51; var11 = var12["RedVeilAttack"]
     126 [-]: LOADB R12 1  ; var12 = true
     127 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 128 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     129 [-]: LOADN R12 0  ; var12 = 0
     130 [-]: NAMECALL R9 R1 K52; var10 = var1; var9 = var1[0x751F061D]
     131 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     132 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
     133 [-]: LOADN R10 10 ; var10 = 10
     134 [-]: CALL R9 2 1  ; var9(var10)
     135 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     136 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0x0EB34C69]
     137 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     138 [-]: MOVE R2 R9   ; var2 = var9
     139 [-]: JUMPBACK L0  ; goto L0
L15: 140 [-]: RETURN R0 0  ; 



