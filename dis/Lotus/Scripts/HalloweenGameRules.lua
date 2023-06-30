; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "TimeAttackTimer"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "TimeAttackScore"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "TENNO"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K10 ; var5 = "/Lotus/Levels/Proc/Grineer/GrineerForestHalloweenLevelInfo"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: GETIMPORT R10 12; var10 = 0x7ED0A956
      22 [-]: LOADK R11 K13; var11 = "/Lotus/Types/Enemies/Infested/AiWeek/Quadrupeds/JuggernautTacAlertDamageController"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: DUPCLOSURE R11 K14; 
      25 [-]: SETGLOBAL R11 K15; "OnPlayerSpawned" = var11
      26 [-]: DUPCLOSURE R11 K16; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: CAPTURE VAL R10; 
      29 [-]: SETGLOBAL R11 K17; "OnAvatarCreated" = var11
      30 [-]: NEWCLOSURE R11 P2; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: SETGLOBAL R11 K18; "OnUpdate" = var11
      41 [-]: CLOSEUPVALS R5; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xBB610E5B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 5   ; var3 = 5
       7 [-]: NEWTABLE R4 0 3; var4 = {}
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LOADN R7 7   ; var7 = 7
      11 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: GETIMPORT R7 5; var7 = 0x68BF1E24
      14 [-]: FASTCALL1 62 R7 L0; 
      15 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  17 [-]: JUMPIF R6 L1 ; goto L1 if var6
      18 [-]: GETIMPORT R5 5; var5 = 0x68BF1E24
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: GETIMPORT R7 9; var7 = 0xBCF05B74
      21 [-]: FASTCALL1 62 R7 L2; 
      22 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  24 [-]: JUMPIF R6 L3 ; goto L3 if var6
      25 [-]: GETIMPORT R5 9; var5 = 0xBCF05B74
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: NEWTABLE R6 0 3; var6 = {}
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: LOADN R8 5   ; var8 = 5
      30 [-]: LOADN R9 7   ; var9 = 7
      31 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      32 [-]: MOVE R4 R6   ; var4 = var6
L 3:  33 [-]: GETIMPORT R6 11; var6 = 0xCFC01047
      34 [-]: MOVE R7 R4   ; var7 = var4
      35 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      36 [-]: FORGPREP_NEXT R6 L5; 
L 4:  37 [-]: NAMECALL R11 R2 K12; var12 = var2; var11 = var2[0xDE321E6F]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: MOVE R13 R10 ; var13 = var10
      40 [-]: LOADB R14 1  ; var14 = true
      41 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x35B09371]
      42 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 5:  43 [-]: FORGLOOP R6 L4 2; 
      44 [-]: MOVE R8 R5   ; var8 = var5
      45 [-]: LOADB R9 1   ; var9 = true
      46 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x511D26B8]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xDE321E6F]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xE85A2361]
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: MOVE R5 R6   ; var5 = var6
      54 [-]: FASTCALL1 62 R5 L6; 
      55 [-]: MOVE R7 R5   ; var7 = var5
      56 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  58 [-]: JUMPIF R6 L7 ; goto L7 if var6
      59 [-]: LOADK R8 K16 ; var8 = 1000000
      60 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xE227A53E]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  62 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xDE321E6F]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x2F6AFF29]
      65 [-]: CALL R6 2 1  ; var6(var7)
      66 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xDE321E6F]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xF7D48EE0]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x6E19D3FE]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  73 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      74 [-]: GETIMPORT R4 22; var4 = gZoneAttribsType
      75 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xFB669000]
      76 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      77 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      78 [-]: GETIMPORT R5 25; var5 = 0x0469F296
      79 [-]: LOADK R6 K26 ; var6 = "Light"
      80 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      81 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xC7FCADA9]
      82 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      83 [-]: FASTCALL1 62 R3 L9; 
      84 [-]: MOVE R5 R3   ; var5 = var3
      85 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  87 [-]: JUMPIF R4 L11; goto L11 if var4
      88 [-]: LOADN R6 1   ; var6 = 1
      89 [-]: LENGTH R4 R3 ; var4 = #var3
      90 [-]: LOADN R5 1   ; var5 = 1
      91 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L10:  92 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      93 [-]: LOADK R9 K28 ; var9 = "TurnOff"
      94 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x8EB2112D]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
      96 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L11:  97 [-]: FASTCALL1 62 R2 L12; 
      98 [-]: MOVE R5 R2   ; var5 = var2
      99 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 101 [-]: JUMPIF R4 L14; goto L14 if var4
     102 [-]: LOADN R6 1   ; var6 = 1
     103 [-]: LENGTH R4 R2 ; var4 = #var2
     104 [-]: LOADN R5 1   ; var5 = 1
     105 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L13: 106 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
     107 [-]: LOADB R9 1   ; var9 = true
     108 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xC77AAEA8]
     109 [-]: CALL R7 3 1  ; var7(var8, var9)
     110 [-]: FORNLOOP R4 L13; nforloop end - iterate + goto L13
