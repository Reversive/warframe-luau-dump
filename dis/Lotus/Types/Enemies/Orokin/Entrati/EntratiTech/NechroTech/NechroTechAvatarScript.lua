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
      23 [-]: LOADK R8 K13 ; var8 = 0.01
      24 [-]: LOADK R9 K13 ; var9 = 0.01
      25 [-]: LOADK R10 K13; var10 = 0.01
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
      52 [-]: CAPTURE VAL R14; 
      53 [-]: CAPTURE VAL R3; 
      54 [-]: CAPTURE VAL R4; 
      55 [-]: CAPTURE VAL R5; 
      56 [-]: CAPTURE VAL R6; 
      57 [-]: CAPTURE VAL R8; 
      58 [-]: SETGLOBAL R15 K26; "OnArmourDestroyed" = var15
      59 [-]: DUPCLOSURE R15 K27; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R3; 
      62 [-]: CAPTURE VAL R4; 
      63 [-]: CAPTURE VAL R5; 
      64 [-]: CAPTURE VAL R6; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE VAL R8; 
      68 [-]: CAPTURE VAL R9; 
      69 [-]: SETGLOBAL R15 K28; "Attached" = var15
      70 [-]: DUPCLOSURE R15 K29; 
      71 [-]: SETGLOBAL R15 K30; "Detached" = var15
      72 [-]: DUPCLOSURE R15 K31; 
      73 [-]: CAPTURE VAL R8; 
      74 [-]: SETGLOBAL R15 K32; "RearWeakSpotFxDestroy" = var15
      75 [-]: DUPCLOSURE R15 K33; 
      76 [-]: SETGLOBAL R15 K34; "OnDamagedScript" = var15
      77 [-]: DUPCLOSURE R15 K35; 
      78 [-]: CAPTURE VAL R12; 
      79 [-]: SETGLOBAL R15 K36; "InitializeEnemyMech" = var15
      80 [-]: DUPCLOSURE R15 K37; 
      81 [-]: CAPTURE VAL R12; 
      82 [-]: SETGLOBAL R15 K38; "InitializeLandscapeMech" = var15
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0xB91FFB29
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 49
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
      14 [-]: LOADK R2 K11 ; var2 = 0.10000000000000001
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xFA9E477F]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: LOADNIL R4   ; var4 = nil
L 0:  21 [-]: FASTCALL1 62 R1 L1; 
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  25 [-]: JUMPIF R5 L13; goto L13 if var5
      26 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      27 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x870F0ADF]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var132871
      31 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      32 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x870F0ADF]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: JUMPXEQKN R5 K16 L12 NOT; 
      35 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xC0E06C5C]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: FASTCALL1 62 R5 L2; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  41 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      42 [-]: LOADB R2 1   ; var2 = true
L 3:  43 [-]: FASTCALL1 62 R5 L4; 
      44 [-]: MOVE R7 R5   ; var7 = var5
      45 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  47 [-]: JUMPIF R6 L7 ; goto L7 if var6
      48 [-]: LENGTH R6 R5 ; var6 = #var5
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTLE R7 R6 L7; goto L7 if var7 > var66075
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
      62 [-]: JUMPIFNOTLT R9 R10 L6; goto L6 if var9 >= var539
      63 [-]: LOADB R2 0   ; var2 = false
      64 [-]: JUMP L7      ; goto L7
L 6:  65 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 7:  66 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xF5527472]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: MOVE R3 R6   ; var3 = var6
      69 [-]: FASTCALL1 62 R3 L8; 
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
      87 [-]: JUMPIFNOTLT R6 R7 L10; goto L10 if var6 >= var-1845491939
      88 [-]: GETGLOBAL R7 K25; var7 = 0xF06D4D92
      89 [-]: ADDK R6 R7 K26; var6 = var7 + 1
      90 [-]: SETGLOBAL R6 K25; 0xF06D4D92 = var6
      91 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      92 [-]: LOADN R7 1   ; var7 = 1
      93 [-]: CALL R6 2 1  ; var6(var7)
      94 [-]: JUMP L11     ; goto L11
