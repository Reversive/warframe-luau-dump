; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "TargetFlightAction"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "AllowAirMines"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "AllowBreathAttack"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "ReplicatedDragonEncounterStartedTrigger"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "ReplicatedDragonEncounterEndedTrigger"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 14; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K15; var10 = "/Lotus/Levels/Duviri/DragonFightGroundPhase.level"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 17; var10 = 0x88EFC25E
      32 [-]: LOADK R11 K18; var11 = "/Lotus/Types/Gameplay/Duviri/Encounters/ReplicatedDragonEncounterStartedTrigger"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 17; var11 = 0x88EFC25E
      35 [-]: LOADK R12 K19; var12 = "/Lotus/Types/Gameplay/Duviri/Encounters/ReplicatedDragonEncounterEndedTrigger"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: LOADNIL R12  ; var12 = nil
      38 [-]: LOADNIL R13  ; var13 = nil
      39 [-]: LOADNIL R14  ; var14 = nil
      40 [-]: GETIMPORT R15 7; var15 = 0x0469F296
      41 [-]: LOADK R16 K20; var16 = "DEFAULT_PHASE_RESPAWN"
      42 [-]: CALL R15 2 2 ; var15 = var15(var16)
      43 [-]: DUPCLOSURE R16 K21; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: DUPCLOSURE R17 K22; 
      46 [-]: NEWCLOSURE R18 P2; 
      47 [-]: CAPTURE REF R13; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: CAPTURE VAL R10; 
      50 [-]: CAPTURE REF R14; 
      51 [-]: CAPTURE VAL R8; 
      52 [-]: CAPTURE VAL R11; 
      53 [-]: NEWCLOSURE R19 P3; 
      54 [-]: CAPTURE REF R13; 
      55 [-]: CAPTURE REF R14; 
      56 [-]: NEWCLOSURE R20 P4; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: CAPTURE REF R12; 
      59 [-]: CAPTURE VAL R18; 
      60 [-]: CAPTURE REF R13; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: CAPTURE VAL R3; 
      63 [-]: CAPTURE VAL R9; 
      64 [-]: CAPTURE VAL R15; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R4; 
      67 [-]: CAPTURE VAL R5; 
      68 [-]: CAPTURE VAL R6; 
      69 [-]: CAPTURE REF R14; 
      70 [-]: SETGLOBAL R20 K23; "SpawnDragon" = var20
      71 [-]: DUPCLOSURE R20 K24; 
      72 [-]: CAPTURE VAL R9; 
      73 [-]: CAPTURE VAL R15; 
      74 [-]: SETGLOBAL R20 K25; "StartDragonEncounter" = var20
      75 [-]: CLOSEUPVALS R12; 
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA559EB32]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xFE0D9469]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gEncounterHintType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x7E82BF11]
       9 [-]: CALL R6 2 1  ; var6(var7)
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R5 6; var5 = ZERO_ROTATION
      14 [-]: LOADNIL R6   ; var6 = nil
      15 [-]: LOADNIL R7   ; var7 = nil
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x05909209]
      18 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  20 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      21 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      22 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: FASTCALL1 64 R2 L2; 
      27 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  29 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      30 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      31 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: GETIMPORT R5 6; var5 = ZERO_ROTATION
      34 [-]: LOADNIL R6   ; var6 = nil
      35 [-]: LOADNIL R7   ; var7 = nil
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x05909209]
      38 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K4; var3 = var4["NV_CURRENT_MOOD"]
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: GETIMPORT R3 7; var3 = 0x8982A352
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FASTCALL2 18 R5 R1 L2; 
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  18 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      19 [-]: GETIMPORT R4 12; var4 = 0x72DDD861
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: FASTCALL2 18 R6 R1 L3; 
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0xB62ECFE0]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  25 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      26 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      27 [-]: GETIMPORT R6 16; var6 = gEncounterHintType
      28 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xFB669000]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: GETIMPORT R5 19; var5 = 0xC8802016
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      33 [-]: FORGPREP_INEXT R5 L5; 
L 4:  34 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x7E82BF11]
      35 [-]: CALL R10 2 1 ; var10(var11)
