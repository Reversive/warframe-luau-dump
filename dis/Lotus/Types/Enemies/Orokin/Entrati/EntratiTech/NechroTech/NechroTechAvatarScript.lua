; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/EE/Types/Npc/Behavior"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_R1_SHOULDER"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_L1_SHOULDER"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "NechroTechInvul"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "NechroTechHeadInvul"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "NechroTechRightLegInvul"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "NechroTechLeftLegInvul"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 12; var7 = 0xA421AF95
      23 [-]: LOADK R8 K13 ; var8 = 0.0099999997764825821
      24 [-]: LOADK R9 K13 ; var9 = 0.0099999997764825821
      25 [-]: LOADK R10 K13; var10 = 0.0099999997764825821
      26 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      27 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      28 [-]: LOADK R9 K14 ; var9 = "BothArmsShootOff"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      31 [-]: LOADK R10 K15; var10 = "UrgentGoPickupArms"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETIMPORT R10 17; var10 = 0x2D0FAD09
      34 [-]: LOADK R11 K18; var11 = "Lotus.Scripts.Libs.TransmissionSet"
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: GETIMPORT R11 17; var11 = 0x2D0FAD09
      37 [-]: LOADK R12 K19; var12 = "Lotus.Interface.LotusUtilities"
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: DUPCLOSURE R12 K20; 
      40 [-]: SETGLOBAL R12 K21; "Deps" = var12
      41 [-]: DUPCLOSURE R12 K22; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: CAPTURE VAL R8; 
      44 [-]: CAPTURE VAL R9; 
      45 [-]: DUPCLOSURE R13 K23; 
      46 [-]: DUPCLOSURE R14 K24; 
      47 [-]: CAPTURE VAL R13; 
      48 [-]: CAPTURE VAL R10; 
      49 [-]: DUPCLOSURE R15 K25; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: CAPTURE VAL R8; 
      54 [-]: SETGLOBAL R15 K26; "OnArmourDestroyed" = var15
      55 [-]: DUPCLOSURE R15 K27; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: CAPTURE VAL R8; 
      60 [-]: CAPTURE VAL R9; 
      61 [-]: SETGLOBAL R15 K28; "Attached" = var15
      62 [-]: DUPCLOSURE R15 K29; 
      63 [-]: SETGLOBAL R15 K30; "Detached" = var15
      64 [-]: DUPCLOSURE R15 K31; 
      65 [-]: CAPTURE VAL R8; 
      66 [-]: SETGLOBAL R15 K32; "RearWeakSpotFxDestroy" = var15
      67 [-]: DUPCLOSURE R15 K33; 
      68 [-]: SETGLOBAL R15 K34; "OnDamagedScript" = var15
      69 [-]: DUPCLOSURE R15 K35; 
      70 [-]: CAPTURE VAL R12; 
      71 [-]: SETGLOBAL R15 K36; "InitializeEnemyMech" = var15
      72 [-]: DUPCLOSURE R15 K37; 
      73 [-]: CAPTURE VAL R12; 
      74 [-]: SETGLOBAL R15 K38; "InitializeLandscapeMech" = var15
      75 [-]: DUPCLOSURE R15 K39; 
      76 [-]: SETGLOBAL R15 K40; "AimVoidRigWeapon" = var15
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0xB91FFB29
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x11E86806]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: GETIMPORT R4 2; var4 = 0xEDB2FE65
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R3 4; var3 = 0xAA96C89C
       7 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       8 [-]: LOADK R5 K7  ; var5 = "AbuseCheck"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x2494B830]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      14 [-]: LOADK R2 K11 ; var2 = 0.10000000149011612
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xFA9E477F]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: LOADNIL R4   ; var4 = nil
L 0:  21 [-]: FASTCALL1 64 R1 L1; 
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  25 [-]: JUMPIF R5 L13; goto L13 if var5
      26 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      27 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x870F0ADF]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var132924
      31 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      32 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x870F0ADF]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: JUMPXEQKN R5 K16 L12 NOT; 
      35 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xC0E06C5C]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: FASTCALL1 64 R5 L2; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  41 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      42 [-]: LOADB R2 1   ; var2 = true
L 3:  43 [-]: FASTCALL1 64 R5 L4; 
      44 [-]: MOVE R7 R5   ; var7 = var5
      45 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  47 [-]: JUMPIF R6 L7 ; goto L7 if var6
      48 [-]: LENGTH R6 R5 ; var6 = #var5
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTLE R7 R6 L7; goto L7 if var7 > var66054
      51 [-]: LOADB R2 1   ; var2 = true
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: LENGTH R6 R5 ; var6 = #var5
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 5:  56 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      57 [-]: GETTABLEKS R4 R9 K18; var4 = var9["avatar"]
      58 [-]: MOVE R11 R4  ; var11 = var4
      59 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xBEBAD19F]
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: GETIMPORT R10 21; var10 = 0xFA93B79C
      62 [-]: JUMPIFNOTLT R9 R10 L6; goto L6 if var9 >= var518
      63 [-]: LOADB R2 0   ; var2 = false
      64 [-]: JUMP L7      ; goto L7
L 6:  65 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 7:  66 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xF5527472]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: MOVE R3 R6   ; var3 = var6
      69 [-]: FASTCALL1 64 R3 L8; 
      70 [-]: MOVE R7 R3   ; var7 = var3
      71 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  73 [-]: JUMPIF R6 L11; goto L11 if var6
      74 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0x35844CF2]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      77 [-]: LOADN R8 12  ; var8 = 12
      78 [-]: NAMECALL R6 R3 K24; var7 = var3; var6 = var3[0x0E46E45B]
      79 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      80 [-]: JUMPIF R6 L9 ; goto L9 if var6
      81 [-]: LOADN R8 14  ; var8 = 14
      82 [-]: NAMECALL R6 R3 K24; var7 = var3; var6 = var3[0x0E46E45B]
      83 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      84 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L 9:  85 [-]: GETGLOBAL R6 K25; var6 = 0xF06D4D92
      86 [-]: LOADN R7 3   ; var7 = 3
      87 [-]: JUMPIFNOTLT R6 R7 L10; goto L10 if var6 >= var-1845491961
      88 [-]: GETGLOBAL R7 K25; var7 = 0xF06D4D92
      89 [-]: ADDK R6 R7 K26; var6 = var7 + 1
      90 [-]: SETGLOBAL R6 K25; 0xF06D4D92 = var6
      91 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      92 [-]: LOADN R7 1   ; var7 = 1
      93 [-]: CALL R6 2 1  ; var6(var7)
      94 [-]: JUMP L11     ; goto L11
