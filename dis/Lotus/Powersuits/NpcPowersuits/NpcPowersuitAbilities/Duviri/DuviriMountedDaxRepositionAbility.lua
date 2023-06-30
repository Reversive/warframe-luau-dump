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

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R2 4; var2 = _T["RepositionAbilityData"]
       8 [-]: FASTCALL1 62 R2 L2; 
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
      19 [-]: FASTCALL1 62 R3 L4; 
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
       1 [-]: FASTCALL1 62 R1 L0; 
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
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 
L 2:  16 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xCB4FCB36]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L3; 
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
      29 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var1095
L 4:  30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: RETURN R4 1  ; 
L 5:  32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: FASTCALL1 62 R4 L6; 
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
      18 [-]: FASTCALL1 62 R2 L2; 
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: FASTCALL1 62 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: RETURN R4 1  ; 
L 5:  30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: FASTCALL1 62 R4 L6; 
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
      57 [-]: JUMPIFNOTLT R11 R8 L9; goto L9 if var11 >= var1313541
      58 [-]: LOADK R11 K20; var11 = 0.5
      59 [-]: JUMPIFLE R9 R11 L8; goto L8 if var9 <= var16779803
      60 [-]: LOADB R10 0 +1; var10 = false
L 8:  61 [-]: LOADB R10 1  ; var10 = true
L 9:  62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: JUMPXEQKN R8 K21 L11 NOT; 
      64 [-]: LOADK R12 K20; var12 = 0.5
      65 [-]: JUMPIFLE R9 R12 L10; goto L10 if var9 <= var16780059
      66 [-]: LOADB R11 0 +1; var11 = false
L10:  67 [-]: LOADB R11 1  ; var11 = true
L11:  68 [-]: SETTABLEKS R6 R4 K10; var6["lastEvaluation"] = var4
      69 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0xD1586535]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: SETTABLEKS R12 R4 K16; var12["stuckPosition"] = var4
      72 [-]: GETIMPORT R12 23; var12 = 0xD0B4D58B
      73 [-]: JUMPIFNOTLE R12 R7 L12; goto L12 if var12 > var3143
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: SETTABLEKS R12 R4 K24; var12["stuckTime"] = var4
      76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: SETTABLEKS R12 R4 K25; var12["idleTime"] = var4
      78 [-]: JUMP L17     ; goto L17
L12:  79 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      80 [-]: GETTABLEKS R12 R4 K24; var12 = var4["stuckTime"]
      81 [-]: GETIMPORT R13 27; var13 = 0x48C17C00
      82 [-]: JUMPIFNOTLE R13 R12 L13; goto L13 if var13 > var1903694
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
     113 [-]: FASTCALL1 62 R13 L18; 
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
     151 [-]: FASTCALL1 62 R18 L20; 
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
     163 [-]: JUMPIFNOTLE R17 R18 L21; goto L21 if var17 > var4423
     164 [-]: LOADN R17 0  ; var17 = 0
     165 [-]: JUMPIFNOTLE R17 R14 L21; goto L21 if var17 > var4423
     166 [-]: LOADN R17 0  ; var17 = 0
     167 [-]: JUMPIFNOTLE R17 R15 L21; goto L21 if var17 > var3019086
     168 [-]: GETIMPORT R17 46; var17 = 0xFFA0ECDA
     169 [-]: JUMPIFNOTLE R17 R8 L21; goto L21 if var17 > var3150158
     170 [-]: GETIMPORT R17 48; var17 = 0x0A5B2AA0
     171 [-]: JUMPIFNOTLE R17 R16 L21; goto L21 if var17 > var-61113
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
      38 [-]: LOADK R14 K15; var14 = -0.90000000000000002
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

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: GETIMPORT R5 5; var5 = 0x2EC029BA
       7 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xF6EBD926]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0x5280B883]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: MOVE R8 R2   ; var8 = var2
      12 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x05909209]
      13 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      14 [-]: LOADN R6 2   ; var6 = 2
      15 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x2D9BA74F]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x22F0B321]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x2ABC8ECD]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: GETIMPORT R6 13; var6 = 0x68C15765
      24 [-]: GETIMPORT R7 15; var7 = EMPTY_SYMBOL
      25 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x47901F07]
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: GETIMPORT R6 13; var6 = 0x68C15765
      28 [-]: GETIMPORT R7 15; var7 = EMPTY_SYMBOL
      29 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x47901F07]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: LOADK R6 K17 ; var6 = 0.66669999999999996
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0x8F2AC0CD]
      35 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      36 [-]: GETIMPORT R6 20; var6 = 0xC370774D
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x659D451F]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  40 [-]: FASTCALL1 62 R1 L2; 
      41 [-]: MOVE R4 R1   ; var4 = var1
      42 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  44 [-]: JUMPIF R3 L3 ; goto L3 if var3
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x2ABC8ECD]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: LOADK R5 K17 ; var5 = 0.66669999999999996
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x8F2AC0CD]
      52 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  53 [-]: RETURN R0 0  ; 


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
      36 [-]: FASTCALL1 62 R5 L6; 
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
      83 [-]: MOVE R11 R8  ; var11 = var8
      84 [-]: LOADN R12 0  ; var12 = 0
      85 [-]: LOADB R13 0  ; var13 = false
      86 [-]: NAMECALL R9 R4 K28; var10 = var4; var9 = var4[0x8F2AC0CD]
      87 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      88 [-]: LOADN R11 2  ; var11 = 2
      89 [-]: NAMECALL R9 R7 K27; var10 = var7; var9 = var7[0x2D9BA74F]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
      91 [-]: GETIMPORT R11 30; var11 = 0x27F2D8C9
      92 [-]: LOADB R12 0  ; var12 = false
      93 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0x659D451F]
      94 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      95 [-]: GETIMPORT R9 33; var9 = 0x89326C93
      96 [-]: GETIMPORT R11 35; var11 = 0x73B84D89
      97 [-]: NAMECALL R13 R4 K36; var14 = var4; var13 = var4[0xF6EBD926]
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: ADD R12 R13 R6; var12 = var13 + var6
     100 [-]: NAMECALL R13 R4 K37; var14 = var4; var13 = var4[0x5280B883]
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
     102 [-]: MOVE R14 R4  ; var14 = var4
     103 [-]: MOVE R15 R4  ; var15 = var4
     104 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x05909209]
     105 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     106 [-]: LOADNIL R10  ; var10 = nil
     107 [-]: LOADNIL R11  ; var11 = nil
     108 [-]: LOADNIL R12  ; var12 = nil
     109 [-]: LOADNIL R13  ; var13 = nil
     110 [-]: FASTCALL1 62 R9 L8; 
     111 [-]: MOVE R15 R9  ; var15 = var9
     112 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 114 [-]: JUMPIF R14 L11; goto L11 if var14
     115 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     116 [-]: GETTABLEKS R14 R15 K39; var14 = var15[0x2972D82A]
     117 [-]: GETIMPORT R17 42; var17 = _T["MountedDaxRepositionAbilityEntities"]
     118 [-]: FASTCALL1 62 R17 L9; 
     119 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 121 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
     122 [-]: GETIMPORT R16 43; var16 = _T
     123 [-]: NEWTABLE R17 0 0; var17 = {}
     124 [-]: SETTABLEKS R17 R16 K41; var17["MountedDaxRepositionAbilityEntities"] = var16
L10: 125 [-]: GETIMPORT R15 42; var15 = _T["MountedDaxRepositionAbilityEntities"]
     126 [-]: MOVE R16 R1  ; var16 = var1
     127 [-]: MOVE R17 R9  ; var17 = var9
     128 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     129 [-]: MOVE R16 R9  ; var16 = var9
     130 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x22F0B321]
     131 [-]: CALL R14 3 1 ; var14(var15, var16)
