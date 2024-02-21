; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x0469F296
       6 [-]: LOADK R1 K7  ; var1 = "IdleBehavior"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; "IDLE_ORDER" = var0
       9 [-]: GETIMPORT R0 6; var0 = 0x0469F296
      10 [-]: LOADK R1 K9  ; var1 = "FollowPlayer"
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: SETGLOBAL R0 K10; "FOLLOW_ORDER" = var0
      13 [-]: GETIMPORT R0 6; var0 = 0x0469F296
      14 [-]: LOADK R1 K11 ; var1 = "DefendArea"
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETGLOBAL R0 K12; "DEFEND_ORDER" = var0
      17 [-]: GETIMPORT R0 6; var0 = 0x0469F296
      18 [-]: LOADK R1 K13 ; var1 = "PilotBehavior"
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: SETGLOBAL R0 K14; "PILOT_ORDER" = var0
      21 [-]: GETIMPORT R0 6; var0 = 0x0469F296
      22 [-]: LOADK R1 K15 ; var1 = "UseTurretBehavior"
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: SETGLOBAL R0 K16; "USETURRET_ORDER" = var0
      25 [-]: GETIMPORT R0 6; var0 = 0x0469F296
      26 [-]: LOADK R1 K17 ; var1 = "ClearHazardsBehavior"
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: SETGLOBAL R0 K18; "HAZARDS_ORDER" = var0
      29 [-]: GETIMPORT R0 6; var0 = 0x0469F296
      30 [-]: LOADK R1 K19 ; var1 = "CraftBehavior"
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: SETGLOBAL R0 K20; "CRAFT_ORDER" = var0
      33 [-]: NEWTABLE R0 0 5; var0 = {}
      34 [-]: GETGLOBAL R1 K12; var1 = "DEFEND_ORDER"
      35 [-]: GETGLOBAL R2 K14; var2 = "PILOT_ORDER"
      36 [-]: GETGLOBAL R3 K16; var3 = "USETURRET_ORDER"
      37 [-]: GETGLOBAL R4 K18; var4 = "HAZARDS_ORDER"
      38 [-]: GETGLOBAL R5 K20; var5 = "CRAFT_ORDER"
      39 [-]: SETLIST R0 R1 5 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; 
      40 [-]: SETGLOBAL R0 K21; "DEFAULT_ROLES" = var0
      41 [-]: GETIMPORT R0 23; var0 = 0x2D0FAD09
      42 [-]: LOADK R1 K24 ; var1 = "EE.Interface.Utilities"
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
      44 [-]: GETIMPORT R1 23; var1 = 0x2D0FAD09
      45 [-]: LOADK R2 K25 ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: GETIMPORT R2 23; var2 = 0x2D0FAD09
      48 [-]: LOADK R3 K26 ; var3 = "Lotus.Scripts.Libs.RailjackUtilities"
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: DUPCLOSURE R3 K27; 
      51 [-]: DUPCLOSURE R4 K28; 
      52 [-]: DUPCLOSURE R5 K29; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R4; 
      55 [-]: SETGLOBAL R5 K30; "GetCrewMemberResourcesToLoad" = var5
      56 [-]: DUPCLOSURE R5 K31; 
      57 [-]: SETGLOBAL R5 K32; "GetIdleAnimsTypeForGenerator" = var5
      58 [-]: DUPCLOSURE R5 K33; 
      59 [-]: SETGLOBAL R5 K34; "RefreshCrewMember" = var5
      60 [-]: DUPCLOSURE R5 K35; 
      61 [-]: DUPCLOSURE R6 K36; 
      62 [-]: DUPCLOSURE R7 K37; 
      63 [-]: CAPTURE VAL R6; 
      64 [-]: SETGLOBAL R7 K38; "InitPowersuit" = var7
      65 [-]: DUPCLOSURE R7 K39; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: DUPCLOSURE R8 K40; 
      68 [-]: CAPTURE VAL R7; 
      69 [-]: SETGLOBAL R8 K41; "InitWeapon" = var8
      70 [-]: DUPCLOSURE R8 K42; 
      71 [-]: DUPCLOSURE R9 K43; 
      72 [-]: CAPTURE VAL R8; 
      73 [-]: DUPCLOSURE R10 K44; 
      74 [-]: CAPTURE VAL R9; 
      75 [-]: SETGLOBAL R10 K45; "SpawnCrewMemberAvatar" = var10
      76 [-]: DUPCLOSURE R10 K46; 
      77 [-]: DUPCLOSURE R11 K47; 
      78 [-]: CAPTURE VAL R3; 
      79 [-]: CAPTURE VAL R10; 
      80 [-]: DUPCLOSURE R12 K48; 
      81 [-]: CAPTURE VAL R11; 
      82 [-]: SETGLOBAL R12 K49; "GetCrewMemberInfoFromCrewShip" = var12
      83 [-]: DUPCLOSURE R12 K50; 
      84 [-]: CAPTURE VAL R10; 
      85 [-]: SETGLOBAL R12 K51; "GetCrewMemberInfoFromPlayerLoadout" = var12
      86 [-]: DUPCLOSURE R12 K52; 
      87 [-]: CAPTURE VAL R10; 
      88 [-]: SETGLOBAL R12 K53; "GetCrewMemberInfoFromSecondInCommand" = var12
      89 [-]: DUPCLOSURE R12 K54; 
      90 [-]: CAPTURE VAL R1; 
      91 [-]: DUPCLOSURE R13 K55; 
      92 [-]: DUPCLOSURE R14 K56; 
      93 [-]: CAPTURE VAL R10; 
      94 [-]: CAPTURE VAL R11; 
      95 [-]: CAPTURE VAL R12; 
      96 [-]: DUPCLOSURE R15 K57; 
      97 [-]: CAPTURE VAL R2; 
      98 [-]: CAPTURE VAL R14; 
      99 [-]: DUPCLOSURE R16 K58; 
     100 [-]: CAPTURE VAL R2; 
     101 [-]: CAPTURE VAL R14; 
     102 [-]: DUPCLOSURE R17 K59; 
     103 [-]: CAPTURE VAL R14; 
     104 [-]: SETGLOBAL R17 K60; "PlayTransmission" = var17
     105 [-]: DUPCLOSURE R17 K61; 
     106 [-]: CAPTURE VAL R12; 
     107 [-]: SETGLOBAL R17 K62; "PlayTransmissionWithInfo" = var17
     108 [-]: DUPCLOSURE R17 K63; 
     109 [-]: CAPTURE VAL R15; 
     110 [-]: SETGLOBAL R17 K64; "PlayTransmissionOnRandomCrew" = var17
     111 [-]: DUPCLOSURE R17 K65; 
     112 [-]: CAPTURE VAL R16; 
     113 [-]: SETGLOBAL R17 K66; "PlayTransmissionWithCondition" = var17
     114 [-]: DUPCLOSURE R17 K67; 
     115 [-]: SETGLOBAL R17 K68; "GetCrewMemberTrait" = var17
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD7D79B74]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: FASTCALL1 64 R0 L3; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  16 [-]: JUMPIF R1 L4 ; goto L4 if var1
      17 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xCD57F819]
      18 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      19 [-]: RETURN R1 -1 ; 