L 5:  36 [-]: FORGLOOP R5 L4 2 [inext]; 
      37 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      38 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x29EF273D]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x66905CB0]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: SETUPVAL R4 1; upvalues[4] = var1
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: GETIMPORT R6 24; var6 = 0x0469F296
      45 [-]: LOADK R7 K25 ; var7 = "DragonActive"
      46 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      47 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x058C13A1]
      48 [-]: CALL R4 0 1  ; var4(var5, ...)
      49 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      50 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0xD1586535]
      51 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      52 [-]: CALL R4 0 1  ; var4(var5, ...)
      53 [-]: GETIMPORT R4 29; var4 = _T
      54 [-]: LOADB R5 1   ; var5 = true
      55 [-]: SETTABLEKS R5 R4 K25; var5["DragonActive"] = var4
      56 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      57 [-]: LOADK R6 K30 ; var6 = "Execute"
      58 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x8EB2112D]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
      60 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      61 [-]: GETIMPORT R6 24; var6 = 0x0469F296
      62 [-]: LOADK R7 K32 ; var7 = "DragonPortalSpawn"
      63 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      64 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x46A0EBF5]
      65 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      66 [-]: FASTCALL1 64 R4 L6; 
      67 [-]: MOVE R6 R4   ; var6 = var4
      68 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  70 [-]: JUMPIF R5 L7 ; goto L7 if var5
      71 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0x383D2E7D]
      72 [-]: CALL R5 2 1  ; var5(var6)
      73 [-]: LOADK R7 K30 ; var7 = "Execute"
      74 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0x8EB2112D]
      75 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  76 [-]: LOADNIL R5   ; var5 = nil
      77 [-]: LOADNIL R6   ; var6 = nil
      78 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xABE61691]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: JUMPXEQKN R7 K36 L12 NOT; 
      81 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      82 [-]: GETIMPORT R10 38; var10 = 0x6BB6B10E
      83 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x46A0EBF5]
      84 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      85 [-]: GETIMPORT R9 40; var9 = ZERO_VECTOR
      86 [-]: GETIMPORT R10 42; var10 = ZERO_ROTATION
      87 [-]: FASTCALL1 64 R8 L8; 
      88 [-]: MOVE R12 R8  ; var12 = var8
      89 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  91 [-]: JUMPIF R11 L9; goto L9 if var11
      92 [-]: NAMECALL R11 R8 K27; var12 = var8; var11 = var8[0xD1586535]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: MOVE R9 R11  ; var9 = var11
      95 [-]: NAMECALL R11 R8 K43; var12 = var8; var11 = var8[0xCB3851B8]
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: MOVE R10 R11 ; var10 = var11
L 9:  98 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      99 [-]: GETIMPORT R13 45; var13 = 0x339432FA
     100 [-]: MOVE R14 R9  ; var14 = var9
     101 [-]: MOVE R15 R10 ; var15 = var10
     102 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x6CD833C5]
     103 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     104 [-]: MOVE R6 R11  ; var6 = var11
     105 [-]: FASTCALL1 64 R6 L10; 
     106 [-]: MOVE R12 R6  ; var12 = var6
     107 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 109 [-]: JUMPIF R11 L11; goto L11 if var11
     110 [-]: MOVE R13 R6  ; var13 = var6
     111 [-]: NAMECALL R11 R0 K47; var12 = var0; var11 = var0[0x2FB0041C]
     112 [-]: CALL R11 3 1 ; var11(var12, var13)
     113 [-]: NAMECALL R11 R6 K48; var12 = var6; var11 = var6[0xBB610E5B]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: MOVE R5 R11  ; var5 = var11
     116 [-]: GETIMPORT R11 50; var11 = 0x3D106989
     117 [-]: LOADK R12 K51; var12 = "Spawning Void Dragon"
     118 [-]: CALL R11 2 1 ; var11(var12)
     119 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     120 [-]: GETTABLEKS R11 R12 K52; var11 = var12[0xA559EB32]
     121 [-]: CALL R11 1 1 ; var11()
     122 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     123 [-]: GETTABLEKS R11 R12 K53; var11 = var12[0xFE0D9469]
     124 [-]: CALL R11 1 1 ; var11()
     125 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     126 [-]: GETTABLEKS R11 R12 K54; var11 = var12[0x9742B85B]
     127 [-]: MOVE R12 R3  ; var12 = var3
     128 [-]: GETIMPORT R13 24; var13 = 0x0469F296
     129 [-]: LOADK R14 K55; var14 = "DuviriBounty_NarratorDragonTransition"
     130 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     131 [-]: CALL R11 0 1 ; var11(var12, ...)
     132 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     133 [-]: GETTABLEKS R11 R12 K54; var11 = var12[0x9742B85B]
     134 [-]: MOVE R12 R2  ; var12 = var2
     135 [-]: GETIMPORT R13 24; var13 = 0x0469F296
     136 [-]: LOADK R14 K56; var14 = "Orowyrm_FightTriggered"
     137 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     138 [-]: CALL R11 0 1 ; var11(var12, ...)
