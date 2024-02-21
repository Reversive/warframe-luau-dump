; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.EasingLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 5; var2 = {}
       8 [-]: GETIMPORT R3 5; var3 = gBaseAvatarType
       9 [-]: GETIMPORT R4 7; var4 = gPickUpType
      10 [-]: GETIMPORT R5 9; var5 = gRagdollType
      11 [-]: GETIMPORT R6 11; var6 = gHitProxyType
      12 [-]: GETIMPORT R7 13; var7 = gDecorationType
      13 [-]: SETLIST R2 R3 5 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; 
      14 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      15 [-]: LOADK R4 K16 ; var4 = "MountedDaxRepositionTest"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: DUPTABLE R4 20; 
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: SETTABLEKS R5 R4 K17; var5["Disengage"] = var4
      20 [-]: LOADN R5 2   ; var5 = 2
      21 [-]: SETTABLEKS R5 R4 K18; var5["Unstuck"] = var4
      22 [-]: LOADN R5 3   ; var5 = 3
      23 [-]: SETTABLEKS R5 R4 K19; var5["Failsafe"] = var4
      24 [-]: DUPCLOSURE R5 K21; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: DUPCLOSURE R6 K22; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: DUPCLOSURE R7 K23; 
      29 [-]: DUPCLOSURE R8 K24; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: DUPCLOSURE R9 K25; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: SETGLOBAL R9 K26; "NpcEvaluateAbility" = var9
      39 [-]: DUPCLOSURE R9 K27; 
      40 [-]: DUPCLOSURE R10 K28; 
      41 [-]: DUPCLOSURE R11 K29; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: DUPCLOSURE R12 K30; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: CAPTURE VAL R4; 
      47 [-]: CAPTURE VAL R9; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: SETGLOBAL R12 K31; "ActivateAbility" = var12
      54 [-]: DUPCLOSURE R12 K32; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE VAL R6; 
      57 [-]: CAPTURE VAL R10; 
      58 [-]: SETGLOBAL R12 K33; "DeactivateAbility" = var12
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x6529AA9D]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x6529AA9D]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R2 4; var2 = _T["RepositionAbilityData"]
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: GETIMPORT R1 5; var1 = _T
      13 [-]: NEWTABLE R2 0 0; var2 = {}
      14 [-]: SETTABLEKS R2 R1 K3; var2["RepositionAbilityData"] = var1
L 3:  15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x388577D5]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R4 4; var4 = _T["RepositionAbilityData"]
      18 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: GETIMPORT R2 4; var2 = _T["RepositionAbilityData"]
      24 [-]: DUPTABLE R3 14; 
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: SETTABLEKS R4 R3 K7; var4["lastEvaluation"] = var3
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: SETTABLEKS R4 R3 K8; var4["stuckTime"] = var3
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: SETTABLEKS R4 R3 K9; var4["idleTime"] = var3
      31 [-]: GETIMPORT R4 16; var4 = 0xA421AF95
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      36 [-]: SETTABLEKS R4 R3 K10; var4["stuckPosition"] = var3
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: SETTABLEKS R4 R3 K11; var4["gracefullyEnded"] = var3
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: SETTABLEKS R4 R3 K12; var4["lastDisengageTime"] = var3
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: GETTABLEKS R4 R5 K17; var4 = var5["Disengage"]
      43 [-]: SETTABLEKS R4 R3 K13; var4["teleportType"] = var3
      44 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 5:  45 [-]: GETIMPORT R3 4; var3 = _T["RepositionAbilityData"]
      46 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      47 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["MountedDaxRepositionAbilityEntities"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K1; var1["MountedDaxRepositionAbilityEntities"] = var0
L 1:   8 [-]: GETIMPORT R0 2; var0 = _T["MountedDaxRepositionAbilityEntities"]
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x6529AA9D]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 
L 2:  16 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xCB4FCB36]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: GETIMPORT R4 6; var4 = 0xC0DA2B81
      24 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xD1586535]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: LOADN R5 121 ; var5 = 121
      29 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var1072
L 4:  30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: RETURN R4 1  ; 
L 5:  32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: FASTCALL1 64 R4 L6; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  39 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: RETURN R5 1  ; 
L 7:  42 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      43 [-]: GETTABLEKS R5 R6 K8; var5 = var6["Failsafe"]
      44 [-]: SETTABLEKS R5 R4 K9; var5["teleportType"] = var4
      45 [-]: GETIMPORT R5 11; var5 = 0x3D106989
      46 [-]: LOADK R6 K12 ; var6 = "Failsafe teleport engaged"
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0xB61CDA0F
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x7521A34F]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: RETURN R2 1  ; 
L 1:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x020D4331]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: FASTCALL1 64 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: RETURN R4 1  ; 
L 5:  30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: FASTCALL1 64 R4 L6; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  37 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: RETURN R5 1  ; 
L 7:  40 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xA39BB54B]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETIMPORT R6 9; var6 = 0x55156FF7
      43 [-]: CALL R6 1 2  ; var6 = var6()
      44 [-]: GETTABLEKS R8 R4 K10; var8 = var4["lastEvaluation"]
      45 [-]: SUB R7 R6 R8 ; var7 = var6 - var8
      46 [-]: GETIMPORT R8 12; var8 = 0xAE2294FA
      47 [-]: NAMECALL R9 R3 K13; var10 = var3; var9 = var3[0x946DCC72]
      48 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      50 [-]: GETIMPORT R9 15; var9 = 0x03EA2485
      51 [-]: GETTABLEKS R10 R4 K16; var10 = var4["stuckPosition"]
      52 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0xD1586535]
      53 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      54 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      55 [-]: LOADB R10 0  ; var10 = false
      56 [-]: GETIMPORT R11 19; var11 = 0xFCC133F0
      57 [-]: JUMPIFNOTLT R11 R8 L9; goto L9 if var11 >= var1313607
      58 [-]: LOADK R11 K20; var11 = 0.5
      59 [-]: JUMPIFLE R9 R11 L8; goto L8 if var9 <= var16779782
      60 [-]: LOADB R10 0 +1; var10 = false
L 8:  61 [-]: LOADB R10 1  ; var10 = true
L 9:  62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: JUMPXEQKN R8 K21 L11 NOT; 
      64 [-]: LOADK R12 K20; var12 = 0.5
      65 [-]: JUMPIFLE R9 R12 L10; goto L10 if var9 <= var16780038
      66 [-]: LOADB R11 0 +1; var11 = false
L10:  67 [-]: LOADB R11 1  ; var11 = true
L11:  68 [-]: SETTABLEKS R6 R4 K10; var6["lastEvaluation"] = var4
      69 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0xD1586535]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: SETTABLEKS R12 R4 K16; var12["stuckPosition"] = var4
      72 [-]: GETIMPORT R12 23; var12 = 0xD0B4D58B
      73 [-]: JUMPIFNOTLE R12 R7 L12; goto L12 if var12 > var3120
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: SETTABLEKS R12 R4 K24; var12["stuckTime"] = var4
      76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: SETTABLEKS R12 R4 K25; var12["idleTime"] = var4
      78 [-]: JUMP L17     ; goto L17
L12:  79 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      80 [-]: GETTABLEKS R12 R4 K24; var12 = var4["stuckTime"]
      81 [-]: GETIMPORT R13 27; var13 = 0x48C17C00
      82 [-]: JUMPIFNOTLE R13 R12 L13; goto L13 if var13 > var1903649
      83 [-]: GETIMPORT R12 29; var12 = 0x3D106989
      84 [-]: LOADK R13 K30; var13 = "RepositionAbility: activated to escape stuck"
      85 [-]: CALL R12 2 1 ; var12(var13)
      86 [-]: LOADN R12 0  ; var12 = 0
      87 [-]: SETTABLEKS R12 R4 K24; var12["stuckTime"] = var4
      88 [-]: LOADN R12 0  ; var12 = 0
      89 [-]: SETTABLEKS R12 R4 K25; var12["idleTime"] = var4
      90 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      91 [-]: GETTABLEKS R12 R13 K31; var12 = var13["Unstuck"]
      92 [-]: SETTABLEKS R12 R4 K32; var12["teleportType"] = var4
      93 [-]: GETTABLEKS R14 R5 K33; var14 = var5["avatar"]
      94 [-]: NAMECALL R12 R0 K34; var13 = var0; var12 = var0[0x48D05257]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
      96 [-]: LOADN R12 1  ; var12 = 1
      97 [-]: RETURN R12 1 ; 
L13:  98 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      99 [-]: GETTABLEKS R13 R4 K24; var13 = var4["stuckTime"]
     100 [-]: ADD R12 R13 R7; var12 = var13 + var7
     101 [-]: SETTABLEKS R12 R4 K24; var12["stuckTime"] = var4
     102 [-]: JUMP L15     ; goto L15
L14: 103 [-]: LOADN R12 0  ; var12 = 0
     104 [-]: SETTABLEKS R12 R4 K24; var12["stuckTime"] = var4
L15: 105 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     106 [-]: GETTABLEKS R13 R4 K25; var13 = var4["idleTime"]
     107 [-]: ADD R12 R13 R7; var12 = var13 + var7
     108 [-]: SETTABLEKS R12 R4 K25; var12["idleTime"] = var4
     109 [-]: JUMP L17     ; goto L17
L16: 110 [-]: LOADN R12 0  ; var12 = 0
     111 [-]: SETTABLEKS R12 R4 K25; var12["idleTime"] = var4
L17: 112 [-]: GETTABLEKS R13 R5 K33; var13 = var5["avatar"]
     113 [-]: FASTCALL1 64 R13 L18; 
     114 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 116 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     117 [-]: LOADN R12 0  ; var12 = 0
     118 [-]: RETURN R12 1 ; 