L10:  95 [-]: GETGLOBAL R6 K25; var6 = 0xF06D4D92
      96 [-]: LOADN R7 3   ; var7 = 3
      97 [-]: JUMPIFNOTLE R7 R6 L11; goto L11 if var7 > var1584
      98 [-]: LOADN R6 0   ; var6 = 0
      99 [-]: SETGLOBAL R6 K25; 0xF06D4D92 = var6
     100 [-]: LOADB R2 1   ; var2 = true
L11: 101 [-]: JUMPXEQKB R2 1 L12 NOT; 
     102 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0x0AC591E9]
     103 [-]: CALL R6 2 1  ; var6(var7)
     104 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     105 [-]: LOADN R9 1   ; var9 = 1
     106 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x6E0C2EE3]
     107 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12: 108 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
     109 [-]: LOADN R6 1   ; var6 = 1
     110 [-]: CALL R5 2 1  ; var5(var6)
     111 [-]: JUMPBACK L0  ; goto L0
L13: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x3451AF2A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   7 [-]: SUBK R8 R5 K1; var8 = var5 - 1
       8 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x4E4A5C24]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L2 ; goto L2 if var7
      15 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xD4B8F52D]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: ADDK R2 R2 K1; var2 = var2 + 1
L 2:  19 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["ActiveJob"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var393761
      10 [-]: GETIMPORT R2 6; var2 = _T["ActiveJob"]["jobType"]
      11 [-]: GETIMPORT R4 8; var4 = 0x956F3F59
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x9742B85B]
      17 [-]: GETIMPORT R4 12; var4 = 0xE91D7466
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xACB02D7B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xBC839450]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: GETIMPORT R8 7; var8 = ZERO_ROTATION
      23 [-]: GETIMPORT R9 9; var9 = ZERO_VECTOR
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x2BA5938D]
      26 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      27 [-]: GETIMPORT R7 12; var7 = 0xAD86CAEF
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x659D451F]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      31 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xDE321E6F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: MOVE R8 R4   ; var8 = var4
      34 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x003C792F]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xEA0832EA]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: LOADNIL R8   ; var8 = nil
      40 [-]: LOADNIL R9   ; var9 = nil
      41 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xFA9E477F]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: NAMECALL R11 R1 K18; var12 = var1; var11 = var1[0xB657D8EB]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: LOADN R12 3  ; var12 = 3
      46 [-]: JUMPIFNOTEQ R11 R12 L11; goto L11 if var11 ~= var1314337
      47 [-]: GETIMPORT R14 20; var14 = 0x5B68AAA7
      48 [-]: GETIMPORT R15 22; var15 = 0x0469F296
      49 [-]: LOADK R16 K23; var16 = "GAME_C1_SPINE2"
      50 [-]: CALL R15 2 2 ; var15 = var15(var16)
      51 [-]: GETIMPORT R16 25; var16 = 0xA421AF95
      52 [-]: LOADN R17 0  ; var17 = 0
      53 [-]: LOADK R18 K26; var18 = 0.5
      54 [-]: LOADN R19 0  ; var19 = 0
      55 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      56 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x47901F07]
      57 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      58 [-]: MOVE R8 R12  ; var8 = var12
      59 [-]: GETIMPORT R12 29; var12 = 0x89326C93
      60 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x18D05D30]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
      63 [-]: LOADN R14 0  ; var14 = 0
      64 [-]: LOADN R15 2  ; var15 = 2
      65 [-]: NAMECALL R12 R5 K31; var13 = var5; var12 = var5[0x4703255B]
      66 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      67 [-]: LOADN R14 10 ; var14 = 10
      68 [-]: LOADB R15 0  ; var15 = false
      69 [-]: GETIMPORT R16 33; var16 = 0x2046B628
      70 [-]: NAMECALL R12 R5 K34; var13 = var5; var12 = var5[0xB1591D11]
      71 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      72 [-]: MOVE R9 R12  ; var9 = var12
      73 [-]: LOADN R14 10 ; var14 = 10
      74 [-]: LOADB R15 1  ; var15 = true
      75 [-]: NAMECALL R12 R5 K35; var13 = var5; var12 = var5[0x35B09371]
      76 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      77 [-]: NAMECALL R13 R0 K14; var14 = var0; var13 = var0[0xDE321E6F]
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
      79 [-]: LOADN R15 5  ; var15 = 5
      80 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xE85A2361]
      81 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      82 [-]: FASTCALL 64 L4; 
      83 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      84 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 4:  85 [-]: JUMPIF R12 L5; goto L5 if var12
      86 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0xDE321E6F]
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: LOADN R14 5  ; var14 = 5
      89 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xE85A2361]
      90 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      91 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0xCDE10C4A]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: GETIMPORT R13 39; var13 = 0x288F6CD1
      94 [-]: JUMPIFNOTEQ R12 R13 L5; goto L5 if var12 ~= var331312
      95 [-]: LOADN R14 5  ; var14 = 5
      96 [-]: LOADB R15 1  ; var15 = true
      97 [-]: NAMECALL R12 R5 K35; var13 = var5; var12 = var5[0x35B09371]
      98 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5:  99 [-]: NAMECALL R12 R10 K40; var13 = var10; var12 = var10[0x78032FA1]
     100 [-]: CALL R12 2 1 ; var12(var13)
     101 [-]: GETIMPORT R12 42; var12 = 0xCBD666E1
     102 [-]: LOADK R13 K43; var13 = 0.10000000149011612
     103 [-]: CALL R12 2 1 ; var12(var13)
     104 [-]: FASTCALL1 64 R9 L6; 
     105 [-]: MOVE R13 R9  ; var13 = var9
     106 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6: 108 [-]: JUMPIF R12 L7; goto L7 if var12
     109 [-]: MOVE R14 R6  ; var14 = var6
     110 [-]: MOVE R15 R7  ; var15 = var7
     111 [-]: NAMECALL R12 R9 K44; var13 = var9; var12 = var9[0x589EF1C1]
     112 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     113 [-]: MOVE R14 R0  ; var14 = var0
     114 [-]: NAMECALL R12 R9 K45; var13 = var9; var12 = var9[0xA9365339]
     115 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7: 116 [-]: LOADN R14 5  ; var14 = 5
     117 [-]: LOADN R15 0  ; var15 = 0
     118 [-]: LOADN R16 2  ; var16 = 2
     119 [-]: NAMECALL R12 R5 K46; var13 = var5; var12 = var5[0xC69087F6]
     120 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     121 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     122 [-]: MOVE R13 R3  ; var13 = var3
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
     124 [-]: JUMPXEQKN R12 K47 L9 NOT; 
     125 [-]: GETIMPORT R12 22; var12 = 0x0469F296
     126 [-]: LOADK R13 K48; var13 = "MechArmOneDestroyed"
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: GETIMPORT R14 51; var14 = _T["ActiveJob"]
     129 [-]: FASTCALL1 64 R14 L8; 
     130 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     131 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 132 [-]: JUMPIF R13 L20; goto L20 if var13
     133 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     134 [-]: MOVE R14 R3  ; var14 = var3
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
     136 [-]: LOADN R14 0  ; var14 = 0
     137 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var3476769
     138 [-]: GETIMPORT R13 53; var13 = _T["ActiveJob"]["jobType"]
     139 [-]: GETIMPORT R15 55; var15 = 0x956F3F59
     140 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0xF2DEAF69]
     141 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     142 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     143 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     144 [-]: GETTABLEKS R14 R15 K57; var14 = var15[0x9742B85B]
     145 [-]: GETIMPORT R15 59; var15 = 0xE91D7466
     146 [-]: MOVE R16 R12 ; var16 = var12
     147 [-]: CALL R14 3 1 ; var14(var15, var16)
     148 [-]: JUMP L20     ; goto L20
