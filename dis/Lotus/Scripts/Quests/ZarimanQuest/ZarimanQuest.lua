; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Interface/DailyTribute.swf"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: GETIMPORT R7 4; var7 = 0x2D0FAD09
      11 [-]: LOADK R8 K5  ; var8 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETIMPORT R8 4; var8 = 0x2D0FAD09
      14 [-]: LOADK R9 K6  ; var9 = "Lotus.Scripts.Libs.QuestMissionLib"
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: GETIMPORT R9 4; var9 = 0x2D0FAD09
      17 [-]: LOADK R10 K7 ; var10 = "Lotus.Scripts.Libs.QuestLib"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETIMPORT R10 4; var10 = 0x2D0FAD09
      20 [-]: LOADK R11 K8 ; var11 = "Lotus.Interface.LotusUtilities"
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: GETIMPORT R11 4; var11 = 0x2D0FAD09
      23 [-]: LOADK R12 K9 ; var12 = "EE.Interface.Utilities"
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: GETIMPORT R12 4; var12 = 0x2D0FAD09
      26 [-]: LOADK R13 K10; var13 = "Lotus.Scripts.Libs.StoryLib"
      27 [-]: CALL R12 2 2 ; var12 = var12(var13)
      28 [-]: GETIMPORT R13 4; var13 = 0x2D0FAD09
      29 [-]: LOADK R14 K11; var14 = "Lotus.Powersuits.Operator.OperatorLib"
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
      31 [-]: GETIMPORT R14 13; var14 = 0x0469F296
      32 [-]: LOADK R15 K14; var15 = "SolarMapOrigin"
      33 [-]: CALL R14 2 2 ; var14 = var14(var15)
      34 [-]: DUPCLOSURE R15 K15; 
      35 [-]: NEWCLOSURE R16 P1; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: NEWCLOSURE R17 P2; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: DUPCLOSURE R18 K16; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: NEWCLOSURE R19 P4; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: NEWCLOSURE R20 P5; 
      45 [-]: CAPTURE VAL R8; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE VAL R7; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: NEWCLOSURE R21 P6; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: DUPCLOSURE R22 K17; 
      55 [-]: CAPTURE VAL R21; 
      56 [-]: NEWCLOSURE R23 P8; 
      57 [-]: CAPTURE VAL R18; 
      58 [-]: CAPTURE REF R1; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE VAL R15; 
      61 [-]: CAPTURE VAL R10; 
      62 [-]: CAPTURE REF R4; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE VAL R11; 
      65 [-]: CAPTURE VAL R8; 
      66 [-]: CAPTURE VAL R16; 
      67 [-]: CAPTURE VAL R13; 
      68 [-]: CAPTURE VAL R12; 
      69 [-]: CAPTURE VAL R21; 
      70 [-]: CAPTURE VAL R20; 
      71 [-]: CAPTURE VAL R17; 
      72 [-]: CAPTURE VAL R14; 
      73 [-]: CAPTURE VAL R9; 
      74 [-]: SETGLOBAL R23 K18; "LisetIntroOne" = var23
      75 [-]: CLOSEUPVALS R1; 
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: NOT R3 R0    ; var3 = not var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x735456C6]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["SquadOverlay"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R1 5; var1 = _T["SquadOverlay"]
      15 [-]: LOADK R3 K10 ; var3 = "LeaveSquadUI"
      16 [-]: LOADK R4 K11 ; var4 = ""
      17 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xE4162EED]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  19 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
      20 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xEBE2F513]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var590113
      24 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: JUMPBACK L3  ; goto L3
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x18F03C5D]
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETIMPORT R3 2; var3 = gLotusOperatorAvatarType
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: JUMPIF R0 L3 ; goto L3 if var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETIMPORT R3 2; var3 = gLotusOperatorAvatarType
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  15 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x78298275]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: JUMPBACK L0  ; goto L0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0x492C7F2A
       5 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xA02EE9EF]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xCB3851B8]
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 8; var5 = 0xBB76409B
      12 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xD1586535]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: ADD R6 R7 R2 ; var6 = var7 + var2
      15 [-]: GETIMPORT R7 11; var7 = ZERO_ROTATION
      16 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x05909209]
      17 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xA69CE1E5]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETIMPORT R5 15; var5 = 0xB7CBD06B
      25 [-]: LOADN R6 3   ; var6 = 3
      26 [-]: LOADN R7 5000; var7 = 5000
      27 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      28 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x53BC0559]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Waiting for level load to complete..."
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L3 ; goto L3 if var0
       8 [-]: GETIMPORT R1 8; var1 = 0x83F4E77C
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R0 8; var0 = 0x83F4E77C
      14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xD98EE9B7]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: JUMPIF R0 L4 ; goto L4 if var0
