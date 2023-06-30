; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Enemies/Enhancements/SentientRareEnhancement"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "DoorHint"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GravityStreamNetwork"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "SentientBossSpawn"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "Sentient"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "SentientSpawn"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "AltarObjectiveMarker"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "GAME_C1_SPINE4"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: GETIMPORT R11 14; var11 = 0xB7CBD06B
      31 [-]: LOADN R12 10 ; var12 = 10
      32 [-]: LOADN R13 15 ; var13 = 15
      33 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      34 [-]: LOADNIL R12  ; var12 = nil
      35 [-]: GETIMPORT R13 16; var13 = 0xB009BBC6
      36 [-]: LOADK R14 K17; var14 = "/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
      38 [-]: GETIMPORT R14 16; var14 = 0xB009BBC6
      39 [-]: LOADK R15 K17; var15 = "/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
      41 [-]: GETIMPORT R15 19; var15 = 0x2D0FAD09
      42 [-]: LOADK R16 K20; var16 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      43 [-]: CALL R15 2 2 ; var15 = var15(var16)
      44 [-]: GETIMPORT R16 19; var16 = 0x2D0FAD09
      45 [-]: LOADK R17 K21; var17 = "Lotus.Scripts.Libs.TransmissionSet"
      46 [-]: CALL R16 2 2 ; var16 = var16(var17)
      47 [-]: GETIMPORT R17 19; var17 = 0x2D0FAD09
      48 [-]: LOADK R18 K22; var18 = "Lotus.Scripts.Libs.ObjectiveText"
      49 [-]: CALL R17 2 2 ; var17 = var17(var18)
      50 [-]: DUPCLOSURE R18 K23; 
      51 [-]: DUPCLOSURE R19 K24; 
      52 [-]: CAPTURE VAL R5; 
      53 [-]: NEWCLOSURE R20 P2; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: SETGLOBAL R20 K25; "OnAgentDestroyed" = var20
      56 [-]: NEWCLOSURE R20 P3; 
      57 [-]: CAPTURE REF R9; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: CAPTURE VAL R19; 
      60 [-]: SETGLOBAL R20 K26; "OnKilled" = var20
      61 [-]: NEWCLOSURE R20 P4; 
      62 [-]: CAPTURE REF R12; 
      63 [-]: CAPTURE VAL R11; 
      64 [-]: CAPTURE VAL R17; 
      65 [-]: CAPTURE REF R9; 
      66 [-]: CAPTURE VAL R13; 
      67 [-]: CAPTURE REF R10; 
      68 [-]: SETGLOBAL R20 K27; "ArenaExterminate" = var20
      69 [-]: DUPCLOSURE R20 K28; 
      70 [-]: SETGLOBAL R20 K29; "AltarCompleteScript" = var20
      71 [-]: NEWCLOSURE R20 P6; 
      72 [-]: CAPTURE REF R12; 
      73 [-]: CAPTURE VAL R11; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: CAPTURE VAL R7; 
      76 [-]: CAPTURE VAL R5; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: CAPTURE VAL R8; 
      80 [-]: CAPTURE VAL R17; 
      81 [-]: CAPTURE REF R9; 
      82 [-]: CAPTURE VAL R13; 
      83 [-]: CAPTURE REF R10; 
      84 [-]: CAPTURE VAL R3; 
      85 [-]: SETGLOBAL R20 K30; "ActivateAltar" = var20
      86 [-]: NEWCLOSURE R20 P7; 
      87 [-]: CAPTURE REF R12; 
      88 [-]: CAPTURE VAL R11; 
      89 [-]: SETGLOBAL R20 K31; "EncounterManagerSetup" = var20
      90 [-]: DUPCLOSURE R20 K32; 
      91 [-]: CAPTURE VAL R15; 
      92 [-]: CAPTURE VAL R3; 
      93 [-]: SETGLOBAL R20 K33; "SentientArenaMode" = var20
      94 [-]: DUPCLOSURE R20 K34; 
      95 [-]: CAPTURE VAL R15; 
      96 [-]: CAPTURE VAL R17; 
      97 [-]: CAPTURE VAL R14; 
      98 [-]: CAPTURE VAL R16; 
      99 [-]: SETGLOBAL R20 K35; "SentientArenaExterminate" = var20
     100 [-]: CLOSEUPVALS R9; 
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5E651723]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAD1E0B4B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 6; var2 = 0xBE190284
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xAEE0D08D]
      10 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA59B978B]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   9 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      10 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xFA9E477F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x9E21E394]
      18 [-]: CALL R6 2 1  ; var6(var7)
L 2:  19 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETIMPORT R1 2; var1 = 0xD644C2F1
       4 [-]: LOADK R3 K3  ; var3 = "Kill Count : "
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETIMPORT R1 2; var1 = 0xD644C2F1
       4 [-]: LOADK R3 K3  ; var3 = "Kill Count : "
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: LOADK R5 K4  ; var5 = " / "
       7 [-]: GETIMPORT R6 6; var6 = 0xD3E64339
       8 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETIMPORT R2 6; var2 = 0xD3E64339
      12 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var65819
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD1586535]
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "SentientArena.lua -- ArenaExterminate Started!"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K7; var3 = var4["minValue"]
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K8; var4 = var5["maxValue"]
      14 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xCE01CCC2]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xD1586535]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      20 [-]: GETIMPORT R5 12; var5 = gNpcSpawnPointType
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 200 ; var8 = 200
      24 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xFB669000]
      25 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      26 [-]: GETIMPORT R4 15; var4 = 0xD72E6D34
      27 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      28 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      29 [-]: GETIMPORT R6 12; var6 = gNpcSpawnPointType
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: LOADN R8 200 ; var8 = 200
      32 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x4E5939A5]
      33 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: GETIMPORT R7 18; var7 = 0x6924AD9E
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      38 [-]: LOADK R10 K21; var10 = "RandomTeam"
      39 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      40 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x33FC842F]
      41 [-]: CALL R5 0 1  ; var5(var6, ...)
L 0:  42 [-]: NEWTABLE R4 0 3; var4 = {}
      43 [-]: GETIMPORT R5 24; var5 = 0x97B77039
      44 [-]: GETIMPORT R6 26; var6 = 0x0590A50F
      45 [-]: GETIMPORT R7 28; var7 = 0xF8EA8F4F
      46 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: LENGTH R5 R3 ; var5 = #var3
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 1:  51 [-]: GETIMPORT R8 30; var8 = 0xD3E64339
      52 [-]: JUMPIFNOTLE R1 R8 L5; goto L5 if var1 > var2062
      53 [-]: LOADNIL R8   ; var8 = nil
      54 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      55 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x6EACE7A7]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: FASTCALL1 62 R9 L2; 
      58 [-]: MOVE R11 R9  ; var11 = var9
      59 [-]: GETIMPORT R10 33; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  61 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      62 [-]: GETIMPORT R11 35; var11 = 0x55730E1A
      63 [-]: LOADN R12 1  ; var12 = 1
      64 [-]: LENGTH R13 R4; var13 = #var4
      65 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      66 [-]: GETTABLE R10 R4 R11; var10 = var4[var11]
      67 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      68 [-]: MOVE R13 R10 ; var13 = var10
      69 [-]: GETTABLE R14 R3 R7; var14 = var3[var7]
      70 [-]: GETIMPORT R15 20; var15 = 0x0469F296
      71 [-]: LOADK R16 K21; var16 = "RandomTeam"
      72 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      73 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x33FC842F]
      74 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      75 [-]: MOVE R8 R11  ; var8 = var11
      76 [-]: NAMECALL R11 R8 K36; var12 = var8; var11 = var8[0x9E21E394]
      77 [-]: CALL R11 2 1 ; var11(var12)
      78 [-]: NAMECALL R11 R8 K37; var12 = var8; var11 = var8[0xBB610E5B]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: GETIMPORT R12 39; var12 = 0x11A19C5E
      81 [-]: MOVE R13 R11 ; var13 = var11
      82 [-]: LOADK R14 K40; var14 = "OnKilled"
      83 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3:  84 [-]: ADDK R1 R1 K41; var1 = var1 + 1
      85 [-]: JUMP L4      ; goto L4
      86 [-]: JUMP L5      ; goto L5
