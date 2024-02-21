; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.QuestLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Interface/Hub.swf"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: DUPCLOSURE R6 K10; 
      18 [-]: DUPCLOSURE R7 K11; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE VAL R6; 
      21 [-]: DUPCLOSURE R8 K12; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: DUPCLOSURE R9 K13; 
      24 [-]: DUPCLOSURE R10 K14; 
      25 [-]: SETGLOBAL R10 K15; "SetTransmissionDone" = var10
      26 [-]: DUPCLOSURE R10 K16; 
      27 [-]: SETGLOBAL R10 K17; "PalladinoSeanceAnim" = var10
      28 [-]: DUPCLOSURE R10 K18; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: SETGLOBAL R10 K19; "IronWakeOne" = var10
      34 [-]: DUPCLOSURE R10 K20; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: SETGLOBAL R10 K21; "IronWakeTwo" = var10
      41 [-]: DUPCLOSURE R10 K22; 
      42 [-]: DUPCLOSURE R11 K23; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: DUPCLOSURE R12 K24; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: SETGLOBAL R12 K25; "MeetingOneIntro" = var12
      51 [-]: DUPCLOSURE R12 K26; 
      52 [-]: SETGLOBAL R12 K27; "NpcEvaluateAbility" = var12
      53 [-]: DUPCLOSURE R12 K28; 
      54 [-]: SETGLOBAL R12 K29; "EvaluateAbility" = var12
      55 [-]: DUPCLOSURE R12 K30; 
      56 [-]: SETGLOBAL R12 K31; "ActivateAbility" = var12
      57 [-]: DUPCLOSURE R12 K32; 
      58 [-]: SETGLOBAL R12 K33; "CatGrowl" = var12
      59 [-]: DUPCLOSURE R12 K34; 
      60 [-]: SETGLOBAL R12 K35; "LightFlicker" = var12
      61 [-]: DUPCLOSURE R12 K36; 
      62 [-]: SETGLOBAL R12 K37; "PlaceTenno" = var12
      63 [-]: DUPCLOSURE R12 K38; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: SETGLOBAL R12 K39; "WaitForTransmission" = var12
      66 [-]: DUPCLOSURE R12 K40; 
      67 [-]: SETGLOBAL R12 K41; "CheckPriestQuestComplete" = var12
      68 [-]: DUPCLOSURE R12 K42; 
      69 [-]: CAPTURE VAL R4; 
      70 [-]: SETGLOBAL R12 K43; "HideHubMovieAndAvatars" = var12
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: JUMPIFNOTLT R3 R0 L0; goto L0 if var3 >= var66337
       2 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CALL R3 2 1  ; var3(var4)
L 0:   5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x78298275]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      14 [-]: LOADK R5 K9  ; var5 = "PostProcessFade.lua - could not find local player"
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x7C1A0374]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x65C7544C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPXEQKN R2 K12 L3 NOT; 
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xB6DF3E50]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: LOADNIL R7   ; var7 = nil
L 4:  29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: JUMPIFNOTLT R6 R8 L5; goto L5 if var6 >= var985121
      31 [-]: GETIMPORT R8 15; var8 = 0x9BAFFFE3
      32 [-]: MOVE R9 R5   ; var9 = var5
      33 [-]: MOVE R10 R1  ; var10 = var1
      34 [-]: MOVE R11 R6  ; var11 = var6
      35 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      36 [-]: MOVE R7 R8   ; var7 = var8
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0xB6DF3E50]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
      40 [-]: GETIMPORT R9 17; var9 = 0x67652851
      41 [-]: CALL R9 1 2  ; var9 = var9()
      42 [-]: DIV R8 R9 R2 ; var8 = var9 / var2
      43 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      44 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: CALL R8 2 1  ; var8(var9)
      47 [-]: JUMPBACK L4  ; goto L4
L 5:  48 [-]: FASTCALL1 64 R4 L6; 
      49 [-]: MOVE R9 R4   ; var9 = var4
      50 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  52 [-]: JUMPIF R8 L7 ; goto L7 if var8
      53 [-]: MOVE R10 R1  ; var10 = var1
      54 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0xB6DF3E50]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
      56 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: CALL R8 2 1  ; var8(var9)
