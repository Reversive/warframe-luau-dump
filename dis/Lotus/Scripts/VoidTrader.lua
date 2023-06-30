; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.WorldStateUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.SyndicateUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Powersuits/Sandman/InarosPrime"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/StoreItems/Types/Keys/WeeklyMissions/BaroWeeklyMission"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 8; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K13 ; var8 = "/Lotus/Types/Items/ShipDecos/Nightwave/GlassmakerShipDeco"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 8; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K14 ; var9 = "/Lotus/StoreItems/Types/Items/ShipDecos/Nightwave/GlassmakerShipDeco"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 8; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K15; var10 = "/Lotus/StoreItems/Types/Keys/Nightwave/GlassmakerBossFightKey"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: DUPCLOSURE R11 K16; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: DUPCLOSURE R12 K17; 
      35 [-]: CAPTURE VAL R11; 
      36 [-]: DUPCLOSURE R13 K18; 
      37 [-]: CAPTURE VAL R11; 
      38 [-]: DUPCLOSURE R14 K19; 
      39 [-]: DUPCLOSURE R15 K20; 
      40 [-]: DUPCLOSURE R16 K21; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: DUPCLOSURE R17 K22; 
      43 [-]: CAPTURE VAL R11; 
      44 [-]: DUPCLOSURE R18 K23; 
      45 [-]: DUPCLOSURE R19 K24; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: DUPCLOSURE R20 K25; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE VAL R14; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: SETGLOBAL R20 K26; "OnSyncWorldState" = var20
      52 [-]: DUPCLOSURE R20 K27; 
      53 [-]: CAPTURE VAL R14; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: SETGLOBAL R20 K28; "ManageVoidTraderSpawn" = var20
      57 [-]: DUPCLOSURE R20 K29; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: NEWCLOSURE R21 P12; 
      60 [-]: CAPTURE VAL R18; 
      61 [-]: CAPTURE VAL R19; 
      62 [-]: CAPTURE VAL R3; 
      63 [-]: CAPTURE VAL R11; 
      64 [-]: CAPTURE VAL R4; 
      65 [-]: CAPTURE VAL R8; 
      66 [-]: CAPTURE VAL R9; 
      67 [-]: CAPTURE VAL R7; 
      68 [-]: CAPTURE VAL R20; 
      69 [-]: CAPTURE VAL R6; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: CAPTURE REF R10; 
      72 [-]: SETGLOBAL R21 K30; "OpenVoidTraderMenu" = var21
      73 [-]: CLOSEUPVALS R10; 
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R4 3; var4 = 0x0032441C
       2 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCFB64AB]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R2 9; var2 = 0x9411AF03
      11 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x10C9EEF2]
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      16 [-]: FASTCALL1 62 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L2 ; goto L2 if var3
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x1F60D532]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 1  ; var3(var4)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["VoidTraderDeco"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: LOADK R1 K3  ; var1 = "LeftRelay"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       6 [-]: GETIMPORT R2 7; var2 = 0x23D2B9D8
       7 [-]: GETIMPORT R3 2; var3 = _T["VoidTraderDeco"]
       8 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD1586535]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 2; var4 = _T["VoidTraderDeco"]
      11 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xCB3851B8]
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x05909209]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
      15 [-]: GETIMPORT R0 12; var0 = _T["VoidTraderAction"]
      16 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x467C327C]
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETIMPORT R0 12; var0 = _T["VoidTraderAction"]
      19 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xF4E253B6]
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      22 [-]: GETIMPORT R2 2; var2 = _T["VoidTraderDeco"]
      23 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x59C96E77]
      24 [-]: CALL R0 3 1  ; var0(var1, var2)
      25 [-]: GETIMPORT R0 16; var0 = _T
      26 [-]: LOADNIL R1   ; var1 = nil
      27 [-]: SETTABLEKS R1 R0 K1; var1["VoidTraderDeco"] = var0
      28 [-]: GETIMPORT R0 18; var0 = 0xCBD666E1
      29 [-]: LOADN R1 0   ; var1 = 0
      30 [-]: CALL R0 2 1  ; var0(var1)
L 0:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "LeavingSoon"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["VoidTraderDeco"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 6; var0 = _T["VoidTraderSpawnPosition"]
       6 [-]: GETIMPORT R1 7; var1 = _T
       7 [-]: GETIMPORT R2 9; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 11; var4 = 0x9F3A1B47
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R6 13; var6 = _T["VoidTraderSpawnRotation"]
      11 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      12 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      13 [-]: SETTABLEKS R2 R1 K1; var2["VoidTraderDeco"] = var1
      14 [-]: GETIMPORT R1 2; var1 = _T["VoidTraderDeco"]
      15 [-]: GETIMPORT R3 16; var3 = 0x23D2B9D8
      16 [-]: GETIMPORT R4 18; var4 = EMPTY_SYMBOL
      17 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x47901F07]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: GETIMPORT R1 2; var1 = _T["VoidTraderDeco"]
      20 [-]: GETIMPORT R3 21; var3 = 0xFA8F7686
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x5D985C7E]
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: GETIMPORT R1 24; var1 = _T["VoidTraderAction"]
      26 [-]: GETIMPORT R3 2; var3 = _T["VoidTraderDeco"]
      27 [-]: GETIMPORT R4 26; var4 = 0x0469F296
      28 [-]: CALL R4 1 0  ; var4, ... = var4()
      29 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xB6B094B2]
      30 [-]: CALL R1 0 1  ; var1(var2, ...)
      31 [-]: GETIMPORT R1 24; var1 = _T["VoidTraderAction"]
      32 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x383D2E7D]
      33 [-]: CALL R1 2 1  ; var1(var2)
