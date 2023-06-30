; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Scripts.Libs.TableLib"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      12 [-]: LOADK R3 K11 ; var3 = "Dead-End"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      15 [-]: LOADK R4 K12 ; var4 = "Cap"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      18 [-]: LOADK R5 K13 ; var5 = "DoNotUse"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: DUPCLOSURE R5 K14; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: DUPCLOSURE R6 K15; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: DUPCLOSURE R7 K16; 
      25 [-]: DUPCLOSURE R8 K17; 
      26 [-]: DUPCLOSURE R9 K18; 
      27 [-]: DUPCLOSURE R10 K19; 
      28 [-]: DUPCLOSURE R11 K20; 
      29 [-]: DUPCLOSURE R12 K21; 
      30 [-]: DUPCLOSURE R13 K22; 
      31 [-]: CAPTURE VAL R10; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: SETGLOBAL R13 K23; "CreateSpawnMgr" = var13
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x6696A66C]
       2 [-]: GETTABLEKS R3 R0 K1; var3 = var0["mCrewShip"]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: LENGTH R6 R1 ; var6 = #var1
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LOADN R5 -1  ; var5 = -1
       8 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      10 [-]: FASTCALL1 62 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      15 [-]: GETIMPORT R8 6; var8 = 0x33BDD652[0x9C1F3B5A]
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: MOVE R10 R6  ; var10 = var6
      18 [-]: CALL R8 3 1  ; var8(var9, var10)
      19 [-]: JUMP L8      ; goto L8
L 2:  20 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      21 [-]: GETIMPORT R10 10; var10 = gLotusAvatarType
      22 [-]: NAMECALL R11 R7 K11; var12 = var7; var11 = var7[0xD1586535]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: LOADN R12 0  ; var12 = 0
      25 [-]: LOADN R13 3  ; var13 = 3
      26 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xFB669000]
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: LENGTH R9 R8 ; var9 = #var8
      29 [-]: JUMPXEQKN R9 K13 L8 NOT; 
      30 [-]: GETIMPORT R9 15; var9 = 0xC8802016
      31 [-]: MOVE R10 R2  ; var10 = var2
      32 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      33 [-]: FORGPREP_INEXT R9 L4; 
L 3:  34 [-]: MOVE R16 R7  ; var16 = var7
      35 [-]: NAMECALL R14 R13 K16; var15 = var13; var14 = var13[0x6D84F48A]
      36 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      37 [-]: LOADK R15 K17; var15 = 0.10000000000000001
      38 [-]: JUMPIFNOTLT R15 R14 L4; goto L4 if var15 >= var66331
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: JUMP L5      ; goto L5
L 4:  41 [-]: FORGLOOP R9 L3 2 [inext]; 
L 5:  42 [-]: JUMPIF R3 L7 ; goto L7 if var3
      43 [-]: GETIMPORT R9 6; var9 = 0x33BDD652[0x9C1F3B5A]
      44 [-]: MOVE R10 R1  ; var10 = var1
      45 [-]: MOVE R11 R6  ; var11 = var6
      46 [-]: CALL R9 3 1  ; var9(var10, var11)
      47 [-]: FASTCALL2 52 R1 R7 L6; 
      48 [-]: MOVE R10 R1  ; var10 = var1
      49 [-]: MOVE R11 R7  ; var11 = var7
      50 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  52 [-]: RETURN R7 1  ; 
L 7:  53 [-]: LOADB R3 0   ; var3 = false
L 8:  54 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 9:  55 [-]: LOADNIL R4   ; var4 = nil
      56 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mAiDir"]
       1 [-]: GETTABLEKS R4 R0 K1; var4 = var0["mAiSpec"]
       2 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mFaction"]
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: GETTABLEKS R9 R1 K3; var9 = var1["AgentTier"]
       7 [-]: LOADB R10 1  ; var10 = true
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD1B469E9]
       9 [-]: CALL R2 9 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9, var10)
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      16 [-]: LOADK R5 K9  ; var5 = "Failed to find an agent type from tier "
      17 [-]: GETTABLEKS R6 R1 K3; var6 = var1["AgentTier"]
      18 [-]: LOADK R7 K10 ; var7 = ", falling back to mgr.crewTier: "
      19 [-]: GETTABLEKS R8 R0 K11; var8 = var0["crewTier"]
      20 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mAiDir"]
      23 [-]: GETTABLEKS R5 R0 K1; var5 = var0["mAiSpec"]
      24 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mFaction"]
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: LOADB R8 1   ; var8 = true
      27 [-]: LOADB R9 0   ; var9 = false
      28 [-]: GETTABLEKS R10 R0 K11; var10 = var0["crewTier"]
      29 [-]: LOADB R11 1  ; var11 = true
      30 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD1B469E9]
      31 [-]: CALL R3 9 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10, var11)
      32 [-]: MOVE R2 R3   ; var2 = var3
L 1:  33 [-]: GETTABLEKS R4 R0 K12; var4 = var0["mTileData"]
      34 [-]: GETTABLEKS R5 R1 K13; var5 = var1["LayerIndex"]
      35 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      36 [-]: GETTABLEKS R4 R1 K14; var4 = var1["Spawn"]
      37 [-]: FASTCALL1 62 R4 L2; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  41 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      42 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: MOVE R6 R0   ; var6 = var0
      45 [-]: GETTABLEKS R7 R3 K15; var7 = var3["Spawns"]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: MOVE R4 R5   ; var4 = var5
