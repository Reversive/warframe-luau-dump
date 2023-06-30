; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.AnchorMgr"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.StoreItemUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 2; var4 = {}
      14 [-]: LOADK R5 K6  ; var5 = "COMMONUpper"
      15 [-]: LOADK R6 K7  ; var6 = "RAREUpper"
      16 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: LOADNIL R7   ; var7 = nil
      20 [-]: LOADNIL R8   ; var8 = nil
      21 [-]: LOADNIL R9   ; var9 = nil
      22 [-]: LOADNIL R10  ; var10 = nil
      23 [-]: LOADB R11 0  ; var11 = false
      24 [-]: LOADNIL R12  ; var12 = nil
      25 [-]: LOADB R13 0  ; var13 = false
      26 [-]: LOADNIL R14  ; var14 = nil
      27 [-]: DUPCLOSURE R15 K8; 
      28 [-]: SETGLOBAL R15 K9; "OpenFileFlashMovie" = var15
      29 [-]: NEWCLOSURE R15 P1; 
      30 [-]: CAPTURE REF R10; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: NEWCLOSURE R16 P2; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE VAL R15; 
      38 [-]: SETGLOBAL R16 K10; "Initialize" = var16
      39 [-]: DUPCLOSURE R16 K11; 
      40 [-]: NEWCLOSURE R17 P4; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: CAPTURE REF R12; 
      43 [-]: DUPCLOSURE R18 K12; 
      44 [-]: CAPTURE VAL R17; 
      45 [-]: CAPTURE VAL R16; 
      46 [-]: NEWCLOSURE R19 P6; 
      47 [-]: CAPTURE VAL R17; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE VAL R4; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE VAL R18; 
      57 [-]: DUPCLOSURE R20 K13; 
      58 [-]: CAPTURE VAL R19; 
      59 [-]: NEWCLOSURE R21 P8; 
      60 [-]: CAPTURE REF R8; 
      61 [-]: CAPTURE REF R13; 
      62 [-]: CAPTURE REF R14; 
      63 [-]: CAPTURE VAL R20; 
      64 [-]: CAPTURE REF R11; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CAPTURE REF R10; 
      67 [-]: CAPTURE REF R12; 
      68 [-]: SETGLOBAL R21 K14; "Update" = var21
      69 [-]: DUPCLOSURE R21 K15; 
      70 [-]: SETGLOBAL R21 K16; "Shutdown" = var21
      71 [-]: NEWCLOSURE R21 P10; 
      72 [-]: CAPTURE REF R9; 
      73 [-]: SETGLOBAL R21 K17; "onViewportSizeChanged" = var21
      74 [-]: NEWCLOSURE R21 P11; 
      75 [-]: CAPTURE REF R7; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE REF R13; 
      80 [-]: CAPTURE REF R14; 
      81 [-]: CAPTURE VAL R20; 
      82 [-]: SETGLOBAL R21 K18; "SetInfo" = var21
      83 [-]: CLOSEUPVALS R5; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R2 1; 
       1 [-]: NEWTABLE R3 0 1; var3 = {}
       2 [-]: DUPTABLE R4 6; 
       3 [-]: LOADK R5 K7  ; var5 = "/Lotus/StoreItems/Upgrades/CosmeticEnhancers/Defensive/ElectricityProcResist"
       4 [-]: SETTABLEKS R5 R4 K2; var5["StoreItem"] = var4
       5 [-]: LOADN R5 30  ; var5 = 30
       6 [-]: SETTABLEKS R5 R4 K3; var5["ItemCount"] = var4
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: SETTABLEKS R5 R4 K4; var5["IsStrippedItem"] = var4
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: SETTABLEKS R5 R4 K5; var5["ScarletSpearItem"] = var4
      11 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      12 [-]: SETTABLEKS R3 R2 K0; var3["MissionRewards"] = var2
      13 [-]: GETIMPORT R3 9; var3 = _T
      14 [-]: GETIMPORT R4 12; var4 = cjson[0xB139D7BC]
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: SETTABLEKS R4 R3 K13; var4["DMCRewardJSON"] = var3
      18 [-]: GETIMPORT R3 15; var3 = 0xAE91E43B
      19 [-]: LOADK R5 K16 ; var5 = "SetInfo"
      20 [-]: LOADK R6 K17 ; var6 = "2000,1,true"
      21 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xE4162EED]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Popup.RewardList.Reward"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: SETTABLEKS R2 R1 K7; var2["mForcedVerticalSeparation"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADN R2 122 ; var2 = 122
      13 [-]: SETTABLEKS R2 R1 K8; var2["mForcedHorizontalSeparation"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADK R2 K9  ; var2 = 0.25
      16 [-]: SETTABLEKS R2 R1 K10; var2["mElementDelayTime"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADK R2 K11 ; var2 = 0.34999999999999998
      19 [-]: SETTABLEKS R2 R1 K12; var2["mElementTransitionTime"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: DUPCLOSURE R2 K13; 
      22 [-]: SETTABLEKS R2 R1 K14; var2["OnElementTransitionEnded"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: NEWCLOSURE R2 P1; 
      25 [-]: CAPTURE UPVAL U1; 
      26 [-]: CAPTURE UPVAL U0; 
      27 [-]: CAPTURE UPVAL U2; 
      28 [-]: SETTABLEKS R2 R1 K15; var2["mElementDrawCallback"] = var1
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xAE6791BA]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       7 [-]: LOADK R3 K3  ; var3 = "Popup"
       8 [-]: NEWTABLE R4 0 2; var4 = {}
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K4; var5 = var6["ANCHOR_V_TOP"]
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: GETTABLEKS R6 R7 K5; var6 = var7["ANCHOR_H_CENTRE"]
      13 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x20FF29F7]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x6B837788]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      21 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xAF9FDA9F]
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFAA69527]
      24 [-]: CALL R0 0 1  ; var0(var1, ...)
      25 [-]: GETIMPORT R0 11; var0 = 0x2D0FAD09
      26 [-]: LOADK R1 K12 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: GETTABLEKS R1 R0 K13; var1 = var0[0xDE474187]
      29 [-]: CALL R1 1 2  ; var1 = var1()
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      32 [-]: LOADK R3 K3  ; var3 = "Popup"
      33 [-]: LOADN R4 5   ; var4 = 5
      34 [-]: LOADN R5 50  ; var5 = 50
      35 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      36 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      37 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      38 [-]: LOADK R3 K3  ; var3 = "Popup"
      39 [-]: LOADN R4 6   ; var4 = 6
      40 [-]: LOADN R5 50  ; var5 = 50
      41 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      42 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      43 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      44 [-]: LOADK R3 K15 ; var3 = "_root"
      45 [-]: LOADN R4 10  ; var4 = 10
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      48 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      49 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      50 [-]: LOADK R3 K16 ; var3 = "Popup.BackGlow"
      51 [-]: LOADN R4 9   ; var4 = 9
      52 [-]: LOADK R5 K17 ; var5 = 1315613
      53 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      54 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      55 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      56 [-]: LOADK R3 K18 ; var3 = "Popup.Title.text"
      57 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Menu/EndOfMission_Rewards"
      58 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x20B98DB3]
      59 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      60 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      61 [-]: LOADK R3 K21 ; var3 = "Popup.TitleBacker"
      62 [-]: LOADN R4 9   ; var4 = 9
      63 [-]: GETIMPORT R6 23; var6 = 0x0032441C
      64 [-]: GETTABLEKS R5 R6 K24; var5 = var6["UIColor_Black"]
      65 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      66 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      67 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      68 [-]: CALL R1 1 1  ; var1()
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: DUPCLOSURE R2 K2; 
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xEA061E98]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA2880940]
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: LOADNIL R0   ; var0 = nil
      18 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "Popup"
       5 [-]: LOADN R3 2   ; var3 = 2
       6 [-]: NEWTABLE R4 0 1; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: LOADK R6 K5  ; var6 = 0.20000000000000001
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: JUMPXEQKNIL R0 L1; 
       9 [-]: GETIMPORT R0 3; var0 = cjson[0x7AB914D8]
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: GETTABLEKS R4 R0 K4; var4 = var0["MissionRewards"]
      14 [-]: LENGTH R1 R4 ; var1 = #var4
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  17 [-]: GETIMPORT R4 6; var4 = 0xB009BBC6
      18 [-]: GETTABLEKS R7 R0 K4; var7 = var0["MissionRewards"]
      19 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      20 [-]: GETTABLEKS R5 R6 K7; var5 = var6["StoreItem"]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      24 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0x08681F50]
      25 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: DUPTABLE R10 12; 
      28 [-]: DUPTABLE R11 14; 
      29 [-]: GETTABLEKS R14 R0 K4; var14 = var0["MissionRewards"]
      30 [-]: GETTABLE R13 R14 R3; var13 = var14[var3]
      31 [-]: GETTABLEKS R12 R13 K15; var12 = var13["ItemCount"]
      32 [-]: SETTABLEKS R12 R11 K13; var12["Count"] = var11
      33 [-]: SETTABLEKS R11 R10 K11; var11["ItemInfo"] = var10
      34 [-]: LOADNIL R11  ; var11 = nil
      35 [-]: LOADNIL R12  ; var12 = nil
      36 [-]: LOADB R13 1  ; var13 = true
      37 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      38 [-]: LOADB R8 1   ; var8 = true
      39 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xBAD4316F]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      41 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  42 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      43 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0x9457B1E3]
      44 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      45 [-]: LOADN R2 1   ; var2 = 1
      46 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      47 [-]: LOADN R1 0   ; var1 = 0
      48 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65799
      49 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      50 [-]: DUPTABLE R3 21; 
      51 [-]: LOADB R4 1   ; var4 = true
      52 [-]: SETTABLEKS R4 R3 K18; var4["IsIntrinsic"] = var3
      53 [-]: GETIMPORT R4 23; var4 = 0xED96EFE7
      54 [-]: SETTABLEKS R4 R3 K19; var4["Icon"] = var3
      55 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      56 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Intrinsics/Intrinsics"
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x42B04007]
      59 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      60 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
      61 [-]: SETTABLEKS R0 R3 K13; var0["Count"] = var3
      62 [-]: LOADB R4 1   ; var4 = true
      63 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBAD4316F]
      64 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  65 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      66 [-]: JUMPXEQKNIL R1 L3; 
      67 [-]: GETIMPORT R1 28; var1 = _T["OutOfBoons"]
      68 [-]: JUMPIF R1 L3 ; goto L3 if var1
      69 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      70 [-]: DUPTABLE R3 29; 
      71 [-]: GETIMPORT R5 31; var5 = 0x4F3FAEAA
      72 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      73 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      74 [-]: SETTABLEKS R4 R3 K19; var4["Icon"] = var3
      75 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      76 [-]: LOADK R6 K32 ; var6 = "/Lotus/Language/Duviri/DrifterBoonReward"
      77 [-]: LOADB R7 0   ; var7 = false
      78 [-]: DUPTABLE R8 34; 
      79 [-]: GETIMPORT R9 36; var9 = 0x5F0788C4
      80 [-]: GETIMPORT R10 10; var10 = 0xAE91E43B
      81 [-]: LOADK R13 K37; var13 = "/Lotus/Language/Labels/"
      82 [-]: GETUPVAL R15 7; var15 = upvalues[7]
      83 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      84 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
      85 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      86 [-]: LOADB R13 0  ; var13 = false
      87 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x42B04007]
      88 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      89 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      90 [-]: SETTABLEKS R9 R8 K33; var9["RARITY"] = var8
      91 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x42B04007]
      92 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      93 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
      94 [-]: LOADN R4 1   ; var4 = 1
      95 [-]: SETTABLEKS R4 R3 K13; var4["Count"] = var3
      96 [-]: LOADB R4 1   ; var4 = true
      97 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBAD4316F]
      98 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  99 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     100 [-]: GETTABLEKS R2 R3 K38; var2 = var3["mElements"]
     101 [-]: LENGTH R1 R2 ; var1 = #var2
     102 [-]: JUMPXEQKN R1 K39 L4 NOT; 
     103 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
     104 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x32302B4A]
     105 [-]: CALL R1 2 1  ; var1(var2)