L 1:  34 [-]: GETIMPORT R0 30; var0 = 0x9BA7909F
      35 [-]: LOADK R2 K31 ; var2 = "Lotus.ShowVoidTrader"
      36 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xBF9494FC]
      37 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      38 [-]: JUMPIF R0 L4 ; goto L4 if var0
      39 [-]: GETIMPORT R0 35; var0 = 0x34291F5C[0x397B920F]
      40 [-]: GETIMPORT R1 37; var1 = _T["CurrVoidTraderExpiry"]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: SUBK R1 R0 K38; var1 = var0 - 600
      43 [-]: LOADN R2 0   ; var2 = 0
      44 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var459342
      45 [-]: GETIMPORT R2 7; var2 = _T
      46 [-]: GETIMPORT R3 40; var3 = _T["VoidTraderTimerMgr"]
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: GETIMPORT R6 42; var6 = _T["VoidTraderLeavingSoonCallback"]
      49 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0xBD2E96EA]
      50 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      51 [-]: SETTABLEKS R3 R2 K44; var3["VoidTraderTransmissionTimerId"] = var2
L 2:  52 [-]: GETIMPORT R2 7; var2 = _T
      53 [-]: GETIMPORT R3 40; var3 = _T["VoidTraderTimerMgr"]
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: FASTCALL2 18 R6 R0 L3; 
      56 [-]: MOVE R7 R0   ; var7 = var0
      57 [-]: GETIMPORT R5 47; var5 = 0x5BCED4C4[0xB62ECFE0]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  59 [-]: GETIMPORT R6 49; var6 = _T["VoidTraderDestroyCallback"]
      60 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0xBD2E96EA]
      61 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      62 [-]: SETTABLEKS R3 R2 K50; var3["VoidTraderTimerId"] = var2
L 4:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBCFB64AB]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: LOADK R3 K8  ; var3 = "PreviewClose"
      11 [-]: LOADK R4 K9  ; var4 = ""
      12 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xE4162EED]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "KioskIntroduction"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "EnteredRelay"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: RETURN R2 1  ; 
L 3:  20 [-]: NEWTABLE R2 0 0; var2 = {}
      21 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x62C81B76]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADN R9 0   ; var9 = 0
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: NAMECALL R7 R3 K7; var8 = var3; var7 = var3[0xB61ABFD2]
      26 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      27 [-]: GETTABLEKS R6 R7 K8; var6 = var7["mItemType"]
      28 [-]: FASTCALL2 52 R2 R6 L4; 
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: GETIMPORT R4 11; var4 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: LOADN R10 2  ; var10 = 2
      34 [-]: NAMECALL R7 R3 K7; var8 = var3; var7 = var3[0xB61ABFD2]
      35 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      36 [-]: GETTABLEKS R6 R7 K8; var6 = var7["mItemType"]
      37 [-]: FASTCALL2 52 R2 R6 L5; 
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: GETIMPORT R4 11; var4 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: NAMECALL R7 R3 K7; var8 = var3; var7 = var3[0xB61ABFD2]
      44 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      45 [-]: GETTABLEKS R6 R7 K8; var6 = var7["mItemType"]
      46 [-]: FASTCALL2 52 R2 R6 L6; 
      47 [-]: MOVE R5 R2   ; var5 = var2
      48 [-]: GETIMPORT R4 11; var4 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: LOADN R10 3  ; var10 = 3
      52 [-]: NAMECALL R7 R3 K7; var8 = var3; var7 = var3[0xB61ABFD2]
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: GETTABLEKS R6 R7 K8; var6 = var7["mItemType"]
      55 [-]: FASTCALL2 52 R2 R6 L7; 
      56 [-]: MOVE R5 R2   ; var5 = var2
      57 [-]: GETIMPORT R4 11; var4 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  59 [-]: GETIMPORT R4 13; var4 = 0xC8802016
      60 [-]: MOVE R5 R2   ; var5 = var2
      61 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      62 [-]: FORGPREP_INEXT R4 L10; 
L 8:  63 [-]: FASTCALL1 62 R8 L9; 
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  67 [-]: JUMPIF R9 L10; goto L10 if var9
      68 [-]: GETIMPORT R9 16; var9 = 0x7F5022CF[0xA5C556B9]
      69 [-]: NAMECALL R10 R8 K17; var11 = var8; var10 = var8[0xED4E0128]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: LOADK R11 K18; var11 = "Prime"
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      74 [-]: LOADB R9 1   ; var9 = true
      75 [-]: RETURN R9 1  ; 