L 7:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "WarframeWaitingRoom"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: GETIMPORT R3 9; var3 = 0x55730E1A
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LENGTH R5 R1 ; var5 = #var1
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETTABLE R2 R1 R3; var2 = var1[var3]
      17 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xD1586535]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xCB3851B8]
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x589EF1C1]
      22 [-]: CALL R3 0 1  ; var3(var4, ...)
      23 [-]: GETIMPORT R5 14; var5 = 0x9276D370
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: LOADN R7 3   ; var7 = 3
      26 [-]: LOADN R8 2   ; var8 = 2
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x5D985C7E]
      29 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: LOADK R5 K0  ; var5 = 0.30000001192092896
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x0B4BCFB6]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: LOADK R5 K2  ; var5 = 0.10000000149011612
       9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x14C7F7DD]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: LOADK R3 K0  ; var3 = 0.30000001192092896
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADK R5 K0  ; var5 = 0.30000001192092896
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xBB610E5B]
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: CALL R2 0 1  ; var2(var3, ...)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "PalladinoExit"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       8 [-]: LOADK R5 K6  ; var5 = "PalladinoDoor"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: LOADK R5 K7  ; var5 = "Close"
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x8EB2112D]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: LOADK R5 K9  ; var5 = "Lock"
      16 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x8EB2112D]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xBB610E5B]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: LOADK R7 K11 ; var7 = 0.30000001192092896
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: GETIMPORT R6 13; var6 = 0x6251FE8C
      26 [-]: LOADB R7 0   ; var7 = false
      27 [-]: LOADN R8 3   ; var8 = 3
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: LOADB R10 1  ; var10 = true
      30 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x5D985C7E]
      31 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      32 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xD1586535]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xCB3851B8]
      35 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      36 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x589EF1C1]
      37 [-]: CALL R4 0 1  ; var4(var5, ...)
      38 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xCB3851B8]
      39 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      40 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x89C6DBF7]
      41 [-]: CALL R4 0 1  ; var4(var5, ...)
      42 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x0B4BCFB6]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: LOADNIL R6   ; var6 = nil
      45 [-]: LOADK R7 K20 ; var7 = 0.0099999997764825821
      46 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x14C7F7DD]
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      48 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: LOADK R7 K11 ; var7 = 0.30000001192092896
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R10 1; var10 = 0x89326C93
       1 [-]: GETIMPORT R12 3; var12 = 0x0469F296
       2 [-]: LOADK R13 K4 ; var13 = "SceanceFog"
       3 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
       4 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x46A0EBF5]
       5 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
       6 [-]: MOVE R11 R1  ; var11 = var1
       7 [-]: MOVE R12 R3  ; var12 = var3
       8 [-]: MOVE R13 R6  ; var13 = var6
       9 [-]: MOVE R14 R8  ; var14 = var8
      10 [-]: LOADN R15 0  ; var15 = 0
      11 [-]: LOADN R16 0  ; var16 = 0
L 0:  12 [-]: FASTCALL1 64 R0 L1; 
      13 [-]: MOVE R18 R0  ; var18 = var0
      14 [-]: GETIMPORT R17 7; var17 = 0x7B998233
      15 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 1:  16 [-]: JUMPIF R17 L4; goto L4 if var17
      17 [-]: FASTCALL1 64 R10 L2; 
      18 [-]: MOVE R18 R10 ; var18 = var10
      19 [-]: GETIMPORT R17 7; var17 = 0x7B998233
      20 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 2:  21 [-]: JUMPIF R17 L4; goto L4 if var17
      22 [-]: JUMPIFNOTLT R15 R5 L4; goto L4 if var15 >= var84873243
      23 [-]: DIV R16 R15 R5; var16 = var15 / var5
      24 [-]: GETIMPORT R17 9; var17 = 0x9BAFFFE3
      25 [-]: MOVE R18 R1  ; var18 = var1
      26 [-]: MOVE R19 R2  ; var19 = var2
      27 [-]: MOVE R20 R16 ; var20 = var16
      28 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      29 [-]: MOVE R11 R17 ; var11 = var17
      30 [-]: GETIMPORT R17 9; var17 = 0x9BAFFFE3
      31 [-]: MOVE R18 R3  ; var18 = var3
      32 [-]: MOVE R19 R4  ; var19 = var4
      33 [-]: MOVE R20 R16 ; var20 = var16
      34 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      35 [-]: MOVE R12 R17 ; var12 = var17
      36 [-]: GETIMPORT R17 9; var17 = 0x9BAFFFE3
      37 [-]: MOVE R18 R6  ; var18 = var6
      38 [-]: MOVE R19 R7  ; var19 = var7
      39 [-]: MOVE R20 R16 ; var20 = var16
      40 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      41 [-]: MOVE R13 R17 ; var13 = var17
      42 [-]: GETIMPORT R17 9; var17 = 0x9BAFFFE3
      43 [-]: MOVE R18 R8  ; var18 = var8
      44 [-]: MOVE R19 R9  ; var19 = var9
      45 [-]: MOVE R20 R16 ; var20 = var16
      46 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      47 [-]: MOVE R14 R17 ; var14 = var17
      48 [-]: MOVE R19 R11 ; var19 = var11
      49 [-]: MOVE R20 R12 ; var20 = var12
      50 [-]: NAMECALL R17 R0 K10; var18 = var0; var17 = var0[0xF3CEFA26]
      51 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      52 [-]: GETIMPORT R19 3; var19 = 0x0469F296
      53 [-]: LOADK R20 K11; var20 = "DeepNoiseParams"
      54 [-]: CALL R19 2 2 ; var19 = var19(var20)
      55 [-]: MOVE R20 R13 ; var20 = var13
      56 [-]: MOVE R21 R14 ; var21 = var14
      57 [-]: LOADN R22 10 ; var22 = 10
      58 [-]: NAMECALL R17 R10 K12; var18 = var10; var17 = var10[0x986D2AB8]
      59 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
      60 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
      61 [-]: LOADN R18 0  ; var18 = 0
      62 [-]: CALL R17 2 1 ; var17(var18)
      63 [-]: GETIMPORT R19 16; var19 = 0x67652851
      64 [-]: CALL R19 1 2 ; var19 = var19()
      65 [-]: ADD R18 R15 R19; var18 = var15 + var19
      66 [-]: FASTCALL2 19 R18 R5 L3; 
      67 [-]: MOVE R19 R5  ; var19 = var5
      68 [-]: GETIMPORT R17 19; var17 = 0x5BCED4C4[0xAC1B386A]
      69 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 3:  70 [-]: MOVE R15 R17 ; var15 = var17
      71 [-]: JUMPBACK L0  ; goto L0
