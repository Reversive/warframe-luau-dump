; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIStyleUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.AnchorMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Interface/SubGearHud.swf"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: LOADNIL R10  ; var10 = nil
      22 [-]: NEWTABLE R11 4 0; var11 = {}
      23 [-]: LOADB R12 0  ; var12 = false
      24 [-]: LOADB R13 0  ; var13 = false
      25 [-]: LOADN R14 0  ; var14 = 0
      26 [-]: NEWCLOSURE R15 P0; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: NEWCLOSURE R16 P1; 
      31 [-]: CAPTURE REF R10; 
      32 [-]: CAPTURE VAL R15; 
      33 [-]: NEWCLOSURE R17 P2; 
      34 [-]: CAPTURE REF R10; 
      35 [-]: CAPTURE VAL R15; 
      36 [-]: SETGLOBAL R17 K9; "CountdownDone" = var17
      37 [-]: DUPCLOSURE R17 K10; 
      38 [-]: SETGLOBAL R17 K11; "DestroyBeaconDeco" = var17
      39 [-]: NEWCLOSURE R17 P4; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE VAL R15; 
      43 [-]: SETGLOBAL R17 K12; "OnAccept" = var17
      44 [-]: NEWCLOSURE R17 P5; 
      45 [-]: CAPTURE REF R10; 
      46 [-]: CAPTURE VAL R15; 
      47 [-]: SETGLOBAL R17 K13; "OnDecline" = var17
      48 [-]: DUPCLOSURE R17 K14; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: NEWCLOSURE R18 P7; 
      51 [-]: CAPTURE REF R9; 
      52 [-]: CAPTURE VAL R11; 
      53 [-]: DUPCLOSURE R19 K15; 
      54 [-]: DUPCLOSURE R20 K16; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: NEWCLOSURE R21 P10; 
      58 [-]: CAPTURE REF R13; 
      59 [-]: CAPTURE REF R14; 
      60 [-]: SETGLOBAL R21 K17; "ViewDetailedPanel" = var21
      61 [-]: NEWCLOSURE R21 P11; 
      62 [-]: CAPTURE REF R13; 
      63 [-]: CAPTURE REF R14; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE VAL R20; 
      68 [-]: CAPTURE VAL R4; 
      69 [-]: CAPTURE REF R12; 
      70 [-]: CAPTURE VAL R18; 
      71 [-]: CAPTURE REF R7; 
      72 [-]: CAPTURE REF R8; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: CAPTURE VAL R17; 
      76 [-]: SETGLOBAL R21 K18; "Initialize" = var21
      77 [-]: DUPCLOSURE R21 K19; 
      78 [-]: SETGLOBAL R21 K20; "OnPortraitLoaded" = var21
      79 [-]: DUPCLOSURE R21 K21; 
      80 [-]: SETGLOBAL R21 K22; "OnTransmissionDone" = var21
      81 [-]: DUPCLOSURE R21 K23; 
      82 [-]: SETGLOBAL R21 K24; "Update" = var21
      83 [-]: NEWCLOSURE R21 P15; 
      84 [-]: CAPTURE REF R13; 
      85 [-]: CAPTURE REF R12; 
      86 [-]: CAPTURE VAL R4; 
      87 [-]: SETGLOBAL R21 K25; "Shutdown" = var21
      88 [-]: DUPCLOSURE R21 K26; 
      89 [-]: CAPTURE VAL R17; 
      90 [-]: SETGLOBAL R21 K27; "onViewportSizeChanged" = var21
      91 [-]: DUPCLOSURE R21 K28; 
      92 [-]: SETGLOBAL R21 K29; "SupportsThemes" = var21
      93 [-]: CLOSEUPVALS R5; 
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x0DEACD54]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R1 2; var1 = 0x9BA7909F
       5 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       6 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMovie_TransmissionMovie"]
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCFB64AB]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: LOADK R4 K9  ; var4 = "PreviewClose"
      15 [-]: LOADK R5 K10 ; var5 = ""
      16 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xE4162EED]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  18 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: FASTCALL1 62 R2 L2; 
      21 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  23 [-]: JUMPIF R1 L3 ; goto L3 if var1
      24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x32302B4A]
      26 [-]: CALL R1 2 1  ; var1(var2)