L 4: 106 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     107 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0x5FBDDC1A]
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
     109 [-]: SUBK R2 R3 K41; var2 = var3 - 1
     110 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     111 [-]: GETTABLEKS R3 R4 K43; var3 = var4["mForcedHorizontalSeparation"]
     112 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
     113 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
     114 [-]: LOADK R4 K44 ; var4 = "Popup.RewardList"
     115 [-]: LOADN R5 0   ; var5 = 0
     116 [-]: MINUS R7 R1  ; 
     117 [-]: DIVK R6 R7 K45; var6 = var7 / 2
     118 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0x67BC869F]
     119 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     120 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     121 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x71E9AC81]
     122 [-]: CALL R2 2 1  ; var2(var3)
     123 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     124 [-]: LOADN R4 5   ; var4 = 5
     125 [-]: DUPCLOSURE R5 K48; 
     126 [-]: CAPTURE UPVAL U9; 
     127 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xBD2E96EA]
     128 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "_root"
       5 [-]: LOADN R3 2   ; var3 = 2
       6 [-]: NEWTABLE R4 0 1; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: LOADN R6 100 ; var6 = 100
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: LOADK R6 K5  ; var6 = 0.29999999999999999
      13 [-]: LOADK R7 K6  ; var7 = 0.10000000000000001
      14 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      15 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
      16 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      17 [-]: LOADK R2 K7  ; var2 = "Popup"
      18 [-]: LOADN R3 7   ; var3 = 7
      19 [-]: NEWTABLE R4 0 2; var4 = {}
      20 [-]: LOADN R5 5   ; var5 = 5
      21 [-]: LOADN R6 6   ; var6 = 6
      22 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      23 [-]: NEWTABLE R5 0 2; var5 = {}
      24 [-]: LOADN R6 100 ; var6 = 100
      25 [-]: LOADN R7 100 ; var7 = 100
      26 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      27 [-]: LOADK R6 K5  ; var6 = 0.29999999999999999
      28 [-]: LOADK R7 K6  ; var7 = 0.10000000000000001
      29 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: FASTCALL1 62 R2 L4; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  27 [-]: JUMPIF R1 L5 ; goto L5 if var1
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD2D3875A]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      32 [-]: LOADB R1 0   ; var1 = false
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: CALL R1 1 1  ; var1()
L 5:  36 [-]: LOADB R1 1   ; var1 = true
      37 [-]: GETIMPORT R2 11; var2 = _T["BoonSelectionOpen"]
      38 [-]: JUMPXEQKB R2 1 L7; 
      39 [-]: GETIMPORT R2 13; var2 = _T["DefenseRewardOpen"]
      40 [-]: JUMPXEQKB R2 1 L6; 
      41 [-]: LOADB R1 0 +1; var1 = false