L 9: 149 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     150 [-]: MOVE R13 R3  ; var13 = var3
     151 [-]: CALL R12 2 2 ; var12 = var12(var13)
     152 [-]: LOADN R13 1  ; var13 = 1
     153 [-]: JUMPIFNOTLT R12 R13 L20; goto L20 if var12 >= var1444897
     154 [-]: GETIMPORT R12 22; var12 = 0x0469F296
     155 [-]: LOADK R13 K60; var13 = "MechArmTwoDestroyed"
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
     157 [-]: GETIMPORT R14 51; var14 = _T["ActiveJob"]
     158 [-]: FASTCALL1 64 R14 L10; 
     159 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     160 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 161 [-]: JUMPIF R13 L20; goto L20 if var13
     162 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     163 [-]: MOVE R14 R3  ; var14 = var3
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
     165 [-]: LOADN R14 0  ; var14 = 0
     166 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var3476769
     167 [-]: GETIMPORT R13 53; var13 = _T["ActiveJob"]["jobType"]
     168 [-]: GETIMPORT R15 55; var15 = 0x956F3F59
     169 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0xF2DEAF69]
     170 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     171 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     172 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     173 [-]: GETTABLEKS R14 R15 K57; var14 = var15[0x9742B85B]
     174 [-]: GETIMPORT R15 59; var15 = 0xE91D7466
     175 [-]: MOVE R16 R12 ; var16 = var12
     176 [-]: CALL R14 3 1 ; var14(var15, var16)
     177 [-]: JUMP L20     ; goto L20
L11: 178 [-]: LOADN R12 2  ; var12 = 2
     179 [-]: JUMPIFNOTEQ R11 R12 L20; goto L20 if var11 ~= var4066849
     180 [-]: GETIMPORT R14 62; var14 = 0x0B36A9D0
     181 [-]: GETIMPORT R15 22; var15 = 0x0469F296
     182 [-]: LOADK R16 K23; var16 = "GAME_C1_SPINE2"
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
     184 [-]: GETIMPORT R16 25; var16 = 0xA421AF95
     185 [-]: LOADN R17 0  ; var17 = 0
     186 [-]: LOADK R18 K63; var18 = -0.5
     187 [-]: LOADN R19 0  ; var19 = 0
     188 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     189 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x47901F07]
     190 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     191 [-]: MOVE R8 R12  ; var8 = var12
     192 [-]: GETIMPORT R12 29; var12 = 0x89326C93
     193 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x18D05D30]
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
     195 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     196 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0xDE321E6F]
     197 [-]: CALL R12 2 2 ; var12 = var12(var13)
     198 [-]: LOADN R14 5  ; var14 = 5
     199 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xE85A2361]
     200 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     201 [-]: FASTCALL1 64 R12 L12; 
     202 [-]: MOVE R14 R12 ; var14 = var12
     203 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     204 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 205 [-]: JUMPIF R13 L14; goto L14 if var13
     206 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xCDE10C4A]
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
     208 [-]: GETIMPORT R14 39; var14 = 0x288F6CD1
     209 [-]: JUMPIFNOTEQ R13 R14 L13; goto L13 if var13 ~= var462640
     210 [-]: LOADN R15 7  ; var15 = 7
     211 [-]: LOADB R16 0  ; var16 = false
     212 [-]: GETIMPORT R17 65; var17 = 0x5A209062
     213 [-]: NAMECALL R13 R5 K34; var14 = var5; var13 = var5[0xB1591D11]
     214 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     215 [-]: MOVE R9 R13  ; var9 = var13
     216 [-]: LOADN R15 7  ; var15 = 7
     217 [-]: LOADB R16 1  ; var16 = true
     218 [-]: NAMECALL R13 R5 K35; var14 = var5; var13 = var5[0x35B09371]
     219 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     220 [-]: JUMP L14     ; goto L14