L 3:  27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x659D451F]
      29 [-]: GETIMPORT R3 4; var3 = 0x0032441C
      30 [-]: GETTABLEKS R2 R3 K14; var2 = var3["UISound_WindowClose"]
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: GETIMPORT R1 16; var1 = 0xAE91E43B
      33 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x32302B4A]
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R2 2; var2 = _T["ScenarioBeaconInviteInfo"]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
       8 [-]: GETIMPORT R3 8; var3 = _T["ScenarioBeaconInviteInfo"]["accountId"]
       9 [-]: GETIMPORT R4 10; var4 = _T["ScenarioBeaconInviteInfo"]["bindingServerId"]
      10 [-]: LOADN R5 3   ; var5 = 3
      11 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8F4A903C]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 0   ; var0 = false
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETIMPORT R1 2; var1 = _T["ScenarioBeaconInviteInfo"]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 6; var0 = 0xE7F2B02F
      11 [-]: GETIMPORT R2 8; var2 = _T["ScenarioBeaconInviteInfo"]["accountId"]
      12 [-]: GETIMPORT R3 10; var3 = _T["ScenarioBeaconInviteInfo"]["bindingServerId"]
      13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x8F4A903C]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 2:  16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: LOADB R1 0   ; var1 = false
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = gContextActionType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF4E253B6]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: GETIMPORT R4 7; var4 = 0xCD149E8B
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LOADB R7 1   ; var7 = true
      14 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x659D451F]
      15 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      16 [-]: GETIMPORT R4 10; var4 = 0xFD2A2008
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x5D985C7E]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: GETIMPORT R4 13; var4 = 0xBB3B31F3
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: LOADB R6 1   ; var6 = true
      24 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x5D985C7E]
      25 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x1DB57C6B]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x4C8FFB4D
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
       9 [-]: GETIMPORT R1 1; var1 = 0x4C8FFB4D
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: GETIMPORT R1 7; var1 = _T["ScenarioBeaconInviteInfo"]
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETIMPORT R0 8; var0 = _T
      17 [-]: GETIMPORT R1 10; var1 = _T["ScenarioBeaconInviteInfo"]["hubName"]
      18 [-]: SETTABLEKS R1 R0 K11; var1["PendingScenarioHubName"] = var0
      19 [-]: GETIMPORT R0 13; var0 = 0xE7F2B02F
      20 [-]: GETIMPORT R2 15; var2 = _T["ScenarioBeaconInviteInfo"]["accountId"]
      21 [-]: GETIMPORT R3 17; var3 = _T["ScenarioBeaconInviteInfo"]["bindingServerId"]
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x8F4A903C]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 3:  25 [-]: GETIMPORT R1 20; var1 = _T["ScenarioBeacon"]
      26 [-]: FASTCALL1 62 R1 L4; 
      27 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  29 [-]: JUMPIF R0 L5 ; goto L5 if var0
      30 [-]: GETIMPORT R0 20; var0 = _T["ScenarioBeacon"]
      31 [-]: GETIMPORT R2 22; var2 = 0x0469F296
      32 [-]: LOADK R3 K23 ; var3 = "DestroyBeaconDeco"
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xD5F7912B]
      36 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      37 [-]: GETIMPORT R0 8; var0 = _T
      38 [-]: LOADNIL R1   ; var1 = nil
      39 [-]: SETTABLEKS R1 R0 K19; var1["ScenarioBeacon"] = var0