L 3:  17 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: JUMPBACK L0  ; goto L0
L 4:  21 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      22 [-]: LOADN R1 1   ; var1 = 1
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      25 [-]: LOADK R1 K12 ; var1 = "Level loaded, waiting for login..."
      26 [-]: CALL R0 2 1  ; var0(var1)
L 5:  27 [-]: GETIMPORT R1 14; var1 = 0x76EA806B
      28 [-]: FASTCALL1 64 R1 L6; 
      29 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  31 [-]: JUMPIF R0 L7 ; goto L7 if var0
      32 [-]: GETIMPORT R0 14; var0 = 0x76EA806B
      33 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x8792AAAB]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: JUMPIF R0 L8 ; goto L8 if var0
L 7:  36 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: CALL R0 2 1  ; var0(var1)
      39 [-]: JUMPBACK L5  ; goto L5
L 8:  40 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      41 [-]: LOADK R1 K16 ; var1 = "Login done"
      42 [-]: CALL R0 2 1  ; var0(var1)
      43 [-]: GETIMPORT R0 19; var0 = 0x34291F5C[0xC84FA15A]
      44 [-]: CALL R0 1 2  ; var0 = var0()
      45 [-]: JUMPIF R0 L9 ; goto L9 if var0
      46 [-]: GETIMPORT R0 21; var0 = 0x34291F5C[0x86647DAF]
      47 [-]: CALL R0 1 2  ; var0 = var0()
      48 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
L 9:  49 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      50 [-]: LOADK R1 K22 ; var1 = "Waiting for login screen to be dismissed"
      51 [-]: CALL R0 2 1  ; var0(var1)
L10:  52 [-]: GETIMPORT R0 25; var0 = _T["gShowingLoginScreen"]
      53 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      54 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      55 [-]: LOADN R1 0   ; var1 = 0
      56 [-]: CALL R0 2 1  ; var0(var1)
      57 [-]: JUMPBACK L10 ; goto L10
L11:  58 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      59 [-]: LOADK R1 K26 ; var1 = "Login screen dismissed"
      60 [-]: CALL R0 2 1  ; var0(var1)
L12:  61 [-]: GETIMPORT R0 28; var0 = 0x9BA7909F
      62 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      63 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xBCFB64AB]
      64 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      65 [-]: FASTCALL1 64 R0 L13; 
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  69 [-]: JUMPIF R1 L17; goto L17 if var1
      70 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      71 [-]: LOADK R2 K30 ; var2 = "Waiting for post login reward claim..."
      72 [-]: CALL R1 2 1  ; var1(var2)
L14:  73 [-]: FASTCALL1 64 R0 L15; 
      74 [-]: MOVE R2 R0   ; var2 = var0
      75 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15:  77 [-]: JUMPIF R1 L16; goto L16 if var1
      78 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      79 [-]: LOADN R2 0   ; var2 = 0
      80 [-]: CALL R1 2 1  ; var1(var2)
      81 [-]: JUMPBACK L14 ; goto L14
L16:  82 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      83 [-]: LOADK R2 K31 ; var2 = "Post login reward claimed"
      84 [-]: CALL R1 2 1  ; var1(var2)