L13: 221 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xCDE10C4A]
     222 [-]: CALL R13 2 2 ; var13 = var13(var14)
     223 [-]: GETIMPORT R14 67; var14 = 0x28D3F6D2
     224 [-]: JUMPIFNOTEQ R13 R14 L14; goto L14 if var13 ~= var331568
     225 [-]: LOADN R15 5  ; var15 = 5
     226 [-]: LOADB R16 0  ; var16 = false
     227 [-]: GETIMPORT R17 65; var17 = 0x5A209062
     228 [-]: NAMECALL R13 R5 K34; var14 = var5; var13 = var5[0xB1591D11]
     229 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     230 [-]: MOVE R9 R13  ; var9 = var13
     231 [-]: LOADN R15 5  ; var15 = 5
     232 [-]: LOADB R16 1  ; var16 = true
     233 [-]: NAMECALL R13 R5 K35; var14 = var5; var13 = var5[0x35B09371]
     234 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L14: 235 [-]: GETIMPORT R13 42; var13 = 0xCBD666E1
     236 [-]: LOADK R14 K43; var14 = 0.10000000149011612
     237 [-]: CALL R13 2 1 ; var13(var14)
     238 [-]: FASTCALL1 64 R9 L15; 
     239 [-]: MOVE R14 R9  ; var14 = var9
     240 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     241 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 242 [-]: JUMPIF R13 L16; goto L16 if var13
     243 [-]: MOVE R15 R6  ; var15 = var6
     244 [-]: MOVE R16 R7  ; var16 = var7
     245 [-]: NAMECALL R13 R9 K44; var14 = var9; var13 = var9[0x589EF1C1]
     246 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     247 [-]: MOVE R15 R0  ; var15 = var0
     248 [-]: NAMECALL R13 R9 K45; var14 = var9; var13 = var9[0xA9365339]
     249 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 250 [-]: LOADN R15 1  ; var15 = 1
     251 [-]: LOADN R16 0  ; var16 = 0
     252 [-]: LOADN R17 2  ; var17 = 2
     253 [-]: NAMECALL R13 R5 K46; var14 = var5; var13 = var5[0xC69087F6]
     254 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     255 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     256 [-]: MOVE R14 R3  ; var14 = var3
     257 [-]: CALL R13 2 2 ; var13 = var13(var14)
     258 [-]: LOADN R14 1  ; var14 = 1
     259 [-]: JUMPIFNOTLT R14 R13 L18; goto L18 if var14 >= var1445153
     260 [-]: GETIMPORT R13 22; var13 = 0x0469F296
     261 [-]: LOADK R14 K48; var14 = "MechArmOneDestroyed"
     262 [-]: CALL R13 2 2 ; var13 = var13(var14)
     263 [-]: GETIMPORT R15 51; var15 = _T["ActiveJob"]
     264 [-]: FASTCALL1 64 R15 L17; 
     265 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     266 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 267 [-]: JUMPIF R14 L20; goto L20 if var14
     268 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     269 [-]: MOVE R15 R3  ; var15 = var3
     270 [-]: CALL R14 2 2 ; var14 = var14(var15)
     271 [-]: LOADN R15 0  ; var15 = 0
     272 [-]: JUMPIFNOTLT R15 R14 L20; goto L20 if var15 >= var3477025
     273 [-]: GETIMPORT R14 53; var14 = _T["ActiveJob"]["jobType"]
     274 [-]: GETIMPORT R16 55; var16 = 0x956F3F59
     275 [-]: NAMECALL R14 R14 K56; var15 = var14; var14 = var14[0xF2DEAF69]
     276 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     277 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     278 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     279 [-]: GETTABLEKS R15 R16 K57; var15 = var16[0x9742B85B]
     280 [-]: GETIMPORT R16 59; var16 = 0xE91D7466
     281 [-]: MOVE R17 R13 ; var17 = var13
     282 [-]: CALL R15 3 1 ; var15(var16, var17)
     283 [-]: JUMP L20     ; goto L20
L18: 284 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     285 [-]: MOVE R14 R3  ; var14 = var3
     286 [-]: CALL R13 2 2 ; var13 = var13(var14)
     287 [-]: JUMPXEQKN R13 K47 L20 NOT; 
     288 [-]: GETIMPORT R13 22; var13 = 0x0469F296
     289 [-]: LOADK R14 K60; var14 = "MechArmTwoDestroyed"
     290 [-]: CALL R13 2 2 ; var13 = var13(var14)
     291 [-]: GETIMPORT R15 51; var15 = _T["ActiveJob"]
     292 [-]: FASTCALL1 64 R15 L19; 
     293 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     294 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 295 [-]: JUMPIF R14 L20; goto L20 if var14
     296 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     297 [-]: MOVE R15 R3  ; var15 = var3
     298 [-]: CALL R14 2 2 ; var14 = var14(var15)
     299 [-]: LOADN R15 0  ; var15 = 0
     300 [-]: JUMPIFNOTLT R15 R14 L20; goto L20 if var15 >= var3477025
     301 [-]: GETIMPORT R14 53; var14 = _T["ActiveJob"]["jobType"]
     302 [-]: GETIMPORT R16 55; var16 = 0x956F3F59
     303 [-]: NAMECALL R14 R14 K56; var15 = var14; var14 = var14[0xF2DEAF69]
     304 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     305 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     306 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     307 [-]: GETTABLEKS R15 R16 K57; var15 = var16[0x9742B85B]
     308 [-]: GETIMPORT R16 59; var16 = 0xE91D7466
     309 [-]: MOVE R17 R13 ; var17 = var13
     310 [-]: CALL R15 3 1 ; var15(var16, var17)
