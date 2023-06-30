; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_FX01"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "LibrarianTrap"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "HUNTER_TRAP"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Enemies/Quests/PriestQuest/EmotionSpecterAvatar"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "PriestQuestGhostActive"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "PriestQuestGhostCaptured"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K12 ; var7 = "Lotus.Scripts.Libs.TransmissionSet"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPCLOSURE R7 K13; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: DUPCLOSURE R8 K14; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: DUPCLOSURE R9 K15; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: DUPCLOSURE R10 K16; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: SETGLOBAL R10 K17; "OnEnter" = var10
      38 [-]: DUPCLOSURE R10 K18; 
      39 [-]: SETGLOBAL R10 K19; "OnExit" = var10
      40 [-]: DUPCLOSURE R10 K20; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: SETGLOBAL R10 K21; "BeamEffects" = var10
      43 [-]: DUPCLOSURE R10 K22; 
      44 [-]: SETGLOBAL R10 K23; "TrapLogic" = var10
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["entity"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETTABLEKS R1 R0 K0; var1 = var0["entity"]
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x1AC1655C]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: LOADN R4 5   ; var4 = 5
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x0F68C2B7]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: LOADN R4 6   ; var4 = 6
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x0F68C2B7]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: LOADN R4 3   ; var4 = 3
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x0F68C2B7]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: LOADN R4 9   ; var4 = 9
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x0F68C2B7]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "STASIS_START"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: LOADN R6 3   ; var6 = 3
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LOADB R8 1   ; var8 = true
       7 [-]: LOADN R9 1   ; var9 = 1
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0F89A4D4]
       9 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      10 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x7D108DDB]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: FORGPREP_INEXT R3 L1; 
L 0:  17 [-]: GETIMPORT R8 10; var8 = 0xBA7DFCD2
      18 [-]: MOVE R10 R7  ; var10 = var7
      19 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      20 [-]: LOADK R12 K11; var12 = "AFFECTED_LIBRARY_TARGET"
      21 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      22 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xF056B179]
      23 [-]: CALL R8 0 1  ; var8(var9, ...)
L 1:  24 [-]: FORGLOOP R3 L0 2 [inext]; 
      25 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xFA9E477F]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: FASTCALL 62 L2; 
      28 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  30 [-]: JUMPIF R3 L3 ; goto L3 if var3
      31 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xFA9E477F]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x55E9211C]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  37 [-]: LOADN R3 0   ; var3 = 0
L 4:  38 [-]: GETIMPORT R4 18; var4 = 0x5CD1E4B2
      39 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var50347595
      40 [-]: FASTCALL1 62 R0 L5; 
      41 [-]: MOVE R5 R0   ; var5 = var0
      42 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  44 [-]: JUMPIF R4 L8 ; goto L8 if var4
      45 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x2047CFE7]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: JUMPIF R4 L8 ; goto L8 if var4
      48 [-]: FASTCALL1 62 R1 L6; 
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  52 [-]: JUMPIF R4 L8 ; goto L8 if var4
      53 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xB3ED31DD]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: JUMPIF R4 L8 ; goto L8 if var4
      56 [-]: GETIMPORT R4 22; var4 = 0x67652851
      57 [-]: CALL R4 1 2  ; var4 = var4()
      58 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      59 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x444AE2C8]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: JUMPIF R4 L7 ; goto L7 if var4
      62 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      63 [-]: LOADK R7 K24 ; var7 = "STASIS_LOOP"
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: LOADB R7 0   ; var7 = false
      66 [-]: LOADN R8 3   ; var8 = 3
      67 [-]: LOADN R9 2   ; var9 = 2
      68 [-]: LOADB R10 1  ; var10 = true
      69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x0F89A4D4]
      71 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 7:  72 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
      73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: JUMPBACK L4  ; goto L4