L 6:  42 [-]: LOADB R1 1   ; var1 = true
L 7:  43 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      44 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var262410
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: GETIMPORT R2 15; var2 = 0x25312C9B
      47 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      48 [-]: LOADK R4 K16 ; var4 = "_root"
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: NEWTABLE R6 0 1; var6 = {}
      51 [-]: LOADN R7 10  ; var7 = 10
      52 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      53 [-]: NEWTABLE R7 0 1; var7 = {}
      54 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      55 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x06D055F9]
      56 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: LOADN R11 100; var11 = 100
      59 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      60 [-]: SETLIST R7 R8 -1 [1]; 
      61 [-]: LOADK R8 K18 ; var8 = 0.20000000000000001
      62 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 8:  63 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      64 [-]: NEWCLOSURE R4 P0; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xEA061E98]
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
      68 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      69 [-]: FASTCALL1 62 R3 L9; 
      70 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  72 [-]: JUMPIF R2 L10; goto L10 if var2
      73 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      74 [-]: MOVE R4 R0   ; var4 = var0
      75 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFAA69527]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 2; var3 = _T["DMCRewardJSON"]
       1 [-]: JUMPXEQKNIL R3 L0; 
       2 [-]: GETIMPORT R3 2; var3 = _T["DMCRewardJSON"]
       3 [-]: SETUPVAL R3 0; upvalues[3] = var0
       4 [-]: GETIMPORT R3 3; var3 = _T
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: SETTABLEKS R4 R3 K1; var4["DMCRewardJSON"] = var3
L 0:   7 [-]: GETIMPORT R3 5; var3 = 0x03F57322
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: SETUPVAL R3 1; upvalues[3] = var1
      11 [-]: JUMPXEQKS R2 K6 L1; 
      12 [-]: LOADB R2 0 +1; var2 = false