L 4:  87 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 5:  88 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      89 [-]: GETTABLEKS R5 R6 K42; var5 = var6[0xEA753E99]
      90 [-]: LOADK R6 K43 ; var6 = "[PH] EXTERMINATE"
      91 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      92 [-]: MOVE R8 R1   ; var8 = var1
      93 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      94 [-]: LOADB R10 0  ; var10 = false
      95 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      96 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      97 [-]: JUMPIF R5 L6 ; goto L6 if var5
      98 [-]: GETIMPORT R5 45; var5 = 0xCBD666E1
      99 [-]: LOADN R6 0   ; var6 = 0
     100 [-]: CALL R5 2 1  ; var5(var6)
     101 [-]: JUMPBACK L5  ; goto L5
L 6: 102 [-]: LOADN R7 1   ; var7 = 1
     103 [-]: GETIMPORT R8 47; var8 = 0x5C81ED1B
     104 [-]: LENGTH R5 R8 ; var5 = #var8
     105 [-]: LOADN R6 1   ; var6 = 1
     106 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 7: 107 [-]: GETIMPORT R9 47; var9 = 0x5C81ED1B
     108 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     109 [-]: GETIMPORT R10 49; var10 = 0xEC29D24E
     110 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x8EB2112D]
     111 [-]: CALL R8 3 1  ; var8(var9, var10)
     112 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 8: 113 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     114 [-]: GETTABLEKS R5 R6 K51; var5 = var6[0xBD3CE95D]
     115 [-]: CALL R5 1 1  ; var5()
     116 [-]: GETIMPORT R5 1; var5 = 0xD644C2F1
     117 [-]: LOADK R6 K52 ; var6 = "SentientArena.lua -- ArenaExterminate Complete!"
     118 [-]: CALL R5 2 1  ; var5(var6)
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD1586535]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x8B5B1F58]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       6 [-]: GETIMPORT R6 5; var6 = gTennoAvatarType
       7 [-]: MOVE R7 R2   ; var7 = var2
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: LOADN R9 200 ; var9 = 200
      10 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xFB669000]
      11 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      12 [-]: GETIMPORT R5 9; var5 = _T["ShowImpactMessage"]
      13 [-]: LOADK R7 K10 ; var7 = "[PH] PLAYERS IN RANGE: "
      14 [-]: LENGTH R8 R4 ; var8 = #var4
      15 [-]: LOADK R9 K11 ; var9 = "/"
      16 [-]: LENGTH R10 R3; var10 = #var3
      17 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      18 [-]: LOADN R7 6   ; var7 = 6
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      23 [-]: LENGTH R5 R4 ; var5 = #var4
      24 [-]: LENGTH R6 R3 ; var6 = #var3
      25 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var65581
      26 [-]: RETURN R0 0  ; 
L 0:  27 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      28 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      29 [-]: LOADK R8 K14 ; var8 = "SentientArenaAltar"
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: MOVE R8 R2   ; var8 = var2
      32 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xC7B81E8D]
      33 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      34 [-]: FASTCALL1 62 R5 L1; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  38 [-]: JUMPIF R6 L2 ; goto L2 if var6
      39 [-]: LOADK R8 K18 ; var8 = "Execute"
      40 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x8EB2112D]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xF4E253B6]
      43 [-]: CALL R6 2 1  ; var6(var7)
L 2:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x78298275]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x5E651723]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xAD1E0B4B]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xAEE0D08D]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: MOVE R1 R4   ; var1 = var4
      21 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      22 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x5C390F04]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xD1586535]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      27 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x18D05D30]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: LOADN R4 22  ; var4 = 22
      31 [-]: JUMPIFEQ R2 R4 L3; goto L3 if var2 == var1115214
L 3:  32 [-]: GETIMPORT R4 17; var4 = _T["ShowImpactMessage"]
      33 [-]: LOADK R5 K18 ; var5 = "[PH] ALTAR ACTIVATED!"
      34 [-]: LOADN R6 6   ; var6 = 6
      35 [-]: LOADNIL R7   ; var7 = nil
      36 [-]: LOADNIL R8   ; var8 = nil
      37 [-]: LOADB R9 0   ; var9 = false
      38 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      39 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      40 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x29EF273D]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x66905CB0]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: SETUPVAL R4 0; upvalues[4] = var0
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      47 [-]: GETTABLEKS R6 R7 K21; var6 = var7["minValue"]
      48 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      49 [-]: GETTABLEKS R7 R8 K22; var7 = var8["maxValue"]
      50 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xCE01CCC2]
      51 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      52 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      53 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      54 [-]: MOVE R7 R3   ; var7 = var3
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: LOADN R9 400 ; var9 = 400
      57 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xF16592C8]
      58 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: LENGTH R5 R4 ; var5 = #var4
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 4:  63 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      64 [-]: LOADK R10 K25; var10 = "Lock"
      65 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x8EB2112D]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 5:  68 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      69 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      70 [-]: MOVE R8 R3   ; var8 = var3
      71 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xC7B81E8D]
      72 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      73 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0xF4E253B6]
      74 [-]: CALL R6 2 1  ; var6(var7)
      75 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      76 [-]: GETIMPORT R8 30; var8 = 0xA4DF89BF
      77 [-]: MOVE R9 R0   ; var9 = var0
      78 [-]: LOADN R10 100; var10 = 100
      79 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      80 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x2883E796]
      81 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      82 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0xBB610E5B]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      85 [-]: LOADB R11 0  ; var11 = false
      86 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x52AE74A4]
      87 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      88 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      89 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      90 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x47901F07]
      91 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      92 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      93 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0x1551AA65]
      94 [-]: MOVE R9 R7   ; var9 = var7
      95 [-]: CALL R8 2 1  ; var8(var9)
      96 [-]: GETIMPORT R8 37; var8 = 0x11A19C5E
      97 [-]: MOVE R9 R7   ; var9 = var7
      98 [-]: LOADK R10 K38; var10 = "OnKilled"
      99 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6: 100 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     101 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     102 [-]: LOADB R11 1  ; var11 = true
     103 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xA59B978B]
     104 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     105 [-]: LENGTH R9 R8 ; var9 = #var8
     106 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     107 [-]: GETTABLEKS R10 R11 K40; var10 = var11[0xEA753E99]
     108 [-]: LOADK R11 K41; var11 = "[PH] ARENA EXTERMINATE"
     109 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     110 [-]: MOVE R13 R9  ; var13 = var9
     111 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     112 [-]: LOADB R15 0  ; var15 = false
     113 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     114 [-]: FASTCALL1 62 R7 L7; 
     115 [-]: MOVE R11 R7  ; var11 = var7
     116 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 118 [-]: JUMPIF R10 L8; goto L8 if var10
     119 [-]: NAMECALL R10 R7 K42; var11 = var7; var10 = var7[0x2047CFE7]
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
     121 [-]: JUMPIF R10 L8; goto L8 if var10
     122 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     123 [-]: JUMPIF R10 L8; goto L8 if var10
     124 [-]: GETIMPORT R10 5; var10 = 0xCBD666E1
     125 [-]: LOADN R11 0  ; var11 = 0
     126 [-]: CALL R10 2 1 ; var10(var11)
     127 [-]: JUMPBACK L6  ; goto L6