L10:  95 [-]: GETGLOBAL R6 K25; var6 = 0xF06D4D92
      96 [-]: LOADN R7 3   ; var7 = 3
      97 [-]: JUMPIFNOTLE R7 R6 L11; goto L11 if var7 > var1607
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
; Defined at line: 105
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
      10 [-]: FASTCALL1 62 R6 L1; 
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
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["ActiveJob"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var393806
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
; Defined at line: 128
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: FASTCALL1 62 R1 L1; 
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
      46 [-]: JUMPIFNOTEQ R11 R12 L9; goto L9 if var11 ~= var1314382
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
      62 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
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
      81 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      82 [-]: FASTCALL1 62 R13 L4; 
      83 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  85 [-]: JUMPIF R12 L5; goto L5 if var12
      86 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0xDE321E6F]
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: LOADN R14 5  ; var14 = 5
      89 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xE85A2361]
      90 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      91 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0xCDE10C4A]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: GETIMPORT R13 39; var13 = 0x288F6CD1
      94 [-]: JUMPIFNOTEQ R12 R13 L5; goto L5 if var12 ~= var331335
      95 [-]: LOADN R14 5  ; var14 = 5
      96 [-]: LOADB R15 1  ; var15 = true
      97 [-]: NAMECALL R12 R5 K35; var13 = var5; var12 = var5[0x35B09371]
      98 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5:  99 [-]: NAMECALL R12 R10 K40; var13 = var10; var12 = var10[0x78032FA1]
     100 [-]: CALL R12 2 1 ; var12(var13)
     101 [-]: GETIMPORT R12 42; var12 = 0xCBD666E1
     102 [-]: LOADK R13 K43; var13 = 0.10000000000000001
     103 [-]: CALL R12 2 1 ; var12(var13)
     104 [-]: FASTCALL1 62 R9 L6; 
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
     124 [-]: JUMPXEQKN R12 K47 L8 NOT; 
     125 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     126 [-]: GETIMPORT R13 22; var13 = 0x0469F296
     127 [-]: LOADK R14 K48; var14 = "MechArmOneDestroyed"
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
     129 [-]: MOVE R14 R3  ; var14 = var3
     130 [-]: CALL R12 3 1 ; var12(var13, var14)
     131 [-]: JUMP L16     ; goto L16
L 8: 132 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     133 [-]: MOVE R13 R3  ; var13 = var3
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
     135 [-]: LOADN R13 1  ; var13 = 1
     136 [-]: JUMPIFNOTLT R12 R13 L16; goto L16 if var12 >= var134151
     137 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     138 [-]: GETIMPORT R13 22; var13 = 0x0469F296
     139 [-]: LOADK R14 K49; var14 = "MechArmTwoDestroyed"
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
     141 [-]: MOVE R14 R3  ; var14 = var3
     142 [-]: CALL R12 3 1 ; var12(var13, var14)
     143 [-]: JUMP L16     ; goto L16
L 9: 144 [-]: LOADN R12 2  ; var12 = 2
     145 [-]: JUMPIFNOTEQ R11 R12 L16; goto L16 if var11 ~= var3345998
     146 [-]: GETIMPORT R14 51; var14 = 0x0B36A9D0
     147 [-]: GETIMPORT R15 22; var15 = 0x0469F296
     148 [-]: LOADK R16 K23; var16 = "GAME_C1_SPINE2"
     149 [-]: CALL R15 2 2 ; var15 = var15(var16)
     150 [-]: GETIMPORT R16 25; var16 = 0xA421AF95
     151 [-]: LOADN R17 0  ; var17 = 0
     152 [-]: LOADK R18 K52; var18 = -0.5
     153 [-]: LOADN R19 0  ; var19 = 0
     154 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     155 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x47901F07]
     156 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     157 [-]: MOVE R8 R12  ; var8 = var12
     158 [-]: GETIMPORT R12 29; var12 = 0x89326C93
     159 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x18D05D30]
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     162 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0xDE321E6F]
     163 [-]: CALL R12 2 2 ; var12 = var12(var13)
     164 [-]: LOADN R14 5  ; var14 = 5
     165 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xE85A2361]
     166 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     167 [-]: FASTCALL1 62 R12 L10; 
     168 [-]: MOVE R14 R12 ; var14 = var12
     169 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 171 [-]: JUMPIF R13 L12; goto L12 if var13
     172 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xCDE10C4A]
     173 [-]: CALL R13 2 2 ; var13 = var13(var14)
     174 [-]: GETIMPORT R14 39; var14 = 0x288F6CD1
     175 [-]: JUMPIFNOTEQ R13 R14 L11; goto L11 if var13 ~= var462663
     176 [-]: LOADN R15 7  ; var15 = 7
     177 [-]: LOADB R16 0  ; var16 = false
     178 [-]: GETIMPORT R17 54; var17 = 0x5A209062
     179 [-]: NAMECALL R13 R5 K34; var14 = var5; var13 = var5[0xB1591D11]
     180 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     181 [-]: MOVE R9 R13  ; var9 = var13
     182 [-]: LOADN R15 7  ; var15 = 7
     183 [-]: LOADB R16 1  ; var16 = true
     184 [-]: NAMECALL R13 R5 K35; var14 = var5; var13 = var5[0x35B09371]
     185 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     186 [-]: JUMP L12     ; goto L12
