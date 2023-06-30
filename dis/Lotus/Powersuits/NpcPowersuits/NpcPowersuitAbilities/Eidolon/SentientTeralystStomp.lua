; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_L1_LEG5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "STOMP_LEFT"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "TeralystStompAbilityAggro"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "TeralystAttackSongActive"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "TeralystDefendSongActive"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Libs.LandscapeLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "TeralystArmor"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPCLOSURE R7 K11; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: SETGLOBAL R7 K12; "NpcEvaluateAbility" = var7
      27 [-]: DUPCLOSURE R7 K13; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R7 K14; "ActivateAbility" = var7
      32 [-]: DUPCLOSURE R7 K15; 
      33 [-]: SETGLOBAL R7 K16; "StompAfterShock" = var7
      34 [-]: DUPCLOSURE R7 K17; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R7 K18; "StompAttackBarrier" = var7
      37 [-]: DUPCLOSURE R7 K19; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R7 K20; "StompDefendBarrier" = var7
      40 [-]: DUPCLOSURE R7 K21; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: CAPTURE VAL R4; 
      43 [-]: SETGLOBAL R7 K22; "StompAfterShockBeam" = var7
      44 [-]: DUPCLOSURE R7 K23; 
      45 [-]: SETGLOBAL R7 K24; "BeamSetup" = var7
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R4 5   ; var4 = 5
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0xF0090084]
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: RETURN R3 1  ; 
L 1:  14 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x905BB2BD]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: LENGTH R5 R3 ; var5 = #var3
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  21 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      22 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      23 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x08DB51DE]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      26 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      27 [-]: FASTCALL2 52 R4 R10 L3; 
      28 [-]: MOVE R9 R4   ; var9 = var4
      29 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  31 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  32 [-]: LENGTH R5 R4 ; var5 = #var4
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var-939391675
      35 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x385718C8]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      38 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x870F0ADF]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: FASTCALL1 62 R6 L5; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  44 [-]: JUMPIF R7 L6 ; goto L6 if var7
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: JUMPIFNOTLE R6 R7 L7; goto L7 if var6 > var787973
L 6:  47 [-]: LOADK R6 K12 ; var6 = 0.29999999999999999
      48 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      49 [-]: MOVE R10 R6  ; var10 = var6
      50 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x6E0C2EE3]
      51 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  52 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var1863
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: RETURN R7 1  ; 
L 8:  55 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0xC0E06C5C]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: LENGTH R7 R5 ; var7 = #var5
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var67911
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: LENGTH R7 R5 ; var7 = #var5
      63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L 9:  65 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      66 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x37E4785A]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      69 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      70 [-]: GETTABLEKS R10 R11 K16; var10 = var11["distanceToTarget"]
      71 [-]: LOADN R11 70 ; var11 = 70
      72 [-]: JUMPIFNOTLE R10 R11 L10; goto L10 if var10 > var68679
      73 [-]: LOADN R12 1  ; var12 = 1
      74 [-]: DIVK R13 R10 K17; var13 = var10 / 70
      75 [-]: SUB R11 R12 R13; var11 = var12 - var13
      76 [-]: ADD R6 R6 R11; var6 = var6 + var11
L10:  77 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
      78 [-]: RETURN R6 1  ; 
L11:  79 [-]: LENGTH R7 R5 ; var7 = #var5
      80 [-]: JUMPXEQKN R7 K18 L14 NOT; 
      81 [-]: GETTABLEN R8 R5 1; var8 = var5[1]
      82 [-]: FASTCALL1 62 R8 L12; 
      83 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  85 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: RETURN R7 1  ; 
L13:  88 [-]: GETTABLEN R8 R5 1; var8 = var5[1]
      89 [-]: GETTABLEKS R7 R8 K16; var7 = var8["distanceToTarget"]
      90 [-]: LOADN R8 70  ; var8 = 70
      91 [-]: JUMPIFNOTLE R7 R8 L14; goto L14 if var7 > var1246725
      92 [-]: LOADK R6 K19 ; var6 = 0.80000000000000004
      93 [-]: GETTABLEN R9 R5 1; var9 = var5[1]
      94 [-]: GETTABLEKS R8 R9 K20; var8 = var9["avatar"]
      95 [-]: LOADN R10 12 ; var10 = 12
      96 [-]: NAMECALL R8 R8 K0; var9 = var8; var8 = var8[0x0E46E45B]
      97 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      98 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      99 [-]: SUBK R6 R6 K21; var6 = var6 - 0.10000000000000001