L 4:  20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x68D708A7]
       3 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L5 ; goto L5 if var4
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: LOADN R7 29  ; var7 = 29
      11 [-]: SUBK R4 R7 K3; var4 = var7 - 1
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 1:  14 [-]: MOVE R9 R6   ; var9 = var6
      15 [-]: NAMECALL R7 R3 K4; var8 = var3; var7 = var3[0x2540510F]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: FASTCALL1 64 R7 L2; 
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  21 [-]: JUMPIF R8 L4 ; goto L4 if var8
      22 [-]: NAMECALL R11 R7 K5; var12 = var7; var11 = var7[0xED4E0128]
      23 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      24 [-]: FASTCALL 63 L3; 
      25 [-]: GETIMPORT R10 7; var10 = 0x64FB1586
      26 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 3:  27 [-]: FASTCALL2 52 R0 R10 L4; 
      28 [-]: MOVE R9 R0   ; var9 = var0
      29 [-]: GETIMPORT R8 10; var8 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  31 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 5:  32 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x06D055F9]
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R5 2; var5 = 0x25D99D89
       5 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x25A6E75E]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xE9131614]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mItemType"]
      12 [-]: FASTCALL1 64 R5 L0; 
      13 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L1 ; goto L1 if var4
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETTABLEKS R6 R0 K5; var6 = var0["mItemType"]
      18 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xED4E0128]
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: FASTCALL 52 L1; 
      21 [-]: GETIMPORT R4 11; var4 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  23 [-]: GETTABLEKS R6 R0 K12; var6 = var0["mPowersuitInfo"]
      24 [-]: GETTABLEKS R5 R6 K5; var5 = var6["mItemType"]
      25 [-]: FASTCALL1 64 R5 L2; 
      26 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: GETTABLEKS R7 R0 K12; var7 = var0["mPowersuitInfo"]
      31 [-]: GETTABLEKS R6 R7 K5; var6 = var7["mItemType"]
      32 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xED4E0128]
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: FASTCALL 52 L3; 
      35 [-]: GETIMPORT R4 11; var4 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: GETTABLEKS R6 R0 K12; var6 = var0["mPowersuitInfo"]
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      42 [-]: MOVE R2 R4   ; var2 = var4
L 4:  43 [-]: GETTABLEKS R4 R0 K13; var4 = var0["mCrewMemberGeneratedDetails"]
      44 [-]: GETTABLEKS R6 R4 K14; var6 = var4["mAvatarTypeOverride"]
      45 [-]: FASTCALL1 64 R6 L5; 
      46 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  48 [-]: JUMPIF R5 L6 ; goto L6 if var5
      49 [-]: MOVE R6 R2   ; var6 = var2
      50 [-]: GETTABLEKS R7 R4 K14; var7 = var4["mAvatarTypeOverride"]
      51 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xED4E0128]
      52 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      53 [-]: FASTCALL 52 L6; 
      54 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6:  56 [-]: GETTABLEKS R6 R4 K15; var6 = var4["mAgentType"]
      57 [-]: FASTCALL1 64 R6 L7; 
      58 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  60 [-]: JUMPIF R5 L8 ; goto L8 if var5
      61 [-]: MOVE R6 R2   ; var6 = var2
      62 [-]: GETTABLEKS R7 R4 K15; var7 = var4["mAgentType"]
      63 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xED4E0128]
      64 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      65 [-]: FASTCALL 52 L8; 
      66 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R5 0 1  ; var5(var6, ...)
L 8:  68 [-]: GETIMPORT R5 17; var5 = 0xC8802016
      69 [-]: GETTABLEKS R6 R4 K18; var6 = var4["mAttachments"]
      70 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      71 [-]: FORGPREP_INEXT R5 L12; 
L 9:  72 [-]: FASTCALL1 64 R9 L10; 
      73 [-]: MOVE R11 R9  ; var11 = var9
      74 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  76 [-]: JUMPIF R10 L12; goto L12 if var10
      77 [-]: NAMECALL R11 R9 K19; var12 = var9; var11 = var9[0x94463C2F]
      78 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      79 [-]: FASTCALL 64 L11; 
      80 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      81 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L11:  82 [-]: JUMPIF R10 L12; goto L12 if var10
      83 [-]: MOVE R11 R2  ; var11 = var2
      84 [-]: NAMECALL R12 R9 K19; var13 = var9; var12 = var9[0x94463C2F]
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0xED4E0128]
      87 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      88 [-]: FASTCALL 52 L12; 
      89 [-]: GETIMPORT R10 11; var10 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R10 0 1 ; var10(var11, ...)
L12:  91 [-]: FORGLOOP R5 L9 2 [inext]; 
      92 [-]: GETTABLEKS R6 R4 K20; var6 = var4["mSuitCustomization"]
      93 [-]: FASTCALL1 64 R6 L13; 
      94 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  96 [-]: JUMPIF R5 L14; goto L14 if var5
      97 [-]: MOVE R6 R2   ; var6 = var2
      98 [-]: GETTABLEKS R7 R4 K20; var7 = var4["mSuitCustomization"]
      99 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xED4E0128]
     100 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     101 [-]: FASTCALL 52 L14; 
     102 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R5 0 1  ; var5(var6, ...)
