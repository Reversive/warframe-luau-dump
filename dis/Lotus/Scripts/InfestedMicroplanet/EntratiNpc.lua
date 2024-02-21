; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Idle"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "YawnIdle"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "ConversationIdle"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "Yawn"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "ConversationSpeech"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Interface.LotusUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R6 K11; "EntratiNpc" = var6
      26 [-]: DUPCLOSURE R6 K12; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: SETGLOBAL R6 K13; "DroneIdleTransmissions" = var6
      29 [-]: DUPCLOSURE R6 K14; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: SETGLOBAL R6 K15; "DroneEmissives" = var6
      32 [-]: DUPCLOSURE R6 K16; 
      33 [-]: SETGLOBAL R6 K17; "EntratiAyatanLook" = var6
      34 [-]: DUPCLOSURE R6 K18; 
      35 [-]: SETGLOBAL R6 K19; "EntratiRankUpCamera" = var6
      36 [-]: DUPCLOSURE R6 K20; 
      37 [-]: CAPTURE VAL R5; 
      38 [-]: DUPCLOSURE R7 K21; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: SETGLOBAL R7 K22; "DynamicDaughterName" = var7
      41 [-]: DUPCLOSURE R7 K23; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: SETGLOBAL R7 K24; "DynamicFatherName" = var7
      44 [-]: DUPCLOSURE R7 K25; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: SETGLOBAL R7 K26; "DynamicSonName" = var7
      47 [-]: DUPCLOSURE R7 K27; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: SETGLOBAL R7 K28; "DynamicMotherName" = var7
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETIMPORT R4 1; var4 = gLotusHubNpcEntityType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x11E86806]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R4 5; var4 = 0x40471ED5
      10 [-]: GETIMPORT R5 7; var5 = 0xEDB2FE65
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xBCC7C28C]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 10; var2 = 0xC163F229
      15 [-]: GETIMPORT R3 12; var3 = 0x81AA1949
      16 [-]: GETIMPORT R4 14; var4 = 0xC8DBDE7B
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  18 [-]: FASTCALL1 64 R0 L2; 
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: JUMPIF R3 L15; goto L15 if var3
      23 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      24 [-]: GETIMPORT R3 19; var3 = _T["CurrentConversation"]
      25 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      26 [-]: GETIMPORT R3 21; var3 = _T["CurrentConversation"]["mHubNpc"]
      27 [-]: JUMPIFNOTEQ R3 R0 L12; goto L12 if var3 ~= var1508129
      28 [-]: GETIMPORT R3 23; var3 = 0x67652851
      29 [-]: CALL R3 1 2  ; var3 = var3()
      30 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: JUMPIFNOTLT R2 R3 L14; goto L14 if var2 >= var656161
      33 [-]: GETIMPORT R3 10; var3 = 0xC163F229
      34 [-]: GETIMPORT R4 12; var4 = 0x81AA1949
      35 [-]: GETIMPORT R5 14; var5 = 0xC8DBDE7B
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: MOVE R2 R3   ; var2 = var3
      38 [-]: GETIMPORT R3 25; var3 = _T["CurrentConversation"]["mTransmissionSet"]
      39 [-]: GETIMPORT R5 27; var5 = _T["curTransmission"]
      40 [-]: FASTCALL1 64 R5 L3; 
      41 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  43 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      44 [-]: FASTCALL1 64 R3 L4; 
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  48 [-]: JUMPIF R4 L14; goto L14 if var4
      49 [-]: GETIMPORT R5 10; var5 = 0xC163F229
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: GETIMPORT R6 29; var6 = 0xEC797C59
      54 [-]: JUMPIFLT R5 R6 L5; goto L5 if var5 < var16778246
      55 [-]: LOADB R4 0 +1; var4 = false
L 5:  56 [-]: LOADB R4 1   ; var4 = true
L 6:  57 [-]: GETIMPORT R5 25; var5 = _T["CurrentConversation"]["mTransmissionSet"]
      58 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      59 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      60 [-]: JUMPIF R7 L8 ; goto L8 if var7