L11: 187 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xCDE10C4A]
     188 [-]: CALL R13 2 2 ; var13 = var13(var14)
     189 [-]: GETIMPORT R14 56; var14 = 0x28D3F6D2
     190 [-]: JUMPIFNOTEQ R13 R14 L12; goto L12 if var13 ~= var331591
     191 [-]: LOADN R15 5  ; var15 = 5
     192 [-]: LOADB R16 0  ; var16 = false
     193 [-]: GETIMPORT R17 54; var17 = 0x5A209062
     194 [-]: NAMECALL R13 R5 K34; var14 = var5; var13 = var5[0xB1591D11]
     195 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     196 [-]: MOVE R9 R13  ; var9 = var13
     197 [-]: LOADN R15 5  ; var15 = 5
     198 [-]: LOADB R16 1  ; var16 = true
     199 [-]: NAMECALL R13 R5 K35; var14 = var5; var13 = var5[0x35B09371]
     200 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L12: 201 [-]: GETIMPORT R13 42; var13 = 0xCBD666E1
     202 [-]: LOADK R14 K43; var14 = 0.10000000000000001
     203 [-]: CALL R13 2 1 ; var13(var14)
     204 [-]: FASTCALL1 62 R9 L13; 
     205 [-]: MOVE R14 R9  ; var14 = var9
     206 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 208 [-]: JUMPIF R13 L14; goto L14 if var13
     209 [-]: MOVE R15 R6  ; var15 = var6
     210 [-]: MOVE R16 R7  ; var16 = var7
     211 [-]: NAMECALL R13 R9 K44; var14 = var9; var13 = var9[0x589EF1C1]
     212 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     213 [-]: MOVE R15 R0  ; var15 = var0
     214 [-]: NAMECALL R13 R9 K45; var14 = var9; var13 = var9[0xA9365339]
     215 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 216 [-]: LOADN R15 1  ; var15 = 1
     217 [-]: LOADN R16 0  ; var16 = 0
     218 [-]: LOADN R17 2  ; var17 = 2
     219 [-]: NAMECALL R13 R5 K46; var14 = var5; var13 = var5[0xC69087F6]
     220 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     221 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     222 [-]: MOVE R14 R3  ; var14 = var3
     223 [-]: CALL R13 2 2 ; var13 = var13(var14)
     224 [-]: LOADN R14 1  ; var14 = 1
     225 [-]: JUMPIFNOTLT R14 R13 L15; goto L15 if var14 >= var134407
     226 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     227 [-]: GETIMPORT R14 22; var14 = 0x0469F296
     228 [-]: LOADK R15 K48; var15 = "MechArmOneDestroyed"
     229 [-]: CALL R14 2 2 ; var14 = var14(var15)
     230 [-]: MOVE R15 R3  ; var15 = var3
     231 [-]: CALL R13 3 1 ; var13(var14, var15)
     232 [-]: JUMP L16     ; goto L16
L15: 233 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     234 [-]: MOVE R14 R3  ; var14 = var3
     235 [-]: CALL R13 2 2 ; var13 = var13(var14)
     236 [-]: JUMPXEQKN R13 K47 L16 NOT; 
     237 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     238 [-]: GETIMPORT R14 22; var14 = 0x0469F296
     239 [-]: LOADK R15 K49; var15 = "MechArmTwoDestroyed"
     240 [-]: CALL R14 2 2 ; var14 = var14(var15)
     241 [-]: MOVE R15 R3  ; var15 = var3
     242 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 243 [-]: GETIMPORT R12 42; var12 = 0xCBD666E1
     244 [-]: LOADK R13 K43; var13 = 0.10000000000000001
     245 [-]: CALL R12 2 1 ; var12(var13)
     246 [-]: FASTCALL1 62 R10 L17; 
     247 [-]: MOVE R13 R10 ; var13 = var10
     248 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     249 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 250 [-]: JUMPIF R12 L18; goto L18 if var12
     251 [-]: NAMECALL R12 R10 K40; var13 = var10; var12 = var10[0x78032FA1]
     252 [-]: CALL R12 2 1 ; var12(var13)