L 4:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x74B75231
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 6; var1 = _T["TransPlaying"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 8; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 9; var0 = _T
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: SETTABLEKS R1 R0 K5; var1["TransPlaying"] = var0
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["curTransmission"]
       1 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       2 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       3 [-]: LOADK R4 K7  ; var4 = "Palladino"
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
       6 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       7 [-]: LOADN R2 0   ; var2 = 0
L 0:   8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var132400
      10 [-]: LOADN R5 2   ; var5 = 2
      11 [-]: GETIMPORT R6 10; var6 = 0xA533083A
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x464889CE]
      15 [-]: CALL R3 0 1  ; var3(var4, ...)
      16 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: GETIMPORT R7 16; var7 = 0x67652851
      21 [-]: CALL R7 1 2  ; var7 = var7()
           23 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
      24 [-]: FASTCALL2 19 R4 R5 L1; 
      25 [-]: GETIMPORT R3 19; var3 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: JUMPBACK L0  ; goto L0
L 2:  29 [-]: LOADN R5 2   ; var5 = 2
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x464889CE]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  33 [-]: GETIMPORT R3 2; var3 = _T["curTransmission"]
      34 [-]: JUMPIFNOTEQ R3 R0 L4; goto L4 if var3 ~= var852769
      35 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMPBACK L3  ; goto L3
L 4:  39 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      40 [-]: LOADK R4 K20 ; var4 = 2.7999999523162842
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: LOADN R2 0   ; var2 = 0
L 5:  43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: JUMPIFNOTLT R2 R3 L7; goto L7 if var2 >= var132400
      45 [-]: LOADN R5 2   ; var5 = 2
      46 [-]: GETIMPORT R6 10; var6 = 0xA533083A
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: SUB R7 R8 R2 ; var7 = var8 - var2
      49 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      50 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x464889CE]
      51 [-]: CALL R3 0 1  ; var3(var4, ...)
      52 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: GETIMPORT R7 16; var7 = 0x67652851
      57 [-]: CALL R7 1 2  ; var7 = var7()
           59 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
      60 [-]: FASTCALL2 19 R4 R5 L6; 
      61 [-]: GETIMPORT R3 19; var3 = 0x5BCED4C4[0xAC1B386A]
      62 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  63 [-]: MOVE R2 R3   ; var2 = var3
      64 [-]: JUMPBACK L5  ; goto L5
L 7:  65 [-]: LOADN R5 2   ; var5 = 2
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x464889CE]
      68 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Starting first Palladino visit"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: LOADK R3 K7  ; var3 = "Rook"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "Palladino"
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      15 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xDED7D5CD]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      19 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      20 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      21 [-]: LOADK R7 K11 ; var7 = "PalladinoCamera"
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      24 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xD61B2F24]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADB R8 0   ; var8 = false
      32 [-]: LOADB R9 1   ; var9 = true
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x5D985C7E]
      35 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      36 [-]: GETIMPORT R7 15; var7 = 0x847FB0C2
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: LOADN R10 2  ; var10 = 2
      40 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x5D985C7E]
      41 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      42 [-]: LOADN R7 2   ; var7 = 2
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x464889CE]
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      46 [-]: GETIMPORT R7 18; var7 = 0x48739EAE
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: LOADB R9 0   ; var9 = false
      49 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x5D985C7E]
      50 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      51 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      52 [-]: LOADK R6 K21 ; var6 = 0.5
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: GETIMPORT R7 23; var7 = 0xE66688CE
      55 [-]: LOADB R8 0   ; var8 = false
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: LOADB R10 0  ; var10 = false
      58 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x659D451F]
      59 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      60 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      61 [-]: LOADK R6 K25 ; var6 = 0.69999998807907104
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: GETIMPORT R5 27; var5 = _T
      64 [-]: LOADB R6 1   ; var6 = true
      65 [-]: SETTABLEKS R6 R5 K28; var6["TransPlaying"] = var5
      66 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      67 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0xF22CFC77]
      68 [-]: GETIMPORT R6 31; var6 = 0xE91D7466
      69 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      70 [-]: LOADK R8 K32 ; var8 = "IronwakeOne_Seance"
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: NAMECALL R8 R3 K33; var9 = var3; var8 = var3[0xBB610E5B]
      73 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      74 [-]: CALL R5 0 1  ; var5(var6, ...)
      75 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      76 [-]: LOADN R6 19  ; var6 = 19
      77 [-]: CALL R5 2 1  ; var5(var6)
      78 [-]: GETIMPORT R7 35; var7 = 0xE5895942
      79 [-]: LOADB R8 0   ; var8 = false
      80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: LOADB R10 0  ; var10 = false
      82 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x659D451F]
      83 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      84 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      85 [-]: LOADN R6 2   ; var6 = 2
      86 [-]: CALL R5 2 1  ; var5(var6)
      87 [-]: GETIMPORT R7 37; var7 = 0xA900E2CA
      88 [-]: LOADB R8 0   ; var8 = false
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: LOADB R10 0  ; var10 = false
      91 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x659D451F]
      92 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      93 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      94 [-]: LOADN R6 9   ; var6 = 9
      95 [-]: CALL R5 2 1  ; var5(var6)
      96 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      97 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      98 [-]: LOADK R8 K38 ; var8 = "FlickerLights"
      99 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     100 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x46A0EBF5]
     101 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     102 [-]: FASTCALL1 64 R5 L0; 
     103 [-]: MOVE R7 R5   ; var7 = var5
     104 [-]: GETIMPORT R6 40; var6 = 0x7B998233
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0: 106 [-]: JUMPIF R6 L1 ; goto L1 if var6
     107 [-]: LOADK R8 K41 ; var8 = "Execute"
     108 [-]: NAMECALL R6 R5 K42; var7 = var5; var6 = var5[0x8EB2112D]
     109 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1: 110 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     111 [-]: MOVE R7 R4   ; var7 = var4
     112 [-]: LOADK R8 K43 ; var8 = 0.014999999664723873
     113 [-]: LOADK R9 K44 ; var9 = 0.55000001192092896
     114 [-]: LOADN R10 1  ; var10 = 1
     115 [-]: LOADN R11 1  ; var11 = 1
     116 [-]: LOADN R12 15 ; var12 = 15
     117 [-]: LOADK R13 K45; var13 = 0.05000000074505806
     118 [-]: LOADK R14 K46; var14 = 0.059999998658895493
     119 [-]: LOADK R15 K45; var15 = 0.05000000074505806
     120 [-]: LOADK R16 K46; var16 = 0.059999998658895493
     121 [-]: CALL R6 11 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16)
     122 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     123 [-]: MOVE R7 R4   ; var7 = var4
     124 [-]: LOADK R8 K44 ; var8 = 0.55000001192092896
     125 [-]: LOADK R9 K43 ; var9 = 0.014999999664723873
     126 [-]: LOADN R10 1  ; var10 = 1
     127 [-]: LOADN R11 1  ; var11 = 1
     128 [-]: LOADK R12 K21; var12 = 0.5
     129 [-]: LOADK R13 K46; var13 = 0.059999998658895493
     130 [-]: LOADK R14 K45; var14 = 0.05000000074505806
     131 [-]: LOADK R15 K46; var15 = 0.059999998658895493
     132 [-]: LOADK R16 K45; var16 = 0.05000000074505806
     133 [-]: CALL R6 11 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16)