L14: 104 [-]: GETTABLEKS R7 R0 K21; var7 = var0["mStoredWeapon"]
     105 [-]: GETTABLEKS R6 R7 K22; var6 = var7["mItem"]
     106 [-]: FASTCALL1 64 R6 L15; 
     107 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 109 [-]: JUMPIF R5 L17; goto L17 if var5
     110 [-]: GETTABLEKS R8 R0 K21; var8 = var0["mStoredWeapon"]
     111 [-]: GETTABLEKS R7 R8 K22; var7 = var8["mItem"]
     112 [-]: GETTABLEKS R6 R7 K5; var6 = var7["mItemType"]
     113 [-]: FASTCALL1 64 R6 L16; 
     114 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 116 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
L17: 117 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     118 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x06D055F9]
     119 [-]: GETTABLEKS R8 R4 K23; var8 = var4["mWeaponType"]
     120 [-]: FASTCALL1 64 R8 L18; 
     121 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 123 [-]: NOT R6 R7    ; var6 = not var7
     124 [-]: GETTABLEKS R7 R4 K23; var7 = var4["mWeaponType"]
     125 [-]: GETTABLEKS R8 R4 K24; var8 = var4["mDefaultWeaponType"]
     126 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     127 [-]: FASTCALL1 64 R5 L19; 
     128 [-]: MOVE R7 R5   ; var7 = var5
     129 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 131 [-]: JUMPIF R6 L26; goto L26 if var6
     132 [-]: MOVE R7 R2   ; var7 = var2
     133 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xED4E0128]
     134 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     135 [-]: FASTCALL 52 L20; 
     136 [-]: GETIMPORT R6 11; var6 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R6 0 1  ; var6(var7, ...)
L20: 138 [-]: JUMP L26     ; goto L26
L21: 139 [-]: MOVE R6 R2   ; var6 = var2
     140 [-]: GETTABLEKS R9 R0 K21; var9 = var0["mStoredWeapon"]
     141 [-]: GETTABLEKS R8 R9 K22; var8 = var9["mItem"]
     142 [-]: GETTABLEKS R7 R8 K5; var7 = var8["mItemType"]
     143 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xED4E0128]
     144 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     145 [-]: FASTCALL 52 L22; 
     146 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
     147 [-]: CALL R5 0 1  ; var5(var6, ...)
L22: 148 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     149 [-]: MOVE R6 R2   ; var6 = var2
     150 [-]: GETTABLEKS R8 R0 K21; var8 = var0["mStoredWeapon"]
     151 [-]: GETTABLEKS R7 R8 K22; var7 = var8["mItem"]
     152 [-]: MOVE R8 R3   ; var8 = var3
     153 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     154 [-]: MOVE R2 R5   ; var2 = var5
     155 [-]: GETIMPORT R5 17; var5 = 0xC8802016
     156 [-]: GETTABLEKS R9 R0 K21; var9 = var0["mStoredWeapon"]
     157 [-]: GETTABLEKS R8 R9 K22; var8 = var9["mItem"]
     158 [-]: GETTABLEKS R6 R8 K25; var6 = var8["mModularParts"]
     159 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     160 [-]: FORGPREP_INEXT R5 L25; 
L23: 161 [-]: FASTCALL1 64 R9 L24; 
     162 [-]: MOVE R11 R9  ; var11 = var9
     163 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 165 [-]: JUMPIF R10 L25; goto L25 if var10
     166 [-]: MOVE R11 R2  ; var11 = var2
     167 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xED4E0128]
     168 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     169 [-]: FASTCALL 52 L25; 
     170 [-]: GETIMPORT R10 11; var10 = 0x33BDD652[0x23D5322F]
     171 [-]: CALL R10 0 1 ; var10(var11, ...)
L25: 172 [-]: FORGLOOP R5 L23 2 [inext]; 
L26: 173 [-]: GETTABLEKS R6 R4 K26; var6 = var4["mSkelMesh"]
     174 [-]: FASTCALL1 64 R6 L27; 
     175 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     176 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 177 [-]: JUMPIF R5 L28; goto L28 if var5
     178 [-]: MOVE R6 R2   ; var6 = var2
     179 [-]: GETTABLEKS R7 R4 K26; var7 = var4["mSkelMesh"]
     180 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xED4E0128]
     181 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     182 [-]: FASTCALL 52 L28; 
     183 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
     184 [-]: CALL R5 0 1  ; var5(var6, ...)
L28: 185 [-]: GETIMPORT R5 17; var5 = 0xC8802016
     186 [-]: GETTABLEKS R6 R4 K27; var6 = var4["mMaterialOverrides"]
     187 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     188 [-]: FORGPREP_INEXT R5 L31; 
L29: 189 [-]: FASTCALL1 64 R9 L30; 
     190 [-]: MOVE R11 R9  ; var11 = var9
     191 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
L30: 193 [-]: JUMPIF R10 L31; goto L31 if var10
     194 [-]: MOVE R11 R2  ; var11 = var2
     195 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0xED4E0128]
     196 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     197 [-]: FASTCALL 52 L31; 
     198 [-]: GETIMPORT R10 11; var10 = 0x33BDD652[0x23D5322F]
     199 [-]: CALL R10 0 1 ; var10(var11, ...)
L31: 200 [-]: FORGLOOP R5 L29 2 [inext]; 
     201 [-]: GETTABLEKS R6 R4 K28; var6 = var4["mVoiceBoxRes"]
     202 [-]: FASTCALL1 64 R6 L32; 
     203 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     204 [-]: CALL R5 2 2  ; var5 = var5(var6)
L32: 205 [-]: JUMPIF R5 L34; goto L34 if var5
     206 [-]: MOVE R6 R2   ; var6 = var2
     207 [-]: GETTABLEKS R7 R4 K28; var7 = var4["mVoiceBoxRes"]
     208 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xED4E0128]
     209 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     210 [-]: FASTCALL 52 L33; 
     211 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
     212 [-]: CALL R5 0 1  ; var5(var6, ...)
L33: 213 [-]: MOVE R6 R2   ; var6 = var2
     214 [-]: GETTABLEKS R7 R4 K29; var7 = var4["mVoiceBoxDspEffectRes"]
     215 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xED4E0128]
     216 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     217 [-]: FASTCALL 52 L34; 
     218 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
     219 [-]: CALL R5 0 1  ; var5(var6, ...)