L 8:  76 [-]: FASTCALL1 62 R0 L9; 
      77 [-]: MOVE R5 R0   ; var5 = var0
      78 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  80 [-]: JUMPIF R4 L11; goto L11 if var4
      81 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xB3ED31DD]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: JUMPIF R4 L11; goto L11 if var4
      84 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x444AE2C8]
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
      86 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      87 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      88 [-]: LOADK R7 K27 ; var7 = "STASIS_END"
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: LOADB R7 0   ; var7 = false
      91 [-]: LOADN R8 3   ; var8 = 3
      92 [-]: LOADN R9 1   ; var9 = 1
      93 [-]: LOADB R10 1  ; var10 = true
      94 [-]: LOADN R11 1  ; var11 = 1
      95 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x0F89A4D4]
      96 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L10:  97 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      98 [-]: MOVE R5 R0   ; var5 = var0
      99 [-]: CALL R4 2 1  ; var4(var5)
L11: 100 [-]: FASTCALL1 62 R0 L12; 
     101 [-]: MOVE R5 R0   ; var5 = var0
     102 [-]: GETIMPORT R4 15; var4 = 0x7B998233
     103 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 104 [-]: JUMPIF R4 L14; goto L14 if var4
     105 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xFA9E477F]
     106 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     107 [-]: FASTCALL 62 L13; 
     108 [-]: GETIMPORT R4 15; var4 = 0x7B998233
     109 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L13: 110 [-]: JUMPIF R4 L14; goto L14 if var4
     111 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xFA9E477F]
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
     113 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x5E81FE30]
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
     115 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     116 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xFA9E477F]
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
     118 [-]: LOADB R6 0   ; var6 = false
     119 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     120 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x55E9211C]
     121 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L14: 122 [-]: FASTCALL1 62 R1 L15; 
     123 [-]: MOVE R5 R1   ; var5 = var1
     124 [-]: GETIMPORT R4 15; var4 = 0x7B998233
     125 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 126 [-]: JUMPIF R4 L16; goto L16 if var4
     127 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0xA2880940]
     128 [-]: CALL R4 2 1  ; var4(var5)
L16: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46AA09A4]
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xFA9E477F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      14 [-]: LOADK R7 K9  ; var7 = "STASIS_START"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADB R7 1   ; var7 = true
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: LOADB R10 1  ; var10 = true
      20 [-]: LOADN R11 1  ; var11 = 1
      21 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x0F89A4D4]
      22 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      23 [-]: FASTCALL1 62 R3 L2; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  27 [-]: JUMPIF R4 L3 ; goto L3 if var4
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x55E9211C]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  32 [-]: LOADN R6 7   ; var6 = 7
      33 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x0E46E45B]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      36 [-]: LOADN R6 7   ; var6 = 7
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x30EB0CC3]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  40 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x1AC1655C]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      43 [-]: LOADK R8 K14 ; var8 = "EmotionGhostImmunity"
      44 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      45 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x8E3E343E]
      46 [-]: CALL R5 0 1  ; var5(var6, ...)
      47 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      48 [-]: LOADK R8 K16 ; var8 = "STASIS_LOOP"
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: LOADN R9 3   ; var9 = 3
      52 [-]: LOADN R10 2  ; var10 = 2
      53 [-]: LOADB R11 1  ; var11 = true
      54 [-]: LOADN R12 1  ; var12 = 1
      55 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x0F89A4D4]
      56 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      57 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: LOADB R6 0   ; var6 = false
      62 [-]: GETIMPORT R7 20; var7 = 0x0C5E62F9
      63 [-]: LOADN R8 0   ; var8 = 0
      64 [-]: LOADN R9 3   ; var9 = 3
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      66 [-]: JUMPXEQKN R7 K21 L5 NOT; 
      67 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      68 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0x9742B85B]
      69 [-]: GETIMPORT R9 25; var9 = _T["MissionTransmissionSet"]
      70 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      71 [-]: LOADK R11 K26; var11 = "EmotionTrapped01"
      72 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      73 [-]: CALL R8 0 1  ; var8(var9, ...)
      74 [-]: JUMP L6      ; goto L6
L 5:  75 [-]: JUMPXEQKN R7 K27 L6 NOT; 
      76 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      77 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0x9742B85B]
      78 [-]: GETIMPORT R9 25; var9 = _T["MissionTransmissionSet"]
      79 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      80 [-]: LOADK R11 K28; var11 = "EmotionTrapped02"
      81 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      82 [-]: CALL R8 0 1  ; var8(var9, ...)