L 2: 134 [-]: GETIMPORT R6 47; var6 = _T["TransPlaying"]
     135 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
     136 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
     137 [-]: LOADN R7 0   ; var7 = 0
     138 [-]: CALL R6 2 1  ; var6(var7)
     139 [-]: JUMPBACK L2  ; goto L2
L 3: 140 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
     141 [-]: LOADK R7 K48 ; var7 = 1.5
     142 [-]: CALL R6 2 1  ; var6(var7)
     143 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     144 [-]: MOVE R7 R3   ; var7 = var3
     145 [-]: CALL R6 2 1  ; var6(var7)
     146 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
     147 [-]: LOADK R7 K48 ; var7 = 1.5
     148 [-]: CALL R6 2 1  ; var6(var7)
     149 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     150 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0xF22CFC77]
     151 [-]: GETIMPORT R7 31; var7 = 0xE91D7466
     152 [-]: GETIMPORT R8 6; var8 = 0x0469F296
     153 [-]: LOADK R9 K49 ; var9 = "IronwakeOneDone"
     154 [-]: CALL R8 2 2  ; var8 = var8(var9)
     155 [-]: NAMECALL R9 R3 K33; var10 = var3; var9 = var3[0xBB610E5B]
     156 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     157 [-]: CALL R6 0 1  ; var6(var7, ...)
     158 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
     159 [-]: LOADN R7 2   ; var7 = 2
     160 [-]: CALL R6 2 1  ; var6(var7)
     161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Starting second Palladino visit"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: LOADK R3 K7  ; var3 = "PalladinoCamera"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "Rook"
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      15 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      17 [-]: LOADK R5 K10 ; var5 = "Palladino"
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      21 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      22 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xDED7D5CD]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: MOVE R7 R0   ; var7 = var0
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xD61B2F24]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADB R8 0   ; var8 = false
      32 [-]: LOADB R9 1   ; var9 = true
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x5D985C7E]
      35 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      36 [-]: GETIMPORT R7 15; var7 = 0x847FB0C2
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: LOADN R10 2  ; var10 = 2
      40 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x5D985C7E]
      41 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      42 [-]: LOADN R7 2   ; var7 = 2
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x464889CE]
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      46 [-]: GETIMPORT R5 18; var5 = _T
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: SETTABLEKS R6 R5 K19; var6["TransPlaying"] = var5
      49 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      50 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0xF22CFC77]
      51 [-]: GETIMPORT R6 22; var6 = 0xE91D7466
      52 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      53 [-]: LOADK R8 K23 ; var8 = "IronwakeTwoIntro"
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: NAMECALL R8 R4 K24; var9 = var4; var8 = var4[0xBB610E5B]
      56 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      57 [-]: CALL R5 0 1  ; var5(var6, ...)