L 8: 128 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     129 [-]: GETTABLEKS R8 R9 K43; var8 = var9[0xBD3CE95D]
     130 [-]: CALL R8 1 1  ; var8()
     131 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     132 [-]: GETTABLEKS R8 R9 K44; var8 = var9[0xEDF59000]
     133 [-]: CALL R8 1 1  ; var8()
     134 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     135 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     136 [-]: MOVE R11 R3  ; var11 = var3
     137 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xC7B81E8D]
     138 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     139 [-]: LOADK R11 K45; var11 = "Enable"
     140 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x8EB2112D]
     141 [-]: CALL R9 3 1  ; var9(var10, var11)
     142 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     143 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     144 [-]: MOVE R12 R3  ; var12 = var3
     145 [-]: LOADN R13 0  ; var13 = 0
     146 [-]: LOADN R14 400; var14 = 400
     147 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xF16592C8]
     148 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     149 [-]: LOADN R12 1  ; var12 = 1
     150 [-]: LENGTH R10 R9; var10 = #var9
     151 [-]: LOADN R11 1  ; var11 = 1
     152 [-]: FORNPREP R10 L10; nforprep start - [escape at L10] -- var10 = iterator
L 9: 153 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     154 [-]: LOADK R15 K46; var15 = "Unlock"
     155 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x8EB2112D]
     156 [-]: CALL R13 3 1 ; var13(var14, var15)
     157 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L10: 158 [-]: GETIMPORT R10 17; var10 = _T["ShowImpactMessage"]
     159 [-]: LOADK R11 K47; var11 = "[PH] ALTAR COMPLETE!"
     160 [-]: LOADN R12 6  ; var12 = 6
     161 [-]: LOADNIL R13  ; var13 = nil
     162 [-]: LOADNIL R14  ; var14 = nil
     163 [-]: LOADB R15 0  ; var15 = false
     164 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x29EF273D]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x66905CB0]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 0; upvalues[0] = var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K10; var2 = var3["minValue"]
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLEKS R3 R4 K11; var3 = var4["maxValue"]
      20 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xCE01CCC2]
      21 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: LOADN R2 25  ; var2 = 25
      24 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x37CA85C8]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       1 [-]: LOADK R1 K2  ; var1 = "SentientArena.lua -- SentientArena Mode Started!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x78298275]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x5E651723]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xAD1E0B4B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xAEE0D08D]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: MOVE R1 R4   ; var1 = var4
      16 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x5C390F04]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      19 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x18D05D30]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      22 [-]: LOADN R3 22  ; var3 = 22
      23 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var65581
      24 [-]: RETURN R0 0  ; 
L 0:  25 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      26 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x29EF273D]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x66905CB0]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x7E1C98B2]
      32 [-]: CALL R5 1 2  ; var5 = var5()
      33 [-]: FASTCALL1 62 R5 L1; 
      34 [-]: MOVE R7 R5   ; var7 = var5
      35 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  37 [-]: JUMPIF R6 L3 ; goto L3 if var6
      38 [-]: FASTCALL1 62 R4 L2; 
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  42 [-]: JUMPIF R6 L3 ; goto L3 if var6
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0x383D2E7D]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0xE2871589]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  49 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      50 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      51 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xC7FCADA9]
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: LENGTH R7 R6 ; var7 = #var6
      55 [-]: LOADN R8 1   ; var8 = 1
      56 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 4:  57 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 5:  58 [-]: LOADB R9 0   ; var9 = false
      59 [-]: NAMECALL R7 R4 K21; var8 = var4; var7 = var4[0x2FAEAD12]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  61 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: JUMPBACK L6  ; goto L6
      65 [-]: GETIMPORT R7 1; var7 = 0xD644C2F1
      66 [-]: LOADK R8 K24 ; var8 = "SentientArena.lua -- SentientArena Mode Complete!"
      67 [-]: CALL R7 2 1  ; var7(var8)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       1 [-]: LOADK R1 K2  ; var1 = "SentientArena.lua -- SentientArenaExterminate Started!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x0469F296
       4 [-]: LOADK R1 K5  ; var1 = "ExterminateMid"
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETIMPORT R1 7; var1 = 0xBE190284
       7 [-]: GETIMPORT R3 9; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x78298275]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x5E651723]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xAD1E0B4B]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 7; var5 = 0xBE190284
      15 [-]: MOVE R7 R4   ; var7 = var4
      16 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xAEE0D08D]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: MOVE R2 R5   ; var2 = var5
      19 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x5C390F04]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  21 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      22 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x78298275]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 62 R4 L1; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  28 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      29 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: JUMPBACK L0  ; goto L0
L 2:  33 [-]: FASTCALL1 62 R1 L3; 
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  37 [-]: JUMPIF R4 L5 ; goto L5 if var4
      38 [-]: FASTCALL1 62 R2 L4; 
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  42 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      45 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x18D05D30]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      48 [-]: LOADN R4 1   ; var4 = 1
      49 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var65581
      50 [-]: RETURN R0 0  ; 
L 7:  51 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      52 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x29EF273D]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x66905CB0]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      57 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0x7E1C98B2]
      58 [-]: CALL R6 1 2  ; var6 = var6()
      59 [-]: FASTCALL1 62 R6 L8; 
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  63 [-]: JUMPIF R7 L10; goto L10 if var7
      64 [-]: FASTCALL1 62 R5 L9; 
      65 [-]: MOVE R8 R5   ; var8 = var5
      66 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  68 [-]: JUMPIF R7 L10; goto L10 if var7
      69 [-]: LOADB R9 1   ; var9 = true
      70 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0x383D2E7D]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
      72 [-]: MOVE R9 R6   ; var9 = var6
      73 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0xE2871589]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  75 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      76 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x18D05D30]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: JUMPIF R7 L11; goto L11 if var7
      79 [-]: RETURN R0 0  ; 
L11:  80 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0xEF893AEC]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: NAMECALL R10 R5 K27; var11 = var5; var10 = var5[0x92CCD1C7]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: DIVK R9 R10 K26; var9 = var10 / 15
      85 [-]: FASTCALL1 12 R9 L12; 
      86 [-]: GETIMPORT R8 30; var8 = 0x5BCED4C4[0x55F27C30]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  88 [-]: NAMECALL R9 R5 K31; var10 = var5; var9 = var5[0x3E44892C]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: LOADN R10 2  ; var10 = 2
      91 [-]: LOADK R11 K32; var11 = 1.2
      92 [-]: MOVE R14 R0  ; var14 = var0
      93 [-]: LOADN R15 0  ; var15 = 0
      94 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0x0EB34C69]
      95 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      96 [-]: NAMECALL R13 R5 K34; var14 = var5; var13 = var5[0x07A9131A]
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  98 [-]: NAMECALL R14 R5 K27; var15 = var5; var14 = var5[0x92CCD1C7]
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: JUMPIFLT R14 R13 L15; goto L15 if var14 < var51199563
     101 [-]: FASTCALL1 62 R13 L14; 
     102 [-]: MOVE R15 R13 ; var15 = var13
     103 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 105 [-]: JUMPIF R14 L15; goto L15 if var14
     106 [-]: LOADN R14 0  ; var14 = 0
     107 [-]: JUMPIFNOTLT R13 R14 L16; goto L16 if var13 >= var436538949
L15: 108 [-]: NAMECALL R14 R5 K34; var15 = var5; var14 = var5[0x07A9131A]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: MOVE R13 R14 ; var13 = var14
     111 [-]: GETIMPORT R14 18; var14 = 0xCBD666E1
     112 [-]: LOADN R15 0  ; var15 = 0
     113 [-]: CALL R14 2 1 ; var14(var15)
     114 [-]: JUMPBACK L13 ; goto L13
L16: 115 [-]: JUMPXEQKN R12 K35 L18 NOT; 
     116 [-]: DIVK R15 R13 K26; var15 = var13 / 15
     117 [-]: FASTCALL1 12 R15 L17; 
     118 [-]: GETIMPORT R14 30; var14 = 0x5BCED4C4[0x55F27C30]
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 120 [-]: MOVE R8 R14  ; var8 = var14
     121 [-]: MOVE R9 R8   ; var9 = var8
     122 [-]: MOVE R16 R0  ; var16 = var0
     123 [-]: MOVE R17 R8  ; var17 = var8
     124 [-]: NAMECALL R14 R1 K36; var15 = var1; var14 = var1[0x751F061D]
     125 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     126 [-]: JUMP L19     ; goto L19