L18: 253 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     254 [-]: MOVE R13 R3  ; var13 = var3
     255 [-]: CALL R12 2 2 ; var12 = var12(var13)
     256 [-]: LOADNIL R13  ; var13 = nil
     257 [-]: LOADNIL R14  ; var14 = nil
     258 [-]: LOADNIL R15  ; var15 = nil
     259 [-]: LOADNIL R16  ; var16 = nil
     260 [-]: JUMPXEQKN R12 K57 L22 NOT; 
     261 [-]: GETIMPORT R19 59; var19 = 0xB84A8E82
     262 [-]: GETIMPORT R20 22; var20 = 0x0469F296
     263 [-]: LOADK R21 K60; var21 = "GAME_C1_ROOT"
     264 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     265 [-]: NAMECALL R17 R0 K27; var18 = var0; var17 = var0[0x47901F07]
     266 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     267 [-]: MOVE R16 R17 ; var16 = var17
     268 [-]: GETIMPORT R17 29; var17 = 0x89326C93
     269 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0x18D05D30]
     270 [-]: CALL R17 2 2 ; var17 = var17(var18)
     271 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     272 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     273 [-]: NAMECALL R17 R3 K61; var18 = var3; var17 = var3[0x8E3E343E]
     274 [-]: CALL R17 3 1 ; var17(var18, var19)
     275 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     276 [-]: NAMECALL R17 R3 K61; var18 = var3; var17 = var3[0x8E3E343E]
     277 [-]: CALL R17 3 1 ; var17(var18, var19)
     278 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     279 [-]: NAMECALL R17 R3 K61; var18 = var3; var17 = var3[0x8E3E343E]
     280 [-]: CALL R17 3 1 ; var17(var18, var19)
     281 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     282 [-]: NAMECALL R17 R3 K61; var18 = var3; var17 = var3[0x8E3E343E]
     283 [-]: CALL R17 3 1 ; var17(var18, var19)
     284 [-]: FASTCALL1 62 R10 L19; 
     285 [-]: MOVE R18 R10 ; var18 = var10
     286 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     287 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 288 [-]: JUMPIF R17 L22; goto L22 if var17
     289 [-]: NAMECALL R17 R10 K62; var18 = var10; var17 = var10[0x0AC591E9]
     290 [-]: CALL R17 2 1 ; var17(var18)
     291 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     292 [-]: LOADN R20 1  ; var20 = 1
     293 [-]: NAMECALL R17 R10 K63; var18 = var10; var17 = var10[0x6E0C2EE3]
     294 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     295 [-]: NAMECALL R17 R5 K64; var18 = var5; var17 = var5[0xF7D48EE0]
     296 [-]: CALL R17 2 2 ; var17 = var17(var18)
     297 [-]: MOVE R13 R17 ; var13 = var17
     298 [-]: FASTCALL1 62 R13 L20; 
     299 [-]: MOVE R18 R13 ; var18 = var13
     300 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     301 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 302 [-]: JUMPIF R17 L22; goto L22 if var17
     303 [-]: NAMECALL R17 R13 K65; var18 = var13; var17 = var13[0x3C88E434]
     304 [-]: CALL R17 2 2 ; var17 = var17(var18)
     305 [-]: MOVE R14 R17 ; var14 = var17
     306 [-]: LOADN R19 1  ; var19 = 1
     307 [-]: LENGTH R17 R14; var17 = #var14
     308 [-]: LOADN R18 1  ; var18 = 1
     309 [-]: FORNPREP R17 L22; nforprep start - [escape at L22] -- var17 = iterator
L21: 310 [-]: GETTABLE R20 R14 R19; var20 = var14[var19]
     311 [-]: LOADN R22 0  ; var22 = 0
     312 [-]: NAMECALL R20 R20 K66; var21 = var20; var20 = var20[0x80E3597E]
     313 [-]: CALL R20 3 1 ; var20(var21, var22)
     314 [-]: GETTABLE R20 R14 R19; var20 = var14[var19]
     315 [-]: NAMECALL R20 R20 K67; var21 = var20; var20 = var20[0x2A0A08DF]
     316 [-]: CALL R20 2 2 ; var20 = var20(var21)
     317 [-]: MOVE R15 R20 ; var15 = var20
     318 [-]: GETTABLE R20 R14 R19; var20 = var14[var19]
     319 [-]: GETIMPORT R24 69; var24 = 0x33D626D2
     320 [-]: GETTABLE R23 R24 R19; var23 = var24[var19]
     321 [-]: MUL R22 R15 R23; var22 = var15 * var23
     322 [-]: NAMECALL R20 R20 K70; var21 = var20; var20 = var20[0x8B28808B]
     323 [-]: CALL R20 3 1 ; var20(var21, var22)
     324 [-]: FORNLOOP R17 L21; nforloop end - iterate + goto L21
