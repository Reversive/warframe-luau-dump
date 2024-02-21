; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Interface/SurvivalReward.swf"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       6 [-]: LOADK R3 K6  ; var3 = "VaultStolen"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R3 K8; "VaultStealer" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K10; "ApplyDebuffEffects" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: SETGLOBAL R3 K12; "RefreshHudStatusEffect" = var3
      18 [-]: DUPCLOSURE R3 K13; 
      19 [-]: SETGLOBAL R3 K14; "OnVaultLookTrigger" = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: GETIMPORT R4 7; var4 = 0x9C2A3D55
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 9; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L13; goto L13 if var3
      11 [-]: GETIMPORT R4 7; var4 = 0x9C2A3D55
      12 [-]: LENGTH R3 R4 ; var3 = #var4
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var67240780
      15 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x5C390F04]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R4 4   ; var4 = 4
      18 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var-436141236
      19 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x887EBAE6]
      20 [-]: CALL R3 2 1  ; var3(var4)
L 1:  21 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      22 [-]: LOADK R4 K14 ; var4 = "Changing mission AI"
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: GETIMPORT R6 7; var6 = 0x9C2A3D55
      26 [-]: LENGTH R3 R6 ; var3 = #var6
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 2:  29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: GETIMPORT R10 16; var10 = 0xAB8308C3
      33 [-]: LENGTH R9 R10; var9 = #var10
      34 [-]: JUMPIFNOTLE R5 R9 L3; goto L3 if var5 > var1050913
      35 [-]: GETIMPORT R9 16; var9 = 0xAB8308C3
      36 [-]: GETTABLE R6 R9 R5; var6 = var9[var5]
L 3:  37 [-]: GETIMPORT R10 18; var10 = 0x2E101E21
      38 [-]: LENGTH R9 R10; var9 = #var10
      39 [-]: JUMPIFNOTLE R5 R9 L4; goto L4 if var5 > var1181985
      40 [-]: GETIMPORT R9 18; var9 = 0x2E101E21
      41 [-]: GETTABLE R7 R9 R5; var7 = var9[var5]
L 4:  42 [-]: GETIMPORT R10 20; var10 = 0xEBE126D0
      43 [-]: LENGTH R9 R10; var9 = #var10
      44 [-]: JUMPIFNOTLE R5 R9 L5; goto L5 if var5 > var1313057
      45 [-]: GETIMPORT R9 20; var9 = 0xEBE126D0
      46 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
L 5:  47 [-]: GETIMPORT R11 7; var11 = 0x9C2A3D55
      48 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      49 [-]: FASTCALL1 64 R10 L6; 
      50 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  52 [-]: JUMPIF R9 L7 ; goto L7 if var9
      53 [-]: GETIMPORT R12 7; var12 = 0x9C2A3D55
      54 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      55 [-]: MOVE R12 R6  ; var12 = var6
      56 [-]: MOVE R13 R7  ; var13 = var7
      57 [-]: MOVE R14 R8  ; var14 = var8
      58 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x1042EF1C]
      59 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      60 [-]: JUMP L8      ; goto L8
L 7:  61 [-]: GETIMPORT R9 13; var9 = 0x3D106989
      62 [-]: LOADK R10 K22; var10 = "NULL agent type!"
      63 [-]: CALL R9 2 1  ; var9(var10)