L 3:  48 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mAiDir"]
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: MOVE R8 R4   ; var8 = var4
      51 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x33FC842F]
      52 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      53 [-]: FASTCALL1 62 R5 L4; 
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  57 [-]: JUMPIF R6 L14; goto L14 if var6
      58 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      59 [-]: GETTABLEKS R7 R3 K18; var7 = var3["NumSpawnedInTile"]
      60 [-]: ADDK R6 R7 K17; var6 = var7 + 1
      61 [-]: SETTABLEKS R6 R3 K18; var6["NumSpawnedInTile"] = var3
      62 [-]: GETTABLEKS R6 R3 K18; var6 = var3["NumSpawnedInTile"]
      63 [-]: GETTABLEKS R7 R3 K19; var7 = var3["NumToSpawn"]
      64 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var67099
      65 [-]: LOADB R6 1   ; var6 = true
      66 [-]: SETTABLEKS R6 R3 K20; var6["EnemiesSpawned"] = var3
L 5:  67 [-]: GETTABLEKS R7 R0 K21; var7 = var0["mAgents"]
      68 [-]: FASTCALL2 52 R7 R5 L6; 
      69 [-]: MOVE R8 R5   ; var8 = var5
      70 [-]: GETIMPORT R6 24; var6 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  72 [-]: GETTABLEKS R6 R0 K25; var6 = var0["mHint"]
      73 [-]: MOVE R8 R5   ; var8 = var5
      74 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x2FB0041C]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
      76 [-]: GETTABLEKS R6 R0 K27; var6 = var0["mAlert"]
      77 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      78 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x9E21E394]
      79 [-]: CALL R6 2 1  ; var6(var7)
L 7:  80 [-]: GETTABLEKS R7 R0 K29; var7 = var0["mTarget"]
      81 [-]: FASTCALL1 62 R7 L8; 
      82 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  84 [-]: JUMPIF R6 L9 ; goto L9 if var6
      85 [-]: GETTABLEKS R8 R0 K29; var8 = var0["mTarget"]
      86 [-]: GETTABLEKS R9 R0 K30; var9 = var0["TARGET_RADIUS"]
      87 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xA64A1F4A]
      88 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      89 [-]: JUMP L11     ; goto L11
L 9:  90 [-]: GETTABLEKS R6 R0 K32; var6 = var0["mTargetTag"]
      91 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x56C01834]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      94 [-]: GETIMPORT R6 35; var6 = 0x89326C93
      95 [-]: GETTABLEKS R8 R0 K32; var8 = var0["mTargetTag"]
      96 [-]: NAMECALL R9 R5 K36; var10 = var5; var9 = var5[0xBB610E5B]
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xD1586535]
      99 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     100 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xC7B81E8D]
     101 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     102 [-]: MOVE R9 R6   ; var9 = var6
     103 [-]: GETTABLEKS R10 R0 K30; var10 = var0["TARGET_RADIUS"]
     104 [-]: NAMECALL R7 R5 K31; var8 = var5; var7 = var5[0xA64A1F4A]
     105 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     106 [-]: JUMP L11     ; goto L11
L10: 107 [-]: GETTABLEKS R6 R0 K39; var6 = var0["mStormNearestPlayer"]
     108 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     109 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0xBB610E5B]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: GETIMPORT R7 35; var7 = 0x89326C93
     112 [-]: NAMECALL R9 R6 K37; var10 = var6; var9 = var6[0xD1586535]
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
     114 [-]: LOADN R10 300; var10 = 300
     115 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x50A314F9]
     116 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     117 [-]: MOVE R10 R7  ; var10 = var7
     118 [-]: GETTABLEKS R11 R0 K30; var11 = var0["TARGET_RADIUS"]
     119 [-]: NAMECALL R8 R5 K31; var9 = var5; var8 = var5[0xA64A1F4A]
     120 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L11: 121 [-]: GETTABLEKS R7 R0 K41; var7 = var0["mAgentSpawnedCallback"]
     122 [-]: FASTCALL1 62 R7 L12; 
     123 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     124 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 125 [-]: JUMPIF R6 L13; goto L13 if var6
     126 [-]: GETTABLEKS R6 R0 K41; var6 = var0["mAgentSpawnedCallback"]
     127 [-]: MOVE R7 R5   ; var7 = var5
     128 [-]: CALL R6 2 1  ; var6(var7)
L13: 129 [-]: LOADB R6 1   ; var6 = true
     130 [-]: RETURN R6 1  ; 
L14: 131 [-]: FASTCALL1 62 R2 L15; 
     132 [-]: MOVE R7 R2   ; var7 = var2
     133 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 135 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     136 [-]: GETIMPORT R6 8; var6 = 0x3D106989
     137 [-]: LOADK R8 K42 ; var8 = "SpawnMgr - GetRandomEnemyAgentTypeFromAISpec failed to supply an agent type from spec and tier "
     138 [-]: GETTABLEKS R12 R0 K1; var12 = var0["mAiSpec"]
     139 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0xED4E0128]
     140 [-]: CALL R12 2 2 ; var12 = var12(var13)
     141 [-]: MOVE R9 R12  ; var9 = var12
     142 [-]: LOADK R10 K44; var10 = " "
     143 [-]: GETTABLEKS R11 R1 K3; var11 = var1["AgentTier"]
     144 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
     145 [-]: CALL R6 2 1  ; var6(var7)
     146 [-]: JUMP L19     ; goto L19