L17:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xCCAEC46D]
       3 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x11DCFE97]
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      10 [-]: JUMPIF R2 L0 ; goto L0 if var2
      11 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5AA08846]
      12 [-]: CALL R3 2 1  ; var3(var4)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C1A0374]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xB6DF3E50]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x12A41A40]
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      12 [-]: LOADN R1 3   ; var1 = 3
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      15 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      16 [-]: LOADK R3 K9  ; var3 = "CarryEndThrone"
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x46A0EBF5]
      19 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      20 [-]: LOADK R3 K11 ; var3 = "StartPlaying"
      21 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x8EB2112D]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDD1A2C02]
      25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: LOADK R3 K14 ; var3 = 0.5
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  28 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x1C84839C]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      31 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: JUMPBACK L0  ; goto L0
L 1:  35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: FASTCALL1 64 R2 L2; 
      37 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  39 [-]: JUMPIF R1 L4 ; goto L4 if var1
      40 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      41 [-]: FASTCALL1 64 R2 L3; 
      42 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  44 [-]: JUMPIF R1 L4 ; goto L4 if var1
      45 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      46 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      47 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xD1586535]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xCB3851B8]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x589EF1C1]
      54 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 4:  55 [-]: GETIMPORT R1 22; var1 = _T
      56 [-]: GETIMPORT R2 24; var2 = _T["TaggedDialog"]
      57 [-]: JUMPIF R2 L5 ; goto L5 if var2
      58 [-]: NEWTABLE R2 0 0; var2 = {}
L 5:  59 [-]: SETTABLEKS R2 R1 K23; var2["TaggedDialog"] = var1
      60 [-]: GETIMPORT R1 24; var1 = _T["TaggedDialog"]
      61 [-]: DUPTABLE R2 27; 
      62 [-]: LOADK R3 K28 ; var3 = ""
      63 [-]: SETTABLEKS R3 R2 K25; var3["mName"] = var2
      64 [-]: NEWCLOSURE R3 P0; 
      65 [-]: CAPTURE UPVAL U0; 
      66 [-]: CAPTURE UPVAL U3; 
      67 [-]: CAPTURE UPVAL U4; 
      68 [-]: CAPTURE UPVAL U5; 
      69 [-]: CAPTURE UPVAL U6; 
      70 [-]: SETTABLEKS R3 R2 K26; var3["mCallback"] = var2
      71 [-]: SETTABLEKS R2 R1 K29; var2["ZarimanQuest_TriggeredConversation"] = var1
      72 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      73 [-]: GETIMPORT R3 31; var3 = 0xC292656B
      74 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      75 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xD1586535]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: GETIMPORT R5 33; var5 = ZERO_ROTATION
      78 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x05909209]
      79 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      80 [-]: LOADK R4 K35 ; var4 = "Execute"
      81 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8EB2112D]
      82 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  83 [-]: GETIMPORT R2 37; var2 = _T["CurrentConversation"]
      84 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      85 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      86 [-]: LOADN R3 0   ; var3 = 0
      87 [-]: CALL R2 2 1  ; var2(var3)
      88 [-]: JUMPBACK L6  ; goto L6
L 7:  89 [-]: NAMECALL R2 R1 K38; var3 = var1; var2 = var1[0xA2880940]
      90 [-]: CALL R2 2 1  ; var2(var3)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["ForceLotusNameCheck"] = var1
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xADBDC520]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R4 5; var4 = gEntityType
       6 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xC1595BD5]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LENGTH R3 R2 ; var3 = #var2
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  12 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      13 [-]: GETIMPORT R8 8; var8 = gLotusHubNpcEntityType
      14 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF2DEAF69]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: JUMPIF R6 L1 ; goto L1 if var6
      17 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      18 [-]: JUMPIFEQ R6 R0 L1; goto L1 if var6 == var84018717
      19 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      20 [-]: GETIMPORT R8 11; var8 = gDynamicProjectorType
      21 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF2DEAF69]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIF R6 L1 ; goto L1 if var6
      24 [-]: GETIMPORT R6 13; var6 = 0x3D106989
      25 [-]: LOADK R8 K14 ; var8 = "Destroying: "
      26 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      27 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xED4E0128]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      32 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x59C96E77]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  34 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: LOADNIL R5   ; var5 = nil
      38 [-]: GETIMPORT R6 18; var6 = 0x88EFC25E
      39 [-]: LOADK R7 K19 ; var7 = "/Lotus/Powersuits/Lotus/LotusSuit"
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: GETIMPORT R7 21; var7 = 0xB009BBC6
      42 [-]: LOADK R8 K22 ; var8 = "/Lotus/Upgrades/Skins/Lotus/SentientLotusSkin"
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: GETIMPORT R8 21; var8 = 0xB009BBC6
      45 [-]: LOADK R9 K23 ; var9 = "/Lotus/Upgrades/Skins/Lotus/LotusSkin"
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: MOVE R11 R6  ; var11 = var6
      48 [-]: MOVE R12 R0  ; var12 = var0
      49 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x765DAD71]
      50 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      51 [-]: GETIMPORT R11 26; var11 = 0x25D99D89
      52 [-]: FASTCALL1 64 R11 L3; 
      53 [-]: GETIMPORT R10 28; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  55 [-]: JUMPIF R10 L4; goto L4 if var10
      56 [-]: GETIMPORT R10 26; var10 = 0x25D99D89
      57 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x25A6E75E]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: MOVE R3 R10  ; var3 = var10