L14: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0x39EDC36B
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1AC1655C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x2D0A291F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var66823
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETIMPORT R5 8; var5 = 0x4DAC07D6
      17 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      18 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x47901F07]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  20 [-]: GETIMPORT R5 1; var5 = 0x39EDC36B
      21 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      24 [-]: NEWTABLE R3 0 5; var3 = {}
      25 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      26 [-]: LOADK R5 K14 ; var5 = "GAME_R1_SARM3"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      29 [-]: LOADK R6 K15 ; var6 = "GAME_R1_SARM5"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      32 [-]: LOADK R7 K16 ; var7 = "GAME_R1_SARM7"
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      35 [-]: LOADK R8 K17 ; var8 = "GAME_R1_SARM9"
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      38 [-]: LOADK R9 K18 ; var9 = "GAME_R1_SARM11"
      39 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      40 [-]: SETLIST R3 R4 -1 [1]; 
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: LENGTH R4 R3 ; var4 = #var3
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  45 [-]: MODK R7 R6 K19; var7 = var6 2
      46 [-]: JUMPXEQKN R7 K20 L4 NOT; 
      47 [-]: GETIMPORT R9 22; var9 = 0xCE6A9421
      48 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      49 [-]: GETIMPORT R11 24; var11 = ZERO_VECTOR
      50 [-]: GETIMPORT R12 26; var12 = 0x00046924
      51 [-]: LOADN R13 90 ; var13 = 90
      52 [-]: LOADN R14 0  ; var14 = 0
      53 [-]: LOADN R15 0  ; var15 = 0
      54 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      55 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x47901F07]
      56 [-]: CALL R7 0 1  ; var7(var8, ...)
      57 [-]: JUMP L5      ; goto L5
L 4:  58 [-]: GETIMPORT R9 22; var9 = 0xCE6A9421
      59 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      60 [-]: GETIMPORT R11 24; var11 = ZERO_VECTOR
      61 [-]: GETIMPORT R12 26; var12 = 0x00046924
      62 [-]: LOADN R13 270; var13 = 270
      63 [-]: LOADN R14 0  ; var14 = 0
      64 [-]: LOADN R15 0  ; var15 = 0
      65 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      66 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x47901F07]
      67 [-]: CALL R7 0 1  ; var7(var8, ...)
L 5:  68 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  69 [-]: LOADN R6 14  ; var6 = 14
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0x26731DD8]
      72 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      73 [-]: GETIMPORT R6 29; var6 = 0xD292C009
      74 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      75 [-]: LOADK R8 K16 ; var8 = "GAME_R1_SARM7"
      76 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      77 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x47901F07]
      78 [-]: CALL R4 0 1  ; var4(var5, ...)
L 7:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xE4E4A786
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 4; var2 = _T["gForceFogColor"]
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: GETIMPORT R2 5; var2 = _T
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K6; var4 = var5["postProcess"]
       7 [-]: GETTABLEKS R3 R4 K7; var3 = var4["fogColor"]
       8 [-]: SETTABLEKS R3 R2 K3; var3["gForceFogColor"] = var2