L22: 325 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
       4 [-]: GETIMPORT R2 4; var2 = 0x41CEEFFC
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L10; goto L10 if var1
       9 [-]: GETIMPORT R2 8; var2 = 0xFC9BF773
      10 [-]: FASTCALL1 62 R2 L1; 
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
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xFA9E477F]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: FASTCALL1 62 R2 L5; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      34 [-]: FASTCALL1 62 R1 L6; 
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
      49 [-]: FASTCALL1 62 R3 L9; 
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
      63 [-]: FASTCALL1 62 R2 L11; 
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
      82 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      83 [-]: LOADN R12 25 ; var12 = 25
      84 [-]: LOADN R13 0  ; var13 = 0
      85 [-]: LOADN R14 0  ; var14 = 0
      86 [-]: NAMECALL R9 R3 K25; var10 = var3; var9 = var3[0xA383DE31]
      87 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      88 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      89 [-]: LOADN R12 25 ; var12 = 25
      90 [-]: LOADN R13 1  ; var13 = 1
      91 [-]: LOADN R14 0  ; var14 = 0
      92 [-]: NAMECALL R9 R3 K25; var10 = var3; var9 = var3[0xA383DE31]
      93 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      94 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      95 [-]: LOADN R12 25 ; var12 = 25
      96 [-]: LOADN R13 5  ; var13 = 5
      97 [-]: LOADN R14 0  ; var14 = 0
      98 [-]: NAMECALL R9 R3 K25; var10 = var3; var9 = var3[0xA383DE31]
      99 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     100 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     101 [-]: LOADN R12 25 ; var12 = 25
     102 [-]: LOADN R13 4  ; var13 = 4
     103 [-]: LOADN R14 0  ; var14 = 0
     104 [-]: NAMECALL R9 R3 K25; var10 = var3; var9 = var3[0xA383DE31]
     105 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     106 [-]: GETIMPORT R11 27; var11 = 0xB84A8E82
     107 [-]: NAMECALL R9 R2 K28; var10 = var2; var9 = var2[0xC9F6A7D7]
     108 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     109 [-]: FASTCALL1 62 R9 L13; 
     110 [-]: MOVE R11 R9  ; var11 = var9
     111 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 113 [-]: JUMPIF R10 L14; goto L14 if var10
     114 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xA2880940]
     115 [-]: CALL R10 2 1 ; var10(var11)
L14: 116 [-]: GETIMPORT R12 31; var12 = 0xD7AF8722
     117 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xF2DEAF69]
     118 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     119 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     120 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     121 [-]: GETIMPORT R13 33; var13 = ZERO_ROTATION
     122 [-]: GETIMPORT R14 35; var14 = ZERO_VECTOR
     123 [-]: GETIMPORT R15 37; var15 = 0xA421AF95
     124 [-]: LOADN R16 1  ; var16 = 1
     125 [-]: LOADN R17 1  ; var17 = 1
     126 [-]: LOADN R18 1  ; var18 = 1
     127 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     128 [-]: NAMECALL R10 R2 K38; var11 = var2; var10 = var2[0x2BA5938D]
     129 [-]: CALL R10 0 1 ; var10(var11, ...)
     130 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     131 [-]: GETIMPORT R12 40; var12 = 0x5B68AAA7
     132 [-]: NAMECALL R10 R2 K28; var11 = var2; var10 = var2[0xC9F6A7D7]
     133 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     134 [-]: FASTCALL1 62 R10 L15; 
     135 [-]: MOVE R12 R10 ; var12 = var10
     136 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 138 [-]: JUMPIF R11 L18; goto L18 if var11
     139 [-]: GETIMPORT R11 42; var11 = 0x3D106989
     140 [-]: LOADK R12 K43; var12 = "STUMPDESTROY"
     141 [-]: CALL R11 2 1 ; var11(var12)
     142 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0xA2880940]
     143 [-]: CALL R11 2 1 ; var11(var12)
     144 [-]: JUMP L18     ; goto L18
