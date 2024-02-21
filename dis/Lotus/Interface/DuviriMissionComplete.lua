; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

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
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NEWTABLE R5 0 2; var5 = {}
      17 [-]: LOADK R6 K7  ; var6 = "COMMONUpper"
      18 [-]: LOADK R7 K8  ; var7 = "RAREUpper"
      19 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: LOADNIL R8   ; var8 = nil
      23 [-]: LOADNIL R9   ; var9 = nil
      24 [-]: LOADNIL R10  ; var10 = nil
      25 [-]: LOADNIL R11  ; var11 = nil
      26 [-]: NEWTABLE R12 0 0; var12 = {}
      27 [-]: LOADB R13 0  ; var13 = false
      28 [-]: LOADNIL R14  ; var14 = nil
      29 [-]: LOADB R15 0  ; var15 = false
      30 [-]: LOADNIL R16  ; var16 = nil
      31 [-]: DUPCLOSURE R17 K9; 
      32 [-]: SETGLOBAL R17 K10; "OpenFileFlashMovie" = var17
      33 [-]: NEWCLOSURE R17 P1; 
      34 [-]: CAPTURE REF R11; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: NEWCLOSURE R18 P2; 
      38 [-]: CAPTURE REF R10; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE VAL R17; 
      42 [-]: SETGLOBAL R18 K11; "Initialize" = var18
      43 [-]: DUPCLOSURE R18 K12; 
      44 [-]: NEWCLOSURE R19 P4; 
      45 [-]: CAPTURE REF R11; 
      46 [-]: CAPTURE REF R14; 
      47 [-]: NEWCLOSURE R20 P5; 
      48 [-]: CAPTURE REF R11; 
      49 [-]: CAPTURE REF R14; 
      50 [-]: CAPTURE VAL R18; 
      51 [-]: NEWCLOSURE R21 P6; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE VAL R12; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: CAPTURE VAL R5; 
      59 [-]: NEWCLOSURE R22 P7; 
      60 [-]: CAPTURE VAL R12; 
      61 [-]: CAPTURE REF R11; 
      62 [-]: CAPTURE REF R14; 
      63 [-]: CAPTURE REF R9; 
      64 [-]: CAPTURE VAL R22; 
      65 [-]: CAPTURE VAL R20; 
      66 [-]: DUPCLOSURE R23 K13; 
      67 [-]: CAPTURE VAL R21; 
      68 [-]: CAPTURE VAL R22; 
      69 [-]: NEWCLOSURE R24 P9; 
      70 [-]: CAPTURE REF R9; 
      71 [-]: CAPTURE REF R15; 
      72 [-]: CAPTURE REF R16; 
      73 [-]: CAPTURE VAL R23; 
      74 [-]: CAPTURE REF R13; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: CAPTURE REF R11; 
      77 [-]: CAPTURE REF R14; 
      78 [-]: SETGLOBAL R24 K14; "Update" = var24
      79 [-]: DUPCLOSURE R24 K15; 
      80 [-]: SETGLOBAL R24 K16; "Shutdown" = var24
      81 [-]: NEWCLOSURE R24 P11; 
      82 [-]: CAPTURE REF R10; 
      83 [-]: SETGLOBAL R24 K17; "onViewportSizeChanged" = var24
      84 [-]: NEWCLOSURE R24 P12; 
      85 [-]: CAPTURE REF R8; 
      86 [-]: CAPTURE REF R6; 
      87 [-]: CAPTURE VAL R4; 
      88 [-]: CAPTURE REF R7; 
      89 [-]: CAPTURE VAL R1; 
      90 [-]: CAPTURE REF R15; 
      91 [-]: CAPTURE REF R16; 
      92 [-]: CAPTURE VAL R23; 
      93 [-]: SETGLOBAL R24 K18; "SetInfo" = var24
      94 [-]: CLOSEUPVALS R6; 
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
      13 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      17 [-]: LOADK R6 K13 ; var6 = "SetInfo"
      18 [-]: NEWTABLE R7 0 6; var7 = {}
      19 [-]: LOADK R8 K14 ; var8 = "true"
      20 [-]: LOADK R9 K15 ; var9 = "false"
      21 [-]: MOVE R10 R3  ; var10 = var3
      22 [-]: LOADK R11 K16; var11 = "2000"
      23 [-]: LOADK R12 K17; var12 = "0"
      24 [-]: LOADK R13 K18; var13 = "1"
      25 [-]: SETLIST R7 R8 6 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; var7[7] = var14; 
      26 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xF56F3887]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
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
      18 [-]: LOADK R2 K11 ; var2 = 0.34999999403953552
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
; Defined at line: 86
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
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: DUPCLOSURE R2 K2; 
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xEA061E98]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: FASTCALL1 64 R1 L2; 
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
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: DUPCLOSURE R2 K2; 
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xEA061E98]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA2880940]
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: LOADNIL R0   ; var0 = nil
      18 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 3:  19 [-]: GETIMPORT R0 6; var0 = 0x25312C9B
      20 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      21 [-]: LOADK R2 K9  ; var2 = "Popup"
      22 [-]: LOADN R3 2   ; var3 = 2
      23 [-]: NEWTABLE R4 0 1; var4 = {}
      24 [-]: LOADN R5 10  ; var5 = 10
      25 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      26 [-]: NEWTABLE R5 0 1; var5 = {}
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      29 [-]: LOADK R6 K10 ; var6 = 0.20000000298023224
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      32 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPXEQKNIL R1 L5; 
       3 [-]: GETIMPORT R1 2; var1 = cjson[0x7AB914D8]
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETTABLEKS R5 R1 K3; var5 = var1["MissionRewards"]
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 0:  11 [-]: GETTABLEKS R6 R1 K3; var6 = var1["MissionRewards"]
      12 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      13 [-]: GETTABLEKS R6 R5 K4; var6 = var5["IsStrippedItem"]
      14 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      15 [-]: GETTABLEKS R6 R5 K5; var6 = var5["ItemCount"]
      16 [-]: ADD R0 R0 R6 ; var0 = var0 + var6
      17 [-]: JUMP L4      ; goto L4