L19: 119 [-]: NAMECALL R12 R3 K13; var13 = var3; var12 = var3[0x946DCC72]
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
     121 [-]: LOADN R13 0  ; var13 = 0
     122 [-]: SETTABLEKS R13 R12 K35; var13["y"] = var12
     123 [-]: GETIMPORT R13 37; var13 = 0xC2892F65
     124 [-]: MOVE R14 R12 ; var14 = var12
     125 [-]: CALL R13 2 1 ; var13(var14)
     126 [-]: NAMECALL R14 R1 K38; var15 = var1; var14 = var1[0xF6EBD926]
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
     128 [-]: GETTABLEKS R15 R5 K33; var15 = var5["avatar"]
     129 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0xF6EBD926]
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
     131 [-]: SUB R13 R14 R15; var13 = var14 - var15
     132 [-]: LOADN R14 0  ; var14 = 0
     133 [-]: SETTABLEKS R14 R13 K35; var14["y"] = var13
     134 [-]: GETIMPORT R14 37; var14 = 0xC2892F65
     135 [-]: MOVE R15 R13 ; var15 = var13
     136 [-]: CALL R14 2 1 ; var14(var15)
     137 [-]: GETIMPORT R14 40; var14 = 0x4FD57545
     138 [-]: MOVE R15 R12 ; var15 = var12
     139 [-]: MOVE R16 R13 ; var16 = var13
     140 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     141 [-]: GETIMPORT R15 40; var15 = 0x4FD57545
     142 [-]: NAMECALL R16 R1 K41; var17 = var1; var16 = var1[0x9BA17154]
     143 [-]: CALL R16 2 2 ; var16 = var16(var17)
     144 [-]: MOVE R17 R13 ; var17 = var13
     145 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     146 [-]: GETIMPORT R17 9; var17 = 0x55156FF7
     147 [-]: CALL R17 1 2 ; var17 = var17()
     148 [-]: GETTABLEKS R18 R4 K42; var18 = var4["lastDisengageTime"]
     149 [-]: SUB R16 R17 R18; var16 = var17 - var18
     150 [-]: GETTABLEKS R18 R5 K33; var18 = var5["avatar"]
     151 [-]: FASTCALL1 64 R18 L20; 
     152 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     153 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 154 [-]: JUMPIF R17 L21; goto L21 if var17
     155 [-]: GETIMPORT R17 15; var17 = 0x03EA2485
     156 [-]: GETTABLEKS R18 R5 K33; var18 = var5["avatar"]
     157 [-]: NAMECALL R18 R18 K38; var19 = var18; var18 = var18[0xF6EBD926]
     158 [-]: CALL R18 2 2 ; var18 = var18(var19)
     159 [-]: NAMECALL R19 R1 K38; var20 = var1; var19 = var1[0xF6EBD926]
     160 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     161 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     162 [-]: GETIMPORT R18 44; var18 = 0x5C4631EE
     163 [-]: JUMPIFNOTLE R17 R18 L21; goto L21 if var17 > var4400
     164 [-]: LOADN R17 0  ; var17 = 0
     165 [-]: JUMPIFNOTLE R17 R14 L21; goto L21 if var17 > var4400
     166 [-]: LOADN R17 0  ; var17 = 0
     167 [-]: JUMPIFNOTLE R17 R15 L21; goto L21 if var17 > var3019041
     168 [-]: GETIMPORT R17 46; var17 = 0xFFA0ECDA
     169 [-]: JUMPIFNOTLE R17 R8 L21; goto L21 if var17 > var3150113
     170 [-]: GETIMPORT R17 48; var17 = 0x0A5B2AA0
     171 [-]: JUMPIFNOTLE R17 R16 L21; goto L21 if var17 > var-61136
     172 [-]: LOADN R17 -1 ; var17 = -1
     173 [-]: SETTABLEKS R17 R4 K42; var17["lastDisengageTime"] = var4
     174 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     175 [-]: GETTABLEKS R17 R18 K49; var17 = var18["Disengage"]
     176 [-]: SETTABLEKS R17 R4 K32; var17["teleportType"] = var4
     177 [-]: GETTABLEKS R19 R5 K33; var19 = var5["avatar"]
     178 [-]: NAMECALL R17 R0 K34; var18 = var0; var17 = var0[0x48D05257]
     179 [-]: CALL R17 3 1 ; var17(var18, var19)
     180 [-]: LOADN R17 1  ; var17 = 1
     181 [-]: RETURN R17 1 ; 
L21: 182 [-]: LOADN R17 0  ; var17 = 0
     183 [-]: RETURN R17 1 ; 


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x29EF273D]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x66905CB0]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x4F5A2D3B]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 6; var7 = 0xB7CBD06B
       8 [-]: MOVE R8 R2   ; var8 = var2
       9 [-]: MOVE R9 R3   ; var9 = var3
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: MOVE R10 R0  ; var10 = var0
      12 [-]: MOVE R11 R7  ; var11 = var7
      13 [-]: MOVE R12 R4  ; var12 = var4
      14 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0x47F15019]
      15 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      16 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0x01EBB35E]
      17 [-]: CALL R8 2 1  ; var8(var9)
      18 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0x4744977B]
      19 [-]: CALL R8 2 1  ; var8(var9)
      20 [-]: LOADN R10 30 ; var10 = 30
      21 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0xE5082A78]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
      23 [-]: GETIMPORT R10 6; var10 = 0xB7CBD06B
      24 [-]: LOADN R11 3  ; var11 = 3
      25 [-]: LOADK R12 K11; var12 = 3.4028234663852886e+38
      26 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      27 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0x5717939E]
      28 [-]: CALL R8 0 1  ; var8(var9, ...)
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xF4C60CD6]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0xC8CE3FDB]
      33 [-]: CALL R8 2 1  ; var8(var9)
      34 [-]: MOVE R10 R0  ; var10 = var0
      35 [-]: MOVE R11 R1  ; var11 = var1
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: LOADN R13 1  ; var13 = 1
      38 [-]: LOADK R14 K15; var14 = -0.89999997615814209
      39 [-]: LOADN R15 0  ; var15 = 0
      40 [-]: LOADB R16 0  ; var16 = false
      41 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x9C19E253]
      42 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      43 [-]: GETIMPORT R10 18; var10 = 0xA421AF95
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: LOADK R12 K19; var12 = 2.5
      46 [-]: LOADN R13 0  ; var13 = 0
      47 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0xAC0EAFCE]
      51 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      52 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2ABC8ECD]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: GETIMPORT R5 4; var5 = 0x68C15765
       9 [-]: GETIMPORT R6 6; var6 = EMPTY_SYMBOL
      10 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x47901F07]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: LOADK R5 K8  ; var5 = 0.66670000553131104
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x8F2AC0CD]
      16 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      17 [-]: GETIMPORT R5 11; var5 = 0xC370774D
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x659D451F]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      27 [-]: GETIMPORT R5 16; var5 = 0x2EC029BA
      28 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xF6EBD926]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0x5280B883]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: MOVE R8 R2   ; var8 = var2
      33 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x05909209]
      34 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      35 [-]: LOADN R6 2   ; var6 = 2
      36 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x2D9BA74F]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: MOVE R6 R3   ; var6 = var3
      39 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x22F0B321]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x2ABC8ECD]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: GETIMPORT R6 4; var6 = 0x68C15765
      45 [-]: GETIMPORT R7 6; var7 = EMPTY_SYMBOL
      46 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x47901F07]
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R7 1; var7 = 0x417A9A38
       1 [-]: GETIMPORT R8 3; var8 = 0x03EA2485
       2 [-]: MOVE R9 R0   ; var9 = var0
       3 [-]: MOVE R10 R1  ; var10 = var1
       4 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       5 [-]: MOVE R9 R4   ; var9 = var4
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       7 [-]: GETIMPORT R8 1; var8 = 0x417A9A38
       8 [-]: GETIMPORT R9 3; var9 = 0x03EA2485
       9 [-]: MOVE R10 R1  ; var10 = var1
      10 [-]: MOVE R11 R2  ; var11 = var2
      11 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      12 [-]: MOVE R10 R4  ; var10 = var4
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      14 [-]: GETIMPORT R9 1; var9 = 0x417A9A38
      15 [-]: GETIMPORT R10 3; var10 = 0x03EA2485
      16 [-]: MOVE R11 R2  ; var11 = var2
      17 [-]: MOVE R12 R3  ; var12 = var3
      18 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      19 [-]: MOVE R11 R4  ; var11 = var4
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: SUB R11 R12 R5; var11 = var12 - var5
      23 [-]: SUB R13 R2 R1; var13 = var2 - var1
      24 [-]: SUB R17 R1 R0; var17 = var1 - var0
      25 [-]: DIV R16 R17 R7; var16 = var17 / var7
      26 [-]: SUB R18 R2 R0; var18 = var2 - var0
      27 [-]: ADD R19 R7 R8; var19 = var7 + var8
      28 [-]: DIV R17 R18 R19; var17 = var18 / var19
      29 [-]: SUB R15 R16 R17; var15 = var16 - var17
      30 [-]: MUL R14 R8 R15; var14 = var8 * var15
      31 [-]: ADD R12 R13 R14; var12 = var13 + var14
      32 [-]: MUL R10 R11 R12; var10 = var11 * var12
      33 [-]: LOADN R13 1  ; var13 = 1
      34 [-]: SUB R12 R13 R5; var12 = var13 - var5
      35 [-]: SUB R14 R2 R1; var14 = var2 - var1
      36 [-]: SUB R18 R3 R2; var18 = var3 - var2
      37 [-]: DIV R17 R18 R9; var17 = var18 / var9
      38 [-]: SUB R19 R3 R1; var19 = var3 - var1
      39 [-]: ADD R20 R8 R9; var20 = var8 + var9
      40 [-]: DIV R18 R19 R20; var18 = var19 / var20
      41 [-]: SUB R16 R17 R18; var16 = var17 - var18
      42 [-]: MUL R15 R8 R16; var15 = var8 * var16
      43 [-]: ADD R13 R14 R15; var13 = var14 + var15
      44 [-]: MUL R11 R12 R13; var11 = var12 * var13
      45 [-]: LOADN R15 2  ; var15 = 2
      46 [-]: SUB R16 R1 R2; var16 = var1 - var2
      47 [-]: MUL R14 R15 R16; var14 = var15 * var16
      48 [-]: ADD R13 R14 R10; var13 = var14 + var10
      49 [-]: ADD R12 R13 R11; var12 = var13 + var11
      50 [-]: LOADN R17 -3 ; var17 = -3
      51 [-]: SUB R18 R1 R2; var18 = var1 - var2
      52 [-]: MUL R16 R17 R18; var16 = var17 * var18
      53 [-]: SUB R15 R16 R10; var15 = var16 - var10
      54 [-]: SUB R14 R15 R10; var14 = var15 - var10
      55 [-]: SUB R13 R14 R11; var13 = var14 - var11
      56 [-]: MUL R14 R4 R4; var14 = var4 * var4
      57 [-]: MUL R16 R4 R4; var16 = var4 * var4
      58 [-]: MUL R15 R16 R4; var15 = var16 * var4
      59 [-]: MUL R19 R12 R15; var19 = var12 * var15
      60 [-]: MUL R20 R13 R14; var20 = var13 * var14
      61 [-]: ADD R18 R19 R20; var18 = var19 + var20
      62 [-]: MUL R19 R10 R4; var19 = var10 * var4
      63 [-]: ADD R17 R18 R19; var17 = var18 + var19
      64 [-]: ADD R16 R17 R1; var16 = var17 + var1
      65 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      66 [-]: GETTABLEKS R17 R18 K4; var17 = var18[0x07E8AF89]
      67 [-]: MOVE R18 R16 ; var18 = var16
      68 [-]: LOADN R19 3  ; var19 = 3
      69 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      70 [-]: ADD R16 R17 R6; var16 = var17 + var6
      71 [-]: GETIMPORT R17 6; var17 = 0xA421AF95
      72 [-]: LOADN R18 0  ; var18 = 0
      73 [-]: LOADN R19 1  ; var19 = 1
      74 [-]: LOADN R20 0  ; var20 = 0
      75 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      76 [-]: LOADN R22 3  ; var22 = 3
      77 [-]: MUL R21 R22 R12; var21 = var22 * var12
      78 [-]: MUL R20 R21 R14; var20 = var21 * var14
      79 [-]: LOADN R23 2  ; var23 = 2
      80 [-]: MUL R22 R23 R13; var22 = var23 * var13
      81 [-]: MUL R21 R22 R4; var21 = var22 * var4
      82 [-]: ADD R19 R20 R21; var19 = var20 + var21
      83 [-]: ADD R18 R19 R10; var18 = var19 + var10
      84 [-]: LOADN R19 0  ; var19 = 0
      85 [-]: SETTABLEKS R19 R18 K7; var19["y"] = var18
      86 [-]: GETIMPORT R19 9; var19 = 0xC2892F65
      87 [-]: MOVE R20 R18 ; var20 = var18
      88 [-]: CALL R19 2 1 ; var19(var20)
      89 [-]: GETIMPORT R19 11; var19 = 0x78487225
      90 [-]: MOVE R20 R18 ; var20 = var18
      91 [-]: MOVE R21 R17 ; var21 = var17
      92 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      93 [-]: MOVE R20 R16 ; var20 = var16
      94 [-]: MOVE R21 R19 ; var21 = var19
      95 [-]: RETURN R20 2 ; 