L16: 147 [-]: GETTABLEKS R7 R1 K14; var7 = var1["Spawn"]
     148 [-]: FASTCALL1 62 R7 L17; 
     149 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     150 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 151 [-]: JUMPIF R6 L18; goto L18 if var6
     152 [-]: GETIMPORT R6 8; var6 = 0x3D106989
     153 [-]: LOADK R8 K45 ; var8 = "SpawnMgr - Failed to spawn "
     154 [-]: NAMECALL R14 R2 K43; var15 = var2; var14 = var2[0xED4E0128]
     155 [-]: CALL R14 2 2 ; var14 = var14(var15)
     156 [-]: MOVE R9 R14  ; var9 = var14
     157 [-]: LOADK R10 K46; var10 = " at "
     158 [-]: GETTABLEKS R14 R1 K14; var14 = var1["Spawn"]
     159 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0xED4E0128]
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: MOVE R11 R14 ; var11 = var14
     162 [-]: LOADK R12 K47; var12 = ", room to hard cap = "
     163 [-]: GETTABLEKS R13 R0 K0; var13 = var0["mAiDir"]
     164 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x4278F969]
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
     166 [-]: CONCAT R7 R8 R13; var7 = var8 .. var13
     167 [-]: CALL R6 2 1  ; var6(var7)
     168 [-]: JUMP L19     ; goto L19
L18: 169 [-]: GETIMPORT R6 8; var6 = 0x3D106989
     170 [-]: LOADK R8 K45 ; var8 = "SpawnMgr - Failed to spawn "
     171 [-]: NAMECALL R11 R2 K43; var12 = var2; var11 = var2[0xED4E0128]
     172 [-]: CALL R11 2 2 ; var11 = var11(var12)
     173 [-]: MOVE R9 R11  ; var9 = var11
     174 [-]: LOADK R10 K49; var10 = ", could not find a spawn"
     175 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     176 [-]: CALL R6 2 1  ; var6(var7)
L19: 177 [-]: LOADB R6 0   ; var6 = false
     178 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       1 [-]: LOADK R3 K2  ; var3 = "BridgeCrewSpawnPoint"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var-1124072932
       4 [-]: GETTABLEKS R2 R0 K3; var2 = var0["crewTier"]
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       7 [-]: LOADK R3 K4  ; var3 = "CaptainSpawnPoint"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var-33553892
      10 [-]: GETTABLEKS R2 R0 K5; var2 = var0["captainTier"]
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      13 [-]: LOADK R3 K6  ; var3 = "PilotSpawnPoint"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var1191182876
      16 [-]: GETTABLEKS R2 R0 K7; var2 = var0["pilotTier"]
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: GETTABLEKS R2 R0 K3; var2 = var0["crewTier"]
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 2 0; var1 = {}
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       3 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mTileData"]
       4 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       5 [-]: FORGPREP_NEXT R3 L1; 
L 0:   6 [-]: NEWTABLE R8 0 0; var8 = {}
       7 [-]: SETTABLE R8 R2 R6; var8[var2] = var6
       8 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
       9 [-]: GETTABLEKS R9 R7 K3; var9 = var7["EnemiesSpawned"]
      10 [-]: SETTABLEKS R9 R8 K3; var9["EnemiesSpawned"] = var8
      11 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      12 [-]: GETTABLEKS R9 R7 K4; var9 = var7["NumSpawnedInTile"]
      13 [-]: SETTABLEKS R9 R8 K4; var9["NumSpawnedInTile"] = var8
L 1:  14 [-]: FORGLOOP R3 L0 2; 
      15 [-]: SETTABLEKS R2 R1 K5; var2["TileData"] = var1
      16 [-]: GETTABLEKS R3 R0 K6; var3 = var0["mLayersSpawned"]
      17 [-]: SETTABLEKS R3 R1 K7; var3["LayersSpawned"] = var1
      18 [-]: GETIMPORT R3 10; var3 = cjson[0x7AB914D8]
      19 [-]: GETIMPORT R4 12; var4 = 0xBE190284
      20 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x08F71971]
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      23 [-]: FASTCALL1 62 R3 L2; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: NEWTABLE R3 0 0; var3 = {}
L 3:  29 [-]: GETTABLEKS R7 R0 K16; var7 = var0["mHint"]
      30 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x65C63FBE]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x6D604BA7]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: MOVE R5 R7   ; var5 = var7
      35 [-]: LOADK R6 K19 ; var6 = "SpawnMgr"
      36 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      37 [-]: SETTABLE R1 R3 R4; var1[var3] = var4
      38 [-]: GETIMPORT R5 12; var5 = 0xBE190284
      39 [-]: GETIMPORT R7 21; var7 = cjson[0xB139D7BC]
      40 [-]: MOVE R8 R3   ; var8 = var3
      41 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      42 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xA799A28D]
      43 [-]: CALL R5 0 1  ; var5(var6, ...)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mTileData"]
       1 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: NOT R2 R3    ; var2 = not var3
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R3 8 0; var3 = {}
       1 [-]: NEWTABLE R4 0 0; var4 = {}
       2 [-]: SETTABLEKS R4 R3 K0; var4["Spawns"] = var3
       3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: SETTABLEKS R4 R3 K1; var4["CustomSpawns"] = var3
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: SETTABLEKS R4 R3 K2; var4["EnemyCount"] = var3
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: SETTABLEKS R4 R3 K3; var4["SpawnsQueued"] = var3
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: GETTABLE R5 R2 R1; var5 = var2[var1]
      11 [-]: GETTABLEKS R4 R5 K4; var4 = var5["NumSpawnedInTile"]
      12 [-]: SETTABLEKS R4 R3 K4; var4["NumSpawnedInTile"] = var3
      13 [-]: GETTABLE R5 R2 R1; var5 = var2[var1]
      14 [-]: GETTABLEKS R4 R5 K5; var4 = var5["EnemiesSpawned"]
      15 [-]: SETTABLEKS R4 R3 K5; var4["EnemiesSpawned"] = var3
      16 [-]: JUMP L1      ; goto L1