L 1:  18 [-]: GETIMPORT R6 7; var6 = 0xB009BBC6
      19 [-]: GETTABLEKS R7 R5 K8; var7 = var5["StoreItem"]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      23 [-]: GETTABLEKS R9 R10 K9; var9 = var10[0x08681F50]
      24 [-]: GETIMPORT R10 11; var10 = 0xAE91E43B
      25 [-]: MOVE R11 R6  ; var11 = var6
      26 [-]: DUPTABLE R12 13; 
      27 [-]: DUPTABLE R13 15; 
      28 [-]: GETTABLEKS R14 R5 K5; var14 = var5["ItemCount"]
      29 [-]: SETTABLEKS R14 R13 K14; var14["Count"] = var13
      30 [-]: SETTABLEKS R13 R12 K12; var13["ItemInfo"] = var12
      31 [-]: LOADNIL R13  ; var13 = nil
      32 [-]: LOADNIL R14  ; var14 = nil
      33 [-]: LOADB R15 1  ; var15 = true
      34 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      35 [-]: FASTCALL 52 L2; 
      36 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R7 0 1  ; var7(var8, ...)
L 2:  38 [-]: GETIMPORT R7 20; var7 = 0xBE190284
      39 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x5C390F04]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: LOADN R8 28  ; var8 = 28
      42 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var1509153
      43 [-]: GETIMPORT R7 23; var7 = 0x25D99D89
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: GETTABLEKS R11 R5 K25; var11 = var5["UpgradeLevel"]
      46 [-]: ORK R10 R11 K24; var10 = var11 or 0
      47 [-]: LOADB R11 1  ; var11 = true
      48 [-]: GETTABLEKS R12 R5 K5; var12 = var5["ItemCount"]
      49 [-]: LOADB R13 0  ; var13 = false
      50 [-]: GETTABLEKS R14 R5 K4; var14 = var5["IsStrippedItem"]
      51 [-]: JUMPXEQKNIL R14 L3; 
      52 [-]: GETTABLEKS R13 R5 K4; var13 = var5["IsStrippedItem"]