; Name:            
; Defined at line: 301
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x6529AA9D]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: GETIMPORT R5 2; var5 = 0xCFC01047
       8 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x905BB2BD]
       9 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      10 [-]: CALL R5 0 4  ; var5, var6, var7 = var5(var6, ...)
      11 [-]: FORGPREP_NEXT R5 L2; 
L 1:  12 [-]: GETIMPORT R12 5; var12 = gAvatarType
      13 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xF2DEAF69]
      14 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      15 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      16 [-]: MOVE R4 R9   ; var4 = var9
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: FORGLOOP R5 L1 2; 
L 3:  19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x6529AA9D]
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R5 R7   ; var5 = var7
      25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x6529AA9D]
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: MOVE R5 R7   ; var5 = var7
L 4:  31 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: FASTCALL1 64 R5 L6; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  40 [-]: JUMPIF R6 L7 ; goto L7 if var6
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: SETTABLEKS R6 R5 K9; var6["gracefullyEnded"] = var5
L 7:  43 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: LOADN R8 2   ; var8 = 2
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      48 [-]: GETIMPORT R9 13; var9 = 0xDC710220
      49 [-]: GETIMPORT R10 15; var10 = EMPTY_SYMBOL
      50 [-]: GETIMPORT R11 17; var11 = ZERO_VECTOR
      51 [-]: GETIMPORT R12 19; var12 = ZERO_ROTATION
      52 [-]: MOVE R13 R4  ; var13 = var4
      53 [-]: NAMECALL R7 R4 K20; var8 = var4; var7 = var4[0x47901F07]
      54 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: GETIMPORT R12 22; var12 = 0xA93B6B04
      57 [-]: LOADB R13 0  ; var13 = false
      58 [-]: LOADN R14 3  ; var14 = 3
      59 [-]: LOADN R15 1  ; var15 = 1
      60 [-]: LOADB R16 0  ; var16 = false
      61 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x7027C544]
      62 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      63 [-]: MUL R8 R9 R10; var8 = var9 * var10
      64 [-]: GETIMPORT R11 25; var11 = 0x68C15765
      65 [-]: GETIMPORT R12 15; var12 = EMPTY_SYMBOL
      66 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x47901F07]
      67 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      68 [-]: GETIMPORT R11 25; var11 = 0x68C15765
      69 [-]: GETIMPORT R12 15; var12 = EMPTY_SYMBOL
      70 [-]: NAMECALL R9 R4 K20; var10 = var4; var9 = var4[0x47901F07]
      71 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      72 [-]: MOVE R11 R7  ; var11 = var7
      73 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x22F0B321]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
      75 [-]: LOADN R11 2  ; var11 = 2
      76 [-]: NAMECALL R9 R7 K27; var10 = var7; var9 = var7[0x2D9BA74F]
      77 [-]: CALL R9 3 1  ; var9(var10, var11)
      78 [-]: MOVE R11 R8  ; var11 = var8
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: LOADB R13 0  ; var13 = false
      81 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0x8F2AC0CD]
      82 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      83 [-]: GETIMPORT R11 30; var11 = 0x27F2D8C9
      84 [-]: LOADB R12 0  ; var12 = false
      85 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0x659D451F]
      86 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      87 [-]: GETIMPORT R9 33; var9 = 0x89326C93
      88 [-]: GETIMPORT R11 35; var11 = 0x73B84D89
      89 [-]: NAMECALL R13 R4 K36; var14 = var4; var13 = var4[0xF6EBD926]
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: ADD R12 R13 R6; var12 = var13 + var6
      92 [-]: NAMECALL R13 R4 K37; var14 = var4; var13 = var4[0x5280B883]
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
      94 [-]: MOVE R14 R4  ; var14 = var4
      95 [-]: MOVE R15 R4  ; var15 = var4
      96 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x05909209]
      97 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      98 [-]: LOADNIL R10  ; var10 = nil
      99 [-]: LOADNIL R11  ; var11 = nil
     100 [-]: LOADNIL R12  ; var12 = nil
     101 [-]: LOADNIL R13  ; var13 = nil
     102 [-]: FASTCALL1 64 R9 L8; 
     103 [-]: MOVE R15 R9  ; var15 = var9
     104 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 106 [-]: JUMPIF R14 L11; goto L11 if var14
     107 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     108 [-]: GETTABLEKS R14 R15 K39; var14 = var15[0x2972D82A]
     109 [-]: GETIMPORT R17 42; var17 = _T["MountedDaxRepositionAbilityEntities"]
     110 [-]: FASTCALL1 64 R17 L9; 
     111 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     112 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 113 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
     114 [-]: GETIMPORT R16 43; var16 = _T
     115 [-]: NEWTABLE R17 0 0; var17 = {}
     116 [-]: SETTABLEKS R17 R16 K41; var17["MountedDaxRepositionAbilityEntities"] = var16
L10: 117 [-]: GETIMPORT R15 42; var15 = _T["MountedDaxRepositionAbilityEntities"]
     118 [-]: MOVE R16 R1  ; var16 = var1
     119 [-]: MOVE R17 R9  ; var17 = var9
     120 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     121 [-]: MOVE R16 R9  ; var16 = var9
     122 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x22F0B321]
     123 [-]: CALL R14 3 1 ; var14(var15, var16)
L11: 124 [-]: GETIMPORT R15 45; var15 = 0x44991C7C
     125 [-]: FASTCALL1 64 R15 L12; 
     126 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 128 [-]: JUMPIF R14 L16; goto L16 if var14
     129 [-]: FASTCALL1 64 R9 L13; 
     130 [-]: MOVE R15 R9  ; var15 = var9
     131 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 133 [-]: JUMPIF R14 L16; goto L16 if var14
     134 [-]: GETIMPORT R16 45; var16 = 0x44991C7C
     135 [-]: GETIMPORT R17 15; var17 = EMPTY_SYMBOL
     136 [-]: GETIMPORT R18 11; var18 = 0xA421AF95
     137 [-]: LOADN R19 0  ; var19 = 0
     138 [-]: LOADN R20 -1 ; var20 = -1
     139 [-]: LOADN R21 0  ; var21 = 0
     140 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     141 [-]: GETIMPORT R19 19; var19 = ZERO_ROTATION
     142 [-]: MOVE R20 R4  ; var20 = var4
     143 [-]: NAMECALL R14 R9 K20; var15 = var9; var14 = var9[0x47901F07]
     144 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     145 [-]: MOVE R10 R14 ; var10 = var14
     146 [-]: LOADK R16 K46; var16 = 1.5
     147 [-]: NAMECALL R14 R10 K27; var15 = var10; var14 = var10[0x2D9BA74F]
     148 [-]: CALL R14 3 1 ; var14(var15, var16)
     149 [-]: MOVE R16 R10 ; var16 = var10
     150 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x22F0B321]
     151 [-]: CALL R14 3 1 ; var14(var15, var16)
     152 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     153 [-]: GETTABLEKS R14 R15 K39; var14 = var15[0x2972D82A]
     154 [-]: GETIMPORT R17 42; var17 = _T["MountedDaxRepositionAbilityEntities"]
     155 [-]: FASTCALL1 64 R17 L14; 
     156 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     157 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 158 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     159 [-]: GETIMPORT R16 43; var16 = _T
     160 [-]: NEWTABLE R17 0 0; var17 = {}
     161 [-]: SETTABLEKS R17 R16 K41; var17["MountedDaxRepositionAbilityEntities"] = var16
L15: 162 [-]: GETIMPORT R15 42; var15 = _T["MountedDaxRepositionAbilityEntities"]
     163 [-]: MOVE R16 R1  ; var16 = var1
     164 [-]: MOVE R17 R10 ; var17 = var10
     165 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L16: 166 [-]: GETIMPORT R15 48; var15 = 0xD00C7202
     167 [-]: FASTCALL1 64 R15 L17; 
     168 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     169 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 170 [-]: JUMPIF R14 L21; goto L21 if var14
     171 [-]: FASTCALL1 64 R9 L18; 
     172 [-]: MOVE R15 R9  ; var15 = var9
     173 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     174 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 175 [-]: JUMPIF R14 L21; goto L21 if var14
     176 [-]: GETIMPORT R16 48; var16 = 0xD00C7202
     177 [-]: GETIMPORT R17 15; var17 = EMPTY_SYMBOL
     178 [-]: GETIMPORT R18 11; var18 = 0xA421AF95
     179 [-]: LOADN R19 0  ; var19 = 0
     180 [-]: LOADN R20 -1 ; var20 = -1
     181 [-]: LOADN R21 0  ; var21 = 0
     182 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     183 [-]: GETIMPORT R19 50; var19 = 0x00046924
     184 [-]: LOADN R20 0  ; var20 = 0
     185 [-]: LOADN R21 0  ; var21 = 0
     186 [-]: LOADN R22 90 ; var22 = 90
     187 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     188 [-]: MOVE R20 R4  ; var20 = var4
     189 [-]: NAMECALL R14 R9 K20; var15 = var9; var14 = var9[0x47901F07]
     190 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     191 [-]: MOVE R11 R14 ; var11 = var14
     192 [-]: LOADK R16 K46; var16 = 1.5
     193 [-]: NAMECALL R14 R11 K27; var15 = var11; var14 = var11[0x2D9BA74F]
     194 [-]: CALL R14 3 1 ; var14(var15, var16)
     195 [-]: MOVE R16 R11 ; var16 = var11
     196 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x22F0B321]
     197 [-]: CALL R14 3 1 ; var14(var15, var16)
     198 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     199 [-]: GETTABLEKS R14 R15 K39; var14 = var15[0x2972D82A]
     200 [-]: GETIMPORT R17 42; var17 = _T["MountedDaxRepositionAbilityEntities"]
     201 [-]: FASTCALL1 64 R17 L19; 
     202 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     203 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 204 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     205 [-]: GETIMPORT R16 43; var16 = _T
     206 [-]: NEWTABLE R17 0 0; var17 = {}
     207 [-]: SETTABLEKS R17 R16 K41; var17["MountedDaxRepositionAbilityEntities"] = var16