L 8:  64 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 9:  65 [-]: GETIMPORT R5 24; var5 = 0x7ED0A956
      66 [-]: LOADK R6 K25 ; var6 = "/Lotus/Types/Enemies/Corpus/BipedRobot/BipedRobotAgent"
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: GETIMPORT R6 27; var6 = 0x0469F296
      69 [-]: LOADK R7 K28 ; var7 = "BipedSpecialSpawn"
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: LOADB R7 0   ; var7 = false
      72 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0x62481DB3]
      73 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      74 [-]: GETIMPORT R5 24; var5 = 0x7ED0A956
      75 [-]: LOADK R6 K30 ; var6 = "/Lotus/Types/NeutralCreatures/SandRayCreature"
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: GETIMPORT R6 27; var6 = 0x0469F296
      78 [-]: LOADK R7 K31 ; var7 = "SandSpawn"
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0x62481DB3]
      82 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      83 [-]: LOADB R5 1   ; var5 = true
      84 [-]: NAMECALL R3 R1 K32; var4 = var1; var3 = var1[0x16883F58]
      85 [-]: CALL R3 3 1  ; var3(var4, var5)
      86 [-]: NAMECALL R3 R1 K33; var4 = var1; var3 = var1[0x20960077]
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
      88 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x5C390F04]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: LOADN R5 4   ; var5 = 4
      91 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var1771041
      92 [-]: GETIMPORT R6 27; var6 = 0x0469F296
      93 [-]: LOADK R7 K34 ; var7 = "Orokin"
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: LOADN R7 1   ; var7 = 1
      96 [-]: NAMECALL R4 R1 K35; var5 = var1; var4 = var1[0xE7C53F4E]
      97 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      98 [-]: GETIMPORT R6 27; var6 = 0x0469F296
      99 [-]: LOADK R7 K36 ; var7 = "Infestation"
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: LOADN R7 0   ; var7 = 0
     102 [-]: NAMECALL R4 R1 K35; var5 = var1; var4 = var1[0xE7C53F4E]
     103 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L10: 104 [-]: JUMPXEQKN R3 K37 L11 NOT; 
     105 [-]: GETIMPORT R4 39; var4 = _T
     106 [-]: LOADN R7 0   ; var7 = 0
     107 [-]: NAMECALL R5 R1 K40; var6 = var1; var5 = var1[0x808B79E6]
     108 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     109 [-]: SETTABLEKS R5 R4 K41; var5["faction"] = var4
     110 [-]: GETIMPORT R6 42; var6 = _T["faction"]
     111 [-]: LOADN R7 1   ; var7 = 1
     112 [-]: NAMECALL R4 R1 K35; var5 = var1; var4 = var1[0xE7C53F4E]
     113 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     114 [-]: JUMP L12     ; goto L12
L11: 115 [-]: LOADN R4 1   ; var4 = 1
     116 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var2556961
     117 [-]: GETIMPORT R4 39; var4 = _T
     118 [-]: LOADN R7 0   ; var7 = 0
     119 [-]: NAMECALL R5 R1 K40; var6 = var1; var5 = var1[0x808B79E6]
     120 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     121 [-]: SETTABLEKS R5 R4 K41; var5["faction"] = var4
     122 [-]: GETIMPORT R6 42; var6 = _T["faction"]
     123 [-]: LOADK R7 K43 ; var7 = 0.5
     124 [-]: NAMECALL R4 R1 K35; var5 = var1; var4 = var1[0xE7C53F4E]
     125 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L12: 126 [-]: GETIMPORT R4 39; var4 = _T
     127 [-]: LOADB R5 1   ; var5 = true
     128 [-]: SETTABLEKS R5 R4 K44; var5["FactionSwapped"] = var4
     129 [-]: GETIMPORT R4 39; var4 = _T
     130 [-]: LOADN R5 0   ; var5 = 0
     131 [-]: SETTABLEKS R5 R4 K45; var5["FactionSwapTriggerZone"] = var4
     132 [-]: NAMECALL R4 R1 K46; var5 = var1; var4 = var1[0xBAB10F46]
     133 [-]: CALL R4 2 1  ; var4(var5)
     134 [-]: LOADB R4 1   ; var4 = true
     135 [-]: RETURN R4 1  ; 
