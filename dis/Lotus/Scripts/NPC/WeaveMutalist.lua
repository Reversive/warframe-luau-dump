; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Gameplay/Nightwave/SeasonTwo/DecodeInvulnerabilityProjector"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "MutalistInvuln"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "LampRadius"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPTABLE R4 21; 
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: SETTABLEKS R5 R4 K10; var5["MISSION_SETUP"] = var4
      16 [-]: LOADN R5 2   ; var5 = 2
      17 [-]: SETTABLEKS R5 R4 K11; var5["REACHBOSS"] = var4
      18 [-]: LOADN R5 3   ; var5 = 3
      19 [-]: SETTABLEKS R5 R4 K12; var5["INTROBOSS"] = var4
      20 [-]: LOADN R5 4   ; var5 = 4
      21 [-]: SETTABLEKS R5 R4 K13; var5["INITMAINFIGHT"] = var4
      22 [-]: LOADN R5 5   ; var5 = 5
      23 [-]: SETTABLEKS R5 R4 K14; var5["BOSSFIGHT"] = var4
      24 [-]: LOADN R5 6   ; var5 = 6
      25 [-]: SETTABLEKS R5 R4 K15; var5["BREAK_LAMP"] = var4
      26 [-]: LOADN R5 7   ; var5 = 7
      27 [-]: SETTABLEKS R5 R4 K16; var5["ABSORB"] = var4
      28 [-]: LOADN R5 8   ; var5 = 8
      29 [-]: SETTABLEKS R5 R4 K17; var5["DECODE"] = var4
      30 [-]: LOADN R5 9   ; var5 = 9
      31 [-]: SETTABLEKS R5 R4 K18; var5["DECODE_RESET"] = var4
      32 [-]: LOADN R5 10  ; var5 = 10
      33 [-]: SETTABLEKS R5 R4 K19; var5["MISSION_COMPLETE"] = var4
      34 [-]: LOADN R5 11  ; var5 = 11
      35 [-]: SETTABLEKS R5 R4 K20; var5["MISSION_FAILED"] = var4
      36 [-]: DUPCLOSURE R5 K22; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: DUPCLOSURE R6 K23; 
      39 [-]: SETGLOBAL R6 K24; "StartRunAnim" = var6
      40 [-]: DUPCLOSURE R6 K25; 
      41 [-]: SETGLOBAL R6 K26; "HideSuccessAnim" = var6
      42 [-]: DUPCLOSURE R6 K27; 
      43 [-]: SETGLOBAL R6 K28; "TriggerCloak" = var6
      44 [-]: DUPCLOSURE R6 K29; 
      45 [-]: SETGLOBAL R6 K30; "RemoveCloak" = var6
      46 [-]: DUPCLOSURE R6 K31; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: DUPCLOSURE R7 K32; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: GETIMPORT R8 34; var8 = _T
      53 [-]: DUPCLOSURE R9 K35; 
      54 [-]: CAPTURE VAL R6; 
      55 [-]: SETTABLEKS R9 R8 K36; var9["OnAgentSpawnedCallback"] = var8
      56 [-]: DUPCLOSURE R8 K37; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: CAPTURE VAL R7; 
      60 [-]: SETGLOBAL R8 K38; "LampAuraOnEnter" = var8
      61 [-]: DUPCLOSURE R8 K39; 
      62 [-]: CAPTURE VAL R4; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE VAL R6; 
      65 [-]: SETGLOBAL R8 K40; "LampAuraOnExit" = var8
      66 [-]: DUPCLOSURE R8 K41; 
      67 [-]: SETGLOBAL R8 K42; "OnDecodeDeath" = var8
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var50331905
       7 [-]: DIVK R1 R0 K3; var1 = var0 / 10000
       8 [-]: RETURN R1 1  ; 