L11: 132 [-]: GETIMPORT R15 45; var15 = 0x44991C7C
     133 [-]: FASTCALL1 62 R15 L12; 
     134 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     135 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 136 [-]: JUMPIF R14 L16; goto L16 if var14
     137 [-]: FASTCALL1 62 R9 L13; 
     138 [-]: MOVE R15 R9  ; var15 = var9
     139 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     140 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 141 [-]: JUMPIF R14 L16; goto L16 if var14
     142 [-]: GETIMPORT R16 45; var16 = 0x44991C7C
     143 [-]: GETIMPORT R17 15; var17 = EMPTY_SYMBOL
     144 [-]: GETIMPORT R18 11; var18 = 0xA421AF95
     145 [-]: LOADN R19 0  ; var19 = 0
     146 [-]: LOADN R20 -1 ; var20 = -1
     147 [-]: LOADN R21 0  ; var21 = 0
     148 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     149 [-]: GETIMPORT R19 19; var19 = ZERO_ROTATION
     150 [-]: MOVE R20 R4  ; var20 = var4
     151 [-]: NAMECALL R14 R9 K20; var15 = var9; var14 = var9[0x47901F07]
     152 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     153 [-]: MOVE R10 R14 ; var10 = var14
     154 [-]: LOADK R16 K46; var16 = 1.5
     155 [-]: NAMECALL R14 R10 K27; var15 = var10; var14 = var10[0x2D9BA74F]
     156 [-]: CALL R14 3 1 ; var14(var15, var16)
     157 [-]: MOVE R16 R10 ; var16 = var10
     158 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x22F0B321]
     159 [-]: CALL R14 3 1 ; var14(var15, var16)
     160 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     161 [-]: GETTABLEKS R14 R15 K39; var14 = var15[0x2972D82A]
     162 [-]: GETIMPORT R17 42; var17 = _T["MountedDaxRepositionAbilityEntities"]
     163 [-]: FASTCALL1 62 R17 L14; 
     164 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     165 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 166 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     167 [-]: GETIMPORT R16 43; var16 = _T
     168 [-]: NEWTABLE R17 0 0; var17 = {}
     169 [-]: SETTABLEKS R17 R16 K41; var17["MountedDaxRepositionAbilityEntities"] = var16
L15: 170 [-]: GETIMPORT R15 42; var15 = _T["MountedDaxRepositionAbilityEntities"]
     171 [-]: MOVE R16 R1  ; var16 = var1
     172 [-]: MOVE R17 R10 ; var17 = var10
     173 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L16: 174 [-]: GETIMPORT R15 48; var15 = 0xD00C7202
     175 [-]: FASTCALL1 62 R15 L17; 
     176 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 178 [-]: JUMPIF R14 L21; goto L21 if var14
     179 [-]: FASTCALL1 62 R9 L18; 
     180 [-]: MOVE R15 R9  ; var15 = var9
     181 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     182 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 183 [-]: JUMPIF R14 L21; goto L21 if var14
     184 [-]: GETIMPORT R16 48; var16 = 0xD00C7202
     185 [-]: GETIMPORT R17 15; var17 = EMPTY_SYMBOL
     186 [-]: GETIMPORT R18 11; var18 = 0xA421AF95
     187 [-]: LOADN R19 0  ; var19 = 0
     188 [-]: LOADN R20 -1 ; var20 = -1
     189 [-]: LOADN R21 0  ; var21 = 0
     190 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     191 [-]: GETIMPORT R19 50; var19 = 0x00046924
     192 [-]: LOADN R20 0  ; var20 = 0
     193 [-]: LOADN R21 0  ; var21 = 0
     194 [-]: LOADN R22 90 ; var22 = 90
     195 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     196 [-]: MOVE R20 R4  ; var20 = var4
     197 [-]: NAMECALL R14 R9 K20; var15 = var9; var14 = var9[0x47901F07]
     198 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     199 [-]: MOVE R11 R14 ; var11 = var14
     200 [-]: LOADK R16 K46; var16 = 1.5
     201 [-]: NAMECALL R14 R11 K27; var15 = var11; var14 = var11[0x2D9BA74F]
     202 [-]: CALL R14 3 1 ; var14(var15, var16)
     203 [-]: MOVE R16 R11 ; var16 = var11
     204 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x22F0B321]
     205 [-]: CALL R14 3 1 ; var14(var15, var16)
     206 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     207 [-]: GETTABLEKS R14 R15 K39; var14 = var15[0x2972D82A]
     208 [-]: GETIMPORT R17 42; var17 = _T["MountedDaxRepositionAbilityEntities"]
     209 [-]: FASTCALL1 62 R17 L19; 
     210 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     211 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 212 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     213 [-]: GETIMPORT R16 43; var16 = _T
     214 [-]: NEWTABLE R17 0 0; var17 = {}
     215 [-]: SETTABLEKS R17 R16 K41; var17["MountedDaxRepositionAbilityEntities"] = var16
L20: 216 [-]: GETIMPORT R15 42; var15 = _T["MountedDaxRepositionAbilityEntities"]
     217 [-]: MOVE R16 R1  ; var16 = var1
     218 [-]: MOVE R17 R11 ; var17 = var11
     219 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L21: 220 [-]: GETIMPORT R15 52; var15 = 0x38D50CE8
     221 [-]: FASTCALL1 62 R15 L22; 
     222 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     223 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 224 [-]: JUMPIF R14 L26; goto L26 if var14
     225 [-]: FASTCALL1 62 R9 L23; 
     226 [-]: MOVE R15 R9  ; var15 = var9
     227 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     228 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 229 [-]: JUMPIF R14 L26; goto L26 if var14
     230 [-]: GETIMPORT R16 52; var16 = 0x38D50CE8
     231 [-]: GETIMPORT R17 15; var17 = EMPTY_SYMBOL
     232 [-]: GETIMPORT R18 17; var18 = ZERO_VECTOR
     233 [-]: GETIMPORT R19 19; var19 = ZERO_ROTATION
     234 [-]: MOVE R20 R4  ; var20 = var4
     235 [-]: NAMECALL R14 R9 K20; var15 = var9; var14 = var9[0x47901F07]
     236 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     237 [-]: MOVE R12 R14 ; var12 = var14
     238 [-]: LOADK R16 K46; var16 = 1.5
     239 [-]: NAMECALL R14 R12 K27; var15 = var12; var14 = var12[0x2D9BA74F]
     240 [-]: CALL R14 3 1 ; var14(var15, var16)
     241 [-]: MOVE R16 R12 ; var16 = var12
     242 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x22F0B321]
     243 [-]: CALL R14 3 1 ; var14(var15, var16)
     244 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     245 [-]: GETTABLEKS R14 R15 K39; var14 = var15[0x2972D82A]
     246 [-]: GETIMPORT R17 42; var17 = _T["MountedDaxRepositionAbilityEntities"]
     247 [-]: FASTCALL1 62 R17 L24; 
     248 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     249 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 250 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     251 [-]: GETIMPORT R16 43; var16 = _T
     252 [-]: NEWTABLE R17 0 0; var17 = {}
     253 [-]: SETTABLEKS R17 R16 K41; var17["MountedDaxRepositionAbilityEntities"] = var16
L25: 254 [-]: GETIMPORT R15 42; var15 = _T["MountedDaxRepositionAbilityEntities"]
     255 [-]: MOVE R16 R1  ; var16 = var1
     256 [-]: MOVE R17 R12 ; var17 = var12
     257 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L26: 258 [-]: GETIMPORT R15 54; var15 = 0xFA8D8A41
     259 [-]: FASTCALL1 62 R15 L27; 
     260 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     261 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 262 [-]: JUMPIF R14 L31; goto L31 if var14
     263 [-]: FASTCALL1 62 R9 L28; 
     264 [-]: MOVE R15 R9  ; var15 = var9
     265 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     266 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 267 [-]: JUMPIF R14 L31; goto L31 if var14
     268 [-]: GETIMPORT R16 54; var16 = 0xFA8D8A41
     269 [-]: GETIMPORT R17 15; var17 = EMPTY_SYMBOL
     270 [-]: GETIMPORT R18 17; var18 = ZERO_VECTOR
     271 [-]: GETIMPORT R19 19; var19 = ZERO_ROTATION
     272 [-]: MOVE R20 R4  ; var20 = var4
     273 [-]: NAMECALL R14 R9 K20; var15 = var9; var14 = var9[0x47901F07]
     274 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     275 [-]: MOVE R13 R14 ; var13 = var14
     276 [-]: LOADK R16 K46; var16 = 1.5
     277 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0x2D9BA74F]
     278 [-]: CALL R14 3 1 ; var14(var15, var16)
     279 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     280 [-]: GETTABLEKS R14 R15 K39; var14 = var15[0x2972D82A]
     281 [-]: GETIMPORT R17 42; var17 = _T["MountedDaxRepositionAbilityEntities"]
     282 [-]: FASTCALL1 62 R17 L29; 
     283 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     284 [-]: CALL R16 2 2 ; var16 = var16(var17)