L34: 220 [-]: GETTABLEKS R6 R4 K30; var6 = var4["mTransmissionSet"]
     221 [-]: FASTCALL1 64 R6 L35; 
     222 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     223 [-]: CALL R5 2 2  ; var5 = var5(var6)
L35: 224 [-]: JUMPIF R5 L36; goto L36 if var5
     225 [-]: MOVE R6 R2   ; var6 = var2
     226 [-]: GETTABLEKS R7 R4 K30; var7 = var4["mTransmissionSet"]
     227 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xED4E0128]
     228 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     229 [-]: FASTCALL 52 L36; 
     230 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
     231 [-]: CALL R5 0 1  ; var5(var6, ...)
L36: 232 [-]: GETTABLEKS R6 R4 K31; var6 = var4["mSkillUpgrade"]
     233 [-]: FASTCALL1 64 R6 L37; 
     234 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     235 [-]: CALL R5 2 2  ; var5 = var5(var6)
L37: 236 [-]: JUMPIF R5 L38; goto L38 if var5
     237 [-]: MOVE R6 R2   ; var6 = var2
     238 [-]: GETTABLEKS R7 R4 K31; var7 = var4["mSkillUpgrade"]
     239 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xED4E0128]
     240 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     241 [-]: FASTCALL 52 L38; 
     242 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
     243 [-]: CALL R5 0 1  ; var5(var6, ...)
L38: 244 [-]: GETTABLEKS R6 R4 K20; var6 = var4["mSuitCustomization"]
     245 [-]: FASTCALL1 64 R6 L39; 
     246 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     247 [-]: CALL R5 2 2  ; var5 = var5(var6)
L39: 248 [-]: JUMPIF R5 L40; goto L40 if var5
     249 [-]: MOVE R6 R2   ; var6 = var2
     250 [-]: GETTABLEKS R7 R4 K20; var7 = var4["mSuitCustomization"]
     251 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xED4E0128]
     252 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     253 [-]: FASTCALL 52 L40; 
     254 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
     255 [-]: CALL R5 0 1  ; var5(var6, ...)
L40: 256 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NEWTABLE R1 0 8; var1 = {}
       8 [-]: DUPTABLE R2 4; 
       9 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      10 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Game/CrewShip/CrewMember/ArbitersCrewMemberGenerator"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: SETTABLEKS R3 R2 K2; var3["type"] = var2
      13 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      14 [-]: LOADK R4 K8  ; var4 = "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/ArbitersIdleAnims"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: SETTABLEKS R3 R2 K3; var3["anims"] = var2
      17 [-]: DUPTABLE R3 4; 
      18 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      19 [-]: LOADK R5 K9  ; var5 = "/Lotus/Types/Game/CrewShip/CrewMember/CephalonSudaCrewMemberGenerator"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: SETTABLEKS R4 R3 K2; var4["type"] = var3
      22 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      23 [-]: LOADK R5 K10 ; var5 = "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/CephalonSudaIdleAnims"
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: SETTABLEKS R4 R3 K3; var4["anims"] = var3
      26 [-]: DUPTABLE R4 4; 
      27 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      28 [-]: LOADK R6 K11 ; var6 = "/Lotus/Types/Game/CrewShip/CrewMember/CetusCrewMemberGenerator"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: SETTABLEKS R5 R4 K2; var5["type"] = var4
      31 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      32 [-]: LOADK R6 K12 ; var6 = "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/CetusIdleAnims"
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: SETTABLEKS R5 R4 K3; var5["anims"] = var4
      35 [-]: DUPTABLE R5 4; 
      36 [-]: GETIMPORT R6 6; var6 = 0x7ED0A956
      37 [-]: LOADK R7 K13 ; var7 = "/Lotus/Types/Game/CrewShip/CrewMember/NewLokaCrewMemberGenerator"
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: SETTABLEKS R6 R5 K2; var6["type"] = var5
      40 [-]: GETIMPORT R6 6; var6 = 0x7ED0A956
      41 [-]: LOADK R7 K14 ; var7 = "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/NewLokaIdleAnims"
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: SETTABLEKS R6 R5 K3; var6["anims"] = var5
      44 [-]: DUPTABLE R6 4; 
      45 [-]: GETIMPORT R7 6; var7 = 0x7ED0A956
      46 [-]: LOADK R8 K15 ; var8 = "/Lotus/Types/Game/CrewShip/CrewMember/PerrinCrewMemberGenerator"
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: SETTABLEKS R7 R6 K2; var7["type"] = var6
      49 [-]: GETIMPORT R7 6; var7 = 0x7ED0A956
      50 [-]: LOADK R8 K16 ; var8 = "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/PerrinIdleAnims"
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: SETTABLEKS R7 R6 K3; var7["anims"] = var6
      53 [-]: DUPTABLE R7 4; 
      54 [-]: GETIMPORT R8 6; var8 = 0x7ED0A956
      55 [-]: LOADK R9 K17 ; var9 = "/Lotus/Types/Game/CrewShip/CrewMember/RedVeilCrewMemberGenerator"
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: SETTABLEKS R8 R7 K2; var8["type"] = var7
      58 [-]: GETIMPORT R8 6; var8 = 0x7ED0A956
      59 [-]: LOADK R9 K18 ; var9 = "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/RedVeilIdleAnims"
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: SETTABLEKS R8 R7 K3; var8["anims"] = var7
      62 [-]: DUPTABLE R8 4; 
      63 [-]: GETIMPORT R9 6; var9 = 0x7ED0A956
      64 [-]: LOADK R10 K19; var10 = "/Lotus/Types/Game/CrewShip/CrewMember/SolarisCrewMemberGenerator"
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: SETTABLEKS R9 R8 K2; var9["type"] = var8
      67 [-]: GETIMPORT R9 6; var9 = 0x7ED0A956
      68 [-]: LOADK R10 K20; var10 = "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/SolarisIdleAnims"
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: SETTABLEKS R9 R8 K3; var9["anims"] = var8
      71 [-]: DUPTABLE R9 4; 
      72 [-]: GETIMPORT R10 6; var10 = 0x7ED0A956
      73 [-]: LOADK R11 K21; var11 = "/Lotus/Types/Game/CrewShip/CrewMember/SteelMeridianCrewMemberGenerator"
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: SETTABLEKS R10 R9 K2; var10["type"] = var9
      76 [-]: GETIMPORT R10 6; var10 = 0x7ED0A956
      77 [-]: LOADK R11 K22; var11 = "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/SteelMeridianIdleAnims"
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: SETTABLEKS R10 R9 K3; var10["anims"] = var9
      80 [-]: SETLIST R1 R2 8 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; 
      81 [-]: GETIMPORT R2 24; var2 = 0xC8802016
      82 [-]: MOVE R3 R1   ; var3 = var1
      83 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      84 [-]: FORGPREP_INEXT R2 L3; 