L 4:  60 [-]: FASTCALL1 64 R3 L5; 
      61 [-]: MOVE R11 R3  ; var11 = var3
      62 [-]: GETIMPORT R10 28; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  64 [-]: JUMPIF R10 L6; goto L6 if var10
      65 [-]: NAMECALL R10 R3 K30; var11 = var3; var10 = var3[0xE36ECE76]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: MOVE R4 R10  ; var4 = var10
      68 [-]: NAMECALL R10 R3 K31; var11 = var3; var10 = var3[0xD297B8B3]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: SETUPVAL R10 0; upvalues[10] = var0
L 6:  71 [-]: FASTCALL1 64 R4 L7; 
      72 [-]: MOVE R11 R4  ; var11 = var4
      73 [-]: GETIMPORT R10 28; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  75 [-]: JUMPIF R10 L8; goto L8 if var10
      76 [-]: LOADN R12 7  ; var12 = 7
      77 [-]: NAMECALL R10 R4 K32; var11 = var4; var10 = var4[0x2540510F]
      78 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      79 [-]: MOVE R5 R10  ; var5 = var10
L 8:  80 [-]: JUMPIFNOTEQ R5 R7 L9; goto L9 if var5 ~= var1378849
      81 [-]: GETIMPORT R10 21; var10 = 0xB009BBC6
      82 [-]: LOADK R11 K33; var11 = "/Lotus/Upgrades/Skins/Lotus/SentientLotusSkinAlt"
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: MOVE R5 R10  ; var5 = var10
      85 [-]: MOVE R12 R5  ; var12 = var5
      86 [-]: LOADN R13 7  ; var13 = 7
      87 [-]: NAMECALL R10 R4 K34; var11 = var4; var10 = var4[0xEDD0B8C3]
      88 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9:  89 [-]: MOVE R12 R0  ; var12 = var0
      90 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xD70B80BC]
      91 [-]: CALL R10 3 1 ; var10(var11, var12)
      92 [-]: MOVE R12 R4  ; var12 = var4
      93 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0xAA041663]
      94 [-]: CALL R10 3 1 ; var10(var11, var12)
      95 [-]: MOVE R12 R4  ; var12 = var4
      96 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xDEFFCEC7]
      97 [-]: CALL R10 3 1 ; var10(var11, var12)
      98 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0x8F8353C4]
      99 [-]: CALL R10 2 1 ; var10(var11)
     100 [-]: JUMPIFNOTEQ R5 R8 L11; goto L11 if var5 ~= var1378849
     101 [-]: GETIMPORT R10 21; var10 = 0xB009BBC6
     102 [-]: LOADK R11 K39; var11 = "/Lotus/Characters/Tenno/Lotus/LotusCinHeadNoCables_skel.fbx"
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: FASTCALL1 64 R0 L10; 
     105 [-]: MOVE R12 R0  ; var12 = var0
     106 [-]: GETIMPORT R11 28; var11 = 0x7B998233
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 108 [-]: JUMPIF R11 L11; goto L11 if var11
     109 [-]: MOVE R13 R10 ; var13 = var10
     110 [-]: LOADB R14 0  ; var14 = false
     111 [-]: LOADB R15 0  ; var15 = false
     112 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0x2970F52F]
     113 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L11: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SittingLotus"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x768274D6]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      15 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x78298275]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 3:  23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: FASTCALL1 64 R1 L4; 
      25 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  27 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      28 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      29 [-]: LOADN R1 0   ; var1 = 0
      30 [-]: CALL R0 2 1  ; var0(var1)
      31 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      32 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x78298275]
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
      34 [-]: SETUPVAL R0 2; upvalues[0] = var2
      35 [-]: JUMPBACK L3  ; goto L3