L11: 139 [-]: LOADN R13 1  ; var13 = 1
     140 [-]: NAMECALL R11 R0 K57; var12 = var0; var11 = var0[0x5B18BB5D]
     141 [-]: CALL R11 3 1 ; var11(var12, var13)
     142 [-]: JUMP L21     ; goto L21
L12: 143 [-]: GETIMPORT R8 59; var8 = 0xCBD666E1
     144 [-]: LOADN R9 1   ; var9 = 1
     145 [-]: CALL R8 2 1  ; var8(var9)
     146 [-]: NAMECALL R8 R0 K60; var9 = var0; var8 = var0[0x22DF603C]
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
     148 [-]: FASTCALL1 64 R8 L13; 
     149 [-]: MOVE R10 R8  ; var10 = var8
     150 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 152 [-]: JUMPIF R9 L17; goto L17 if var9
     153 [-]: LOADN R11 1  ; var11 = 1
     154 [-]: LENGTH R9 R8 ; var9 = #var8
     155 [-]: LOADN R10 1  ; var10 = 1
     156 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L14: 157 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     158 [-]: FASTCALL1 64 R12 L15; 
     159 [-]: MOVE R14 R12 ; var14 = var12
     160 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 162 [-]: JUMPIF R13 L16; goto L16 if var13
     163 [-]: GETIMPORT R15 45; var15 = 0x339432FA
     164 [-]: NAMECALL R13 R12 K61; var14 = var12; var13 = var12[0xF2DEAF69]
     165 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     166 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     167 [-]: MOVE R6 R12  ; var6 = var12
     168 [-]: NAMECALL R13 R12 K48; var14 = var12; var13 = var12[0xBB610E5B]
     169 [-]: CALL R13 2 2 ; var13 = var13(var14)
     170 [-]: MOVE R5 R13  ; var5 = var13
     171 [-]: JUMP L17     ; goto L17
L16: 172 [-]: FORNLOOP R9 L14; nforloop end - iterate + goto L14
L17: 173 [-]: FASTCALL1 64 R5 L18; 
     174 [-]: MOVE R10 R5  ; var10 = var5
     175 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     176 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 177 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     178 [-]: GETIMPORT R9 14; var9 = 0x89326C93
     179 [-]: GETIMPORT R11 63; var11 = 0xFC65B1D8
     180 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xFB669000]
     181 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     182 [-]: LENGTH R10 R9; var10 = #var9
     183 [-]: LOADN R11 0  ; var11 = 0
     184 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var591156
     185 [-]: GETTABLEN R5 R9 1; var5 = var9[1]
L19: 186 [-]: GETIMPORT R10 14; var10 = 0x89326C93
     187 [-]: NAMECALL R10 R10 K64; var11 = var10; var10 = var10[0x18D05D30]
     188 [-]: CALL R10 2 2 ; var10 = var10(var11)
     189 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     190 [-]: FASTCALL1 64 R5 L20; 
     191 [-]: MOVE R11 R5  ; var11 = var5
     192 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     193 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 194 [-]: JUMPIF R10 L21; goto L21 if var10
     195 [-]: NAMECALL R10 R5 K65; var11 = var5; var10 = var5[0xFA9E477F]
     196 [-]: CALL R10 2 2 ; var10 = var10(var11)
     197 [-]: MOVE R6 R10  ; var6 = var10