L13: 136 [-]: LOADB R3 0   ; var3 = false
     137 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1FEDCBCF]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: GETIMPORT R2 2; var2 = 0x9BA7909F
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6DD7AA66]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: GETIMPORT R3 6; var3 = _T["DisplayMysteryPrize"]
       8 [-]: CALL R3 1 1  ; var3()
       9 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x29EF273D]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x66905CB0]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 12; var5 = 0x0032441C
      15 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x5E651723]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x5CA33548]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: SETTABLEKS R6 R5 K15; var6["VaultThief"] = var5
      20 [-]: GETIMPORT R5 12; var5 = 0x0032441C
      21 [-]: GETIMPORT R6 17; var6 = 0x0C5E62F9
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: LOADN R8 4   ; var8 = 4
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: SETTABLEKS R6 R5 K18; var6["VaultDebuff"] = var5
      26 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      27 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x18D05D30]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      30 [-]: GETIMPORT R5 21; var5 = 0xBE190284
      31 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x751F061D]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 0:  35 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      36 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x18D05D30]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: JUMPIF R5 L1 ; goto L1 if var5
      39 [-]: RETURN R0 0  ; 
L 1:  40 [-]: FASTCALL1 64 R1 L2; 
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: GETIMPORT R5 24; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  44 [-]: JUMPIF R5 L3 ; goto L3 if var5
      45 [-]: GETIMPORT R7 26; var7 = 0xCF571998
      46 [-]: LOADB R8 1   ; var8 = true
      47 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0x511D26B8]
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  49 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      50 [-]: CALL R5 1 1  ; var5()
      51 [-]: GETIMPORT R5 29; var5 = 0x0469F296
      52 [-]: LOADK R6 K30 ; var6 = "Orokin"
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: NAMECALL R9 R4 K32; var10 = var4; var9 = var4[0x20960077]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: SUBK R6 R9 K31; var6 = var9 - 1
      58 [-]: LOADN R7 1   ; var7 = 1
      59 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 4:  60 [-]: MOVE R11 R8  ; var11 = var8
      61 [-]: NAMECALL R9 R4 K33; var10 = var4; var9 = var4[0x808B79E6]
      62 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      63 [-]: JUMPIFNOTEQ R9 R5 L5; goto L5 if var9 ~= var2230561
      64 [-]: GETIMPORT R9 34; var9 = _T
      65 [-]: MOVE R12 R8  ; var12 = var8
      66 [-]: NAMECALL R10 R4 K33; var11 = var4; var10 = var4[0x808B79E6]
      67 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      68 [-]: SETTABLEKS R10 R9 K35; var10["faction"] = var9
      69 [-]: GETIMPORT R11 36; var11 = _T["faction"]
      70 [-]: LOADN R12 1  ; var12 = 1
      71 [-]: NAMECALL R9 R4 K37; var10 = var4; var9 = var4[0xE7C53F4E]
      72 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      73 [-]: GETIMPORT R9 34; var9 = _T
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K38; var10["FactionSwapped"] = var9
L 5:  76 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 6:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x0032441C
       1 [-]: GETTABLEKS R1 R2 K2; var1 = var2["VaultThief"]
       2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   5 [-]: JUMPIF R0 L3 ; goto L3 if var0
       6 [-]: GETIMPORT R2 1; var2 = 0x0032441C
       7 [-]: GETTABLEKS R1 R2 K5; var1 = var2["VaultDebuff"]
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  11 [-]: JUMPIF R0 L3 ; goto L3 if var0
      12 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x0EB34C69]
      16 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      17 [-]: JUMPXEQKN R0 K9 L4 NOT; 
L 3:  18 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: JUMPBACK L0  ; goto L0
L 4:  22 [-]: LOADNIL R0   ; var0 = nil
      23 [-]: LOADNIL R1   ; var1 = nil
      24 [-]: NEWTABLE R2 0 0; var2 = {}
L 5:  25 [-]: FASTCALL1 64 R0 L6; 
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  29 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      30 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      31 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x7D108DDB]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R4 16; var4 = 0xC8802016
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      36 [-]: FORGPREP_INEXT R4 L8; 
L 7:  37 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x5CA33548]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: GETIMPORT R11 1; var11 = 0x0032441C
      40 [-]: GETTABLEKS R10 R11 K2; var10 = var11["VaultThief"]
      41 [-]: JUMPIFNOTEQ R9 R10 L8; goto L8 if var9 ~= var524334
      42 [-]: MOVE R0 R8   ; var0 = var8
      43 [-]: JUMP L9      ; goto L9