L14: 100 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x870F0ADF]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x385718C8]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: SUBK R5 R5 K6; var5 = var5 - 0.20000000000000001
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var1351
      14 [-]: LOADN R5 0   ; var5 = 0
L 0:  15 [-]: MOVE R8 R5   ; var8 = var5
      16 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x2A67FAD4]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: ADDK R4 R4 K8; var4 = var4 + 0.050000000000000003
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: MOVE R9 R4   ; var9 = var4
      21 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x6E0C2EE3]
      22 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  23 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x905BB2BD]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NEWTABLE R4 0 0; var4 = {}
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LENGTH R5 R3 ; var5 = #var3
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  30 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      31 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x22DA1852]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      34 [-]: LOADK R10 K14; var10 = "TeralystArmor"
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var117639735
      37 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      38 [-]: FASTCALL2 52 R4 R10 L3; 
      39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  42 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: LENGTH R6 R4 ; var6 = #var4
      45 [-]: GETIMPORT R7 19; var7 = 0x0CD74F73
      46 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var66843
      47 [-]: LOADB R5 1   ; var5 = true
L 5:  48 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      49 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0xB2532845]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
      51 [-]: GETIMPORT R8 22; var8 = 0xB6B5D29A
      52 [-]: LOADN R9 60  ; var9 = 60
      53 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x21B4C60E]
      54 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      55 [-]: FASTCALL1 62 R1 L6; 
      56 [-]: MOVE R7 R1   ; var7 = var1
      57 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  59 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      60 [-]: RETURN R0 0  ; 
L 7:  61 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      62 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x003C792F]
      63 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      64 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      65 [-]: GETIMPORT R9 28; var9 = 0x2DF7938F
      66 [-]: MOVE R10 R6  ; var10 = var6
      67 [-]: GETIMPORT R11 30; var11 = 0x00046924
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: LOADN R13 -90; var13 = -90
      70 [-]: LOADN R14 0  ; var14 = 0
      71 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      72 [-]: MOVE R12 R1  ; var12 = var1
      73 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x05909209]
      74 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      75 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      76 [-]: GETIMPORT R9 33; var9 = 0x27E88FDD
      77 [-]: MOVE R10 R6  ; var10 = var6
      78 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0xCB3851B8]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: MOVE R12 R1  ; var12 = var1
      81 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x05909209]
      82 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      83 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      84 [-]: GETIMPORT R7 37; var7 = 0x6C97A788[0x733FC736]
      85 [-]: LOADB R8 1   ; var8 = true
      86 [-]: LOADB R9 1   ; var9 = true
      87 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      88 [-]: MOVE R10 R6  ; var10 = var6
      89 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0xDAE055BA]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
      91 [-]: GETIMPORT R10 40; var10 = 0x6687F6E0
      92 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x24B019AC]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      95 [-]: LOADK R12 K42; var12 = "StompAfterShock"
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: MOVE R12 R7  ; var12 = var7
      98 [-]: NAMECALL R8 R0 K43; var9 = var0; var8 = var0[0xCBAE1D7C]
      99 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 8: 100 [-]: FASTCALL1 62 R1 L9; 
     101 [-]: MOVE R8 R1   ; var8 = var1
     102 [-]: GETIMPORT R7 25; var7 = 0x7B998233
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 104 [-]: JUMPIF R7 L10; goto L10 if var7
     105 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     106 [-]: NAMECALL R7 R1 K44; var8 = var1; var7 = var1[0xB6A7C46E]
     107 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     108 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     109 [-]: GETIMPORT R7 46; var7 = 0xCBD666E1
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: CALL R7 2 1  ; var7(var8)
     112 [-]: JUMPBACK L8  ; goto L8