L 6:  83 [-]: LOADN R8 6   ; var8 = 6
      84 [-]: JUMPIFNOTLT R5 R8 L8; goto L8 if var5 >= var-822081467
      85 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x73901ACF]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      88 [-]: LOADB R6 1   ; var6 = true
      89 [-]: JUMP L8      ; goto L8
L 7:  90 [-]: GETIMPORT R8 31; var8 = 0x67652851
      91 [-]: CALL R8 1 2  ; var8 = var8()
      92 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
      93 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
      94 [-]: LOADN R9 0   ; var9 = 0
      95 [-]: CALL R8 2 1  ; var8(var9)
      96 [-]: JUMPBACK L6  ; goto L6
L 8:  97 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      98 [-]: LOADN R8 0   ; var8 = 0
      99 [-]: GETIMPORT R11 33; var11 = 0xB35D0708
     100 [-]: GETIMPORT R12 35; var12 = EMPTY_SYMBOL
     101 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x47901F07]
     102 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 9: 103 [-]: LOADK R9 K37 ; var9 = 1.1000000000000001
     104 [-]: JUMPIFNOTLT R8 R9 L14; goto L14 if var8 >= var50347595
     105 [-]: FASTCALL1 62 R0 L10; 
     106 [-]: MOVE R10 R0  ; var10 = var0
     107 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 109 [-]: JUMPIF R9 L11; goto L11 if var9
     110 [-]: GETIMPORT R11 40; var11 = 0x6C97A788["CLOAK"]
     111 [-]: MOVE R12 R8  ; var12 = var8
     112 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x986D2AB8]
     113 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     114 [-]: MOVE R11 R8  ; var11 = var8
     115 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x66472BF5]
     116 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 117 [-]: FASTCALL1 62 R3 L12; 
     118 [-]: MOVE R10 R3  ; var10 = var3
     119 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 121 [-]: JUMPIF R9 L13; goto L13 if var9
     122 [-]: LOADN R11 6  ; var11 = 6
     123 [-]: NAMECALL R9 R3 K43; var10 = var3; var9 = var3[0x31A3964D]
     124 [-]: CALL R9 3 1  ; var9(var10, var11)
L13: 125 [-]: GETIMPORT R10 31; var10 = 0x67652851
     126 [-]: CALL R10 1 2 ; var10 = var10()
     127 [-]: MULK R9 R10 K44; var9 = var10 * 0.20000000000000001
     128 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
     129 [-]: GETIMPORT R9 18; var9 = 0xCBD666E1
     130 [-]: LOADN R10 0  ; var10 = 0
     131 [-]: CALL R9 2 1  ; var9(var10)
     132 [-]: JUMPBACK L9  ; goto L9
L14: 133 [-]: FASTCALL1 62 R0 L15; 
     134 [-]: MOVE R10 R0  ; var10 = var0
     135 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     136 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 137 [-]: JUMPIF R9 L16; goto L16 if var9
     138 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0xA2880940]
     139 [-]: CALL R9 2 1  ; var9(var10)
L16: 140 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     141 [-]: LOADN R12 0  ; var12 = 0
     142 [-]: NAMECALL R9 R2 K46; var10 = var2; var9 = var2[0x751F061D]
     143 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     144 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     145 [-]: LOADN R12 1  ; var12 = 1
     146 [-]: NAMECALL R9 R2 K46; var10 = var2; var9 = var2[0x751F061D]
     147 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     148 [-]: JUMP L20     ; goto L20