L18: 127 [-]: MOVE R8 R12  ; var8 = var12
     128 [-]: MOVE R9 R12  ; var9 = var12
L19: 129 [-]: LOADN R11 0  ; var11 = 0
     130 [-]: MOVE R14 R13 ; var14 = var13
     131 [-]: MOVE R17 R14 ; var17 = var14
     132 [-]: NAMECALL R15 R5 K37; var16 = var5; var15 = var5[0x0213C6F0]
     133 [-]: CALL R15 3 1 ; var15(var16, var17)
     134 [-]: LOADB R17 1  ; var17 = true
     135 [-]: NAMECALL R15 R5 K38; var16 = var5; var15 = var5[0x2FAEAD12]
     136 [-]: CALL R15 3 1 ; var15(var16, var17)
     137 [-]: LOADN R12 1  ; var12 = 1
     138 [-]: GETIMPORT R13 41; var13 = _T["faction"]
     139 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     140 [-]: LOADK R15 K42; var15 = "Infestation"
     141 [-]: CALL R14 2 2 ; var14 = var14(var15)
     142 [-]: JUMPIFNOTEQ R13 R14 L20; goto L20 if var13 ~= var2100229
     143 [-]: LOADK R12 K32; var12 = 1.2
     144 [-]: LOADB R15 1  ; var15 = true
     145 [-]: NAMECALL R13 R5 K43; var14 = var5; var13 = var5[0xE603BAB2]
     146 [-]: CALL R13 3 1 ; var13(var14, var15)
     147 [-]: GETIMPORT R13 45; var13 = 0xBA7DFCD2
     148 [-]: LOADB R15 1  ; var15 = true
     149 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0xB7CBC6FA]
     150 [-]: CALL R13 3 1 ; var13(var14, var15)
     151 [-]: JUMP L22     ; goto L22
L20: 152 [-]: GETIMPORT R13 41; var13 = _T["faction"]
     153 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     154 [-]: LOADK R15 K47; var15 = "Orokin"
     155 [-]: CALL R14 2 2 ; var14 = var14(var15)
     156 [-]: JUMPIFNOTEQ R13 R14 L21; goto L21 if var13 ~= var2100229
     157 [-]: LOADK R12 K32; var12 = 1.2
     158 [-]: JUMP L22     ; goto L22
L21: 159 [-]: GETIMPORT R13 41; var13 = _T["faction"]
     160 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     161 [-]: LOADK R15 K48; var15 = "Sentient"
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
     163 [-]: JUMPIFNOTEQ R13 R14 L22; goto L22 if var13 ~= var68679
     164 [-]: LOADN R12 1  ; var12 = 1
L22: 165 [-]: GETIMPORT R13 50; var13 = 0x9BAFFFE3
     166 [-]: LOADK R14 K51; var14 = 0.90000000000000002
     167 [-]: LOADK R15 K32; var15 = 1.2
     168 [-]: GETTABLEKS R16 R7 K52; var16 = var7["difficulty"]
     169 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     170 [-]: NAMECALL R14 R5 K53; var15 = var5; var14 = var5[0x6968EA36]
     171 [-]: CALL R14 2 2 ; var14 = var14(var15)
     172 [-]: LOADN R15 5  ; var15 = 5
     173 [-]: JUMPIFNOTLT R14 R15 L23; goto L23 if var14 >= var906824963
     174 [-]: MULK R13 R13 K54; var13 = var13 * 0.5
     175 [-]: LOADN R10 1  ; var10 = 1
     176 [-]: JUMP L24     ; goto L24
L23: 177 [-]: LOADN R15 10 ; var15 = 10
     178 [-]: JUMPIFNOTLT R14 R15 L24; goto L24 if var14 >= var923602179
     179 [-]: MULK R13 R13 K55; var13 = var13 * 0.80000000000000004
     180 [-]: LOADN R10 1  ; var10 = 1
L24: 181 [-]: NAMECALL R15 R1 K56; var16 = var1; var15 = var1[0x8364C9DC]
     182 [-]: CALL R15 2 2 ; var15 = var15(var16)
     183 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     184 [-]: MULK R13 R13 K57; var13 = var13 * 1.5
L25: 185 [-]: GETTABLEKS R15 R7 K58; var15 = var7["forceAllyFaction"]
     186 [-]: JUMPIFNOT R15 L26; goto L26 if not var15
     187 [-]: MULK R13 R13 K57; var13 = var13 * 1.5
L26: 188 [-]: GETIMPORT R15 59; var15 = _T
     189 [-]: FASTCALL2 18 R8 R9 L27; 
     190 [-]: MOVE R20 R8  ; var20 = var8
     191 [-]: MOVE R21 R9  ; var21 = var9
     192 [-]: GETIMPORT R19 61; var19 = 0x5BCED4C4[0xB62ECFE0]
     193 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L27: 194 [-]: MUL R18 R19 R12; var18 = var19 * var12
     195 [-]: MUL R17 R18 R13; var17 = var18 * var13
     196 [-]: FASTCALL1 12 R17 L28; 
     197 [-]: GETIMPORT R16 30; var16 = 0x5BCED4C4[0x55F27C30]
     198 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 199 [-]: SETTABLEKS R16 R15 K62; var16["MaxEnemyCount"] = var15
     200 [-]: GETIMPORT R15 18; var15 = 0xCBD666E1
     201 [-]: LOADN R16 0  ; var16 = 0
     202 [-]: CALL R15 2 1 ; var15(var16)
     203 [-]: GETIMPORT R16 64; var16 = _T["EventHardMode"]
     204 [-]: FASTCALL1 62 R16 L29; 
     205 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     206 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 207 [-]: JUMPIF R15 L31; goto L31 if var15
     208 [-]: GETIMPORT R15 64; var15 = _T["EventHardMode"]
     209 [-]: JUMPXEQKB R15 1 L31 NOT; 
     210 [-]: GETIMPORT R15 59; var15 = _T
     211 [-]: GETIMPORT R18 66; var18 = _T["MaxEnemyCount"]
     212 [-]: MULK R17 R18 K65; var17 = var18 * 2
     213 [-]: FASTCALL1 12 R17 L30; 
     214 [-]: GETIMPORT R16 30; var16 = 0x5BCED4C4[0x55F27C30]
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 216 [-]: SETTABLEKS R16 R15 K62; var16["MaxEnemyCount"] = var15
L31: 217 [-]: NAMECALL R15 R5 K67; var16 = var5; var15 = var5[0x152F5223]
     218 [-]: CALL R15 2 2 ; var15 = var15(var16)
     219 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
     220 [-]: GETIMPORT R15 59; var15 = _T
     221 [-]: GETIMPORT R18 66; var18 = _T["MaxEnemyCount"]
     222 [-]: MULK R17 R18 K68; var17 = var18 * 1.3
     223 [-]: FASTCALL1 12 R17 L32; 
     224 [-]: GETIMPORT R16 30; var16 = 0x5BCED4C4[0x55F27C30]
     225 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 226 [-]: SETTABLEKS R16 R15 K62; var16["MaxEnemyCount"] = var15