L 0:   9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0x366E9F68
       6 [-]: GETIMPORT R6 5; var6 = 0x1327FE67
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: LOADN R8 2   ; var8 = 2
       9 [-]: LOADN R9 1   ; var9 = 1
      10 [-]: LOADB R10 1  ; var10 = true
      11 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x5D985C7E]
      12 [-]: CALL R4 7 0  ; var4, ... = var4(var5, var6, var7, var8, var9, var10)
      13 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x21B4C60E]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0xB590CBA7
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: LOADN R5 2   ; var5 = 2
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5D985C7E]
      11 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0xB7B9F653
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       5 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R5 9; var5 = 0x8708EC2A
       8 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x50A314F9]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      15 [-]: GETIMPORT R3 14; var3 = 0xC7C5A975
      16 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD1586535]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 16; var5 = ZERO_ROTATION
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x05909209]
      22 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = 0xB7B9F653
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["MutalistKilled"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["MutalistKilled"]
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: LOADN R4 25  ; var4 = 25
      12 [-]: LOADN R5 6   ; var5 = 6
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xEB3C14DA]
      16 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      17 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: LOADN R4 25  ; var4 = 25
      21 [-]: LOADN R5 6   ; var5 = 6
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x3A0E0670]
      24 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC9F6A7D7]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: FASTCALL1 62 R1 L2; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  32 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: GETIMPORT R5 10; var5 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R6 12; var6 = ZERO_VECTOR
      36 [-]: GETIMPORT R7 14; var7 = ZERO_ROTATION
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x47901F07]
      39 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA2880940]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x1AC1655C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x55481E0D]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x1AC1655C]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x34E75661]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xBB610E5B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L5 ; goto L5 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x22DA1852]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      10 [-]: LOADK R5 K6  ; var5 = "DecodeAvatar"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var520225861
      13 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x2D0A291F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      16 [-]: LOADK R6 K8  ; var6 = "Infestation"
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var656462
      19 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      20 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x29EF273D]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x66905CB0]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x4929DAAA]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIF R5 L3 ; goto L3 if var5
      27 [-]: LOADB R5 0   ; var5 = false
      28 [-]: GETIMPORT R7 16; var7 = _T["BossStageInfo"]
      29 [-]: FASTCALL1 62 R7 L1; 
      30 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  32 [-]: JUMPIF R6 L2 ; goto L2 if var6
      33 [-]: GETIMPORT R5 18; var5 = _T["BossStageInfo"]["isInvulnerable"]
L 2:  34 [-]: JUMPIF R5 L3 ; goto L3 if var5
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      37 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      38 [-]: LOADK R8 K19 ; var8 = "LampTrigger"
      39 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      40 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x46A0EBF5]
      41 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      42 [-]: FASTCALL1 62 R5 L4; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  46 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: MOVE R7 R2   ; var7 = var2
      49 [-]: CALL R6 2 1  ; var6(var7)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC3962B21]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETIMPORT R5 4; var5 = gRagdollType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETIMPORT R5 7; var5 = gTennoAvatarType
      12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xD2715720]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var65581
L 1:  19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R5 10; var5 = gHitProxyPhysicsType
      21 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      24 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xC3962B21]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R6 12; var6 = gLotusNpcAvatarType
      27 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: MOVE R1 R3   ; var1 = var3
L 3:  31 [-]: FASTCALL1 62 R1 L4; 
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIF R3 L16; goto L16 if var3
      36 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x2047CFE7]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIF R3 L16; goto L16 if var3
      39 [-]: GETIMPORT R5 7; var5 = gTennoAvatarType
      40 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x29B96AD5]
      45 [-]: MOVE R4 R1   ; var4 = var1
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: RETURN R0 0  ; 
L 5:  49 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x2D0A291F]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      52 [-]: LOADK R5 K18 ; var5 = "Infestation"
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: JUMPIFNOTEQ R3 R4 L16; goto L16 if var3 ~= var1375798085
      55 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x22DA1852]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      58 [-]: LOADK R5 K20 ; var5 = "MutalistAvatar"
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var1508430
      61 [-]: GETIMPORT R4 23; var4 = _T["BossMissionState"]
      62 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      63 [-]: GETTABLEKS R5 R6 K24; var5 = var6["BREAK_LAMP"]
      64 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var65581
      65 [-]: RETURN R0 0  ; 