L20: 208 [-]: GETIMPORT R15 42; var15 = _T["MountedDaxRepositionAbilityEntities"]
     209 [-]: MOVE R16 R1  ; var16 = var1
     210 [-]: MOVE R17 R11 ; var17 = var11
     211 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L21: 212 [-]: GETIMPORT R15 52; var15 = 0x38D50CE8
     213 [-]: FASTCALL1 64 R15 L22; 
     214 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     215 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 216 [-]: JUMPIF R14 L26; goto L26 if var14
     217 [-]: FASTCALL1 64 R9 L23; 
     218 [-]: MOVE R15 R9  ; var15 = var9
     219 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     220 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 221 [-]: JUMPIF R14 L26; goto L26 if var14
     222 [-]: GETIMPORT R16 52; var16 = 0x38D50CE8
     223 [-]: GETIMPORT R17 15; var17 = EMPTY_SYMBOL
     224 [-]: GETIMPORT R18 17; var18 = ZERO_VECTOR
     225 [-]: GETIMPORT R19 19; var19 = ZERO_ROTATION
     226 [-]: MOVE R20 R4  ; var20 = var4
     227 [-]: NAMECALL R14 R9 K20; var15 = var9; var14 = var9[0x47901F07]
     228 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     229 [-]: MOVE R12 R14 ; var12 = var14
     230 [-]: LOADK R16 K46; var16 = 1.5
     231 [-]: NAMECALL R14 R12 K27; var15 = var12; var14 = var12[0x2D9BA74F]
     232 [-]: CALL R14 3 1 ; var14(var15, var16)
     233 [-]: MOVE R16 R12 ; var16 = var12
     234 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x22F0B321]
     235 [-]: CALL R14 3 1 ; var14(var15, var16)
     236 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     237 [-]: GETTABLEKS R14 R15 K39; var14 = var15[0x2972D82A]
     238 [-]: GETIMPORT R17 42; var17 = _T["MountedDaxRepositionAbilityEntities"]
     239 [-]: FASTCALL1 64 R17 L24; 
     240 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     241 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 242 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     243 [-]: GETIMPORT R16 43; var16 = _T
     244 [-]: NEWTABLE R17 0 0; var17 = {}
     245 [-]: SETTABLEKS R17 R16 K41; var17["MountedDaxRepositionAbilityEntities"] = var16
L25: 246 [-]: GETIMPORT R15 42; var15 = _T["MountedDaxRepositionAbilityEntities"]
     247 [-]: MOVE R16 R1  ; var16 = var1
     248 [-]: MOVE R17 R12 ; var17 = var12
     249 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L26: 250 [-]: GETIMPORT R15 54; var15 = 0xFA8D8A41
     251 [-]: FASTCALL1 64 R15 L27; 
     252 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     253 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 254 [-]: JUMPIF R14 L31; goto L31 if var14
     255 [-]: FASTCALL1 64 R9 L28; 
     256 [-]: MOVE R15 R9  ; var15 = var9
     257 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     258 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 259 [-]: JUMPIF R14 L31; goto L31 if var14
     260 [-]: GETIMPORT R16 54; var16 = 0xFA8D8A41
     261 [-]: GETIMPORT R17 15; var17 = EMPTY_SYMBOL
     262 [-]: GETIMPORT R18 17; var18 = ZERO_VECTOR
     263 [-]: GETIMPORT R19 19; var19 = ZERO_ROTATION
     264 [-]: MOVE R20 R4  ; var20 = var4
     265 [-]: NAMECALL R14 R9 K20; var15 = var9; var14 = var9[0x47901F07]
     266 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     267 [-]: MOVE R13 R14 ; var13 = var14
     268 [-]: LOADK R16 K46; var16 = 1.5
     269 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0x2D9BA74F]
     270 [-]: CALL R14 3 1 ; var14(var15, var16)
     271 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     272 [-]: GETTABLEKS R14 R15 K39; var14 = var15[0x2972D82A]
     273 [-]: GETIMPORT R17 42; var17 = _T["MountedDaxRepositionAbilityEntities"]
     274 [-]: FASTCALL1 64 R17 L29; 
     275 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     276 [-]: CALL R16 2 2 ; var16 = var16(var17)
L29: 277 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     278 [-]: GETIMPORT R16 43; var16 = _T
     279 [-]: NEWTABLE R17 0 0; var17 = {}
     280 [-]: SETTABLEKS R17 R16 K41; var17["MountedDaxRepositionAbilityEntities"] = var16
L30: 281 [-]: GETIMPORT R15 42; var15 = _T["MountedDaxRepositionAbilityEntities"]
     282 [-]: MOVE R16 R1  ; var16 = var1
     283 [-]: MOVE R17 R13 ; var17 = var13
     284 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L31: 285 [-]: LOADN R14 0  ; var14 = 0
L32: 286 [-]: JUMPIFNOTLT R14 R8 L36; goto L36 if var14 >= var266286
     287 [-]: MOVE R16 R4  ; var16 = var4
     288 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     289 [-]: GETTABLEKS R17 R18 K0; var17 = var18[0x6529AA9D]
     290 [-]: MOVE R18 R1  ; var18 = var1
     291 [-]: CALL R17 2 2 ; var17 = var17(var18)
     292 [-]: MOVE R15 R17 ; var15 = var17
     293 [-]: JUMPIF R15 L33; goto L33 if var15
     294 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     295 [-]: GETTABLEKS R17 R18 K0; var17 = var18[0x6529AA9D]
     296 [-]: MOVE R18 R16 ; var18 = var16
     297 [-]: CALL R17 2 2 ; var17 = var17(var18)
     298 [-]: MOVE R15 R17 ; var15 = var17
L33: 299 [-]: JUMPIF R15 L36; goto L36 if var15
     300 [-]: FASTCALL1 64 R9 L34; 
     301 [-]: MOVE R16 R9  ; var16 = var9
     302 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     303 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 304 [-]: JUMPIF R15 L35; goto L35 if var15
     305 [-]: NAMECALL R18 R4 K36; var19 = var4; var18 = var4[0xF6EBD926]
     306 [-]: CALL R18 2 2 ; var18 = var18(var19)
     307 [-]: ADD R17 R18 R6; var17 = var18 + var6
     308 [-]: NAMECALL R15 R9 K55; var16 = var9; var15 = var9[0x9307AA51]
     309 [-]: CALL R15 3 1 ; var15(var16, var17)
     310 [-]: NAMECALL R17 R4 K37; var18 = var4; var17 = var4[0x5280B883]
     311 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     312 [-]: NAMECALL R15 R9 K56; var16 = var9; var15 = var9[0x70B8836C]
     313 [-]: CALL R15 0 1 ; var15(var16, ...)
L35: 314 [-]: GETIMPORT R15 58; var15 = 0xCBD666E1
     315 [-]: LOADN R16 0  ; var16 = 0
     316 [-]: CALL R15 2 1 ; var15(var16)
     317 [-]: GETIMPORT R15 60; var15 = 0x67652851
     318 [-]: CALL R15 1 2 ; var15 = var15()
     319 [-]: ADD R14 R14 R15; var14 = var14 + var15
     320 [-]: JUMPBACK L32 ; goto L32
L36: 321 [-]: MOVE R16 R4  ; var16 = var4
     322 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     323 [-]: GETTABLEKS R17 R18 K0; var17 = var18[0x6529AA9D]
     324 [-]: MOVE R18 R1  ; var18 = var1
     325 [-]: CALL R17 2 2 ; var17 = var17(var18)
     326 [-]: MOVE R15 R17 ; var15 = var17
     327 [-]: JUMPIF R15 L37; goto L37 if var15
     328 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     329 [-]: GETTABLEKS R17 R18 K0; var17 = var18[0x6529AA9D]
     330 [-]: MOVE R18 R16 ; var18 = var16
     331 [-]: CALL R17 2 2 ; var17 = var17(var18)
     332 [-]: MOVE R15 R17 ; var15 = var17
L37: 333 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     334 [-]: RETURN R0 0  ; 
L38: 335 [-]: LOADB R17 0  ; var17 = false
     336 [-]: NAMECALL R15 R1 K61; var16 = var1; var15 = var1[0x2ABC8ECD]
     337 [-]: CALL R15 3 1 ; var15(var16, var17)
     338 [-]: LOADB R17 0  ; var17 = false
     339 [-]: NAMECALL R15 R4 K61; var16 = var4; var15 = var4[0x2ABC8ECD]
     340 [-]: CALL R15 3 1 ; var15(var16, var17)
     341 [-]: FASTCALL1 64 R7 L39; 
     342 [-]: MOVE R16 R7  ; var16 = var7
     343 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     344 [-]: CALL R15 2 2 ; var15 = var15(var16)
L39: 345 [-]: JUMPIF R15 L40; goto L40 if var15
     346 [-]: NAMECALL R15 R7 K62; var16 = var7; var15 = var7[0x467C327C]
     347 [-]: CALL R15 2 1 ; var15(var16)
L40: 348 [-]: LOADN R15 0  ; var15 = 0
     349 [-]: LOADNIL R16  ; var16 = nil
     350 [-]: NAMECALL R17 R1 K36; var18 = var1; var17 = var1[0xF6EBD926]
     351 [-]: CALL R17 2 2 ; var17 = var17(var18)
     352 [-]: NAMECALL R19 R1 K36; var20 = var1; var19 = var1[0xF6EBD926]
     353 [-]: CALL R19 2 2 ; var19 = var19(var20)
     354 [-]: NAMECALL R20 R1 K63; var21 = var1; var20 = var1[0x9BA17154]
     355 [-]: CALL R20 2 2 ; var20 = var20(var21)
     356 [-]: ADD R18 R19 R20; var18 = var19 + var20
     357 [-]: FASTCALL1 64 R5 L41; 
     358 [-]: MOVE R20 R5  ; var20 = var5
     359 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     360 [-]: CALL R19 2 2 ; var19 = var19(var20)
L41: 361 [-]: JUMPIF R19 L43; goto L43 if var19
     362 [-]: GETTABLEKS R19 R5 K64; var19 = var5["teleportType"]
     363 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     364 [-]: GETTABLEKS R20 R21 K65; var20 = var21["Failsafe"]
     365 [-]: JUMPIFNOTEQ R19 R20 L43; goto L43 if var19 ~= var906040396
     366 [-]: NAMECALL R20 R1 K66; var21 = var1; var20 = var1[0xCB4FCB36]
     367 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     368 [-]: FASTCALL 64 L42; 
     369 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     370 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L42: 371 [-]: JUMPIF R19 L43; goto L43 if var19
     372 [-]: NAMECALL R19 R1 K66; var20 = var1; var19 = var1[0xCB4FCB36]
     373 [-]: CALL R19 2 2 ; var19 = var19(var20)
     374 [-]: MOVE R18 R19 ; var18 = var19
     375 [-]: JUMP L44     ; goto L44