L 3:  53 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x1B746252]
      54 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 4:  55 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 5:  56 [-]: LOADN R1 0   ; var1 = 0
      57 [-]: JUMPIFNOTLT R1 R0 L6; goto L6 if var1 >= var66108
      58 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      59 [-]: DUPTABLE R3 30; 
      60 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      61 [-]: LOADK R6 K31 ; var6 = "/Lotus/Language/Game/UnidentifiedItem"
      62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x42B04007]
      64 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      65 [-]: SETTABLEKS R4 R3 K27; var4["Name"] = var3
      66 [-]: SETTABLEKS R0 R3 K14; var0["Count"] = var3
      67 [-]: GETIMPORT R4 34; var4 = 0x5F3FE9EE
      68 [-]: SETTABLEKS R4 R3 K28; var4["Icon"] = var3
      69 [-]: LOADN R4 20  ; var4 = 20
      70 [-]: SETTABLEKS R4 R3 K29; var4["SortPriority"] = var3
      71 [-]: FASTCALL2 52 R2 R3 L6; 
      72 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  74 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      75 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0x9457B1E3]
      76 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      77 [-]: LOADN R3 1   ; var3 = 1
      78 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      79 [-]: LOADN R2 0   ; var2 = 0
      80 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var66364
      81 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      82 [-]: DUPTABLE R4 37; 
      83 [-]: LOADB R5 1   ; var5 = true
      84 [-]: SETTABLEKS R5 R4 K36; var5["IsIntrinsic"] = var4
      85 [-]: GETIMPORT R5 39; var5 = 0xED96EFE7
      86 [-]: SETTABLEKS R5 R4 K28; var5["Icon"] = var4
      87 [-]: GETIMPORT R5 11; var5 = 0xAE91E43B
      88 [-]: LOADK R7 K40 ; var7 = "/Lotus/Language/Intrinsics/Intrinsics"
      89 [-]: LOADB R8 0   ; var8 = false
      90 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x42B04007]
      91 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      92 [-]: SETTABLEKS R5 R4 K27; var5["Name"] = var4
      93 [-]: SETTABLEKS R1 R4 K14; var1["Count"] = var4
      94 [-]: FASTCALL2 52 R3 R4 L7; 
      95 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  97 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      98 [-]: JUMPXEQKNIL R2 L8; 
      99 [-]: GETIMPORT R2 43; var2 = _T["OutOfBoons"]
     100 [-]: JUMPIF R2 L8 ; goto L8 if var2
     101 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     102 [-]: DUPTABLE R4 44; 
     103 [-]: GETIMPORT R6 46; var6 = 0x4F3FAEAA
     104 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     105 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     106 [-]: SETTABLEKS R5 R4 K28; var5["Icon"] = var4
     107 [-]: GETIMPORT R5 11; var5 = 0xAE91E43B
     108 [-]: LOADK R7 K47 ; var7 = "/Lotus/Language/Duviri/DrifterBoonReward"
     109 [-]: LOADB R8 0   ; var8 = false
     110 [-]: DUPTABLE R9 49; 
     111 [-]: GETIMPORT R10 51; var10 = 0x5F0788C4
     112 [-]: GETIMPORT R11 11; var11 = 0xAE91E43B
     113 [-]: LOADK R14 K52; var14 = "/Lotus/Language/Labels/"
     114 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     115 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     116 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     117 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     118 [-]: LOADB R14 0  ; var14 = false
     119 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x42B04007]
     120 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     121 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     122 [-]: SETTABLEKS R10 R9 K48; var10["RARITY"] = var9
     123 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x42B04007]
     124 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     125 [-]: SETTABLEKS R5 R4 K27; var5["Name"] = var4
     126 [-]: LOADN R5 1   ; var5 = 1
     127 [-]: SETTABLEKS R5 R4 K14; var5["Count"] = var4
     128 [-]: FASTCALL2 52 R3 R4 L8; 
     129 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x32302B4A]
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: DUPCLOSURE R2 K6; 
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xEA061E98]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  19 [-]: JUMPIF R0 L4 ; goto L4 if var0
      20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xA2880940]
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: LOADNIL R0   ; var0 = nil
      24 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 4:  25 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x7C09C373]
      29 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      30 [-]: LOADN R2 1   ; var2 = 1
      31 [-]: LOADN R4 3   ; var4 = 3
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: LENGTH R5 R6 ; var5 = #var6
      34 [-]: FASTCALL2 19 R4 R5 L5; 
      35 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0xAC1B386A]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 5:  37 [-]: MOVE R0 R3   ; var0 = var3
      38 [-]: LOADN R1 1   ; var1 = 1
      39 [-]: FORNPREP R0 L7; nforprep start - [escape at L7] -- var0 = iterator
L 6:  40 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      43 [-]: LOADB R6 1   ; var6 = true
      44 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xBAD4316F]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      46 [-]: GETIMPORT R3 16; var3 = 0x33BDD652[0x9C1F3B5A]
      47 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: FORNLOOP R0 L6; nforloop end - iterate + goto L6