L16: 145 [-]: GETIMPORT R12 45; var12 = 0xE07892C6
     146 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xF2DEAF69]
     147 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     148 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     149 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     150 [-]: GETIMPORT R13 33; var13 = ZERO_ROTATION
     151 [-]: GETIMPORT R14 35; var14 = ZERO_VECTOR
     152 [-]: GETIMPORT R15 37; var15 = 0xA421AF95
     153 [-]: LOADN R16 1  ; var16 = 1
     154 [-]: LOADN R17 1  ; var17 = 1
     155 [-]: LOADN R18 1  ; var18 = 1
     156 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     157 [-]: NAMECALL R10 R2 K38; var11 = var2; var10 = var2[0x2BA5938D]
     158 [-]: CALL R10 0 1 ; var10(var11, ...)
     159 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     160 [-]: GETIMPORT R12 47; var12 = 0x0B36A9D0
     161 [-]: NAMECALL R10 R2 K28; var11 = var2; var10 = var2[0xC9F6A7D7]
     162 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     163 [-]: FASTCALL1 62 R10 L17; 
     164 [-]: MOVE R12 R10 ; var12 = var10
     165 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 167 [-]: JUMPIF R11 L18; goto L18 if var11
     168 [-]: GETIMPORT R11 42; var11 = 0x3D106989
     169 [-]: LOADK R12 K43; var12 = "STUMPDESTROY"
     170 [-]: CALL R11 2 1 ; var11(var12)
     171 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0xA2880940]
     172 [-]: CALL R11 2 1 ; var11(var12)
L18: 173 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     174 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x18D05D30]
     175 [-]: CALL R10 2 2 ; var10 = var10(var11)
     176 [-]: JUMPIFNOT R10 L46; goto L46 if not var10
     177 [-]: NAMECALL R10 R2 K11; var11 = var2; var10 = var2[0xFA9E477F]
     178 [-]: CALL R10 2 2 ; var10 = var10(var11)
     179 [-]: FASTCALL1 62 R10 L19; 
     180 [-]: MOVE R12 R10 ; var12 = var10
     181 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 183 [-]: JUMPIF R11 L20; goto L20 if var11
     184 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     185 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x73026613]
     186 [-]: CALL R11 3 1 ; var11(var12, var13)
     187 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     188 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x73026613]
     189 [-]: CALL R11 3 1 ; var11(var12, var13)
L20: 190 [-]: LOADN R13 1  ; var13 = 1
     191 [-]: LENGTH R11 R5; var11 = #var5
     192 [-]: LOADN R12 1  ; var12 = 1
     193 [-]: FORNPREP R11 L23; nforprep start - [escape at L23] -- var11 = iterator
L21: 194 [-]: GETTABLE R15 R5 R13; var15 = var5[var13]
     195 [-]: GETTABLEKS R14 R15 K49; var14 = var15["mBoneName"]
     196 [-]: JUMPIFNOTEQ R14 R7 L22; goto L22 if var14 ~= var839714343
     197 [-]: SUBK R6 R13 K50; var6 = var13 - 1
     198 [-]: JUMP L23     ; goto L23
L22: 199 [-]: FORNLOOP R11 L21; nforloop end - iterate + goto L21
L23: 200 [-]: NAMECALL R11 R3 K51; var12 = var3; var11 = var3[0x3451AF2A]
     201 [-]: CALL R11 2 2 ; var11 = var11(var12)
     202 [-]: LOADN R14 1  ; var14 = 1
     203 [-]: MOVE R12 R11 ; var12 = var11
     204 [-]: LOADN R13 1  ; var13 = 1
     205 [-]: FORNPREP R12 L27; nforprep start - [escape at L27] -- var12 = iterator
L24: 206 [-]: SUBK R17 R14 K50; var17 = var14 - 1
     207 [-]: NAMECALL R15 R3 K52; var16 = var3; var15 = var3[0x4E4A5C24]
     208 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     209 [-]: FASTCALL1 62 R15 L25; 
     210 [-]: MOVE R17 R15 ; var17 = var15
     211 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     212 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 213 [-]: JUMPIF R16 L26; goto L26 if var16
     214 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0xACB02D7B]
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
     216 [-]: JUMPIFNOTEQ R16 R6 L26; goto L26 if var16 ~= var755961925
     217 [-]: NAMECALL R16 R15 K54; var17 = var15; var16 = var15[0xD4B8F52D]
     218 [-]: CALL R16 2 2 ; var16 = var16(var17)
     219 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     220 [-]: LOADB R18 0  ; var18 = false
     221 [-]: NAMECALL R16 R15 K55; var17 = var15; var16 = var15[0x5CABBD19]
     222 [-]: CALL R16 3 1 ; var16(var17, var18)
     223 [-]: NAMECALL R19 R15 K56; var20 = var15; var19 = var15[0xB40C191A]
     224 [-]: CALL R19 2 2 ; var19 = var19(var20)
     225 [-]: GETIMPORT R20 58; var20 = 0x536C717F
     226 [-]: MUL R18 R19 R20; var18 = var19 * var20
     227 [-]: NAMECALL R16 R15 K59; var17 = var15; var16 = var15[0xA15DCC79]
     228 [-]: CALL R16 3 1 ; var16(var17, var18)