L43: 376 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     377 [-]: GETTABLEKS R19 R20 K0; var19 = var20[0x6529AA9D]
     378 [-]: MOVE R20 R2  ; var20 = var2
     379 [-]: CALL R19 2 2 ; var19 = var19(var20)
     380 [-]: JUMPIF R19 L44; goto L44 if var19
     381 [-]: NAMECALL R19 R2 K36; var20 = var2; var19 = var2[0xF6EBD926]
     382 [-]: CALL R19 2 2 ; var19 = var19(var20)
     383 [-]: MOVE R18 R19 ; var18 = var19
L44: 384 [-]: SUB R19 R18 R17; var19 = var18 - var17
     385 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     386 [-]: GETTABLEKS R20 R21 K0; var20 = var21[0x6529AA9D]
     387 [-]: MOVE R21 R2  ; var21 = var2
     388 [-]: CALL R20 2 2 ; var20 = var20(var21)
     389 [-]: JUMPIF R20 L45; goto L45 if var20
     390 [-]: NAMECALL R20 R2 K67; var21 = var2; var20 = var2[0x35844CF2]
     391 [-]: CALL R20 2 2 ; var20 = var20(var21)
     392 [-]: JUMPIFNOT R20 L45; goto L45 if not var20
     393 [-]: GETIMPORT R20 69; var20 = 0xF6C6E505
     394 [-]: NAMECALL R21 R2 K70; var22 = var2; var21 = var2[0xEEA7F8C4]
     395 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     396 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     397 [-]: MOVE R19 R20 ; var19 = var20
     398 [-]: LOADN R20 0  ; var20 = 0
     399 [-]: SETTABLEKS R20 R19 K71; var20["y"] = var19
     400 [-]: GETIMPORT R20 73; var20 = 0xC2892F65
     401 [-]: MOVE R21 R19 ; var21 = var19
     402 [-]: CALL R20 2 1 ; var20(var21)
L45: 403 [-]: LOADN R20 0  ; var20 = 0
     404 [-]: SETTABLEKS R20 R19 K71; var20["y"] = var19
     405 [-]: GETIMPORT R20 73; var20 = 0xC2892F65
     406 [-]: MOVE R21 R19 ; var21 = var19
     407 [-]: CALL R20 2 1 ; var20(var21)
     408 [-]: GETIMPORT R20 33; var20 = 0x89326C93
     409 [-]: NAMECALL R20 R20 K74; var21 = var20; var20 = var20[0x18D05D30]
     410 [-]: CALL R20 2 2 ; var20 = var20(var21)
     411 [-]: JUMPIF R20 L49; goto L49 if var20
     412 [-]: NAMECALL R20 R1 K36; var21 = var1; var20 = var1[0xF6EBD926]
     413 [-]: CALL R20 2 2 ; var20 = var20(var21)
     414 [-]: MOVE R16 R20 ; var16 = var20
L46: 415 [-]: MOVE R21 R4  ; var21 = var4
     416 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     417 [-]: GETTABLEKS R22 R23 K0; var22 = var23[0x6529AA9D]
     418 [-]: MOVE R23 R1  ; var23 = var1
     419 [-]: CALL R22 2 2 ; var22 = var22(var23)
     420 [-]: MOVE R20 R22 ; var20 = var22
     421 [-]: JUMPIF R20 L47; goto L47 if var20
     422 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     423 [-]: GETTABLEKS R22 R23 K0; var22 = var23[0x6529AA9D]
     424 [-]: MOVE R23 R21 ; var23 = var21
     425 [-]: CALL R22 2 2 ; var22 = var22(var23)
     426 [-]: MOVE R20 R22 ; var20 = var22
L47: 427 [-]: JUMPIF R20 L48; goto L48 if var20
     428 [-]: GETIMPORT R20 76; var20 = 0x03EA2485
     429 [-]: MOVE R21 R16 ; var21 = var16
     430 [-]: NAMECALL R22 R1 K36; var23 = var1; var22 = var1[0xF6EBD926]
     431 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     432 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     433 [-]: LOADN R21 1  ; var21 = 1
     434 [-]: JUMPIFNOTLT R20 R21 L48; goto L48 if var20 >= var5051463
     435 [-]: LOADK R20 K77; var20 = 0.85000002384185791
     436 [-]: JUMPIFNOTLT R15 R20 L48; goto L48 if var15 >= var3806241
     437 [-]: GETIMPORT R20 58; var20 = 0xCBD666E1
     438 [-]: LOADN R21 0  ; var21 = 0
     439 [-]: CALL R20 2 1 ; var20(var21)
     440 [-]: GETIMPORT R20 60; var20 = 0x67652851
     441 [-]: CALL R20 1 2 ; var20 = var20()
     442 [-]: ADD R15 R15 R20; var15 = var15 + var20
     443 [-]: JUMPBACK L46 ; goto L46
L48: 444 [-]: NAMECALL R20 R1 K36; var21 = var1; var20 = var1[0xF6EBD926]
     445 [-]: CALL R20 2 2 ; var20 = var20(var21)
     446 [-]: MOVE R16 R20 ; var16 = var20
     447 [-]: JUMP L66     ; goto L66
L49: 448 [-]: GETIMPORT R20 33; var20 = 0x89326C93
     449 [-]: NAMECALL R20 R20 K78; var21 = var20; var20 = var20[0x29EF273D]
     450 [-]: CALL R20 2 2 ; var20 = var20(var21)
     451 [-]: NAMECALL R20 R20 K79; var21 = var20; var20 = var20[0x66905CB0]
     452 [-]: CALL R20 2 2 ; var20 = var20(var21)
     453 [-]: GETIMPORT R21 81; var21 = 0xBCCF0B49
     454 [-]: FASTCALL1 64 R5 L50; 
     455 [-]: MOVE R23 R5  ; var23 = var5
     456 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     457 [-]: CALL R22 2 2 ; var22 = var22(var23)
L50: 458 [-]: JUMPIF R22 L51; goto L51 if var22
     459 [-]: GETTABLEKS R22 R5 K64; var22 = var5["teleportType"]
     460 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     461 [-]: GETTABLEKS R23 R24 K82; var23 = var24["Unstuck"]
     462 [-]: JUMPIFNOTEQ R22 R23 L51; goto L51 if var22 ~= var333104
     463 [-]: LOADN R21 5  ; var21 = 5
L51: 464 [-]: MOVE R24 R18 ; var24 = var18
     465 [-]: NAMECALL R22 R20 K83; var23 = var20; var22 = var20[0x0E8C38E5]
     466 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     467 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     468 [-]: MOVE R24 R22 ; var24 = var22
     469 [-]: MOVE R25 R19 ; var25 = var19
     470 [-]: MOVE R26 R21 ; var26 = var21
     471 [-]: GETIMPORT R27 85; var27 = 0x1F7F9037
     472 [-]: LOADN R28 2  ; var28 = 2
     473 [-]: GETIMPORT R29 87; var29 = 0x7B39818D
     474 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     475 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     476 [-]: GETIMPORT R27 89; var27 = 0x60130201
     477 [-]: LOADN R28 255; var28 = 255
     478 [-]: LOADN R29 0  ; var29 = 0
     479 [-]: LOADN R30 0  ; var30 = 0
     480 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     481 [-]: NAMECALL R24 R23 K90; var25 = var23; var24 = var23[0x0406179E]
     482 [-]: CALL R24 0 1 ; var24(var25, ...)
     483 [-]: NAMECALL R24 R23 K91; var25 = var23; var24 = var23[0x6BFEAC2E]
     484 [-]: CALL R24 2 1 ; var24(var25)
L52: 485 [-]: NAMECALL R24 R23 K92; var25 = var23; var24 = var23[0xDEFDEF64]
     486 [-]: CALL R24 2 2 ; var24 = var24(var25)
     487 [-]: JUMPIF R24 L54; goto L54 if var24
     488 [-]: MOVE R25 R4  ; var25 = var4
     489 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     490 [-]: GETTABLEKS R26 R27 K0; var26 = var27[0x6529AA9D]
     491 [-]: MOVE R27 R1  ; var27 = var1
     492 [-]: CALL R26 2 2 ; var26 = var26(var27)
     493 [-]: MOVE R24 R26 ; var24 = var26
     494 [-]: JUMPIF R24 L53; goto L53 if var24
     495 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     496 [-]: GETTABLEKS R26 R27 K0; var26 = var27[0x6529AA9D]
     497 [-]: MOVE R27 R25 ; var27 = var25
     498 [-]: CALL R26 2 2 ; var26 = var26(var27)
     499 [-]: MOVE R24 R26 ; var24 = var26
L53: 500 [-]: JUMPIF R24 L54; goto L54 if var24
     501 [-]: GETIMPORT R24 58; var24 = 0xCBD666E1
     502 [-]: LOADN R25 0  ; var25 = 0
     503 [-]: CALL R24 2 1 ; var24(var25)
     504 [-]: GETIMPORT R24 60; var24 = 0x67652851
     505 [-]: CALL R24 1 2 ; var24 = var24()
     506 [-]: ADD R15 R15 R24; var15 = var15 + var24
     507 [-]: JUMPBACK L52 ; goto L52
L54: 508 [-]: MOVE R25 R4  ; var25 = var4
     509 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     510 [-]: GETTABLEKS R26 R27 K0; var26 = var27[0x6529AA9D]
     511 [-]: MOVE R27 R1  ; var27 = var1
     512 [-]: CALL R26 2 2 ; var26 = var26(var27)
     513 [-]: MOVE R24 R26 ; var24 = var26
     514 [-]: JUMPIF R24 L55; goto L55 if var24
     515 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     516 [-]: GETTABLEKS R26 R27 K0; var26 = var27[0x6529AA9D]
     517 [-]: MOVE R27 R25 ; var27 = var25
     518 [-]: CALL R26 2 2 ; var26 = var26(var27)
     519 [-]: MOVE R24 R26 ; var24 = var26
L55: 520 [-]: JUMPIF R24 L57; goto L57 if var24
     521 [-]: FASTCALL1 64 R23 L56; 
     522 [-]: MOVE R25 R23 ; var25 = var23
     523 [-]: GETIMPORT R24 8; var24 = 0x7B998233
     524 [-]: CALL R24 2 2 ; var24 = var24(var25)
L56: 525 [-]: JUMPIFNOT R24 L58; goto L58 if not var24
L57: 526 [-]: RETURN R0 0  ; 
L58: 527 [-]: NAMECALL R24 R23 K93; var25 = var23; var24 = var23[0xF04F37DD]
     528 [-]: CALL R24 2 2 ; var24 = var24(var25)
     529 [-]: GETIMPORT R25 2; var25 = 0xCFC01047
     530 [-]: MOVE R26 R24 ; var26 = var24
     531 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     532 [-]: FORGPREP_NEXT R25 L62; 
