; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.DuviriActivityLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      15 [-]: LOADK R8 K7  ; var8 = "LockedChest"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      18 [-]: LOADK R9 K8  ; var9 = "TrappedChest"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      21 [-]: LOADK R10 K9 ; var10 = "DecorationOpenedChest"
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      24 [-]: LOADK R11 K10; var11 = "TreasureCacheCombat"
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: NEWCLOSURE R11 P0; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: NEWCLOSURE R12 P1; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R11; 
      35 [-]: NEWCLOSURE R13 P2; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: NEWCLOSURE R14 P3; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: CAPTURE VAL R8; 
      42 [-]: CAPTURE VAL R9; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE VAL R12; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: SETGLOBAL R14 K8; "TrappedChest" = var14
      53 [-]: CLOSEUPVALS R3; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x1944F6A6]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x0DC3D633]
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: CALL R1 2 1  ; var1(var2)
L 1:  14 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x4C976EDA]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x05B875D3]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x6D604BA7]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K7; var3 = var4["SetPrimaryObjText"]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 1  ; var3(var4)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x2D778C9C]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADN R5 10  ; var5 = 10
      10 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      11 [-]: LOADK R7 K7  ; var7 = "Duviri"
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x2883E796]
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x2FB0041C]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x9E21E394]
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R2 12; var2 = 0x11A19C5E
      22 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xBB610E5B]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADK R4 K14 ; var4 = "OnKilled"
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETIMPORT R2 16; var2 = 0x169E336C
      27 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      28 [-]: GETIMPORT R3 18; var3 = 0x6DD8D452
      29 [-]: FASTCALL1 62 R3 L0; 
      30 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  32 [-]: JUMPIF R2 L1 ; goto L1 if var2
      33 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      34 [-]: GETIMPORT R4 18; var4 = 0x6DD8D452
      35 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      36 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xF6EBD926]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETIMPORT R6 23; var6 = ZERO_ROTATION
      39 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x05909209]
      40 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      41 [-]: MOVE R5 R2   ; var5 = var2
      42 [-]: LOADB R6 1   ; var6 = true
      43 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xEFA4E034]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  45 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      46 [-]: FASTCALL1 62 R3 L2; 
      47 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  49 [-]: JUMPIF R2 L5 ; goto L5 if var2
      50 [-]: GETIMPORT R2 27; var2 = 0x7846E12C
      51 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      52 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      53 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0xD97DB38D]
      54 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      55 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xD1586535]
      56 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      57 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      58 [-]: SETGLOBAL R2 K30; "mMarker" = var2
      59 [-]: GETGLOBAL R3 K30; var3 = "mMarker"
      60 [-]: FASTCALL1 62 R3 L3; 
      61 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  63 [-]: JUMPIF R2 L4 ; goto L4 if var2
      64 [-]: GETGLOBAL R2 K30; var2 = "mMarker"
      65 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x383D2E7D]
      66 [-]: CALL R2 2 1  ; var2(var3)
L 4:  67 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      68 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x22823D79]
      69 [-]: CALL R2 2 1  ; var2(var3)
L 5:  70 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      71 [-]: FASTCALL1 62 R3 L6; 
      72 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  74 [-]: JUMPIF R2 L8 ; goto L8 if var2
      75 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      76 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xFB64E76C]
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: FASTCALL1 62 R2 L7; 
      79 [-]: MOVE R4 R2   ; var4 = var2
      80 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  82 [-]: JUMPIF R3 L8 ; goto L8 if var3
      83 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      84 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x18D05D30]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      87 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      88 [-]: LOADK R6 K35 ; var6 = "DUVIRI_MINIGAME_PLAYED"
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: LOADK R6 K36 ; var6 = "CombatTrappedChestEncounter"
      91 [-]: NAMECALL R3 R2 K37; var4 = var2; var3 = var2[0x7802279D]
      92 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  93 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      94 [-]: FASTCALL1 62 R3 L9; 
      95 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  97 [-]: JUMPIF R2 L12; goto L12 if var2
      98 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      99 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x2D778C9C]
     100 [-]: CALL R2 2 2  ; var2 = var2(var3)
     101 [-]: FASTCALL1 62 R2 L10; 
     102 [-]: MOVE R4 R2   ; var4 = var2
     103 [-]: GETIMPORT R3 20; var3 = 0x7B998233
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 105 [-]: JUMPIF R3 L12; goto L12 if var3
     106 [-]: GETIMPORT R5 39; var5 = gContextActionType
     107 [-]: NAMECALL R3 R2 K40; var4 = var2; var3 = var2[0xC9F6A7D7]
     108 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     109 [-]: FASTCALL1 62 R3 L11; 
     110 [-]: MOVE R5 R3   ; var5 = var3
     111 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 113 [-]: JUMPIF R4 L12; goto L12 if var4
     114 [-]: NAMECALL R4 R3 K41; var5 = var3; var4 = var3[0xA2880940]
     115 [-]: CALL R4 2 1  ; var4(var5)