L 0:  17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: SETTABLEKS R4 R3 K4; var4["NumSpawnedInTile"] = var3
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: SETTABLEKS R4 R3 K5; var4["EnemiesSpawned"] = var3
L 1:  21 [-]: GETTABLEKS R4 R0 K6; var4 = var0["mTileData"]
      22 [-]: SETTABLE R3 R4 R1; var3[var4] = var1
      23 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R6 R0 K0; var6 = var0["mTileData"]
       1 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
       2 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Spawns"]
       3 [-]: FASTCALL2 52 R4 R2 L0; 
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x33BDD652[0x23D5322F]
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R8 R0 K0; var8 = var0["mTileData"]
       1 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
       2 [-]: GETTABLEKS R6 R7 K1; var6 = var7["CustomSpawns"]
       3 [-]: DUPTABLE R7 5; 
       4 [-]: SETTABLEKS R2 R7 K2; var2["Spawn"] = var7
       5 [-]: SETTABLEKS R3 R7 K3; var3["Tier"] = var7
       6 [-]: SETTABLEKS R4 R7 K4; var4["Chance"] = var7
       7 [-]: FASTCALL2 52 R6 R7 L0; 
       8 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R3 K4  ; var3 = "CreateSpawnMgr: hint is nil"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      16 [-]: LOADK R3 K5  ; var3 = "CreateSpawnMgr: crewShip is nil"
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: RETURN R2 1  ; 
L 3:  20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x55E569E0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 62 R2 L4; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      28 [-]: LOADK R5 K7  ; var5 = "SpawnMgr - "
      29 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xED4E0128]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: MOVE R6 R8   ; var6 = var8
      32 [-]: LOADK R7 K9  ; var7 = " does not have an aispec"
      33 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: RETURN R3 1  ; 