L 8:  44 [-]: FORGLOOP R4 L7 2 [inext]; 
L 9:  45 [-]: FASTCALL1 64 R0 L10; 
      46 [-]: MOVE R4 R0   ; var4 = var0
      47 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  49 [-]: JUMPIF R3 L26; goto L26 if var3
      50 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xBB610E5B]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: MOVE R1 R3   ; var1 = var3
      53 [-]: FASTCALL1 64 R1 L11; 
      54 [-]: MOVE R4 R1   ; var4 = var1
      55 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  57 [-]: JUMPIF R3 L26; goto L26 if var3
      58 [-]: LOADB R3 0   ; var3 = false
      59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: LENGTH R4 R2 ; var4 = #var2
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L12:  63 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      64 [-]: JUMPIFNOTEQ R7 R1 L13; goto L13 if var7 ~= var66310
      65 [-]: LOADB R3 1   ; var3 = true
      66 [-]: JUMP L14     ; goto L14
L13:  67 [-]: FORNLOOP R4 L12; nforloop end - iterate + goto L12
L14:  68 [-]: JUMPIF R3 L26; goto L26 if var3
      69 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      70 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x18D05D30]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      73 [-]: GETIMPORT R5 1; var5 = 0x0032441C
      74 [-]: GETTABLEKS R4 R5 K5; var4 = var5["VaultDebuff"]
      75 [-]: JUMPXEQKN R4 K20 L15 NOT; 
      76 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xDE321E6F]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: LOADN R6 128 ; var6 = 128
      79 [-]: LOADN R7 2   ; var7 = 2
      80 [-]: LOADK R8 K22 ; var8 = 0.25
      81 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x5E6704FF]
      82 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      83 [-]: JUMP L18     ; goto L18
L15:  84 [-]: GETIMPORT R5 1; var5 = 0x0032441C
      85 [-]: GETTABLEKS R4 R5 K5; var4 = var5["VaultDebuff"]
      86 [-]: JUMPXEQKN R4 K24 L16 NOT; 
      87 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xDE321E6F]
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
      89 [-]: LOADN R6 69  ; var6 = 69
      90 [-]: LOADN R7 2   ; var7 = 2
      91 [-]: LOADK R8 K22 ; var8 = 0.25
      92 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x5E6704FF]
      93 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      94 [-]: JUMP L18     ; goto L18
L16:  95 [-]: GETIMPORT R5 1; var5 = 0x0032441C
      96 [-]: GETTABLEKS R4 R5 K5; var4 = var5["VaultDebuff"]
      97 [-]: JUMPXEQKN R4 K25 L17 NOT; 
      98 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xDE321E6F]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
     100 [-]: LOADN R6 86  ; var6 = 86
     101 [-]: LOADN R7 2   ; var7 = 2
     102 [-]: LOADK R8 K26 ; var8 = 0.5
     103 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x5E6704FF]
     104 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     105 [-]: JUMP L18     ; goto L18
L17: 106 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xDE321E6F]
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
     108 [-]: LOADN R6 235 ; var6 = 235
     109 [-]: LOADN R7 2   ; var7 = 2
     110 [-]: LOADK R8 K22 ; var8 = 0.25
     111 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x5E6704FF]
     112 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     113 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xDE321E6F]
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
     115 [-]: LOADN R6 300 ; var6 = 300
     116 [-]: LOADN R7 2   ; var7 = 2
     117 [-]: LOADK R8 K22 ; var8 = 0.25
     118 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x5E6704FF]
     119 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     120 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xDE321E6F]
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
     122 [-]: LOADN R6 301 ; var6 = 301
     123 [-]: LOADN R7 2   ; var7 = 2
     124 [-]: LOADK R8 K22 ; var8 = 0.25
     125 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x5E6704FF]
     126 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L18: 127 [-]: GETIMPORT R5 1; var5 = 0x0032441C
     128 [-]: GETTABLEKS R4 R5 K5; var4 = var5["VaultDebuff"]
     129 [-]: JUMPXEQKN R4 K20 L19 NOT; 
     130 [-]: GETIMPORT R6 28; var6 = 0x0BDB8CDA
     131 [-]: GETIMPORT R7 30; var7 = EMPTY_SYMBOL
     132 [-]: NAMECALL R4 R1 K31; var5 = var1; var4 = var1[0x47901F07]
     133 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     134 [-]: JUMP L22     ; goto L22
