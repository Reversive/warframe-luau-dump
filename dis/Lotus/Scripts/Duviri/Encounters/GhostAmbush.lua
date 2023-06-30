; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: NEWTABLE R10 0 0; var10 = {}
      16 [-]: LOADNIL R11  ; var11 = nil
      17 [-]: DUPCLOSURE R12 K4; 
      18 [-]: SETGLOBAL R12 K5; "Evaluate" = var12
      19 [-]: DUPCLOSURE R12 K6; 
      20 [-]: NEWCLOSURE R13 P2; 
      21 [-]: CAPTURE VAL R12; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: NEWCLOSURE R14 P3; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: NEWCLOSURE R15 P4; 
      27 [-]: CAPTURE REF R11; 
      28 [-]: NEWCLOSURE R16 P5; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R10; 
      35 [-]: CAPTURE REF R11; 
      36 [-]: CAPTURE VAL R15; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE VAL R14; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE VAL R12; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: SETGLOBAL R16 K7; "GhostAmbush" = var16
      44 [-]: NEWCLOSURE R16 P6; 
      45 [-]: CAPTURE REF R9; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: CAPTURE REF R10; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: SETGLOBAL R16 K8; "OnKilled" = var16
      50 [-]: CLOSEUPVALS R3; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 20  ; var4 = 20
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x59F3E81D]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: RETURN R2 1  ; 
L 0:  11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DF603C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L5 ; goto L5 if var2
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 1:  11 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      12 [-]: FASTCALL1 62 R6 L2; 
      13 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIF R5 L4 ; goto L4 if var5
      16 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      17 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xBB610E5B]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: FASTCALL1 62 R6 L3; 
      20 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      24 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xBB610E5B]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xA2880940]
      27 [-]: CALL R5 2 1  ; var5(var6)
L 4:  28 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       4 [-]: LOADK R3 K2  ; var3 = "Ghost Patrol Shutdown @"
       5 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xE223E2B1]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFB64E76C]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 62 R1 L1; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x18D05D30]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      26 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      27 [-]: LOADK R5 K12 ; var5 = "DUVIRI_MINIGAME_COMPLETE"
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADK R5 K13 ; var5 = "CombatGhostEncounter"
      30 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x7802279D]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: FASTCALL1 62 R2 L3; 
      34 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  36 [-]: JUMPIF R1 L4 ; goto L4 if var1
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x5655B468]
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  42 [-]: LOADN R3 6   ; var3 = 6
      43 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xFE9DC265]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
      45 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      46 [-]: FASTCALL1 62 R2 L5; 
      47 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  49 [-]: JUMPIF R1 L6 ; goto L6 if var1
      50 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      51 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x5655B468]
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DF603C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LENGTH R2 R1 ; var2 = #var1
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var131662
       5 [-]: GETIMPORT R2 2; var2 = 0xCFC01047
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       8 [-]: FORGPREP_NEXT R2 L3; 
L 0:   9 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xBB610E5B]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: FASTCALL1 62 R7 L1; 
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  15 [-]: JUMPIF R8 L3 ; goto L3 if var8
      16 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xE79E7EF4]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: FASTCALL1 62 R8 L2; 
      19 [-]: MOVE R10 R8  ; var10 = var8
      20 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  22 [-]: JUMPIF R9 L3 ; goto L3 if var9
      23 [-]: GETIMPORT R11 8; var11 = gTerrainZoneType
      24 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xF2DEAF69]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      27 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      28 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0x4BBECFE4]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  30 [-]: FORGLOOP R2 L0 2; 
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x29A7C917]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: SETUPVAL R0 2; upvalues[0] = var2
      12 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x66905CB0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: SETUPVAL R2 3; upvalues[2] = var3
      18 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD1586535]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: SETUPVAL R3 4; upvalues[3] = var4
      21 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xF6CF204F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 10; var5 = 0x55730E1A
      24 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xCEA36880]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x6968EA36]
      27 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      28 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      29 [-]: NEWTABLE R6 0 4; var6 = {}
      30 [-]: GETIMPORT R7 14; var7 = 0xF1388A54
      31 [-]: GETIMPORT R8 16; var8 = 0xD14D4CA2
      32 [-]: GETIMPORT R9 18; var9 = 0x8464DAEC
      33 [-]: GETIMPORT R10 20; var10 = 0xEDF2FEE4
      34 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      35 [-]: GETIMPORT R7 22; var7 = 0x42DCC9F5
      36 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0xC8450AEF]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: LOADN R10 4  ; var10 = 4
      40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      41 [-]: GETTABLE R8 R6 R7; var8 = var6[var7]
      42 [-]: SETUPVAL R8 5; upvalues[8] = var5
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: GETIMPORT R9 4; var9 = 0x89326C93
      45 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      46 [-]: LOADK R12 K26; var12 = "GhostSpawnControl"
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: MOVE R12 R3  ; var12 = var3
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: MOVE R14 R4  ; var14 = var4
      51 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x462C251C]
      52 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      53 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      54 [-]: GETTABLEKS R10 R11 K28; var10 = var11[0xC9013731]
      55 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      56 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      57 [-]: NEWTABLE R13 0 0; var13 = {}
      58 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      59 [-]: SETUPVAL R10 6; upvalues[10] = var6
      60 [-]: NEWTABLE R10 0 0; var10 = {}
      61 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      62 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xDEAD1D1B]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: MOVE R10 R11 ; var10 = var11
      65 [-]: NEWTABLE R11 0 0; var11 = {}
      66 [-]: LENGTH R12 R10; var12 = #var10
      67 [-]: JUMPXEQKN R12 K30 L2 NOT; 
      68 [-]: GETIMPORT R12 32; var12 = 0x3D106989
      69 [-]: LOADK R13 K33; var13 = "Warning: Using hint as spawnpoints at hint!"
      70 [-]: CALL R12 2 1 ; var12(var13)
      71 [-]: NEWTABLE R12 0 4; var12 = {}
      72 [-]: MOVE R13 R0  ; var13 = var0
      73 [-]: MOVE R14 R0  ; var14 = var0
      74 [-]: MOVE R15 R0  ; var15 = var0
      75 [-]: MOVE R16 R0  ; var16 = var0
      76 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
      77 [-]: MOVE R11 R12 ; var11 = var12
      78 [-]: JUMP L3      ; goto L3