L 5:  40 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      41 [-]: LOADB R1 1   ; var1 = true
      42 [-]: CALL R0 2 1  ; var0(var1)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 2; var1 = _T["ScenarioBeaconInviteInfo"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 6; var0 = 0xE7F2B02F
       8 [-]: GETIMPORT R2 8; var2 = _T["ScenarioBeaconInviteInfo"]["accountId"]
       9 [-]: GETIMPORT R3 10; var3 = _T["ScenarioBeaconInviteInfo"]["bindingServerId"]
      10 [-]: LOADN R4 3   ; var4 = 3
      11 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x8F4A903C]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE5E5A417]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADN R2 900 ; var2 = 900
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xD718F59B]
       8 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       9 [-]: LOADN R3 1150; var3 = 1150
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x0DB7934D]
      14 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      15 [-]: LOADN R4 25  ; var4 = 25
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: GETIMPORT R3 6; var3 = 0xD7E7D67A
      18 [-]: GETIMPORT R5 9; var5 = 0x6C97A788["VISIBILITY_CENTER"]
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x830EEA67]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: GETIMPORT R3 6; var3 = 0xD7E7D67A
      23 [-]: GETIMPORT R5 12; var5 = 0x6C97A788["VISIBILITY_SIZE"]
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x830EEA67]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: GETIMPORT R3 6; var3 = 0xD7E7D67A
      28 [-]: GETIMPORT R5 14; var5 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x830EEA67]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Panel.RewardItem"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: SETTABLEKS R2 R1 K7; var2["mForceHorizontalSeparation"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADN R2 -34 ; var2 = -34
      13 [-]: SETTABLEKS R2 R1 K8; var2["mForcedVerticalSeparation"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: DUPCLOSURE R2 K9; 
      16 [-]: CAPTURE UPVAL U1; 
      17 [-]: SETTABLEKS R2 R1 K10; var2["mElementDrawCallback"] = var1
      18 [-]: GETIMPORT R2 12; var2 = 0xE184839A
      19 [-]: FASTCALL1 62 R2 L0; 
      20 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  22 [-]: JUMPIF R1 L1 ; goto L1 if var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: DUPTABLE R3 17; 
      25 [-]: GETIMPORT R4 12; var4 = 0xE184839A
      26 [-]: SETTABLEKS R4 R3 K15; var4["Reward"] = var3
      27 [-]: LOADN R4 10  ; var4 = 10
      28 [-]: SETTABLEKS R4 R3 K16; var4["Count"] = var3
      29 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xBAD4316F]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["ScenarioBeacon"]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R3 6; var3 = 0xD5174704
       8 [-]: GETIMPORT R4 8; var4 = EMPTY_SYMBOL
       9 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x47901F07]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K1; var1["Background1"] = var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      10 [-]: LOADN R2 9   ; var2 = 9
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: SETTABLEKS R1 R0 K2; var1["FloatingContent"] = var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      17 [-]: LOADN R2 10  ; var2 = 10
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: SETTABLEKS R1 R0 K3; var1["FloatingContentHighlight"] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      24 [-]: LOADN R2 6   ; var2 = 6
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETTABLEKS R1 R0 K4; var1["Content"] = var0
      28 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K7  ; var2 = "HintPanel.Bg"
      30 [-]: LOADN R3 9   ; var3 = 9
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Background1"]
      33 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      34 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      35 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      36 [-]: LOADK R2 K9  ; var2 = "HintPanel.LineTop"
      37 [-]: LOADN R3 9   ; var3 = 9
      38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: GETTABLEKS R4 R5 K2; var4 = var5["FloatingContent"]
      40 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      43 [-]: LOADK R2 K10 ; var2 = "HintPanel.LineBottom"
      44 [-]: LOADN R3 9   ; var3 = 9
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: GETTABLEKS R4 R5 K2; var4 = var5["FloatingContent"]
      47 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      48 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      49 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K11 ; var2 = "HintPanel.Prompt"
      51 [-]: LOADN R3 36  ; var3 = 36
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContentHighlight"]
      54 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      55 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      56 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      57 [-]: LOADK R2 K12 ; var2 = "Panel.Bg"
      58 [-]: LOADN R3 9   ; var3 = 9
      59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Background1"]
      61 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      62 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      63 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      64 [-]: LOADK R2 K13 ; var2 = "Panel.Lines"
      65 [-]: LOADN R3 9   ; var3 = 9
      66 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      67 [-]: GETTABLEKS R4 R5 K2; var4 = var5["FloatingContent"]
      68 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      69 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      70 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      71 [-]: LOADK R2 K14 ; var2 = "Panel.Desc"
      72 [-]: LOADN R3 36  ; var3 = 36
      73 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      74 [-]: GETTABLEKS R4 R5 K4; var4 = var5["Content"]
      75 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      76 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      77 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      78 [-]: LOADK R2 K15 ; var2 = "Panel.PayoffTitle"
      79 [-]: LOADN R3 36  ; var3 = 36
      80 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      81 [-]: GETTABLEKS R4 R5 K2; var4 = var5["FloatingContent"]
      82 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      83 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      84 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      85 [-]: LOADK R2 K16 ; var2 = "Panel.PayoffDesc"
      86 [-]: LOADN R3 36  ; var3 = 36
      87 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      88 [-]: GETTABLEKS R4 R5 K4; var4 = var5["Content"]
      89 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      90 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      91 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      92 [-]: LOADK R2 K17 ; var2 = "Panel.RewardTitle"
      93 [-]: LOADN R3 36  ; var3 = 36
      94 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      95 [-]: GETTABLEKS R4 R5 K2; var4 = var5["FloatingContent"]
      96 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      97 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFB64E76C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       7 [-]: LOADK R4 K6  ; var4 = "ViewDetailedPanel"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 8; var4 = 0x9BA7909F
      10 [-]: LOADK R6 K9  ; var6 = "VIEW_RAILJACK_SYSTEMS"
      11 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xFBDF1860]
      12 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      13 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x1A415347]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      18 [-]: LOADK R3 K14 ; var3 = "HintPanel"
      19 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xAF5300DC]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETIMPORT R1 17; var1 = 0x25312C9B
      22 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      23 [-]: LOADK R3 K14 ; var3 = "HintPanel"
      24 [-]: LOADN R4 2   ; var4 = 2
      25 [-]: NEWTABLE R5 0 2; var5 = {}
      26 [-]: LOADN R6 10  ; var6 = 10
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      29 [-]: NEWTABLE R6 0 2; var6 = {}
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      32 [-]: ADDK R8 R9 K18; var8 = var9 + 400
      33 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      34 [-]: LOADK R7 K19 ; var7 = 0.14999999999999999
      35 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      36 [-]: GETIMPORT R1 17; var1 = 0x25312C9B
      37 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      38 [-]: LOADK R3 K20 ; var3 = "Panel"
      39 [-]: LOADN R4 2   ; var4 = 2
      40 [-]: NEWTABLE R5 0 1; var5 = {}
      41 [-]: LOADN R6 10  ; var6 = 10
      42 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      43 [-]: NEWTABLE R6 0 1; var6 = {}
      44 [-]: LOADN R7 100 ; var7 = 100
      45 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      46 [-]: LOADK R7 K21 ; var7 = 0.25
      47 [-]: LOADK R8 K19 ; var8 = 0.14999999999999999
      48 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      49 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      50 [-]: LOADB R3 0   ; var3 = false
      51 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xBED40E9C]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBED40E9C]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB64E76C]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "ViewDetailedPanel"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 10; var3 = 0x9BA7909F
      11 [-]: LOADK R5 K11 ; var5 = "VIEW_RAILJACK_SYSTEMS"
      12 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xFBDF1860]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: LOADK R4 K8  ; var4 = "ViewDetailedPanel"
      15 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x1064A8AC]
      16 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      17 [-]: LOADB R0 1   ; var0 = true
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
      19 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      20 [-]: LOADK R2 K14 ; var2 = "HintPanel"
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x91A24E4B]
      23 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      24 [-]: SETUPVAL R0 1; upvalues[0] = var1
      25 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      26 [-]: LOADK R2 K14 ; var2 = "HintPanel"
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: ADDK R4 R5 K16; var4 = var5 + 400
      30 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x67BC869F]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: GETIMPORT R0 19; var0 = 0x25312C9B
      33 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      34 [-]: LOADK R2 K14 ; var2 = "HintPanel"
      35 [-]: LOADN R3 2   ; var3 = 2
      36 [-]: NEWTABLE R4 0 1; var4 = {}
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      39 [-]: NEWTABLE R5 0 1; var5 = {}
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      42 [-]: LOADK R6 K20 ; var6 = 0.20000000000000001
      43 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      44 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      45 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0xAE6791BA]
      46 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      47 [-]: CALL R0 2 2  ; var0 = var0(var1)
      48 [-]: SETUPVAL R0 2; upvalues[0] = var2
      49 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      50 [-]: GETIMPORT R2 23; var2 = 0xFE28B417
      51 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x1FD6ABD0]
      52 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      53 [-]: SETUPVAL R0 4; upvalues[0] = var4
      54 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      55 [-]: LOADK R2 K25 ; var2 = "SetPosition"
      56 [-]: LOADK R4 K26 ; var4 = "1200,824,"
      57 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      58 [-]: GETTABLEKS R5 R8 K27; var5 = var8["ANCHOR_V_BOTTOM"]
      59 [-]: LOADK R6 K28 ; var6 = ","
      60 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      61 [-]: GETTABLEKS R7 R8 K29; var7 = var8["ANCHOR_H_RIGHT"]
      62 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      63 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0xE4162EED]
      64 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      65 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      66 [-]: LOADK R2 K31 ; var2 = "SetScale"
      67 [-]: LOADK R3 K32 ; var3 = "80,80"
      68 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0xE4162EED]
      69 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      70 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      71 [-]: LOADK R2 K33 ; var2 = "SetCountdownSoundThreshold"
      72 [-]: LOADK R3 K34 ; var3 = "20"
      73 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0xE4162EED]
      74 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      75 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      76 [-]: LOADK R2 K35 ; var2 = "SetCountdown"
      77 [-]: LOADK R3 K36 ; var3 = "20,CountdownDone"
      78 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0xE4162EED]
      79 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      80 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      81 [-]: CALL R0 1 1  ; var0()
      82 [-]: GETIMPORT R0 10; var0 = 0x9BA7909F
      83 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      84 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0xBCFB64AB]
      85 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      86 [-]: FASTCALL1 62 R0 L0; 
      87 [-]: MOVE R2 R0   ; var2 = var0
      88 [-]: GETIMPORT R1 39; var1 = 0x7B998233
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  90 [-]: JUMPIF R1 L1 ; goto L1 if var1
      91 [-]: LOADB R1 1   ; var1 = true
      92 [-]: SETUPVAL R1 7; upvalues[1] = var7
      93 [-]: LOADB R3 0   ; var3 = false
      94 [-]: NAMECALL R1 R0 K40; var2 = var0; var1 = var0[0x368AD758]
      95 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  96 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      97 [-]: LOADK R3 K41 ; var3 = "Panel.Lines"
      98 [-]: GETIMPORT R5 43; var5 = 0x0032441C
      99 [-]: GETTABLEKS R4 R5 K44; var4 = var5["UIMaterial_VitruvianLines"]
     100 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xD5181643]
     101 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     102 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     103 [-]: LOADK R3 K46 ; var3 = "Panel"
     104 [-]: LOADN R4 10  ; var4 = 10
     105 [-]: LOADN R5 0   ; var5 = 0
     106 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
     107 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     108 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     109 [-]: LOADK R3 K47 ; var3 = "Panel.Bg"
     110 [-]: LOADN R4 13  ; var4 = 13
     111 [-]: LOADN R5 600 ; var5 = 600
     112 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
     113 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     114 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     115 [-]: LOADK R3 K47 ; var3 = "Panel.Bg"
     116 [-]: LOADN R4 10  ; var4 = 10
     117 [-]: LOADN R5 80  ; var5 = 80
     118 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
     119 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     120 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     121 [-]: LOADK R3 K47 ; var3 = "Panel.Bg"
     122 [-]: GETIMPORT R4 49; var4 = 0xD7E7D67A
     123 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0xD5181643]
     124 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     125 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     126 [-]: LOADK R3 K50 ; var3 = "HintPanel.Icon"
     127 [-]: GETIMPORT R4 52; var4 = 0xB977A38A
     128 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x1CB415C1]
     129 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     130 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     131 [-]: LOADK R3 K54 ; var3 = "Panel.Icon"
     132 [-]: GETIMPORT R4 56; var4 = 0xE29D2FFF
     133 [-]: GETIMPORT R5 58; var5 = 0x5A328EAD
     134 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0xEF99134F]
     135 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     136 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     137 [-]: LOADK R3 K60 ; var3 = "Panel.PayoffTitle.text"
     138 [-]: LOADK R4 K61 ; var4 = "/Lotus/Language/SquadLink/TheirRewardTitle"
     139 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0x20B98DB3]
     140 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     141 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     142 [-]: LOADK R3 K63 ; var3 = "Panel.RewardTitle.text"
     143 [-]: LOADK R4 K64 ; var4 = "/Lotus/Language/SquadLink/YourRewardTitle"
     144 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0x20B98DB3]
     145 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     146 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     147 [-]: LOADK R3 K65 ; var3 = "HintPanel.Prompt.text"
     148 [-]: LOADK R4 K66 ; var4 = "/Lotus/Language/SquadLink/ScenarioResponsePrompt"
     149 [-]: DUPTABLE R5 68; 
     150 [-]: LOADK R6 K69 ; var6 = "<VIEW_RAILJACK_SYSTEMS>"
     151 [-]: SETTABLEKS R6 R5 K67; var6["KEY"] = var5
     152 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0x20B98DB3]
     153 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     154 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     155 [-]: LOADK R3 K70 ; var3 = "Panel.Desc"
     156 [-]: LOADN R4 29  ; var4 = 29
     157 [-]: GETIMPORT R6 74; var6 = _T["ScenarioBeaconInviteInfo"]["playerName"]
     158 [-]: LOADK R7 K75 ; var7 = " - [HC] Objective Text"
     159 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     160 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0x5F56EEAB]
     161 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     162 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     163 [-]: LOADK R3 K77 ; var3 = "Panel.PayoffDesc"
     164 [-]: LOADN R4 29  ; var4 = 29
     165 [-]: LOADK R5 K78 ; var5 = "[HC] Their reward"
     166 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0x5F56EEAB]
     167 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     168 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     169 [-]: CALL R1 1 1  ; var1()
     170 [-]: GETIMPORT R1 80; var1 = 0x2D0FAD09
     171 [-]: LOADK R2 K81 ; var2 = "Lotus.Interface.Components.ThemedButton"
     172 [-]: CALL R1 2 2  ; var1 = var1(var2)
     173 [-]: GETTABLEKS R2 R1 K21; var2 = var1[0xAE6791BA]
     174 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     175 [-]: LOADK R4 K82 ; var4 = "Panel.AcceptBtn"
     176 [-]: LOADK R5 K83 ; var5 = "/Lotus/Language/Menu/Global_Accept"
     177 [-]: LOADK R6 K84 ; var6 = "OnAccept"
     178 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     179 [-]: SETUPVAL R2 9; upvalues[2] = var9
     180 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     181 [-]: LOADN R4 122 ; var4 = 122
     182 [-]: NAMECALL R2 R2 K85; var3 = var2; var2 = var2[0x8D77B2B2]
     183 [-]: CALL R2 3 1  ; var2(var3, var4)
     184 [-]: GETTABLEKS R2 R1 K21; var2 = var1[0xAE6791BA]
     185 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     186 [-]: LOADK R4 K86 ; var4 = "Panel.DeclineBtn"
     187 [-]: LOADK R5 K87 ; var5 = "/Lotus/Language/Menu/Global_Decline"
     188 [-]: LOADK R6 K88 ; var6 = "OnDecline"
     189 [-]: LOADK R7 K89 ; var7 = "<MENU_CANCEL>"
     190 [-]: LOADB R8 0   ; var8 = false
     191 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     192 [-]: SETUPVAL R2 10; upvalues[2] = var10
     193 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     194 [-]: LOADN R4 122 ; var4 = 122
     195 [-]: NAMECALL R2 R2 K85; var3 = var2; var2 = var2[0x8D77B2B2]
     196 [-]: CALL R2 3 1  ; var2(var3, var4)
     197 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     198 [-]: GETTABLEKS R2 R3 K90; var2 = var3[0x659D451F]
     199 [-]: GETIMPORT R4 43; var4 = 0x0032441C
     200 [-]: GETTABLEKS R3 R4 K91; var3 = var4["UISound_VotingStarted"]
     201 [-]: CALL R2 2 1  ; var2(var3)
     202 [-]: GETIMPORT R3 93; var3 = 0x51B303DE
     203 [-]: FASTCALL1 62 R3 L2; 
     204 [-]: GETIMPORT R2 39; var2 = 0x7B998233
     205 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2: 206 [-]: JUMPIF R2 L3 ; goto L3 if var2
     207 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     208 [-]: GETTABLEKS R2 R3 K90; var2 = var3[0x659D451F]
     209 [-]: GETIMPORT R3 93; var3 = 0x51B303DE
     210 [-]: CALL R2 2 1  ; var2(var3)