L10: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      14 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xCDE10C4A]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x81DC6C5C]
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      18 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      19 [-]: FASTCALL1 62 R3 L3; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      24 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xD1586535]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: MOVE R3 R4   ; var3 = var4
L 4:  27 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      28 [-]: GETIMPORT R6 12; var6 = 0x16038B45
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0xCB3851B8]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: MOVE R9 R2   ; var9 = var2
      33 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      34 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      35 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      36 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x29EF273D]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x66905CB0]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETIMPORT R6 18; var6 = 0xA1D6B9FC
      41 [-]: GETIMPORT R7 20; var7 = 0x8491599A
      42 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: LOADN R9 10  ; var9 = 10
      47 [-]: GETIMPORT R12 23; var12 = 0x2E41CB9C
      48 [-]: SUBK R11 R12 K21; var11 = var12 - 15
      49 [-]: GETIMPORT R12 18; var12 = 0xA1D6B9FC
      50 [-]: DIV R10 R11 R12; var10 = var11 / var12
L 5:  51 [-]: GETIMPORT R11 18; var11 = 0xA1D6B9FC
      52 [-]: JUMPIFNOTLT R6 R11 L16; goto L16 if var6 >= var50478667
      53 [-]: FASTCALL1 62 R2 L6; 
      54 [-]: MOVE R12 R2  ; var12 = var2
      55 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  57 [-]: JUMPIF R11 L16; goto L16 if var11
      58 [-]: JUMPIFNOTLT R5 R7 L15; goto L15 if var5 >= var419957763
      59 [-]: MULK R12 R8 K25; var12 = var8 * 3.1400000000000001
      60 [-]: DIVK R11 R12 K24; var11 = var12 / 180
      61 [-]: FASTCALL1 24 R11 L7; 
      62 [-]: MOVE R14 R11 ; var14 = var11
      63 [-]: GETIMPORT R13 28; var13 = 0x5BCED4C4[0x3EDA26FC]
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  65 [-]: MUL R12 R13 R9; var12 = var13 * var9
      66 [-]: FASTCALL1 9 R11 L8; 
      67 [-]: MOVE R15 R11 ; var15 = var11
      68 [-]: GETIMPORT R14 30; var14 = 0x5BCED4C4[0x00FA6BF1]
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  70 [-]: MUL R13 R14 R9; var13 = var14 * var9
      71 [-]: GETIMPORT R15 32; var15 = 0xA421AF95
      72 [-]: MOVE R16 R12 ; var16 = var12
      73 [-]: LOADN R17 0  ; var17 = 0
      74 [-]: MOVE R18 R13 ; var18 = var13
      75 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      76 [-]: ADD R14 R3 R15; var14 = var3 + var15
      77 [-]: MOVE R15 R14 ; var15 = var14
      78 [-]: FASTCALL1 62 R4 L9; 
      79 [-]: MOVE R17 R4  ; var17 = var4
      80 [-]: GETIMPORT R16 5; var16 = 0x7B998233
      81 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  82 [-]: JUMPIF R16 L10; goto L10 if var16
      83 [-]: MOVE R18 R14 ; var18 = var14
      84 [-]: NAMECALL R16 R4 K33; var17 = var4; var16 = var4[0x0E8C38E5]
      85 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      86 [-]: MOVE R15 R16 ; var15 = var16
L10:  87 [-]: FASTCALL1 62 R2 L11; 
      88 [-]: MOVE R17 R2  ; var17 = var2
      89 [-]: GETIMPORT R16 5; var16 = 0x7B998233
      90 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11:  91 [-]: JUMPIF R16 L12; goto L12 if var16
      92 [-]: GETIMPORT R16 1; var16 = 0x89326C93
      93 [-]: GETIMPORT R18 35; var18 = 0x750883E7
      94 [-]: MOVE R19 R15 ; var19 = var15
      95 [-]: GETIMPORT R20 37; var20 = ZERO_ROTATION
      96 [-]: MOVE R21 R2  ; var21 = var2
      97 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x05909209]
      98 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
      99 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     100 [-]: GETIMPORT R18 39; var18 = 0x361BAC6A
     101 [-]: MOVE R19 R15 ; var19 = var15
     102 [-]: GETIMPORT R20 37; var20 = ZERO_ROTATION
     103 [-]: MOVE R21 R2  ; var21 = var2
     104 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x05909209]
     105 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     106 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     107 [-]: GETIMPORT R18 41; var18 = 0x6437EBBC
     108 [-]: MOVE R19 R15 ; var19 = var15
     109 [-]: GETIMPORT R20 37; var20 = ZERO_ROTATION
     110 [-]: MOVE R21 R2  ; var21 = var2
     111 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x05909209]
     112 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     113 [-]: JUMP L13     ; goto L13