L12: 116 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     117 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     118 [-]: CALL R2 2 1  ; var2(var3)
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 4   ; var2 = 4
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xFE9DC265]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x97680C06]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFB64E76C]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: FASTCALL1 62 R0 L1; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  20 [-]: JUMPIF R1 L2 ; goto L2 if var1
      21 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      25 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      26 [-]: LOADK R4 K10 ; var4 = "DUVIRI_MINIGAME_COMPLETE"
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: LOADK R4 K11 ; var4 = "CombatTrappedChestEncounter"
      29 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x7802279D]
      30 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xA2D83ED4]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L2  ; goto L2
L 3:  18 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x891629FA]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xD1586535]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xF6CF204F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: SETUPVAL R0 0; upvalues[0] = var0
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: LOADNIL R7   ; var7 = nil
      28 [-]: LOADNIL R8   ; var8 = nil
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: GETIMPORT R10 3; var10 = 0x89326C93
      31 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      32 [-]: MOVE R13 R3  ; var13 = var3
      33 [-]: LOADN R14 0  ; var14 = 0
      34 [-]: MOVE R15 R4  ; var15 = var4
      35 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xF16592C8]
      36 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      37 [-]: GETIMPORT R11 14; var11 = 0xCFC01047
      38 [-]: MOVE R12 R10 ; var12 = var10
      39 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      40 [-]: FORGPREP_NEXT R11 L9; 
L 4:  41 [-]: NAMECALL R16 R15 K10; var17 = var15; var16 = var15[0xD1586535]
      42 [-]: CALL R16 2 2 ; var16 = var16(var17)
      43 [-]: GETIMPORT R17 3; var17 = 0x89326C93
      44 [-]: GETUPVAL R19 2; var19 = upvalues[2]
      45 [-]: MOVE R20 R16 ; var20 = var16
      46 [-]: LOADN R21 0  ; var21 = 0
      47 [-]: GETIMPORT R22 16; var22 = 0xA189F784
      48 [-]: NAMECALL R17 R17 K17; var18 = var17; var17 = var17[0x462C251C]
      49 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      50 [-]: GETIMPORT R18 3; var18 = 0x89326C93
      51 [-]: GETUPVAL R20 3; var20 = upvalues[3]
      52 [-]: MOVE R21 R16 ; var21 = var16
      53 [-]: LOADN R22 0  ; var22 = 0
      54 [-]: GETIMPORT R23 16; var23 = 0xA189F784
      55 [-]: NAMECALL R18 R18 K17; var19 = var18; var18 = var18[0x462C251C]
      56 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
      57 [-]: GETIMPORT R19 3; var19 = 0x89326C93
      58 [-]: GETUPVAL R21 4; var21 = upvalues[4]
      59 [-]: MOVE R22 R16 ; var22 = var16
      60 [-]: LOADN R23 0  ; var23 = 0
      61 [-]: GETIMPORT R24 16; var24 = 0xA189F784
      62 [-]: NAMECALL R19 R19 K17; var20 = var19; var19 = var19[0x462C251C]
      63 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
      64 [-]: FASTCALL1 62 R17 L5; 
      65 [-]: MOVE R21 R17 ; var21 = var17
      66 [-]: GETIMPORT R20 1; var20 = 0x7B998233
      67 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 5:  68 [-]: JUMPIFNOT R20 L9; goto L9 if not var20
      69 [-]: FASTCALL1 62 R18 L6; 
      70 [-]: MOVE R21 R18 ; var21 = var18
      71 [-]: GETIMPORT R20 1; var20 = 0x7B998233
      72 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 6:  73 [-]: JUMPIFNOT R20 L9; goto L9 if not var20
      74 [-]: FASTCALL1 62 R19 L7; 
      75 [-]: MOVE R21 R19 ; var21 = var19
      76 [-]: GETIMPORT R20 1; var20 = 0x7B998233
      77 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 7:  78 [-]: JUMPIFNOT R20 L8; goto L8 if not var20
      79 [-]: MOVE R3 R16  ; var3 = var16
      80 [-]: MOVE R6 R15  ; var6 = var15
      81 [-]: JUMP L10     ; goto L10