L17: 149 [-]: LOADNIL R10  ; var10 = nil
     150 [-]: LOADB R11 0  ; var11 = false
     151 [-]: LOADN R12 2  ; var12 = 2
     152 [-]: LOADN R13 1  ; var13 = 1
     153 [-]: LOADB R14 1  ; var14 = true
     154 [-]: NAMECALL R8 R0 K47; var9 = var0; var8 = var0[0x5D985C7E]
     155 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     156 [-]: FASTCALL1 62 R3 L18; 
     157 [-]: MOVE R9 R3   ; var9 = var3
     158 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 160 [-]: JUMPIF R8 L19; goto L19 if var8
     161 [-]: LOADB R10 0  ; var10 = false
     162 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     163 [-]: NAMECALL R8 R3 K11; var9 = var3; var8 = var3[0x55E9211C]
     164 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L19: 165 [-]: GETIMPORT R10 8; var10 = 0x0469F296
     166 [-]: LOADK R11 K14; var11 = "EmotionGhostImmunity"
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
     168 [-]: LOADN R11 25 ; var11 = 25
     169 [-]: LOADN R12 6  ; var12 = 6
     170 [-]: LOADN R13 0  ; var13 = 0
     171 [-]: NAMECALL R8 R4 K48; var9 = var4; var8 = var4[0xA383DE31]
     172 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     173 [-]: LOADN R8 2   ; var8 = 2
     174 [-]: JUMPIFNOTLT R7 R8 L20; goto L20 if var7 >= var67847
     175 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     176 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0x9742B85B]
     177 [-]: GETIMPORT R9 25; var9 = _T["MissionTransmissionSet"]
     178 [-]: GETIMPORT R10 8; var10 = 0x0469F296
     179 [-]: LOADK R11 K49; var11 = "EmotionCaptureFailed"
     180 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     181 [-]: CALL R8 0 1  ; var8(var9, ...)
L20: 182 [-]: NAMECALL R8 R1 K45; var9 = var1; var8 = var1[0xA2880940]
     183 [-]: CALL R8 2 1  ; var8(var9)
     184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0x2B54251B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xED324116]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L4 ; goto L4 if var5
      17 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x2047CFE7]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xFA9E477F]
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: FASTCALL 62 L3; 
      23 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      24 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 3:  25 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xF2DEAF69]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIF R5 L6 ; goto L6 if var5
      31 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF6377117]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPIF R5 L6 ; goto L6 if var5
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x22DA1852]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      38 [-]: LOADK R7 K11 ; var7 = "EmotionCutsceneGhost"
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var65581
      41 [-]: RETURN R0 0  ; 
L 7:  42 [-]: GETIMPORT R7 13; var7 = 0x78A39459
      43 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x0542D42B]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      46 [-]: RETURN R0 0  ; 
L 8:  47 [-]: GETIMPORT R6 17; var6 = _T["HunterTraps"]
      48 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0x388577D5]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: LENGTH R7 R5 ; var7 = #var5
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: FORNPREP R7 L13; nforprep start - [escape at L13] -- var7 = iterator
L 9:  56 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      57 [-]: GETTABLEKS R10 R11 K19; var10 = var11["trap"]
      58 [-]: JUMPIFNOTEQ R10 R0 L12; goto L12 if var10 ~= var151325239
      59 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      60 [-]: GETTABLEKS R12 R10 K20; var12 = var10["beam"]
      61 [-]: FASTCALL1 62 R12 L10; 
      62 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  64 [-]: JUMPIF R11 L11; goto L11 if var11
      65 [-]: RETURN R0 0  ; 
L11:  66 [-]: MOVE R6 R9   ; var6 = var9
      67 [-]: JUMP L13     ; goto L13
L12:  68 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L13:  69 [-]: JUMPXEQKN R6 K21 L15 NOT; 
      70 [-]: DUPTABLE R9 23; 
      71 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0x388577D5]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: SETTABLEKS R10 R9 K22; var10["target"] = var9
      74 [-]: SETTABLEKS R0 R9 K19; var0["trap"] = var9
      75 [-]: FASTCALL2 52 R5 R9 L14; 
      76 [-]: MOVE R8 R5   ; var8 = var5
      77 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  79 [-]: LENGTH R6 R5 ; var6 = #var5
      80 [-]: JUMP L17     ; goto L17
L15:  81 [-]: GETTABLE R8 R5 R6; var8 = var5[var6]
      82 [-]: GETTABLEKS R7 R8 K22; var7 = var8["target"]
      83 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x388577D5]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: JUMPIFNOTEQ R7 R8 L16; goto L16 if var7 ~= var65581
      86 [-]: RETURN R0 0  ; 
L16:  87 [-]: GETTABLE R7 R5 R6; var7 = var5[var6]
      88 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x388577D5]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: SETTABLEKS R8 R7 K22; var8["target"] = var7