L 5:  37 [-]: NEWTABLE R3 64 0; var3 = {}
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: SETTABLEKS R4 R3 K10; var4["mEnabled"] = var3
      40 [-]: LOADNIL R4   ; var4 = nil
      41 [-]: SETTABLEKS R4 R3 K11; var4["mAiDir"] = var3
      42 [-]: SETTABLEKS R0 R3 K12; var0["mHint"] = var3
      43 [-]: SETTABLEKS R1 R3 K13; var1["mCrewShip"] = var3
      44 [-]: SETTABLEKS R2 R3 K14; var2["mAiSpec"] = var3
      45 [-]: LOADNIL R4   ; var4 = nil
      46 [-]: SETTABLEKS R4 R3 K15; var4["mFaction"] = var3
      47 [-]: LOADN R4 3   ; var4 = 3
      48 [-]: SETTABLEKS R4 R3 K16; var4["mMinSpawnCount"] = var3
      49 [-]: LOADN R4 12  ; var4 = 12
      50 [-]: SETTABLEKS R4 R3 K17; var4["mMaxSpawnCount"] = var3
      51 [-]: NEWTABLE R4 0 0; var4 = {}
      52 [-]: SETTABLEKS R4 R3 K18; var4["mCustomSpawns"] = var3
      53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: SETTABLEKS R4 R3 K19; var4["mBridgeCrewToSpawn"] = var3
      55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: SETTABLEKS R4 R3 K20; var4["mAlert"] = var3
      57 [-]: LOADNIL R4   ; var4 = nil
      58 [-]: SETTABLEKS R4 R3 K21; var4["mAgents"] = var3
      59 [-]: NEWTABLE R4 0 0; var4 = {}
      60 [-]: SETTABLEKS R4 R3 K22; var4["mAgentsToSpawn"] = var3
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: SETTABLEKS R4 R3 K23; var4["mLayersSpawned"] = var3
      63 [-]: LOADNIL R4   ; var4 = nil
      64 [-]: SETTABLEKS R4 R3 K24; var4["mDoorHintData"] = var3
      65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: SETTABLEKS R4 R3 K25; var4["mSpawnLayerIndex"] = var3
      67 [-]: LOADNIL R4   ; var4 = nil
      68 [-]: SETTABLEKS R4 R3 K26; var4["mTileData"] = var3
      69 [-]: NEWTABLE R4 0 4; var4 = {}
      70 [-]: LOADN R5 4   ; var5 = 4
      71 [-]: LOADN R6 5   ; var6 = 5
      72 [-]: LOADN R7 7   ; var7 = 7
      73 [-]: LOADN R8 8   ; var8 = 8
      74 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      75 [-]: SETTABLEKS R4 R3 K27; var4["MIN_REINFORCE_COUNT"] = var3
      76 [-]: NEWTABLE R4 0 4; var4 = {}
      77 [-]: LOADN R5 7   ; var5 = 7
      78 [-]: LOADN R6 8   ; var6 = 8
      79 [-]: LOADN R7 10  ; var7 = 10
      80 [-]: LOADN R8 12  ; var8 = 12
      81 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      82 [-]: SETTABLEKS R4 R3 K28; var4["MAX_REINFORCE_COUNT"] = var3
      83 [-]: LOADNIL R4   ; var4 = nil
      84 [-]: SETTABLEKS R4 R3 K29; var4["mAgentSpawnedCallback"] = var3
      85 [-]: LOADB R4 0   ; var4 = false
      86 [-]: SETTABLEKS R4 R3 K30; var4["mCleanedUp"] = var3
      87 [-]: LOADB R4 0   ; var4 = false
      88 [-]: SETTABLEKS R4 R3 K31; var4["mMinimumSpawns"] = var3
      89 [-]: LOADB R4 0   ; var4 = false
      90 [-]: SETTABLEKS R4 R3 K32; var4["mAllowSpawnInView"] = var3
      91 [-]: NEWTABLE R4 0 4; var4 = {}
      92 [-]: LOADN R5 10  ; var5 = 10
      93 [-]: LOADN R6 9   ; var6 = 9
      94 [-]: LOADN R7 7   ; var7 = 7
      95 [-]: LOADN R8 5   ; var8 = 5
      96 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      97 [-]: SETTABLEKS R4 R3 K33; var4["REINFORCE_TIME"] = var3
      98 [-]: NEWTABLE R4 0 4; var4 = {}
      99 [-]: LOADN R5 2   ; var5 = 2
     100 [-]: LOADN R6 2   ; var6 = 2
     101 [-]: LOADN R7 4   ; var7 = 4
     102 [-]: LOADN R8 6   ; var8 = 6
     103 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
     104 [-]: SETTABLEKS R4 R3 K34; var4["REINFORCE_THRESHOLD"] = var3
     105 [-]: LOADN R4 10  ; var4 = 10
     106 [-]: SETTABLEKS R4 R3 K35; var4["mReinforceTime"] = var3
     107 [-]: LOADB R4 0   ; var4 = false
     108 [-]: SETTABLEKS R4 R3 K36; var4["mDefenseMode"] = var3
     109 [-]: GETIMPORT R4 38; var4 = EMPTY_SYMBOL
     110 [-]: SETTABLEKS R4 R3 K39; var4["mTargetTag"] = var3
     111 [-]: LOADN R4 10  ; var4 = 10
     112 [-]: SETTABLEKS R4 R3 K40; var4["TARGET_RADIUS"] = var3
     113 [-]: NEWTABLE R4 0 0; var4 = {}
     114 [-]: SETTABLEKS R4 R3 K41; var4["mDebugTypes"] = var3
     115 [-]: LOADB R4 0   ; var4 = false
     116 [-]: SETTABLEKS R4 R3 K42; var4["mStormNearestPlayer"] = var3
     117 [-]: LOADN R4 80  ; var4 = 80
     118 [-]: SETTABLEKS R4 R3 K43; var4["captainTier"] = var3
     119 [-]: LOADN R4 81  ; var4 = 81
     120 [-]: SETTABLEKS R4 R3 K44; var4["pilotTier"] = var3
     121 [-]: LOADN R4 50  ; var4 = 50
     122 [-]: SETTABLEKS R4 R3 K45; var4["crewTier"] = var3
     123 [-]: DUPCLOSURE R4 K46; 
     124 [-]: CAPTURE UPVAL U0; 
     125 [-]: SETTABLEKS R4 R3 K47; var4["AddCustomSpawn"] = var3
     126 [-]: DUPCLOSURE R4 K48; 
     127 [-]: SETTABLEKS R4 R3 K49; var4["SetCaptainTier"] = var3
     128 [-]: DUPCLOSURE R4 K50; 
     129 [-]: SETTABLEKS R4 R3 K51; var4["SetPilotTier"] = var3
     130 [-]: DUPCLOSURE R4 K52; 
     131 [-]: SETTABLEKS R4 R3 K53; var4["SetCrewTier"] = var3
     132 [-]: DUPCLOSURE R4 K54; 
     133 [-]: SETTABLEKS R4 R3 K55; var4["SetMinEnemyTotal"] = var3
     134 [-]: DUPCLOSURE R4 K56; 
     135 [-]: SETTABLEKS R4 R3 K57; var4["SetAgentSpawnedCallback"] = var3
     136 [-]: DUPCLOSURE R4 K58; 
     137 [-]: SETTABLEKS R4 R3 K59; var4["QueueSpawn"] = var3
     138 [-]: DUPCLOSURE R4 K60; 
     139 [-]: CAPTURE UPVAL U1; 
     140 [-]: SETTABLEKS R4 R3 K61; var4["QueueCustomSpawns"] = var3
     141 [-]: DUPCLOSURE R4 K62; 
     142 [-]: SETTABLEKS R4 R3 K63; var4["SetAlert"] = var3
     143 [-]: DUPCLOSURE R4 K64; 
     144 [-]: SETTABLEKS R4 R3 K65; var4["StormNearestPlayer"] = var3
     145 [-]: DUPCLOSURE R4 K66; 
     146 [-]: CAPTURE UPVAL U2; 
     147 [-]: CAPTURE UPVAL U3; 
     148 [-]: SETTABLEKS R4 R3 K67; var4["QueueSpawns"] = var3
     149 [-]: DUPCLOSURE R4 K68; 
     150 [-]: SETTABLEKS R4 R3 K69; var4["UpdateAlert"] = var3
     151 [-]: DUPCLOSURE R4 K70; 
     152 [-]: SETTABLEKS R4 R3 K71; var4["ShipBoarded"] = var3
     153 [-]: DUPCLOSURE R4 K72; 
     154 [-]: CAPTURE UPVAL U2; 
     155 [-]: CAPTURE UPVAL U4; 
     156 [-]: SETTABLEKS R4 R3 K73; var4["Update"] = var3
     157 [-]: DUPCLOSURE R4 K74; 
     158 [-]: SETTABLEKS R4 R3 K75; var4["EnableDefenseMode"] = var3
     159 [-]: DUPCLOSURE R4 K76; 
     160 [-]: SETTABLEKS R4 R3 K77; var4["DisableDefenseMode"] = var3
     161 [-]: DUPCLOSURE R4 K78; 
     162 [-]: SETTABLEKS R4 R3 K79; var4["ReinforceAndAttack"] = var3
     163 [-]: DUPCLOSURE R4 K80; 
     164 [-]: SETTABLEKS R4 R3 K81; var4["StopReinforceAndAttack"] = var3
     165 [-]: DUPCLOSURE R4 K82; 
     166 [-]: SETTABLEKS R4 R3 K83; var4["CleanUp"] = var3
     167 [-]: DUPCLOSURE R4 K84; 
     168 [-]: CAPTURE UPVAL U2; 
     169 [-]: CAPTURE UPVAL U3; 
     170 [-]: SETTABLEKS R4 R3 K85; var4["ResetSpawns"] = var3
     171 [-]: GETIMPORT R4 88; var4 = cjson[0x7AB914D8]
     172 [-]: GETIMPORT R5 90; var5 = 0xBE190284
     173 [-]: NAMECALL R5 R5 K91; var6 = var5; var5 = var5[0x08F71971]
     174 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     175 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     176 [-]: LOADNIL R5   ; var5 = nil
     177 [-]: LOADNIL R6   ; var6 = nil
     178 [-]: NAMECALL R10 R0 K92; var11 = var0; var10 = var0[0x65C63FBE]
     179 [-]: CALL R10 2 2 ; var10 = var10(var11)
     180 [-]: NAMECALL R10 R10 K93; var11 = var10; var10 = var10[0x6D604BA7]
     181 [-]: CALL R10 2 2 ; var10 = var10(var11)
     182 [-]: MOVE R8 R10  ; var8 = var10
     183 [-]: LOADK R9 K94 ; var9 = "SpawnMgr"
     184 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     185 [-]: LENGTH R8 R4 ; var8 = #var4
     186 [-]: LOADN R9 0   ; var9 = 0
     187 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var117703991
     188 [-]: GETTABLE R5 R4 R7; var5 = var4[var7]
     189 [-]: FASTCALL1 62 R5 L6; 
     190 [-]: MOVE R9 R5   ; var9 = var5
     191 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     192 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 193 [-]: JUMPIF R8 L7 ; goto L7 if var8
     194 [-]: GETTABLEKS R6 R5 K95; var6 = var5["TileData"]
     195 [-]: GETTABLEKS R8 R5 K96; var8 = var5["LayersSpawned"]
     196 [-]: SETTABLEKS R8 R3 K23; var8["mLayersSpawned"] = var3
