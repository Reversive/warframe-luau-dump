; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Quests.EntratiLab.EntratiQuestUtil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: DUPCLOSURE R6 K10; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: SETGLOBAL R6 K11; "Evaluate" = var6
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x603636AD
       1 [-]: LOADK R5 K2  ; var5 = "/Lotus/Language/Quests/QuestLockedByPrereq"
       2 [-]: DUPTABLE R6 4; 
       3 [-]: SETTABLEKS R0 R6 K3; var0["QUEST"] = var6
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: MOVE R2 R4   ; var2 = var4
       6 [-]: LOADK R3 K5  ; var3 = "\n"
       7 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: LOADK R1 K0  ; var1 = ""
       2 [-]: LOADK R2 K0  ; var2 = ""
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x52FB05B3]
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L0 ; goto L0 if var3
       8 [-]: GETIMPORT R3 3; var3 = 0x603636AD
       9 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/InfestedMicroplanetQuest/QuestName"
      10 [-]: NEWTABLE R5 0 0; var5 = {}
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: GETIMPORT R9 3; var9 = 0x603636AD
      16 [-]: LOADK R10 K5 ; var10 = "/Lotus/Language/Quests/QuestLockedByPrereq"
      17 [-]: DUPTABLE R11 7; 
      18 [-]: SETTABLEKS R5 R11 K6; var5["QUEST"] = var11
      19 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      20 [-]: MOVE R7 R9   ; var7 = var9
      21 [-]: LOADK R8 K8  ; var8 = "\n"
      22 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      23 [-]: MOVE R4 R6   ; var4 = var6
      24 [-]: CONCAT R1 R3 R4; var1 = var3 .. var4
      25 [-]: LOADB R0 0   ; var0 = false
L 0:  26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x52FB05B3]
      28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIF R3 L1 ; goto L1 if var3
      31 [-]: GETIMPORT R3 3; var3 = 0x603636AD
      32 [-]: LOADK R4 K9  ; var4 = "/Lotus/Language/NewWar/NewWarQuestName"
      33 [-]: NEWTABLE R5 0 0; var5 = {}
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: MOVE R2 R3   ; var2 = var3
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: GETIMPORT R9 3; var9 = 0x603636AD
      39 [-]: LOADK R10 K5 ; var10 = "/Lotus/Language/Quests/QuestLockedByPrereq"
      40 [-]: DUPTABLE R11 7; 
      41 [-]: SETTABLEKS R5 R11 K6; var5["QUEST"] = var11
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: MOVE R7 R9   ; var7 = var9
      44 [-]: LOADK R8 K8  ; var8 = "\n"
      45 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      46 [-]: MOVE R4 R6   ; var4 = var6
      47 [-]: CONCAT R1 R3 R4; var1 = var3 .. var4
      48 [-]: LOADB R0 0   ; var0 = false
L 1:  49 [-]: JUMPIF R0 L2 ; goto L2 if var0
      50 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      51 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xE0CBA3CA]
      52 [-]: MOVE R4 R1   ; var4 = var1
      53 [-]: CALL R3 2 1  ; var3(var4)
L 2:  54 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      55 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x958E23C4]
      56 [-]: CALL R3 1 2  ; var3 = var3()
      57 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      58 [-]: GETIMPORT R3 13; var3 = 0xD644C2F1
      59 [-]: LOADK R4 K14 ; var4 = "Debug Mode is on! Starting quest..."
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: LOADB R0 1   ; var0 = true
L 3:  62 [-]: RETURN R0 1  ; 