L 2:  85 [-]: GETTABLEKS R9 R6 K2; var9 = var6["type"]
      86 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xF2DEAF69]
      87 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      88 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      89 [-]: GETTABLEKS R7 R6 K3; var7 = var6["anims"]
      90 [-]: RETURN R7 1  ; 
L 3:  91 [-]: FORGLOOP R2 L2 2 [inext]; 
      92 [-]: GETIMPORT R2 6; var2 = 0x7ED0A956
      93 [-]: LOADK R3 K26 ; var3 = "/Lotus/Types/Game/CrewFactionIdleAnims"
      94 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      95 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L6 ; goto L6 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
       9 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      10 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      16 [-]: GETIMPORT R5 8; var5 = gLotusGameRulesType
      17 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: ORK R3 R2 K10; var3 = var2 or 1
      21 [-]: GETIMPORT R4 12; var4 = _T
      22 [-]: GETGLOBAL R6 K13; var6 = "DEFAULT_ROLES"
      23 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      24 [-]: SETTABLEKS R5 R4 K14; var5["TacticsOverlayCommand"] = var4
      25 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xDE321E6F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xA65FC8A8]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: GETIMPORT R3 12; var3 = _T
      32 [-]: GETGLOBAL R4 K17; var4 = "IDLE_ORDER"
      33 [-]: SETTABLEKS R4 R3 K14; var4["TacticsOverlayCommand"] = var3
L 3:  34 [-]: GETIMPORT R3 12; var3 = _T
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: SETTABLEKS R4 R3 K18; var4["IsCrewBehaviorRefresh"] = var3
      37 [-]: GETIMPORT R5 20; var5 = 0xB009BBC6
      38 [-]: LOADK R6 K21 ; var6 = "/Lotus/Scripts/CrewShip/RJCrewCommands.lua"
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETIMPORT R6 23; var6 = 0x0469F296
      41 [-]: LOADK R7 K24 ; var7 = "SetBehavior"
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x2494B830]
      45 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      46 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xFA9E477F]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: FASTCALL1 64 R3 L4; 
      49 [-]: MOVE R5 R3   ; var5 = var3
      50 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  52 [-]: JUMPIF R4 L5 ; goto L5 if var4
      53 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x78032FA1]
      54 [-]: CALL R4 2 1  ; var4(var5)
L 5:  55 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0x90FE4FAE]
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: GETIMPORT R3 12; var3 = _T
      58 [-]: LOADB R4 1   ; var4 = true
      59 [-]: SETTABLEKS R4 R3 K29; var4["PlayerPanelUpdateRequired"] = var3
      60 [-]: GETIMPORT R3 12; var3 = _T
      61 [-]: LOADB R4 1   ; var4 = true
      62 [-]: SETTABLEKS R4 R3 K30; var4["CrewHudUpdateRequired"] = var3
L 6:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: LOADB R5 0   ; var5 = false
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x511D26B8]
       3 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x4E2BFD98]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 2   ; var7 = 2
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC69087F6]
      16 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       1 [-]: GETTABLEKS R4 R1 K2; var4 = var1["mPowersuitInfo"]
       2 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mItemType"]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x511D26B8]
       7 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xDE321E6F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x4E2BFD98]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: LOADN R8 2   ; var8 = 2
      19 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC69087F6]
      20 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  21 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xDE321E6F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF7D48EE0]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 64 R3 L2; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  29 [-]: JUMPIF R4 L12; goto L12 if var4
      30 [-]: GETTABLEKS R7 R1 K2; var7 = var1["mPowersuitInfo"]
      31 [-]: GETTABLEKS R6 R7 K11; var6 = var7["mXP"]
      32 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xE227A53E]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: GETTABLEKS R6 R1 K13; var6 = var1["mItemId"]
      35 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x05A6A906]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: GETTABLEKS R4 R1 K2; var4 = var1["mPowersuitInfo"]
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x68D708A7]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: FASTCALL1 64 R4 L3; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  45 [-]: JUMPIF R5 L9 ; goto L9 if var5
      46 [-]: GETIMPORT R5 17; var5 = 0x25D99D89
      47 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x25A6E75E]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: LOADN R6 14  ; var6 = 14
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 4:  53 [-]: MOVE R11 R8  ; var11 = var8
      54 [-]: NAMECALL R9 R4 K19; var10 = var4; var9 = var4[0x5EF3783B]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: FASTCALL1 64 R9 L5; 
      57 [-]: MOVE R11 R9  ; var11 = var9
      58 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  60 [-]: JUMPIF R10 L7; goto L7 if var10
      61 [-]: GETTABLEKS R10 R9 K13; var10 = var9["mItemId"]
      62 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x262A8B80]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: JUMPIF R10 L7; goto L7 if var10
      65 [-]: GETTABLEKS R13 R9 K13; var13 = var9["mItemId"]
      66 [-]: GETTABLEKS R12 R13 K21; var12 = var13["mId"]
      67 [-]: NAMECALL R10 R5 K22; var11 = var5; var10 = var5[0x684D9747]
      68 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      69 [-]: FASTCALL1 64 R10 L6; 
      70 [-]: MOVE R12 R10 ; var12 = var10
      71 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  73 [-]: JUMPIF R11 L7; goto L7 if var11
      74 [-]: MOVE R13 R10 ; var13 = var10
      75 [-]: MOVE R14 R8  ; var14 = var8
      76 [-]: NAMECALL R11 R4 K23; var12 = var4; var11 = var4[0x569554E7]
      77 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7:  78 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 8:  79 [-]: MOVE R8 R4   ; var8 = var4
      80 [-]: NAMECALL R6 R3 K24; var7 = var3; var6 = var3[0xAA041663]
      81 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  82 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xADBDC520]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: GETIMPORT R7 27; var7 = 0x88EFC25E
      85 [-]: GETTABLEKS R9 R1 K28; var9 = var1["mCrewMemberGeneratedDetails"]
      86 [-]: GETTABLEKS R8 R9 K29; var8 = var9["mSuitCustomization"]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: MOVE R8 R3   ; var8 = var3
      89 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x765DAD71]
      90 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      91 [-]: FASTCALL1 64 R3 L10; 
      92 [-]: MOVE R7 R3   ; var7 = var3
      93 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  95 [-]: JUMPIF R6 L12; goto L12 if var6
      96 [-]: FASTCALL1 64 R5 L11; 
      97 [-]: MOVE R7 R5   ; var7 = var5
      98 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 100 [-]: JUMPIF R6 L12; goto L12 if var6
     101 [-]: MOVE R8 R5   ; var8 = var5
     102 [-]: NAMECALL R6 R3 K31; var7 = var3; var6 = var3[0x5E6704FF]
     103 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["mStoredWeapon"]
       1 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mItem"]
       2 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       3 [-]: GETTABLEKS R4 R1 K0; var4 = var1["mStoredWeapon"]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mItem"]
       5 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mItemType"]
       6 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETTABLEKS R4 R1 K0; var4 = var1["mStoredWeapon"]
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADN R6 2   ; var6 = 2
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x3BE2E549]
      14 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      15 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE85A2361]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: FASTCALL1 64 R2 L0; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  24 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      25 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xE85A2361]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: MOVE R2 R3   ; var2 = var3