L29: 285 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     286 [-]: GETIMPORT R16 43; var16 = _T
     287 [-]: NEWTABLE R17 0 0; var17 = {}
     288 [-]: SETTABLEKS R17 R16 K41; var17["MountedDaxRepositionAbilityEntities"] = var16
L30: 289 [-]: GETIMPORT R15 42; var15 = _T["MountedDaxRepositionAbilityEntities"]
     290 [-]: MOVE R16 R1  ; var16 = var1
     291 [-]: MOVE R17 R13 ; var17 = var13
     292 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L31: 293 [-]: LOADN R14 0  ; var14 = 0
L32: 294 [-]: JUMPIFNOTLT R14 R8 L36; goto L36 if var14 >= var266262
     295 [-]: MOVE R16 R4  ; var16 = var4
     296 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     297 [-]: GETTABLEKS R17 R18 K0; var17 = var18[0x6529AA9D]
     298 [-]: MOVE R18 R1  ; var18 = var1
     299 [-]: CALL R17 2 2 ; var17 = var17(var18)
     300 [-]: MOVE R15 R17 ; var15 = var17
     301 [-]: JUMPIF R15 L33; goto L33 if var15
     302 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     303 [-]: GETTABLEKS R17 R18 K0; var17 = var18[0x6529AA9D]
     304 [-]: MOVE R18 R16 ; var18 = var16
     305 [-]: CALL R17 2 2 ; var17 = var17(var18)
     306 [-]: MOVE R15 R17 ; var15 = var17
L33: 307 [-]: JUMPIF R15 L36; goto L36 if var15
     308 [-]: FASTCALL1 62 R9 L34; 
     309 [-]: MOVE R16 R9  ; var16 = var9
     310 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     311 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 312 [-]: JUMPIF R15 L35; goto L35 if var15
     313 [-]: NAMECALL R18 R4 K36; var19 = var4; var18 = var4[0xF6EBD926]
     314 [-]: CALL R18 2 2 ; var18 = var18(var19)
     315 [-]: ADD R17 R18 R6; var17 = var18 + var6
     316 [-]: NAMECALL R15 R9 K55; var16 = var9; var15 = var9[0x9307AA51]
     317 [-]: CALL R15 3 1 ; var15(var16, var17)
     318 [-]: NAMECALL R17 R4 K37; var18 = var4; var17 = var4[0x5280B883]
     319 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     320 [-]: NAMECALL R15 R9 K56; var16 = var9; var15 = var9[0x70B8836C]
     321 [-]: CALL R15 0 1 ; var15(var16, ...)
L35: 322 [-]: GETIMPORT R15 58; var15 = 0xCBD666E1
     323 [-]: LOADN R16 0  ; var16 = 0
     324 [-]: CALL R15 2 1 ; var15(var16)
     325 [-]: GETIMPORT R15 60; var15 = 0x67652851
     326 [-]: CALL R15 1 2 ; var15 = var15()
     327 [-]: ADD R14 R14 R15; var14 = var14 + var15
     328 [-]: JUMPBACK L32 ; goto L32
L36: 329 [-]: MOVE R16 R4  ; var16 = var4
     330 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     331 [-]: GETTABLEKS R17 R18 K0; var17 = var18[0x6529AA9D]
     332 [-]: MOVE R18 R1  ; var18 = var1
     333 [-]: CALL R17 2 2 ; var17 = var17(var18)
     334 [-]: MOVE R15 R17 ; var15 = var17
     335 [-]: JUMPIF R15 L37; goto L37 if var15
     336 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     337 [-]: GETTABLEKS R17 R18 K0; var17 = var18[0x6529AA9D]
     338 [-]: MOVE R18 R16 ; var18 = var16
     339 [-]: CALL R17 2 2 ; var17 = var17(var18)
     340 [-]: MOVE R15 R17 ; var15 = var17
L37: 341 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     342 [-]: RETURN R0 0  ; 
L38: 343 [-]: LOADB R17 0  ; var17 = false
     344 [-]: NAMECALL R15 R1 K61; var16 = var1; var15 = var1[0x2ABC8ECD]
     345 [-]: CALL R15 3 1 ; var15(var16, var17)
     346 [-]: LOADB R17 0  ; var17 = false
     347 [-]: NAMECALL R15 R4 K61; var16 = var4; var15 = var4[0x2ABC8ECD]
     348 [-]: CALL R15 3 1 ; var15(var16, var17)
     349 [-]: FASTCALL1 62 R7 L39; 
     350 [-]: MOVE R16 R7  ; var16 = var7
     351 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     352 [-]: CALL R15 2 2 ; var15 = var15(var16)
L39: 353 [-]: JUMPIF R15 L40; goto L40 if var15
     354 [-]: NAMECALL R15 R7 K62; var16 = var7; var15 = var7[0x467C327C]
     355 [-]: CALL R15 2 1 ; var15(var16)
L40: 356 [-]: LOADN R15 0  ; var15 = 0
     357 [-]: LOADNIL R16  ; var16 = nil
     358 [-]: NAMECALL R17 R1 K36; var18 = var1; var17 = var1[0xF6EBD926]
     359 [-]: CALL R17 2 2 ; var17 = var17(var18)
     360 [-]: NAMECALL R19 R1 K36; var20 = var1; var19 = var1[0xF6EBD926]
     361 [-]: CALL R19 2 2 ; var19 = var19(var20)
     362 [-]: NAMECALL R20 R1 K63; var21 = var1; var20 = var1[0x9BA17154]
     363 [-]: CALL R20 2 2 ; var20 = var20(var21)
     364 [-]: ADD R18 R19 R20; var18 = var19 + var20
     365 [-]: FASTCALL1 62 R5 L41; 
     366 [-]: MOVE R20 R5  ; var20 = var5
     367 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     368 [-]: CALL R19 2 2 ; var19 = var19(var20)
L41: 369 [-]: JUMPIF R19 L43; goto L43 if var19
     370 [-]: GETTABLEKS R19 R5 K64; var19 = var5["teleportType"]
     371 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     372 [-]: GETTABLEKS R20 R21 K65; var20 = var21["Failsafe"]
     373 [-]: JUMPIFNOTEQ R19 R20 L43; goto L43 if var19 ~= var906040389
     374 [-]: NAMECALL R20 R1 K66; var21 = var1; var20 = var1[0xCB4FCB36]
     375 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     376 [-]: FASTCALL 62 L42; 
     377 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     378 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L42: 379 [-]: JUMPIF R19 L43; goto L43 if var19
     380 [-]: NAMECALL R19 R1 K66; var20 = var1; var19 = var1[0xCB4FCB36]
     381 [-]: CALL R19 2 2 ; var19 = var19(var20)
     382 [-]: MOVE R18 R19 ; var18 = var19
     383 [-]: JUMP L44     ; goto L44
L43: 384 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     385 [-]: GETTABLEKS R19 R20 K0; var19 = var20[0x6529AA9D]
     386 [-]: MOVE R20 R2  ; var20 = var2
     387 [-]: CALL R19 2 2 ; var19 = var19(var20)
     388 [-]: JUMPIF R19 L44; goto L44 if var19
     389 [-]: NAMECALL R19 R2 K36; var20 = var2; var19 = var2[0xF6EBD926]
     390 [-]: CALL R19 2 2 ; var19 = var19(var20)
     391 [-]: MOVE R18 R19 ; var18 = var19
L44: 392 [-]: SUB R19 R18 R17; var19 = var18 - var17
     393 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     394 [-]: GETTABLEKS R20 R21 K0; var20 = var21[0x6529AA9D]
     395 [-]: MOVE R21 R2  ; var21 = var2
     396 [-]: CALL R20 2 2 ; var20 = var20(var21)
     397 [-]: JUMPIF R20 L45; goto L45 if var20
     398 [-]: NAMECALL R20 R2 K67; var21 = var2; var20 = var2[0x35844CF2]
     399 [-]: CALL R20 2 2 ; var20 = var20(var21)
     400 [-]: JUMPIFNOT R20 L45; goto L45 if not var20
     401 [-]: GETIMPORT R20 69; var20 = 0xF6C6E505
     402 [-]: NAMECALL R21 R2 K70; var22 = var2; var21 = var2[0xEEA7F8C4]
     403 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     404 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     405 [-]: MOVE R19 R20 ; var19 = var20
     406 [-]: LOADN R20 0  ; var20 = 0
     407 [-]: SETTABLEKS R20 R19 K71; var20["y"] = var19
     408 [-]: GETIMPORT R20 73; var20 = 0xC2892F65
     409 [-]: MOVE R21 R19 ; var21 = var19
     410 [-]: CALL R20 2 1 ; var20(var21)