L 0:  58 [-]: GETIMPORT R5 25; var5 = _T["TransPlaying"]
      59 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      60 [-]: GETIMPORT R5 27; var5 = 0xCBD666E1
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: JUMPBACK L0  ; goto L0
L 1:  64 [-]: GETIMPORT R5 27; var5 = 0xCBD666E1
      65 [-]: LOADK R6 K28 ; var6 = 0.5
      66 [-]: CALL R5 2 1  ; var5(var6)
      67 [-]: GETIMPORT R7 30; var7 = 0xE5895942
      68 [-]: LOADB R8 0   ; var8 = false
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: LOADB R10 0  ; var10 = false
      71 [-]: NAMECALL R5 R2 K31; var6 = var2; var5 = var2[0x659D451F]
      72 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      73 [-]: GETIMPORT R5 27; var5 = 0xCBD666E1
      74 [-]: LOADN R6 1   ; var6 = 1
      75 [-]: CALL R5 2 1  ; var5(var6)
      76 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      77 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0xF22CFC77]
      78 [-]: GETIMPORT R6 22; var6 = 0xE91D7466
      79 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      80 [-]: LOADK R8 K32 ; var8 = "IronwakeTwo_Seance1"
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: NAMECALL R8 R4 K24; var9 = var4; var8 = var4[0xBB610E5B]
      83 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      84 [-]: CALL R5 0 1  ; var5(var6, ...)
      85 [-]: GETIMPORT R5 27; var5 = 0xCBD666E1
      86 [-]: LOADN R6 0   ; var6 = 0
      87 [-]: CALL R5 2 1  ; var5(var6)
      88 [-]: GETIMPORT R7 34; var7 = 0xA900E2CA
      89 [-]: LOADB R8 0   ; var8 = false
      90 [-]: LOADN R9 0   ; var9 = 0
      91 [-]: LOADB R10 0  ; var10 = false
      92 [-]: NAMECALL R5 R2 K31; var6 = var2; var5 = var2[0x659D451F]
      93 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      94 [-]: GETIMPORT R5 27; var5 = 0xCBD666E1
      95 [-]: LOADN R6 8   ; var6 = 8
      96 [-]: CALL R5 2 1  ; var5(var6)
      97 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      98 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      99 [-]: LOADK R8 K35 ; var8 = "FlickerLights"
     100 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     101 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x46A0EBF5]
     102 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     103 [-]: FASTCALL1 64 R5 L2; 
     104 [-]: MOVE R7 R5   ; var7 = var5
     105 [-]: GETIMPORT R6 37; var6 = 0x7B998233
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2: 107 [-]: JUMPIF R6 L3 ; goto L3 if var6
     108 [-]: LOADK R8 K38 ; var8 = "Execute"
     109 [-]: NAMECALL R6 R5 K39; var7 = var5; var6 = var5[0x8EB2112D]
     110 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3: 111 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     112 [-]: MOVE R7 R0   ; var7 = var0
     113 [-]: LOADK R8 K40 ; var8 = 0.014999999664723873
     114 [-]: LOADK R9 K41 ; var9 = 0.89999997615814209
     115 [-]: LOADN R10 1  ; var10 = 1
     116 [-]: LOADN R11 1  ; var11 = 1
     117 [-]: LOADN R12 12 ; var12 = 12
     118 [-]: LOADK R13 K42; var13 = 0.05000000074505806
     119 [-]: LOADK R14 K43; var14 = 0.059999998658895493
     120 [-]: LOADK R15 K42; var15 = 0.05000000074505806
     121 [-]: LOADK R16 K43; var16 = 0.059999998658895493
     122 [-]: CALL R6 11 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16)
     123 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     124 [-]: MOVE R7 R0   ; var7 = var0
     125 [-]: LOADK R8 K41 ; var8 = 0.89999997615814209
     126 [-]: LOADK R9 K40 ; var9 = 0.014999999664723873
     127 [-]: LOADN R10 1  ; var10 = 1
     128 [-]: LOADN R11 1  ; var11 = 1
     129 [-]: LOADK R12 K28; var12 = 0.5
     130 [-]: LOADK R13 K43; var13 = 0.059999998658895493
     131 [-]: LOADK R14 K42; var14 = 0.05000000074505806
     132 [-]: LOADK R15 K43; var15 = 0.059999998658895493
     133 [-]: LOADK R16 K42; var16 = 0.05000000074505806
     134 [-]: CALL R6 11 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16)
     135 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     136 [-]: GETIMPORT R8 6; var8 = 0x0469F296
     137 [-]: LOADK R9 K44 ; var9 = "Donda"
     138 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     139 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x46A0EBF5]
     140 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     141 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     142 [-]: GETIMPORT R9 6; var9 = 0x0469F296
     143 [-]: LOADK R10 K45; var10 = "ActivateDonda"
     144 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     145 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x46A0EBF5]
     146 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     147 [-]: NAMECALL R8 R6 K46; var9 = var6; var8 = var6[0xD1586535]
     148 [-]: CALL R8 2 2  ; var8 = var8(var9)
     149 [-]: NAMECALL R9 R6 K47; var10 = var6; var9 = var6[0xCB3851B8]
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
     151 [-]: GETIMPORT R13 49; var13 = 0xA421AF95
     152 [-]: LOADN R14 0  ; var14 = 0
     153 [-]: LOADK R15 K50; var15 = 0.10000000149011612
     154 [-]: LOADN R16 0  ; var16 = 0
     155 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     156 [-]: ADD R12 R8 R13; var12 = var8 + var13
     157 [-]: GETIMPORT R13 52; var13 = ZERO_ROTATION
     158 [-]: NAMECALL R10 R6 K53; var11 = var6; var10 = var6[0x589EF1C1]
     159 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     160 [-]: LOADK R12 K54; var12 = "TriggerPort"
     161 [-]: NAMECALL R10 R7 K39; var11 = var7; var10 = var7[0x8EB2112D]
     162 [-]: CALL R10 3 1 ; var10(var11, var12)
     163 [-]: GETIMPORT R12 56; var12 = 0x48739EAE
     164 [-]: LOADB R13 0  ; var13 = false
     165 [-]: LOADB R14 0  ; var14 = false
     166 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0x5D985C7E]
     167 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     168 [-]: GETIMPORT R10 27; var10 = 0xCBD666E1
     169 [-]: LOADN R11 2  ; var11 = 2
     170 [-]: CALL R10 2 1 ; var10(var11)
     171 [-]: GETIMPORT R12 58; var12 = 0xA1A7B196
     172 [-]: LOADB R13 0  ; var13 = false
     173 [-]: LOADN R14 0  ; var14 = 0
     174 [-]: LOADB R15 0  ; var15 = false
     175 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x659D451F]
     176 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     177 [-]: GETIMPORT R10 27; var10 = 0xCBD666E1
     178 [-]: LOADK R11 K28; var11 = 0.5
     179 [-]: CALL R10 2 1 ; var10(var11)
     180 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     181 [-]: GETTABLEKS R10 R11 K20; var10 = var11[0xF22CFC77]
     182 [-]: GETIMPORT R11 22; var11 = 0xE91D7466
     183 [-]: GETIMPORT R12 6; var12 = 0x0469F296
     184 [-]: LOADK R13 K59; var13 = "IronwakeTwo_Seance2"
     185 [-]: CALL R12 2 2 ; var12 = var12(var13)
     186 [-]: NAMECALL R13 R4 K24; var14 = var4; var13 = var4[0xBB610E5B]
     187 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     188 [-]: CALL R10 0 1 ; var10(var11, ...)
     189 [-]: GETIMPORT R10 27; var10 = 0xCBD666E1
     190 [-]: LOADN R11 9  ; var11 = 9
     191 [-]: CALL R10 2 1 ; var10(var11)