L 6:  66 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      67 [-]: MOVE R5 R1   ; var5 = var1
      68 [-]: CALL R4 2 1  ; var4(var5)
      69 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      70 [-]: LOADK R5 K20 ; var5 = "MutalistAvatar"
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: JUMPIFEQ R3 R4 L15; goto L15 if var3 == var1115214
      73 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      74 [-]: LOADK R5 K25 ; var5 = "DecodeAvatar"
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: JUMPIFEQ R3 R4 L15; goto L15 if var3 == var1770830
      77 [-]: GETIMPORT R5 27; var5 = _T["LampCarrier"]
      78 [-]: FASTCALL1 62 R5 L7; 
      79 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  81 [-]: JUMPIF R4 L16; goto L16 if var4
      82 [-]: GETIMPORT R5 29; var5 = _T["BossStageInfo"]
      83 [-]: FASTCALL1 62 R5 L8; 
      84 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  86 [-]: JUMPIF R4 L16; goto L16 if var4
      87 [-]: GETIMPORT R4 31; var4 = _T["BossStageInfo"]["stageId"]
      88 [-]: JUMPXEQKN R4 K32 L16 NOT; 
      89 [-]: GETIMPORT R5 34; var5 = _T["LampKillTotal"]
      90 [-]: FASTCALL1 62 R5 L9; 
      91 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  93 [-]: JUMPIF R4 L10; goto L10 if var4
      94 [-]: GETIMPORT R4 34; var4 = _T["LampKillTotal"]
      95 [-]: LOADN R5 3   ; var5 = 3
      96 [-]: JUMPIFNOTLT R4 R5 L16; goto L16 if var4 >= var2360654
L10:  97 [-]: GETIMPORT R5 36; var5 = _T["MarkersAdded"]
      98 [-]: FASTCALL1 62 R5 L11; 
      99 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 101 [-]: JUMPIF R4 L12; goto L12 if var4
     102 [-]: GETIMPORT R4 36; var4 = _T["MarkersAdded"]
     103 [-]: LOADN R5 3   ; var5 = 3
     104 [-]: JUMPIFNOTLT R4 R5 L16; goto L16 if var4 >= var2491982
L12: 105 [-]: GETIMPORT R6 38; var6 = 0x5D069A5D
     106 [-]: GETIMPORT R7 40; var7 = EMPTY_SYMBOL
     107 [-]: GETIMPORT R8 42; var8 = 0xA421AF95
     108 [-]: LOADN R9 0   ; var9 = 0
     109 [-]: LOADN R10 1  ; var10 = 1
     110 [-]: LOADN R11 0  ; var11 = 0
     111 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     112 [-]: NAMECALL R4 R1 K43; var5 = var1; var4 = var1[0x47901F07]
     113 [-]: CALL R4 0 1  ; var4(var5, ...)
     114 [-]: GETIMPORT R5 36; var5 = _T["MarkersAdded"]
     115 [-]: FASTCALL1 62 R5 L13; 
     116 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 118 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     119 [-]: GETIMPORT R4 44; var4 = _T
     120 [-]: LOADN R5 0   ; var5 = 0
     121 [-]: SETTABLEKS R5 R4 K35; var5["MarkersAdded"] = var4
L14: 122 [-]: GETIMPORT R4 44; var4 = _T
     123 [-]: GETIMPORT R6 36; var6 = _T["MarkersAdded"]
     124 [-]: ADDK R5 R6 K45; var5 = var6 + 1
     125 [-]: SETTABLEKS R5 R4 K35; var5["MarkersAdded"] = var4
     126 [-]: RETURN R0 0  ; 
L15: 127 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     128 [-]: LOADK R5 K20 ; var5 = "MutalistAvatar"
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
     130 [-]: JUMPIFNOTEQ R3 R4 L16; goto L16 if var3 ~= var2884686
     131 [-]: GETIMPORT R4 44; var4 = _T
     132 [-]: LOADN R5 999 ; var5 = 999
     133 [-]: SETTABLEKS R5 R4 K35; var5["MarkersAdded"] = var4