L33: 227 [-]: GETIMPORT R16 66; var16 = _T["MaxEnemyCount"]
     228 [-]: NAMECALL R17 R5 K27; var18 = var5; var17 = var5[0x92CCD1C7]
     229 [-]: CALL R17 2 2 ; var17 = var17(var18)
     230 [-]: DIV R15 R16 R17; var15 = var16 / var17
     231 [-]: LOADK R16 K69; var16 = 0.14999999999999999
     232 [-]: JUMPIFNOTLT R16 R15 L36; goto L36 if var16 >= var3281223
     233 [-]: LOADN R17 50 ; var17 = 50
     234 [-]: GETIMPORT R19 66; var19 = _T["MaxEnemyCount"]
     235 [-]: GETIMPORT R22 66; var22 = _T["MaxEnemyCount"]
     236 [-]: LOADK R24 K69; var24 = 0.14999999999999999
     237 [-]: DIV R23 R24 R15; var23 = var24 / var15
     238 [-]: MUL R21 R22 R23; var21 = var22 * var23
     239 [-]: FASTCALL1 12 R21 L34; 
     240 [-]: GETIMPORT R20 30; var20 = 0x5BCED4C4[0x55F27C30]
     241 [-]: CALL R20 2 2 ; var20 = var20(var21)
L34: 242 [-]: SUB R18 R19 R20; var18 = var19 - var20
     243 [-]: FASTCALL2 18 R17 R18 L35; 
     244 [-]: GETIMPORT R16 61; var16 = 0x5BCED4C4[0xB62ECFE0]
     245 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L35: 246 [-]: MOVE R11 R16 ; var11 = var16
     247 [-]: JUMP L41     ; goto L41
L36: 248 [-]: LOADK R16 K70; var16 = 0.050000000000000003
     249 [-]: JUMPIFNOTLT R15 R16 L38; goto L38 if var15 >= var3739909
     250 [-]: LOADK R17 K57; var17 = 1.5
     251 [-]: LOADK R19 K70; var19 = 0.050000000000000003
     252 [-]: DIV R18 R19 R15; var18 = var19 / var15
     253 [-]: FASTCALL2 18 R17 R18 L37; 
     254 [-]: GETIMPORT R16 61; var16 = 0x5BCED4C4[0xB62ECFE0]
     255 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L37: 256 [-]: MOVE R11 R16 ; var11 = var16
L38: 257 [-]: LOADN R17 15 ; var17 = 15
     258 [-]: GETIMPORT R20 66; var20 = _T["MaxEnemyCount"]
     259 [-]: SUBK R21 R11 K71; var21 = var11 - 1
     260 [-]: MUL R19 R20 R21; var19 = var20 * var21
     261 [-]: FASTCALL1 12 R19 L39; 
     262 [-]: GETIMPORT R18 30; var18 = 0x5BCED4C4[0x55F27C30]
     263 [-]: CALL R18 2 2 ; var18 = var18(var19)
L39: 264 [-]: FASTCALL2 18 R17 R18 L40; 
     265 [-]: GETIMPORT R16 61; var16 = 0x5BCED4C4[0xB62ECFE0]
     266 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L40: 267 [-]: MOVE R11 R16 ; var11 = var16
     268 [-]: GETIMPORT R16 59; var16 = _T
     269 [-]: GETIMPORT R18 66; var18 = _T["MaxEnemyCount"]
     270 [-]: ADD R17 R18 R11; var17 = var18 + var11
     271 [-]: SETTABLEKS R17 R16 K62; var17["MaxEnemyCount"] = var16
L41: 272 [-]: LOADK R16 K72; var16 = 0.29999999999999999
     273 [-]: LOADK R17 K73; var17 = 0.59999999999999998
     274 [-]: GETIMPORT R18 4; var18 = 0x0469F296
     275 [-]: LOADK R19 K74; var19 = "ExterminateCurrentTier"
     276 [-]: CALL R18 2 2 ; var18 = var18(var19)
     277 [-]: GETIMPORT R19 4; var19 = 0x0469F296
     278 [-]: LOADK R20 K75; var20 = "ExterminateCurrentBossTier"
     279 [-]: CALL R19 2 2 ; var19 = var19(var20)
     280 [-]: MOVE R22 R18 ; var22 = var18
     281 [-]: LOADN R23 0  ; var23 = 0
     282 [-]: NAMECALL R20 R1 K33; var21 = var1; var20 = var1[0x0EB34C69]
     283 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     284 [-]: MOVE R23 R19 ; var23 = var19
     285 [-]: LOADN R24 0  ; var24 = 0
     286 [-]: NAMECALL R21 R1 K33; var22 = var1; var21 = var1[0x0EB34C69]
     287 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     288 [-]: LOADN R24 0  ; var24 = 0
     289 [-]: NAMECALL R22 R5 K76; var23 = var5; var22 = var5[0xD5BF651F]
     290 [-]: CALL R22 3 1 ; var22(var23, var24)
     291 [-]: GETIMPORT R22 78; var22 = _T["killCounter"]
     292 [-]: JUMPXEQKNIL R22 L45 NOT; 
     293 [-]: GETIMPORT R24 66; var24 = _T["MaxEnemyCount"]
     294 [-]: NAMECALL R22 R5 K79; var23 = var5; var22 = var5[0x01E435E9]
     295 [-]: CALL R22 3 1 ; var22(var23, var24)
     296 [-]: NAMECALL R22 R5 K67; var23 = var5; var22 = var5[0x152F5223]
     297 [-]: CALL R22 2 2 ; var22 = var22(var23)
     298 [-]: JUMPIFNOT R22 L43; goto L43 if not var22
     299 [-]: LOADK R24 K70; var24 = 0.050000000000000003
     300 [-]: LOADN R25 0  ; var25 = 0
     301 [-]: LOADK R26 K57; var26 = 1.5
     302 [-]: NAMECALL R22 R5 K80; var23 = var5; var22 = var5[0x84CB52AF]
     303 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     304 [-]: LOADK R24 K81; var24 = 0.95999999999999996
     305 [-]: LOADN R25 1  ; var25 = 1
     306 [-]: LOADK R26 K82; var26 = 2.5
     307 [-]: NAMECALL R22 R5 K80; var23 = var5; var22 = var5[0x84CB52AF]
     308 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     309 [-]: NAMECALL R22 R5 K27; var23 = var5; var22 = var5[0x92CCD1C7]
     310 [-]: CALL R22 2 2 ; var22 = var22(var23)
     311 [-]: LOADN R24 1  ; var24 = 1
     312 [-]: NAMECALL R26 R5 K83; var27 = var5; var26 = var5[0x4A37845E]
     313 [-]: CALL R26 2 2 ; var26 = var26(var27)
     314 [-]: DIV R25 R26 R22; var25 = var26 / var22
     315 [-]: SUB R23 R24 R25; var23 = var24 - var25
     316 [-]: LOADN R25 1  ; var25 = 1
     317 [-]: SUB R24 R25 R23; var24 = var25 - var23
     318 [-]: FASTCALL2K 19 R24 K84 L42; 
     319 [-]: MOVE R26 R24 ; var26 = var24
     320 [-]: LOADK R27 K84; var27 = 0.20000000000000001
     321 [-]: GETIMPORT R25 86; var25 = 0x5BCED4C4[0xAC1B386A]
     322 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L42: 323 [-]: MULK R29 R25 K54; var29 = var25 * 0.5
     324 [-]: SUB R28 R23 R29; var28 = var23 - var29
     325 [-]: SUB R29 R23 R25; var29 = var23 - var25
     326 [-]: LOADN R30 2  ; var30 = 2
     327 [-]: NAMECALL R26 R5 K80; var27 = var5; var26 = var5[0x84CB52AF]
     328 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     329 [-]: MOVE R28 R23 ; var28 = var23
     330 [-]: MOVE R29 R23 ; var29 = var23
     331 [-]: LOADN R30 2  ; var30 = 2
     332 [-]: NAMECALL R26 R5 K80; var27 = var5; var26 = var5[0x84CB52AF]
     333 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     334 [-]: MULK R29 R25 K54; var29 = var25 * 0.5
     335 [-]: ADD R28 R23 R29; var28 = var23 + var29
     336 [-]: ADD R29 R23 R25; var29 = var23 + var25
     337 [-]: LOADK R30 K57; var30 = 1.5
     338 [-]: NAMECALL R26 R5 K80; var27 = var5; var26 = var5[0x84CB52AF]
     339 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     340 [-]: MOVE R17 R23 ; var17 = var23
     341 [-]: DIVK R26 R23 K65; var26 = var23 / 2
     342 [-]: SUB R27 R23 R25; var27 = var23 - var25
     343 [-]: MULK R30 R25 K54; var30 = var25 * 0.5
     344 [-]: SUB R29 R23 R30; var29 = var23 - var30
     345 [-]: SUBK R28 R29 K70; var28 = var29 - 0.050000000000000003
     346 [-]: MUL R29 R27 R26; var29 = var27 * var26
     347 [-]: DIV R27 R29 R28; var27 = var29 / var28
     348 [-]: SUBK R31 R26 K87; var31 = var26 - 0.040000000000000001
     349 [-]: SUBK R32 R27 K88; var32 = var27 - 0.070000000000000007
     350 [-]: LOADK R33 K82; var33 = 2.5
     351 [-]: NAMECALL R29 R5 K80; var30 = var5; var29 = var5[0x84CB52AF]
     352 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     353 [-]: MOVE R31 R26 ; var31 = var26
     354 [-]: MOVE R32 R27 ; var32 = var27
     355 [-]: LOADK R33 K82; var33 = 2.5
     356 [-]: NAMECALL R29 R5 K80; var30 = var5; var29 = var5[0x84CB52AF]
     357 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     358 [-]: ADDK R31 R26 K87; var31 = var26 + 0.040000000000000001
     359 [-]: ADDK R32 R27 K89; var32 = var27 + 0.029999999999999999
     360 [-]: LOADN R33 2  ; var33 = 2
     361 [-]: NAMECALL R29 R5 K80; var30 = var5; var29 = var5[0x84CB52AF]
     362 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     363 [-]: MOVE R16 R26 ; var16 = var26
     364 [-]: LOADK R31 K90; var31 = 0.75
     365 [-]: NAMECALL R29 R5 K91; var30 = var5; var29 = var5[0xFDA3B6ED]
     366 [-]: CALL R29 3 1 ; var29(var30, var31)
     367 [-]: LOADB R31 1  ; var31 = true
     368 [-]: NAMECALL R29 R5 K92; var30 = var5; var29 = var5[0x3E9890F4]
     369 [-]: CALL R29 3 1 ; var29(var30, var31)
     370 [-]: JUMP L44     ; goto L44