L17:  91 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xF4E253B6]
      92 [-]: CALL R7 2 1  ; var7(var8)
      93 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
      94 [-]: LOADK R8 K30 ; var8 = 0.25
      95 [-]: CALL R7 2 1  ; var7(var8)
      96 [-]: GETTABLE R8 R5 R6; var8 = var5[var6]
      97 [-]: GETTABLEKS R7 R8 K20; var7 = var8["beam"]
      98 [-]: FASTCALL1 62 R7 L18; 
      99 [-]: MOVE R9 R7   ; var9 = var7
     100 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 102 [-]: JUMPIF R8 L19; goto L19 if var8
     103 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xA2880940]
     104 [-]: CALL R8 2 1  ; var8(var9)
L19: 105 [-]: LOADNIL R8   ; var8 = nil
     106 [-]: FASTCALL1 62 R1 L20; 
     107 [-]: MOVE R10 R1  ; var10 = var1
     108 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 110 [-]: JUMPIF R9 L25; goto L25 if var9
     111 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0x2047CFE7]
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
     113 [-]: JUMPIF R9 L25; goto L25 if var9
     114 [-]: FASTCALL1 62 R4 L21; 
     115 [-]: MOVE R10 R4  ; var10 = var4
     116 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 118 [-]: JUMPIF R9 L25; goto L25 if var9
     119 [-]: NAMECALL R9 R4 K32; var10 = var4; var9 = var4[0x73901ACF]
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: JUMPIF R9 L25; goto L25 if var9
     122 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0x2047CFE7]
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
     124 [-]: JUMPIF R9 L25; goto L25 if var9
     125 [-]: GETIMPORT R9 34; var9 = 0x89326C93
     126 [-]: GETIMPORT R11 13; var11 = 0x78A39459
     127 [-]: GETIMPORT R12 36; var12 = ZERO_VECTOR
     128 [-]: GETIMPORT R13 38; var13 = ZERO_ROTATION
     129 [-]: MOVE R14 R2  ; var14 = var2
     130 [-]: MOVE R15 R2  ; var15 = var2
     131 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x05909209]
     132 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     133 [-]: MOVE R7 R9   ; var7 = var9
     134 [-]: FASTCALL1 62 R7 L22; 
     135 [-]: MOVE R10 R7  ; var10 = var7
     136 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 138 [-]: JUMPIF R9 L23; goto L23 if var9
     139 [-]: MOVE R11 R7  ; var11 = var7
     140 [-]: GETIMPORT R12 10; var12 = 0x0469F296
     141 [-]: LOADK R13 K40; var13 = "GAME_C1_SPINE3"
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: GETIMPORT R13 36; var13 = ZERO_VECTOR
     144 [-]: GETIMPORT R14 38; var14 = ZERO_ROTATION
     145 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x3BB4F460]
     146 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     147 [-]: GETIMPORT R11 43; var11 = 0xF6A138B8
     148 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     149 [-]: NAMECALL R9 R2 K44; var10 = var2; var9 = var2[0x47901F07]
     150 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     151 [-]: MOVE R8 R9   ; var8 = var9
     152 [-]: GETIMPORT R11 17; var11 = _T["HunterTraps"]
     153 [-]: NAMECALL R12 R4 K18; var13 = var4; var12 = var4[0x388577D5]
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
     155 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     156 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     157 [-]: SETTABLEKS R7 R9 K20; var7["beam"] = var9
L23: 158 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     159 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xF2DEAF69]
     160 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     161 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     162 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     163 [-]: MOVE R10 R1  ; var10 = var1
     164 [-]: MOVE R11 R3  ; var11 = var3
     165 [-]: CALL R9 3 1  ; var9(var10, var11)
     166 [-]: JUMP L25     ; goto L25
L24: 167 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     168 [-]: MOVE R10 R1  ; var10 = var1
     169 [-]: MOVE R11 R3  ; var11 = var3
     170 [-]: CALL R9 3 1  ; var9(var10, var11)