L59: 533 [-]: MOVE R32 R29 ; var32 = var29
     534 [-]: NAMECALL R30 R20 K83; var31 = var20; var30 = var20[0x0E8C38E5]
     535 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     536 [-]: GETIMPORT R31 11; var31 = 0xA421AF95
     537 [-]: CALL R31 1 2 ; var31 = var31()
     538 [-]: GETIMPORT R32 33; var32 = 0x89326C93
     539 [-]: GETIMPORT R34 11; var34 = 0xA421AF95
     540 [-]: GETTABLEKS R35 R30 K94; var35 = var30["x"]
     541 [-]: GETTABLEKS R37 R30 K71; var37 = var30["y"]
     542 [-]: GETIMPORT R38 96; var38 = 0x78C64C0F
     543 [-]: ADD R36 R37 R38; var36 = var37 + var38
     544 [-]: GETTABLEKS R37 R30 K97; var37 = var30["z"]
     545 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     546 [-]: GETIMPORT R35 11; var35 = 0xA421AF95
     547 [-]: GETTABLEKS R36 R30 K94; var36 = var30["x"]
     548 [-]: GETTABLEKS R38 R30 K71; var38 = var30["y"]
     549 [-]: GETIMPORT R39 96; var39 = 0x78C64C0F
     550 [-]: SUB R37 R38 R39; var37 = var38 - var39
     551 [-]: GETTABLEKS R38 R30 K97; var38 = var30["z"]
     552 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     553 [-]: GETUPVAL R36 5; var36 = upvalues[5]
     554 [-]: LOADNIL R37  ; var37 = nil
     555 [-]: LOADB R38 1  ; var38 = true
     556 [-]: LOADNIL R39  ; var39 = nil
     557 [-]: MOVE R40 R31 ; var40 = var31
     558 [-]: NAMECALL R32 R32 K98; var33 = var32; var32 = var32[0xFF0370CF]
     559 [-]: CALL R32 9 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39, var40)
     560 [-]: JUMPIFNOT R32 L62; goto L62 if not var32
     561 [-]: MOVE R30 R31 ; var30 = var31
     562 [-]: LOADB R32 1  ; var32 = true
     563 [-]: FASTCALL1 64 R2 L60; 
     564 [-]: MOVE R34 R2  ; var34 = var2
     565 [-]: GETIMPORT R33 8; var33 = 0x7B998233
     566 [-]: CALL R33 2 2 ; var33 = var33(var34)
L60: 567 [-]: JUMPIF R33 L61; goto L61 if var33
     568 [-]: NAMECALL R33 R2 K99; var34 = var2; var33 = var2[0xEBFBA9E4]
     569 [-]: CALL R33 2 2 ; var33 = var33(var34)
     570 [-]: GETIMPORT R34 33; var34 = 0x89326C93
     571 [-]: MOVE R36 R33 ; var36 = var33
     572 [-]: GETIMPORT R38 11; var38 = 0xA421AF95
     573 [-]: LOADN R39 0  ; var39 = 0
     574 [-]: LOADK R40 K100; var40 = 0.5
     575 [-]: LOADN R41 0  ; var41 = 0
     576 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     577 [-]: ADD R37 R30 R38; var37 = var30 + var38
     578 [-]: GETUPVAL R38 5; var38 = upvalues[5]
     579 [-]: LOADNIL R39  ; var39 = nil
     580 [-]: LOADB R40 1  ; var40 = true
     581 [-]: LOADNIL R41  ; var41 = nil
     582 [-]: MOVE R42 R31 ; var42 = var31
     583 [-]: NAMECALL R34 R34 K98; var35 = var34; var34 = var34[0xFF0370CF]
     584 [-]: CALL R34 9 2 ; var34 = var34(var35, var36, var37, var38, var39, var40, var41, var42)
     585 [-]: NOT R32 R34  ; var32 = not var34
L61: 586 [-]: GETIMPORT R33 102; var33 = 0xC0DA2B81
     587 [-]: MOVE R34 R30 ; var34 = var30
     588 [-]: MOVE R35 R18 ; var35 = var18
     589 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     590 [-]: JUMPIFNOT R32 L62; goto L62 if not var32
     591 [-]: LOADN R34 0  ; var34 = 0
     592 [-]: JUMPIFNOTLT R34 R33 L62; goto L62 if var34 >= var1970222
     593 [-]: MOVE R16 R30 ; var16 = var30
L62: 594 [-]: FORGLOOP R25 L59 2; 
     595 [-]: FASTCALL1 64 R16 L63; 
     596 [-]: MOVE R26 R16 ; var26 = var16
     597 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     598 [-]: CALL R25 2 2 ; var25 = var25(var26)
L63: 599 [-]: JUMPIF R25 L64; goto L64 if var25
     600 [-]: GETTABLEKS R25 R5 K64; var25 = var5["teleportType"]
     601 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     602 [-]: GETTABLEKS R26 R27 K65; var26 = var27["Failsafe"]
     603 [-]: JUMPIFNOTEQ R25 R26 L66; goto L66 if var25 ~= var906041676
L64: 604 [-]: NAMECALL R25 R1 K66; var26 = var1; var25 = var1[0xCB4FCB36]
     605 [-]: CALL R25 2 2 ; var25 = var25(var26)
     606 [-]: MOVE R16 R25 ; var16 = var25
     607 [-]: FASTCALL1 64 R16 L65; 
     608 [-]: MOVE R26 R16 ; var26 = var16
     609 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     610 [-]: CALL R25 2 2 ; var25 = var25(var26)
L65: 611 [-]: JUMPIF R25 L66; goto L66 if var25
     612 [-]: MOVE R27 R16 ; var27 = var16
     613 [-]: NAMECALL R25 R20 K83; var26 = var20; var25 = var20[0x0E8C38E5]
     614 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     615 [-]: MOVE R16 R25 ; var16 = var25
L66: 616 [-]: MOVE R21 R4  ; var21 = var4
     617 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     618 [-]: GETTABLEKS R22 R23 K0; var22 = var23[0x6529AA9D]
     619 [-]: MOVE R23 R1  ; var23 = var1
     620 [-]: CALL R22 2 2 ; var22 = var22(var23)
     621 [-]: MOVE R20 R22 ; var20 = var22
     622 [-]: JUMPIF R20 L67; goto L67 if var20
     623 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     624 [-]: GETTABLEKS R22 R23 K0; var22 = var23[0x6529AA9D]
     625 [-]: MOVE R23 R21 ; var23 = var21
     626 [-]: CALL R22 2 2 ; var22 = var22(var23)
     627 [-]: MOVE R20 R22 ; var20 = var22
L67: 628 [-]: JUMPIF R20 L69; goto L69 if var20
     629 [-]: FASTCALL1 64 R16 L68; 
     630 [-]: MOVE R21 R16 ; var21 = var16
     631 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     632 [-]: CALL R20 2 2 ; var20 = var20(var21)
L68: 633 [-]: JUMPIFNOT R20 L70; goto L70 if not var20
L69: 634 [-]: RETURN R0 0  ; 
L70: 635 [-]: LOADNIL R20  ; var20 = nil
     636 [-]: FASTCALL1 64 R2 L71; 
     637 [-]: MOVE R22 R2  ; var22 = var2
     638 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     639 [-]: CALL R21 2 2 ; var21 = var21(var22)
L71: 640 [-]: JUMPIF R21 L72; goto L72 if var21
     641 [-]: GETIMPORT R21 50; var21 = 0x00046924
     642 [-]: GETIMPORT R23 104; var23 = 0x20B7F774
     643 [-]: MOVE R24 R16 ; var24 = var16
     644 [-]: NAMECALL R25 R2 K36; var26 = var2; var25 = var2[0xF6EBD926]
     645 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     646 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     647 [-]: GETTABLEKS R22 R23 K105; var22 = var23["heading"]
     648 [-]: LOADN R23 0  ; var23 = 0
     649 [-]: LOADN R24 0  ; var24 = 0
     650 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     651 [-]: MOVE R20 R21 ; var20 = var21
     652 [-]: JUMP L73     ; goto L73
L72: 653 [-]: GETIMPORT R21 50; var21 = 0x00046924
     654 [-]: GETIMPORT R23 104; var23 = 0x20B7F774
     655 [-]: MOVE R24 R16 ; var24 = var16
     656 [-]: MOVE R25 R18 ; var25 = var18
     657 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     658 [-]: GETTABLEKS R22 R23 K105; var22 = var23["heading"]
     659 [-]: LOADN R23 0  ; var23 = 0
     660 [-]: LOADN R24 0  ; var24 = 0
     661 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     662 [-]: MOVE R20 R21 ; var20 = var21
L73: 663 [-]: MOVE R23 R16 ; var23 = var16
     664 [-]: MOVE R24 R20 ; var24 = var20
     665 [-]: LOADB R25 1  ; var25 = true
     666 [-]: NAMECALL R21 R1 K106; var22 = var1; var21 = var1[0x589EF1C1]
     667 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     668 [-]: NAMECALL R21 R1 K107; var22 = var1; var21 = var1[0x020D4331]
     669 [-]: CALL R21 2 2 ; var21 = var21(var22)
     670 [-]: MOVE R23 R20 ; var23 = var20
     671 [-]: NAMECALL R21 R21 K108; var22 = var21; var21 = var21[0x553549E8]
     672 [-]: CALL R21 3 1 ; var21(var22, var23)
     673 [-]: MOVE R23 R20 ; var23 = var20
     674 [-]: NAMECALL R21 R1 K109; var22 = var1; var21 = var1[0x6CC17595]
     675 [-]: CALL R21 3 1 ; var21(var22, var23)
     676 [-]: GETIMPORT R21 111; var21 = 0x78487225
     677 [-]: MOVE R22 R19 ; var22 = var19
     678 [-]: GETIMPORT R23 11; var23 = 0xA421AF95
     679 [-]: LOADN R24 0  ; var24 = 0
     680 [-]: LOADN R25 1  ; var25 = 1
     681 [-]: LOADN R26 0  ; var26 = 0
     682 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     683 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     684 [-]: GETIMPORT R22 113; var22 = 0x4FD57545
     685 [-]: NAMECALL R23 R1 K63; var24 = var1; var23 = var1[0x9BA17154]
     686 [-]: CALL R23 2 2 ; var23 = var23(var24)
     687 [-]: MOVE R24 R21 ; var24 = var21
     688 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     689 [-]: LOADN R23 0  ; var23 = 0
     690 [-]: JUMPIFNOTLT R23 R22 L74; goto L74 if var23 >= var1913984325
     691 [-]: MULK R21 R21 K114; var21 = var21 * -1