L 8:  82 [-]: MOVE R7 R16  ; var7 = var16
      83 [-]: MOVE R8 R15  ; var8 = var15
      84 [-]: MOVE R9 R19  ; var9 = var19
L 9:  85 [-]: FORGLOOP R11 L4 2; 
L10:  86 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0xD1586535]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: JUMPIFNOTEQ R3 R11 L14; goto L14 if var3 ~= var658192
      89 [-]: LENGTH R11 R10; var11 = #var10
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: JUMPIFNOTLT R12 R11 L13; goto L13 if var12 >= var50806347
      92 [-]: FASTCALL1 62 R7 L11; 
      93 [-]: MOVE R12 R7  ; var12 = var7
      94 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  96 [-]: JUMPIF R11 L12; goto L12 if var11
      97 [-]: MOVE R3 R7   ; var3 = var7
      98 [-]: MOVE R6 R8   ; var6 = var8
      99 [-]: GETIMPORT R11 3; var11 = 0x89326C93
     100 [-]: MOVE R13 R9  ; var13 = var9
     101 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x59C96E77]
     102 [-]: CALL R11 3 1 ; var11(var12, var13)
     103 [-]: LOADB R5 1   ; var5 = true
     104 [-]: GETIMPORT R11 20; var11 = 0x3D106989
     105 [-]: LOADK R12 K21; var12 = "No valid TreasureCacheCombat waypoint found nearby for CombatTrappedChestEncounter, falling back to a waypoint occupied by an opened chest deco"
     106 [-]: CALL R11 2 1 ; var11(var12)
     107 [-]: JUMP L14     ; goto L14
L12: 108 [-]: GETTABLEN R11 R10 1; var11 = var10[1]
     109 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xD1586535]
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
     111 [-]: MOVE R3 R11  ; var3 = var11
     112 [-]: GETTABLEN R6 R10 1; var6 = var10[1]
     113 [-]: LOADB R5 1   ; var5 = true
     114 [-]: GETIMPORT R11 20; var11 = 0x3D106989
     115 [-]: LOADK R12 K22; var12 = "No valid TreasureCacheCombat waypoint found nearby for CombatTrappedChestEncounter, falling back to an invalid waypoint"
     116 [-]: CALL R11 2 1 ; var11(var12)
     117 [-]: JUMP L14     ; goto L14
L13: 118 [-]: GETIMPORT R11 20; var11 = 0x3D106989
     119 [-]: LOADK R12 K23; var12 = "No valid TreasureCacheCombat waypoint found nearby for CombatTrappedChestEncounter, defaulting to hint pos"
     120 [-]: CALL R11 2 1 ; var11(var12)
L14: 121 [-]: GETIMPORT R11 25; var11 = 0x7846E12C
     122 [-]: JUMPIF R11 L15; goto L15 if var11
     123 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     124 [-]: GETTABLEKS R11 R12 K26; var11 = var12[0xCAF8A8D0]
     125 [-]: MOVE R12 R0  ; var12 = var0
     126 [-]: GETIMPORT R13 28; var13 = 0x4A092DC6
     127 [-]: CALL R11 3 1 ; var11(var12, var13)
     128 [-]: JUMP L16     ; goto L16