L12: 114 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     115 [-]: GETIMPORT R18 35; var18 = 0x750883E7
     116 [-]: MOVE R19 R15 ; var19 = var15
     117 [-]: GETIMPORT R20 37; var20 = ZERO_ROTATION
     118 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x05909209]
     119 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     120 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     121 [-]: GETIMPORT R18 39; var18 = 0x361BAC6A
     122 [-]: MOVE R19 R15 ; var19 = var15
     123 [-]: GETIMPORT R20 37; var20 = ZERO_ROTATION
     124 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x05909209]
     125 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     126 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     127 [-]: GETIMPORT R18 41; var18 = 0x6437EBBC
     128 [-]: MOVE R19 R15 ; var19 = var15
     129 [-]: GETIMPORT R20 37; var20 = ZERO_ROTATION
     130 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x05909209]
     131 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L13: 132 [-]: GETIMPORT R16 43; var16 = 0x0C5E62F9
     133 [-]: LOADN R17 20 ; var17 = 20
     134 [-]: LOADN R18 40 ; var18 = 40
     135 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     136 [-]: ADD R8 R8 R16; var8 = var8 + var16
     137 [-]: LOADN R16 360; var16 = 360
     138 [-]: JUMPIFNOTLE R16 R8 L14; goto L14 if var16 > var2119
     139 [-]: LOADN R8 0   ; var8 = 0
L14: 140 [-]: LOADN R7 0   ; var7 = 0
L15: 141 [-]: GETIMPORT R12 45; var12 = 0x67652851
     142 [-]: CALL R12 1 2 ; var12 = var12()
     143 [-]: MUL R11 R10 R12; var11 = var10 * var12
     144 [-]: ADD R9 R9 R11; var9 = var9 + var11
     145 [-]: GETIMPORT R11 47; var11 = 0xCBD666E1
     146 [-]: LOADN R12 0  ; var12 = 0
     147 [-]: CALL R11 2 1 ; var11(var12)
     148 [-]: GETIMPORT R11 45; var11 = 0x67652851
     149 [-]: CALL R11 1 2 ; var11 = var11()
     150 [-]: ADD R7 R7 R11; var7 = var7 + var11
     151 [-]: GETIMPORT R11 45; var11 = 0x67652851
     152 [-]: CALL R11 1 2 ; var11 = var11()
     153 [-]: ADD R6 R6 R11; var6 = var6 + var11
     154 [-]: JUMPBACK L5  ; goto L5
L16: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x003C792F]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADN R2 5   ; var2 = 5
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   7 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       8 [-]: GETIMPORT R7 4; var7 = 0xDD016EA5
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: GETIMPORT R9 6; var9 = ZERO_ROTATION
      11 [-]: MOVE R10 R0  ; var10 = var0
      12 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x05909209]
      13 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      14 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      15 [-]: LOADK R6 K10 ; var6 = 1.5
      16 [-]: CALL R5 2 1  ; var5(var6)
      17 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x003C792F]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADN R2 5   ; var2 = 5
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   7 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       8 [-]: GETIMPORT R7 4; var7 = 0x5C77E285
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: GETIMPORT R9 6; var9 = ZERO_ROTATION
      11 [-]: MOVE R10 R0  ; var10 = var0
      12 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x05909209]
      13 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      14 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      15 [-]: LOADK R6 K10 ; var6 = 1.5
      16 [-]: CALL R5 2 1  ; var5(var6)
      17 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      14 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xCDE10C4A]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x81DC6C5C]
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      18 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xFA9E477F]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: FASTCALL1 62 R6 L3; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  27 [-]: JUMPIF R7 L5 ; goto L5 if var7
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x870F0ADF]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: MOVE R4 R7   ; var4 = var7
      32 [-]: JUMPXEQKN R4 K12 L4 NOT; 
      33 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      34 [-]: LOADK R10 K15; var10 = "StompAttackBarrier"
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: LOADB R10 0  ; var10 = false
      37 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0xD5F7912B]
      38 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      41 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x870F0ADF]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: MOVE R5 R7   ; var5 = var7
      44 [-]: JUMPXEQKN R5 K12 L5 NOT; 
      45 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      46 [-]: LOADK R10 K17; var10 = "StompDefendBarrier"
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: LOADB R10 0  ; var10 = false
      49 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0xD5F7912B]
      50 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5:  51 [-]: FASTCALL1 62 R3 L6; 
      52 [-]: MOVE R8 R3   ; var8 = var3
      53 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  55 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      56 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0xD1586535]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: MOVE R3 R7   ; var3 = var7