L26: 229 [-]: FORNLOOP R12 L24; nforloop end - iterate + goto L24
L27: 230 [-]: LOADN R15 10 ; var15 = 10
     231 [-]: NAMECALL R13 R4 K60; var14 = var4; var13 = var4[0xE85A2361]
     232 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     233 [-]: JUMPXEQKNIL R13 L28 NOT; 
     234 [-]: LOADB R12 0 +1; var12 = false
L28: 235 [-]: LOADB R12 1  ; var12 = true
L29: 236 [-]: LOADN R16 5  ; var16 = 5
     237 [-]: NAMECALL R14 R4 K60; var15 = var4; var14 = var4[0xE85A2361]
     238 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     239 [-]: JUMPXEQKNIL R14 L30 NOT; 
     240 [-]: LOADB R13 0 +1; var13 = false
L30: 241 [-]: LOADB R13 1  ; var13 = true
L31: 242 [-]: JUMPIFEQ R12 R13 L37; goto L37 if var12 == var3655
     243 [-]: LOADN R14 0  ; var14 = 0
     244 [-]: LOADN R15 2  ; var15 = 2
     245 [-]: NAMECALL R12 R4 K61; var13 = var4; var12 = var4[0x4703255B]
     246 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     247 [-]: GETIMPORT R12 13; var12 = 0xCBD666E1
     248 [-]: LOADK R13 K62; var13 = 0.10000000000000001
     249 [-]: CALL R12 2 1 ; var12(var13)
     250 [-]: NEWTABLE R12 0 2; var12 = {}
     251 [-]: LOADN R13 10 ; var13 = 10
     252 [-]: LOADN R14 1  ; var14 = 1
     253 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     254 [-]: LOADN R15 1  ; var15 = 1
     255 [-]: LENGTH R13 R12; var13 = #var12
     256 [-]: LOADN R14 1  ; var14 = 1
     257 [-]: FORNPREP R13 L35; nforprep start - [escape at L35] -- var13 = iterator
L32: 258 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     259 [-]: NAMECALL R16 R4 K60; var17 = var4; var16 = var4[0xE85A2361]
     260 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     261 [-]: FASTCALL1 62 R16 L33; 
     262 [-]: MOVE R18 R16 ; var18 = var16
     263 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     264 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 265 [-]: JUMPIF R17 L34; goto L34 if var17
     266 [-]: GETTABLE R19 R12 R15; var19 = var12[var15]
     267 [-]: LOADN R20 0  ; var20 = 0
     268 [-]: LOADN R21 2  ; var21 = 2
     269 [-]: NAMECALL R17 R4 K63; var18 = var4; var17 = var4[0xC69087F6]
     270 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     271 [-]: JUMP L35     ; goto L35
L34: 272 [-]: FORNLOOP R13 L32; nforloop end - iterate + goto L32
L35: 273 [-]: GETIMPORT R13 13; var13 = 0xCBD666E1
     274 [-]: LOADK R14 K62; var14 = 0.10000000000000001
     275 [-]: CALL R13 2 1 ; var13(var14)
     276 [-]: LOADN R15 5  ; var15 = 5
     277 [-]: NAMECALL R13 R4 K60; var14 = var4; var13 = var4[0xE85A2361]
     278 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     279 [-]: FASTCALL1 62 R13 L36; 
     280 [-]: MOVE R15 R13 ; var15 = var13
     281 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     282 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 283 [-]: JUMPIF R14 L37; goto L37 if var14
     284 [-]: LOADN R16 5  ; var16 = 5
     285 [-]: LOADN R17 3  ; var17 = 3
     286 [-]: LOADN R18 2  ; var18 = 2
     287 [-]: NAMECALL R14 R4 K63; var15 = var4; var14 = var4[0xC69087F6]
     288 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L37: 289 [-]: GETIMPORT R12 13; var12 = 0xCBD666E1
     290 [-]: LOADK R13 K62; var13 = 0.10000000000000001
     291 [-]: CALL R12 2 1 ; var12(var13)
     292 [-]: NAMECALL R12 R2 K11; var13 = var2; var12 = var2[0xFA9E477F]
     293 [-]: CALL R12 2 2 ; var12 = var12(var13)
     294 [-]: NAMECALL R12 R12 K64; var13 = var12; var12 = var12[0x78032FA1]
     295 [-]: CALL R12 2 1 ; var12(var13)
     296 [-]: LOADNIL R12  ; var12 = nil
     297 [-]: LOADNIL R13  ; var13 = nil
     298 [-]: LOADNIL R14  ; var14 = nil
     299 [-]: NAMECALL R15 R4 K65; var16 = var4; var15 = var4[0xF7D48EE0]
     300 [-]: CALL R15 2 2 ; var15 = var15(var16)
     301 [-]: MOVE R12 R15 ; var12 = var15
     302 [-]: FASTCALL1 62 R12 L38; 
     303 [-]: MOVE R16 R12 ; var16 = var12
     304 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     305 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 306 [-]: JUMPIF R15 L46; goto L46 if var15
     307 [-]: NAMECALL R15 R12 K66; var16 = var12; var15 = var12[0x3C88E434]
     308 [-]: CALL R15 2 2 ; var15 = var15(var16)
     309 [-]: MOVE R13 R15 ; var13 = var15
     310 [-]: GETIMPORT R16 69; var16 = _T["InitialCooldownValues"]
     311 [-]: FASTCALL1 62 R16 L39; 
     312 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     313 [-]: CALL R15 2 2 ; var15 = var15(var16)