L 0:   9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: GETIMPORT R2 9; var2 = _T["ShowImpactMessage"]
      12 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      13 [-]: GETIMPORT R2 11; var2 = _T["LoadingScreenTransOut"]
      14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: GETIMPORT R2 13; var2 = 0x83F4E77C
      16 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x67E75582]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xDD25E9D1]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 62 R3 L1; 
      23 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  25 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      26 [-]: GETIMPORT R2 21; var2 = _T["MissionIntroShowing"]
      27 [-]: JUMPIF R2 L4 ; goto L4 if var2
      28 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      29 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x78298275]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 62 R3 L2; 
      32 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  34 [-]: JUMPIF R2 L4 ; goto L4 if var2
      35 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      36 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xFB64E76C]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: FASTCALL1 62 R3 L3; 
      39 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  41 [-]: JUMPIF R2 L4 ; goto L4 if var2
      42 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      43 [-]: GETIMPORT R4 25; var4 = 0x67652851
      44 [-]: CALL R4 1 2  ; var4 = var4()
      45 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      46 [-]: SETUPVAL R2 2; upvalues[2] = var2
      47 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var1049678
      50 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      51 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xFB64E76C]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/HalloweenMode"
      54 [-]: LOADK R6 K27 ; var6 = ""
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: LOADN R8 5   ; var8 = 5
      57 [-]: LOADB R9 1   ; var9 = true
      58 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0x06D4C9EB]
      59 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      60 [-]: LOADB R2 1   ; var2 = true
      61 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 4:  62 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      63 [-]: JUMPIF R2 L5 ; goto L5 if var2
      64 [-]: GETIMPORT R2 30; var2 = 0xBE190284
      65 [-]: LOADB R4 1   ; var4 = true
      66 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x9DC2A61A]
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
      68 [-]: LOADB R2 1   ; var2 = true
      69 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 5:  70 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      71 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x78298275]
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: FASTCALL1 62 R2 L6; 
      74 [-]: MOVE R4 R2   ; var4 = var2
      75 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  77 [-]: JUMPIF R3 L11; goto L11 if var3
      78 [-]: NAMECALL R3 R2 K32; var4 = var2; var3 = var2[0xDE321E6F]
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xF7D48EE0]
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: FASTCALL1 62 R3 L7; 
      83 [-]: MOVE R5 R3   ; var5 = var3
      84 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  86 [-]: JUMPIF R4 L9 ; goto L9 if var4
      87 [-]: LOADN R6 4   ; var6 = 4
      88 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0xDADDFB73]
      89 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      90 [-]: FASTCALL1 62 R4 L8; 
      91 [-]: MOVE R6 R4   ; var6 = var4
      92 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  94 [-]: JUMPIF R5 L9 ; goto L9 if var5
      95 [-]: LOADB R7 0   ; var7 = false
      96 [-]: NAMECALL R5 R4 K35; var6 = var4; var5 = var4[0x0077D753]
      97 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  98 [-]: GETIMPORT R4 1; var4 = 0xE4E4A786
      99 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     100 [-]: GETIMPORT R4 4; var4 = _T["gForceFogColor"]
     101 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     102 [-]: NAMECALL R4 R2 K36; var5 = var2; var4 = var2[0x0B4BCFB6]
     103 [-]: CALL R4 2 2  ; var4 = var4(var5)
     104 [-]: FASTCALL1 62 R4 L10; 
     105 [-]: MOVE R6 R4   ; var6 = var4
     106 [-]: GETIMPORT R5 19; var5 = 0x7B998233
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 108 [-]: JUMPIF R5 L11; goto L11 if var5
     109 [-]: NAMECALL R5 R2 K36; var6 = var2; var5 = var2[0x0B4BCFB6]
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x8202C5CA]
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
     113 [-]: GETIMPORT R6 4; var6 = _T["gForceFogColor"]
     114 [-]: SETTABLEKS R6 R5 K7; var6["fogColor"] = var5
L11: 115 [-]: GETIMPORT R3 16; var3 = 0x89326C93
     116 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x18D05D30]
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
     118 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     119 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     120 [-]: JUMPXEQKNIL R3 L14 NOT; 
     121 [-]: GETIMPORT R5 30; var5 = 0xBE190284
     122 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xEF893AEC]
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
     124 [-]: GETTABLEKS R4 R5 K40; var4 = var5["maxWaveNum"]
     125 [-]: LOADN R5 0   ; var5 = 0
     126 [-]: JUMPIFLT R5 R4 L12; goto L12 if var5 < var16778011
     127 [-]: LOADB R3 0 +1; var3 = false