L21: 198 [-]: GETIMPORT R8 14; var8 = 0x89326C93
     199 [-]: GETIMPORT R10 24; var10 = 0x0469F296
     200 [-]: LOADK R11 K66; var11 = "DragonArenaTrigger"
     201 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     202 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x46A0EBF5]
     203 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     204 [-]: LOADNIL R9   ; var9 = nil
     205 [-]: FASTCALL1 64 R8 L22; 
     206 [-]: MOVE R11 R8  ; var11 = var8
     207 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     208 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 209 [-]: JUMPIF R10 L26; goto L26 if var10
     210 [-]: GETIMPORT R10 29; var10 = _T
     211 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     212 [-]: SETTABLEKS R11 R10 K67; var11["ArenaLevelOverride"] = var10
     213 [-]: LOADK R12 K30; var12 = "Execute"
     214 [-]: NAMECALL R10 R8 K31; var11 = var8; var10 = var8[0x8EB2112D]
     215 [-]: CALL R10 3 1 ; var10(var11, var12)
     216 [-]: LOADNIL R10  ; var10 = nil
L23: 217 [-]: FASTCALL1 64 R10 L24; 
     218 [-]: MOVE R12 R10 ; var12 = var10
     219 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     220 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 221 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     222 [-]: GETIMPORT R11 14; var11 = 0x89326C93
     223 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     224 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x46A0EBF5]
     225 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     226 [-]: MOVE R10 R11 ; var10 = var11
     227 [-]: GETIMPORT R11 59; var11 = 0xCBD666E1
     228 [-]: LOADN R12 0  ; var12 = 0
     229 [-]: CALL R11 2 1 ; var11(var12)
     230 [-]: JUMPBACK L23 ; goto L23
L25: 231 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     232 [-]: GETTABLEKS R11 R12 K68; var11 = var12[0x17AB718C]
     233 [-]: GETIMPORT R12 70; var12 = 0xC61B9FC4
     234 [-]: NAMECALL R13 R8 K27; var14 = var8; var13 = var8[0xD1586535]
     235 [-]: CALL R13 2 2 ; var13 = var13(var14)
     236 [-]: NAMECALL R14 R8 K43; var15 = var8; var14 = var8[0xCB3851B8]
     237 [-]: CALL R14 2 2 ; var14 = var14(var15)
     238 [-]: NAMECALL R15 R10 K27; var16 = var10; var15 = var10[0xD1586535]
     239 [-]: CALL R15 2 2 ; var15 = var15(var16)
     240 [-]: NAMECALL R16 R10 K43; var17 = var10; var16 = var10[0xCB3851B8]
     241 [-]: CALL R16 2 2 ; var16 = var16(var17)
     242 [-]: LOADN R17 0  ; var17 = 0
     243 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     244 [-]: MOVE R9 R11  ; var9 = var11
L26: 245 [-]: LOADNIL R10  ; var10 = nil
     246 [-]: FASTCALL1 64 R9 L27; 
     247 [-]: MOVE R12 R9  ; var12 = var9
     248 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     249 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 250 [-]: JUMPIF R11 L29; goto L29 if var11
     251 [-]: GETIMPORT R12 72; var12 = 0xA14F88A2
     252 [-]: FASTCALL1 64 R12 L28; 
     253 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     254 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 255 [-]: JUMPIF R11 L29; goto L29 if var11
     256 [-]: GETIMPORT R13 72; var13 = 0xA14F88A2
     257 [-]: NAMECALL R11 R9 K73; var12 = var9; var11 = var9[0xC9F6A7D7]
     258 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     259 [-]: MOVE R10 R11 ; var10 = var11
L29: 260 [-]: FASTCALL1 64 R10 L30; 
     261 [-]: MOVE R12 R10 ; var12 = var10
     262 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     263 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 264 [-]: JUMPIF R11 L31; goto L31 if var11
     265 [-]: NAMECALL R11 R10 K74; var12 = var10; var11 = var10[0xF4E253B6]
     266 [-]: CALL R11 2 1 ; var11(var12)