L 7: 197 [-]: GETIMPORT R8 98; var8 = 0x89326C93
     198 [-]: NAMECALL R8 R8 K99; var9 = var8; var8 = var8[0x29EF273D]
     199 [-]: CALL R8 2 2  ; var8 = var8(var9)
     200 [-]: NAMECALL R8 R8 K100; var9 = var8; var8 = var8[0x66905CB0]
     201 [-]: CALL R8 2 2  ; var8 = var8(var9)
     202 [-]: SETTABLEKS R8 R3 K11; var8["mAiDir"] = var3
     203 [-]: NAMECALL R8 R1 K101; var9 = var1; var8 = var1[0x5163741E]
     204 [-]: CALL R8 2 2  ; var8 = var8(var9)
     205 [-]: NAMECALL R9 R8 K102; var10 = var8; var9 = var8[0x2D0A291F]
     206 [-]: CALL R9 2 2  ; var9 = var9(var10)
     207 [-]: SETTABLEKS R9 R3 K15; var9["mFaction"] = var3
     208 [-]: NAMECALL R9 R0 K103; var10 = var0; var9 = var0[0x22DF603C]
     209 [-]: CALL R9 2 2  ; var9 = var9(var10)
     210 [-]: JUMPIF R9 L8 ; goto L8 if var9
     211 [-]: NEWTABLE R9 0 0; var9 = {}
L 8: 212 [-]: SETTABLEKS R9 R3 K21; var9["mAgents"] = var3
     213 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     214 [-]: GETTABLEKS R9 R10 K104; var9 = var10[0x2F6F2966]
     215 [-]: GETIMPORT R10 106; var10 = gNpcSpawnPointType
     216 [-]: MOVE R11 R1  ; var11 = var1
     217 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     218 [-]: LOADNIL R10  ; var10 = nil
     219 [-]: LENGTH R13 R9; var13 = #var9
     220 [-]: LOADN R11 1  ; var11 = 1
     221 [-]: LOADN R12 -1 ; var12 = -1
     222 [-]: FORNPREP R11 L12; nforprep start - [escape at L12] -- var11 = iterator
L 9: 223 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
     224 [-]: NAMECALL R15 R14 K107; var16 = var14; var15 = var14[0x22DA1852]
     225 [-]: CALL R15 2 2 ; var15 = var15(var16)
     226 [-]: GETIMPORT R16 38; var16 = EMPTY_SYMBOL
     227 [-]: JUMPIFEQ R15 R16 L11; goto L11 if var15 == var7213134
     228 [-]: GETIMPORT R16 110; var16 = 0x33BDD652[0x9C1F3B5A]
     229 [-]: MOVE R17 R9  ; var17 = var9
     230 [-]: MOVE R18 R13 ; var18 = var13
     231 [-]: CALL R16 3 1 ; var16(var17, var18)
     232 [-]: GETIMPORT R16 112; var16 = 0x0469F296
     233 [-]: LOADK R17 K113; var17 = "CaptainSpawnPoint"
     234 [-]: CALL R16 2 2 ; var16 = var16(var17)
     235 [-]: JUMPIFNOTEQ R15 R16 L10; goto L10 if var15 ~= var920086
     236 [-]: MOVE R10 R14 ; var10 = var14
     237 [-]: JUMP L11     ; goto L11
L10: 238 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     239 [-]: JUMPIFEQ R15 R16 L11; goto L11 if var15 == var-1375530724
     240 [-]: GETTABLEKS R17 R3 K18; var17 = var3["mCustomSpawns"]
     241 [-]: FASTCALL2 52 R17 R14 L11; 
     242 [-]: MOVE R18 R14 ; var18 = var14
     243 [-]: GETIMPORT R16 115; var16 = 0x33BDD652[0x23D5322F]
     244 [-]: CALL R16 3 1 ; var16(var17, var18)