L 7:  59 [-]: GETIMPORT R9 21; var9 = 0x2E41CB9C
      60 [-]: SUBK R8 R9 K19; var8 = var9 - 15
      61 [-]: GETIMPORT R9 23; var9 = 0xA1D6B9FC
      62 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      63 [-]: NEWTABLE R8 0 0; var8 = {}
      64 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      65 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x8B5B1F58]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: LENGTH R10 R9; var10 = #var9
      69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 8:  71 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      72 [-]: FASTCALL1 62 R13 L9; 
      73 [-]: MOVE R15 R13 ; var15 = var13
      74 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  76 [-]: JUMPIF R14 L10; goto L10 if var14
      77 [-]: MOVE R16 R2  ; var16 = var2
      78 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0x68D0CBED]
      79 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      80 [-]: GETIMPORT R15 21; var15 = 0x2E41CB9C
      81 [-]: JUMPIFNOTLT R14 R15 L10; goto L10 if var14 >= var890048069
      82 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0xD1586535]
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: NAMECALL R15 R13 K26; var16 = var13; var15 = var13[0x9BA17154]
      85 [-]: CALL R15 2 2 ; var15 = var15(var16)
      86 [-]: NAMECALL R16 R13 K27; var17 = var13; var16 = var13[0xC69299ED]
      87 [-]: CALL R16 2 2 ; var16 = var16(var17)
      88 [-]: LOADK R18 K28; var18 = 1.3999999999999999
      89 [-]: MUL R17 R18 R16; var17 = var18 * var16
      90 [-]: MUL R18 R15 R17; var18 = var15 * var17
      91 [-]: ADD R14 R14 R18; var14 = var14 + var18
      92 [-]: GETIMPORT R18 30; var18 = 0xA421AF95
      93 [-]: GETTABLEKS R19 R14 K31; var19 = var14["x"]
      94 [-]: GETTABLEKS R21 R14 K33; var21 = var14["y"]
      95 [-]: SUBK R20 R21 K32; var20 = var21 - 500
      96 [-]: GETTABLEKS R21 R14 K34; var21 = var14["z"]
      97 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      98 [-]: GETIMPORT R19 30; var19 = 0xA421AF95
      99 [-]: CALL R19 1 2 ; var19 = var19()
     100 [-]: GETIMPORT R20 1; var20 = 0x89326C93
     101 [-]: MOVE R22 R14 ; var22 = var14
     102 [-]: MOVE R23 R18 ; var23 = var18
     103 [-]: LOADNIL R24  ; var24 = nil
     104 [-]: LOADNIL R25  ; var25 = nil
     105 [-]: MOVE R26 R19 ; var26 = var19
     106 [-]: LOADB R27 1  ; var27 = true
     107 [-]: NAMECALL R20 R20 K35; var21 = var20; var20 = var20[0xBD5D0EC1]
     108 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     109 [-]: JUMPIFNOT R20 L10; goto L10 if not var20
     110 [-]: MOVE R18 R19 ; var18 = var19
     111 [-]: FASTCALL2 52 R8 R18 L10; 
     112 [-]: MOVE R21 R8  ; var21 = var8
     113 [-]: MOVE R22 R18 ; var22 = var18
     114 [-]: GETIMPORT R20 38; var20 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R20 3 1 ; var20(var21, var22)
L10: 116 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
L11: 117 [-]: GETIMPORT R10 40; var10 = 0xCBD666E1
     118 [-]: LOADN R11 0  ; var11 = 0
     119 [-]: CALL R10 2 1 ; var10(var11)
     120 [-]: GETIMPORT R11 42; var11 = 0x8491599A
     121 [-]: LENGTH R12 R8; var12 = #var8
     122 [-]: SUB R10 R11 R12; var10 = var11 - var12
     123 [-]: GETIMPORT R11 44; var11 = 0x1C5536FE
     124 [-]: GETIMPORT R12 21; var12 = 0x2E41CB9C
     125 [-]: JUMPXEQKN R4 K12 L12 NOT; 
     126 [-]: LOADN R12 40 ; var12 = 40
L12: 127 [-]: JUMPXEQKN R5 K12 L13 NOT; 
     128 [-]: LOADN R11 40 ; var11 = 40