L20: 311 [-]: GETIMPORT R12 42; var12 = 0xCBD666E1
     312 [-]: LOADK R13 K43; var13 = 0.10000000149011612
     313 [-]: CALL R12 2 1 ; var12(var13)
     314 [-]: FASTCALL1 64 R10 L21; 
     315 [-]: MOVE R13 R10 ; var13 = var10
     316 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     317 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 318 [-]: JUMPIF R12 L22; goto L22 if var12
     319 [-]: NAMECALL R12 R10 K40; var13 = var10; var12 = var10[0x78032FA1]
     320 [-]: CALL R12 2 1 ; var12(var13)
L22: 321 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     322 [-]: MOVE R13 R3  ; var13 = var3
     323 [-]: CALL R12 2 2 ; var12 = var12(var13)
     324 [-]: LOADNIL R13  ; var13 = nil
     325 [-]: LOADNIL R14  ; var14 = nil
     326 [-]: LOADNIL R15  ; var15 = nil
     327 [-]: LOADNIL R16  ; var16 = nil
     328 [-]: JUMPXEQKN R12 K68 L26 NOT; 
     329 [-]: GETIMPORT R19 70; var19 = 0xB84A8E82
     330 [-]: GETIMPORT R20 22; var20 = 0x0469F296
     331 [-]: LOADK R21 K71; var21 = "GAME_C1_ROOT"
     332 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     333 [-]: NAMECALL R17 R0 K27; var18 = var0; var17 = var0[0x47901F07]
     334 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     335 [-]: MOVE R16 R17 ; var16 = var17
     336 [-]: GETIMPORT R17 29; var17 = 0x89326C93
     337 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0x18D05D30]
     338 [-]: CALL R17 2 2 ; var17 = var17(var18)
     339 [-]: JUMPIFNOT R17 L26; goto L26 if not var17
     340 [-]: FASTCALL1 64 R10 L23; 
     341 [-]: MOVE R18 R10 ; var18 = var10
     342 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     343 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 344 [-]: JUMPIF R17 L26; goto L26 if var17
     345 [-]: NAMECALL R17 R10 K72; var18 = var10; var17 = var10[0x0AC591E9]
     346 [-]: CALL R17 2 1 ; var17(var18)
     347 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     348 [-]: LOADN R20 1  ; var20 = 1
     349 [-]: NAMECALL R17 R10 K73; var18 = var10; var17 = var10[0x6E0C2EE3]
     350 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     351 [-]: NAMECALL R17 R5 K74; var18 = var5; var17 = var5[0xF7D48EE0]
     352 [-]: CALL R17 2 2 ; var17 = var17(var18)
     353 [-]: MOVE R13 R17 ; var13 = var17
     354 [-]: FASTCALL1 64 R13 L24; 
     355 [-]: MOVE R18 R13 ; var18 = var13
     356 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     357 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 358 [-]: JUMPIF R17 L26; goto L26 if var17
     359 [-]: NAMECALL R17 R13 K75; var18 = var13; var17 = var13[0x3C88E434]
     360 [-]: CALL R17 2 2 ; var17 = var17(var18)
     361 [-]: MOVE R14 R17 ; var14 = var17
     362 [-]: LOADN R19 1  ; var19 = 1
     363 [-]: LENGTH R17 R14; var17 = #var14
     364 [-]: LOADN R18 1  ; var18 = 1
     365 [-]: FORNPREP R17 L26; nforprep start - [escape at L26] -- var17 = iterator
L25: 366 [-]: GETTABLE R20 R14 R19; var20 = var14[var19]
     367 [-]: LOADN R22 0  ; var22 = 0
     368 [-]: NAMECALL R20 R20 K76; var21 = var20; var20 = var20[0x80E3597E]
     369 [-]: CALL R20 3 1 ; var20(var21, var22)
     370 [-]: GETTABLE R20 R14 R19; var20 = var14[var19]
     371 [-]: NAMECALL R20 R20 K77; var21 = var20; var20 = var20[0x2A0A08DF]
     372 [-]: CALL R20 2 2 ; var20 = var20(var21)
     373 [-]: MOVE R15 R20 ; var15 = var20
     374 [-]: GETTABLE R20 R14 R19; var20 = var14[var19]
     375 [-]: GETIMPORT R24 79; var24 = 0x33D626D2
     376 [-]: GETTABLE R23 R24 R19; var23 = var24[var19]
     377 [-]: MUL R22 R15 R23; var22 = var15 * var23
     378 [-]: NAMECALL R20 R20 K80; var21 = var20; var20 = var20[0x8B28808B]
     379 [-]: CALL R20 3 1 ; var20(var21, var22)
     380 [-]: FORNLOOP R17 L25; nforloop end - iterate + goto L25
L26: 381 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
       4 [-]: GETIMPORT R2 4; var2 = 0x41CEEFFC
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L10; goto L10 if var1
       9 [-]: GETIMPORT R2 8; var2 = 0xFC9BF773
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L10; goto L10 if var1
      14 [-]: GETIMPORT R1 8; var1 = 0xFC9BF773
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF2DEAF69]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      19 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x20833F15]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 64 R1 L2; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xFA9E477F]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: FASTCALL1 64 R2 L5; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      34 [-]: FASTCALL1 64 R1 L6; 
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  38 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      39 [-]: RETURN R0 0  ; 
L 7:  40 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xFA9E477F]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: MOVE R2 R3   ; var2 = var3
      43 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: JUMPBACK L4  ; goto L4