L45: 411 [-]: LOADN R20 0  ; var20 = 0
     412 [-]: SETTABLEKS R20 R19 K71; var20["y"] = var19
     413 [-]: GETIMPORT R20 73; var20 = 0xC2892F65
     414 [-]: MOVE R21 R19 ; var21 = var19
     415 [-]: CALL R20 2 1 ; var20(var21)
     416 [-]: GETIMPORT R20 33; var20 = 0x89326C93
     417 [-]: NAMECALL R20 R20 K74; var21 = var20; var20 = var20[0x18D05D30]
     418 [-]: CALL R20 2 2 ; var20 = var20(var21)
     419 [-]: JUMPIF R20 L49; goto L49 if var20
     420 [-]: NAMECALL R20 R1 K36; var21 = var1; var20 = var1[0xF6EBD926]
     421 [-]: CALL R20 2 2 ; var20 = var20(var21)
     422 [-]: MOVE R16 R20 ; var16 = var20
L46: 423 [-]: MOVE R21 R4  ; var21 = var4
     424 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     425 [-]: GETTABLEKS R22 R23 K0; var22 = var23[0x6529AA9D]
     426 [-]: MOVE R23 R1  ; var23 = var1
     427 [-]: CALL R22 2 2 ; var22 = var22(var23)
     428 [-]: MOVE R20 R22 ; var20 = var22
     429 [-]: JUMPIF R20 L47; goto L47 if var20
     430 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     431 [-]: GETTABLEKS R22 R23 K0; var22 = var23[0x6529AA9D]
     432 [-]: MOVE R23 R21 ; var23 = var21
     433 [-]: CALL R22 2 2 ; var22 = var22(var23)
     434 [-]: MOVE R20 R22 ; var20 = var22
L47: 435 [-]: JUMPIF R20 L48; goto L48 if var20
     436 [-]: GETIMPORT R20 76; var20 = 0x03EA2485
     437 [-]: MOVE R21 R16 ; var21 = var16
     438 [-]: NAMECALL R22 R1 K36; var23 = var1; var22 = var1[0xF6EBD926]
     439 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     440 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     441 [-]: LOADN R21 1  ; var21 = 1
     442 [-]: JUMPIFNOTLT R20 R21 L48; goto L48 if var20 >= var5051397
     443 [-]: LOADK R20 K77; var20 = 0.84999999999999998
     444 [-]: JUMPIFNOTLT R15 R20 L48; goto L48 if var15 >= var3806286
     445 [-]: GETIMPORT R20 58; var20 = 0xCBD666E1
     446 [-]: LOADN R21 0  ; var21 = 0
     447 [-]: CALL R20 2 1 ; var20(var21)
     448 [-]: GETIMPORT R20 60; var20 = 0x67652851
     449 [-]: CALL R20 1 2 ; var20 = var20()
     450 [-]: ADD R15 R15 R20; var15 = var15 + var20
     451 [-]: JUMPBACK L46 ; goto L46
L48: 452 [-]: NAMECALL R20 R1 K36; var21 = var1; var20 = var1[0xF6EBD926]
     453 [-]: CALL R20 2 2 ; var20 = var20(var21)
     454 [-]: MOVE R16 R20 ; var16 = var20
     455 [-]: JUMP L66     ; goto L66
L49: 456 [-]: GETIMPORT R20 33; var20 = 0x89326C93
     457 [-]: NAMECALL R20 R20 K78; var21 = var20; var20 = var20[0x29EF273D]
     458 [-]: CALL R20 2 2 ; var20 = var20(var21)
     459 [-]: NAMECALL R20 R20 K79; var21 = var20; var20 = var20[0x66905CB0]
     460 [-]: CALL R20 2 2 ; var20 = var20(var21)
     461 [-]: GETIMPORT R21 81; var21 = 0xBCCF0B49
     462 [-]: FASTCALL1 62 R5 L50; 
     463 [-]: MOVE R23 R5  ; var23 = var5
     464 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     465 [-]: CALL R22 2 2 ; var22 = var22(var23)
L50: 466 [-]: JUMPIF R22 L51; goto L51 if var22
     467 [-]: GETTABLEKS R22 R5 K64; var22 = var5["teleportType"]
     468 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     469 [-]: GETTABLEKS R23 R24 K82; var23 = var24["Unstuck"]
     470 [-]: JUMPIFNOTEQ R22 R23 L51; goto L51 if var22 ~= var333127
     471 [-]: LOADN R21 5  ; var21 = 5
L51: 472 [-]: MOVE R24 R18 ; var24 = var18
     473 [-]: NAMECALL R22 R20 K83; var23 = var20; var22 = var20[0x0E8C38E5]
     474 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     475 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     476 [-]: MOVE R24 R22 ; var24 = var22
     477 [-]: MOVE R25 R19 ; var25 = var19
     478 [-]: MOVE R26 R21 ; var26 = var21
     479 [-]: GETIMPORT R27 85; var27 = 0x1F7F9037
     480 [-]: LOADN R28 2  ; var28 = 2
     481 [-]: GETIMPORT R29 87; var29 = 0x7B39818D
     482 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     483 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     484 [-]: GETIMPORT R27 89; var27 = 0x60130201
     485 [-]: LOADN R28 255; var28 = 255
     486 [-]: LOADN R29 0  ; var29 = 0
     487 [-]: LOADN R30 0  ; var30 = 0
     488 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     489 [-]: NAMECALL R24 R23 K90; var25 = var23; var24 = var23[0x0406179E]
     490 [-]: CALL R24 0 1 ; var24(var25, ...)
     491 [-]: NAMECALL R24 R23 K91; var25 = var23; var24 = var23[0x6BFEAC2E]
     492 [-]: CALL R24 2 1 ; var24(var25)
L52: 493 [-]: NAMECALL R24 R23 K92; var25 = var23; var24 = var23[0xDEFDEF64]
     494 [-]: CALL R24 2 2 ; var24 = var24(var25)
     495 [-]: JUMPIF R24 L54; goto L54 if var24
     496 [-]: MOVE R25 R4  ; var25 = var4
     497 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     498 [-]: GETTABLEKS R26 R27 K0; var26 = var27[0x6529AA9D]
     499 [-]: MOVE R27 R1  ; var27 = var1
     500 [-]: CALL R26 2 2 ; var26 = var26(var27)
     501 [-]: MOVE R24 R26 ; var24 = var26
     502 [-]: JUMPIF R24 L53; goto L53 if var24
     503 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     504 [-]: GETTABLEKS R26 R27 K0; var26 = var27[0x6529AA9D]
     505 [-]: MOVE R27 R25 ; var27 = var25
     506 [-]: CALL R26 2 2 ; var26 = var26(var27)
     507 [-]: MOVE R24 R26 ; var24 = var26
L53: 508 [-]: JUMPIF R24 L54; goto L54 if var24
     509 [-]: GETIMPORT R24 58; var24 = 0xCBD666E1
     510 [-]: LOADN R25 0  ; var25 = 0
     511 [-]: CALL R24 2 1 ; var24(var25)
     512 [-]: GETIMPORT R24 60; var24 = 0x67652851
     513 [-]: CALL R24 1 2 ; var24 = var24()
     514 [-]: ADD R15 R15 R24; var15 = var15 + var24
     515 [-]: JUMPBACK L52 ; goto L52
L54: 516 [-]: MOVE R25 R4  ; var25 = var4
     517 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     518 [-]: GETTABLEKS R26 R27 K0; var26 = var27[0x6529AA9D]
     519 [-]: MOVE R27 R1  ; var27 = var1
     520 [-]: CALL R26 2 2 ; var26 = var26(var27)
     521 [-]: MOVE R24 R26 ; var24 = var26
     522 [-]: JUMPIF R24 L55; goto L55 if var24
     523 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     524 [-]: GETTABLEKS R26 R27 K0; var26 = var27[0x6529AA9D]
     525 [-]: MOVE R27 R25 ; var27 = var25
     526 [-]: CALL R26 2 2 ; var26 = var26(var27)
     527 [-]: MOVE R24 R26 ; var24 = var26