L 4: 192 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     193 [-]: GETTABLEKS R10 R11 K60; var10 = var11[0x0DEACD54]
     194 [-]: CALL R10 1 2 ; var10 = var10()
     195 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
     196 [-]: GETIMPORT R10 27; var10 = 0xCBD666E1
     197 [-]: LOADN R11 0  ; var11 = 0
     198 [-]: CALL R10 2 1 ; var10(var11)
     199 [-]: JUMPBACK L4  ; goto L4
L 5: 200 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     201 [-]: GETIMPORT R12 6; var12 = 0x0469F296
     202 [-]: LOADK R13 K61; var13 = "CardGame"
     203 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     204 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x46A0EBF5]
     205 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     206 [-]: LOADK R13 K38; var13 = "Execute"
     207 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0x8EB2112D]
     208 [-]: CALL R11 3 1 ; var11(var12, var13)
     209 [-]: GETIMPORT R11 18; var11 = _T
     210 [-]: LOADB R12 1  ; var12 = true
     211 [-]: SETTABLEKS R12 R11 K62; var12["PlayingCardGame"] = var11
L 6: 212 [-]: GETIMPORT R11 63; var11 = _T["PlayingCardGame"]
     213 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     214 [-]: GETIMPORT R11 27; var11 = 0xCBD666E1
     215 [-]: LOADN R12 0  ; var12 = 0
     216 [-]: CALL R11 2 1 ; var11(var12)
     217 [-]: JUMPBACK L6  ; goto L6
L 7: 218 [-]: GETIMPORT R11 27; var11 = 0xCBD666E1
     219 [-]: LOADK R12 K64; var12 = 0.60000002384185791
     220 [-]: CALL R11 2 1 ; var11(var12)
     221 [-]: GETIMPORT R11 4; var11 = 0x89326C93
     222 [-]: GETIMPORT R13 6; var13 = 0x0469F296
     223 [-]: LOADK R14 K65; var14 = "DeactivateDonda"
     224 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     225 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0x46A0EBF5]
     226 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     227 [-]: LOADK R14 K54; var14 = "TriggerPort"
     228 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x8EB2112D]
     229 [-]: CALL R12 3 1 ; var12(var13, var14)
     230 [-]: MOVE R14 R8  ; var14 = var8
     231 [-]: MOVE R15 R9  ; var15 = var9
     232 [-]: NAMECALL R12 R6 K53; var13 = var6; var12 = var6[0x589EF1C1]
     233 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     234 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     235 [-]: GETTABLEKS R12 R13 K20; var12 = var13[0xF22CFC77]
     236 [-]: GETIMPORT R13 22; var13 = 0xE91D7466
     237 [-]: GETIMPORT R14 6; var14 = 0x0469F296
     238 [-]: LOADK R15 K66; var15 = "IronwakeTwoDone"
     239 [-]: CALL R14 2 2 ; var14 = var14(var15)
     240 [-]: NAMECALL R15 R4 K24; var16 = var4; var15 = var4[0xBB610E5B]
     241 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     242 [-]: CALL R12 0 1 ; var12(var13, ...)
     243 [-]: GETIMPORT R12 27; var12 = 0xCBD666E1
     244 [-]: LOADN R13 16 ; var13 = 16
     245 [-]: CALL R12 2 1 ; var12(var13)
     246 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     247 [-]: MOVE R13 R4  ; var13 = var4
     248 [-]: CALL R12 2 1 ; var12(var13)
     249 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["HideImpactMessage"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Displaying transference hint"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = _T["ShowImpactMessage"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x8FA27E4B]
       6 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Game/IronWakeTransferenceWithFocus"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 -1  ; var3 = -1
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADN R8 3   ; var8 = 3
      14 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      15 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xDE321E6F]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF7D48EE0]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADN R4 4   ; var4 = 4
      20 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDADDFB73]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0077D753]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      26 [-]: LOADK R4 K12 ; var4 = "waiting for player to activate transference"
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: GETIMPORT R3 13; var3 = _T
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: SETTABLEKS R4 R3 K14; var4["FakeTransferenceActivated"] = var3
L 0:  31 [-]: GETIMPORT R3 15; var3 = _T["FakeTransferenceActivated"]
      32 [-]: JUMPIF R3 L1 ; goto L1 if var3
      33 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: JUMPBACK L0  ; goto L0