L 1:  31 [-]: FASTCALL1 64 R2 L2; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  35 [-]: JUMPIF R3 L6 ; goto L6 if var3
      36 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x4E2BFD98]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: LOADN R7 2   ; var7 = 2
      42 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC69087F6]
      43 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      44 [-]: RETURN R0 0  ; 
L 3:  45 [-]: GETTABLEKS R2 R1 K10; var2 = var1["mCrewMemberGeneratedDetails"]
      46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x06D055F9]
      48 [-]: GETTABLEKS R6 R2 K12; var6 = var2["mWeaponType"]
      49 [-]: FASTCALL1 64 R6 L4; 
      50 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  52 [-]: NOT R4 R5    ; var4 = not var5
      53 [-]: GETTABLEKS R5 R2 K12; var5 = var2["mWeaponType"]
      54 [-]: GETTABLEKS R6 R2 K13; var6 = var2["mDefaultWeaponType"]
      55 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      56 [-]: GETIMPORT R4 15; var4 = 0xB009BBC6
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: LOADB R8 0   ; var8 = false
      61 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x511D26B8]
      62 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      63 [-]: FASTCALL1 64 R5 L5; 
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  67 [-]: JUMPIF R6 L6 ; goto L6 if var6
      68 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xDE321E6F]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x4E2BFD98]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: LOADN R10 2  ; var10 = 2
      74 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xC69087F6]
      75 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mCrewMemberGeneratedDetails"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mAvatarTypeOverride"]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 5; var2 = 0x88EFC25E
       8 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mCrewMemberGeneratedDetails"]
       9 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mAvatarTypeOverride"]
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xED4E0128]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: RETURN R1 1  ; 
L 1:  15 [-]: GETIMPORT R2 8; var2 = 0xB009BBC6
      16 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mCrewMemberGeneratedDetails"]
      17 [-]: GETTABLEKS R3 R4 K9; var3 = var4["mAgentType"]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x5CB1AB63]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R1 R3   ; var1 = var3
      27 [-]: RETURN R1 1  ; 
L 3:  28 [-]: LOADK R3 K11 ; var3 = "Error, failed to resolve avatar for crewmember; "
      29 [-]: GETTABLEKS R5 R0 K12; var5 = var0["mItemType"]
      30 [-]: FASTCALL1 64 R5 L4; 
      31 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIF R4 L5 ; goto L5 if var4
      34 [-]: MOVE R4 R3   ; var4 = var3
      35 [-]: GETTABLEKS R5 R0 K12; var5 = var0["mItemType"]
      36 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xED4E0128]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      39 [-]: JUMP L6      ; goto L6
L 5:  40 [-]: MOVE R4 R3   ; var4 = var3
      41 [-]: LOADK R5 K13 ; var5 = " unknown type!"
      42 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
L 6:  43 [-]: GETIMPORT R4 15; var4 = 0x3D106989
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x11CB15DE]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      11 [-]: LOADK R5 K5  ; var5 = "Warning. Using wrong path to spawn nemesis crew member"
      12 [-]: CALL R4 2 1  ; var4(var5)
L 2:  13 [-]: GETIMPORT R4 7; var4 = _T
      14 [-]: SETTABLEKS R0 R4 K8; var0["ScriptSpawnCrewMemberInfo"] = var4
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: MOVE R9 R2   ; var9 = var2
      21 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x05909209]
      22 [-]: CALL R5 5 0  ; var5, ... = var5(var6, var7, var8, var9)
      23 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
       6 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       1 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       2 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x7D108DDB]
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
       5 [-]: FORGPREP_INEXT R3 L10; 
L 0:   6 [-]: JUMPIFNOTEQ R7 R0 L10; goto L10 if var7 ~= var2126
       7 [-]: LOADNIL R8   ; var8 = nil
       8 [-]: GETIMPORT R9 3; var9 = 0x89326C93
       9 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xFB64E76C]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: JUMPIFNOTEQ R7 R9 L1; goto L1 if var7 ~= var461089
      12 [-]: GETIMPORT R9 7; var9 = 0x25D99D89
      13 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x62C81B76]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: MOVE R8 R9   ; var8 = var9
      16 [-]: JUMP L6      ; goto L6
L 1:  17 [-]: FASTCALL1 64 R7 L2; 
      18 [-]: MOVE R10 R7  ; var10 = var7
      19 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  21 [-]: JUMPIF R9 L3 ; goto L3 if var9
      22 [-]: NAMECALL R9 R7 K11; var10 = var7; var9 = var7[0x0E74E73B]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: JUMPIF R9 L3 ; goto L3 if var9
      25 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: CALL R9 2 1  ; var9(var10)
      28 [-]: JUMPBACK L1  ; goto L1