L 7:  61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
L 8:  62 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x10C9EEF2]
      63 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      64 [-]: FASTCALL1 64 R5 L9; 
      65 [-]: MOVE R7 R5   ; var7 = var5
      66 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  68 [-]: JUMPIF R6 L14; goto L14 if var6
      69 [-]: GETIMPORT R6 19; var6 = _T["CurrentConversation"]
      70 [-]: MOVE R8 R5   ; var8 = var5
      71 [-]: LOADNIL R9   ; var9 = nil
      72 [-]: LOADB R10 0  ; var10 = false
      73 [-]: LOADB R11 0  ; var11 = false
      74 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      75 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      76 [-]: JUMPIF R12 L11; goto L11 if var12
L10:  77 [-]: GETUPVAL R12 4; var12 = upvalues[4]
L11:  78 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x68D7CBE0]
      79 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      80 [-]: JUMP L14     ; goto L14
L12:  81 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xBCC7C28C]
      82 [-]: CALL R3 2 1  ; var3(var4)
      83 [-]: LOADB R1 0   ; var1 = false
      84 [-]: JUMP L14     ; goto L14
L13:  85 [-]: GETIMPORT R3 19; var3 = _T["CurrentConversation"]
      86 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      87 [-]: GETIMPORT R3 21; var3 = _T["CurrentConversation"]["mHubNpc"]
      88 [-]: JUMPIFNOTEQ R3 R0 L14; goto L14 if var3 ~= var656161
      89 [-]: GETIMPORT R3 10; var3 = 0xC163F229
      90 [-]: GETIMPORT R4 12; var4 = 0x81AA1949
      91 [-]: GETIMPORT R5 14; var5 = 0xC8DBDE7B
      92 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      93 [-]: MOVE R2 R3   ; var2 = var3
      94 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x70D8B761]
      95 [-]: CALL R3 2 1  ; var3(var4)
      96 [-]: LOADB R1 1   ; var1 = true
L14:  97 [-]: GETIMPORT R3 34; var3 = 0xCBD666E1
      98 [-]: LOADN R4 0   ; var4 = 0
      99 [-]: CALL R3 2 1  ; var3(var4)
     100 [-]: JUMPBACK L1  ; goto L1
L15: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETIMPORT R4 1; var4 = gLotusHubNpcEntityType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 6; var4 = gContextActionType
       8 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R6 10  ; var6 = 10
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x4E5939A5]
      12 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      13 [-]: GETIMPORT R3 10; var3 = 0xC163F229
      14 [-]: GETIMPORT R4 12; var4 = 0x81AA1949
      15 [-]: GETIMPORT R5 14; var5 = 0xC8DBDE7B
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  17 [-]: FASTCALL1 64 R0 L2; 
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L9 ; goto L9 if var4
      22 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      23 [-]: GETIMPORT R4 19; var4 = _T["CurrentConversation"]
      24 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      25 [-]: GETIMPORT R4 21; var4 = _T["CurrentConversation"]["mScriptAction"]
      26 [-]: JUMPIFNOTEQ R4 R2 L6; goto L6 if var4 ~= var1508385
      27 [-]: GETIMPORT R4 23; var4 = 0x67652851
      28 [-]: CALL R4 1 2  ; var4 = var4()
      29 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var656417
      32 [-]: GETIMPORT R4 10; var4 = 0xC163F229
      33 [-]: GETIMPORT R5 12; var5 = 0x81AA1949
      34 [-]: GETIMPORT R6 14; var6 = 0xC8DBDE7B
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: MOVE R3 R4   ; var3 = var4
      37 [-]: GETIMPORT R4 25; var4 = _T["CurrentConversation"]["mTransmissionSet"]
      38 [-]: GETIMPORT R6 27; var6 = _T["curTransmission"]
      39 [-]: FASTCALL1 64 R6 L3; 
      40 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  42 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      43 [-]: FASTCALL1 64 R4 L4; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  47 [-]: JUMPIF R5 L8 ; goto L8 if var5
      48 [-]: GETIMPORT R5 25; var5 = _T["CurrentConversation"]["mTransmissionSet"]
      49 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      50 [-]: NEWTABLE R8 0 0; var8 = {}
      51 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x4A0E7485]
      52 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      53 [-]: FASTCALL1 64 R5 L5; 
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  57 [-]: JUMPIF R6 L8 ; goto L8 if var6
      58 [-]: GETIMPORT R6 19; var6 = _T["CurrentConversation"]
      59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: LOADNIL R9   ; var9 = nil
      61 [-]: LOADB R10 0  ; var10 = false
      62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x68D7CBE0]
      64 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      65 [-]: JUMP L8      ; goto L8