L15: 129 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     130 [-]: MOVE R12 R0  ; var12 = var0
     131 [-]: CALL R11 2 1 ; var11(var12)
L16: 132 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     133 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     134 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x4C976EDA]
     135 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     136 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x97680C06]
     137 [-]: CALL R11 0 1 ; var11(var12, ...)
     138 [-]: GETIMPORT R11 32; var11 = 0xC74D2464
     139 [-]: SETUPVAL R11 7; upvalues[11] = var7
     140 [-]: GETIMPORT R11 25; var11 = 0x7846E12C
     141 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     142 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     143 [-]: GETTABLEKS R11 R12 K33; var11 = var12[0xD97DB38D]
     144 [-]: MOVE R12 R3  ; var12 = var3
     145 [-]: CALL R11 2 2 ; var11 = var11(var12)
     146 [-]: SETGLOBAL R11 K34; "mMarker" = var11
     147 [-]: GETGLOBAL R12 K34; var12 = "mMarker"
     148 [-]: FASTCALL1 62 R12 L17; 
     149 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 151 [-]: JUMPIF R11 L18; goto L18 if var11
     152 [-]: GETGLOBAL R11 K34; var11 = "mMarker"
     153 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xF4E253B6]
     154 [-]: CALL R11 2 1 ; var11(var12)
L18: 155 [-]: GETIMPORT R11 3; var11 = 0x89326C93
     156 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     157 [-]: MOVE R14 R3  ; var14 = var3
     158 [-]: LOADN R15 0  ; var15 = 0
     159 [-]: MOVE R16 R4  ; var16 = var4
     160 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x462C251C]
     161 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     162 [-]: FASTCALL1 62 R11 L19; 
     163 [-]: MOVE R13 R11 ; var13 = var11
     164 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 166 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     167 [-]: GETIMPORT R12 20; var12 = 0x3D106989
     168 [-]: LOADK R13 K36; var13 = "Spawning a new trapped chest"
     169 [-]: CALL R12 2 1 ; var12(var13)
     170 [-]: LOADNIL R12  ; var12 = nil
     171 [-]: LOADB R13 1  ; var13 = true
     172 [-]: GETIMPORT R14 25; var14 = 0x7846E12C
     173 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     174 [-]: LOADB R13 0  ; var13 = false
     175 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     176 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0x4C976EDA]
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
     178 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0xAA1950D4]
     179 [-]: CALL R14 2 2 ; var14 = var14(var15)
     180 [-]: MOVE R12 R14 ; var12 = var14
L20: 181 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     182 [-]: GETTABLEKS R14 R15 K38; var14 = var15[0x0598B961]
     183 [-]: GETIMPORT R15 40; var15 = 0x89CB3177
     184 [-]: MOVE R16 R6  ; var16 = var6
     185 [-]: MOVE R17 R2  ; var17 = var2
     186 [-]: LOADB R18 1  ; var18 = true
     187 [-]: LOADB R19 1  ; var19 = true
     188 [-]: MOVE R20 R13 ; var20 = var13
     189 [-]: MOVE R21 R12 ; var21 = var12
     190 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     191 [-]: SETUPVAL R14 9; upvalues[14] = var9
     192 [-]: GETIMPORT R14 20; var14 = 0x3D106989
     193 [-]: LOADK R16 K41; var16 = "DUVIRICHEST: Setting OnOpenedCallback to OpenTrappedChest() for "
     194 [-]: NAMECALL R17 R0 K42; var18 = var0; var17 = var0[0xED4E0128]
     195 [-]: CALL R17 2 2 ; var17 = var17(var18)
     196 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     197 [-]: CALL R14 2 1 ; var14(var15)
     198 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     199 [-]: FASTCALL1 62 R15 L21; 
     200 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     201 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 202 [-]: JUMPIF R14 L22; goto L22 if var14
     203 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     204 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     205 [-]: MOVE R17 R5  ; var17 = var5
     206 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x0E69F035]
     207 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L22: 208 [-]: LOADN R16 2  ; var16 = 2
     209 [-]: NAMECALL R14 R0 K44; var15 = var0; var14 = var0[0xFE9DC265]
     210 [-]: CALL R14 3 1 ; var14(var15, var16)
     211 [-]: JUMP L30     ; goto L30