L 3:  29 [-]: FASTCALL1 64 R7 L4; 
      30 [-]: MOVE R10 R7  ; var10 = var7
      31 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  33 [-]: JUMPIF R9 L5 ; goto L5 if var9
      34 [-]: NAMECALL R9 R7 K8; var10 = var7; var9 = var7[0x62C81B76]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: MOVE R8 R9   ; var8 = var9
      37 [-]: JUMP L6      ; goto L6
L 5:  38 [-]: LOADNIL R9   ; var9 = nil
      39 [-]: RETURN R9 1  ; 
L 6:  40 [-]: LOADNIL R9   ; var9 = nil
      41 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      42 [-]: GETTABLEKS R10 R8 K14; var10 = var8["mCrewShipLoadOut"]
      43 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xF4725B86]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: MOVE R9 R10  ; var9 = var10
      46 [-]: JUMP L8      ; goto L8
L 7:  47 [-]: GETTABLEKS R10 R8 K14; var10 = var8["mCrewShipLoadOut"]
      48 [-]: MOVE R12 R2  ; var12 = var2
      49 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x307CE835]
      50 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      51 [-]: MOVE R9 R10  ; var9 = var10
L 8:  52 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x56C01834]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: JUMPIF R10 L9; goto L9 if var10
      55 [-]: LOADNIL R10  ; var10 = nil
      56 [-]: RETURN R10 1 ; 
L 9:  57 [-]: RETURN R9 1  ; 
L10:  58 [-]: FORGLOOP R3 L0 2 [inext]; 
      59 [-]: LOADNIL R3   ; var3 = nil
      60 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x307CE835]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x56C01834]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: LOADNIL R3   ; var3 = nil
      25 [-]: RETURN R3 1  ; 
L 3:  26 [-]: RETURN R2 1  ; 
L 4:  27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x37C76F79]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x20833F15]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x365890FF]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  34 [-]: FASTCALL1 64 R3 L6; 
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  38 [-]: JUMPIF R5 L7 ; goto L7 if var5
      39 [-]: LOADN R5 3   ; var5 = 3
      40 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var197921
L 7:  41 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: FASTCALL1 64 R1 L8; 
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  48 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      49 [-]: LOADNIL R5   ; var5 = nil
      50 [-]: RETURN R5 1  ; 
L 9:  51 [-]: MOVE R7 R0   ; var7 = var0
      52 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x37C76F79]
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: MOVE R2 R5   ; var2 = var5
      55 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x20833F15]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: MOVE R3 R5   ; var3 = var5
      58 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x365890FF]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: MOVE R4 R5   ; var4 = var5
      61 [-]: JUMPBACK L5  ; goto L5
L10:  62 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      63 [-]: MOVE R6 R3   ; var6 = var3
      64 [-]: LOADB R7 0   ; var7 = false
      65 [-]: MOVE R8 R4   ; var8 = var4
      66 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      67 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x56C01834]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:   8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: RETURN R4 1  ; 
L 2:  10 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mCrewMemberGeneratedDetails"]
      11 [-]: FASTCALL1 64 R4 L3; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  15 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: RETURN R5 1  ; 
L 4:  18 [-]: GETIMPORT R5 5; var5 = 0xB009BBC6
      19 [-]: GETTABLEKS R6 R4 K6; var6 = var4["mTransmissionSet"]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: GETIMPORT R7 9; var7 = 0x6C97A788[0x315349A7]
      23 [-]: CALL R7 1 2  ; var7 = var7()
      24 [-]: GETTABLEKS R9 R0 K10; var9 = var0["mItemId"]
      25 [-]: GETTABLEKS R8 R9 K11; var8 = var9["mId"]
      26 [-]: SETTABLEKS R8 R7 K12; var8["mStringData"] = var7
      27 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0xF22CFC77]
      30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: GETIMPORT R11 15; var11 = 0x89326C93
      33 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x78298275]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: MOVE R12 R7  ; var12 = var7
      36 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      37 [-]: MOVE R6 R8   ; var6 = var8
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x9742B85B]
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: MOVE R10 R1  ; var10 = var1
      43 [-]: LOADNIL R11  ; var11 = nil
      44 [-]: LOADNIL R12  ; var12 = nil
      45 [-]: MOVE R13 R7  ; var13 = var7
      46 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      47 [-]: MOVE R6 R8   ; var6 = var8
L 6:  48 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      49 [-]: FASTCALL1 64 R2 L7; 
      50 [-]: MOVE R9 R2   ; var9 = var2
      51 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  53 [-]: JUMPIF R8 L10; goto L10 if var8
      54 [-]: GETIMPORT R9 20; var9 = _T["CrewMemberSharedTransmissionTimeStamp"]
      55 [-]: FASTCALL1 64 R9 L8; 
      56 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  58 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      59 [-]: GETIMPORT R8 21; var8 = _T
      60 [-]: NEWTABLE R9 0 0; var9 = {}
      61 [-]: SETTABLEKS R9 R8 K19; var9["CrewMemberSharedTransmissionTimeStamp"] = var8
L 9:  62 [-]: GETIMPORT R8 21; var8 = _T
      63 [-]: GETIMPORT R9 23; var9 = 0x55156FF7
      64 [-]: CALL R9 1 2  ; var9 = var9()
      65 [-]: SETTABLEKS R9 R8 K19; var9["CrewMemberSharedTransmissionTimeStamp"] = var8
L10:  66 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73901ACF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2047CFE7]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: RETURN R2 1  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = _T["CrewMemberSharedTransmissionTimeStamp"]
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 
L 3:  16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 418
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R7 3; var7 = gRagdollType
       6 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF2DEAF69]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x5163741E]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R0 R5   ; var0 = var5
L 1:  12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L4 ; goto L4 if var5
      17 [-]: GETIMPORT R6 7; var6 = 0xBE190284
      18 [-]: FASTCALL1 64 R6 L3; 
      19 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: RETURN R5 1  ; 
L 5:  24 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      25 [-]: FASTCALL1 64 R6 L6; 
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  28 [-]: JUMPIF R5 L8 ; goto L8 if var5
      29 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      30 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xDD25E9D1]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: FASTCALL1 64 R5 L7; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  36 [-]: JUMPIF R6 L8 ; goto L8 if var6
      37 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x1C84839C]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: RETURN R6 1  ; 