L19: 135 [-]: GETIMPORT R5 1; var5 = 0x0032441C
     136 [-]: GETTABLEKS R4 R5 K5; var4 = var5["VaultDebuff"]
     137 [-]: JUMPXEQKN R4 K24 L20 NOT; 
     138 [-]: GETIMPORT R6 33; var6 = 0x3BCFE685
     139 [-]: GETIMPORT R7 30; var7 = EMPTY_SYMBOL
     140 [-]: NAMECALL R4 R1 K31; var5 = var1; var4 = var1[0x47901F07]
     141 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     142 [-]: JUMP L22     ; goto L22
L20: 143 [-]: GETIMPORT R5 1; var5 = 0x0032441C
     144 [-]: GETTABLEKS R4 R5 K5; var4 = var5["VaultDebuff"]
     145 [-]: JUMPXEQKN R4 K25 L21 NOT; 
     146 [-]: GETIMPORT R6 35; var6 = 0x17F350EE
     147 [-]: GETIMPORT R7 30; var7 = EMPTY_SYMBOL
     148 [-]: NAMECALL R4 R1 K31; var5 = var1; var4 = var1[0x47901F07]
     149 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     150 [-]: JUMP L22     ; goto L22
L21: 151 [-]: GETIMPORT R6 37; var6 = 0x8FA84162
     152 [-]: GETIMPORT R7 30; var7 = EMPTY_SYMBOL
     153 [-]: NAMECALL R4 R1 K31; var5 = var1; var4 = var1[0x47901F07]
     154 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L22: 155 [-]: FASTCALL2 52 R2 R1 L23; 
     156 [-]: MOVE R5 R2   ; var5 = var2
     157 [-]: MOVE R6 R1   ; var6 = var1
     158 [-]: GETIMPORT R4 40; var4 = 0x33BDD652[0x23D5322F]
     159 [-]: CALL R4 3 1  ; var4(var5, var6)
L23: 160 [-]: NAMECALL R4 R1 K41; var5 = var1; var4 = var1[0xA5E492D4]
     161 [-]: CALL R4 2 2  ; var4 = var4(var5)
     162 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     163 [-]: GETIMPORT R4 7; var4 = 0xBE190284
     164 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x33307F92]
     165 [-]: CALL R4 2 2  ; var4 = var4(var5)
     166 [-]: FASTCALL1 64 R4 L24; 
     167 [-]: MOVE R6 R4   ; var6 = var4
     168 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     169 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 170 [-]: JUMPIF R5 L26; goto L26 if var5
     171 [-]: LOADK R7 K43 ; var7 = "StatusEffectChanged"
     172 [-]: GETIMPORT R10 1; var10 = 0x0032441C
     173 [-]: GETTABLEKS R9 R10 K5; var9 = var10["VaultDebuff"]
     174 [-]: FASTCALL1 63 R9 L25; 
     175 [-]: GETIMPORT R8 45; var8 = 0x64FB1586
     176 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 177 [-]: NAMECALL R5 R4 K46; var6 = var4; var5 = var4[0xE4162EED]
     178 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L26: 179 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
     180 [-]: LOADN R4 0   ; var4 = 0
     181 [-]: CALL R3 2 1  ; var3(var4)
     182 [-]: JUMPBACK L5  ; goto L5
     183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xBA7DFCD2
       1 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       2 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xFB64E76C]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 6; var5 = 0x0469F296
       5 [-]: LOADK R6 K7  ; var6 = "DRAGON_VAULT_UNLOCKED"
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF056B179]
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      10 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x33307F92]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: LOADK R5 K14 ; var5 = "StatusEffectChanged"
      18 [-]: LOADK R6 K15 ; var6 = ""
      19 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xE4162EED]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD1961230]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 