L 3: 211 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     212 [-]: LOADK R4 K94 ; var4 = "Panel.CommFrameAlt"
     213 [-]: LOADN R5 10  ; var5 = 10
     214 [-]: LOADN R6 0   ; var6 = 0
     215 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
     216 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     217 [-]: GETIMPORT R3 96; var3 = 0x6768A9F4
     218 [-]: FASTCALL1 62 R3 L4; 
     219 [-]: GETIMPORT R2 39; var2 = 0x7B998233
     220 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4: 221 [-]: JUMPIF R2 L5 ; goto L5 if var2
     222 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     223 [-]: GETTABLEKS R2 R3 K97; var2 = var3[0xB5C6BBAF]
     224 [-]: LOADB R3 1   ; var3 = true
     225 [-]: CALL R2 2 1  ; var2(var3)
     226 [-]: GETIMPORT R2 98; var2 = _T
     227 [-]: LOADB R3 1   ; var3 = true
     228 [-]: SETTABLEKS R3 R2 K99; var3["BlockTransmissionFadeOut"] = var2
     229 [-]: GETIMPORT R2 98; var2 = _T
     230 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     231 [-]: SETTABLEKS R3 R2 K100; var3["TransmissionOverrideMovie"] = var2
     232 [-]: GETIMPORT R2 98; var2 = _T
     233 [-]: LOADK R3 K94 ; var3 = "Panel.CommFrameAlt"
     234 [-]: SETTABLEKS R3 R2 K101; var3["TransmissionOverrideMainClipName"] = var2
     235 [-]: GETIMPORT R2 98; var2 = _T
     236 [-]: LOADB R3 1   ; var3 = true
     237 [-]: SETTABLEKS R3 R2 K102; var3["TransmissionOverrideSubtitles"] = var2
     238 [-]: GETIMPORT R2 98; var2 = _T
     239 [-]: LOADB R3 1   ; var3 = true
     240 [-]: SETTABLEKS R3 R2 K103; var3["TransmissionMaskedMaterial"] = var2
     241 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     242 [-]: GETTABLEKS R2 R3 K104; var2 = var3[0x1F60D532]
     243 [-]: GETIMPORT R3 96; var3 = 0x6768A9F4
     244 [-]: CALL R2 2 1  ; var2(var3)
