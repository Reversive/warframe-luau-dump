; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Quests.EntratiLab.EntratiQuestUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K6; "CheckCoinDoor" = var3
      13 [-]: DUPCLOSURE R3 K7; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K8; "SetupBackRoom" = var3
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x80563238]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: FASTCALL1 64 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x80563238]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: MOVE R1 R2   ; var1 = var2
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x52FB05B3]
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETTABLEKS R3 R4 K9; var3 = var4["QUEST_KEY_WRES"]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      38 [-]: LOADB R2 1   ; var2 = true
      39 [-]: RETURN R2 1  ; 
L 6:  40 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x25A6E75E]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8E7C3B5E]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: GETTABLEKS R3 R4 K9; var3 = var4["QUEST_KEY_WRES"]
      46 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var1084
      47 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      48 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x67B1E47F]
      49 [-]: GETIMPORT R4 14; var4 = 0x25D99D89
      50 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      51 [-]: GETTABLEKS R5 R6 K9; var5 = var6["QUEST_KEY_WRES"]
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      54 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      55 [-]: LOADB R3 1   ; var3 = true
      56 [-]: RETURN R3 1  ; 
L 7:  57 [-]: LOADB R3 0   ; var3 = false
      58 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
       3 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       5 [-]: LOADK R3 K4  ; var3 = "DeimosMechRoomTriggerAllowWarframes"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x383D2E7D]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 1:  16 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      18 [-]: LOADK R4 K9  ; var4 = "DeimosMechRoomTrigger"
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xF4E253B6]
      28 [-]: CALL R2 2 1  ; var2(var3)
L 3:  29 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      30 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      31 [-]: LOADK R5 K11 ; var5 = "EntratiLabBlockWarframes"
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      34 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      35 [-]: FASTCALL1 64 R2 L4; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  39 [-]: JUMPIF R3 L5 ; goto L5 if var3
      40 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF4E253B6]
      41 [-]: CALL R3 2 1  ; var3(var4)
L 5:  42 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      43 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      44 [-]: LOADK R6 K12 ; var6 = "SetupStairWallsPostQuest"
      45 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      46 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
      47 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      48 [-]: FASTCALL1 64 R3 L6; 
      49 [-]: MOVE R5 R3   ; var5 = var3
      50 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  52 [-]: JUMPIF R4 L7 ; goto L7 if var4
      53 [-]: LOADK R6 K13 ; var6 = "TriggerPort"
      54 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x8EB2112D]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  56 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      57 [-]: LOADK R5 K15 ; var5 = "QuestLabWallBVs"
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      60 [-]: MOVE R7 R4   ; var7 = var4
      61 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x46A0EBF5]
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: FASTCALL1 64 R5 L8; 
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  67 [-]: JUMPIF R6 L9 ; goto L9 if var6
      68 [-]: LOADK R8 K13 ; var8 = "TriggerPort"
      69 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x8EB2112D]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       5 [-]: LOADK R3 K4  ; var3 = "SetupStairWallsPostQuest"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      16 [-]: LOADK R4 K4  ; var4 = "SetupStairWallsPostQuest"
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      20 [-]: MOVE R0 R1   ; var0 = var1
      21 [-]: LOADK R3 K8  ; var3 = "TriggerPort"
      22 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x8EB2112D]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  24 [-]: RETURN R0 0  ; 



