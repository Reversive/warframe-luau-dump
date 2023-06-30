; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.ConversationUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "PrimeVaultTrader_Store"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "Idle"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R4 K9; "InitializeDialogOptions" = var4
      18 [-]: DUPCLOSURE R4 K10; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: SETGLOBAL R4 K11; "PrimeVaultTraderNpc" = var4
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["TaggedDialog"] = var1
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x8BC3CFEC]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETIMPORT R1 3; var1 = _T
       9 [-]: DUPCLOSURE R2 K5; 
      10 [-]: SETTABLEKS R2 R1 K6; var2["PrimeVaultTrader_IntroTransmissionCheck"] = var1
      11 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
      12 [-]: DUPTABLE R2 9; 
      13 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/SolarisVenus/BrowseWares"
      14 [-]: SETTABLEKS R3 R2 K7; var3["mName"] = var2
      15 [-]: DUPCLOSURE R3 K11; 
      16 [-]: CAPTURE UPVAL U1; 
      17 [-]: SETTABLEKS R3 R2 K8; var3["mCallback"] = var2
      18 [-]: SETTABLEKS R2 R1 K12; var2["PrimeTrader_Store"] = var1
      19 [-]: GETIMPORT R1 14; var1 = 0x7ED0A956
      20 [-]: LOADK R2 K15 ; var2 = "/Lotus/Types/Keys/NewWarIntroQuest/NewWarIntroKeyChain"
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x52FB05B3]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      27 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
      28 [-]: DUPTABLE R3 9; 
      29 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Store/PrimeVaultTrader_Erra"
      30 [-]: SETTABLEKS R4 R3 K7; var4["mName"] = var3
      31 [-]: DUPCLOSURE R4 K18; 
      32 [-]: SETTABLEKS R4 R3 K8; var4["mCallback"] = var3
      33 [-]: SETTABLEKS R3 R2 K19; var3["PrimeTrader_ErraAbout"] = var2
L 1:  34 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
      35 [-]: DUPTABLE R3 9; 
      36 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Store/PrimeVaultTrader_Ayatan"
      37 [-]: SETTABLEKS R4 R3 K7; var4["mName"] = var3
      38 [-]: DUPCLOSURE R4 K21; 
      39 [-]: SETTABLEKS R4 R3 K8; var4["mCallback"] = var3
      40 [-]: SETTABLEKS R3 R2 K22; var3["PrimeTrader_AyatanAbout"] = var2
      41 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
      42 [-]: DUPTABLE R3 9; 
      43 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Store/PrimeVaultTrader_Aya"
      44 [-]: SETTABLEKS R4 R3 K7; var4["mName"] = var3
      45 [-]: DUPCLOSURE R4 K24; 
      46 [-]: SETTABLEKS R4 R3 K8; var4["mCallback"] = var3
      47 [-]: SETTABLEKS R3 R2 K25; var3["PrimeTrader_AyaAbout"] = var2
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: LOADN R3 0   ; var3 = 0
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   7 [-]: JUMPIF R4 L10; goto L10 if var4
       8 [-]: GETIMPORT R4 4; var4 = _T["CurrentConversation"]
       9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      10 [-]: GETIMPORT R5 6; var5 = _T["CurrentConversation"]["mSpeakerName"]
      11 [-]: JUMPXEQKS R5 K7 L2; 
      12 [-]: LOADB R4 0 +1; var4 = false
L 2:  13 [-]: LOADB R4 1   ; var4 = true
L 3:  14 [-]: MOVE R2 R4   ; var2 = var4
      15 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      16 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      17 [-]: GETIMPORT R4 9; var4 = 0x67652851
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var721998
      22 [-]: GETIMPORT R4 11; var4 = 0xC163F229
      23 [-]: GETIMPORT R5 13; var5 = 0x81AA1949
      24 [-]: GETIMPORT R6 15; var6 = 0xC8DBDE7B
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: MOVE R3 R4   ; var3 = var4
      27 [-]: GETIMPORT R4 17; var4 = _T["CurrentConversation"]["mTransmissionSet"]
      28 [-]: GETIMPORT R6 19; var6 = _T["curTransmission"]
      29 [-]: FASTCALL1 62 R6 L4; 
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  32 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      33 [-]: FASTCALL1 62 R4 L5; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  37 [-]: JUMPIF R5 L9 ; goto L9 if var5
      38 [-]: GETIMPORT R5 17; var5 = _T["CurrentConversation"]["mTransmissionSet"]
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x10C9EEF2]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: FASTCALL1 62 R5 L6; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  46 [-]: JUMPIF R6 L9 ; goto L9 if var6
      47 [-]: GETIMPORT R6 4; var6 = _T["CurrentConversation"]
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x68D7CBE0]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
      51 [-]: JUMP L9      ; goto L9
L 7:  52 [-]: LOADB R1 0   ; var1 = false
      53 [-]: JUMP L9      ; goto L9
L 8:  54 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      55 [-]: GETIMPORT R4 11; var4 = 0xC163F229
      56 [-]: GETIMPORT R5 13; var5 = 0x81AA1949
      57 [-]: GETIMPORT R6 15; var6 = 0xC8DBDE7B
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: MOVE R3 R4   ; var3 = var4
      60 [-]: LOADB R1 1   ; var1 = true
L 9:  61 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: CALL R4 2 1  ; var4(var5)
      64 [-]: JUMPBACK L0  ; goto L0
L10:  65 [-]: RETURN R0 0  ; 