L 7:  51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x5FBDDC1A]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: SUBK R1 R2 K17; var1 = var2 - 1
      55 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      56 [-]: GETTABLEKS R2 R3 K19; var2 = var3["mForcedHorizontalSeparation"]
      57 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
      58 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      59 [-]: LOADK R3 K20 ; var3 = "Popup.RewardList"
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: MINUS R6 R0  ; 
           63 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x67BC869F]
      64 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      65 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      66 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x71E9AC81]
      67 [-]: CALL R1 2 1  ; var1(var2)
      68 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      69 [-]: LOADN R3 5   ; var3 = 5
      70 [-]: DUPCLOSURE R4 K24; 
      71 [-]: CAPTURE UPVAL U0; 
      72 [-]: CAPTURE UPVAL U4; 
      73 [-]: CAPTURE UPVAL U5; 
      74 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xBD2E96EA]
      75 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       5 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       6 [-]: LOADK R2 K4  ; var2 = "_root"
       7 [-]: LOADN R3 2   ; var3 = 2
       8 [-]: NEWTABLE R4 0 1; var4 = {}
       9 [-]: LOADN R5 10  ; var5 = 10
      10 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      11 [-]: NEWTABLE R5 0 1; var5 = {}
      12 [-]: LOADN R6 100 ; var6 = 100
      13 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      14 [-]: LOADK R6 K5  ; var6 = 0.30000001192092896
      15 [-]: LOADK R7 K6  ; var7 = 0.10000000149011612
      16 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      17 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
      18 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      19 [-]: LOADK R2 K7  ; var2 = "Popup"
      20 [-]: LOADN R3 7   ; var3 = 7
      21 [-]: NEWTABLE R4 0 2; var4 = {}
      22 [-]: LOADN R5 5   ; var5 = 5
      23 [-]: LOADN R6 6   ; var6 = 6
      24 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      25 [-]: NEWTABLE R5 0 2; var5 = {}
      26 [-]: LOADN R6 100 ; var6 = 100
      27 [-]: LOADN R7 100 ; var7 = 100
      28 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      29 [-]: LOADK R6 K5  ; var6 = 0.30000001192092896
      30 [-]: LOADK R7 K6  ; var7 = 0.10000000149011612
      31 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
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
      13 [-]: FASTCALL1 64 R2 L2; 
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
      24 [-]: FASTCALL1 64 R2 L4; 
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
      44 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var262409
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
      61 [-]: LOADK R8 K18 ; var8 = 0.20000000298023224
      62 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 8:  63 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      64 [-]: NEWCLOSURE R4 P0; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xEA061E98]
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
      68 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      69 [-]: FASTCALL1 64 R3 L9; 
      70 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  72 [-]: JUMPIF R2 L10; goto L10 if var2
      73 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      74 [-]: MOVE R4 R0   ; var4 = var0
      75 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFAA69527]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
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
; Defined at line: 257
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R5 L0; 
       1 [-]: MOVE R7 R5   ; var7 = var5
       2 [-]: GETIMPORT R6 1; var6 = 0x03F57322
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPXEQKN R6 K2 L1 NOT; 
       5 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
       6 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x32302B4A]
       7 [-]: CALL R7 2 1  ; var7(var8)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: SETUPVAL R2 0; upvalues[2] = var0
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R8 R3   ; var8 = var3
      12 [-]: GETIMPORT R7 1; var7 = 0x03F57322
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  14 [-]: SETUPVAL R7 1; upvalues[7] = var1
      15 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      16 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0xD663188B]
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: JUMPXEQKNIL R7 L3 NOT; 
      20 [-]: LOADNIL R8   ; var8 = nil
      21 [-]: SETUPVAL R8 3; upvalues[8] = var3
      22 [-]: JUMP L8      ; goto L8
L 3:  23 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      24 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xFB64E76C]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: FASTCALL1 64 R8 L4; 
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  30 [-]: JUMPIF R9 L5 ; goto L5 if var9
      31 [-]: MOVE R11 R7  ; var11 = var7
      32 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x2D0D85BF]
      33 [-]: CALL R9 3 1  ; var9(var10, var11)
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x71CD5BAF]
      36 [-]: CALL R9 1 1  ; var9()
      37 [-]: GETIMPORT R9 15; var9 = 0xBA7DFCD2
      38 [-]: MOVE R11 R8  ; var11 = var8
      39 [-]: GETIMPORT R12 17; var12 = 0x0469F296
      40 [-]: LOADK R13 K18; var13 = "BOON_COLLECTED"
      41 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      42 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xF056B179]
      43 [-]: CALL R9 0 1  ; var9(var10, ...)