L 5:  36 [-]: GETIMPORT R0 9; var0 = 0x25D99D89
      37 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x62C81B76]
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
      39 [-]: GETTABLEKS R2 R0 K11; var2 = var0["mOperatorType"]
      40 [-]: LOADN R3 4   ; var3 = 4
      41 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var16777478
      42 [-]: LOADB R1 0 +1; var1 = false
L 6:  43 [-]: LOADB R1 1   ; var1 = true
L 7:  44 [-]: GETIMPORT R2 13; var2 = 0x9BA7909F
      45 [-]: GETIMPORT R5 15; var5 = 0x0032441C
      46 [-]: GETTABLEKS R4 R5 K16; var4 = var5["UIMovie_SolarMap"]
      47 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xBCFB64AB]
      48 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      49 [-]: FASTCALL1 64 R2 L8; 
      50 [-]: MOVE R4 R2   ; var4 = var2
      51 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  53 [-]: JUMPIF R3 L9 ; goto L9 if var3
      54 [-]: LOADK R5 K18 ; var5 = "TransitionOut"
      55 [-]: NEWTABLE R6 0 2; var6 = {}
      56 [-]: LOADK R7 K19 ; var7 = "true"
      57 [-]: LOADK R8 K19 ; var8 = "true"
      58 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      59 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xF56F3887]
      60 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  61 [-]: GETIMPORT R4 13; var4 = 0x9BA7909F
      62 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x281E88CD]
      63 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      64 [-]: FASTCALL 64 L10; 
      65 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      66 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L10:  67 [-]: JUMPIF R3 L11; goto L11 if var3
      68 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      69 [-]: LOADN R4 0   ; var4 = 0
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: JUMPBACK L9  ; goto L9
L11:  72 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      73 [-]: GETIMPORT R5 23; var5 = 0xACAA689C
      74 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x89F5ABE4]
      75 [-]: CALL R3 3 1  ; var3(var4, var5)
      76 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      77 [-]: LOADB R4 1   ; var4 = true
      78 [-]: CALL R3 2 1  ; var3(var4)
      79 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      80 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x56D89411]
      81 [-]: LOADB R4 1   ; var4 = true
      82 [-]: CALL R3 2 1  ; var3(var4)
      83 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      84 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0x15DEABB1]
      85 [-]: LOADB R4 1   ; var4 = true
      86 [-]: CALL R3 2 1  ; var3(var4)
      87 [-]: GETIMPORT R3 28; var3 = _T
      88 [-]: LOADB R4 1   ; var4 = true
      89 [-]: SETTABLEKS R4 R3 K29; var4["DisableNemesisTransmissions"] = var3
      90 [-]: GETIMPORT R3 28; var3 = _T
      91 [-]: LOADB R4 1   ; var4 = true
      92 [-]: SETTABLEKS R4 R3 K30; var4["HideTransferenceFx"] = var3
      93 [-]: GETIMPORT R3 13; var3 = 0x9BA7909F
      94 [-]: LOADN R5 0   ; var5 = 0
      95 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x103453DC]
      96 [-]: CALL R3 3 1  ; var3(var4, var5)
      97 [-]: GETIMPORT R3 33; var3 = _T["StreamShipQuestLayer"]
      98 [-]: GETIMPORT R4 35; var4 = 0x88788E2F
      99 [-]: GETIMPORT R5 37; var5 = 0xA421AF95
     100 [-]: LOADN R6 0   ; var6 = 0
     101 [-]: LOADN R7 -100; var7 = -100
     102 [-]: LOADN R8 0   ; var8 = 0
     103 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     104 [-]: GETIMPORT R6 39; var6 = ZERO_ROTATION
     105 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L12: 106 [-]: GETIMPORT R4 41; var4 = _T["IsShipQuestLayerLoaded"]
     107 [-]: MOVE R5 R3   ; var5 = var3
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: JUMPIF R4 L13; goto L13 if var4
     110 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
     111 [-]: LOADN R5 0   ; var5 = 0
     112 [-]: CALL R4 2 1  ; var4(var5)
     113 [-]: JUMPBACK L12 ; goto L12