L12: 128 [-]: LOADB R3 1   ; var3 = true
L13: 129 [-]: SETUPVAL R3 4; upvalues[3] = var4
L14: 130 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     131 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     132 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     133 [-]: JUMPIF R3 L15; goto L15 if var3
     134 [-]: GETIMPORT R3 42; var3 = 0x14459A1C
     135 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
L15: 136 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     137 [-]: JUMPXEQKNIL R3 L16 NOT; 
     138 [-]: GETIMPORT R3 30; var3 = 0xBE190284
     139 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     140 [-]: LOADN R6 0   ; var6 = 0
     141 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x0EB34C69]
     142 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     143 [-]: SETUPVAL R3 5; upvalues[3] = var5
     144 [-]: JUMP L17     ; goto L17
L16: 145 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     146 [-]: GETIMPORT R5 45; var5 = 0xB693B6C1
     147 [-]: CALL R5 1 2  ; var5 = var5()
     148 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     149 [-]: SETUPVAL R3 5; upvalues[3] = var5
L17: 150 [-]: GETIMPORT R3 47; var3 = 0x42DCC9F5
     151 [-]: LOADN R6 1000; var6 = 1000
     152 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     153 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     154 [-]: FASTCALL1 12 R5 L18; 
     155 [-]: GETIMPORT R4 50; var4 = 0x5BCED4C4[0x55F27C30]
     156 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 157 [-]: LOADN R5 1   ; var5 = 1
     158 [-]: LOADN R6 1000; var6 = 1000
     159 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     160 [-]: GETIMPORT R4 30; var4 = 0xBE190284
     161 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     162 [-]: LOADN R7 1000; var7 = 1000
     163 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x0EB34C69]
     164 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     165 [-]: JUMPIFNOTLT R3 R4 L22; goto L22 if var3 >= var1967182
     166 [-]: GETIMPORT R4 30; var4 = 0xBE190284
     167 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     168 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     169 [-]: FASTCALL1 12 R8 L19; 
     170 [-]: GETIMPORT R7 50; var7 = 0x5BCED4C4[0x55F27C30]
     171 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 172 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0x751F061D]
     173 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     174 [-]: GETIMPORT R4 30; var4 = 0xBE190284
     175 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     176 [-]: MOVE R7 R3   ; var7 = var3
     177 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0x751F061D]
     178 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     179 [-]: GETIMPORT R5 53; var5 = _T["HalloweenRuleScore"]
     180 [-]: FASTCALL1 62 R5 L20; 
     181 [-]: GETIMPORT R4 19; var4 = 0x7B998233
     182 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 183 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     184 [-]: GETIMPORT R4 5; var4 = _T
     185 [-]: GETIMPORT R5 55; var5 = _T["AddHudTracker"]
     186 [-]: LOADK R6 K56 ; var6 = "HalloweenGameRuleScore"
     187 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     188 [-]: GETTABLEKS R7 R8 K57; var7 = var8["HT_PROGRESS_BAR"]
     189 [-]: LOADK R8 K58 ; var8 = 0.20000000000000001
     190 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     191 [-]: SETTABLEKS R5 R4 K56; var5["HalloweenGameRuleScore"] = var4
     192 [-]: GETIMPORT R4 60; var4 = _T["HalloweenGameRuleScore"]["SetLabel"]
     193 [-]: LOADK R5 K27 ; var5 = ""
     194 [-]: CALL R4 2 1  ; var4(var5)
     195 [-]: GETIMPORT R4 62; var4 = _T["HalloweenGameRuleScore"]["SetValue"]
     196 [-]: LOADN R5 -1  ; var5 = -1
     197 [-]: CALL R4 2 1  ; var4(var5)
L21: 198 [-]: GETIMPORT R4 64; var4 = _T["HalloweenGameRuleScore"]["SetGoalLabel"]
     199 [-]: GETIMPORT R9 66; var9 = _T["HalloweenGameRuleScore"]["Localize"]
     200 [-]: LOADK R10 K67; var10 = "/Lotus/Language/Menu/Profile_ZephyrScore"
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
     202 [-]: MOVE R6 R9   ; var6 = var9
     203 [-]: LOADK R7 K68 ; var7 = " "
     204 [-]: MOVE R8 R3   ; var8 = var3
     205 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     206 [-]: CALL R4 2 1  ; var4(var5)
L22: 207 [-]: RETURN R0 0  ; 