L74: 692 [-]: GETIMPORT R22 76; var22 = 0x03EA2485
     693 [-]: MOVE R23 R17 ; var23 = var17
     694 [-]: MOVE R24 R16 ; var24 = var16
     695 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     696 [-]: MOVE R23 R16 ; var23 = var16
     697 [-]: NAMECALL R25 R1 K63; var26 = var1; var25 = var1[0x9BA17154]
     698 [-]: CALL R25 2 2 ; var25 = var25(var26)
     699 [-]: SUB R24 R17 R25; var24 = var17 - var25
     700 [-]: ADDK R28 R22 K115; var28 = var22 + 5
     701 [-]: MUL R27 R19 R28; var27 = var19 * var28
     702 [-]: ADD R26 R17 R27; var26 = var17 + var27
     703 [-]: MULK R27 R21 K116; var27 = var21 * 8
     704 [-]: ADD R25 R26 R27; var25 = var26 + var27
     705 [-]: SUB R26 R23 R19; var26 = var23 - var19
     706 [-]: MOVE R27 R17 ; var27 = var17
     707 [-]: LOADN R28 0  ; var28 = 0
     708 [-]: LOADK R31 K77; var31 = 0.85000002384185791
     709 [-]: SUB R30 R31 R15; var30 = var31 - var15
     710 [-]: FASTCALL2K 18 R30 K117 L75; 
     711 [-]: LOADK R31 K117; var31 = 0.0099999997764825821
     712 [-]: GETIMPORT R29 120; var29 = 0x5BCED4C4[0xB62ECFE0]
     713 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L75: 714 [-]: JUMPIFNOTLT R28 R29 L84; goto L84 if var28 >= var270126
     715 [-]: MOVE R31 R4  ; var31 = var4
     716 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     717 [-]: GETTABLEKS R32 R33 K0; var32 = var33[0x6529AA9D]
     718 [-]: MOVE R33 R1  ; var33 = var1
     719 [-]: CALL R32 2 2 ; var32 = var32(var33)
     720 [-]: MOVE R30 R32 ; var30 = var32
     721 [-]: JUMPIF R30 L76; goto L76 if var30
     722 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     723 [-]: GETTABLEKS R32 R33 K0; var32 = var33[0x6529AA9D]
     724 [-]: MOVE R33 R31 ; var33 = var31
     725 [-]: CALL R32 2 2 ; var32 = var32(var33)
     726 [-]: MOVE R30 R32 ; var30 = var32
L76: 727 [-]: JUMPIF R30 L84; goto L84 if var30
     728 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     729 [-]: GETTABLEKS R30 R31 K121; var30 = var31[0xB72A399C]
     730 [-]: GETIMPORT R31 123; var31 = 0x42DCC9F5
     731 [-]: DIV R32 R28 R29; var32 = var28 / var29
     732 [-]: LOADN R33 0  ; var33 = 0
     733 [-]: LOADN R34 1  ; var34 = 1
     734 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     735 [-]: LOADN R32 0  ; var32 = 0
     736 [-]: LOADN R33 1  ; var33 = 1
     737 [-]: LOADN R34 1  ; var34 = 1
     738 [-]: CALL R30 5 2 ; var30 = var30(var31, var32, var33, var34)
     739 [-]: MOVE R31 R16 ; var31 = var16
     740 [-]: NAMECALL R32 R1 K63; var33 = var1; var32 = var1[0x9BA17154]
     741 [-]: CALL R32 2 2 ; var32 = var32(var33)
     742 [-]: LOADK R33 K100; var33 = 0.5
     743 [-]: JUMPIFNOTLE R30 R33 L77; goto L77 if var30 > var2082349381
     744 [-]: MULK R33 R30 K124; var33 = var30 * 2
     745 [-]: GETIMPORT R34 11; var34 = 0xA421AF95
     746 [-]: LOADN R35 0  ; var35 = 0
     747 [-]: GETIMPORT R36 126; var36 = 0x9BAFFFE3
     748 [-]: LOADN R37 1  ; var37 = 1
     749 [-]: LOADN R38 4  ; var38 = 4
     750 [-]: MOVE R39 R33 ; var39 = var33
     751 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     752 [-]: LOADN R37 0  ; var37 = 0
     753 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     754 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     755 [-]: MOVE R36 R24 ; var36 = var24
     756 [-]: MOVE R37 R17 ; var37 = var17
     757 [-]: MOVE R38 R25 ; var38 = var25
     758 [-]: MOVE R39 R23 ; var39 = var23
     759 [-]: MOVE R40 R33 ; var40 = var33
     760 [-]: LOADN R41 0  ; var41 = 0
     761 [-]: MOVE R42 R34 ; var42 = var34
     762 [-]: CALL R35 8 3 ; var35, var36 = var35(var36, var37, var38, var39, var40, var41, var42)
     763 [-]: MOVE R31 R35 ; var31 = var35
     764 [-]: MOVE R32 R36 ; var32 = var36
     765 [-]: JUMP L78     ; goto L78
L77: 766 [-]: SUBK R34 R30 K100; var34 = var30 - 0.5
     767 [-]: MULK R33 R34 K124; var33 = var34 * 2
     768 [-]: GETIMPORT R34 11; var34 = 0xA421AF95
     769 [-]: LOADN R35 0  ; var35 = 0
     770 [-]: GETIMPORT R36 126; var36 = 0x9BAFFFE3
     771 [-]: LOADK R37 K46; var37 = 1.5
     772 [-]: LOADN R38 4  ; var38 = 4
     773 [-]: LOADN R40 1  ; var40 = 1
     774 [-]: SUB R39 R40 R33; var39 = var40 - var33
     775 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     776 [-]: LOADN R37 0  ; var37 = 0
     777 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     778 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     779 [-]: MOVE R36 R17 ; var36 = var17
     780 [-]: MOVE R37 R25 ; var37 = var25
     781 [-]: MOVE R38 R23 ; var38 = var23
     782 [-]: MOVE R39 R26 ; var39 = var26
     783 [-]: MOVE R40 R33 ; var40 = var33
     784 [-]: LOADN R41 0  ; var41 = 0
     785 [-]: MOVE R42 R34 ; var42 = var34
     786 [-]: CALL R35 8 3 ; var35, var36 = var35(var36, var37, var38, var39, var40, var41, var42)
     787 [-]: MOVE R31 R35 ; var31 = var35
     788 [-]: MOVE R32 R36 ; var32 = var36
L78: 789 [-]: GETIMPORT R33 128; var33 = 0x5DB3CE80
     790 [-]: MOVE R34 R27 ; var34 = var27
     791 [-]: MOVE R35 R31 ; var35 = var31
     792 [-]: LOADK R36 K129; var36 = 0.25
     793 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     794 [-]: MOVE R27 R33 ; var27 = var33
     795 [-]: GETIMPORT R33 104; var33 = 0x20B7F774
     796 [-]: GETIMPORT R34 17; var34 = ZERO_VECTOR
     797 [-]: MOVE R35 R32 ; var35 = var32
     798 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     799 [-]: FASTCALL1 64 R9 L79; 
     800 [-]: MOVE R35 R9  ; var35 = var9
     801 [-]: GETIMPORT R34 8; var34 = 0x7B998233
     802 [-]: CALL R34 2 2 ; var34 = var34(var35)
L79: 803 [-]: JUMPIF R34 L80; goto L80 if var34
     804 [-]: MOVE R36 R27 ; var36 = var27
     805 [-]: NAMECALL R34 R9 K55; var35 = var9; var34 = var9[0x9307AA51]
     806 [-]: CALL R34 3 1 ; var34(var35, var36)
     807 [-]: MOVE R36 R33 ; var36 = var33
     808 [-]: NAMECALL R34 R9 K56; var35 = var9; var34 = var9[0x70B8836C]
     809 [-]: CALL R34 3 1 ; var34(var35, var36)
L80: 810 [-]: FASTCALL1 64 R2 L81; 
     811 [-]: MOVE R35 R2  ; var35 = var2
     812 [-]: GETIMPORT R34 8; var34 = 0x7B998233
     813 [-]: CALL R34 2 2 ; var34 = var34(var35)
L81: 814 [-]: JUMPIF R34 L82; goto L82 if var34
     815 [-]: GETIMPORT R35 104; var35 = 0x20B7F774
     816 [-]: MOVE R36 R16 ; var36 = var16
     817 [-]: NAMECALL R37 R2 K36; var38 = var2; var37 = var2[0xF6EBD926]
     818 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     819 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     820 [-]: GETTABLEKS R34 R35 K105; var34 = var35["heading"]
     821 [-]: SETTABLEKS R34 R20 K105; var34["heading"] = var20
     822 [-]: JUMP L83     ; goto L83
L82: 823 [-]: GETIMPORT R35 104; var35 = 0x20B7F774
     824 [-]: MOVE R36 R16 ; var36 = var16
     825 [-]: MOVE R37 R18 ; var37 = var18
     826 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     827 [-]: GETTABLEKS R34 R35 K105; var34 = var35["heading"]
     828 [-]: SETTABLEKS R34 R20 K105; var34["heading"] = var20
L83: 829 [-]: NAMECALL R34 R1 K107; var35 = var1; var34 = var1[0x020D4331]
     830 [-]: CALL R34 2 2 ; var34 = var34(var35)
     831 [-]: MOVE R36 R20 ; var36 = var20
     832 [-]: NAMECALL R34 R34 K108; var35 = var34; var34 = var34[0x553549E8]
     833 [-]: CALL R34 3 1 ; var34(var35, var36)
     834 [-]: MOVE R36 R20 ; var36 = var20
     835 [-]: NAMECALL R34 R1 K109; var35 = var1; var34 = var1[0x6CC17595]
     836 [-]: CALL R34 3 1 ; var34(var35, var36)
     837 [-]: GETIMPORT R34 58; var34 = 0xCBD666E1
     838 [-]: LOADN R35 0  ; var35 = 0
     839 [-]: CALL R34 2 1 ; var34(var35)
     840 [-]: GETIMPORT R34 60; var34 = 0x67652851
     841 [-]: CALL R34 1 2 ; var34 = var34()
     842 [-]: ADD R28 R28 R34; var28 = var28 + var34
     843 [-]: JUMPBACK L75 ; goto L75
L84: 844 [-]: MOVE R31 R4  ; var31 = var4
     845 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     846 [-]: GETTABLEKS R32 R33 K0; var32 = var33[0x6529AA9D]
     847 [-]: MOVE R33 R1  ; var33 = var1
     848 [-]: CALL R32 2 2 ; var32 = var32(var33)
     849 [-]: MOVE R30 R32 ; var30 = var32
     850 [-]: JUMPIF R30 L85; goto L85 if var30
     851 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     852 [-]: GETTABLEKS R32 R33 K0; var32 = var33[0x6529AA9D]
     853 [-]: MOVE R33 R31 ; var33 = var31
     854 [-]: CALL R32 2 2 ; var32 = var32(var33)
     855 [-]: MOVE R30 R32 ; var30 = var32
L85: 856 [-]: JUMPIF R30 L87; goto L87 if var30
     857 [-]: FASTCALL1 64 R2 L86; 
     858 [-]: MOVE R31 R2  ; var31 = var2
     859 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     860 [-]: CALL R30 2 2 ; var30 = var30(var31)
L86: 861 [-]: JUMPIF R30 L87; goto L87 if var30
     862 [-]: GETIMPORT R30 50; var30 = 0x00046924
     863 [-]: GETIMPORT R32 104; var32 = 0x20B7F774
     864 [-]: NAMECALL R33 R1 K36; var34 = var1; var33 = var1[0xF6EBD926]
     865 [-]: CALL R33 2 2 ; var33 = var33(var34)
     866 [-]: NAMECALL R34 R2 K36; var35 = var2; var34 = var2[0xF6EBD926]
     867 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     868 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     869 [-]: GETTABLEKS R31 R32 K105; var31 = var32["heading"]
     870 [-]: LOADN R32 0  ; var32 = 0
     871 [-]: LOADN R33 0  ; var33 = 0
     872 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     873 [-]: NAMECALL R31 R1 K107; var32 = var1; var31 = var1[0x020D4331]
     874 [-]: CALL R31 2 2 ; var31 = var31(var32)
     875 [-]: MOVE R33 R30 ; var33 = var30
     876 [-]: NAMECALL R31 R31 K108; var32 = var31; var31 = var31[0x553549E8]
     877 [-]: CALL R31 3 1 ; var31(var32, var33)
     878 [-]: MOVE R33 R30 ; var33 = var30
     879 [-]: NAMECALL R31 R1 K109; var32 = var1; var31 = var1[0x6CC17595]
     880 [-]: CALL R31 3 1 ; var31(var32, var33)
