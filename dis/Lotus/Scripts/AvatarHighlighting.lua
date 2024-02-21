; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Player/TennoAvatarArsenal"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Sentinels/SentinelAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Shepherding/CattleAvatar"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 3; var3 = {}
      11 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "Prey"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "Predator"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      18 [-]: LOADK R7 K9  ; var7 = "Neutral"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: SETLIST R3 R4 -1 [1]; 
      21 [-]: GETIMPORT R4 11; var4 = 0x2D0FAD09
      22 [-]: LOADK R5 K12 ; var5 = "EE.Interface.Utilities"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 11; var5 = 0x2D0FAD09
      25 [-]: LOADK R6 K13 ; var6 = "Lotus.Scripts.AvatarHighlightingLib"
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: DUPCLOSURE R6 K14; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: DUPCLOSURE R7 K15; 
      31 [-]: DUPCLOSURE R8 K16; 
      32 [-]: DUPCLOSURE R9 K17; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: SETGLOBAL R9 K18; "_AttachAvatarHighlightProjectorSubroutine" = var9
      38 [-]: DUPCLOSURE R9 K19; 
      39 [-]: CAPTURE VAL R5; 
      40 [-]: SETGLOBAL R9 K20; "_SetGlobalAvatarHighlightingVisibilitySubroutine" = var9
      41 [-]: DUPCLOSURE R9 K21; 
      42 [-]: SETGLOBAL R9 K22; "RefreshAvatarHighlight" = var9
      43 [-]: DUPCLOSURE R9 K23; 
      44 [-]: CAPTURE VAL R4; 
      45 [-]: SETGLOBAL R9 K24; "HandleAvatarFactionChange" = var9
      46 [-]: DUPCLOSURE R9 K25; 
      47 [-]: SETGLOBAL R9 K26; "HandleHighlightSettingsChange" = var9
      48 [-]: DUPCLOSURE R9 K27; 
      49 [-]: CAPTURE VAL R4; 
      50 [-]: SETGLOBAL R9 K28; "HandleHighlightGlobalVisibilitySet" = var9
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x808B79E6]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R4 5; var4 = gCreatureBaseAvatarType
      16 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: GETIMPORT R4 7; var4 = gHuntableVehicleAvatarType
      20 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: RETURN R2 1  ; 
L 3:  25 [-]: GETIMPORT R2 9; var2 = 0xCFC01047
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      28 [-]: FORGPREP_NEXT R2 L5; 
L 4:  29 [-]: JUMPIFNOTEQ R6 R1 L5; goto L5 if var6 ~= var67334
      30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: RETURN R7 1  ; 
L 5:  32 [-]: FORGLOOP R2 L4 2; 
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = gEntityType
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA5EF00CB]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NOT R1 R2    ; var1 = not var2
      14 [-]: RETURN R1 1  ; 
L 2:  15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = gCrewShipAvatarType
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: JUMP L3      ; goto L3
L 1:   7 [-]: GETIMPORT R5 3; var5 = gEntityType
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA5EF00CB]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NOT R2 R3    ; var2 = not var3
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADB R2 0   ; var2 = false
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x2B4AB363]
      20 [-]: CALL R2 1 2  ; var2 = var2()
      21 [-]: FASTCALL1 64 R2 L5; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: FASTCALL1 62 R1 L7; 
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: GETIMPORT R3 8; var3 = 0x03F57322
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  31 [-]: JUMPXEQKN R3 K9 L8; 
      32 [-]: LOADB R1 0 +1; var1 = false
L 8:  33 [-]: LOADB R1 1   ; var1 = true
L 9:  34 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      35 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x78298275]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  37 [-]: FASTCALL1 64 R3 L11; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  41 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      42 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      46 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x78298275]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: MOVE R3 R4   ; var3 = var4
      49 [-]: JUMPBACK L10 ; goto L10
L12:  50 [-]: GETIMPORT R6 16; var6 = gLotusAvatarType
      51 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF2DEAF69]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      53 [-]: JUMPIF R4 L13; goto L13 if var4
      54 [-]: RETURN R0 0  ; 
L13:  55 [-]: MOVE R7 R0   ; var7 = var0
      56 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xEE0BC178]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: NOT R4 R5    ; var4 = not var5
      59 [-]: LOADB R5 1   ; var5 = true
      60 [-]: JUMPIFEQ R3 R0 L15; goto L15 if var3 == var67388
      61 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      62 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF2DEAF69]
      63 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      64 [-]: JUMPIF R5 L15; goto L15 if var5
      65 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0xDE321E6F]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x2676DEEE]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: JUMPIFEQ R0 R6 L14; goto L14 if var0 == var16778502
      70 [-]: LOADB R5 0 +1; var5 = false
L14:  71 [-]: LOADB R5 1   ; var5 = true
L15:  72 [-]: NOT R6 R5    ; var6 = not var5
      73 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
      74 [-]: FASTCALL1 64 R0 L16; 
      75 [-]: MOVE R9 R0   ; var9 = var0
      76 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16:  78 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
      79 [-]: LOADB R7 1   ; var7 = true
      80 [-]: JUMP L19     ; goto L19
L17:  81 [-]: GETIMPORT R10 21; var10 = gCrewShipAvatarType
      82 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xF2DEAF69]
      83 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      84 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
      85 [-]: LOADB R7 1   ; var7 = true
      86 [-]: JUMP L19     ; goto L19
L18:  87 [-]: LOADB R7 0   ; var7 = false
L19:  88 [-]: NOT R6 R7    ; var6 = not var7
      89 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
      90 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      91 [-]: MOVE R7 R0   ; var7 = var0
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: JUMPIF R6 L20; goto L20 if var6
      94 [-]: NOT R6 R4    ; var6 = not var4