L16: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC3962B21]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETIMPORT R5 4; var5 = gRagdollType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETIMPORT R5 7; var5 = gTennoAvatarType
      12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xD2715720]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var65581
L 1:  19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R5 10; var5 = gHitProxyPhysicsType
      21 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      24 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xC3962B21]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R6 12; var6 = gLotusNpcAvatarType
      27 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: MOVE R1 R3   ; var1 = var3
L 3:  31 [-]: FASTCALL1 62 R1 L4; 
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIF R3 L10; goto L10 if var3
      36 [-]: GETIMPORT R3 15; var3 = _T["BossMissionState"]
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEKS R4 R5 K16; var4 = var5["ABSORB"]
      39 [-]: JUMPIFEQ R3 R4 L10; goto L10 if var3 == var-419364027
      40 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x2047CFE7]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIF R3 L10; goto L10 if var3
      43 [-]: GETIMPORT R5 7; var5 = gTennoAvatarType
      44 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0x29B96AD5]
      49 [-]: MOVE R4 R1   ; var4 = var1
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x2D0A291F]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: GETIMPORT R4 21; var4 = 0x0469F296
      56 [-]: LOADK R5 K22 ; var5 = "Infestation"
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var1375798085
      59 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0x22DA1852]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: GETIMPORT R4 21; var4 = 0x0469F296
      62 [-]: LOADK R5 K24 ; var5 = "MutalistAvatar"
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var984142
      65 [-]: GETIMPORT R4 15; var4 = _T["BossMissionState"]
      66 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      67 [-]: GETTABLEKS R5 R6 K25; var5 = var6["BREAK_LAMP"]
      68 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var65581
      69 [-]: RETURN R0 0  ; 
L 6:  70 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      71 [-]: MOVE R5 R1   ; var5 = var1
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: GETIMPORT R5 27; var5 = _T["MarkersAdded"]
      74 [-]: FASTCALL1 62 R5 L7; 
      75 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  77 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      78 [-]: GETIMPORT R4 28; var4 = _T
      79 [-]: LOADN R5 0   ; var5 = 0
      80 [-]: SETTABLEKS R5 R4 K26; var5["MarkersAdded"] = var4
L 8:  81 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x22DA1852]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: GETIMPORT R5 21; var5 = 0x0469F296
      84 [-]: LOADK R6 K24 ; var6 = "MutalistAvatar"
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var1967694
      87 [-]: GETIMPORT R6 30; var6 = 0x5D069A5D
      88 [-]: NAMECALL R4 R1 K31; var5 = var1; var4 = var1[0xC9F6A7D7]
      89 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      90 [-]: FASTCALL1 62 R4 L9; 
      91 [-]: MOVE R6 R4   ; var6 = var4
      92 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  94 [-]: JUMPIF R5 L10; goto L10 if var5
      95 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0xA2880940]
      96 [-]: CALL R5 2 1  ; var5(var6)
      97 [-]: GETIMPORT R5 28; var5 = _T
      98 [-]: GETIMPORT R7 27; var7 = _T["MarkersAdded"]
      99 [-]: SUBK R6 R7 K33; var6 = var7 - 1
     100 [-]: SETTABLEKS R6 R5 K26; var6["MarkersAdded"] = var5
L10: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x29CAA033
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      15 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD1586535]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R5 200 ; var5 = 200
      18 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x50A314F9]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      21 [-]: GETIMPORT R5 12; var5 = 0x968991A0
      22 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD1586535]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 14; var7 = ZERO_ROTATION
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x05909209]
      27 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      28 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      29 [-]: GETIMPORT R5 17; var5 = 0x39E3B92C
      30 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD1586535]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 14; var7 = ZERO_ROTATION
      33 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x05909209]
      34 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      35 [-]: GETIMPORT R5 19; var5 = 0x38602A71
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x659D451F]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  39 [-]: RETURN R0 0  ; 