L87: 881 [-]: FASTCALL1 64 R10 L88; 
     882 [-]: MOVE R31 R10 ; var31 = var10
     883 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     884 [-]: CALL R30 2 2 ; var30 = var30(var31)
L88: 885 [-]: JUMPIF R30 L89; goto L89 if var30
     886 [-]: NAMECALL R30 R10 K130; var31 = var10; var30 = var10[0xA2880940]
     887 [-]: CALL R30 2 1 ; var30(var31)
L89: 888 [-]: FASTCALL1 64 R11 L90; 
     889 [-]: MOVE R31 R11 ; var31 = var11
     890 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     891 [-]: CALL R30 2 2 ; var30 = var30(var31)
L90: 892 [-]: JUMPIF R30 L91; goto L91 if var30
     893 [-]: NAMECALL R30 R11 K130; var31 = var11; var30 = var11[0xA2880940]
     894 [-]: CALL R30 2 1 ; var30(var31)
L91: 895 [-]: FASTCALL1 64 R12 L92; 
     896 [-]: MOVE R31 R12 ; var31 = var12
     897 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     898 [-]: CALL R30 2 2 ; var30 = var30(var31)
L92: 899 [-]: JUMPIF R30 L93; goto L93 if var30
     900 [-]: NAMECALL R30 R12 K130; var31 = var12; var30 = var12[0xA2880940]
     901 [-]: CALL R30 2 1 ; var30(var31)
L93: 902 [-]: FASTCALL1 64 R13 L94; 
     903 [-]: MOVE R31 R13 ; var31 = var13
     904 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     905 [-]: CALL R30 2 2 ; var30 = var30(var31)
L94: 906 [-]: JUMPIF R30 L95; goto L95 if var30
     907 [-]: NAMECALL R30 R13 K130; var31 = var13; var30 = var13[0xA2880940]
     908 [-]: CALL R30 2 1 ; var30(var31)
L95: 909 [-]: FASTCALL1 64 R9 L96; 
     910 [-]: MOVE R31 R9  ; var31 = var9
     911 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     912 [-]: CALL R30 2 2 ; var30 = var30(var31)
L96: 913 [-]: JUMPIF R30 L97; goto L97 if var30
     914 [-]: NAMECALL R30 R9 K130; var31 = var9; var30 = var9[0xA2880940]
     915 [-]: CALL R30 2 1 ; var30(var31)
L97: 916 [-]: MOVE R31 R4  ; var31 = var4
     917 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     918 [-]: GETTABLEKS R32 R33 K0; var32 = var33[0x6529AA9D]
     919 [-]: MOVE R33 R1  ; var33 = var1
     920 [-]: CALL R32 2 2 ; var32 = var32(var33)
     921 [-]: MOVE R30 R32 ; var30 = var32
     922 [-]: JUMPIF R30 L98; goto L98 if var30
     923 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     924 [-]: GETTABLEKS R32 R33 K0; var32 = var33[0x6529AA9D]
     925 [-]: MOVE R33 R31 ; var33 = var31
     926 [-]: CALL R32 2 2 ; var32 = var32(var33)
     927 [-]: MOVE R30 R32 ; var30 = var32
L98: 928 [-]: JUMPIFNOT R30 L99; goto L99 if not var30
     929 [-]: RETURN R0 0  ; 
L99: 930 [-]: FASTCALL1 64 R5 L100; 
     931 [-]: MOVE R31 R5  ; var31 = var5
     932 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     933 [-]: CALL R30 2 2 ; var30 = var30(var31)
L100: 934 [-]: JUMPIF R30 L101; goto L101 if var30
     935 [-]: LOADB R30 1  ; var30 = true
     936 [-]: SETTABLEKS R30 R5 K9; var30["gracefullyEnded"] = var5
L101: 937 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     938 [-]: MOVE R31 R0  ; var31 = var0
     939 [-]: MOVE R32 R1  ; var32 = var1
     940 [-]: MOVE R33 R4  ; var33 = var4
     941 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     942 [-]: GETIMPORT R30 33; var30 = 0x89326C93
     943 [-]: NAMECALL R30 R30 K74; var31 = var30; var30 = var30[0x18D05D30]
     944 [-]: CALL R30 2 2 ; var30 = var30(var31)
     945 [-]: JUMPIFNOT R30 L108; goto L108 if not var30
     946 [-]: FASTCALL1 64 R5 L102; 
     947 [-]: MOVE R31 R5  ; var31 = var5
     948 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     949 [-]: CALL R30 2 2 ; var30 = var30(var31)
L102: 950 [-]: JUMPIF R30 L108; goto L108 if var30
     951 [-]: GETTABLEKS R30 R5 K64; var30 = var5["teleportType"]
     952 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     953 [-]: GETTABLEKS R31 R32 K65; var31 = var32["Failsafe"]
     954 [-]: JUMPIFEQ R30 R31 L108; goto L108 if var30 == var8658977
     955 [-]: GETIMPORT R32 132; var32 = 0xCFFD0D8A
     956 [-]: NAMECALL R30 R0 K133; var31 = var0; var30 = var0[0x689412A5]
     957 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     958 [-]: FASTCALL1 64 R30 L103; 
     959 [-]: MOVE R33 R30 ; var33 = var30
     960 [-]: GETIMPORT R32 8; var32 = 0x7B998233
     961 [-]: CALL R32 2 2 ; var32 = var32(var33)
L103: 962 [-]: NOT R31 R32  ; var31 = not var32
     963 [-]: JUMPIFNOT R31 L104; goto L104 if not var31
     964 [-]: NAMECALL R31 R30 K134; var32 = var30; var31 = var30[0xF8975E8E]
     965 [-]: CALL R31 2 2 ; var31 = var31(var32)
L104: 966 [-]: GETIMPORT R34 136; var34 = 0xBB8A2A3C
     967 [-]: NAMECALL R32 R0 K133; var33 = var0; var32 = var0[0x689412A5]
     968 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     969 [-]: FASTCALL1 64 R32 L105; 
     970 [-]: MOVE R35 R32 ; var35 = var32
     971 [-]: GETIMPORT R34 8; var34 = 0x7B998233
     972 [-]: CALL R34 2 2 ; var34 = var34(var35)
L105: 973 [-]: NOT R33 R34  ; var33 = not var34
     974 [-]: JUMPIFNOT R33 L106; goto L106 if not var33
     975 [-]: NAMECALL R33 R32 K134; var34 = var32; var33 = var32[0xF8975E8E]
     976 [-]: CALL R33 2 2 ; var33 = var33(var34)
L106: 977 [-]: NAMECALL R34 R1 K137; var35 = var1; var34 = var1[0xFA9E477F]
     978 [-]: CALL R34 2 2 ; var34 = var34(var35)
     979 [-]: FASTCALL1 64 R34 L107; 
     980 [-]: MOVE R36 R34 ; var36 = var34
     981 [-]: GETIMPORT R35 8; var35 = 0x7B998233
     982 [-]: CALL R35 2 2 ; var35 = var35(var36)
L107: 983 [-]: JUMPIF R35 L108; goto L108 if var35
     984 [-]: JUMPIFNOT R31 L108; goto L108 if not var31
     985 [-]: JUMPIFNOT R33 L108; goto L108 if not var33
     986 [-]: GETIMPORT R37 139; var37 = 0x3D216320
     987 [-]: LOADB R38 1  ; var38 = true
     988 [-]: NAMECALL R35 R34 K140; var36 = var34; var35 = var34[0x36D3DFF8]
     989 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L108: 990 [-]: FASTCALL1 64 R5 L109; 
     991 [-]: MOVE R31 R5  ; var31 = var5
     992 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     993 [-]: CALL R30 2 2 ; var30 = var30(var31)
L109: 994 [-]: JUMPIF R30 L110; goto L110 if var30
     995 [-]: GETTABLEKS R30 R5 K64; var30 = var5["teleportType"]
     996 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     997 [-]: GETTABLEKS R31 R32 K65; var31 = var32["Failsafe"]
     998 [-]: JUMPIFNOTEQ R30 R31 L110; goto L110 if var30 ~= var9313825
     999 [-]: GETIMPORT R30 142; var30 = 0x3D106989
     1000 [-]: LOADK R31 K143; var31 = "Failsafe teleport completed"
     1001 [-]: CALL R30 2 1 ; var30(var31)
L110: 1002 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 613
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x01918291]
       2 [-]: GETIMPORT R6 3; var6 = _T["MountedDaxRepositionAbilityEntities"]
       3 [-]: FASTCALL1 64 R6 L0; 
       4 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: GETIMPORT R5 6; var5 = _T
       8 [-]: NEWTABLE R6 0 0; var6 = {}
       9 [-]: SETTABLEKS R6 R5 K2; var6["MountedDaxRepositionAbilityEntities"] = var5
L 1:  10 [-]: GETIMPORT R4 3; var4 = _T["MountedDaxRepositionAbilityEntities"]
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      29 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      32 [-]: GETTABLEKS R4 R3 K10; var4 = var3["lastDisengageTime"]
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var787489
      35 [-]: GETIMPORT R4 12; var4 = 0x55156FF7
      36 [-]: CALL R4 1 2  ; var4 = var4()
      37 [-]: SETTABLEKS R4 R3 K10; var4["lastDisengageTime"] = var3
L 6:  38 [-]: GETTABLEKS R4 R3 K13; var4 = var3["gracefullyEnded"]
      39 [-]: JUMPIF R4 L10; goto L10 if var4
      40 [-]: LOADNIL R4   ; var4 = nil
      41 [-]: GETIMPORT R5 15; var5 = 0xCFC01047
      42 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x905BB2BD]
      43 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      44 [-]: CALL R5 0 4  ; var5, var6, var7 = var5(var6, ...)
      45 [-]: FORGPREP_NEXT R5 L8; 
L 7:  46 [-]: GETIMPORT R12 18; var12 = gAvatarType
      47 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xF2DEAF69]
      48 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      49 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      50 [-]: MOVE R4 R9   ; var4 = var9
      51 [-]: JUMP L9      ; goto L9
L 8:  52 [-]: FORGLOOP R5 L7 2; 
L 9:  53 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      54 [-]: MOVE R6 R0   ; var6 = var0
      55 [-]: MOVE R7 R1   ; var7 = var1
      56 [-]: MOVE R8 R4   ; var8 = var4
      57 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  58 [-]: RETURN R0 0  ; 