L13: 129 [-]: LOADN R15 1  ; var15 = 1
     130 [-]: MOVE R13 R10 ; var13 = var10
     131 [-]: LOADN R14 1  ; var14 = 1
     132 [-]: FORNPREP R13 L18; nforprep start - [escape at L18] -- var13 = iterator
L14: 133 [-]: LOADN R18 2  ; var18 = 2
     134 [-]: LOADK R19 K45; var19 = 3.1415927410125732
     135 [-]: MUL R17 R18 R19; var17 = var18 * var19
     136 [-]: GETIMPORT R18 48; var18 = 0x5BCED4C4[0x3630E649]
     137 [-]: CALL R18 1 2 ; var18 = var18()
     138 [-]: MUL R16 R17 R18; var16 = var17 * var18
     139 [-]: GETIMPORT R19 48; var19 = 0x5BCED4C4[0x3630E649]
     140 [-]: CALL R19 1 2 ; var19 = var19()
     141 [-]: SUB R20 R12 R11; var20 = var12 - var11
     142 [-]: MUL R18 R19 R20; var18 = var19 * var20
     143 [-]: ADD R17 R18 R11; var17 = var18 + var11
     144 [-]: GETIMPORT R19 30; var19 = 0xA421AF95
     145 [-]: FASTCALL1 9 R16 L15; 
     146 [-]: MOVE R22 R16 ; var22 = var16
     147 [-]: GETIMPORT R21 50; var21 = 0x5BCED4C4[0x00FA6BF1]
     148 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 149 [-]: MUL R20 R17 R21; var20 = var17 * var21
     150 [-]: LOADN R21 100; var21 = 100
     151 [-]: FASTCALL1 24 R16 L16; 
     152 [-]: MOVE R24 R16 ; var24 = var16
     153 [-]: GETIMPORT R23 52; var23 = 0x5BCED4C4[0x3EDA26FC]
     154 [-]: CALL R23 2 2 ; var23 = var23(var24)
L16: 155 [-]: MUL R22 R17 R23; var22 = var17 * var23
     156 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     157 [-]: ADD R18 R19 R3; var18 = var19 + var3
     158 [-]: GETIMPORT R19 30; var19 = 0xA421AF95
     159 [-]: GETTABLEKS R20 R18 K31; var20 = var18["x"]
     160 [-]: GETTABLEKS R22 R18 K33; var22 = var18["y"]
     161 [-]: SUBK R21 R22 K53; var21 = var22 - 200
     162 [-]: GETTABLEKS R22 R18 K34; var22 = var18["z"]
     163 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     164 [-]: GETIMPORT R20 30; var20 = 0xA421AF95
     165 [-]: CALL R20 1 2 ; var20 = var20()
     166 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     167 [-]: MOVE R23 R18 ; var23 = var18
     168 [-]: MOVE R24 R19 ; var24 = var19
     169 [-]: LOADNIL R25  ; var25 = nil
     170 [-]: LOADNIL R26  ; var26 = nil
     171 [-]: MOVE R27 R20 ; var27 = var20
     172 [-]: LOADB R28 1  ; var28 = true
     173 [-]: NAMECALL R21 R21 K35; var22 = var21; var21 = var21[0xBD5D0EC1]
     174 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     175 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     176 [-]: MOVE R18 R20 ; var18 = var20
     177 [-]: FASTCALL2 52 R8 R18 L17; 
     178 [-]: MOVE R22 R8  ; var22 = var8
     179 [-]: MOVE R23 R18 ; var23 = var18
     180 [-]: GETIMPORT R21 38; var21 = 0x33BDD652[0x23D5322F]
     181 [-]: CALL R21 3 1 ; var21(var22, var23)
L17: 182 [-]: FORNLOOP R13 L14; nforloop end - iterate + goto L14
L18: 183 [-]: GETIMPORT R13 40; var13 = 0xCBD666E1
     184 [-]: LOADN R14 0  ; var14 = 0
     185 [-]: CALL R13 2 1 ; var13(var14)
     186 [-]: LENGTH R13 R8; var13 = #var8
     187 [-]: LOADN R14 0  ; var14 = 0
     188 [-]: JUMPIFNOTLT R14 R13 L25; goto L25 if var14 >= var3399
     189 [-]: LOADN R13 0  ; var13 = 0
     190 [-]: LOADN R14 0  ; var14 = 0
     191 [-]: LOADN R15 1  ; var15 = 1
     192 [-]: GETIMPORT R17 23; var17 = 0xA1D6B9FC
     193 [-]: LENGTH R18 R8; var18 = #var8
     194 [-]: DIV R16 R17 R18; var16 = var17 / var18