L55: 528 [-]: JUMPIF R24 L57; goto L57 if var24
     529 [-]: FASTCALL1 62 R23 L56; 
     530 [-]: MOVE R25 R23 ; var25 = var23
     531 [-]: GETIMPORT R24 8; var24 = 0x7B998233
     532 [-]: CALL R24 2 2 ; var24 = var24(var25)
L56: 533 [-]: JUMPIFNOT R24 L58; goto L58 if not var24
L57: 534 [-]: RETURN R0 0  ; 
L58: 535 [-]: NAMECALL R24 R23 K93; var25 = var23; var24 = var23[0xF04F37DD]
     536 [-]: CALL R24 2 2 ; var24 = var24(var25)
     537 [-]: GETIMPORT R25 2; var25 = 0xCFC01047
     538 [-]: MOVE R26 R24 ; var26 = var24
     539 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     540 [-]: FORGPREP_NEXT R25 L62; 
L59: 541 [-]: MOVE R32 R29 ; var32 = var29
     542 [-]: NAMECALL R30 R20 K83; var31 = var20; var30 = var20[0x0E8C38E5]
     543 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     544 [-]: GETIMPORT R31 11; var31 = 0xA421AF95
     545 [-]: CALL R31 1 2 ; var31 = var31()
     546 [-]: GETIMPORT R32 33; var32 = 0x89326C93
     547 [-]: GETIMPORT R34 11; var34 = 0xA421AF95
     548 [-]: GETTABLEKS R35 R30 K94; var35 = var30["x"]
     549 [-]: GETTABLEKS R37 R30 K71; var37 = var30["y"]
     550 [-]: GETIMPORT R38 96; var38 = 0x78C64C0F
     551 [-]: ADD R36 R37 R38; var36 = var37 + var38
     552 [-]: GETTABLEKS R37 R30 K97; var37 = var30["z"]
     553 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     554 [-]: GETIMPORT R35 11; var35 = 0xA421AF95
     555 [-]: GETTABLEKS R36 R30 K94; var36 = var30["x"]
     556 [-]: GETTABLEKS R38 R30 K71; var38 = var30["y"]
     557 [-]: GETIMPORT R39 96; var39 = 0x78C64C0F
     558 [-]: SUB R37 R38 R39; var37 = var38 - var39
     559 [-]: GETTABLEKS R38 R30 K97; var38 = var30["z"]
     560 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     561 [-]: GETUPVAL R36 5; var36 = upvalues[5]
     562 [-]: LOADNIL R37  ; var37 = nil
     563 [-]: LOADB R38 1  ; var38 = true
     564 [-]: LOADNIL R39  ; var39 = nil
     565 [-]: MOVE R40 R31 ; var40 = var31
     566 [-]: NAMECALL R32 R32 K98; var33 = var32; var32 = var32[0xFF0370CF]
     567 [-]: CALL R32 9 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39, var40)
     568 [-]: JUMPIFNOT R32 L62; goto L62 if not var32
     569 [-]: MOVE R30 R31 ; var30 = var31
     570 [-]: LOADB R32 1  ; var32 = true
     571 [-]: FASTCALL1 62 R2 L60; 
     572 [-]: MOVE R34 R2  ; var34 = var2
     573 [-]: GETIMPORT R33 8; var33 = 0x7B998233
     574 [-]: CALL R33 2 2 ; var33 = var33(var34)
L60: 575 [-]: JUMPIF R33 L61; goto L61 if var33
     576 [-]: NAMECALL R33 R2 K99; var34 = var2; var33 = var2[0xEBFBA9E4]
     577 [-]: CALL R33 2 2 ; var33 = var33(var34)
     578 [-]: GETIMPORT R34 33; var34 = 0x89326C93
     579 [-]: MOVE R36 R33 ; var36 = var33
     580 [-]: GETIMPORT R38 11; var38 = 0xA421AF95
     581 [-]: LOADN R39 0  ; var39 = 0
     582 [-]: LOADK R40 K100; var40 = 0.5
     583 [-]: LOADN R41 0  ; var41 = 0
     584 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     585 [-]: ADD R37 R30 R38; var37 = var30 + var38
     586 [-]: GETUPVAL R38 5; var38 = upvalues[5]
     587 [-]: LOADNIL R39  ; var39 = nil
     588 [-]: LOADB R40 1  ; var40 = true
     589 [-]: LOADNIL R41  ; var41 = nil
     590 [-]: MOVE R42 R31 ; var42 = var31
     591 [-]: NAMECALL R34 R34 K98; var35 = var34; var34 = var34[0xFF0370CF]
     592 [-]: CALL R34 9 2 ; var34 = var34(var35, var36, var37, var38, var39, var40, var41, var42)
     593 [-]: NOT R32 R34  ; var32 = not var34
L61: 594 [-]: GETIMPORT R33 102; var33 = 0xC0DA2B81
     595 [-]: MOVE R34 R30 ; var34 = var30
     596 [-]: MOVE R35 R18 ; var35 = var18
     597 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     598 [-]: JUMPIFNOT R32 L62; goto L62 if not var32
     599 [-]: LOADN R34 0  ; var34 = 0
     600 [-]: JUMPIFNOTLT R34 R33 L62; goto L62 if var34 >= var1970198
     601 [-]: MOVE R16 R30 ; var16 = var30
L62: 602 [-]: FORGLOOP R25 L59 2; 
     603 [-]: FASTCALL1 62 R16 L63; 
     604 [-]: MOVE R26 R16 ; var26 = var16
     605 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     606 [-]: CALL R25 2 2 ; var25 = var25(var26)
L63: 607 [-]: JUMPIF R25 L64; goto L64 if var25
     608 [-]: GETTABLEKS R25 R5 K64; var25 = var5["teleportType"]
     609 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     610 [-]: GETTABLEKS R26 R27 K65; var26 = var27["Failsafe"]
     611 [-]: JUMPIFNOTEQ R25 R26 L66; goto L66 if var25 ~= var906041669
L64: 612 [-]: NAMECALL R25 R1 K66; var26 = var1; var25 = var1[0xCB4FCB36]
     613 [-]: CALL R25 2 2 ; var25 = var25(var26)
     614 [-]: MOVE R16 R25 ; var16 = var25
     615 [-]: FASTCALL1 62 R16 L65; 
     616 [-]: MOVE R26 R16 ; var26 = var16
     617 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     618 [-]: CALL R25 2 2 ; var25 = var25(var26)
L65: 619 [-]: JUMPIF R25 L66; goto L66 if var25
     620 [-]: MOVE R27 R16 ; var27 = var16
     621 [-]: NAMECALL R25 R20 K83; var26 = var20; var25 = var20[0x0E8C38E5]
     622 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     623 [-]: MOVE R16 R25 ; var16 = var25
L66: 624 [-]: MOVE R21 R4  ; var21 = var4
     625 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     626 [-]: GETTABLEKS R22 R23 K0; var22 = var23[0x6529AA9D]
     627 [-]: MOVE R23 R1  ; var23 = var1
     628 [-]: CALL R22 2 2 ; var22 = var22(var23)
     629 [-]: MOVE R20 R22 ; var20 = var22
     630 [-]: JUMPIF R20 L67; goto L67 if var20
     631 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     632 [-]: GETTABLEKS R22 R23 K0; var22 = var23[0x6529AA9D]
     633 [-]: MOVE R23 R21 ; var23 = var21
     634 [-]: CALL R22 2 2 ; var22 = var22(var23)
     635 [-]: MOVE R20 R22 ; var20 = var22
L67: 636 [-]: JUMPIF R20 L69; goto L69 if var20
     637 [-]: FASTCALL1 62 R16 L68; 
     638 [-]: MOVE R21 R16 ; var21 = var16
     639 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     640 [-]: CALL R20 2 2 ; var20 = var20(var21)
L68: 641 [-]: JUMPIFNOT R20 L70; goto L70 if not var20
L69: 642 [-]: RETURN R0 0  ; 
L70: 643 [-]: LOADNIL R20  ; var20 = nil
     644 [-]: FASTCALL1 62 R2 L71; 
     645 [-]: MOVE R22 R2  ; var22 = var2
     646 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     647 [-]: CALL R21 2 2 ; var21 = var21(var22)