L23: 212 [-]: GETIMPORT R12 20; var12 = 0x3D106989
     213 [-]: LOADK R13 K45; var13 = "Found an existing trapped chest. Replacing it."
     214 [-]: CALL R12 2 1 ; var12(var13)
     215 [-]: FASTCALL1 62 R11 L24; 
     216 [-]: MOVE R13 R11 ; var13 = var11
     217 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     218 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 219 [-]: JUMPIF R12 L25; goto L25 if var12
     220 [-]: GETIMPORT R12 3; var12 = 0x89326C93
     221 [-]: MOVE R14 R11 ; var14 = var11
     222 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x59C96E77]
     223 [-]: CALL R12 3 1 ; var12(var13, var14)
L25: 224 [-]: LOADNIL R12  ; var12 = nil
     225 [-]: LOADB R13 1  ; var13 = true
     226 [-]: GETIMPORT R14 25; var14 = 0x7846E12C
     227 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     228 [-]: LOADB R13 0  ; var13 = false
     229 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     230 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0x4C976EDA]
     231 [-]: CALL R14 2 2 ; var14 = var14(var15)
     232 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0xAA1950D4]
     233 [-]: CALL R14 2 2 ; var14 = var14(var15)
     234 [-]: MOVE R12 R14 ; var12 = var14
L26: 235 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     236 [-]: GETTABLEKS R14 R15 K38; var14 = var15[0x0598B961]
     237 [-]: GETIMPORT R15 40; var15 = 0x89CB3177
     238 [-]: MOVE R16 R6  ; var16 = var6
     239 [-]: MOVE R17 R2  ; var17 = var2
     240 [-]: LOADB R18 1  ; var18 = true
     241 [-]: LOADB R19 1  ; var19 = true
     242 [-]: MOVE R20 R13 ; var20 = var13
     243 [-]: MOVE R21 R12 ; var21 = var12
     244 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     245 [-]: SETUPVAL R14 9; upvalues[14] = var9
     246 [-]: GETIMPORT R14 20; var14 = 0x3D106989
     247 [-]: LOADK R16 K41; var16 = "DUVIRICHEST: Setting OnOpenedCallback to OpenTrappedChest() for "
     248 [-]: NAMECALL R17 R0 K42; var18 = var0; var17 = var0[0xED4E0128]
     249 [-]: CALL R17 2 2 ; var17 = var17(var18)
     250 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     251 [-]: CALL R14 2 1 ; var14(var15)
     252 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     253 [-]: FASTCALL1 62 R15 L27; 
     254 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     255 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 256 [-]: JUMPIF R14 L30; goto L30 if var14
     257 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     258 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     259 [-]: LOADB R17 1  ; var17 = true
     260 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x0E69F035]
     261 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     262 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0x22DF603C]
     263 [-]: CALL R14 2 2 ; var14 = var14(var15)
     264 [-]: GETIMPORT R15 48; var15 = 0xC8802016
     265 [-]: MOVE R16 R14 ; var16 = var14
     266 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     267 [-]: FORGPREP_INEXT R15 L29; 
L28: 268 [-]: NAMECALL R20 R19 K49; var21 = var19; var20 = var19[0xBB610E5B]
     269 [-]: CALL R20 2 2 ; var20 = var20(var21)
     270 [-]: NAMECALL R21 R20 K50; var22 = var20; var21 = var20[0xA2880940]
     271 [-]: CALL R21 2 1 ; var21(var22)
L29: 272 [-]: FORGLOOP R15 L28 2 [inext]; 
L30: 273 [-]: LOADB R12 0  ; var12 = false
     274 [-]: LOADNIL R13  ; var13 = nil