L31: 267 [-]: LOADN R13 2  ; var13 = 2
     268 [-]: NAMECALL R11 R0 K75; var12 = var0; var11 = var0[0xFE9DC265]
     269 [-]: CALL R11 3 1 ; var11(var12, var13)
     270 [-]: FASTCALL1 64 R5 L32; 
     271 [-]: MOVE R12 R5  ; var12 = var5
     272 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     273 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 274 [-]: JUMPIF R11 L37; goto L37 if var11
     275 [-]: GETIMPORT R11 14; var11 = 0x89326C93
     276 [-]: GETIMPORT R13 77; var13 = 0x92AC4030
     277 [-]: NAMECALL R11 R11 K78; var12 = var11; var11 = var11[0xC7FCADA9]
     278 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     279 [-]: FASTCALL1 64 R11 L33; 
     280 [-]: MOVE R13 R11 ; var13 = var11
     281 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     282 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 283 [-]: JUMPIF R12 L36; goto L36 if var12
     284 [-]: LENGTH R12 R11; var12 = #var11
     285 [-]: LOADN R13 0  ; var13 = 0
     286 [-]: JUMPIFNOTLT R13 R12 L36; goto L36 if var13 >= var724276
     287 [-]: GETTABLEN R13 R11 1; var13 = var11[1]
     288 [-]: FASTCALL1 64 R13 L34; 
     289 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     290 [-]: CALL R12 2 2 ; var12 = var12(var13)
L34: 291 [-]: JUMPIF R12 L36; goto L36 if var12
     292 [-]: GETIMPORT R12 59; var12 = 0xCBD666E1
     293 [-]: LOADN R13 0  ; var13 = 0
     294 [-]: CALL R12 2 1 ; var12(var13)
     295 [-]: FASTCALL1 64 R6 L35; 
     296 [-]: MOVE R13 R6  ; var13 = var6
     297 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     298 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 299 [-]: JUMPIF R12 L36; goto L36 if var12
     300 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     301 [-]: GETTABLEN R15 R11 1; var15 = var11[1]
     302 [-]: NAMECALL R12 R6 K79; var13 = var6; var12 = var6[0xFBA09E89]
     303 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     304 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     305 [-]: LOADN R15 1  ; var15 = 1
     306 [-]: NAMECALL R12 R6 K80; var13 = var6; var12 = var6[0x6E0C2EE3]
     307 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     308 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     309 [-]: LOADN R15 1  ; var15 = 1
     310 [-]: NAMECALL R12 R6 K80; var13 = var6; var12 = var6[0x6E0C2EE3]
     311 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L36: 312 [-]: GETIMPORT R14 24; var14 = 0x0469F296
     313 [-]: LOADK R15 K81; var15 = "TubificidRig"
     314 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     315 [-]: NAMECALL R12 R5 K82; var13 = var5; var12 = var5[0x26D544FC]
     316 [-]: CALL R12 0 1 ; var12(var13, ...)
L37: 317 [-]: GETIMPORT R11 59; var11 = 0xCBD666E1
     318 [-]: LOADN R12 0  ; var12 = 0
     319 [-]: CALL R11 2 1 ; var11(var12)
     320 [-]: GETIMPORT R11 14; var11 = 0x89326C93
     321 [-]: GETIMPORT R13 24; var13 = 0x0469F296
     322 [-]: LOADK R14 K83; var14 = "DuviriDragonAnchor"
     323 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     324 [-]: NAMECALL R11 R11 K78; var12 = var11; var11 = var11[0xC7FCADA9]
     325 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     326 [-]: LOADB R12 0  ; var12 = false
     327 [-]: NAMECALL R13 R0 K84; var14 = var0; var13 = var0[0x39E33D94]
     328 [-]: CALL R13 2 2 ; var13 = var13(var14)
L38: 329 [-]: FASTCALL1 64 R5 L39; 
     330 [-]: MOVE R15 R5  ; var15 = var5
     331 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     332 [-]: CALL R14 2 2 ; var14 = var14(var15)