L10:  76 [-]: FORGLOOP R4 L8 2 [inext]; 
      77 [-]: LOADB R4 0   ; var4 = false
      78 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x2099C079
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
L 0:   6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L5 ; goto L5 if var3
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L5 ; goto L5 if var3
      16 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xDE321E6F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 62 R4 L3; 
      19 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xDE321E6F]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: FASTCALL1 62 R3 L4; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  30 [-]: JUMPIF R4 L5 ; goto L5 if var4
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: RETURN R4 1  ; 
L 5:  37 [-]: LOADB R3 0   ; var3 = false
      38 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x80563238]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x69727E0B]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 8; var5 = _T
      22 [-]: GETTABLEKS R6 R4 K9; var6 = var4["mVoidTraders"]
      23 [-]: SETTABLEKS R6 R5 K10; var6["CachedVoidTraders"] = var5
      24 [-]: GETIMPORT R5 12; var5 = _T["VoidTraderTimerId"]
      25 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      26 [-]: GETIMPORT R5 14; var5 = _T["VoidTraderTimerMgr"]
      27 [-]: GETIMPORT R7 12; var7 = _T["VoidTraderTimerId"]
      28 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x775C858B]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: GETIMPORT R5 8; var5 = _T
      31 [-]: LOADNIL R6   ; var6 = nil
      32 [-]: SETTABLEKS R6 R5 K11; var6["VoidTraderTimerId"] = var5
L 4:  33 [-]: GETIMPORT R5 17; var5 = _T["VoidTraderTransmissionTimerId"]
      34 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      35 [-]: GETIMPORT R5 14; var5 = _T["VoidTraderTimerMgr"]
      36 [-]: GETIMPORT R7 17; var7 = _T["VoidTraderTransmissionTimerId"]
      37 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x775C858B]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: GETIMPORT R5 8; var5 = _T
      40 [-]: LOADNIL R6   ; var6 = nil
      41 [-]: SETTABLEKS R6 R5 K16; var6["VoidTraderTransmissionTimerId"] = var5
L 5:  42 [-]: LOADNIL R5   ; var5 = nil
      43 [-]: GETTABLEKS R6 R4 K9; var6 = var4["mVoidTraders"]
      44 [-]: JUMPXEQKNIL R6 L13; 
      45 [-]: GETTABLEKS R7 R4 K9; var7 = var4["mVoidTraders"]
      46 [-]: LENGTH R6 R7 ; var6 = #var7
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: JUMPIFNOTLT R7 R6 L13; goto L13 if var7 >= var1550
      49 [-]: LOADNIL R6   ; var6 = nil
      50 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      51 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0xCF1FCBA4]
      52 [-]: CALL R7 1 2  ; var7 = var7()
      53 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      54 [-]: GETIMPORT R7 20; var7 = 0xBE190284
      55 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x53FEB12A]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: MOVE R6 R7   ; var6 = var7
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: GETIMPORT R7 20; var7 = 0xBE190284
      60 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xFBADF80B]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: MOVE R6 R7   ; var6 = var7
L 7:  63 [-]: FASTCALL1 62 R6 L8; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  67 [-]: JUMPIF R7 L13; goto L13 if var7
      68 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x56C01834]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      71 [-]: GETIMPORT R7 25; var7 = 0xC8802016
      72 [-]: GETTABLEKS R8 R4 K9; var8 = var4["mVoidTraders"]
      73 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      74 [-]: FORGPREP_INEXT R7 L12; 
L 9:  75 [-]: GETTABLEKS R12 R11 K26; var12 = var11["mNode"]
      76 [-]: JUMPIFNOTEQ R12 R6 L10; goto L10 if var12 ~= var1903694
      77 [-]: GETIMPORT R12 29; var12 = 0x34291F5C[0x397B920F]
      78 [-]: GETTABLEKS R13 R11 K30; var13 = var11["mExpiry"]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: LOADN R13 0  ; var13 = 0
      81 [-]: JUMPIFLT R13 R12 L11; goto L11 if var13 < var2100302
L10:  82 [-]: GETIMPORT R12 32; var12 = 0x9BA7909F
      83 [-]: LOADK R14 K33; var14 = "Lotus.ShowVoidTrader"
      84 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xBF9494FC]
      85 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      86 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
L11:  87 [-]: MOVE R5 R11  ; var5 = var11
      88 [-]: JUMP L13     ; goto L13
L12:  89 [-]: FORGLOOP R7 L9 2 [inext]; 
L13:  90 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      91 [-]: GETIMPORT R6 8; var6 = _T
      92 [-]: GETTABLEKS R8 R5 K35; var8 = var5["mId"]
      93 [-]: GETTABLEKS R7 R8 K35; var7 = var8["mId"]
      94 [-]: SETTABLEKS R7 R6 K36; var7["CurrVoidTraderId"] = var6
      95 [-]: GETIMPORT R6 8; var6 = _T
      96 [-]: GETTABLEKS R7 R5 K30; var7 = var5["mExpiry"]
      97 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x8F89D633]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: SETTABLEKS R7 R6 K38; var7["CurrVoidTraderExpiry"] = var6
     100 [-]: GETIMPORT R6 29; var6 = 0x34291F5C[0x397B920F]
     101 [-]: GETTABLEKS R7 R5 K39; var7 = var5["mActivation"]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: LOADN R7 0   ; var7 = 0
     104 [-]: JUMPIFLE R6 R7 L14; goto L14 if var6 <= var2099022
     105 [-]: GETIMPORT R7 32; var7 = 0x9BA7909F
     106 [-]: LOADK R9 K33 ; var9 = "Lotus.ShowVoidTrader"
     107 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0xBF9494FC]
     108 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     109 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