L71: 648 [-]: JUMPIF R21 L72; goto L72 if var21
     649 [-]: GETIMPORT R21 50; var21 = 0x00046924
     650 [-]: GETIMPORT R23 104; var23 = 0x20B7F774
     651 [-]: MOVE R24 R16 ; var24 = var16
     652 [-]: NAMECALL R25 R2 K36; var26 = var2; var25 = var2[0xF6EBD926]
     653 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     654 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     655 [-]: GETTABLEKS R22 R23 K105; var22 = var23["heading"]
     656 [-]: LOADN R23 0  ; var23 = 0
     657 [-]: LOADN R24 0  ; var24 = 0
     658 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     659 [-]: MOVE R20 R21 ; var20 = var21
     660 [-]: JUMP L73     ; goto L73
L72: 661 [-]: GETIMPORT R21 50; var21 = 0x00046924
     662 [-]: GETIMPORT R23 104; var23 = 0x20B7F774
     663 [-]: MOVE R24 R16 ; var24 = var16
     664 [-]: MOVE R25 R18 ; var25 = var18
     665 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     666 [-]: GETTABLEKS R22 R23 K105; var22 = var23["heading"]
     667 [-]: LOADN R23 0  ; var23 = 0
     668 [-]: LOADN R24 0  ; var24 = 0
     669 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     670 [-]: MOVE R20 R21 ; var20 = var21
L73: 671 [-]: MOVE R23 R16 ; var23 = var16
     672 [-]: MOVE R24 R20 ; var24 = var20
     673 [-]: LOADB R25 1  ; var25 = true
     674 [-]: NAMECALL R21 R1 K106; var22 = var1; var21 = var1[0x589EF1C1]
     675 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     676 [-]: NAMECALL R21 R1 K107; var22 = var1; var21 = var1[0x020D4331]
     677 [-]: CALL R21 2 2 ; var21 = var21(var22)
     678 [-]: MOVE R23 R20 ; var23 = var20
     679 [-]: NAMECALL R21 R21 K108; var22 = var21; var21 = var21[0x553549E8]
     680 [-]: CALL R21 3 1 ; var21(var22, var23)
     681 [-]: MOVE R23 R20 ; var23 = var20
     682 [-]: NAMECALL R21 R1 K109; var22 = var1; var21 = var1[0x6CC17595]
     683 [-]: CALL R21 3 1 ; var21(var22, var23)
     684 [-]: GETIMPORT R21 111; var21 = 0x78487225
     685 [-]: MOVE R22 R19 ; var22 = var19
     686 [-]: GETIMPORT R23 11; var23 = 0xA421AF95
     687 [-]: LOADN R24 0  ; var24 = 0
     688 [-]: LOADN R25 1  ; var25 = 1
     689 [-]: LOADN R26 0  ; var26 = 0
     690 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     691 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     692 [-]: GETIMPORT R22 113; var22 = 0x4FD57545
     693 [-]: NAMECALL R23 R1 K63; var24 = var1; var23 = var1[0x9BA17154]
     694 [-]: CALL R23 2 2 ; var23 = var23(var24)
     695 [-]: MOVE R24 R21 ; var24 = var21
     696 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     697 [-]: LOADN R23 0  ; var23 = 0
     698 [-]: JUMPIFNOTLT R23 R22 L74; goto L74 if var23 >= var1913984259
     699 [-]: MULK R21 R21 K114; var21 = var21 * -1
L74: 700 [-]: GETIMPORT R22 76; var22 = 0x03EA2485
     701 [-]: MOVE R23 R17 ; var23 = var17
     702 [-]: MOVE R24 R16 ; var24 = var16
     703 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     704 [-]: MOVE R23 R16 ; var23 = var16
     705 [-]: NAMECALL R25 R1 K63; var26 = var1; var25 = var1[0x9BA17154]
     706 [-]: CALL R25 2 2 ; var25 = var25(var26)
     707 [-]: SUB R24 R17 R25; var24 = var17 - var25
     708 [-]: ADDK R28 R22 K115; var28 = var22 + 5
     709 [-]: MUL R27 R19 R28; var27 = var19 * var28
     710 [-]: ADD R26 R17 R27; var26 = var17 + var27
     711 [-]: MULK R27 R21 K116; var27 = var21 * 8
     712 [-]: ADD R25 R26 R27; var25 = var26 + var27
     713 [-]: SUB R26 R23 R19; var26 = var23 - var19
     714 [-]: MOVE R27 R17 ; var27 = var17
     715 [-]: LOADN R28 0  ; var28 = 0
     716 [-]: LOADK R31 K77; var31 = 0.84999999999999998
     717 [-]: SUB R30 R31 R15; var30 = var31 - var15
     718 [-]: FASTCALL2K 18 R30 K117 L75; 
     719 [-]: LOADK R31 K117; var31 = 0.01
     720 [-]: GETIMPORT R29 120; var29 = 0x5BCED4C4[0xB62ECFE0]
     721 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L75: 722 [-]: JUMPIFNOTLT R28 R29 L84; goto L84 if var28 >= var270102
     723 [-]: MOVE R31 R4  ; var31 = var4
     724 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     725 [-]: GETTABLEKS R32 R33 K0; var32 = var33[0x6529AA9D]
     726 [-]: MOVE R33 R1  ; var33 = var1
     727 [-]: CALL R32 2 2 ; var32 = var32(var33)
     728 [-]: MOVE R30 R32 ; var30 = var32
     729 [-]: JUMPIF R30 L76; goto L76 if var30
     730 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     731 [-]: GETTABLEKS R32 R33 K0; var32 = var33[0x6529AA9D]
     732 [-]: MOVE R33 R31 ; var33 = var31
     733 [-]: CALL R32 2 2 ; var32 = var32(var33)
     734 [-]: MOVE R30 R32 ; var30 = var32
L76: 735 [-]: JUMPIF R30 L84; goto L84 if var30
     736 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     737 [-]: GETTABLEKS R30 R31 K121; var30 = var31[0xB72A399C]
     738 [-]: GETIMPORT R31 123; var31 = 0x42DCC9F5
     739 [-]: DIV R32 R28 R29; var32 = var28 / var29
     740 [-]: LOADN R33 0  ; var33 = 0
     741 [-]: LOADN R34 1  ; var34 = 1
     742 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     743 [-]: LOADN R32 0  ; var32 = 0
     744 [-]: LOADN R33 1  ; var33 = 1
     745 [-]: LOADN R34 1  ; var34 = 1
     746 [-]: CALL R30 5 2 ; var30 = var30(var31, var32, var33, var34)
     747 [-]: MOVE R31 R16 ; var31 = var16
     748 [-]: NAMECALL R32 R1 K63; var33 = var1; var32 = var1[0x9BA17154]
     749 [-]: CALL R32 2 2 ; var32 = var32(var33)
     750 [-]: LOADK R33 K100; var33 = 0.5
     751 [-]: JUMPIFNOTLE R30 R33 L77; goto L77 if var30 > var2082349315
     752 [-]: MULK R33 R30 K124; var33 = var30 * 2
     753 [-]: GETIMPORT R34 11; var34 = 0xA421AF95
     754 [-]: LOADN R35 0  ; var35 = 0
     755 [-]: GETIMPORT R36 126; var36 = 0x9BAFFFE3
     756 [-]: LOADN R37 1  ; var37 = 1
     757 [-]: LOADN R38 4  ; var38 = 4
     758 [-]: MOVE R39 R33 ; var39 = var33
     759 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     760 [-]: LOADN R37 0  ; var37 = 0
     761 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     762 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     763 [-]: MOVE R36 R24 ; var36 = var24
     764 [-]: MOVE R37 R17 ; var37 = var17
     765 [-]: MOVE R38 R25 ; var38 = var25
     766 [-]: MOVE R39 R23 ; var39 = var23
     767 [-]: MOVE R40 R33 ; var40 = var33
     768 [-]: LOADN R41 0  ; var41 = 0
     769 [-]: MOVE R42 R34 ; var42 = var34
     770 [-]: CALL R35 8 3 ; var35, var36 = var35(var36, var37, var38, var39, var40, var41, var42)
     771 [-]: MOVE R31 R35 ; var31 = var35
     772 [-]: MOVE R32 R36 ; var32 = var36
     773 [-]: JUMP L78     ; goto L78