L31: 275 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     276 [-]: FASTCALL1 62 R15 L32; 
     277 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     278 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 279 [-]: JUMPIF R14 L44; goto L44 if var14
     280 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     281 [-]: NAMECALL R15 R15 K51; var16 = var15; var15 = var15[0x2D778C9C]
     282 [-]: CALL R15 2 2 ; var15 = var15(var16)
     283 [-]: FASTCALL1 62 R15 L33; 
     284 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     285 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 286 [-]: JUMPIF R14 L44; goto L44 if var14
     287 [-]: GETIMPORT R14 54; var14 = _T["RespawnInProgress"]
     288 [-]: JUMPIFNOT R14 L34; goto L34 if not var14
     289 [-]: LOADB R12 0  ; var12 = false
     290 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     291 [-]: LOADN R16 5  ; var16 = 5
     292 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0xFE9DC265]
     293 [-]: CALL R14 3 1 ; var14(var15, var16)
     294 [-]: JUMP L44     ; goto L44
L34: 295 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0x22DF603C]
     296 [-]: CALL R14 2 2 ; var14 = var14(var15)
     297 [-]: LENGTH R15 R14; var15 = #var14
     298 [-]: JUMPXEQKN R15 K55 L35 NOT; 
     299 [-]: NAMECALL R16 R0 K46; var17 = var0; var16 = var0[0x22DF603C]
     300 [-]: CALL R16 2 2 ; var16 = var16(var17)
     301 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     302 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0xBB610E5B]
     303 [-]: CALL R15 2 2 ; var15 = var15(var16)
     304 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0xF6EBD926]
     305 [-]: CALL R15 2 2 ; var15 = var15(var16)
     306 [-]: MOVE R13 R15 ; var13 = var15
L35: 307 [-]: LENGTH R15 R14; var15 = #var14
     308 [-]: LOADN R16 0  ; var16 = 0
     309 [-]: JUMPIFNOTLE R15 R16 L38; goto L38 if var15 > var593671
     310 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     311 [-]: NAMECALL R15 R15 K57; var16 = var15; var15 = var15[0xF7272944]
     312 [-]: CALL R15 2 2 ; var15 = var15(var16)
     313 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     314 [-]: GETIMPORT R15 25; var15 = 0x7846E12C
     315 [-]: JUMPIFNOT R15 L37; goto L37 if not var15
     316 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     317 [-]: GETTABLEKS R15 R16 K33; var15 = var16[0xD97DB38D]
     318 [-]: MOVE R16 R3  ; var16 = var3
     319 [-]: CALL R15 2 2 ; var15 = var15(var16)
     320 [-]: SETGLOBAL R15 K34; "mMarker" = var15
     321 [-]: GETGLOBAL R16 K34; var16 = "mMarker"
     322 [-]: FASTCALL1 62 R16 L36; 
     323 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     324 [-]: CALL R15 2 2 ; var15 = var15(var16)
L36: 325 [-]: JUMPIF R15 L37; goto L37 if var15
     326 [-]: GETGLOBAL R15 K34; var15 = "mMarker"
     327 [-]: NAMECALL R15 R15 K50; var16 = var15; var15 = var15[0xA2880940]
     328 [-]: CALL R15 2 1 ; var15(var16)
L37: 329 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     330 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x45F22C21]
     331 [-]: CALL R15 2 1 ; var15(var16)
     332 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     333 [-]: MOVE R17 R13 ; var17 = var13
     334 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     335 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0x942A519A]
     336 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     337 [-]: GETIMPORT R15 20; var15 = 0x3D106989
     338 [-]: LOADK R17 K60; var17 = "DUVIRICHEST: Setting OnOpenedCallback to OpenUntrappedChest() for "
     339 [-]: NAMECALL R18 R0 K42; var19 = var0; var18 = var0[0xED4E0128]
     340 [-]: CALL R18 2 2 ; var18 = var18(var19)
     341 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     342 [-]: CALL R15 2 1 ; var15(var16)
     343 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     344 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     345 [-]: LOADB R18 1  ; var18 = true
     346 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0x0E69F035]
     347 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L38: 348 [-]: GETIMPORT R15 25; var15 = 0x7846E12C
     349 [-]: JUMPIF R15 L39; goto L39 if var15
     350 [-]: NAMECALL R15 R0 K61; var16 = var0; var15 = var0[0xD9531187]
     351 [-]: CALL R15 2 2 ; var15 = var15(var16)
     352 [-]: JUMPIF R15 L40; goto L40 if var15