L14: 110 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     111 [-]: CALL R7 1 1  ; var7()
     112 [-]: RETURN R0 0  ; 
L15: 113 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     114 [-]: CALL R7 1 1  ; var7()
     115 [-]: GETIMPORT R7 8; var7 = _T
     116 [-]: GETIMPORT R8 14; var8 = _T["VoidTraderTimerMgr"]
     117 [-]: MOVE R10 R6  ; var10 = var6
     118 [-]: GETIMPORT R11 41; var11 = _T["VoidTraderCreateCallback"]
     119 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xBD2E96EA]
     120 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     121 [-]: SETTABLEKS R8 R7 K11; var8["VoidTraderTimerId"] = var7
     122 [-]: RETURN R0 0  ; 
L16: 123 [-]: GETIMPORT R6 8; var6 = _T
     124 [-]: LOADNIL R7   ; var7 = nil
     125 [-]: SETTABLEKS R7 R6 K36; var7["CurrVoidTraderId"] = var6
     126 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     127 [-]: CALL R6 1 1  ; var6()
L17: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 8; var1 = 0x76EA806B
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x3F3AE64C]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x80563238]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L5; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETIMPORT R3 12; var3 = _T["VoidTraderTimerMgr"]
      28 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      29 [-]: RETURN R0 0  ; 
L 7:  30 [-]: GETIMPORT R3 14; var3 = 0x2D0FAD09
      31 [-]: LOADK R4 K15 ; var4 = "Lotus.Interface.Libs.TimerMgr"
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R4 16; var4 = _T
      34 [-]: GETTABLEKS R5 R3 K17; var5 = var3[0xDE474187]
      35 [-]: CALL R5 1 2  ; var5 = var5()
      36 [-]: SETTABLEKS R5 R4 K11; var5["VoidTraderTimerMgr"] = var4
      37 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xF4E253B6]
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: GETIMPORT R4 16; var4 = _T
      40 [-]: SETTABLEKS R0 R4 K19; var0["VoidTraderAction"] = var4
      41 [-]: GETIMPORT R4 16; var4 = _T
      42 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xD1586535]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: SETTABLEKS R5 R4 K21; var5["VoidTraderSpawnPosition"] = var4
      45 [-]: GETIMPORT R4 16; var4 = _T
      46 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xCB3851B8]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: SETTABLEKS R5 R4 K23; var5["VoidTraderSpawnRotation"] = var4
      49 [-]: GETIMPORT R4 16; var4 = _T
      50 [-]: DUPCLOSURE R5 K24; 
      51 [-]: CAPTURE UPVAL U0; 
      52 [-]: SETTABLEKS R5 R4 K25; var5["VoidTraderCreateCallback"] = var4
      53 [-]: GETIMPORT R4 16; var4 = _T
      54 [-]: DUPCLOSURE R5 K26; 
      55 [-]: CAPTURE UPVAL U1; 
      56 [-]: SETTABLEKS R5 R4 K27; var5["VoidTraderDestroyCallback"] = var4
      57 [-]: GETIMPORT R4 16; var4 = _T
      58 [-]: DUPCLOSURE R5 K28; 
      59 [-]: CAPTURE UPVAL U2; 
      60 [-]: SETTABLEKS R5 R4 K29; var5["VoidTraderLeavingSoonCallback"] = var4
      61 [-]: GETIMPORT R4 16; var4 = _T
      62 [-]: DUPCLOSURE R5 K30; 
      63 [-]: CAPTURE UPVAL U2; 
      64 [-]: SETTABLEKS R5 R4 K31; var5["KioskIntroTransmission"] = var4
      65 [-]: GETIMPORT R4 16; var4 = _T
      66 [-]: DUPCLOSURE R5 K32; 
      67 [-]: SETTABLEKS R5 R4 K33; var5["InterruptVoidTraderTransmission"] = var4
      68 [-]: GETIMPORT R4 16; var4 = _T
      69 [-]: DUPCLOSURE R5 K34; 
      70 [-]: CAPTURE UPVAL U2; 
      71 [-]: SETTABLEKS R5 R4 K35; var5["VoidTraderEnterTransmission"] = var4
      72 [-]: LOADK R6 K36 ; var6 = "OnSyncWorldState"
      73 [-]: GETIMPORT R7 38; var7 = 0x0469F296
      74 [-]: LOADK R8 K19 ; var8 = "VoidTraderAction"
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: LOADB R8 1   ; var8 = true
      77 [-]: NAMECALL R4 R2 K39; var5 = var2; var4 = var2[0x0E0439C0]
      78 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      79 [-]: LOADB R4 0   ; var4 = false
      80 [-]: GETIMPORT R5 41; var5 = 0x0A8F62A7
      81 [-]: CALL R5 1 2  ; var5 = var5()