L13: 114 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     115 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     116 [-]: GETIMPORT R6 43; var6 = 0x0469F296
     117 [-]: LOADK R7 K44 ; var7 = "OperatorCamera"
     118 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     119 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x46A0EBF5]
     120 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     121 [-]: SETUPVAL R4 5; upvalues[4] = var5
     122 [-]: JUMP L15     ; goto L15
L14: 123 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     124 [-]: GETIMPORT R6 43; var6 = 0x0469F296
     125 [-]: LOADK R7 K46 ; var7 = "ChildOperatorCamera"
     126 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     127 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x46A0EBF5]
     128 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     129 [-]: SETUPVAL R4 5; upvalues[4] = var5
L15: 130 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     131 [-]: GETIMPORT R6 43; var6 = 0x0469F296
     132 [-]: LOADK R7 K47 ; var7 = "LotusTalkTrigger"
     133 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     134 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x46A0EBF5]
     135 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     136 [-]: SETUPVAL R4 6; upvalues[4] = var6
     137 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     138 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x5578D98B]
     139 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 140 [-]: FASTCALL1 64 R4 L17; 
     141 [-]: MOVE R6 R4   ; var6 = var4
     142 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 144 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     145 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
     146 [-]: LOADN R6 0   ; var6 = 0
     147 [-]: CALL R5 2 1  ; var5(var6)
     148 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     149 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x5578D98B]
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
     151 [-]: MOVE R4 R5   ; var4 = var5
     152 [-]: JUMPBACK L16 ; goto L16
L18: 153 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     154 [-]: GETTABLEKS R5 R6 K49; var5 = var6[0x659D451F]
     155 [-]: GETIMPORT R6 51; var6 = 0x67E330CB
     156 [-]: CALL R5 2 1  ; var5(var6)
     157 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     158 [-]: GETTABLEKS R5 R6 K52; var5 = var6[0x12A41A40]
     159 [-]: LOADB R6 1   ; var6 = true
     160 [-]: LOADN R7 1   ; var7 = 1
     161 [-]: CALL R5 3 1  ; var5(var6, var7)
     162 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     163 [-]: GETIMPORT R7 54; var7 = gLotusOperatorAvatarType
     164 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0xF2DEAF69]
     165 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     166 [-]: JUMPIF R5 L19; goto L19 if var5
     167 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     168 [-]: GETIMPORT R7 23; var7 = 0xACAA689C
     169 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0xAF7C1D8D]
     170 [-]: CALL R5 3 1  ; var5(var6, var7)
     171 [-]: GETIMPORT R7 23; var7 = 0xACAA689C
     172 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x89F5ABE4]
     173 [-]: CALL R5 3 1  ; var5(var6, var7)
     174 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     175 [-]: LOADB R6 1   ; var6 = true
     176 [-]: CALL R5 2 1  ; var5(var6)
L19: 177 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     178 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0x0F552458]
     179 [-]: CALL R5 2 2  ; var5 = var5(var6)
     180 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     181 [-]: GETIMPORT R8 54; var8 = gLotusOperatorAvatarType
     182 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0xF2DEAF69]
     183 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     184 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     185 [-]: JUMPIF R1 L20; goto L20 if var1
     186 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     187 [-]: GETIMPORT R8 43; var8 = 0x0469F296
     188 [-]: LOADK R9 K58 ; var9 = "Operator"
     189 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     190 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0x26D544FC]
     191 [-]: CALL R6 0 1  ; var6(var7, ...)
     192 [-]: JUMP L21     ; goto L21
L20: 193 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     194 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     195 [-]: GETIMPORT R8 43; var8 = 0x0469F296
     196 [-]: LOADK R9 K60 ; var9 = "AdultOperator"
     197 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     198 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0x26D544FC]
     199 [-]: CALL R6 0 1  ; var6(var7, ...)