L77: 774 [-]: SUBK R34 R30 K100; var34 = var30 - 0.5
     775 [-]: MULK R33 R34 K124; var33 = var34 * 2
     776 [-]: GETIMPORT R34 11; var34 = 0xA421AF95
     777 [-]: LOADN R35 0  ; var35 = 0
     778 [-]: GETIMPORT R36 126; var36 = 0x9BAFFFE3
     779 [-]: LOADK R37 K46; var37 = 1.5
     780 [-]: LOADN R38 4  ; var38 = 4
     781 [-]: LOADN R40 1  ; var40 = 1
     782 [-]: SUB R39 R40 R33; var39 = var40 - var33
     783 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     784 [-]: LOADN R37 0  ; var37 = 0
     785 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     786 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     787 [-]: MOVE R36 R17 ; var36 = var17
     788 [-]: MOVE R37 R25 ; var37 = var25
     789 [-]: MOVE R38 R23 ; var38 = var23
     790 [-]: MOVE R39 R26 ; var39 = var26
     791 [-]: MOVE R40 R33 ; var40 = var33
     792 [-]: LOADN R41 0  ; var41 = 0
     793 [-]: MOVE R42 R34 ; var42 = var34
     794 [-]: CALL R35 8 3 ; var35, var36 = var35(var36, var37, var38, var39, var40, var41, var42)
     795 [-]: MOVE R31 R35 ; var31 = var35
     796 [-]: MOVE R32 R36 ; var32 = var36
L78: 797 [-]: GETIMPORT R33 128; var33 = 0x5DB3CE80
     798 [-]: MOVE R34 R27 ; var34 = var27
     799 [-]: MOVE R35 R31 ; var35 = var31
     800 [-]: LOADK R36 K129; var36 = 0.25
     801 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     802 [-]: MOVE R27 R33 ; var27 = var33
     803 [-]: GETIMPORT R33 104; var33 = 0x20B7F774
     804 [-]: GETIMPORT R34 17; var34 = ZERO_VECTOR
     805 [-]: MOVE R35 R32 ; var35 = var32
     806 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     807 [-]: FASTCALL1 62 R9 L79; 
     808 [-]: MOVE R35 R9  ; var35 = var9
     809 [-]: GETIMPORT R34 8; var34 = 0x7B998233
     810 [-]: CALL R34 2 2 ; var34 = var34(var35)
L79: 811 [-]: JUMPIF R34 L80; goto L80 if var34
     812 [-]: MOVE R36 R27 ; var36 = var27
     813 [-]: NAMECALL R34 R9 K55; var35 = var9; var34 = var9[0x9307AA51]
     814 [-]: CALL R34 3 1 ; var34(var35, var36)
     815 [-]: MOVE R36 R33 ; var36 = var33
     816 [-]: NAMECALL R34 R9 K56; var35 = var9; var34 = var9[0x70B8836C]
     817 [-]: CALL R34 3 1 ; var34(var35, var36)
L80: 818 [-]: FASTCALL1 62 R2 L81; 
     819 [-]: MOVE R35 R2  ; var35 = var2
     820 [-]: GETIMPORT R34 8; var34 = 0x7B998233
     821 [-]: CALL R34 2 2 ; var34 = var34(var35)
L81: 822 [-]: JUMPIF R34 L82; goto L82 if var34
     823 [-]: GETIMPORT R35 104; var35 = 0x20B7F774
     824 [-]: MOVE R36 R16 ; var36 = var16
     825 [-]: NAMECALL R37 R2 K36; var38 = var2; var37 = var2[0xF6EBD926]
     826 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     827 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     828 [-]: GETTABLEKS R34 R35 K105; var34 = var35["heading"]
     829 [-]: SETTABLEKS R34 R20 K105; var34["heading"] = var20
     830 [-]: JUMP L83     ; goto L83
L82: 831 [-]: GETIMPORT R35 104; var35 = 0x20B7F774
     832 [-]: MOVE R36 R16 ; var36 = var16
     833 [-]: MOVE R37 R18 ; var37 = var18
     834 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     835 [-]: GETTABLEKS R34 R35 K105; var34 = var35["heading"]
     836 [-]: SETTABLEKS R34 R20 K105; var34["heading"] = var20
L83: 837 [-]: NAMECALL R34 R1 K107; var35 = var1; var34 = var1[0x020D4331]
     838 [-]: CALL R34 2 2 ; var34 = var34(var35)
     839 [-]: MOVE R36 R20 ; var36 = var20
     840 [-]: NAMECALL R34 R34 K108; var35 = var34; var34 = var34[0x553549E8]
     841 [-]: CALL R34 3 1 ; var34(var35, var36)
     842 [-]: MOVE R36 R20 ; var36 = var20
     843 [-]: NAMECALL R34 R1 K109; var35 = var1; var34 = var1[0x6CC17595]
     844 [-]: CALL R34 3 1 ; var34(var35, var36)
     845 [-]: GETIMPORT R34 58; var34 = 0xCBD666E1
     846 [-]: LOADN R35 0  ; var35 = 0
     847 [-]: CALL R34 2 1 ; var34(var35)
     848 [-]: GETIMPORT R34 60; var34 = 0x67652851
     849 [-]: CALL R34 1 2 ; var34 = var34()
     850 [-]: ADD R28 R28 R34; var28 = var28 + var34
     851 [-]: JUMPBACK L75 ; goto L75
L84: 852 [-]: MOVE R31 R4  ; var31 = var4
     853 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     854 [-]: GETTABLEKS R32 R33 K0; var32 = var33[0x6529AA9D]
     855 [-]: MOVE R33 R1  ; var33 = var1
     856 [-]: CALL R32 2 2 ; var32 = var32(var33)
     857 [-]: MOVE R30 R32 ; var30 = var32
     858 [-]: JUMPIF R30 L85; goto L85 if var30
     859 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     860 [-]: GETTABLEKS R32 R33 K0; var32 = var33[0x6529AA9D]
     861 [-]: MOVE R33 R31 ; var33 = var31
     862 [-]: CALL R32 2 2 ; var32 = var32(var33)
     863 [-]: MOVE R30 R32 ; var30 = var32
L85: 864 [-]: JUMPIF R30 L87; goto L87 if var30
     865 [-]: FASTCALL1 62 R2 L86; 
     866 [-]: MOVE R31 R2  ; var31 = var2
     867 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     868 [-]: CALL R30 2 2 ; var30 = var30(var31)
L86: 869 [-]: JUMPIF R30 L87; goto L87 if var30
     870 [-]: GETIMPORT R30 50; var30 = 0x00046924
     871 [-]: GETIMPORT R32 104; var32 = 0x20B7F774
     872 [-]: NAMECALL R33 R1 K36; var34 = var1; var33 = var1[0xF6EBD926]
     873 [-]: CALL R33 2 2 ; var33 = var33(var34)
     874 [-]: NAMECALL R34 R2 K36; var35 = var2; var34 = var2[0xF6EBD926]
     875 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     876 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     877 [-]: GETTABLEKS R31 R32 K105; var31 = var32["heading"]
     878 [-]: LOADN R32 0  ; var32 = 0
     879 [-]: LOADN R33 0  ; var33 = 0
     880 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     881 [-]: NAMECALL R31 R1 K107; var32 = var1; var31 = var1[0x020D4331]
     882 [-]: CALL R31 2 2 ; var31 = var31(var32)
     883 [-]: MOVE R33 R30 ; var33 = var30
     884 [-]: NAMECALL R31 R31 K108; var32 = var31; var31 = var31[0x553549E8]
     885 [-]: CALL R31 3 1 ; var31(var32, var33)
     886 [-]: MOVE R33 R30 ; var33 = var30
     887 [-]: NAMECALL R31 R1 K109; var32 = var1; var31 = var1[0x6CC17595]
     888 [-]: CALL R31 3 1 ; var31(var32, var33)
L87: 889 [-]: FASTCALL1 62 R10 L88; 
     890 [-]: MOVE R31 R10 ; var31 = var10
     891 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     892 [-]: CALL R30 2 2 ; var30 = var30(var31)
L88: 893 [-]: JUMPIF R30 L89; goto L89 if var30
     894 [-]: NAMECALL R30 R10 K130; var31 = var10; var30 = var10[0xA2880940]
     895 [-]: CALL R30 2 1 ; var30(var31)
L89: 896 [-]: FASTCALL1 62 R11 L90; 
     897 [-]: MOVE R31 R11 ; var31 = var11
     898 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     899 [-]: CALL R30 2 2 ; var30 = var30(var31)