L 6:  66 [-]: LOADB R1 0   ; var1 = false
      67 [-]: JUMP L8      ; goto L8
L 7:  68 [-]: GETIMPORT R4 19; var4 = _T["CurrentConversation"]
      69 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      70 [-]: GETIMPORT R4 21; var4 = _T["CurrentConversation"]["mScriptAction"]
      71 [-]: JUMPIFNOTEQ R4 R2 L8; goto L8 if var4 ~= var656417
      72 [-]: GETIMPORT R4 10; var4 = 0xC163F229
      73 [-]: GETIMPORT R5 12; var5 = 0x81AA1949
      74 [-]: GETIMPORT R6 14; var6 = 0xC8DBDE7B
      75 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      76 [-]: MOVE R3 R4   ; var3 = var4
      77 [-]: LOADB R1 1   ; var1 = true
L 8:  78 [-]: GETIMPORT R4 31; var4 = 0xCBD666E1
      79 [-]: LOADN R5 0   ; var5 = 0
      80 [-]: CALL R4 2 1  ; var4(var5)
      81 [-]: JUMPBACK L1  ; goto L1
L 9:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Bosses/Loid"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       4 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Bosses/Otak"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: GETIMPORT R8 5; var8 = gLotusHubNpcEntityType
      10 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF2DEAF69]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x11E86806]
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: GETIMPORT R9 9; var9 = 0x40471ED5
      16 [-]: GETIMPORT R10 11; var10 = 0xEDB2FE65
      17 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      18 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      19 [-]: LOADK R10 K12; var10 = "DroneIdleTransmissions"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xD5F7912B]
      23 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 0:  24 [-]: FASTCALL1 64 R0 L1; 
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  28 [-]: JUMPIF R7 L16; goto L16 if var7
      29 [-]: GETIMPORT R9 18; var9 = _T["curTransmission"]
      30 [-]: FASTCALL1 64 R9 L2; 
      31 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  33 [-]: NOT R7 R8    ; var7 = not var8
      34 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      35 [-]: GETIMPORT R7 18; var7 = _T["curTransmission"]
      36 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xAAA047DF]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  38 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xAD5B146C]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: MOVE R4 R8   ; var4 = var8
      41 [-]: JUMPIFEQ R7 R1 L4; goto L4 if var7 == var526103
      42 [-]: JUMPIFNOTEQ R7 R2 L6; goto L6 if var7 ~= var1444129
L 4:  43 [-]: GETIMPORT R9 22; var9 = _T["TransmissionSoundInstance"]
      44 [-]: FASTCALL1 64 R9 L5; 
      45 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  47 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
L 6:  48 [-]: FASTCALL1 64 R4 L7; 
      49 [-]: MOVE R9 R4   ; var9 = var4
      50 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  52 [-]: JUMPIF R8 L13; goto L13 if var8
L 8:  53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: FASTCALL1 64 R4 L9; 
      55 [-]: MOVE R10 R4  ; var10 = var4
      56 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  58 [-]: JUMPIF R9 L10; goto L10 if var9
      59 [-]: NAMECALL R9 R4 K23; var10 = var4; var9 = var4[0xDAE5BCB5]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: MOVE R8 R9   ; var8 = var9
      62 [-]: JUMP L11     ; goto L11
L10:  63 [-]: GETIMPORT R9 22; var9 = _T["TransmissionSoundInstance"]
      64 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xDAE5BCB5]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: MOVE R8 R9   ; var8 = var9