L20:  95 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
      96 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      97 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xF2DEAF69]
      98 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      99 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     100 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: CALL R7 2 1  ; var7(var8)
     103 [-]: FASTCALL1 64 R0 L21; 
     104 [-]: MOVE R8 R0   ; var8 = var0
     105 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 107 [-]: JUMPIF R7 L23; goto L23 if var7
     108 [-]: FASTCALL1 64 R3 L22; 
     109 [-]: MOVE R8 R3   ; var8 = var3
     110 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 112 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
L23: 113 [-]: RETURN R0 0  ; 
L24: 114 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0xDE321E6F]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x2676DEEE]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
     118 [-]: JUMPIFNOTEQ R0 R7 L25; goto L25 if var0 ~= var66822
     119 [-]: LOADB R5 1   ; var5 = true
     120 [-]: LOADB R6 0   ; var6 = false
L25: 121 [-]: DUPTABLE R7 25; 
     122 [-]: SETTABLEKS R4 R7 K22; var4["isEnemy"] = var7
     123 [-]: SETTABLEKS R6 R7 K23; var6["isAlly"] = var7
     124 [-]: SETTABLEKS R5 R7 K24; var5["isSelf"] = var7
     125 [-]: GETIMPORT R8 27; var8 = 0xBE190284
     126 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x6763625F]
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
     128 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     129 [-]: GETTABLEKS R9 R10 K29; var9 = var10[0x7D0070C6]
     130 [-]: MOVE R10 R0  ; var10 = var0
     131 [-]: MOVE R11 R2  ; var11 = var2
     132 [-]: MOVE R12 R7  ; var12 = var7
     133 [-]: MOVE R13 R1  ; var13 = var1
     134 [-]: MOVE R14 R8  ; var14 = var8
     135 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x2B4AB363]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 4; var4 = 0x03F57322
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPXEQKN R4 K5 L3 NOT; 
      14 [-]: LOADB R3 0 +1; var3 = false
L 3:  15 [-]: LOADB R3 1   ; var3 = true
L 4:  16 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      17 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x21C948F8]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R5 R4   ; var5 = var4
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: FORGPREP R5 L10; 
L 5:  23 [-]: FASTCALL1 64 R9 L6; 
      24 [-]: MOVE R12 R9  ; var12 = var9
      25 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  27 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      28 [-]: LOADB R10 1  ; var10 = true
      29 [-]: JUMP L9      ; goto L9
L 7:  30 [-]: GETIMPORT R13 10; var13 = gEntityType
      31 [-]: NAMECALL R11 R9 K11; var12 = var9; var11 = var9[0xF2DEAF69]
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      33 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      34 [-]: NAMECALL R11 R9 K12; var12 = var9; var11 = var9[0xA5EF00CB]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: NOT R10 R11  ; var10 = not var11
      37 [-]: JUMP L9      ; goto L9
L 8:  38 [-]: LOADB R10 0  ; var10 = false
L 9:  39 [-]: JUMPIF R10 L10; goto L10 if var10
      40 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      41 [-]: GETTABLEKS R10 R11 K13; var10 = var11[0xE132EF73]
      42 [-]: MOVE R11 R9  ; var11 = var9
      43 [-]: MOVE R12 R2  ; var12 = var2
      44 [-]: MOVE R13 R3  ; var13 = var3
      45 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10:  46 [-]: FORGLOOP R5 L5 2; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: JUMP L3      ; goto L3
L 1:   7 [-]: GETIMPORT R4 3; var4 = gEntityType
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA5EF00CB]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NOT R1 R2    ; var1 = not var2
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADB R1 0   ; var1 = false
L 3:  16 [-]: JUMPIF R1 L4 ; goto L4 if var1
      17 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      18 [-]: LOADK R4 K8  ; var4 = "_AttachAvatarHighlightProjectorSubroutine"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xD5F7912B]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R5 3; var5 = gLotusAvatarType
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: JUMPIFNOTEQ R2 R1 L3; goto L3 if var2 ~= var16777990
      11 [-]: LOADB R3 0 +1; var3 = false
L 3:  12 [-]: LOADB R3 1   ; var3 = true
L 4:  13 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      14 [-]: LOADK R7 K7  ; var7 = "_AttachAvatarHighlightProjectorSubroutine"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      18 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0x06D055F9]
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: LOADK R10 K9 ; var10 = "1"
      21 [-]: LOADK R11 K10; var11 = "0"
      22 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      23 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD5F7912B]
      24 [-]: CALL R4 0 1  ; var4(var5, ...)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x21C948F8]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R2 R1   ; var2 = var1
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: FORGPREP R2 L1; 
L 0:   7 [-]: GETGLOBAL R7 K3; var7 = "RefreshAvatarHighlight"
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: CALL R7 2 1  ; var7(var8)
L 1:  10 [-]: FORGLOOP R2 L0 2; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   3 [-]: FASTCALL1 64 R2 L1; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       8 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x78298275]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETIMPORT R5 8; var5 = gLotusAvatarType
      17 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      22 [-]: LOADK R6 K12 ; var6 = "_SetGlobalAvatarHighlightingVisibilitySubroutine"
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
      27 [-]: MOVE R8 R1   ; var8 = var1
      28 [-]: LOADK R9 K14 ; var9 = "1"
      29 [-]: LOADK R10 K15; var10 = "0"
      30 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      31 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xD5F7912B]
      32 [-]: CALL R3 0 1  ; var3(var4, ...)
      33 [-]: RETURN R0 0  ; 