L 1:  37 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      38 [-]: LOADK R4 K18 ; var4 = "Transference activated"
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0077D753]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
      43 [-]: GETIMPORT R3 20; var3 = 0x76EA806B
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x3F3AE64C]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x80563238]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      50 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x8E7C3B5E]
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      53 [-]: LOADNIL R7   ; var7 = nil
      54 [-]: JUMPXEQKN R5 K24 L2 NOT; 
      55 [-]: GETIMPORT R8 26; var8 = 0x89326C93
      56 [-]: GETIMPORT R10 28; var10 = 0x0469F296
      57 [-]: LOADK R11 K29; var11 = "IronWakeOne"
      58 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      59 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x46A0EBF5]
      60 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      61 [-]: MOVE R7 R8   ; var7 = var8
      62 [-]: JUMP L3      ; goto L3
L 2:  63 [-]: JUMPXEQKN R5 K31 L3 NOT; 
      64 [-]: GETIMPORT R8 26; var8 = 0x89326C93
      65 [-]: GETIMPORT R10 28; var10 = 0x0469F296
      66 [-]: LOADK R11 K32; var11 = "IronWakeTwo"
      67 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      68 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x46A0EBF5]
      69 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      70 [-]: MOVE R7 R8   ; var7 = var8
L 3:  71 [-]: GETIMPORT R8 34; var8 = _T["HideImpactMessage"]
      72 [-]: CALL R8 1 1  ; var8()
      73 [-]: GETIMPORT R8 36; var8 = 0xB009BBC6
      74 [-]: LOADK R9 K37 ; var9 = "/Lotus/Sounds/Focus/Operators/Transference/TransferenceFrameToOperatorCastLocal"
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: FASTCALL1 64 R8 L4; 
      77 [-]: MOVE R10 R8  ; var10 = var8
      78 [-]: GETIMPORT R9 39; var9 = 0x7B998233
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  80 [-]: JUMPIF R9 L5 ; goto L5 if var9
      81 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      82 [-]: GETTABLEKS R9 R10 K40; var9 = var10[0x659D451F]
      83 [-]: MOVE R10 R8  ; var10 = var8
      84 [-]: CALL R9 2 1  ; var9(var10)
L 5:  85 [-]: GETIMPORT R9 17; var9 = 0xCBD666E1
      86 [-]: LOADK R10 K41; var10 = 0.40000000596046448
      87 [-]: CALL R9 2 1  ; var9(var10)
      88 [-]: FASTCALL1 64 R7 L6; 
      89 [-]: MOVE R10 R7  ; var10 = var7
      90 [-]: GETIMPORT R9 39; var9 = 0x7B998233
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  92 [-]: JUMPIF R9 L7 ; goto L7 if var9
      93 [-]: LOADK R11 K42; var11 = "Execute"
      94 [-]: NAMECALL R9 R7 K43; var10 = var7; var9 = var7[0x8EB2112D]
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED4E0128]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       4 [-]: LOADK R4 K5  ; var4 = "Game Rules full name is "
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      10 [-]: LOADK R5 K10 ; var5 = "PalladinoDoor"
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: LOADK R5 K12 ; var5 = "Close"
      15 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x8EB2112D]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: LOADK R5 K14 ; var5 = "Lock"
      18 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x8EB2112D]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      21 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xDED7D5CD]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      24 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xBB610E5B]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0x0DEACD54]
      28 [-]: CALL R6 1 2  ; var6 = var6()
      29 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      30 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: JUMPBACK L0  ; goto L0
L 1:  34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0xF22CFC77]
      36 [-]: GETIMPORT R7 22; var7 = 0xE91D7466
      37 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      38 [-]: LOADK R9 K23 ; var9 = "IronwakeOneEnterRoom"
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: MOVE R9 R5   ; var9 = var5
      41 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      42 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      43 [-]: LOADN R7 4   ; var7 = 4
      44 [-]: CALL R6 2 1  ; var6(var7)
      45 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "NPC-evaluating fake Transference"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "evaluating fake Transference"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Activating fake Transference"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K5; var1["FakeTransferenceActivated"] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "RookGuard"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L5 ; goto L5 if var3
L 1:  11 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xD61B2F24]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 10; var4 = 0xB4E50651
      14 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var787233
      15 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: JUMPBACK L1  ; goto L1
L 2:  19 [-]: GETIMPORT R5 14; var5 = 0x6CE1EC4E
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x5D985C7E]
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      24 [-]: GETIMPORT R5 17; var5 = 0xC0F7A2D9
      25 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x4C91B5D8]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: GETIMPORT R5 20; var5 = 0xE66688CE
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x659D451F]
      32 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 3:  33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x4B7B7016]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      37 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: JUMPBACK L3  ; goto L3
L 4:  41 [-]: GETIMPORT R5 24; var5 = 0x92883E0C
      42 [-]: LOADB R6 1   ; var6 = true
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x5D985C7E]
      45 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      46 [-]: GETIMPORT R5 10; var5 = 0xB4E50651
      47 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x4C91B5D8]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "FireLight"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
       8 [-]: GETIMPORT R3 9; var3 = 0x74B75231
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: FASTCALL1 64 R0 L0; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 1:  15 [-]: GETIMPORT R2 13; var2 = 0xE15169D2
      16 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var66608
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: LENGTH R2 R0 ; var2 = #var0
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  21 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      22 [-]: GETIMPORT R7 15; var7 = 0xC163F229
      23 [-]: LOADK R8 K16 ; var8 = 0.5
      24 [-]: LOADN R9 5   ; var9 = 5
      25 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      26 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x175F96C1]
      27 [-]: CALL R5 0 1  ; var5(var6, ...)
      28 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  29 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: ADDK R2 R1 K18; var2 = var1 + 1
      33 [-]: GETIMPORT R3 20; var3 = 0x67652851
      34 [-]: CALL R3 1 2  ; var3 = var3()
      35 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      36 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: JUMPBACK L1  ; goto L1
