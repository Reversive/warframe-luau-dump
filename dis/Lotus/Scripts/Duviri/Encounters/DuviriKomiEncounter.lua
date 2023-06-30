; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Komi/PlayAction"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Komi/CompleteAction"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: GETIMPORT R12 5; var12 = 0x2D0FAD09
      18 [-]: LOADK R13 K6 ; var13 = "Lotus.Scripts.Libs.LandscapeLib"
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: GETIMPORT R13 5; var13 = 0x2D0FAD09
      21 [-]: LOADK R14 K7 ; var14 = "EE.Interface.Utilities"
      22 [-]: CALL R13 2 2 ; var13 = var13(var14)
      23 [-]: GETIMPORT R14 5; var14 = 0x2D0FAD09
      24 [-]: LOADK R15 K8 ; var15 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      25 [-]: CALL R14 2 2 ; var14 = var14(var15)
      26 [-]: GETIMPORT R15 5; var15 = 0x2D0FAD09
      27 [-]: LOADK R16 K9 ; var16 = "Lotus.Scripts.Libs.DuviriActivityLib"
      28 [-]: CALL R15 2 2 ; var15 = var15(var16)
      29 [-]: NEWCLOSURE R16 P0; 
      30 [-]: CAPTURE VAL R15; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: NEWCLOSURE R17 P1; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: CAPTURE VAL R12; 
      36 [-]: DUPCLOSURE R18 K10; 
      37 [-]: NEWCLOSURE R19 P3; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R15; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: NEWCLOSURE R20 P4; 
      47 [-]: CAPTURE VAL R19; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: NEWCLOSURE R21 P5; 
      50 [-]: CAPTURE REF R2; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: CAPTURE VAL R12; 
      56 [-]: CAPTURE VAL R20; 
      57 [-]: CAPTURE VAL R15; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: CAPTURE VAL R13; 
      60 [-]: DUPCLOSURE R22 K11; 
      61 [-]: SETGLOBAL R22 K12; "OnComplete" = var22
      62 [-]: DUPCLOSURE R22 K13; 
      63 [-]: CAPTURE VAL R14; 
      64 [-]: SETGLOBAL R22 K14; "OnCompleteWin" = var22
      65 [-]: DUPCLOSURE R22 K15; 
      66 [-]: SETGLOBAL R22 K16; "OnCompleteLoss" = var22
      67 [-]: NEWCLOSURE R22 P9; 
      68 [-]: CAPTURE REF R10; 
      69 [-]: SETGLOBAL R22 K17; "NotifyEncounterComplete" = var22
      70 [-]: DUPCLOSURE R22 K18; 
      71 [-]: SETGLOBAL R22 K19; "CanCompleteKomi" = var22
      72 [-]: NEWCLOSURE R22 P11; 
      73 [-]: CAPTURE REF R11; 
      74 [-]: CAPTURE REF R10; 
      75 [-]: CAPTURE VAL R19; 
      76 [-]: CAPTURE REF R3; 
      77 [-]: NEWCLOSURE R23 P12; 
      78 [-]: CAPTURE VAL R21; 
      79 [-]: CAPTURE REF R11; 
      80 [-]: CAPTURE VAL R22; 
      81 [-]: CAPTURE VAL R15; 
      82 [-]: CAPTURE REF R7; 
      83 [-]: CAPTURE REF R6; 
      84 [-]: CAPTURE REF R8; 
      85 [-]: CAPTURE VAL R12; 
      86 [-]: CAPTURE REF R10; 
      87 [-]: SETGLOBAL R23 K20; "StartEncounter" = var23
      88 [-]: DUPCLOSURE R23 K21; 
      89 [-]: SETGLOBAL R23 K22; "OnPlayersChanged" = var23
      90 [-]: NEWCLOSURE R23 P14; 
      91 [-]: CAPTURE VAL R12; 
      92 [-]: CAPTURE REF R3; 
      93 [-]: SETGLOBAL R23 K23; "PlayersLeaving" = var23
      94 [-]: NEWCLOSURE R23 P15; 
      95 [-]: CAPTURE VAL R12; 
      96 [-]: CAPTURE REF R3; 
      97 [-]: SETGLOBAL R23 K24; "PlayersReturning" = var23
      98 [-]: CLOSEUPVALS R2; 
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x17F75CFC]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x488B7465]
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R4 K5  ; var4 = "Ending encounter script on object "
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x5655B468]
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "KomiBoard"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 20  ; var6 = 20
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x462C251C]
       8 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: FASTCALL1 62 R2 L0; 
      12 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      15 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      16 [-]: GETIMPORT R3 9; var3 = 0x96A8637F
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x05909209]
      20 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  24 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC9F6A7D7]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: FASTCALL1 62 R1 L2; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIF R2 L3 ; goto L3 if var2
      36 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x383D2E7D]
      37 [-]: CALL R2 2 1  ; var2(var3)
L 3:  38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      40 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xC1595BD5]
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: LENGTH R3 R2 ; var3 = #var2
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  46 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      47 [-]: FASTCALL1 62 R7 L5; 
      48 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  50 [-]: JUMPIF R6 L6 ; goto L6 if var6
      51 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      52 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x383D2E7D]
      53 [-]: CALL R6 2 1  ; var6(var7)