L19: 195 [-]: GETIMPORT R17 23; var17 = 0xA1D6B9FC
     196 [-]: JUMPIFNOTLT R13 R17 L25; goto L25 if var13 >= var50478667
     197 [-]: FASTCALL1 62 R2 L20; 
     198 [-]: MOVE R18 R2  ; var18 = var2
     199 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     200 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 201 [-]: JUMPIF R17 L25; goto L25 if var17
     202 [-]: JUMPIFNOTLT R14 R13 L24; goto L24 if var14 >= var252186935
     203 [-]: GETTABLE R17 R8 R15; var17 = var8[var15]
     204 [-]: FASTCALL1 62 R2 L21; 
     205 [-]: MOVE R19 R2  ; var19 = var2
     206 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     207 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 208 [-]: JUMPIF R18 L22; goto L22 if var18
     209 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     210 [-]: GETIMPORT R20 55; var20 = 0x361BAC6A
     211 [-]: MOVE R21 R17 ; var21 = var17
     212 [-]: GETIMPORT R22 57; var22 = ZERO_ROTATION
     213 [-]: MOVE R23 R2  ; var23 = var2
     214 [-]: NAMECALL R18 R18 K58; var19 = var18; var18 = var18[0x05909209]
     215 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L22: 216 [-]: ADDK R15 R15 K12; var15 = var15 + 1
     217 [-]: LENGTH R18 R8; var18 = #var8
     218 [-]: JUMPIFNOTLT R18 R15 L23; goto L23 if var18 >= var69447
     219 [-]: LOADN R15 1  ; var15 = 1
L23: 220 [-]: ADD R14 R14 R16; var14 = var14 + var16
L24: 221 [-]: GETIMPORT R17 40; var17 = 0xCBD666E1
     222 [-]: LOADN R18 0  ; var18 = 0
     223 [-]: CALL R17 2 1 ; var17(var18)
     224 [-]: GETIMPORT R17 60; var17 = 0x67652851
     225 [-]: CALL R17 1 2 ; var17 = var17()
     226 [-]: ADD R13 R13 R17; var13 = var13 + var17
     227 [-]: JUMPBACK L19 ; goto L19
L25: 228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0xA421AF95
       5 [-]: GETTABLEKS R4 R1 K4; var4 = var1["x"]
       6 [-]: GETTABLEKS R6 R1 K6; var6 = var1["y"]
       7 [-]: ADDK R5 R6 K5; var5 = var6 + 500
       8 [-]: GETTABLEKS R6 R1 K7; var6 = var1["z"]
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x9E9C67CB]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x18D05D30]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      18 [-]: FASTCALL1 62 R2 L0; 
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  22 [-]: JUMPIF R5 L2 ; goto L2 if var5
      23 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      24 [-]: GETIMPORT R7 15; var7 = 0xE46890A9
      25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: GETIMPORT R9 17; var9 = ZERO_ROTATION
      27 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x05909209]
      28 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      29 [-]: MOVE R4 R5   ; var4 = var5
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x1F420A3A]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: GETIMPORT R6 3; var6 = 0xA421AF95
      34 [-]: LOADN R7 5   ; var7 = 5
      35 [-]: LOADN R8 5   ; var8 = 5
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: NAMECALL R7 R4 K20; var8 = var4; var7 = var4[0xB3C6250F]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: GETIMPORT R7 22; var7 = 0x20B7F774
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R3   ; var9 = var3
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: MOVE R10 R7  ; var10 = var7
      46 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0x70B8836C]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: SUB R8 R3 R1 ; var8 = var3 - var1
      49 [-]: GETIMPORT R9 25; var9 = 0xC2892F65
      50 [-]: MOVE R10 R8  ; var10 = var8
      51 [-]: CALL R9 2 1  ; var9(var10)
      52 [-]: DIVK R13 R5 K26; var13 = var5 / 2
      53 [-]: MUL R12 R8 R13; var12 = var8 * var13
      54 [-]: ADD R11 R1 R12; var11 = var1 + var12
      55 [-]: NAMECALL R9 R4 K27; var10 = var4; var9 = var4[0x9307AA51]
      56 [-]: CALL R9 3 1  ; var9(var10, var11)
      57 [-]: MOVE R11 R2  ; var11 = var2
      58 [-]: NAMECALL R9 R4 K28; var10 = var4; var9 = var4[0xA9365339]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
      60 [-]: LOADN R9 2   ; var9 = 2
      61 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0x13FE5C2E]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      64 [-]: LOADN R9 1   ; var9 = 1