L 8:  82 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      83 [-]: LOADN R7 1   ; var7 = 1
      84 [-]: CALL R6 2 1  ; var6(var7)
      85 [-]: GETIMPORT R6 41; var6 = 0x0A8F62A7
      86 [-]: CALL R6 1 2  ; var6 = var6()
      87 [-]: GETIMPORT R7 12; var7 = _T["VoidTraderTimerMgr"]
      88 [-]: SUB R9 R6 R5 ; var9 = var6 - var5
      89 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xFAA69527]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
      91 [-]: MOVE R5 R6   ; var5 = var6
      92 [-]: GETIMPORT R7 44; var7 = 0x9BA7909F
      93 [-]: LOADK R9 K45 ; var9 = "Lotus.ShowVoidTrader"
      94 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0xBF9494FC]
      95 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      96 [-]: JUMPIFEQ R4 R7 L9; goto L9 if var4 == var2885454
      97 [-]: GETIMPORT R7 44; var7 = 0x9BA7909F
      98 [-]: LOADK R9 K45 ; var9 = "Lotus.ShowVoidTrader"
      99 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0xBF9494FC]
     100 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     101 [-]: MOVE R4 R7   ; var4 = var7
     102 [-]: NAMECALL R7 R2 K47; var8 = var2; var7 = var2[0x16E11F86]
     103 [-]: CALL R7 2 1  ; var7(var8)
L 9: 104 [-]: JUMPBACK L8  ; goto L8
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0xB009BBC6
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mItemType"]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L17; goto L17 if var4
       8 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF278F8A1]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L1; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      15 [-]: MOVE R4 R3   ; var4 = var3
L 2:  16 [-]: GETIMPORT R5 7; var5 = 0x88EFC25E
      17 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mItemType"]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NEWTABLE R6 0 0; var6 = {}
      20 [-]: FASTCALL1 62 R4 L3; 
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  24 [-]: JUMPIF R7 L13; goto L13 if var7
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: NAMECALL R8 R3 K8; var9 = var3; var8 = var3[0xFE9EB1A5]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R11 10; var11 = gRecipeStoreItemType
      29 [-]: NAMECALL R9 R3 K11; var10 = var3; var9 = var3[0xF2DEAF69]
      30 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      31 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      32 [-]: NAMECALL R9 R3 K12; var10 = var3; var9 = var3[0xEF3662AB]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: MOVE R7 R9   ; var7 = var9
L 4:  35 [-]: FASTCALL1 62 R7 L5; 
      36 [-]: MOVE R10 R7  ; var10 = var7
      37 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  39 [-]: JUMPIF R9 L13; goto L13 if var9
      40 [-]: GETIMPORT R11 14; var11 = gLotusArtifactUpgradeType
      41 [-]: NAMECALL R9 R7 K11; var10 = var7; var9 = var7[0xF2DEAF69]
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      44 [-]: GETIMPORT R11 18; var11 = _T["VoidTraderCategories"]["MOD"]
      45 [-]: FASTCALL2 52 R6 R11 L6; 
      46 [-]: MOVE R10 R6  ; var10 = var6
      47 [-]: GETIMPORT R9 21; var9 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  49 [-]: JUMP L13     ; goto L13
L 7:  50 [-]: GETIMPORT R11 23; var11 = gLotusSuitCustomizationType
      51 [-]: NAMECALL R9 R7 K11; var10 = var7; var9 = var7[0xF2DEAF69]
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      54 [-]: GETIMPORT R11 25; var11 = _T["VoidTraderCategories"]["APPEARANCE"]
      55 [-]: FASTCALL2 52 R6 R11 L8; 
      56 [-]: MOVE R10 R6  ; var10 = var6
      57 [-]: GETIMPORT R9 21; var9 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  59 [-]: JUMP L13     ; goto L13
L 9:  60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var67911
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var330055
      64 [-]: LOADN R9 5   ; var9 = 5
      65 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var1837383
      66 [-]: LOADN R9 28  ; var9 = 28
      67 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var1902919
      68 [-]: LOADN R9 29  ; var9 = 29
      69 [-]: JUMPIFNOTEQ R8 R9 L12; goto L12 if var8 ~= var1772366
L10:  70 [-]: GETIMPORT R11 27; var11 = _T["VoidTraderCategories"]["WEAPON"]
      71 [-]: FASTCALL2 52 R6 R11 L11; 
      72 [-]: MOVE R10 R6  ; var10 = var6
      73 [-]: GETIMPORT R9 21; var9 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
L11:  75 [-]: JUMP L13     ; goto L13
L12:  76 [-]: GETIMPORT R11 29; var11 = _T["VoidTraderCategories"]["MISC"]
      77 [-]: FASTCALL2 52 R6 R11 L13; 
      78 [-]: MOVE R10 R6  ; var10 = var6
      79 [-]: GETIMPORT R9 21; var9 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R9 3 1  ; var9(var10, var11)