L39: 314 [-]: JUMPIF R15 L41; goto L41 if var15
     315 [-]: GETIMPORT R17 69; var17 = _T["InitialCooldownValues"]
     316 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     317 [-]: FASTCALL1 62 R16 L40; 
     318 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     319 [-]: CALL R15 2 2 ; var15 = var15(var16)
L40: 320 [-]: JUMPIFNOT R15 L44; goto L44 if not var15
L41: 321 [-]: GETIMPORT R15 70; var15 = _T
     322 [-]: NEWTABLE R16 0 0; var16 = {}
     323 [-]: SETTABLEKS R16 R15 K68; var16["InitialCooldownValues"] = var15
     324 [-]: GETIMPORT R15 69; var15 = _T["InitialCooldownValues"]
     325 [-]: DUPTABLE R16 72; 
     326 [-]: NEWTABLE R17 0 0; var17 = {}
     327 [-]: SETTABLEKS R17 R16 K71; var17["cooldowns"] = var16
     328 [-]: SETTABLE R16 R15 R8; var16[var15] = var8
     329 [-]: LOADN R17 1  ; var17 = 1
     330 [-]: LENGTH R15 R13; var15 = #var13
     331 [-]: LOADN R16 1  ; var16 = 1
     332 [-]: FORNPREP R15 L44; nforprep start - [escape at L44] -- var15 = iterator
L42: 333 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     334 [-]: NAMECALL R18 R18 K73; var19 = var18; var18 = var18[0x2A0A08DF]
     335 [-]: CALL R18 2 2 ; var18 = var18(var19)
     336 [-]: MOVE R14 R18 ; var14 = var18
     337 [-]: GETIMPORT R21 69; var21 = _T["InitialCooldownValues"]
     338 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     339 [-]: GETTABLEKS R19 R20 K71; var19 = var20["cooldowns"]
     340 [-]: FASTCALL2 52 R19 R14 L43; 
     341 [-]: MOVE R20 R14 ; var20 = var14
     342 [-]: GETIMPORT R18 76; var18 = 0x33BDD652[0x23D5322F]
     343 [-]: CALL R18 3 1 ; var18(var19, var20)
L43: 344 [-]: FORNLOOP R15 L42; nforloop end - iterate + goto L42
L44: 345 [-]: LOADN R17 1  ; var17 = 1
     346 [-]: LENGTH R15 R13; var15 = #var13
     347 [-]: LOADN R16 1  ; var16 = 1
     348 [-]: FORNPREP R15 L46; nforprep start - [escape at L46] -- var15 = iterator
L45: 349 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     350 [-]: GETIMPORT R23 69; var23 = _T["InitialCooldownValues"]
     351 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     352 [-]: GETTABLEKS R21 R22 K71; var21 = var22["cooldowns"]
     353 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
     354 [-]: NAMECALL R18 R18 K77; var19 = var18; var18 = var18[0x8B28808B]
     355 [-]: CALL R18 3 1 ; var18(var19, var20)
     356 [-]: FORNLOOP R15 L45; nforloop end - iterate + goto L45
L46: 357 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
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
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L4 ; goto L4 if var3
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x66D89E08]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xBA6788BC]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 413
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: FASTCALL1 62 R2 L1; 
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
L 2:  17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
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
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: FASTCALL1 62 R5 L0; 
       9 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
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
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 