L 1:  65 [-]: MOVE R12 R9  ; var12 = var9
      66 [-]: NAMECALL R10 R4 K30; var11 = var4; var10 = var4[0xCDDF4FD7]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
      68 [-]: NAMECALL R10 R2 K31; var11 = var2; var10 = var2[0xC45C884B]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: GETIMPORT R13 33; var13 = 0x7825F268
      71 [-]: MUL R12 R10 R13; var12 = var10 * var13
      72 [-]: GETIMPORT R13 35; var13 = 0xC0324662
      73 [-]: ADD R11 R12 R13; var11 = var12 + var13
      74 [-]: MOVE R14 R11 ; var14 = var11
      75 [-]: NAMECALL R12 R4 K36; var13 = var4; var12 = var4[0x6B884107]
      76 [-]: CALL R12 3 1 ; var12(var13, var14)
L 2:  77 [-]: GETIMPORT R5 38; var5 = 0xCBD666E1
      78 [-]: GETIMPORT R6 40; var6 = 0xA1D6B9FC
      79 [-]: CALL R5 2 1  ; var5(var6)
      80 [-]: FASTCALL1 62 R0 L3; 
      81 [-]: MOVE R6 R0   ; var6 = var0
      82 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  84 [-]: JUMPIF R5 L9 ; goto L9 if var5
      85 [-]: LOADN R5 6   ; var5 = 6
      86 [-]: LOADN R6 0   ; var6 = 0
L 4:  87 [-]: LOADK R7 K41 ; var7 = 1.5
      88 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var50347595
      89 [-]: FASTCALL1 62 R0 L5; 
      90 [-]: MOVE R8 R0   ; var8 = var0
      91 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  93 [-]: JUMPIF R7 L7 ; goto L7 if var7
      94 [-]: LOADN R8 6   ; var8 = 6
      95 [-]: GETIMPORT R9 43; var9 = 0x67652851
      96 [-]: CALL R9 1 2  ; var9 = var9()
      97 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      98 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
      99 [-]: LOADN R7 0   ; var7 = 0
     100 [-]: JUMPIFNOTLE R5 R7 L6; goto L6 if var5 > var1351
     101 [-]: LOADN R5 0   ; var5 = 0
L 6: 102 [-]: MOVE R9 R5   ; var9 = var5
     103 [-]: NAMECALL R7 R0 K44; var8 = var0; var7 = var0[0x5004BE24]
     104 [-]: CALL R7 3 1  ; var7(var8, var9)
     105 [-]: GETIMPORT R7 38; var7 = 0xCBD666E1
     106 [-]: LOADN R8 0   ; var8 = 0
     107 [-]: CALL R7 2 1  ; var7(var8)
     108 [-]: GETIMPORT R7 43; var7 = 0x67652851
     109 [-]: CALL R7 1 2  ; var7 = var7()
     110 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     111 [-]: JUMPBACK L4  ; goto L4
L 7: 112 [-]: FASTCALL1 62 R0 L8; 
     113 [-]: MOVE R8 R0   ; var8 = var0
     114 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 116 [-]: JUMPIF R7 L9 ; goto L9 if var7
     117 [-]: NAMECALL R7 R0 K45; var8 = var0; var7 = var0[0xA2880940]
     118 [-]: CALL R7 2 1  ; var7(var8)
L 9: 119 [-]: FASTCALL1 62 R4 L10; 
     120 [-]: MOVE R6 R4   ; var6 = var4
     121 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     122 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 123 [-]: JUMPIF R5 L11; goto L11 if var5
     124 [-]: NAMECALL R5 R4 K45; var6 = var4; var5 = var4[0xA2880940]
     125 [-]: CALL R5 2 1  ; var5(var6)
L11: 126 [-]: RETURN R0 0  ; 