L 2:  79 [-]: MOVE R11 R10 ; var11 = var10
L 3:  80 [-]: LOADN R12 1  ; var12 = 1
      81 [-]: MOVE R15 R3  ; var15 = var3
      82 [-]: NAMECALL R13 R2 K34; var14 = var2; var13 = var2[0x0EA4C96F]
      83 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      84 [-]: FASTCALL1 62 R13 L4; 
      85 [-]: MOVE R15 R13 ; var15 = var13
      86 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  88 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      89 [-]: GETIMPORT R13 36; var13 = 0x2FA96091
L 5:  90 [-]: NEWTABLE R14 0 0; var14 = {}
      91 [-]: GETIMPORT R15 4; var15 = 0x89326C93
      92 [-]: GETIMPORT R17 38; var17 = gDefenseVolumeType
      93 [-]: MOVE R18 R3  ; var18 = var3
      94 [-]: LOADN R19 25 ; var19 = 25
      95 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0x4E5939A5]
      96 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
      97 [-]: LOADN R18 2  ; var18 = 2
      98 [-]: NAMECALL R16 R0 K40; var17 = var0; var16 = var0[0xFE9DC265]
      99 [-]: CALL R16 3 1 ; var16(var17, var18)
     100 [-]: GETIMPORT R17 4; var17 = 0x89326C93
     101 [-]: FASTCALL1 62 R17 L6; 
     102 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     103 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6: 104 [-]: JUMPIF R16 L8; goto L8 if var16
     105 [-]: GETIMPORT R16 4; var16 = 0x89326C93
     106 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0xFB64E76C]
     107 [-]: CALL R16 2 2 ; var16 = var16(var17)
     108 [-]: FASTCALL1 62 R16 L7; 
     109 [-]: MOVE R18 R16 ; var18 = var16
     110 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     111 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7: 112 [-]: JUMPIF R17 L8; goto L8 if var17
     113 [-]: GETIMPORT R17 4; var17 = 0x89326C93
     114 [-]: NAMECALL R17 R17 K42; var18 = var17; var17 = var17[0x18D05D30]
     115 [-]: CALL R17 2 2 ; var17 = var17(var18)
     116 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
     117 [-]: GETIMPORT R19 25; var19 = 0x0469F296
     118 [-]: LOADK R20 K43; var20 = "DUVIRI_MINIGAME_PLAYED"
     119 [-]: CALL R19 2 2 ; var19 = var19(var20)
     120 [-]: LOADK R20 K44; var20 = "CombatGhostEncounter"
     121 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0x7802279D]
     122 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 8: 123 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     124 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     125 [-]: LENGTH R17 R18; var17 = #var18
     126 [-]: JUMPIFNOTLT R16 R17 L16; goto L16 if var16 >= var-788524987
     127 [-]: NAMECALL R16 R0 K46; var17 = var0; var16 = var0[0xEFE6CAD1]
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
     129 [-]: LOADN R17 4  ; var17 = 4
     130 [-]: JUMPIFNOTLT R16 R17 L16; goto L16 if var16 >= var593927
     131 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     132 [-]: MOVE R17 R0  ; var17 = var0
     133 [-]: CALL R16 2 1 ; var16(var17)
     134 [-]: GETIMPORT R16 48; var16 = 0xBE190284
     135 [-]: GETIMPORT R18 25; var18 = 0x0469F296
     136 [-]: LOADK R19 K49; var19 = "CaveEncounterWave"
     137 [-]: CALL R18 2 2 ; var18 = var18(var19)
     138 [-]: GETIMPORT R19 51; var19 = 0x64FB1586
     139 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     140 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     141 [-]: NAMECALL R16 R16 K52; var17 = var16; var16 = var16[0xC7A98999]
     142 [-]: CALL R16 0 1 ; var16(var17, ...)
     143 [-]: NAMECALL R16 R0 K53; var17 = var0; var16 = var0[0x22DF603C]
     144 [-]: CALL R16 2 2 ; var16 = var16(var17)
     145 [-]: NAMECALL R17 R0 K54; var18 = var0; var17 = var0[0xB91397F4]
     146 [-]: CALL R17 2 2 ; var17 = var17(var18)
     147 [-]: SETUPVAL R17 10; upvalues[17] = var10
     148 [-]: LENGTH R17 R16; var17 = #var16
     149 [-]: LOADN R18 1  ; var18 = 1
     150 [-]: JUMPIFNOTLT R17 R18 L15; goto L15 if var17 >= var528903
     151 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     152 [-]: ADDK R17 R18 K55; var17 = var18 + 1
     153 [-]: SETUPVAL R17 8; upvalues[17] = var8
     154 [-]: LOADN R19 1  ; var19 = 1
     155 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     156 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     157 [-]: GETTABLE R17 R20 R21; var17 = var20[var21]
     158 [-]: LOADN R18 1  ; var18 = 1
     159 [-]: FORNPREP R17 L15; nforprep start - [escape at L15] -- var17 = iterator