L11: 245 [-]: FORNLOOP R11 L9; nforloop end - iterate + goto L9
L12: 246 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     247 [-]: GETTABLEKS R11 R12 K116; var11 = var12[0xC7766EA9]
     248 [-]: GETTABLEKS R12 R3 K18; var12 = var3["mCustomSpawns"]
     249 [-]: CALL R11 2 1 ; var11(var12)
     250 [-]: FASTCALL1 62 R10 L13; 
     251 [-]: MOVE R12 R10 ; var12 = var10
     252 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     253 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 254 [-]: JUMPIF R11 L14; goto L14 if var11
     255 [-]: GETTABLEKS R12 R3 K18; var12 = var3["mCustomSpawns"]
     256 [-]: LOADN R13 1  ; var13 = 1
     257 [-]: MOVE R14 R10 ; var14 = var10
     258 [-]: FASTCALL 52 L14; 
     259 [-]: GETIMPORT R11 115; var11 = 0x33BDD652[0x23D5322F]
     260 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L14: 261 [-]: NEWTABLE R11 0 0; var11 = {}
     262 [-]: SETTABLEKS R11 R3 K26; var11["mTileData"] = var3
     263 [-]: GETIMPORT R11 118; var11 = 0xC8802016
     264 [-]: MOVE R12 R9  ; var12 = var9
     265 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     266 [-]: FORGPREP_INEXT R11 L19; 
L15: 267 [-]: NAMECALL R16 R15 K119; var17 = var15; var16 = var15[0xE79E7EF4]
     268 [-]: CALL R16 2 2 ; var16 = var16(var17)
     269 [-]: FASTCALL1 62 R16 L16; 
     270 [-]: MOVE R18 R16 ; var18 = var16
     271 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     272 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 273 [-]: JUMPIF R17 L19; goto L19 if var17
     274 [-]: NAMECALL R17 R16 K107; var18 = var16; var17 = var16[0x22DA1852]
     275 [-]: CALL R17 2 2 ; var17 = var17(var18)
     276 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     277 [-]: JUMPIFEQ R17 R18 L19; goto L19 if var17 == var1376784709
     278 [-]: NAMECALL R17 R16 K107; var18 = var16; var17 = var16[0x22DA1852]
     279 [-]: CALL R17 2 2 ; var17 = var17(var18)
     280 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     281 [-]: JUMPIFEQ R17 R18 L19; goto L19 if var17 == var-200339131
     282 [-]: NAMECALL R17 R15 K119; var18 = var15; var17 = var15[0xE79E7EF4]
     283 [-]: CALL R17 2 2 ; var17 = var17(var18)
     284 [-]: NAMECALL R17 R17 K120; var18 = var17; var17 = var17[0x9435EB6D]
     285 [-]: CALL R17 2 2 ; var17 = var17(var18)
     286 [-]: GETTABLEKS R21 R3 K26; var21 = var3["mTileData"]
     287 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
     288 [-]: FASTCALL1 62 R20 L17; 
     289 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     290 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 291 [-]: NOT R18 R19  ; var18 = not var19
     292 [-]: JUMPIF R18 L18; goto L18 if var18
     293 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     294 [-]: MOVE R19 R3  ; var19 = var3
     295 [-]: MOVE R20 R17 ; var20 = var17
     296 [-]: MOVE R21 R6  ; var21 = var6
     297 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L18: 298 [-]: GETTABLEKS R21 R3 K26; var21 = var3["mTileData"]
     299 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
     300 [-]: GETTABLEKS R19 R20 K121; var19 = var20["Spawns"]
     301 [-]: FASTCALL2 52 R19 R15 L19; 
     302 [-]: MOVE R20 R15 ; var20 = var15
     303 [-]: GETIMPORT R18 115; var18 = 0x33BDD652[0x23D5322F]
     304 [-]: CALL R18 3 1 ; var18(var19, var20)
L19: 305 [-]: FORGLOOP R11 L15 2 [inext]; 
     306 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     307 [-]: GETTABLEKS R11 R12 K122; var11 = var12[0x2DF8B2BA]
     308 [-]: GETIMPORT R12 112; var12 = 0x0469F296
     309 [-]: LOADK R13 K123; var13 = "BoardShipPosition"
     310 [-]: CALL R12 2 2 ; var12 = var12(var13)
     311 [-]: MOVE R13 R1  ; var13 = var1
     312 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     313 [-]: FASTCALL1 62 R11 L20; 
     314 [-]: MOVE R13 R11 ; var13 = var11
     315 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     316 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 317 [-]: JUMPIF R12 L23; goto L23 if var12
     318 [-]: NAMECALL R12 R11 K119; var13 = var11; var12 = var11[0xE79E7EF4]
     319 [-]: CALL R12 2 2 ; var12 = var12(var13)
     320 [-]: FASTCALL1 62 R12 L21; 
     321 [-]: MOVE R14 R12 ; var14 = var12
     322 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     323 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 324 [-]: JUMPIF R13 L22; goto L22 if var13
     325 [-]: NAMECALL R13 R12 K120; var14 = var12; var13 = var12[0x9435EB6D]
     326 [-]: CALL R13 2 2 ; var13 = var13(var14)
     327 [-]: SETTABLEKS R13 R3 K25; var13["mSpawnLayerIndex"] = var3
     328 [-]: JUMP L24     ; goto L24
L22: 329 [-]: GETIMPORT R13 3; var13 = 0x3D106989
     330 [-]: LOADK R15 K124; var15 = "SpawnMgr - BoardShipPos wasn't in a zone for "
     331 [-]: NAMECALL R16 R1 K8; var17 = var1; var16 = var1[0xED4E0128]
     332 [-]: CALL R16 2 2 ; var16 = var16(var17)
     333 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     334 [-]: CALL R13 2 1 ; var13(var14)
     335 [-]: JUMP L24     ; goto L24