L25: 171 [-]: FASTCALL1 62 R0 L26; 
     172 [-]: MOVE R10 R0  ; var10 = var0
     173 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     174 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 175 [-]: JUMPIF R9 L27; goto L27 if var9
     176 [-]: GETIMPORT R9 34; var9 = 0x89326C93
     177 [-]: GETIMPORT R11 46; var11 = 0x64948325
     178 [-]: NAMECALL R12 R0 K47; var13 = var0; var12 = var0[0xF6EBD926]
     179 [-]: CALL R12 2 2 ; var12 = var12(var13)
     180 [-]: GETIMPORT R13 38; var13 = ZERO_ROTATION
     181 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x05909209]
     182 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     183 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0xA2880940]
     184 [-]: CALL R9 2 1  ; var9(var10)
L27: 185 [-]: FASTCALL1 62 R8 L28; 
     186 [-]: MOVE R10 R8  ; var10 = var8
     187 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     188 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 189 [-]: JUMPIF R9 L29; goto L29 if var9
     190 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xA2880940]
     191 [-]: CALL R9 2 1  ; var9(var10)
L29: 192 [-]: FASTCALL1 62 R7 L30; 
     193 [-]: MOVE R10 R7  ; var10 = var7
     194 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     195 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 196 [-]: JUMPIF R9 L31; goto L31 if var9
     197 [-]: NAMECALL R9 R7 K31; var10 = var7; var9 = var7[0xA2880940]
     198 [-]: CALL R9 2 1  ; var9(var10)
L31: 199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0xA421AF95
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
       6 [-]: GETIMPORT R4 6; var4 = 0xC163F229
       7 [-]: LOADN R5 -1  ; var5 = -1
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: MULK R3 R4 K4; var3 = var4 * 0.80000000000000004
      11 [-]: GETIMPORT R5 6; var5 = 0xC163F229
      12 [-]: LOADN R6 -1  ; var6 = -1
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: MULK R4 R5 K4; var4 = var5 * 0.80000000000000004
      16 [-]: GETIMPORT R6 6; var6 = 0xC163F229
      17 [-]: LOADN R7 -1  ; var7 = -1
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: MULK R5 R6 K4; var5 = var6 * 0.80000000000000004
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: FASTCALL1 62 R0 L0; 
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: LOADN R4 100 ; var4 = 100
L 1:  29 [-]: FASTCALL1 62 R3 L2; 
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  33 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var369100101
      36 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xED324116]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: MOVE R3 R5   ; var3 = var5
      39 [-]: SUBK R4 R4 K10; var4 = var4 - 1
      40 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: JUMPBACK L1  ; goto L1