L 9: 160 [-]: GETIMPORT R20 57; var20 = 0xCBD666E1
     161 [-]: LOADN R21 0  ; var21 = 0
     162 [-]: CALL R20 2 1 ; var20(var21)
     163 [-]: MOVE R22 R13 ; var22 = var13
     164 [-]: GETIMPORT R23 59; var23 = 0x5AA2084E
     165 [-]: MOVE R24 R5  ; var24 = var5
     166 [-]: LOADB R25 0  ; var25 = false
     167 [-]: LOADB R26 0  ; var26 = false
     168 [-]: GETIMPORT R27 61; var27 = 0x5B53985F
     169 [-]: GETIMPORT R28 63; var28 = 0xC4194D67
     170 [-]: NAMECALL R20 R2 K64; var21 = var2; var20 = var2[0xD1B469E9]
     171 [-]: CALL R20 9 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27, var28)
     172 [-]: GETTABLE R21 R11 R12; var21 = var11[var12]
     173 [-]: MOVE R24 R20 ; var24 = var20
     174 [-]: MOVE R25 R21 ; var25 = var21
     175 [-]: GETIMPORT R26 66; var26 = 0x5AB920F5
     176 [-]: GETIMPORT R27 68; var27 = 0xD6238181
     177 [-]: LOADN R28 0  ; var28 = 0
     178 [-]: LOADNIL R29  ; var29 = nil
     179 [-]: LOADN R30 0  ; var30 = 0
     180 [-]: NAMECALL R22 R2 K69; var23 = var2; var22 = var2[0x2883E796]
     181 [-]: CALL R22 9 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29, var30)
     182 [-]: FASTCALL1 62 R22 L10; 
     183 [-]: MOVE R24 R22 ; var24 = var22
     184 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     185 [-]: CALL R23 2 2 ; var23 = var23(var24)