L39: 333 [-]: JUMPIF R14 L49; goto L49 if var14
     334 [-]: NAMECALL R14 R5 K85; var15 = var5; var14 = var5[0x2047CFE7]
     335 [-]: CALL R14 2 2 ; var14 = var14(var15)
     336 [-]: JUMPIF R14 L49; goto L49 if var14
     337 [-]: GETIMPORT R14 59; var14 = 0xCBD666E1
     338 [-]: LOADN R15 1  ; var15 = 1
     339 [-]: CALL R14 2 1 ; var14(var15)
     340 [-]: LOADB R16 1  ; var16 = true
     341 [-]: NAMECALL R14 R0 K84; var15 = var0; var14 = var0[0x39E33D94]
     342 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     343 [-]: MOVE R13 R14 ; var13 = var14
     344 [-]: JUMPIF R12 L48; goto L48 if var12
     345 [-]: LOADN R14 0  ; var14 = 0
     346 [-]: GETIMPORT R15 19; var15 = 0xC8802016
     347 [-]: MOVE R16 R11 ; var16 = var11
     348 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     349 [-]: FORGPREP_INEXT R15 L42; 
L40: 350 [-]: FASTCALL1 64 R19 L41; 
     351 [-]: MOVE R21 R19 ; var21 = var19
     352 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     353 [-]: CALL R20 2 2 ; var20 = var20(var21)
L41: 354 [-]: JUMPIF R20 L42; goto L42 if var20
     355 [-]: NAMECALL R20 R19 K86; var21 = var19; var20 = var19[0xD2715720]
     356 [-]: CALL R20 2 2 ; var20 = var20(var21)
     357 [-]: LOADN R21 0  ; var21 = 0
     358 [-]: JUMPIFNOTLT R21 R20 L42; goto L42 if var21 >= var1460538888
     359 [-]: ADDK R14 R14 K87; var14 = var14 + 1
L42: 360 [-]: FORGLOOP R15 L40 2 [inext]; 
     361 [-]: JUMPXEQKN R14 K36 L48 NOT; 
     362 [-]: GETIMPORT R15 14; var15 = 0x89326C93
     363 [-]: GETIMPORT R17 24; var17 = 0x0469F296
     364 [-]: LOADK R18 K88; var18 = "DragonPortalOpen"
     365 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     366 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x46A0EBF5]
     367 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     368 [-]: FASTCALL1 64 R15 L43; 
     369 [-]: MOVE R17 R15 ; var17 = var15
     370 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     371 [-]: CALL R16 2 2 ; var16 = var16(var17)
L43: 372 [-]: JUMPIF R16 L44; goto L44 if var16
     373 [-]: NAMECALL R16 R15 K34; var17 = var15; var16 = var15[0x383D2E7D]
     374 [-]: CALL R16 2 1 ; var16(var17)
     375 [-]: LOADK R18 K30; var18 = "Execute"
     376 [-]: NAMECALL R16 R15 K31; var17 = var15; var16 = var15[0x8EB2112D]
     377 [-]: CALL R16 3 1 ; var16(var17, var18)
     378 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     379 [-]: GETTABLEKS R16 R17 K52; var16 = var17[0xA559EB32]
     380 [-]: CALL R16 1 1 ; var16()
     381 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     382 [-]: GETTABLEKS R16 R17 K53; var16 = var17[0xFE0D9469]
     383 [-]: CALL R16 1 1 ; var16()
     384 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     385 [-]: GETTABLEKS R16 R17 K54; var16 = var17[0x9742B85B]
     386 [-]: MOVE R17 R2  ; var17 = var2
     387 [-]: GETIMPORT R18 24; var18 = 0x0469F296
     388 [-]: LOADK R19 K89; var19 = "Orowyrm_EnterArena"
     389 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     390 [-]: CALL R16 0 1 ; var16(var17, ...)
L44: 391 [-]: FASTCALL1 64 R10 L45; 
     392 [-]: MOVE R17 R10 ; var17 = var10
     393 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     394 [-]: CALL R16 2 2 ; var16 = var16(var17)