L43: 371 [-]: LOADK R24 K70; var24 = 0.050000000000000003
     372 [-]: LOADN R25 0  ; var25 = 0
     373 [-]: LOADK R26 K57; var26 = 1.5
     374 [-]: NAMECALL R22 R5 K80; var23 = var5; var22 = var5[0x84CB52AF]
     375 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     376 [-]: LOADK R24 K93; var24 = 0.40000000000000002
     377 [-]: LOADK R25 K72; var25 = 0.29999999999999999
     378 [-]: LOADN R26 2  ; var26 = 2
     379 [-]: NAMECALL R22 R5 K80; var23 = var5; var22 = var5[0x84CB52AF]
     380 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     381 [-]: LOADK R24 K94; var24 = 0.45000000000000001
     382 [-]: LOADK R25 K93; var25 = 0.40000000000000002
     383 [-]: LOADN R26 2  ; var26 = 2
     384 [-]: NAMECALL R22 R5 K80; var23 = var5; var22 = var5[0x84CB52AF]
     385 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     386 [-]: LOADK R24 K95; var24 = 0.55000000000000004
     387 [-]: LOADK R25 K93; var25 = 0.40000000000000002
     388 [-]: LOADK R26 K57; var26 = 1.5
     389 [-]: NAMECALL R22 R5 K80; var23 = var5; var22 = var5[0x84CB52AF]
     390 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     391 [-]: LOADK R24 K96; var24 = 0.69999999999999996
     392 [-]: LOADK R25 K90; var25 = 0.75
     393 [-]: LOADK R26 K82; var26 = 2.5
     394 [-]: NAMECALL R22 R5 K80; var23 = var5; var22 = var5[0x84CB52AF]
     395 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     396 [-]: LOADK R24 K90; var24 = 0.75
     397 [-]: LOADK R25 K97; var25 = 0.84999999999999998
     398 [-]: LOADK R26 K82; var26 = 2.5
     399 [-]: NAMECALL R22 R5 K80; var23 = var5; var22 = var5[0x84CB52AF]
     400 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     401 [-]: LOADK R24 K55; var24 = 0.80000000000000004
     402 [-]: LOADK R25 K97; var25 = 0.84999999999999998
     403 [-]: LOADN R26 2  ; var26 = 2
     404 [-]: NAMECALL R22 R5 K80; var23 = var5; var22 = var5[0x84CB52AF]
     405 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     406 [-]: LOADK R24 K51; var24 = 0.90000000000000002
     407 [-]: LOADN R25 1  ; var25 = 1
     408 [-]: LOADK R26 K82; var26 = 2.5
     409 [-]: NAMECALL R22 R5 K80; var23 = var5; var22 = var5[0x84CB52AF]
     410 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L44: 411 [-]: LOADB R24 1  ; var24 = true
     412 [-]: NAMECALL R22 R5 K98; var23 = var5; var22 = var5[0x9041D5D6]
     413 [-]: CALL R22 3 1 ; var22(var23, var24)
     414 [-]: LOADB R24 1  ; var24 = true
     415 [-]: NAMECALL R22 R5 K99; var23 = var5; var22 = var5[0x3C7F0672]
     416 [-]: CALL R22 3 1 ; var22(var23, var24)
     417 [-]: LOADB R24 1  ; var24 = true
     418 [-]: NAMECALL R22 R5 K92; var23 = var5; var22 = var5[0x3E9890F4]
     419 [-]: CALL R22 3 1 ; var22(var23, var24)
     420 [-]: NAMECALL R22 R5 K100; var23 = var5; var22 = var5[0xBAB10F46]
     421 [-]: CALL R22 2 1 ; var22(var23)
L45: 422 [-]: GETIMPORT R22 59; var22 = _T
     423 [-]: LOADB R23 1  ; var23 = true
     424 [-]: SETTABLEKS R23 R22 K77; var23["killCounter"] = var22
     425 [-]: GETIMPORT R22 59; var22 = _T
     426 [-]: LOADB R23 1  ; var23 = true
     427 [-]: SETTABLEKS R23 R22 K101; var23["UseAiDirectorPopulationSpawnCount"] = var22
     428 [-]: GETIMPORT R23 66; var23 = _T["MaxEnemyCount"]
     429 [-]: MULK R22 R23 K54; var22 = var23 * 0.5
     430 [-]: LOADN R23 0  ; var23 = 0
     431 [-]: LOADB R26 1  ; var26 = true
     432 [-]: NAMECALL R24 R2 K102; var25 = var2; var24 = var2[0xD7B64C6D]
     433 [-]: CALL R24 3 1 ; var24(var25, var26)
     434 [-]: GETIMPORT R25 66; var25 = _T["MaxEnemyCount"]
     435 [-]: DIVK R24 R25 K65; var24 = var25 / 2
     436 [-]: LOADB R25 0  ; var25 = false
     437 [-]: GETIMPORT R27 66; var27 = _T["MaxEnemyCount"]
     438 [-]: FASTCALL1 12 R27 L46; 
     439 [-]: GETIMPORT R26 30; var26 = 0x5BCED4C4[0x55F27C30]
     440 [-]: CALL R26 2 2 ; var26 = var26(var27)
L46: 441 [-]: GETIMPORT R27 59; var27 = _T
     442 [-]: SETTABLEKS R26 R27 K103; var26["IniEnemyCount"] = var27
     443 [-]: GETIMPORT R28 105; var28 = _T["gSoftAbortMission"]
     444 [-]: FASTCALL1 62 R28 L47; 
     445 [-]: GETIMPORT R27 16; var27 = 0x7B998233
     446 [-]: CALL R27 2 2 ; var27 = var27(var28)