L 8:  47 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x66D89E08]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: FASTCALL1 64 R3 L9; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  53 [-]: JUMPIF R4 L10; goto L10 if var4
      54 [-]: GETIMPORT R6 4; var6 = 0x41CEEFFC
      55 [-]: GETIMPORT R7 8; var7 = 0xFC9BF773
      56 [-]: MOVE R8 R0   ; var8 = var0
      57 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xC63157A6]
      58 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L10:  59 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xCDE10C4A]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x5163741E]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: FASTCALL1 64 R2 L11; 
      64 [-]: MOVE R4 R2   ; var4 = var2
      65 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  67 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      68 [-]: GETIMPORT R3 19; var3 = 0x484742B6
      69 [-]: LOADK R4 K20 ; var4 = "Arm Attach: Running attached without avatar owner."
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: RETURN R0 0  ; 
L12:  72 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x1AC1655C]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xDE321E6F]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0x95C231D9]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: LOADNIL R6   ; var6 = nil
      79 [-]: LOADNIL R7   ; var7 = nil
      80 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0x388577D5]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: GETIMPORT R11 26; var11 = 0xB84A8E82
      83 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0xC9F6A7D7]
      84 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      85 [-]: FASTCALL1 64 R9 L13; 
      86 [-]: MOVE R11 R9  ; var11 = var9
      87 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  89 [-]: JUMPIF R10 L14; goto L14 if var10
      90 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xA2880940]
      91 [-]: CALL R10 2 1 ; var10(var11)
L14:  92 [-]: GETIMPORT R12 30; var12 = 0xD7AF8722
      93 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xF2DEAF69]
      94 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      95 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
      96 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      97 [-]: GETIMPORT R13 32; var13 = ZERO_ROTATION
      98 [-]: GETIMPORT R14 34; var14 = ZERO_VECTOR
      99 [-]: GETIMPORT R15 36; var15 = 0xA421AF95
     100 [-]: LOADN R16 1  ; var16 = 1
     101 [-]: LOADN R17 1  ; var17 = 1
     102 [-]: LOADN R18 1  ; var18 = 1
     103 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     104 [-]: NAMECALL R10 R2 K37; var11 = var2; var10 = var2[0x2BA5938D]
     105 [-]: CALL R10 0 1 ; var10(var11, ...)
     106 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     107 [-]: GETIMPORT R12 39; var12 = 0x5B68AAA7
     108 [-]: NAMECALL R10 R2 K27; var11 = var2; var10 = var2[0xC9F6A7D7]
     109 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     110 [-]: FASTCALL1 64 R10 L15; 
     111 [-]: MOVE R12 R10 ; var12 = var10
     112 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 114 [-]: JUMPIF R11 L18; goto L18 if var11
     115 [-]: GETIMPORT R11 41; var11 = 0x3D106989
     116 [-]: LOADK R12 K42; var12 = "STUMPDESTROY"
     117 [-]: CALL R11 2 1 ; var11(var12)
     118 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0xA2880940]
     119 [-]: CALL R11 2 1 ; var11(var12)
     120 [-]: JUMP L18     ; goto L18
L16: 121 [-]: GETIMPORT R12 44; var12 = 0xE07892C6
     122 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xF2DEAF69]
     123 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     124 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     125 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     126 [-]: GETIMPORT R13 32; var13 = ZERO_ROTATION
     127 [-]: GETIMPORT R14 34; var14 = ZERO_VECTOR
     128 [-]: GETIMPORT R15 36; var15 = 0xA421AF95
     129 [-]: LOADN R16 1  ; var16 = 1
     130 [-]: LOADN R17 1  ; var17 = 1
     131 [-]: LOADN R18 1  ; var18 = 1
     132 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     133 [-]: NAMECALL R10 R2 K37; var11 = var2; var10 = var2[0x2BA5938D]
     134 [-]: CALL R10 0 1 ; var10(var11, ...)
     135 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     136 [-]: GETIMPORT R12 46; var12 = 0x0B36A9D0
     137 [-]: NAMECALL R10 R2 K27; var11 = var2; var10 = var2[0xC9F6A7D7]
     138 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     139 [-]: FASTCALL1 64 R10 L17; 
     140 [-]: MOVE R12 R10 ; var12 = var10
     141 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 143 [-]: JUMPIF R11 L18; goto L18 if var11
     144 [-]: GETIMPORT R11 41; var11 = 0x3D106989
     145 [-]: LOADK R12 K42; var12 = "STUMPDESTROY"
     146 [-]: CALL R11 2 1 ; var11(var12)
     147 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0xA2880940]
     148 [-]: CALL R11 2 1 ; var11(var12)
L18: 149 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     150 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x18D05D30]
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
     152 [-]: JUMPIFNOT R10 L46; goto L46 if not var10
     153 [-]: NAMECALL R10 R2 K11; var11 = var2; var10 = var2[0xFA9E477F]
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
     155 [-]: FASTCALL1 64 R10 L19; 
     156 [-]: MOVE R12 R10 ; var12 = var10
     157 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 159 [-]: JUMPIF R11 L20; goto L20 if var11
     160 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     161 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0x73026613]
     162 [-]: CALL R11 3 1 ; var11(var12, var13)
     163 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     164 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0x73026613]
     165 [-]: CALL R11 3 1 ; var11(var12, var13)
L20: 166 [-]: LOADN R13 1  ; var13 = 1
     167 [-]: LENGTH R11 R5; var11 = #var5
     168 [-]: LOADN R12 1  ; var12 = 1
     169 [-]: FORNPREP R11 L23; nforprep start - [escape at L23] -- var11 = iterator
L21: 170 [-]: GETTABLE R15 R5 R13; var15 = var5[var13]
     171 [-]: GETTABLEKS R14 R15 K48; var14 = var15["mBoneName"]
     172 [-]: JUMPIFNOTEQ R14 R7 L22; goto L22 if var14 ~= var822937090
     173 [-]: SUBK R6 R13 K49; var6 = var13 - 1
     174 [-]: JUMP L23     ; goto L23
L22: 175 [-]: FORNLOOP R11 L21; nforloop end - iterate + goto L21
L23: 176 [-]: NAMECALL R11 R3 K50; var12 = var3; var11 = var3[0x3451AF2A]
     177 [-]: CALL R11 2 2 ; var11 = var11(var12)
     178 [-]: LOADN R14 1  ; var14 = 1
     179 [-]: MOVE R12 R11 ; var12 = var11
     180 [-]: LOADN R13 1  ; var13 = 1
     181 [-]: FORNPREP R12 L27; nforprep start - [escape at L27] -- var12 = iterator