L11:  67 [-]: MUL R9 R8 R8 ; var9 = var8 * var8
      68 [-]: LOADB R3 1   ; var3 = true
      69 [-]: GETIMPORT R10 25; var10 = 0x9BAFFFE3
      70 [-]: LOADK R11 K26; var11 = 0.10000000149011612
      71 [-]: LOADN R12 6  ; var12 = 6
      72 [-]: MOVE R13 R9  ; var13 = var9
      73 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      74 [-]: MOVE R9 R10  ; var9 = var10
      75 [-]: GETIMPORT R12 29; var12 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      76 [-]: MOVE R13 R9  ; var13 = var9
      77 [-]: LOADN R14 0  ; var14 = 0
      78 [-]: LOADN R15 0  ; var15 = 0
      79 [-]: LOADN R16 0  ; var16 = 0
      80 [-]: LOADB R17 1  ; var17 = true
      81 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x986D2AB8]
      82 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      83 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      84 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      85 [-]: JUMPIFNOTEQ R7 R1 L15; goto L15 if var7 ~= var68641
      86 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      87 [-]: LOADK R13 K31; var13 = "OtakToLoid"
      88 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      89 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0xCAB39EF8]
      90 [-]: CALL R10 0 1 ; var10(var11, ...)
      91 [-]: GETIMPORT R12 34; var12 = 0x378558E0
      92 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x878308DF]
      93 [-]: CALL R10 3 1 ; var10(var11, var12)
      94 [-]: LOADB R5 0   ; var5 = false
      95 [-]: JUMP L15     ; goto L15
L12:  96 [-]: JUMPIFNOTEQ R7 R2 L15; goto L15 if var7 ~= var68641
      97 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      98 [-]: LOADK R13 K36; var13 = "LoidToOtak"
      99 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     100 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0xCAB39EF8]
     101 [-]: CALL R10 0 1 ; var10(var11, ...)
     102 [-]: GETIMPORT R12 38; var12 = 0x41709A03
     103 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x878308DF]
     104 [-]: CALL R10 3 1 ; var10(var11, var12)
     105 [-]: LOADB R5 1   ; var5 = true
     106 [-]: JUMP L15     ; goto L15
L13: 107 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     108 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     109 [-]: JUMPIF R5 L14; goto L14 if var5
     110 [-]: GETIMPORT R10 1; var10 = 0x0469F296
     111 [-]: LOADK R11 K36; var11 = "LoidToOtak"
     112 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     113 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0xCAB39EF8]
     114 [-]: CALL R8 0 1  ; var8(var9, ...)
     115 [-]: GETIMPORT R10 38; var10 = 0x41709A03
     116 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0x878308DF]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
     118 [-]: LOADB R5 1   ; var5 = true
L14: 119 [-]: GETIMPORT R10 29; var10 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     120 [-]: LOADN R11 0  ; var11 = 0
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: LOADN R13 0  ; var13 = 0
     123 [-]: LOADN R14 0  ; var14 = 0
     124 [-]: LOADB R15 1  ; var15 = true
     125 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x986D2AB8]
     126 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L15: 127 [-]: GETIMPORT R8 40; var8 = 0xCBD666E1
     128 [-]: LOADN R9 0   ; var9 = 0
     129 [-]: CALL R8 2 1  ; var8(var9)
     130 [-]: JUMPBACK L0  ; goto L0