L 1:  13 [-]: LOADB R2 1   ; var2 = true
L 2:  14 [-]: JUMPXEQKS R1 K7 L3 NOT; 
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: JUMP L5      ; goto L5
L 3:  18 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: SETUPVAL R3 2; upvalues[3] = var2
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: JUMPXEQKN R3 K8 L4 NOT; 
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: JUMP L5      ; goto L5
L 4:  27 [-]: LOADN R3 2   ; var3 = 2
      28 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 5:  29 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      30 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x06D055F9]
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: LOADN R5 2   ; var5 = 2
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      35 [-]: GETIMPORT R5 11; var5 = 0x468CFD09
      36 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      37 [-]: GETIMPORT R6 13; var6 = 0x0C681627
      38 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      39 [-]: GETIMPORT R6 15; var6 = 0xAE91E43B
      40 [-]: LOADK R8 K16 ; var8 = "Popup.TopRight"
      41 [-]: LOADN R9 11  ; var9 = 11
      42 [-]: MOVE R10 R2  ; var10 = var2
      43 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xAADE900E]
      44 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      45 [-]: GETIMPORT R6 15; var6 = 0xAE91E43B
      46 [-]: LOADK R8 K18 ; var8 = "Popup.TopLeft"
      47 [-]: LOADN R9 11  ; var9 = 11
      48 [-]: MOVE R10 R2  ; var10 = var2
      49 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xAADE900E]
      50 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      51 [-]: GETIMPORT R6 15; var6 = 0xAE91E43B
      52 [-]: LOADK R8 K19 ; var8 = "Popup.BookendLeft"
      53 [-]: MOVE R9 R4   ; var9 = var4
      54 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x1CB415C1]
      55 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      56 [-]: GETIMPORT R6 15; var6 = 0xAE91E43B
      57 [-]: LOADK R8 K21 ; var8 = "Popup.BookendRight"
      58 [-]: MOVE R9 R4   ; var9 = var4
      59 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x1CB415C1]
      60 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      61 [-]: GETIMPORT R6 15; var6 = 0xAE91E43B
      62 [-]: LOADK R8 K22 ; var8 = "Popup.Backer"
      63 [-]: MOVE R9 R5   ; var9 = var5
      64 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x1CB415C1]
      65 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      66 [-]: NEWTABLE R6 0 0; var6 = {}
      67 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      68 [-]: JUMPXEQKNIL R7 L8; 
      69 [-]: GETIMPORT R7 25; var7 = cjson[0x7AB914D8]
      70 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: GETTABLEKS R11 R7 K26; var11 = var7["MissionRewards"]
      74 [-]: LENGTH R8 R11; var8 = #var11
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 6:  77 [-]: GETTABLEKS R15 R7 K26; var15 = var7["MissionRewards"]
      78 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      79 [-]: GETTABLEKS R13 R14 K27; var13 = var14["StoreItem"]
      80 [-]: FASTCALL2 52 R6 R13 L7; 
      81 [-]: MOVE R12 R6  ; var12 = var6
      82 [-]: GETIMPORT R11 30; var11 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  84 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 8:  85 [-]: LENGTH R7 R6 ; var7 = #var6
      86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var67355
      88 [-]: LOADB R7 1   ; var7 = true
      89 [-]: SETUPVAL R7 4; upvalues[7] = var4
      90 [-]: GETIMPORT R7 33; var7 = 0xBD496AA1[0x42645DA3]
      91 [-]: MOVE R8 R6   ; var8 = var6
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: SETUPVAL R7 5; upvalues[7] = var5
      94 [-]: RETURN R0 0  ; 
L 9:  95 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      96 [-]: CALL R7 1 1  ; var7()
      97 [-]: RETURN R0 0  ; 