L24: 182 [-]: SUBK R17 R14 K49; var17 = var14 - 1
     183 [-]: NAMECALL R15 R3 K51; var16 = var3; var15 = var3[0x4E4A5C24]
     184 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     185 [-]: FASTCALL1 64 R15 L25; 
     186 [-]: MOVE R17 R15 ; var17 = var15
     187 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     188 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 189 [-]: JUMPIF R16 L26; goto L26 if var16
     190 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0xACB02D7B]
     191 [-]: CALL R16 2 2 ; var16 = var16(var17)
     192 [-]: JUMPIFNOTEQ R16 R6 L26; goto L26 if var16 ~= var755961932
     193 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0xD4B8F52D]
     194 [-]: CALL R16 2 2 ; var16 = var16(var17)
     195 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     196 [-]: LOADB R18 0  ; var18 = false
     197 [-]: NAMECALL R16 R15 K54; var17 = var15; var16 = var15[0x5CABBD19]
     198 [-]: CALL R16 3 1 ; var16(var17, var18)
     199 [-]: NAMECALL R19 R15 K55; var20 = var15; var19 = var15[0xB40C191A]
     200 [-]: CALL R19 2 2 ; var19 = var19(var20)
     201 [-]: GETIMPORT R20 57; var20 = 0x536C717F
     202 [-]: MUL R18 R19 R20; var18 = var19 * var20
     203 [-]: NAMECALL R16 R15 K58; var17 = var15; var16 = var15[0xA15DCC79]
     204 [-]: CALL R16 3 1 ; var16(var17, var18)
L26: 205 [-]: FORNLOOP R12 L24; nforloop end - iterate + goto L24
L27: 206 [-]: LOADN R15 10 ; var15 = 10
     207 [-]: NAMECALL R13 R4 K59; var14 = var4; var13 = var4[0xE85A2361]
     208 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     209 [-]: JUMPXEQKNIL R13 L28 NOT; 
     210 [-]: LOADB R12 0 +1; var12 = false
L28: 211 [-]: LOADB R12 1  ; var12 = true
L29: 212 [-]: LOADN R16 5  ; var16 = 5
     213 [-]: NAMECALL R14 R4 K59; var15 = var4; var14 = var4[0xE85A2361]
     214 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     215 [-]: JUMPXEQKNIL R14 L30 NOT; 
     216 [-]: LOADB R13 0 +1; var13 = false
L30: 217 [-]: LOADB R13 1  ; var13 = true
L31: 218 [-]: JUMPIFEQ R12 R13 L37; goto L37 if var12 == var3632
     219 [-]: LOADN R14 0  ; var14 = 0
     220 [-]: LOADN R15 2  ; var15 = 2
     221 [-]: NAMECALL R12 R4 K60; var13 = var4; var12 = var4[0x4703255B]
     222 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     223 [-]: GETIMPORT R12 13; var12 = 0xCBD666E1
     224 [-]: LOADK R13 K61; var13 = 0.10000000149011612
     225 [-]: CALL R12 2 1 ; var12(var13)
     226 [-]: NEWTABLE R12 0 2; var12 = {}
     227 [-]: LOADN R13 10 ; var13 = 10
     228 [-]: LOADN R14 1  ; var14 = 1
     229 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     230 [-]: LOADN R15 1  ; var15 = 1
     231 [-]: LENGTH R13 R12; var13 = #var12
     232 [-]: LOADN R14 1  ; var14 = 1
     233 [-]: FORNPREP R13 L35; nforprep start - [escape at L35] -- var13 = iterator
L32: 234 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     235 [-]: NAMECALL R16 R4 K59; var17 = var4; var16 = var4[0xE85A2361]
     236 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     237 [-]: FASTCALL1 64 R16 L33; 
     238 [-]: MOVE R18 R16 ; var18 = var16
     239 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     240 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 241 [-]: JUMPIF R17 L34; goto L34 if var17
     242 [-]: GETTABLE R19 R12 R15; var19 = var12[var15]
     243 [-]: LOADN R20 0  ; var20 = 0
     244 [-]: LOADN R21 2  ; var21 = 2
     245 [-]: NAMECALL R17 R4 K62; var18 = var4; var17 = var4[0xC69087F6]
     246 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     247 [-]: JUMP L35     ; goto L35
L34: 248 [-]: FORNLOOP R13 L32; nforloop end - iterate + goto L32
L35: 249 [-]: GETIMPORT R13 13; var13 = 0xCBD666E1
     250 [-]: LOADK R14 K61; var14 = 0.10000000149011612
     251 [-]: CALL R13 2 1 ; var13(var14)
     252 [-]: LOADN R15 5  ; var15 = 5
     253 [-]: NAMECALL R13 R4 K59; var14 = var4; var13 = var4[0xE85A2361]
     254 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     255 [-]: FASTCALL1 64 R13 L36; 
     256 [-]: MOVE R15 R13 ; var15 = var13
     257 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     258 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 259 [-]: JUMPIF R14 L37; goto L37 if var14
     260 [-]: LOADN R16 5  ; var16 = 5
     261 [-]: LOADN R17 3  ; var17 = 3
     262 [-]: LOADN R18 2  ; var18 = 2
     263 [-]: NAMECALL R14 R4 K62; var15 = var4; var14 = var4[0xC69087F6]
     264 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L37: 265 [-]: GETIMPORT R12 13; var12 = 0xCBD666E1
     266 [-]: LOADK R13 K61; var13 = 0.10000000149011612
     267 [-]: CALL R12 2 1 ; var12(var13)
     268 [-]: NAMECALL R12 R2 K11; var13 = var2; var12 = var2[0xFA9E477F]
     269 [-]: CALL R12 2 2 ; var12 = var12(var13)
     270 [-]: NAMECALL R12 R12 K63; var13 = var12; var12 = var12[0x78032FA1]
     271 [-]: CALL R12 2 1 ; var12(var13)
     272 [-]: LOADNIL R12  ; var12 = nil
     273 [-]: LOADNIL R13  ; var13 = nil
     274 [-]: LOADNIL R14  ; var14 = nil
     275 [-]: NAMECALL R15 R4 K64; var16 = var4; var15 = var4[0xF7D48EE0]
     276 [-]: CALL R15 2 2 ; var15 = var15(var16)
     277 [-]: MOVE R12 R15 ; var12 = var15
     278 [-]: FASTCALL1 64 R12 L38; 
     279 [-]: MOVE R16 R12 ; var16 = var12
     280 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     281 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 282 [-]: JUMPIF R15 L46; goto L46 if var15
     283 [-]: NAMECALL R15 R12 K65; var16 = var12; var15 = var12[0x3C88E434]
     284 [-]: CALL R15 2 2 ; var15 = var15(var16)
     285 [-]: MOVE R13 R15 ; var13 = var15
     286 [-]: GETIMPORT R16 68; var16 = _T["InitialCooldownValues"]
     287 [-]: FASTCALL1 64 R16 L39; 
     288 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     289 [-]: CALL R15 2 2 ; var15 = var15(var16)