L10: 186 [-]: JUMPIF R23 L14; goto L14 if var23
     187 [-]: NAMECALL R23 R22 K70; var24 = var22; var23 = var22[0x9E21E394]
     188 [-]: CALL R23 2 1 ; var23(var24)
     189 [-]: GETIMPORT R25 4; var25 = 0x89326C93
     190 [-]: NAMECALL R25 R25 K71; var26 = var25; var25 = var25[0x78298275]
     191 [-]: CALL R25 2 2 ; var25 = var25(var26)
     192 [-]: LOADN R26 5  ; var26 = 5
     193 [-]: NAMECALL R23 R22 K72; var24 = var22; var23 = var22[0xA64A1F4A]
     194 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     195 [-]: MOVE R25 R22 ; var25 = var22
     196 [-]: NAMECALL R23 R0 K73; var24 = var0; var23 = var0[0x2FB0041C]
     197 [-]: CALL R23 3 1 ; var23(var24, var25)
     198 [-]: GETUPVAL R24 11; var24 = upvalues[11]
     199 [-]: ADDK R23 R24 K55; var23 = var24 + 1
     200 [-]: SETUPVAL R23 11; upvalues[23] = var11
     201 [-]: GETIMPORT R23 75; var23 = 0x11A19C5E
     202 [-]: NAMECALL R24 R22 K76; var25 = var22; var24 = var22[0xBB610E5B]
     203 [-]: CALL R24 2 2 ; var24 = var24(var25)
     204 [-]: LOADK R25 K77; var25 = "OnKilled"
     205 [-]: CALL R23 3 1 ; var23(var24, var25)
     206 [-]: ADDK R8 R8 K55; var8 = var8 + 1
     207 [-]: FASTCALL2 52 R14 R22 L11; 
     208 [-]: MOVE R24 R14 ; var24 = var14
     209 [-]: MOVE R25 R22 ; var25 = var22
     210 [-]: GETIMPORT R23 80; var23 = 0x33BDD652[0x23D5322F]
     211 [-]: CALL R23 3 1 ; var23(var24, var25)
L11: 212 [-]: FASTCALL1 62 R15 L12; 
     213 [-]: MOVE R24 R15 ; var24 = var15
     214 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     215 [-]: CALL R23 2 2 ; var23 = var23(var24)
L12: 216 [-]: JUMPIF R23 L13; goto L13 if var23
     217 [-]: MOVE R25 R15 ; var25 = var15
     218 [-]: LOADB R26 1  ; var26 = true
     219 [-]: NAMECALL R23 R22 K81; var24 = var22; var23 = var22[0xEFA4E034]
     220 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L13: 221 [-]: ADDK R12 R12 K55; var12 = var12 + 1
     222 [-]: LENGTH R23 R11; var23 = #var11
     223 [-]: JUMPIFNOTLT R23 R12 L14; goto L14 if var23 >= var68679
     224 [-]: LOADN R12 1  ; var12 = 1
L14: 225 [-]: FORNLOOP R17 L9; nforloop end - iterate + goto L9
L15: 226 [-]: GETIMPORT R17 57; var17 = 0xCBD666E1
     227 [-]: LOADK R18 K82; var18 = 0.10000000000000001
     228 [-]: CALL R17 2 1 ; var17(var18)
     229 [-]: JUMPBACK L8  ; goto L8
L16: 230 [-]: NAMECALL R16 R0 K83; var17 = var0; var16 = var0[0xD9531187]
     231 [-]: CALL R16 2 2 ; var16 = var16(var17)
     232 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     233 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     234 [-]: MOVE R17 R0  ; var17 = var0
     235 [-]: CALL R16 2 1 ; var16(var17)
     236 [-]: LOADN R18 6  ; var18 = 6
     237 [-]: NAMECALL R16 R0 K40; var17 = var0; var16 = var0[0xFE9DC265]
     238 [-]: CALL R16 3 1 ; var16(var17, var18)
L17: 239 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     240 [-]: MOVE R17 R0  ; var17 = var0
     241 [-]: CALL R16 2 1 ; var16(var17)
     242 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     243 [-]: NAMECALL R16 R16 K84; var17 = var16; var16 = var16[0x588ED000]
     244 [-]: CALL R16 2 1 ; var16(var17)
     245 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: SUBK R1 R2 K0; var1 = var2 - 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPXEQKN R1 K1 L0 NOT; 
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: LENGTH R2 R3 ; var2 = #var3
       8 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var196942
       9 [-]: GETIMPORT R1 3; var1 = 0xD644C2F1
      10 [-]: LOADK R3 K4  ; var3 = "Ghost Patrol Destroyed @"
      11 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      12 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xE223E2B1]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: LOADN R3 4   ; var3 = 4
      18 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFE9DC265]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  20 [-]: RETURN R0 0  ; 