L47: 447 [-]: JUMPIFNOT R27 L48; goto L48 if not var27
     448 [-]: GETIMPORT R27 59; var27 = _T
     449 [-]: LOADB R28 0  ; var28 = false
     450 [-]: SETTABLEKS R28 R27 K104; var28["gSoftAbortMission"] = var27
L48: 451 [-]: LOADB R27 0  ; var27 = false
L49: 452 [-]: GETIMPORT R29 107; var29 = _T["AddHudTracker"]
     453 [-]: FASTCALL1 62 R29 L50; 
     454 [-]: GETIMPORT R28 16; var28 = 0x7B998233
     455 [-]: CALL R28 2 2 ; var28 = var28(var29)
L50: 456 [-]: JUMPIFNOT R28 L51; goto L51 if not var28
     457 [-]: GETIMPORT R28 18; var28 = 0xCBD666E1
     458 [-]: LOADN R29 0  ; var29 = 0
     459 [-]: CALL R28 2 1 ; var28(var29)
     460 [-]: JUMPBACK L49 ; goto L49
L51: 461 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     462 [-]: GETTABLEKS R28 R29 K108; var28 = var29[0xA1DF01D6]
     463 [-]: LOADK R29 K109; var29 = "/Lotus/Language/Objectives/ExterminateObjective"
     464 [-]: LOADN R30 2  ; var30 = 2
     465 [-]: CALL R28 3 1 ; var28(var29, var30)
     466 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     467 [-]: GETTABLEKS R28 R29 K110; var28 = var29[0xEA753E99]
     468 [-]: LOADK R29 K111; var29 = "/Lotus/Language/Game/EnemyCount"
     469 [-]: LOADN R30 0  ; var30 = 0
     470 [-]: MOVE R31 R26 ; var31 = var26
     471 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     472 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     473 [-]: LOADN R28 0  ; var28 = 0
L52: 474 [-]: GETIMPORT R29 59; var29 = _T
     475 [-]: NAMECALL R31 R5 K112; var32 = var5; var31 = var5[0xADF597E3]
     476 [-]: CALL R31 2 2 ; var31 = var31(var32)
     477 [-]: SUB R30 R31 R11; var30 = var31 - var11
     478 [-]: SETTABLEKS R30 R29 K62; var30["MaxEnemyCount"] = var29
     479 [-]: NAMECALL R29 R5 K113; var30 = var5; var29 = var5[0x56ED015A]
     480 [-]: CALL R29 2 2 ; var29 = var29(var30)
     481 [-]: SUB R26 R29 R11; var26 = var29 - var11
     482 [-]: GETIMPORT R29 66; var29 = _T["MaxEnemyCount"]
     483 [-]: JUMPIFNOTLT R29 R22 L53; goto L53 if var29 >= var204103
     484 [-]: LOADN R29 3  ; var29 = 3
     485 [-]: JUMPIFNOTLT R23 R29 L53; goto L53 if var23 >= var204615
     486 [-]: LOADN R31 3  ; var31 = 3
     487 [-]: NAMECALL R29 R5 K114; var30 = var5; var29 = var5[0xC754BC8F]
     488 [-]: CALL R29 3 1 ; var29(var30, var31)
     489 [-]: LOADN R23 3  ; var23 = 3
L53: 490 [-]: LOADN R30 1  ; var30 = 1
     491 [-]: NAMECALL R33 R5 K34; var34 = var5; var33 = var5[0x07A9131A]
     492 [-]: CALL R33 2 2 ; var33 = var33(var34)
     493 [-]: NAMECALL R34 R5 K27; var35 = var5; var34 = var5[0x92CCD1C7]
     494 [-]: CALL R34 2 2 ; var34 = var34(var35)
     495 [-]: DIV R32 R33 R34; var32 = var33 / var34
     496 [-]: FASTCALL2K 19 R32 K71 L54; 
     497 [-]: LOADK R33 K71; var33 = 1
     498 [-]: GETIMPORT R31 86; var31 = 0x5BCED4C4[0xAC1B386A]
     499 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L54: 500 [-]: SUB R29 R30 R31; var29 = var30 - var31
     501 [-]: LOADN R31 0  ; var31 = 0
     502 [-]: GETIMPORT R34 66; var34 = _T["MaxEnemyCount"]
     503 [-]: SUB R33 R26 R34; var33 = var26 - var34
     504 [-]: FASTCALL1 12 R33 L55; 
     505 [-]: GETIMPORT R32 30; var32 = 0x5BCED4C4[0x55F27C30]
     506 [-]: CALL R32 2 2 ; var32 = var32(var33)
L55: 507 [-]: FASTCALL2 18 R31 R32 L56; 
     508 [-]: GETIMPORT R30 61; var30 = 0x5BCED4C4[0xB62ECFE0]
     509 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L56: 510 [-]: FASTCALL2 19 R30 R26 L57; 
     511 [-]: MOVE R32 R30 ; var32 = var30
     512 [-]: MOVE R33 R26 ; var33 = var26
     513 [-]: GETIMPORT R31 86; var31 = 0x5BCED4C4[0xAC1B386A]
     514 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L57: 515 [-]: MOVE R30 R31 ; var30 = var31
     516 [-]: GETUPVAL R32 1; var32 = upvalues[1]
     517 [-]: GETTABLEKS R31 R32 K115; var31 = var32[0xF3928F38]
     518 [-]: MOVE R32 R30 ; var32 = var30
     519 [-]: MOVE R33 R26 ; var33 = var26
     520 [-]: CALL R31 3 1 ; var31(var32, var33)
     521 [-]: JUMPIF R25 L58; goto L58 if var25
     522 [-]: GETIMPORT R31 66; var31 = _T["MaxEnemyCount"]
     523 [-]: JUMPIFNOTLE R31 R24 L58; goto L58 if var31 > var74011
     524 [-]: LOADB R33 1  ; var33 = true
     525 [-]: NAMECALL R31 R1 K116; var32 = var1; var31 = var1[0xD1961230]
     526 [-]: CALL R31 3 1 ; var31(var32, var33)
     527 [-]: LOADB R25 1  ; var25 = true
L58: 528 [-]: GETIMPORT R31 66; var31 = _T["MaxEnemyCount"]
     529 [-]: LOADN R32 0  ; var32 = 0
     530 [-]: JUMPIFLE R31 R32 L63; goto L63 if var31 <= var6889294
     531 [-]: GETIMPORT R31 105; var31 = _T["gSoftAbortMission"]
     532 [-]: JUMPIF R31 L63; goto L63 if var31
     533 [-]: DIV R31 R30 R26; var31 = var30 / var26
     534 [-]: NEWTABLE R32 0 3; var32 = {}
     535 [-]: LOADK R33 K117; var33 = 0.10000000000000001
     536 [-]: LOADK R34 K118; var34 = 0.33000000000000002
     537 [-]: LOADK R35 K119; var35 = 0.66000000000000003
     538 [-]: SETLIST R32 R33 3 [1]; var32[1] = var33; var32[2] = var34; var32[3] = var35; var32[4] = var36; 
     539 [-]: LENGTH R35 R32; var35 = #var32
     540 [-]: LOADN R33 1  ; var33 = 1
     541 [-]: LOADN R34 -1 ; var34 = -1
     542 [-]: FORNPREP R33 L61; nforprep start - [escape at L61] -- var33 = iterator
L59: 543 [-]: JUMPIFNOTLT R20 R35 L60; goto L60 if var20 >= var589308983
     544 [-]: GETTABLE R36 R32 R35; var36 = var32[var35]
     545 [-]: JUMPIFNOTLT R36 R31 L60; goto L60 if var36 >= var2303510
     546 [-]: MOVE R38 R35 ; var38 = var35
     547 [-]: NAMECALL R36 R5 K76; var37 = var5; var36 = var5[0xD5BF651F]
     548 [-]: CALL R36 3 1 ; var36(var37, var38)
     549 [-]: MOVE R20 R35 ; var20 = var35
     550 [-]: MOVE R38 R18 ; var38 = var18
     551 [-]: MOVE R39 R20 ; var39 = var20
     552 [-]: NAMECALL R36 R1 K36; var37 = var1; var36 = var1[0x751F061D]
     553 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     554 [-]: JUMP L61     ; goto L61