L 6:  54 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  55 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      56 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x2FEE6764]
      57 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      60 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x1D009439]
      61 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      62 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xD1586535]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: GETIMPORT R5 20; var5 = ZERO_ROTATION
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: SETUPVAL R3 7; upvalues[3] = var7
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: JUMPXEQKN R0 K9 L3 NOT; 
      14 [-]: GETIMPORT R1 11; var1 = 0x14459A1C
      15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: CALL R1 2 1  ; var1(var2)
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["isStreamingLevel"]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       3 [-]: FASTCALL1 62 R2 L1; 
       4 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC1F9F0D9]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  11 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xED4E0128]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      18 [-]: LOADK R4 K13 ; var4 = "Starting encounter script on object "
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x29EF273D]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x66905CB0]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 4:  28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xA2D83ED4]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIF R2 L5 ; goto L5 if var2
      32 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: JUMPBACK L4  ; goto L4
L 5:  36 [-]: SETUPVAL R0 1; upvalues[0] = var1
      37 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xD1586535]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: SETUPVAL R2 2; upvalues[2] = var2
      40 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xCB3851B8]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: SETUPVAL R2 3; upvalues[2] = var3
      43 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xC5B92518]
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      46 [-]: GETIMPORT R4 23; var4 = 0x0469F296
      47 [-]: LOADK R5 K24 ; var5 = "DuviriKomiHintWP"
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xC5B92518]
      52 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      53 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x462C251C]
      54 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      55 [-]: FASTCALL1 62 R2 L6; 
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  59 [-]: JUMPIF R3 L7 ; goto L7 if var3
      60 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xD1586535]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: SETUPVAL R3 2; upvalues[3] = var2
      63 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xCB3851B8]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 7:  66 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      67 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0xC9013731]
      68 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      69 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      70 [-]: NEWTABLE R6 0 0; var6 = {}
      71 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      72 [-]: SETUPVAL R3 4; upvalues[3] = var4
      73 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      74 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0xCAF8A8D0]
      75 [-]: MOVE R4 R0   ; var4 = var0
      76 [-]: GETIMPORT R5 29; var5 = 0x4A092DC6
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      79 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0x29A7C917]
      80 [-]: MOVE R4 R0   ; var4 = var0
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: SETUPVAL R3 8; upvalues[3] = var8
      83 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      84 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xABE61691]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      87 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      88 [-]: GETTABLEKS R6 R7 K32; var6 = var7[0x06D055F9]
      89 [-]: JUMPXEQKN R3 K33 L8; 
      90 [-]: LOADB R7 0 +1; var7 = false
L 8:  91 [-]: LOADB R7 1   ; var7 = true
L 9:  92 [-]: LOADN R8 1   ; var8 = 1
      93 [-]: MOVE R9 R3   ; var9 = var3
      94 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      95 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x8ABFF40E]
      96 [-]: CALL R4 0 1  ; var4(var5, ...)
      97 [-]: LOADN R6 2   ; var6 = 2
      98 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0xFE9DC265]
      99 [-]: CALL R4 3 1  ; var4(var5, var6)
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "KOMI ENCOUNTER: fallback complete. No win/lose"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "KOMI ENCOUNTER: give rewards to all players"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xE6574978]
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xDCB808FC]
      14 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xF6EBD926]
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  17 [-]: GETIMPORT R2 10; var2 = _T["KomiKeepAlive"]
      18 [-]: JUMPXEQKNIL R2 L2; 
      19 [-]: GETIMPORT R2 10; var2 = _T["KomiKeepAlive"]
      20 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x388577D5]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 2:  24 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      25 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x18D05D30]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      28 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xF4E253B6]
      29 [-]: CALL R2 2 1  ; var2(var3)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "KOMI ENCOUNTER: lost"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 5; var2 = _T["KomiKeepAlive"]
       4 [-]: JUMPXEQKNIL R2 L0; 
       5 [-]: GETIMPORT R2 5; var2 = _T["KomiKeepAlive"]
       6 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 6   ; var2 = 6
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x8ABFF40E]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x209398C2]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: JUMPXEQKN R1 K1 L0 NOT; 
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8ABFF40E]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: JUMPXEQKN R1 K3 L1 NOT; 
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: JUMPXEQKN R1 K4 L2 NOT; 
      19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: LOADN R3 4   ; var3 = 4
      21 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFE9DC265]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: JUMPXEQKN R1 K6 L3 NOT; 
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: LOADN R3 5   ; var3 = 5
      28 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFE9DC265]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 0:   6 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xEFE6CAD1]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var131662
      10 [-]: GETIMPORT R2 2; var2 = 0xFFF641AF
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD9531187]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      19 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xEFE6CAD1]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADN R3 2   ; var3 = 2
      22 [-]: JUMPIFNOTLE R3 R2 L1; goto L1 if var3 > var328775
      23 [-]: LOADN R4 5   ; var4 = 5
      24 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xFE9DC265]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  26 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L0  ; goto L0
L 2:  30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var197383
      33 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      34 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x17F75CFC]
      35 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x488B7465]
      39 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      40 [-]: CALL R2 2 1  ; var2(var3)
L 3:  41 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xED4E0128]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: FASTCALL1 62 R2 L4; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  47 [-]: JUMPIF R3 L5 ; goto L5 if var3
      48 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      49 [-]: LOADK R5 K14 ; var5 = "Ending encounter script on object "
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      52 [-]: CALL R3 2 1  ; var3(var4)
L 5:  53 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      54 [-]: FASTCALL1 62 R4 L6; 
      55 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  57 [-]: JUMPIF R3 L7 ; goto L7 if var3
      58 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      59 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x5655B468]
      60 [-]: MOVE R4 R0   ; var4 = var0
      61 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  63 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      64 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x588ED000]
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 