L13:  81 [-]: DUPTABLE R7 41; 
      82 [-]: SETTABLEKS R4 R7 K30; var4["Item"] = var7
      83 [-]: SETTABLEKS R6 R7 K31; var6["Categories"] = var7
      84 [-]: SETTABLEKS R3 R7 K32; var3["StoreItem"] = var7
      85 [-]: SETTABLEKS R5 R7 K33; var5["Anchor"] = var7
      86 [-]: GETTABLEKS R8 R0 K42; var8 = var0["mPrimePrice"]
      87 [-]: SETTABLEKS R8 R7 K34; var8["SpecialPrice"] = var7
      88 [-]: LOADN R8 0   ; var8 = 0
      89 [-]: SETTABLEKS R8 R7 K35; var8["PremiumPrice"] = var7
      90 [-]: LOADK R8 K43 ; var8 = "<PRIME_BUCKS>"
      91 [-]: SETTABLEKS R8 R7 K36; var8["SpecialPriceIconTag"] = var7
      92 [-]: LOADK R8 K44 ; var8 = 11706228
      93 [-]: SETTABLEKS R8 R7 K37; var8["SpecialPriceBgColor"] = var7
      94 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      95 [-]: GETTABLEKS R8 R9 K45; var8 = var9["LABEL_TYPE_DUCATS"]
      96 [-]: SETTABLEKS R8 R7 K38; var8["PriceLabelType"] = var7
      97 [-]: GETTABLEKS R8 R0 K46; var8 = var0["mRegularPrice"]
      98 [-]: SETTABLEKS R8 R7 K39; var8["RegularPrice"] = var7
      99 [-]: GETTABLEKS R8 R0 K40; var8 = var0["AllowMultiPurchase"]
     100 [-]: SETTABLEKS R8 R7 K40; var8["AllowMultiPurchase"] = var7
     101 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     102 [-]: GETIMPORT R8 48; var8 = 0xCFC01047
     103 [-]: MOVE R9 R2   ; var9 = var2
     104 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     105 [-]: FORGPREP_NEXT R8 L15; 
L14: 106 [-]: SETTABLE R12 R7 R11; var12[var7] = var11
L15: 107 [-]: FORGLOOP R8 L14 2; 
L16: 108 [-]: FASTCALL2 52 R1 R7 L17; 
     109 [-]: MOVE R9 R1   ; var9 = var1
     110 [-]: MOVE R10 R7  ; var10 = var7
     111 [-]: GETIMPORT R8 21; var8 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R8 3 1  ; var8(var9, var10)
L17: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: LOADB R5 1   ; var5 = true
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       7 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x5273AF13]
       8 [-]: LOADK R6 K1  ; var6 = "bsie"
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      13 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      14 [-]: LOADK R7 K4  ; var7 = "GreetCustomerInarosPrimeFirstTime"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 6; var7 = 0x25D99D89
      17 [-]: MOVE R9 R6   ; var9 = var6
      18 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x21A1810F]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: JUMPIF R7 L0 ; goto L0 if var7
      21 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      22 [-]: LOADK R8 K4  ; var8 = "GreetCustomerInarosPrimeFirstTime"
      23 [-]: CALL R7 2 1  ; var7(var8)
      24 [-]: GETIMPORT R7 6; var7 = 0x25D99D89
      25 [-]: MOVE R9 R6   ; var9 = var6
      26 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xBF6C9575]
      27 [-]: CALL R7 3 1  ; var7(var8, var9)
      28 [-]: JUMP L5      ; goto L5
L 0:  29 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      30 [-]: LOADK R8 K9  ; var8 = "GreetCustomerInarosPrime"
      31 [-]: CALL R7 2 1  ; var7(var8)
      32 [-]: JUMP L5      ; goto L5
L 1:  33 [-]: JUMPIF R4 L2 ; goto L2 if var4
      34 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  38 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      39 [-]: LOADK R7 K10 ; var7 = "GreetCustomerInaros"
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: JUMP L5      ; goto L5
L 3:  42 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      43 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      44 [-]: LOADK R7 K11 ; var7 = "GreetCustomerRich"
      45 [-]: CALL R6 2 1  ; var6(var7)
      46 [-]: JUMP L5      ; goto L5
L 4:  47 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      48 [-]: LOADK R7 K12 ; var7 = "GreetCustomerPoor"
      49 [-]: CALL R6 2 1  ; var6(var7)
L 5:  50 [-]: GETIMPORT R6 15; var6 = _T["CurrVoidTraderId"]
      51 [-]: JUMPIF R6 L6 ; goto L6 if var6
      52 [-]: CLOSEUPVALS R3; 
      53 [-]: RETURN R0 0  ; 