L45: 395 [-]: JUMPIF R16 L47; goto L47 if var16
     396 [-]: NAMECALL R16 R10 K34; var17 = var10; var16 = var10[0x383D2E7D]
     397 [-]: CALL R16 2 1 ; var16(var17)
     398 [-]: NAMECALL R16 R10 K27; var17 = var10; var16 = var10[0xD1586535]
     399 [-]: CALL R16 2 2 ; var16 = var16(var17)
     400 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     401 [-]: GETTABLEKS R17 R18 K90; var17 = var18[0x78686162]
     402 [-]: GETIMPORT R18 92; var18 = 0x18E14A46
     403 [-]: MOVE R19 R16 ; var19 = var16
     404 [-]: LOADB R20 0  ; var20 = false
     405 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     406 [-]: FASTCALL1 64 R17 L46; 
     407 [-]: MOVE R19 R17 ; var19 = var17
     408 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     409 [-]: CALL R18 2 2 ; var18 = var18(var19)
L46: 410 [-]: JUMPIF R18 L47; goto L47 if var18
     411 [-]: GETIMPORT R20 94; var20 = 0xB7CBD06B
     412 [-]: LOADN R21 10 ; var21 = 10
     413 [-]: LOADN R22 5000; var22 = 5000
     414 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     415 [-]: NAMECALL R18 R17 K95; var19 = var17; var18 = var17[0x53BC0559]
     416 [-]: CALL R18 0 1 ; var18(var19, ...)
L47: 417 [-]: LOADB R12 1  ; var12 = true
L48: 418 [-]: JUMPBACK L38 ; goto L38
L49: 419 [-]: FASTCALL1 64 R8 L50; 
     420 [-]: MOVE R15 R8  ; var15 = var8
     421 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     422 [-]: CALL R14 2 2 ; var14 = var14(var15)
L50: 423 [-]: JUMPIF R14 L51; goto L51 if var14
     424 [-]: NAMECALL R14 R8 K74; var15 = var8; var14 = var8[0xF4E253B6]
     425 [-]: CALL R14 2 1 ; var14(var15)
L51: 426 [-]: FASTCALL1 64 R9 L52; 
     427 [-]: MOVE R15 R9  ; var15 = var9
     428 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     429 [-]: CALL R14 2 2 ; var14 = var14(var15)
L52: 430 [-]: JUMPIF R14 L53; goto L53 if var14
     431 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     432 [-]: GETTABLEKS R14 R15 K96; var14 = var15[0x59C96E77]
     433 [-]: MOVE R15 R9  ; var15 = var9
     434 [-]: CALL R14 2 1 ; var14(var15)
L53: 435 [-]: GETIMPORT R14 14; var14 = 0x89326C93
     436 [-]: GETIMPORT R16 92; var16 = 0x18E14A46
     437 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0xFB669000]
     438 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     439 [-]: GETIMPORT R15 19; var15 = 0xC8802016
     440 [-]: MOVE R16 R14 ; var16 = var14
     441 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     442 [-]: FORGPREP_INEXT R15 L55; 
L54: 443 [-]: NAMECALL R20 R19 K97; var21 = var19; var20 = var19[0xA2880940]
     444 [-]: CALL R20 2 1 ; var20(var21)
L55: 445 [-]: FORGLOOP R15 L54 2 [inext]; 
     446 [-]: NAMECALL R15 R0 K98; var16 = var0; var15 = var0[0xD9531187]
     447 [-]: CALL R15 2 2 ; var15 = var15(var16)
     448 [-]: JUMPIFNOT R15 L56; goto L56 if not var15
     449 [-]: GETIMPORT R15 100; var15 = 0xD644C2F1
     450 [-]: LOADK R17 K101; var17 = "Void Dragon Encounter Shutdown @"
     451 [-]: NAMECALL R18 R0 K102; var19 = var0; var18 = var0[0x7D7E07AB]
     452 [-]: CALL R18 2 2 ; var18 = var18(var19)
     453 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     454 [-]: CALL R15 2 1 ; var15(var16)
     455 [-]: LOADN R17 6  ; var17 = 6
     456 [-]: NAMECALL R15 R0 K75; var16 = var0; var15 = var0[0xFE9DC265]
     457 [-]: CALL R15 3 1 ; var15(var16, var17)
     458 [-]: JUMP L57     ; goto L57