L39: 290 [-]: JUMPIF R15 L41; goto L41 if var15
     291 [-]: GETIMPORT R17 68; var17 = _T["InitialCooldownValues"]
     292 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     293 [-]: FASTCALL1 64 R16 L40; 
     294 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     295 [-]: CALL R15 2 2 ; var15 = var15(var16)
L40: 296 [-]: JUMPIFNOT R15 L44; goto L44 if not var15
L41: 297 [-]: GETIMPORT R15 69; var15 = _T
     298 [-]: NEWTABLE R16 0 0; var16 = {}
     299 [-]: SETTABLEKS R16 R15 K67; var16["InitialCooldownValues"] = var15
     300 [-]: GETIMPORT R15 68; var15 = _T["InitialCooldownValues"]
     301 [-]: DUPTABLE R16 71; 
     302 [-]: NEWTABLE R17 0 0; var17 = {}
     303 [-]: SETTABLEKS R17 R16 K70; var17["cooldowns"] = var16
     304 [-]: SETTABLE R16 R15 R8; var16[var15] = var8
     305 [-]: LOADN R17 1  ; var17 = 1
     306 [-]: LENGTH R15 R13; var15 = #var13
     307 [-]: LOADN R16 1  ; var16 = 1
     308 [-]: FORNPREP R15 L44; nforprep start - [escape at L44] -- var15 = iterator
L42: 309 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     310 [-]: NAMECALL R18 R18 K72; var19 = var18; var18 = var18[0x2A0A08DF]
     311 [-]: CALL R18 2 2 ; var18 = var18(var19)
     312 [-]: MOVE R14 R18 ; var14 = var18
     313 [-]: GETIMPORT R21 68; var21 = _T["InitialCooldownValues"]
     314 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     315 [-]: GETTABLEKS R19 R20 K70; var19 = var20["cooldowns"]
     316 [-]: FASTCALL2 52 R19 R14 L43; 
     317 [-]: MOVE R20 R14 ; var20 = var14
     318 [-]: GETIMPORT R18 75; var18 = 0x33BDD652[0x23D5322F]
     319 [-]: CALL R18 3 1 ; var18(var19, var20)
L43: 320 [-]: FORNLOOP R15 L42; nforloop end - iterate + goto L42
L44: 321 [-]: LOADN R17 1  ; var17 = 1
     322 [-]: LENGTH R15 R13; var15 = #var13
     323 [-]: LOADN R16 1  ; var16 = 1
     324 [-]: FORNPREP R15 L46; nforprep start - [escape at L46] -- var15 = iterator
L45: 325 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     326 [-]: GETIMPORT R23 68; var23 = _T["InitialCooldownValues"]
     327 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     328 [-]: GETTABLEKS R21 R22 K70; var21 = var22["cooldowns"]
     329 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
     330 [-]: NAMECALL R18 R18 K76; var19 = var18; var18 = var18[0x8B28808B]
     331 [-]: CALL R18 3 1 ; var18(var19, var20)
     332 [-]: FORNLOOP R15 L45; nforloop end - iterate + goto L45
L46: 333 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x20833F15]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R4 3; var4 = 0x41CEEFFC
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L4 ; goto L4 if var3
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x66D89E08]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xBA6788BC]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x870F0ADF]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPXEQKN R3 K5 L2; 
      13 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      14 [-]: LOADK R4 K8  ; var4 = 0.25
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: FASTCALL1 64 R0 L3; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/NechroTechFist"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0xB009BBC6
       4 [-]: LOADK R4 K5  ; var4 = "/Lotus/Animations/Orokin/NechroTech/Stun180_anim.fbx"
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x14A55974]
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: FASTCALL 64 L0; 
       9 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      10 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 0:  11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x14A55974]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF2DEAF69]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x26808912]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: LOADN R8 3   ; var8 = 3
      25 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x5D985C7E]
      26 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 448
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R0 L2; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L7 ; goto L7 if var1
      11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L7 ; goto L7 if var1
      14 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73901ACF]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIF R1 L7 ; goto L7 if var1
      17 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xFA9E477F]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: FASTCALL1 64 R1 L3; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L6 ; goto L6 if var2
      24 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xA39BB54B]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETTABLEKS R2 R3 K6; var2 = var3["entity"]
      27 [-]: FASTCALL1 64 R2 L4; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  31 [-]: JUMPIF R3 L5 ; goto L5 if var3
      32 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xD1586535]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: GETIMPORT R9 11; var9 = 0xE1908626
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      39 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      40 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x98776060]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xEBCCEFDD]
      44 [-]: CALL R3 2 1  ; var3(var4)
L 6:  45 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      46 [-]: LOADK R3 K16 ; var3 = 0.20000000298023224
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: JUMPBACK L1  ; goto L1
L 7:  49 [-]: RETURN R0 0  ; 