L60: 555 [-]: FORNLOOP R33 L59; nforloop end - iterate + goto L59
L61: 556 [-]: GETIMPORT R33 18; var33 = 0xCBD666E1
     557 [-]: LOADK R34 K117; var34 = 0.10000000000000001
     558 [-]: CALL R33 2 1 ; var33(var34)
     559 [-]: ADDK R33 R28 K117; var33 = var28 + 0.10000000000000001
     560 [-]: GETIMPORT R34 121; var34 = 0x67652851
     561 [-]: CALL R34 1 2 ; var34 = var34()
     562 [-]: ADD R28 R33 R34; var28 = var33 + var34
     563 [-]: LOADN R33 3  ; var33 = 3
     564 [-]: JUMPIFNOTLT R33 R28 L62; goto L62 if var33 >= var7239
     565 [-]: LOADN R28 0  ; var28 = 0
     566 [-]: LOADN R35 100; var35 = 100
     567 [-]: NAMECALL R33 R5 K122; var34 = var5; var33 = var5[0x9C4609D6]
     568 [-]: CALL R33 3 1 ; var33(var34, var35)
L62: 569 [-]: JUMPBACK L52 ; goto L52
L63: 570 [-]: GETIMPORT R29 105; var29 = _T["gSoftAbortMission"]
     571 [-]: JUMPIFNOT R29 L64; goto L64 if not var29
     572 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     573 [-]: GETTABLEKS R29 R30 K123; var29 = var30[0xBD3CE95D]
     574 [-]: CALL R29 1 1 ; var29()
     575 [-]: JUMP L66     ; goto L66
L64: 576 [-]: LOADN R29 7  ; var29 = 7
     577 [-]: JUMPIFNOTEQ R7 R29 L65; goto L65 if var7 ~= var204295
     578 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     579 [-]: GETTABLEKS R29 R30 K124; var29 = var30[0x9742B85B]
     580 [-]: GETIMPORT R30 126; var30 = _T["MissionTransmissionSet"]
     581 [-]: GETIMPORT R31 4; var31 = 0x0469F296
     582 [-]: LOADK R32 K127; var32 = "ExterminateObjectiveComplete"
     583 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     584 [-]: CALL R29 0 1 ; var29(var30, ...)
     585 [-]: JUMP L66     ; goto L66
L65: 586 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     587 [-]: GETTABLEKS R29 R30 K128; var29 = var30[0xBBC2C3FC]
     588 [-]: GETIMPORT R30 126; var30 = _T["MissionTransmissionSet"]
     589 [-]: GETIMPORT R31 4; var31 = 0x0469F296
     590 [-]: LOADK R32 K129; var32 = "ObjectiveComplete"
     591 [-]: CALL R31 2 2 ; var31 = var31(var32)
     592 [-]: GETIMPORT R32 41; var32 = _T["faction"]
     593 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     594 [-]: JUMPIF R29 L66; goto L66 if var29
     595 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     596 [-]: GETTABLEKS R29 R30 K124; var29 = var30[0x9742B85B]
     597 [-]: GETIMPORT R30 126; var30 = _T["MissionTransmissionSet"]
     598 [-]: GETIMPORT R31 4; var31 = 0x0469F296
     599 [-]: LOADK R32 K129; var32 = "ObjectiveComplete"
     600 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     601 [-]: CALL R29 0 1 ; var29(var30, ...)
L66: 602 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     603 [-]: GETTABLEKS R29 R30 K22; var29 = var30[0x7E1C98B2]
     604 [-]: CALL R29 1 2 ; var29 = var29()
     605 [-]: FASTCALL1 62 R29 L67; 
     606 [-]: MOVE R31 R29 ; var31 = var29
     607 [-]: GETIMPORT R30 16; var30 = 0x7B998233
     608 [-]: CALL R30 2 2 ; var30 = var30(var31)
L67: 609 [-]: JUMPIF R30 L69; goto L69 if var30
     610 [-]: FASTCALL1 62 R5 L68; 
     611 [-]: MOVE R31 R5  ; var31 = var5
     612 [-]: GETIMPORT R30 16; var30 = 0x7B998233
     613 [-]: CALL R30 2 2 ; var30 = var30(var31)
L68: 614 [-]: JUMPIF R30 L69; goto L69 if var30
     615 [-]: MOVE R32 R29 ; var32 = var29
     616 [-]: NAMECALL R30 R5 K24; var31 = var5; var30 = var5[0xE2871589]
     617 [-]: CALL R30 3 1 ; var30(var31, var32)
     618 [-]: LOADN R32 2  ; var32 = 2
     619 [-]: NAMECALL R30 R5 K130; var31 = var5; var30 = var5[0x24857BD6]
     620 [-]: CALL R30 3 1 ; var30(var31, var32)
     621 [-]: GETIMPORT R32 4; var32 = 0x0469F296
     622 [-]: LOADK R33 K131; var33 = "MoraleBroken"
     623 [-]: CALL R32 2 2 ; var32 = var32(var33)
     624 [-]: MOVE R33 R29 ; var33 = var29
     625 [-]: NAMECALL R30 R5 K132; var31 = var5; var30 = var5[0x48B96DE9]
     626 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     627 [-]: LOADK R32 K133; var32 = "Enable"
     628 [-]: NAMECALL R30 R29 K134; var31 = var29; var30 = var29[0x8EB2112D]
     629 [-]: CALL R30 3 1 ; var30(var31, var32)
L69: 630 [-]: LOADB R32 1  ; var32 = true
     631 [-]: NAMECALL R30 R1 K135; var31 = var1; var30 = var1[0xC7C8DAD6]
     632 [-]: CALL R30 3 1 ; var30(var31, var32)
     633 [-]: GETIMPORT R30 59; var30 = _T
     634 [-]: LOADB R31 0  ; var31 = false
     635 [-]: SETTABLEKS R31 R30 K101; var31["UseAiDirectorPopulationSpawnCount"] = var30
     636 [-]: GETUPVAL R31 1; var31 = upvalues[1]
     637 [-]: GETTABLEKS R30 R31 K136; var30 = var31[0xCC6A9F67]
     638 [-]: CALL R30 1 1 ; var30()
     639 [-]: GETIMPORT R30 105; var30 = _T["gSoftAbortMission"]
     640 [-]: JUMPIF R30 L70; goto L70 if var30
     641 [-]: LOADB R32 0  ; var32 = false
     642 [-]: NAMECALL R30 R2 K102; var31 = var2; var30 = var2[0xD7B64C6D]
     643 [-]: CALL R30 3 1 ; var30(var31, var32)
     644 [-]: LOADN R32 0  ; var32 = 0
     645 [-]: NAMECALL R30 R5 K76; var31 = var5; var30 = var5[0xD5BF651F]
     646 [-]: CALL R30 3 1 ; var30(var31, var32)
L70: 647 [-]: GETIMPORT R30 18; var30 = 0xCBD666E1
     648 [-]: LOADN R31 10 ; var31 = 10
     649 [-]: CALL R30 2 1 ; var30(var31)
     650 [-]: GETUPVAL R31 1; var31 = upvalues[1]
     651 [-]: GETTABLEKS R30 R31 K123; var30 = var31[0xBD3CE95D]
     652 [-]: CALL R30 1 1 ; var30()
     653 [-]: GETIMPORT R30 1; var30 = 0xD644C2F1
     654 [-]: LOADK R31 K137; var31 = "SentientArena.lua -- SentientArenaExterminate Complete!"
     655 [-]: CALL R30 2 1 ; var30(var31)
     656 [-]: RETURN R0 0  ; 