L 6:  54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: LOADNIL R7   ; var7 = nil
      56 [-]: GETIMPORT R9 17; var9 = 0x2D2CD2D5
      57 [-]: FASTCALL1 62 R9 L7; 
      58 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  60 [-]: JUMPIF R8 L9 ; goto L9 if var8
      61 [-]: FASTCALL1 62 R1 L8; 
      62 [-]: MOVE R9 R1   ; var9 = var1
      63 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  65 [-]: JUMPIF R8 L9 ; goto L9 if var8
      66 [-]: GETIMPORT R8 21; var8 = 0x492C7F2A
      67 [-]: GETIMPORT R9 23; var9 = 0x5CB54DFA
      68 [-]: GETIMPORT R10 25; var10 = _T["VoidTraderDeco"]
      69 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xCB3851B8]
      70 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      71 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      72 [-]: GETIMPORT R9 17; var9 = 0x2D2CD2D5
      73 [-]: GETIMPORT R12 25; var12 = _T["VoidTraderDeco"]
      74 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xD1586535]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: ADD R11 R12 R8; var11 = var12 + var8
      77 [-]: GETIMPORT R12 29; var12 = 0x20E8CA12
      78 [-]: GETIMPORT R13 25; var13 = _T["VoidTraderDeco"]
      79 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0xCB3851B8]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: GETIMPORT R14 31; var14 = 0x1E089AD4
      82 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      83 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x589EF1C1]
      84 [-]: CALL R9 0 1  ; var9(var10, ...)
      85 [-]: GETIMPORT R9 17; var9 = 0x2D2CD2D5
      86 [-]: LOADN R11 30 ; var11 = 30
      87 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xACEA6D71]
      88 [-]: CALL R9 3 1  ; var9(var10, var11)
      89 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x0B4BCFB6]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0x02BB4FF1]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: MOVE R7 R10  ; var7 = var10
      94 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0x0B4BCFB6]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: GETIMPORT R12 17; var12 = 0x2D2CD2D5
      97 [-]: LOADK R13 K36; var13 = 0.20000000000000001
      98 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x14C7F7DD]
      99 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     100 [-]: LOADB R12 0  ; var12 = false
     101 [-]: LOADB R13 1  ; var13 = true
     102 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0x768274D6]
     103 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     104 [-]: LOADN R12 6  ; var12 = 6
     105 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0x1C3568A5]
     106 [-]: CALL R10 3 1 ; var10(var11, var12)
     107 [-]: LOADB R6 1   ; var6 = true