L21: 200 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     201 [-]: GETTABLEKS R6 R7 K61; var6 = var7[0x101F906D]
     202 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     203 [-]: LOADB R8 0   ; var8 = false
     204 [-]: CALL R6 3 1  ; var6(var7, var8)
     205 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     206 [-]: GETTABLEKS R6 R7 K62; var6 = var7[0xC2019EF5]
     207 [-]: GETIMPORT R7 64; var7 = 0xEB4089CB
     208 [-]: CALL R6 2 1  ; var6(var7)
     209 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     210 [-]: GETIMPORT R8 43; var8 = 0x0469F296
     211 [-]: LOADK R9 K65 ; var9 = "SittingLotus"
     212 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     213 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x46A0EBF5]
     214 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     215 [-]: LOADB R9 1   ; var9 = true
     216 [-]: LOADB R10 1  ; var10 = true
     217 [-]: NAMECALL R7 R6 K66; var8 = var6; var7 = var6[0x768274D6]
     218 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     219 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     220 [-]: MOVE R8 R6   ; var8 = var6
     221 [-]: CALL R7 2 1  ; var7(var8)
     222 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     223 [-]: CALL R6 1 1  ; var6()
     224 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
     225 [-]: LOADN R7 1   ; var7 = 1
     226 [-]: CALL R6 2 1  ; var6(var7)
     227 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     228 [-]: GETTABLEKS R6 R7 K67; var6 = var7[0xDD1A2C02]
     229 [-]: LOADB R7 0   ; var7 = false
     230 [-]: LOADN R8 1   ; var8 = 1
     231 [-]: CALL R6 3 1  ; var6(var7, var8)
     232 [-]: GETIMPORT R6 69; var6 = _T["RemoveShipQuestLayer"]
     233 [-]: MOVE R7 R3   ; var7 = var3
     234 [-]: CALL R6 2 1  ; var6(var7)
     235 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     236 [-]: GETIMPORT R8 23; var8 = 0xACAA689C
     237 [-]: NAMECALL R6 R6 K56; var7 = var6; var6 = var6[0xAF7C1D8D]
     238 [-]: CALL R6 3 1  ; var6(var7, var8)
     239 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     240 [-]: MOVE R8 R5   ; var8 = var5
     241 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0x26D544FC]
     242 [-]: CALL R6 3 1  ; var6(var7, var8)
     243 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     244 [-]: GETTABLEKS R6 R7 K25; var6 = var7[0x56D89411]
     245 [-]: LOADB R7 0   ; var7 = false
     246 [-]: CALL R6 2 1  ; var6(var7)
     247 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     248 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0x15DEABB1]
     249 [-]: LOADB R7 0   ; var7 = false
     250 [-]: CALL R6 2 1  ; var6(var7)
     251 [-]: GETIMPORT R6 28; var6 = _T
     252 [-]: LOADNIL R7   ; var7 = nil
     253 [-]: SETTABLEKS R7 R6 K29; var7["DisableNemesisTransmissions"] = var6
     254 [-]: GETIMPORT R6 28; var6 = _T
     255 [-]: LOADNIL R7   ; var7 = nil
     256 [-]: SETTABLEKS R7 R6 K30; var7["HideTransferenceFx"] = var6
     257 [-]: GETIMPORT R6 13; var6 = 0x9BA7909F
     258 [-]: LOADN R8 1   ; var8 = 1
     259 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x103453DC]
     260 [-]: CALL R6 3 1  ; var6(var7, var8)
     261 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     262 [-]: LOADB R7 0   ; var7 = false
     263 [-]: CALL R6 2 1  ; var6(var7)
     264 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     265 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     266 [-]: CALL R6 2 1  ; var6(var7)
     267 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     268 [-]: GETTABLEKS R6 R7 K70; var6 = var7[0xA26220ED]
     269 [-]: GETIMPORT R7 72; var7 = 0x6FED6096
     270 [-]: LOADN R8 0   ; var8 = 0
     271 [-]: CALL R6 3 1  ; var6(var7, var8)
     272 [-]: RETURN R0 0  ; 