L 4:  40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: LENGTH R2 R0 ; var2 = #var0
      42 [-]: LOADN R3 1   ; var3 = 1
      43 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 5:  44 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      45 [-]: LOADK R7 K16 ; var7 = 0.5
      46 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x175F96C1]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
      48 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 6:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "WarframeWaitingRoom"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0x88EFC25E
       7 [-]: LOADK R2 K8  ; var2 = "/Lotus/Fx/PowersuitAbilities/Operator/TennoDeco"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LENGTH R2 R0 ; var2 = #var0
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  13 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      14 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      15 [-]: MOVE R8 R1   ; var8 = var1
      16 [-]: NAMECALL R9 R5 K9; var10 = var5; var9 = var5[0xD1586535]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: NAMECALL R10 R5 K10; var11 = var5; var10 = var5[0xCB3851B8]
      19 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      20 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x05909209]
      21 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      22 [-]: GETIMPORT R9 13; var9 = 0x9276D370
      23 [-]: LOADB R10 0  ; var10 = false
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x5D985C7E]
      26 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      27 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x0DEACD54]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      12 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      13 [-]: LOADK R3 K7  ; var3 = "PalladinoDoor"
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
      16 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      17 [-]: LOADK R3 K9  ; var3 = "Unlock"
      18 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x8EB2112D]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: LOADK R3 K11 ; var3 = "Open"
      21 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x8EB2112D]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 417
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x80563238]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x80563238]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: MOVE R0 R1   ; var0 = var1
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x25A6E75E]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE9768ED0]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: LENGTH R3 R1 ; var3 = #var1
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 3:  31 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      32 [-]: GETTABLEKS R6 R7 K10; var6 = var7["mItemType"]
      33 [-]: GETIMPORT R7 12; var7 = 0xD016D2AD
      34 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var83952157
      35 [-]: GETTABLE R2 R1 R5; var2 = var1[var5]
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 5:  38 [-]: JUMPXEQKNIL R2 L6 NOT; 
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: GETTABLEKS R3 R2 K13; var3 = var2["mProgress"]
      41 [-]: GETIMPORT R4 15; var4 = 0x3D106989
      42 [-]: LOADK R6 K16 ; var6 = "Harrow quest progress is "
      43 [-]: LENGTH R7 R3 ; var7 = #var3
      44 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: LENGTH R4 R3 ; var4 = #var3
      47 [-]: LOADN R5 10  ; var5 = 10
      48 [-]: JUMPIFNOTLE R5 R4 L12; goto L12 if var5 > var1180705
      49 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      50 [-]: GETIMPORT R6 20; var6 = 0x0469F296
      51 [-]: LOADK R7 K21 ; var7 = "PalladinoDoor"
      52 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      53 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x46A0EBF5]
      54 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      55 [-]: FASTCALL1 64 R4 L7; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  59 [-]: JUMPIF R5 L8 ; goto L8 if var5
      60 [-]: LOADK R7 K23 ; var7 = "Unlock"
      61 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x8EB2112D]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  63 [-]: GETIMPORT R5 18; var5 = 0x89326C93
      64 [-]: GETIMPORT R7 20; var7 = 0x0469F296
      65 [-]: LOADK R8 K25 ; var8 = "Rook"
      66 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      67 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x46A0EBF5]
      68 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      69 [-]: FASTCALL1 64 R5 L9; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  73 [-]: JUMPIF R6 L10; goto L10 if var6
      74 [-]: LOADK R8 K26 ; var8 = "Show"
      75 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x8EB2112D]
      76 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  77 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      78 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      79 [-]: LOADK R9 K27 ; var9 = "PalladinoTalk"
      80 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      81 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x46A0EBF5]
      82 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      83 [-]: FASTCALL1 64 R6 L11; 
      84 [-]: MOVE R8 R6   ; var8 = var6
      85 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  87 [-]: JUMPIF R7 L12; goto L12 if var7
      88 [-]: LOADK R9 K28 ; var9 = "Enable"
      89 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x8EB2112D]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
      91 [-]: GETIMPORT R9 30; var9 = 0x00046924
      92 [-]: CALL R9 1 0  ; var9, ... = var9()
      93 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x70B8836C]
      94 [-]: CALL R7 0 1  ; var7(var8, ...)
L12:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xBCFB64AB]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R6 6; var6 = 0x61241ABE
      10 [-]: NOT R5 R6    ; var5 = not var6
      11 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x368AD758]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  13 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x78298275]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x0B4BCFB6]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: FASTCALL1 64 R4 L3; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  27 [-]: JUMPIF R5 L5 ; goto L5 if var5
      28 [-]: GETIMPORT R5 6; var5 = 0x61241ABE
      29 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      30 [-]: LOADN R7 100 ; var7 = 100
      31 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x1C3568A5]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: LOADN R7 6   ; var7 = 6
      35 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x1C3568A5]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  37 [-]: RETURN R0 0  ; 