L39: 353 [-]: NAMECALL R15 R0 K62; var16 = var0; var15 = var0[0xEFE6CAD1]
     354 [-]: CALL R15 2 2 ; var15 = var15(var16)
     355 [-]: LOADN R16 4  ; var16 = 4
     356 [-]: JUMPIFNOTEQ R15 R16 L43; goto L43 if var15 ~= var1642318
L40: 357 [-]: GETIMPORT R15 25; var15 = 0x7846E12C
     358 [-]: JUMPIF R15 L42; goto L42 if var15
     359 [-]: NAMECALL R16 R0 K62; var17 = var0; var16 = var0[0xEFE6CAD1]
     360 [-]: CALL R16 2 2 ; var16 = var16(var17)
     361 [-]: LOADN R17 4  ; var17 = 4
     362 [-]: JUMPIFEQ R16 R17 L41; goto L41 if var16 == var16781083
     363 [-]: LOADB R15 0 +1; var15 = false
L41: 364 [-]: LOADB R15 1  ; var15 = true
L42: 365 [-]: MOVE R12 R15 ; var12 = var15
     366 [-]: JUMP L44     ; goto L44
L43: 367 [-]: GETIMPORT R15 8; var15 = 0xCBD666E1
     368 [-]: LOADN R16 0  ; var16 = 0
     369 [-]: CALL R15 2 1 ; var15(var16)
     370 [-]: JUMPBACK L31 ; goto L31
L44: 371 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     372 [-]: FASTCALL1 62 R15 L45; 
     373 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     374 [-]: CALL R14 2 2 ; var14 = var14(var15)
L45: 375 [-]: JUMPIF R14 L46; goto L46 if var14
     376 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     377 [-]: GETTABLEKS R14 R15 K63; var14 = var15["ClearPrimaryObjText"]
     378 [-]: CALL R14 1 1 ; var14()
     379 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     380 [-]: GETTABLEKS R14 R15 K64; var14 = var15[0x3C2E4B8B]
     381 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     382 [-]: CALL R14 2 1 ; var14(var15)
L46: 383 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     384 [-]: GETTABLEKS R14 R15 K65; var14 = var15[0x488B7465]
     385 [-]: LOADNIL R15  ; var15 = nil
     386 [-]: CALL R14 2 1 ; var14(var15)
     387 [-]: JUMPIF R12 L53; goto L53 if var12
     388 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0x22DF603C]
     389 [-]: CALL R14 2 2 ; var14 = var14(var15)
     390 [-]: FASTCALL1 62 R14 L47; 
     391 [-]: MOVE R16 R14 ; var16 = var14
     392 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     393 [-]: CALL R15 2 2 ; var15 = var15(var16)
L47: 394 [-]: JUMPIF R15 L52; goto L52 if var15
     395 [-]: LOADN R17 1  ; var17 = 1
     396 [-]: LENGTH R15 R14; var15 = #var14
     397 [-]: LOADN R16 1  ; var16 = 1
     398 [-]: FORNPREP R15 L52; nforprep start - [escape at L52] -- var15 = iterator
L48: 399 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     400 [-]: FASTCALL1 62 R19 L49; 
     401 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     402 [-]: CALL R18 2 2 ; var18 = var18(var19)
L49: 403 [-]: JUMPIF R18 L51; goto L51 if var18
     404 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     405 [-]: NAMECALL R19 R19 K49; var20 = var19; var19 = var19[0xBB610E5B]
     406 [-]: CALL R19 2 2 ; var19 = var19(var20)
     407 [-]: FASTCALL1 62 R19 L50; 
     408 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     409 [-]: CALL R18 2 2 ; var18 = var18(var19)
L50: 410 [-]: JUMPIF R18 L51; goto L51 if var18
     411 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     412 [-]: NAMECALL R18 R18 K49; var19 = var18; var18 = var18[0xBB610E5B]
     413 [-]: CALL R18 2 2 ; var18 = var18(var19)
     414 [-]: NAMECALL R18 R18 K50; var19 = var18; var18 = var18[0xA2880940]
     415 [-]: CALL R18 2 1 ; var18(var19)