L 5:  44 [-]: FASTCALL1 62 R7 L6; 
      45 [-]: MOVE R10 R7  ; var10 = var7
      46 [-]: GETIMPORT R9 1; var9 = 0x03F57322
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  48 [-]: SETUPVAL R9 3; upvalues[9] = var3
      49 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      50 [-]: JUMPXEQKN R9 K2 L7 NOT; 
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: SETUPVAL R9 3; upvalues[9] = var3
      53 [-]: JUMP L8      ; goto L8
L 7:  54 [-]: LOADN R9 2   ; var9 = 2
      55 [-]: SETUPVAL R9 3; upvalues[9] = var3
L 8:  56 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      57 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0x06D055F9]
      58 [-]: LOADB R9 1   ; var9 = true
      59 [-]: LOADN R10 2  ; var10 = 2
      60 [-]: LOADN R11 1  ; var11 = 1
      61 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      62 [-]: GETIMPORT R10 22; var10 = 0x468CFD09
      63 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      64 [-]: GETIMPORT R11 24; var11 = 0x0C681627
      65 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      66 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
      67 [-]: LOADK R13 K25; var13 = "Popup.TopRight"
      68 [-]: LOADN R14 11 ; var14 = 11
      69 [-]: LOADB R15 1  ; var15 = true
      70 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0xAADE900E]
      71 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      72 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
      73 [-]: LOADK R13 K27; var13 = "Popup.TopLeft"
      74 [-]: LOADN R14 11 ; var14 = 11
      75 [-]: LOADB R15 1  ; var15 = true
      76 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0xAADE900E]
      77 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      78 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
      79 [-]: LOADK R13 K28; var13 = "Popup.BookendLeft"
      80 [-]: MOVE R14 R9  ; var14 = var9
      81 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x1CB415C1]
      82 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      83 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
      84 [-]: LOADK R13 K30; var13 = "Popup.BookendRight"
      85 [-]: MOVE R14 R9  ; var14 = var9
      86 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x1CB415C1]
      87 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      88 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
      89 [-]: LOADK R13 K31; var13 = "Popup.Backer"
      90 [-]: MOVE R14 R10 ; var14 = var10
      91 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x1CB415C1]
      92 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      93 [-]: NEWTABLE R11 0 0; var11 = {}
      94 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      95 [-]: JUMPXEQKNIL R12 L11; 
      96 [-]: GETIMPORT R12 34; var12 = cjson[0x7AB914D8]
      97 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: LOADN R15 1  ; var15 = 1
     100 [-]: GETTABLEKS R16 R12 K35; var16 = var12["MissionRewards"]
     101 [-]: LENGTH R13 R16; var13 = #var16
     102 [-]: LOADN R14 1  ; var14 = 1
     103 [-]: FORNPREP R13 L11; nforprep start - [escape at L11] -- var13 = iterator
L 9: 104 [-]: GETTABLEKS R20 R12 K35; var20 = var12["MissionRewards"]
     105 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     106 [-]: GETTABLEKS R18 R19 K36; var18 = var19["StoreItem"]
     107 [-]: FASTCALL2 52 R11 R18 L10; 
     108 [-]: MOVE R17 R11 ; var17 = var11
     109 [-]: GETIMPORT R16 39; var16 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R16 3 1 ; var16(var17, var18)
L10: 111 [-]: FORNLOOP R13 L9; nforloop end - iterate + goto L9
L11: 112 [-]: LENGTH R12 R11; var12 = #var11
     113 [-]: LOADN R13 0  ; var13 = 0
     114 [-]: JUMPIFNOTLT R13 R12 L12; goto L12 if var13 >= var68614
     115 [-]: LOADB R12 1  ; var12 = true
     116 [-]: SETUPVAL R12 5; upvalues[12] = var5
     117 [-]: GETIMPORT R12 42; var12 = 0xBD496AA1[0x42645DA3]
     118 [-]: MOVE R13 R11 ; var13 = var11
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: SETUPVAL R12 6; upvalues[12] = var6
     121 [-]: RETURN R0 0  ; 
L12: 122 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     123 [-]: CALL R12 1 1 ; var12()
     124 [-]: RETURN R0 0  ; 