L 8:  42 [-]: JUMPIF R3 L14; goto L14 if var3
      43 [-]: MOVE R6 R0   ; var6 = var0
      44 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x73901ACF]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIF R7 L9 ; goto L9 if var7
      47 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x2047CFE7]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
L 9:  50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: JUMP L13     ; goto L13
L10:  52 [-]: GETIMPORT R8 16; var8 = _T["CrewMemberSharedTransmissionTimeStamp"]
      53 [-]: FASTCALL1 64 R8 L11; 
      54 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  56 [-]: JUMPIF R7 L12; goto L12 if var7
      57 [-]: JUMPIF R2 L12; goto L12 if var2
      58 [-]: LOADB R5 0   ; var5 = false
      59 [-]: JUMP L13     ; goto L13
L12:  60 [-]: LOADB R5 1   ; var5 = true
L13:  61 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
L14:  62 [-]: LOADNIL R5   ; var5 = nil
      63 [-]: GETIMPORT R6 7; var6 = 0xBE190284
      64 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xFFE25891]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: JUMPIF R6 L17; goto L17 if var6
      67 [-]: GETIMPORT R6 7; var6 = 0xBE190284
      68 [-]: GETIMPORT R8 19; var8 = gLotusGameRulesType
      69 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xF2DEAF69]
      70 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      71 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      72 [-]: GETIMPORT R6 7; var6 = 0xBE190284
      73 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x5C390F04]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: LOADN R7 32  ; var7 = 32
      76 [-]: JUMPIFEQ R6 R7 L17; goto L17 if var6 == var1845495372
      77 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xD4F67D6E]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: FASTCALL1 64 R6 L15; 
      80 [-]: MOVE R8 R6   ; var8 = var6
      81 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  83 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      84 [-]: LOADB R7 0   ; var7 = false
      85 [-]: RETURN R7 1  ; 
L16:  86 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      87 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0x5B89142C]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: LOADB R9 1   ; var9 = true
      90 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      91 [-]: MOVE R5 R7   ; var5 = var7
      92 [-]: JUMP L18     ; goto L18
L17:  93 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      94 [-]: MOVE R7 R0   ; var7 = var0
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: MOVE R5 R6   ; var5 = var6
L18:  97 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      98 [-]: MOVE R7 R5   ; var7 = var5
      99 [-]: MOVE R8 R1   ; var8 = var1
     100 [-]: MOVE R9 R0   ; var9 = var0
     101 [-]: MOVE R10 R4  ; var10 = var4
     102 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     103 [-]: RETURN R6 1  ; 
L19: 104 [-]: LOADB R5 0   ; var5 = false
     105 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 452
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x02EF4892]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var263201
      11 [-]: GETIMPORT R4 4; var4 = 0x0C5E62F9
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LENGTH R6 R2 ; var6 = #var2
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      16 [-]: FASTCALL1 64 R3 L1; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: JUMPIF R4 L2 ; goto L2 if var4
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xBB610E5B]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: LOADB R8 0   ; var8 = false
      27 [-]: MOVE R9 R1   ; var9 = var1
      28 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      29 [-]: RETURN R4 1  ; 
L 2:  30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 464
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x02EF4892]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L7 ; goto L7 if var4
       8 [-]: LENGTH R4 R3 ; var4 = #var3
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var50479165
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L7 ; goto L7 if var4
      16 [-]: GETIMPORT R4 4; var4 = 0xC8802016
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      19 [-]: FORGPREP_INEXT R4 L6; 
L 2:  20 [-]: FASTCALL1 64 R8 L3; 
      21 [-]: MOVE R10 R8  ; var10 = var8
      22 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  24 [-]: JUMPIF R9 L6 ; goto L6 if var9
      25 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xBB610E5B]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: FASTCALL1 64 R9 L4; 
      28 [-]: MOVE R11 R9  ; var11 = var9
      29 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  31 [-]: JUMPIF R10 L6; goto L6 if var10
      32 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xFA9E477F]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: FASTCALL1 64 R10 L5; 
      35 [-]: MOVE R12 R10 ; var12 = var10
      36 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  38 [-]: JUMPIF R11 L6; goto L6 if var11
      39 [-]: MOVE R11 R2  ; var11 = var2
      40 [-]: MOVE R12 R10 ; var12 = var10
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      43 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      44 [-]: MOVE R13 R9  ; var13 = var9
      45 [-]: MOVE R14 R0  ; var14 = var0
      46 [-]: LOADB R15 0  ; var15 = false
      47 [-]: LOADB R16 0  ; var16 = false
      48 [-]: MOVE R17 R1  ; var17 = var1
      49 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      50 [-]: RETURN R12 1 ; 
L 6:  51 [-]: FORGLOOP R4 L2 2 [inext]; 
L 7:  52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       6 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADK R1 K4  ; var1 = ""
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: GETIMPORT R1 7; var1 = 0x6C97A788[0x1ABA4D9E]
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: SETTABLEKS R0 R1 K8; var0["mItemType"] = var1
      14 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
      15 [-]: GETTABLEKS R3 R1 K9; var3 = var1["mInstance"]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: LOADK R4 K4  ; var4 = ""
      19 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xCE30FCD8]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: MOVE R0 R2   ; var0 = var2
      22 [-]: LOADK R2 K4  ; var2 = ""
      23 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      24 [-]: GETTABLEKS R4 R0 K13; var4 = var0["affixes"]
      25 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      26 [-]: FORGPREP_INEXT R3 L4; 
L 2:  27 [-]: LENGTH R8 R2 ; var8 = #var2
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var133166
      30 [-]: MOVE R8 R2   ; var8 = var2
      31 [-]: LOADK R9 K14 ; var9 = "\r\n"
      32 [-]: CONCAT R2 R8 R9; var2 = var8 .. var9
L 3:  33 [-]: MOVE R8 R2   ; var8 = var2
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: CONCAT R2 R8 R9; var2 = var8 .. var9
L 4:  36 [-]: FORGLOOP R3 L2 2 [inext]; 
      37 [-]: MOVE R3 R2   ; var3 = var2
      38 [-]: MOVE R4 R0   ; var4 = var0
      39 [-]: RETURN R3 2  ; 