L 3:  44 [-]: FASTCALL1 62 R3 L4; 
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  48 [-]: JUMPIF R5 L5 ; goto L5 if var5
      49 [-]: MOVE R7 R3   ; var7 = var3
      50 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      51 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xB94B0AB4]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  53 [-]: FASTCALL1 62 R0 L6; 
      54 [-]: MOVE R4 R0   ; var4 = var0
      55 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  57 [-]: JUMPIF R3 L13; goto L13 if var3
      58 [-]: GETIMPORT R3 3; var3 = 0xA421AF95
      59 [-]: GETIMPORT R7 14; var7 = 0x55156FF7
      60 [-]: CALL R7 1 2  ; var7 = var7()
      61 [-]: MULK R6 R7 K12; var6 = var7 * 0.59999999999999998
      62 [-]: FASTCALL1 24 R6 L7; 
      63 [-]: GETIMPORT R5 17; var5 = 0x5BCED4C4[0x3EDA26FC]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  65 [-]: MULK R4 R5 K4; var4 = var5 * 0.80000000000000004
      66 [-]: GETIMPORT R9 14; var9 = 0x55156FF7
      67 [-]: CALL R9 1 2  ; var9 = var9()
      68 [-]: MULK R8 R9 K19; var8 = var9 * 2
      69 [-]: ADDK R7 R8 K18; var7 = var8 + 5
      70 [-]: FASTCALL1 24 R7 L8; 
      71 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0x3EDA26FC]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  73 [-]: MULK R5 R6 K4; var5 = var6 * 0.80000000000000004
      74 [-]: GETIMPORT R10 14; var10 = 0x55156FF7
      75 [-]: CALL R10 1 2 ; var10 = var10()
      76 [-]: MULK R9 R10 K21; var9 = var10 * 4
      77 [-]: ADDK R8 R9 K20; var8 = var9 + 3
      78 [-]: FASTCALL1 24 R8 L9; 
      79 [-]: GETIMPORT R7 17; var7 = 0x5BCED4C4[0x3EDA26FC]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  81 [-]: MULK R6 R7 K4; var6 = var7 * 0.80000000000000004
      82 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      83 [-]: MOVE R2 R3   ; var2 = var3
      84 [-]: GETIMPORT R3 3; var3 = 0xA421AF95
      85 [-]: GETIMPORT R6 14; var6 = 0x55156FF7
      86 [-]: CALL R6 1 0  ; var6, ... = var6()
      87 [-]: FASTCALL 24 L10; 
      88 [-]: GETIMPORT R5 17; var5 = 0x5BCED4C4[0x3EDA26FC]
      89 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L10:  90 [-]: GETTABLEKS R6 R2 K22; var6 = var2["x"]
      91 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      92 [-]: GETIMPORT R9 14; var9 = 0x55156FF7
      93 [-]: CALL R9 1 2  ; var9 = var9()
      94 [-]: MULK R8 R9 K20; var8 = var9 * 3
      95 [-]: ADDK R7 R8 K19; var7 = var8 + 2
      96 [-]: FASTCALL1 24 R7 L11; 
      97 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0x3EDA26FC]
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  99 [-]: GETTABLEKS R7 R2 K23; var7 = var2["y"]
     100 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     101 [-]: GETIMPORT R10 14; var10 = 0x55156FF7
     102 [-]: CALL R10 1 2 ; var10 = var10()
     103 [-]: MULK R9 R10 K19; var9 = var10 * 2
     104 [-]: ADDK R8 R9 K24; var8 = var9 + 1.1000000000000001
     105 [-]: FASTCALL1 24 R8 L12; 
     106 [-]: GETIMPORT R7 17; var7 = 0x5BCED4C4[0x3EDA26FC]
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 108 [-]: GETTABLEKS R8 R2 K25; var8 = var2["z"]
     109 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     110 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     111 [-]: MOVE R1 R3   ; var1 = var3
     112 [-]: MOVE R5 R1   ; var5 = var1
     113 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xA3DADE58]
     114 [-]: CALL R3 3 1  ; var3(var4, var5)
     115 [-]: GETIMPORT R5 29; var5 = 0x6C97A788["UNLIT_ATTEN"]
     116 [-]: LOADN R7 1   ; var7 = 1
     117 [-]: LOADN R9 2   ; var9 = 2
     118 [-]: GETIMPORT R10 31; var10 = 0xAE2294FA
     119 [-]: MOVE R11 R1  ; var11 = var1
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
     121 [-]: MUL R8 R9 R10; var8 = var9 * var10
     122 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     123 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x986D2AB8]
     124 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     125 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
     126 [-]: LOADN R4 0   ; var4 = 0
     127 [-]: CALL R3 2 1  ; var3(var4)
     128 [-]: JUMPBACK L5  ; goto L5
L13: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xED324116]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
       7 [-]: GETIMPORT R5 5; var5 = 0x26FCB135
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: FASTCALL1 62 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xA2880940]
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: GETIMPORT R6 11; var6 = _T["HunterTraps"]
      19 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0x388577D5]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: LENGTH R6 R5 ; var6 = #var5
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 2:  26 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      27 [-]: GETTABLEKS R9 R10 K13; var9 = var10["trap"]
      28 [-]: JUMPIFNOTEQ R9 R0 L3; goto L3 if var9 ~= var134546487
      29 [-]: GETTABLE R4 R5 R8; var4 = var5[var8]
      30 [-]: JUMP L4      ; goto L4
L 3:  31 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 4:  32 [-]: FASTCALL1 62 R4 L5; 
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  36 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      37 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xA2880940]
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: GETTABLEKS R7 R4 K14; var7 = var4["beam"]
      41 [-]: FASTCALL1 62 R7 L7; 
      42 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  44 [-]: JUMPIF R6 L8 ; goto L8 if var6
      45 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: JUMPBACK L6  ; goto L6
L 8:  49 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xA2880940]
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: RETURN R0 0  ; 