L 9: 108 [-]: GETIMPORT R8 40; var8 = _T
     109 [-]: LOADB R9 1   ; var9 = true
     110 [-]: SETTABLEKS R9 R8 K41; var9["ShowPrimeBucks"] = var8
     111 [-]: GETIMPORT R8 43; var8 = _T["EnableUIInput"]
     112 [-]: CALL R8 1 1  ; var8()
     113 [-]: GETIMPORT R8 45; var8 = 0x9BA7909F
     114 [-]: GETIMPORT R10 47; var10 = 0xF982354F
     115 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0xCFBA257F]
     116 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     117 [-]: FASTCALL1 62 R8 L10; 
     118 [-]: MOVE R10 R8  ; var10 = var8
     119 [-]: GETIMPORT R9 19; var9 = 0x7B998233
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 121 [-]: JUMPIF R9 L11; goto L11 if var9
     122 [-]: GETIMPORT R9 40; var9 = _T
     123 [-]: LOADB R10 0  ; var10 = false
     124 [-]: SETTABLEKS R10 R9 K49; var10["VoidTraderTimedOut"] = var9
     125 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     126 [-]: GETTABLEKS R9 R10 K50; var9 = var10[0xF938D072]
     127 [-]: CALL R9 1 2  ; var9 = var9()
     128 [-]: GETIMPORT R10 40; var10 = _T
     129 [-]: DUPTABLE R11 56; 
     130 [-]: GETTABLEKS R13 R9 K51; var13 = var9["ALL"]
     131 [-]: GETTABLEKS R12 R13 K57; var12 = var13["Id"]
     132 [-]: SETTABLEKS R12 R11 K51; var12["ALL"] = var11
     133 [-]: GETTABLEKS R13 R9 K52; var13 = var9["MOD"]
     134 [-]: GETTABLEKS R12 R13 K57; var12 = var13["Id"]
     135 [-]: SETTABLEKS R12 R11 K52; var12["MOD"] = var11
     136 [-]: GETTABLEKS R13 R9 K53; var13 = var9["APPEARANCE"]
     137 [-]: GETTABLEKS R12 R13 K57; var12 = var13["Id"]
     138 [-]: SETTABLEKS R12 R11 K53; var12["APPEARANCE"] = var11
     139 [-]: GETTABLEKS R13 R9 K54; var13 = var9["WEAPON"]
     140 [-]: GETTABLEKS R12 R13 K57; var12 = var13["Id"]
     141 [-]: SETTABLEKS R12 R11 K54; var12["WEAPON"] = var11
     142 [-]: GETTABLEKS R13 R9 K55; var13 = var9["MISC"]
     143 [-]: GETTABLEKS R12 R13 K57; var12 = var13["Id"]
     144 [-]: SETTABLEKS R12 R11 K55; var12["MISC"] = var11
     145 [-]: SETTABLEKS R11 R10 K58; var11["VoidTraderCategories"] = var10
     146 [-]: LOADK R12 K59; var12 = "SetVendorCategories"
     147 [-]: LOADK R13 K58; var13 = "VoidTraderCategories"
     148 [-]: NAMECALL R10 R8 K60; var11 = var8; var10 = var8[0xE4162EED]
     149 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     150 [-]: LOADK R12 K61; var12 = "SetUseDefaultSorts"
     151 [-]: LOADK R13 K62; var13 = "false"
     152 [-]: NAMECALL R10 R8 K60; var11 = var8; var10 = var8[0xE4162EED]
     153 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     154 [-]: GETIMPORT R10 40; var10 = _T
     155 [-]: DUPCLOSURE R11 K63; 
     156 [-]: SETTABLEKS R11 R10 K64; var11["GetVoidTraderSorts"] = var10
     157 [-]: LOADK R12 K65; var12 = "SetVendorSortBys"
     158 [-]: LOADK R13 K64; var13 = "GetVoidTraderSorts"
     159 [-]: NAMECALL R10 R8 K60; var11 = var8; var10 = var8[0xE4162EED]
     160 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     161 [-]: GETIMPORT R10 40; var10 = _T
     162 [-]: DUPCLOSURE R11 K66; 
     163 [-]: SETTABLEKS R11 R10 K67; var11["GetVoidTraderInfo"] = var10
     164 [-]: GETIMPORT R10 40; var10 = _T
     165 [-]: NEWCLOSURE R11 P2; 
     166 [-]: CAPTURE UPVAL U5; 
     167 [-]: CAPTURE UPVAL U6; 
     168 [-]: CAPTURE UPVAL U7; 
     169 [-]: CAPTURE UPVAL U8; 
     170 [-]: CAPTURE VAL R5; 
     171 [-]: CAPTURE VAL R4; 
     172 [-]: CAPTURE UPVAL U9; 
     173 [-]: SETTABLEKS R11 R10 K68; var11["GetTraderInfo"] = var10
     174 [-]: LOADK R12 K69; var12 = "SetVendorInfoFunction"
     175 [-]: LOADK R13 K68; var13 = "GetTraderInfo"
     176 [-]: NAMECALL R10 R8 K60; var11 = var8; var10 = var8[0xE4162EED]
     177 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     178 [-]: LOADK R12 K70; var12 = "SetNoInfoPanelMode"
     179 [-]: NEWTABLE R13 0 2; var13 = {}
     180 [-]: LOADK R14 K71; var14 = "true"
     181 [-]: LOADK R15 K72; var15 = ""
     182 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     183 [-]: NAMECALL R10 R8 K73; var11 = var8; var10 = var8[0xF56F3887]
     184 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     185 [-]: GETIMPORT R10 40; var10 = _T
     186 [-]: DUPCLOSURE R11 K74; 
     187 [-]: CAPTURE UPVAL U10; 
     188 [-]: SETTABLEKS R11 R10 K75; var11["UpdateInfoPanel"] = var10
     189 [-]: LOADK R12 K76; var12 = "SetInfoPanelUpdateFunction"
     190 [-]: LOADK R13 K75; var13 = "UpdateInfoPanel"
     191 [-]: NAMECALL R10 R8 K60; var11 = var8; var10 = var8[0xE4162EED]
     192 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     193 [-]: GETIMPORT R10 40; var10 = _T
     194 [-]: NEWCLOSURE R11 P4; 
     195 [-]: CAPTURE UPVAL U9; 
     196 [-]: CAPTURE UPVAL U11; 
     197 [-]: SETTABLEKS R11 R10 K77; var11["BuyVendorItem"] = var10
     198 [-]: LOADK R12 K78; var12 = "SetBuyItemFunction"
     199 [-]: LOADK R13 K77; var13 = "BuyVendorItem"
     200 [-]: NAMECALL R10 R8 K60; var11 = var8; var10 = var8[0xE4162EED]
     201 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     202 [-]: GETIMPORT R10 40; var10 = _T
     203 [-]: NEWCLOSURE R11 P5; 
     204 [-]: CAPTURE REF R3; 
     205 [-]: CAPTURE UPVAL U11; 
     206 [-]: CAPTURE UPVAL U3; 
     207 [-]: CAPTURE VAL R8; 
     208 [-]: CAPTURE VAL R2; 
     209 [-]: SETTABLEKS R11 R10 K79; var11["OnBuyVendorItem"] = var10
     210 [-]: LOADK R12 K80; var12 = "SetOnBuyItemFunction"
     211 [-]: LOADK R13 K79; var13 = "OnBuyVendorItem"
     212 [-]: NAMECALL R10 R8 K60; var11 = var8; var10 = var8[0xE4162EED]
     213 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     214 [-]: GETIMPORT R10 40; var10 = _T
     215 [-]: NEWCLOSURE R11 P6; 
     216 [-]: CAPTURE REF R3; 
     217 [-]: CAPTURE VAL R2; 
     218 [-]: CAPTURE UPVAL U3; 
     219 [-]: CAPTURE REF R6; 
     220 [-]: CAPTURE VAL R1; 
     221 [-]: CAPTURE REF R7; 
     222 [-]: SETTABLEKS R11 R10 K81; var11["OnCloseFunction"] = var10
     223 [-]: LOADK R12 K82; var12 = "SetOnCloseFunction"
     224 [-]: LOADK R13 K81; var13 = "OnCloseFunction"
     225 [-]: NAMECALL R10 R8 K60; var11 = var8; var10 = var8[0xE4162EED]
     226 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11: 227 [-]: CLOSEUPVALS R3; 
     228 [-]: RETURN R0 0  ; 