L51: 416 [-]: FORNLOOP R15 L48; nforloop end - iterate + goto L48
L52: 417 [-]: GETIMPORT R15 67; var15 = 0xD644C2F1
     418 [-]: LOADK R17 K68; var17 = "Combat Trapped Chest Encounter Shutdown @"
     419 [-]: NAMECALL R18 R0 K42; var19 = var0; var18 = var0[0xED4E0128]
     420 [-]: CALL R18 2 2 ; var18 = var18(var19)
     421 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     422 [-]: CALL R15 2 1 ; var15(var16)
     423 [-]: LOADN R17 6  ; var17 = 6
     424 [-]: NAMECALL R15 R0 K44; var16 = var0; var15 = var0[0xFE9DC265]
     425 [-]: CALL R15 3 1 ; var15(var16, var17)
     426 [-]: JUMP L58     ; goto L58
L53: 427 [-]: GETIMPORT R14 67; var14 = 0xD644C2F1
     428 [-]: LOADK R16 K69; var16 = "Combat Trapped Chest Encounter Destroyed @"
     429 [-]: NAMECALL R17 R0 K42; var18 = var0; var17 = var0[0xED4E0128]
     430 [-]: CALL R17 2 2 ; var17 = var17(var18)
     431 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     432 [-]: CALL R14 2 1 ; var14(var15)
     433 [-]: GETIMPORT R14 25; var14 = 0x7846E12C
     434 [-]: JUMPIF R14 L55; goto L55 if var14
     435 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     436 [-]: GETTABLEKS R14 R15 K70; var14 = var15[0xE6574978]
     437 [-]: CALL R14 1 1 ; var14()
     438 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     439 [-]: FASTCALL1 62 R15 L54; 
     440 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     441 [-]: CALL R14 2 2 ; var14 = var14(var15)
L54: 442 [-]: JUMPIF R14 L55; goto L55 if var14
     443 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     444 [-]: GETTABLEKS R14 R15 K71; var14 = var15[0xDCB808FC]
     445 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     446 [-]: GETTABLEKS R15 R16 K72; var15 = var16["mSpawnPos"]
     447 [-]: CALL R14 2 1 ; var14(var15)
L55: 448 [-]: GETIMPORT R15 25; var15 = 0x7846E12C
     449 [-]: JUMPIFNOT R15 L56; goto L56 if not var15
     450 [-]: MOVE R14 R2  ; var14 = var2
     451 [-]: JUMPIF R14 L57; goto L57 if var14
L56: 452 [-]: MOVE R14 R0  ; var14 = var0
L57: 453 [-]: GETIMPORT R15 74; var15 = _T["DebugPersistentSideActivities"]
     454 [-]: JUMPIF R15 L58; goto L58 if var15
     455 [-]: NAMECALL R15 R0 K62; var16 = var0; var15 = var0[0xEFE6CAD1]
     456 [-]: CALL R15 2 2 ; var15 = var15(var16)
     457 [-]: LOADN R16 4  ; var16 = 4
     458 [-]: JUMPIFNOTEQ R15 R16 L58; goto L58 if var15 ~= var-1240592571
     459 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0xF4E253B6]
     460 [-]: CALL R15 2 1 ; var15(var16)
L58: 461 [-]: NAMECALL R14 R0 K61; var15 = var0; var14 = var0[0xD9531187]
     462 [-]: CALL R14 2 2 ; var14 = var14(var15)
     463 [-]: JUMPIFNOT R14 L60; goto L60 if not var14
     464 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     465 [-]: FASTCALL1 62 R15 L59; 
     466 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     467 [-]: CALL R14 2 2 ; var14 = var14(var15)
L59: 468 [-]: JUMPIF R14 L60; goto L60 if var14
     469 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     470 [-]: NAMECALL R14 R14 K75; var15 = var14; var14 = var14[0xF596420F]
     471 [-]: CALL R14 2 1 ; var14(var15)
     472 [-]: LOADNIL R14  ; var14 = nil
     473 [-]: SETUPVAL R14 9; upvalues[14] = var9
L60: 474 [-]: RETURN R0 0  ; 