L56: 459 [-]: GETIMPORT R15 100; var15 = 0xD644C2F1
     460 [-]: LOADK R17 K103; var17 = "Void Dragon Killed @"
     461 [-]: NAMECALL R18 R0 K102; var19 = var0; var18 = var0[0x7D7E07AB]
     462 [-]: CALL R18 2 2 ; var18 = var18(var19)
     463 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     464 [-]: CALL R15 2 1 ; var15(var16)
     465 [-]: LOADN R17 3  ; var17 = 3
     466 [-]: NAMECALL R15 R0 K75; var16 = var0; var15 = var0[0xFE9DC265]
     467 [-]: CALL R15 3 1 ; var15(var16, var17)
L57: 468 [-]: GETIMPORT R15 29; var15 = _T
     469 [-]: LOADNIL R16  ; var16 = nil
     470 [-]: SETTABLEKS R16 R15 K25; var16["DragonActive"] = var15
     471 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     472 [-]: GETIMPORT R17 24; var17 = 0x0469F296
     473 [-]: LOADK R18 K25; var18 = "DragonActive"
     474 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     475 [-]: NAMECALL R15 R15 K104; var16 = var15; var15 = var15[0xD5E4FBC2]
     476 [-]: CALL R15 0 1 ; var15(var16, ...)
     477 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     478 [-]: FASTCALL1 64 R16 L58; 
     479 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     480 [-]: CALL R15 2 2 ; var15 = var15(var16)
L58: 481 [-]: JUMPIF R15 L59; goto L59 if var15
     482 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     483 [-]: LOADK R17 K30; var17 = "Execute"
     484 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x8EB2112D]
     485 [-]: CALL R15 3 1 ; var15(var16, var17)
L59: 486 [-]: GETIMPORT R15 59; var15 = 0xCBD666E1
     487 [-]: LOADN R16 5  ; var16 = 5
     488 [-]: CALL R15 2 1 ; var15(var16)
     489 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     490 [-]: FASTCALL1 64 R16 L60; 
     491 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     492 [-]: CALL R15 2 2 ; var15 = var15(var16)
L60: 493 [-]: JUMPIF R15 L61; goto L61 if var15
     494 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     495 [-]: NAMECALL R15 R15 K97; var16 = var15; var15 = var15[0xA2880940]
     496 [-]: CALL R15 2 1 ; var15(var16)
L61: 497 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     498 [-]: FASTCALL1 64 R16 L62; 
     499 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     500 [-]: CALL R15 2 2 ; var15 = var15(var16)
L62: 501 [-]: JUMPIF R15 L63; goto L63 if var15
     502 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     503 [-]: NAMECALL R15 R15 K97; var16 = var15; var15 = var15[0xA2880940]
     504 [-]: CALL R15 2 1 ; var15(var16)
L63: 505 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       4 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x29EF273D]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x66905CB0]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: GETIMPORT R4 8; var4 = 0xB5F96E33
      15 [-]: FASTCALL1 64 R4 L1; 
      16 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETIMPORT R3 11; var3 = _T["DragonEncounterStarted"]
      25 [-]: JUMPIF R3 L4 ; goto L4 if var3
      26 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      27 [-]: LOADK R4 K14 ; var4 = "Starting Dragon Encounter"
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xD1586535]
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x0E8C38E5]
      32 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: GETIMPORT R7 8; var7 = 0xB5F96E33
      35 [-]: LOADNIL R8   ; var8 = nil
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x44C55B21]
      38 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      39 [-]: GETIMPORT R4 18; var4 = _T
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: SETTABLEKS R5 R4 K10; var5["DragonEncounterStarted"] = var4
      42 [-]: JUMP L4      ; goto L4
L 3:  43 [-]: GETIMPORT R2 18; var2 = _T
      44 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      45 [-]: SETTABLEKS R3 R2 K19; var3["ArenaLevelOverride"] = var2
      46 [-]: GETIMPORT R2 18; var2 = _T
      47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: SETTABLEKS R3 R2 K20; var3["GatewayDestination"] = var2
L 4:  49 [-]: LOADK R4 K21 ; var4 = "Disable"
      50 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x8EB2112D]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
      52 [-]: RETURN R0 0  ; 