L16: 131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x1211D00F
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "Mother"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: GETIMPORT R2 3; var2 = 0x1211D00F
      10 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      11 [-]: LOADK R5 K8  ; var5 = "Father"
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46A0EBF5]
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: LOADN R3 0   ; var3 = 0
L 0:  16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var50413629
      18 [-]: FASTCALL1 64 R1 L1; 
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: FASTCALL1 64 R2 L2; 
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  27 [-]: JUMPIF R4 L3 ; goto L3 if var4
      28 [-]: GETIMPORT R4 12; var4 = 0xA533083A
      29 [-]: GETIMPORT R5 12; var5 = 0xA533083A
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      33 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      34 [-]: LOADK R8 K13 ; var8 = "GAME_C1_HEAD1"
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R8 15; var8 = 0x00046924
      37 [-]: LOADN R10 -20; var10 = -20
      38 [-]: MUL R9 R10 R4; var9 = var10 * var4
      39 [-]: LOADN R11 20 ; var11 = 20
      40 [-]: MUL R10 R11 R4; var10 = var11 * var4
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      43 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xB63FC1D8]
      44 [-]: CALL R5 0 1  ; var5(var6, ...)
      45 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      46 [-]: LOADK R8 K17 ; var8 = "GAME_C1_SPINE3"
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETIMPORT R8 15; var8 = 0x00046924
      49 [-]: LOADN R10 -10; var10 = -10
      50 [-]: MUL R9 R10 R4; var9 = var10 * var4
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: LOADN R12 10 ; var12 = 10
      53 [-]: MUL R11 R12 R4; var11 = var12 * var4
      54 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      55 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xB63FC1D8]
      56 [-]: CALL R5 0 1  ; var5(var6, ...)
      57 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      58 [-]: LOADK R8 K13 ; var8 = "GAME_C1_HEAD1"
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: GETIMPORT R8 15; var8 = 0x00046924
      61 [-]: LOADN R10 40 ; var10 = 40
      62 [-]: MUL R9 R10 R4; var9 = var10 * var4
      63 [-]: LOADN R11 10 ; var11 = 10
      64 [-]: MUL R10 R11 R4; var10 = var11 * var4
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      67 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xB63FC1D8]
      68 [-]: CALL R5 0 1  ; var5(var6, ...)
      69 [-]: GETIMPORT R6 20; var6 = 0x67652851
      70 [-]: CALL R6 1 2  ; var6 = var6()
      71 [-]: MULK R5 R6 K18; var5 = var6 * 0.30000001192092896
      72 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      73 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      74 [-]: LOADN R6 0   ; var6 = 0
      75 [-]: CALL R5 2 1  ; var5(var6)
      76 [-]: JUMPBACK L0  ; goto L0
L 3:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R1 K0  ; var1 = 0.5
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIF R3 L4 ; goto L4 if var3
       7 [-]: LOADK R6 K3  ; var6 = 6.2831854820251465
       8 [-]: GETIMPORT R7 5; var7 = 0x107BF6DA
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      12 [-]: FASTCALL1 24 R5 L2; 
      13 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0x3EDA26FC]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: FASTCALL1 2 R4 L3; 
      16 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0xE4A5B3CA]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: MOVE R2 R3   ; var2 = var3
      19 [-]: GETIMPORT R3 12; var3 = 0x9BAFFFE3
      20 [-]: LOADN R4 25  ; var4 = 25
      21 [-]: LOADN R5 21  ; var5 = 21
      22 [-]: GETIMPORT R6 14; var6 = 0xA533083A
      23 [-]: GETIMPORT R7 14; var7 = 0xA533083A
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      26 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      27 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xACEA6D71]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: GETIMPORT R5 18; var5 = 0x67652851
      32 [-]: CALL R5 1 2  ; var5 = var5()
      33 [-]: MULK R4 R5 K16; var4 = var5 * 0.0099999997764825821
      34 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      35 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: JUMPBACK L0  ; goto L0
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x40E9C32B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xD25AD6F2]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R0 R3   ; var0 = var3
L 1:  15 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: NEWTABLE R2 1 0; var2 = {}
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x338A8686]
      21 [-]: GETIMPORT R4 9; var4 = 0xD887EAA2
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: SETTABLEKS R3 R2 K10; var3["Level"] = var2
      24 [-]: GETTABLEKS R3 R2 K10; var3 = var2["Level"]
      25 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var327
       4 [-]: LOADK R1 K0  ; var1 = "/Lotus/Language/InfestedMicroplanet/HiveMindFishMongerRealName"
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/InfestedMicroplanet/HivemindFishmongerName"
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var327
       4 [-]: LOADK R1 K0  ; var1 = "/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/InfestedMicroplanet/HivemindGunsmithName"
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: LOADN R1 3   ; var1 = 3
       3 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var327
       4 [-]: LOADK R1 K0  ; var1 = "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorName"
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: LOADN R2 5   ; var2 = 5
       3 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var583
       4 [-]: LOADK R2 K0  ; var2 = "/Lotus/Language/InfestedMicroplanet/HivemindBountiesRealName"
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/InfestedMicroplanet/HivemindBountiesName"
       7 [-]: RETURN R2 1  ; 