L90: 900 [-]: JUMPIF R30 L91; goto L91 if var30
     901 [-]: NAMECALL R30 R11 K130; var31 = var11; var30 = var11[0xA2880940]
     902 [-]: CALL R30 2 1 ; var30(var31)
L91: 903 [-]: FASTCALL1 62 R12 L92; 
     904 [-]: MOVE R31 R12 ; var31 = var12
     905 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     906 [-]: CALL R30 2 2 ; var30 = var30(var31)
L92: 907 [-]: JUMPIF R30 L93; goto L93 if var30
     908 [-]: NAMECALL R30 R12 K130; var31 = var12; var30 = var12[0xA2880940]
     909 [-]: CALL R30 2 1 ; var30(var31)
L93: 910 [-]: FASTCALL1 62 R13 L94; 
     911 [-]: MOVE R31 R13 ; var31 = var13
     912 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     913 [-]: CALL R30 2 2 ; var30 = var30(var31)
L94: 914 [-]: JUMPIF R30 L95; goto L95 if var30
     915 [-]: NAMECALL R30 R13 K130; var31 = var13; var30 = var13[0xA2880940]
     916 [-]: CALL R30 2 1 ; var30(var31)
L95: 917 [-]: FASTCALL1 62 R9 L96; 
     918 [-]: MOVE R31 R9  ; var31 = var9
     919 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     920 [-]: CALL R30 2 2 ; var30 = var30(var31)
L96: 921 [-]: JUMPIF R30 L97; goto L97 if var30
     922 [-]: NAMECALL R30 R9 K130; var31 = var9; var30 = var9[0xA2880940]
     923 [-]: CALL R30 2 1 ; var30(var31)
L97: 924 [-]: MOVE R31 R4  ; var31 = var4
     925 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     926 [-]: GETTABLEKS R32 R33 K0; var32 = var33[0x6529AA9D]
     927 [-]: MOVE R33 R1  ; var33 = var1
     928 [-]: CALL R32 2 2 ; var32 = var32(var33)
     929 [-]: MOVE R30 R32 ; var30 = var32
     930 [-]: JUMPIF R30 L98; goto L98 if var30
     931 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     932 [-]: GETTABLEKS R32 R33 K0; var32 = var33[0x6529AA9D]
     933 [-]: MOVE R33 R31 ; var33 = var31
     934 [-]: CALL R32 2 2 ; var32 = var32(var33)
     935 [-]: MOVE R30 R32 ; var30 = var32
L98: 936 [-]: JUMPIFNOT R30 L99; goto L99 if not var30
     937 [-]: RETURN R0 0  ; 
L99: 938 [-]: FASTCALL1 62 R5 L100; 
     939 [-]: MOVE R31 R5  ; var31 = var5
     940 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     941 [-]: CALL R30 2 2 ; var30 = var30(var31)
L100: 942 [-]: JUMPIF R30 L101; goto L101 if var30
     943 [-]: LOADB R30 1  ; var30 = true
     944 [-]: SETTABLEKS R30 R5 K9; var30["gracefullyEnded"] = var5
L101: 945 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     946 [-]: MOVE R31 R0  ; var31 = var0
     947 [-]: MOVE R32 R1  ; var32 = var1
     948 [-]: MOVE R33 R4  ; var33 = var4
     949 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     950 [-]: GETIMPORT R30 33; var30 = 0x89326C93
     951 [-]: NAMECALL R30 R30 K74; var31 = var30; var30 = var30[0x18D05D30]
     952 [-]: CALL R30 2 2 ; var30 = var30(var31)
     953 [-]: JUMPIFNOT R30 L108; goto L108 if not var30
     954 [-]: FASTCALL1 62 R5 L102; 
     955 [-]: MOVE R31 R5  ; var31 = var5
     956 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     957 [-]: CALL R30 2 2 ; var30 = var30(var31)
L102: 958 [-]: JUMPIF R30 L108; goto L108 if var30
     959 [-]: GETTABLEKS R30 R5 K64; var30 = var5["teleportType"]
     960 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     961 [-]: GETTABLEKS R31 R32 K65; var31 = var32["Failsafe"]
     962 [-]: JUMPIFEQ R30 R31 L108; goto L108 if var30 == var8659022
     963 [-]: GETIMPORT R32 132; var32 = 0xCFFD0D8A
     964 [-]: NAMECALL R30 R0 K133; var31 = var0; var30 = var0[0x689412A5]
     965 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     966 [-]: FASTCALL1 62 R30 L103; 
     967 [-]: MOVE R33 R30 ; var33 = var30
     968 [-]: GETIMPORT R32 8; var32 = 0x7B998233
     969 [-]: CALL R32 2 2 ; var32 = var32(var33)
L103: 970 [-]: NOT R31 R32  ; var31 = not var32
     971 [-]: JUMPIFNOT R31 L104; goto L104 if not var31
     972 [-]: NAMECALL R31 R30 K134; var32 = var30; var31 = var30[0xF8975E8E]
     973 [-]: CALL R31 2 2 ; var31 = var31(var32)
L104: 974 [-]: GETIMPORT R34 136; var34 = 0xBB8A2A3C
     975 [-]: NAMECALL R32 R0 K133; var33 = var0; var32 = var0[0x689412A5]
     976 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     977 [-]: FASTCALL1 62 R32 L105; 
     978 [-]: MOVE R35 R32 ; var35 = var32
     979 [-]: GETIMPORT R34 8; var34 = 0x7B998233
     980 [-]: CALL R34 2 2 ; var34 = var34(var35)
L105: 981 [-]: NOT R33 R34  ; var33 = not var34
     982 [-]: JUMPIFNOT R33 L106; goto L106 if not var33
     983 [-]: NAMECALL R33 R32 K134; var34 = var32; var33 = var32[0xF8975E8E]
     984 [-]: CALL R33 2 2 ; var33 = var33(var34)
L106: 985 [-]: NAMECALL R34 R1 K137; var35 = var1; var34 = var1[0xFA9E477F]
     986 [-]: CALL R34 2 2 ; var34 = var34(var35)
     987 [-]: FASTCALL1 62 R34 L107; 
     988 [-]: MOVE R36 R34 ; var36 = var34
     989 [-]: GETIMPORT R35 8; var35 = 0x7B998233
     990 [-]: CALL R35 2 2 ; var35 = var35(var36)
L107: 991 [-]: JUMPIF R35 L108; goto L108 if var35
     992 [-]: JUMPIFNOT R31 L108; goto L108 if not var31
     993 [-]: JUMPIFNOT R33 L108; goto L108 if not var33
     994 [-]: GETIMPORT R37 139; var37 = 0x3D216320
     995 [-]: LOADB R38 1  ; var38 = true
     996 [-]: NAMECALL R35 R34 K140; var36 = var34; var35 = var34[0x36D3DFF8]
     997 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L108: 998 [-]: FASTCALL1 62 R5 L109; 
     999 [-]: MOVE R31 R5  ; var31 = var5
     1000 [-]: GETIMPORT R30 8; var30 = 0x7B998233
     1001 [-]: CALL R30 2 2 ; var30 = var30(var31)
L109: 1002 [-]: JUMPIF R30 L110; goto L110 if var30
     1003 [-]: GETTABLEKS R30 R5 K64; var30 = var5["teleportType"]
     1004 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     1005 [-]: GETTABLEKS R31 R32 K65; var31 = var32["Failsafe"]
     1006 [-]: JUMPIFNOTEQ R30 R31 L110; goto L110 if var30 ~= var9313870
     1007 [-]: GETIMPORT R30 142; var30 = 0x3D106989
     1008 [-]: LOADK R31 K143; var31 = "Failsafe teleport completed"
     1009 [-]: CALL R30 2 1 ; var30(var31)
L110: 1010 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 615
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x01918291]
       2 [-]: GETIMPORT R6 3; var6 = _T["MountedDaxRepositionAbilityEntities"]
       3 [-]: FASTCALL1 62 R6 L0; 
       4 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: GETIMPORT R5 6; var5 = _T
       8 [-]: NEWTABLE R6 0 0; var6 = {}
       9 [-]: SETTABLEKS R6 R5 K2; var6["MountedDaxRepositionAbilityEntities"] = var5
L 1:  10 [-]: GETIMPORT R4 3; var4 = _T["MountedDaxRepositionAbilityEntities"]
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 62 R3 L4; 
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
      34 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var787534
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