L23: 336 [-]: GETIMPORT R12 3; var12 = 0x3D106989
     337 [-]: LOADK R14 K125; var14 = "SpawnMgr - Couldn't find BoardShipPos for "
     338 [-]: NAMECALL R15 R1 K8; var16 = var1; var15 = var1[0xED4E0128]
     339 [-]: CALL R15 2 2 ; var15 = var15(var16)
     340 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     341 [-]: CALL R12 2 1 ; var12(var13)
L24: 342 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     343 [-]: GETTABLEKS R12 R13 K104; var12 = var13[0x2F6F2966]
     344 [-]: GETIMPORT R13 127; var13 = gNpcDoorHintType
     345 [-]: MOVE R14 R1  ; var14 = var1
     346 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     347 [-]: NEWTABLE R13 0 0; var13 = {}
     348 [-]: SETTABLEKS R13 R3 K24; var13["mDoorHintData"] = var3
     349 [-]: GETIMPORT R13 118; var13 = 0xC8802016
     350 [-]: MOVE R14 R12 ; var14 = var12
     351 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     352 [-]: FORGPREP_INEXT R13 L33; 
L25: 353 [-]: NAMECALL R18 R17 K119; var19 = var17; var18 = var17[0xE79E7EF4]
     354 [-]: CALL R18 2 2 ; var18 = var18(var19)
     355 [-]: GETIMPORT R19 98; var19 = 0x89326C93
     356 [-]: MOVE R21 R18 ; var21 = var18
     357 [-]: NAMECALL R22 R17 K128; var23 = var17; var22 = var17[0xD1586535]
     358 [-]: CALL R22 2 2 ; var22 = var22(var23)
     359 [-]: LOADN R23 5  ; var23 = 5
     360 [-]: NAMECALL R19 R19 K129; var20 = var19; var19 = var19[0xAA685EA1]
     361 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     362 [-]: NEWTABLE R20 4 0; var20 = {}
     363 [-]: FASTCALL1 62 R19 L26; 
     364 [-]: MOVE R22 R19 ; var22 = var19
     365 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     366 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 367 [-]: JUMPIF R21 L33; goto L33 if var21
     368 [-]: FASTCALL1 62 R18 L27; 
     369 [-]: MOVE R22 R18 ; var22 = var18
     370 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     371 [-]: CALL R21 2 2 ; var21 = var21(var22)
L27: 372 [-]: JUMPIF R21 L28; goto L28 if var21
     373 [-]: NAMECALL R21 R18 K107; var22 = var18; var21 = var18[0x22DA1852]
     374 [-]: CALL R21 2 2 ; var21 = var21(var22)
     375 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     376 [-]: JUMPIFEQ R21 R22 L28; goto L28 if var21 == var529927
     377 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     378 [-]: JUMPIFEQ R21 R22 L28; goto L28 if var21 == var1829901893
     379 [-]: NAMECALL R22 R18 K120; var23 = var18; var22 = var18[0x9435EB6D]
     380 [-]: CALL R22 2 2 ; var22 = var22(var23)
     381 [-]: SETTABLEKS R22 R20 K130; var22["CurrentLayerIndex"] = var20
L28: 382 [-]: GETTABLEKS R22 R20 K130; var22 = var20["CurrentLayerIndex"]
     383 [-]: FASTCALL1 62 R22 L29; 
     384 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     385 [-]: CALL R21 2 2 ; var21 = var21(var22)
L29: 386 [-]: JUMPIF R21 L33; goto L33 if var21
     387 [-]: GETIMPORT R21 118; var21 = 0xC8802016
     388 [-]: MOVE R22 R19 ; var22 = var19
     389 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     390 [-]: FORGPREP_INEXT R21 L32; 
L30: 391 [-]: NAMECALL R26 R25 K107; var27 = var25; var26 = var25[0x22DA1852]
     392 [-]: CALL R26 2 2 ; var26 = var26(var27)
     393 [-]: NAMECALL R27 R25 K120; var28 = var25; var27 = var25[0x9435EB6D]
     394 [-]: CALL R27 2 2 ; var27 = var27(var28)
     395 [-]: GETTABLEKS R28 R20 K130; var28 = var20["CurrentLayerIndex"]
     396 [-]: JUMPIFEQ R27 R28 L32; goto L32 if var27 == var465927
     397 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     398 [-]: JUMPIFEQ R26 R28 L32; goto L32 if var26 == var531463
     399 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     400 [-]: JUMPIFEQ R26 R28 L32; goto L32 if var26 == var1846811443
     401 [-]: SETTABLEKS R27 R20 K131; var27["ConnectedLayerIndex"] = var20
     402 [-]: SETTABLEKS R17 R20 K132; var17["Hint"] = var20
     403 [-]: GETTABLEKS R29 R3 K24; var29 = var3["mDoorHintData"]
     404 [-]: FASTCALL2 52 R29 R20 L31; 
     405 [-]: MOVE R30 R20 ; var30 = var20
     406 [-]: GETIMPORT R28 115; var28 = 0x33BDD652[0x23D5322F]
     407 [-]: CALL R28 3 1 ; var28(var29, var30)
L31: 408 [-]: JUMP L33     ; goto L33
L32: 409 [-]: FORGLOOP R21 L30 2 [inext]; 
L33: 410 [-]: FORGLOOP R13 L25 2 [inext]; 
     411 [-]: GETIMPORT R13 134; var13 = 0xCFC01047
     412 [-]: GETTABLEKS R14 R3 K26; var14 = var3["mTileData"]
     413 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     414 [-]: FORGPREP_NEXT R13 L35; 
L34: 415 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     416 [-]: GETTABLEKS R18 R19 K116; var18 = var19[0xC7766EA9]
     417 [-]: GETTABLEKS R19 R17 K121; var19 = var17["Spawns"]
     418 [-]: CALL R18 2 1 ; var18(var19)
L35: 419 [-]: FORGLOOP R13 L34 2; 
     420 [-]: RETURN R3 1  ; 