L 5: 245 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     246 [-]: CALL R2 1 1  ; var2()
     247 [-]: GETIMPORT R2 106; var2 = _T["ScenarioBeacon"]
     248 [-]: FASTCALL1 62 R2 L6; 
     249 [-]: MOVE R4 R2   ; var4 = var2
     250 [-]: GETIMPORT R3 39; var3 = 0x7B998233
     251 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6: 252 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
     253 [-]: RETURN R0 0  ; 
L 7: 254 [-]: GETIMPORT R5 108; var5 = 0xD5174704
     255 [-]: GETIMPORT R6 110; var6 = EMPTY_SYMBOL
     256 [-]: NAMECALL R3 R2 K111; var4 = var2; var3 = var2[0x47901F07]
     257 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     258 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Panel.Icon"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.25
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Panel.Icon"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 100 ; var6 = 100
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.25
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: GETIMPORT R0 7; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K8; var1["TransmissionMaskedMaterial"] = var0
      15 [-]: GETIMPORT R0 7; var0 = _T
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K9; var1["TransmissionOverrideSubtitles"] = var0
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x80563238]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: LOADK R2 K4  ; var2 = "all"
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE8E0290A]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: GETIMPORT R0 7; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K8; var1["UserInvitePending"] = var0
      12 [-]: GETIMPORT R0 7; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K9; var1["ScenarioBeaconInviteInfo"] = var0
      15 [-]: GETIMPORT R0 7; var0 = _T
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K10; var1["BlockTransmissionFadeOut"] = var0
      18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      20 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      21 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xFB64E76C]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: GETIMPORT R2 15; var2 = 0x0469F296
      24 [-]: LOADK R3 K16 ; var3 = "ViewDetailedPanel"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R3 18; var3 = 0x9BA7909F
      27 [-]: LOADK R5 K19 ; var5 = "VIEW_RAILJACK_SYSTEMS"
      28 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xFBDF1860]
      29 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      30 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x1A415347]
      31 [-]: CALL R0 0 1  ; var0(var1, ...)
      32 [-]: LOADB R0 0   ; var0 = false
      33 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:  34 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      35 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      36 [-]: GETIMPORT R0 18; var0 = 0x9BA7909F
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xBCFB64AB]
      39 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      40 [-]: FASTCALL1 62 R0 L1; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 24; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  44 [-]: JUMPIF R1 L2 ; goto L2 if var1
      45 [-]: LOADB R3 1   ; var3 = true
      46 [-]: NAMECALL R1 R0 K25; var2 = var0; var1 = var0[0x368AD758]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



