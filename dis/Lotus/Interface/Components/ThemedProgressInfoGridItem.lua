; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "Create" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
       1 [-]: LOADK R9 K2  ; var9 = "EE.Interface.Utilities"
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
       4 [-]: LOADK R10 K3 ; var10 = "Lotus.Interface.UIStyleUtilities"
       5 [-]: CALL R9 2 2  ; var9 = var9(var10)
       6 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
       7 [-]: LOADK R11 K4 ; var11 = "Lotus.Interface.LotusUtilities"
       8 [-]: CALL R10 2 2 ; var10 = var10(var11)
       9 [-]: GETIMPORT R11 1; var11 = 0x2D0FAD09
      10 [-]: LOADK R12 K5 ; var12 = "Lotus.Interface.Components.ThemedProgressInfo"
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
      12 [-]: GETTABLEKS R12 R11 K6; var12 = var11[0xAE6791BA]
      13 [-]: MOVE R13 R0  ; var13 = var0
      14 [-]: MOVE R14 R1  ; var14 = var1
      15 [-]: MOVE R15 R2  ; var15 = var2
      16 [-]: MOVE R16 R3  ; var16 = var3
      17 [-]: LOADNIL R17  ; var17 = nil
      18 [-]: LOADNIL R18  ; var18 = nil
      19 [-]: MOVE R19 R6  ; var19 = var6
      20 [-]: MOVE R20 R7  ; var20 = var7
      21 [-]: CALL R12 9 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19, var20)
      22 [-]: ORK R13 R4 K7; var13 = var4 or ""
      23 [-]: SETTABLEKS R13 R12 K8; var13["mTopRightText"] = var12
      24 [-]: LENGTH R13 R4; var13 = #var4
      25 [-]: LOADN R14 0  ; var14 = 0
      26 [-]: JUMPIFNOTLT R14 R13 L0; goto L0 if var14 >= var-720761572
      27 [-]: GETTABLEKS R13 R10 K9; var13 = var10[0xDC6D6AD5]
      28 [-]: MOVE R14 R4  ; var14 = var4
      29 [-]: NEWTABLE R15 0 0; var15 = {}
      30 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      31 [-]: SETTABLEKS R13 R12 K8; var13["mTopRightText"] = var12
L 0:  32 [-]: ORK R13 R5 K7; var13 = var5 or ""
      33 [-]: SETTABLEKS R13 R12 K10; var13["mBotRightText"] = var12
      34 [-]: LOADB R13 1  ; var13 = true
      35 [-]: SETTABLEKS R13 R12 K11; var13["mGridItem"] = var12
      36 [-]: LOADN R13 0  ; var13 = 0
      37 [-]: SETTABLEKS R13 R12 K12; var13["mBarLeftTextWidth"] = var12
      38 [-]: LOADN R13 0  ; var13 = 0
      39 [-]: SETTABLEKS R13 R12 K13; var13["mBarRightTextWidth"] = var12
      40 [-]: LOADN R13 22 ; var13 = 22
      41 [-]: SETTABLEKS R13 R12 K14; var13["mTopRightOffset"] = var12
      42 [-]: NEWCLOSURE R13 P0; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: SETTABLEKS R13 R12 K15; var13["AlignText"] = var12
      46 [-]: NEWCLOSURE R13 P1; 
      47 [-]: CAPTURE VAL R9; 
      48 [-]: CAPTURE VAL R8; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R10; 
      52 [-]: SETTABLEKS R13 R12 K16; var13["UpdateText"] = var12
      53 [-]: GETTABLEKS R13 R12 K17; var13 = var12["SetText"]
      54 [-]: SETTABLEKS R13 R12 K18; var13["_SetText"] = var12
      55 [-]: NEWCLOSURE R13 P2; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETTABLEKS R13 R12 K17; var13["SetText"] = var12
      58 [-]: NEWCLOSURE R13 P3; 
      59 [-]: CAPTURE VAL R8; 
      60 [-]: SETTABLEKS R13 R12 K19; var13["SetProgress"] = var12
      61 [-]: GETTABLEKS R13 R12 K20; var13 = var12["UpdateColors"]
      62 [-]: SETTABLEKS R13 R12 K21; var13["_UpdateColors"] = var12
      63 [-]: NEWCLOSURE R13 P4; 
      64 [-]: CAPTURE VAL R9; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE VAL R8; 
      68 [-]: SETTABLEKS R13 R12 K20; var13["UpdateColors"] = var12
      69 [-]: GETTABLEKS R13 R12 K22; var13 = var12["Resize"]
      70 [-]: SETTABLEKS R13 R12 K23; var13["_Resize"] = var12
      71 [-]: NEWCLOSURE R13 P5; 
      72 [-]: CAPTURE VAL R12; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: SETTABLEKS R13 R12 K22; var13["Resize"] = var12
      76 [-]: NEWCLOSURE R13 P6; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE VAL R8; 
      80 [-]: SETTABLEKS R13 R12 K24; var13["ShowRank"] = var12
      81 [-]: MOVE R15 R1  ; var15 = var1
      82 [-]: LOADK R16 K25; var16 = "Name.Label"
      83 [-]: LOADN R17 38 ; var17 = 38
      84 [-]: LOADK R18 K26; var18 = "top"
      85 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0xE261AA96]
      86 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      87 [-]: MOVE R15 R1  ; var15 = var1
      88 [-]: LOADK R16 K28; var16 = "Ratio.Label"
      89 [-]: LOADN R17 38 ; var17 = 38
      90 [-]: LOADK R18 K29; var18 = "bottom"
      91 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0xE261AA96]
      92 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      93 [-]: MOVE R15 R1  ; var15 = var1
      94 [-]: LOADK R16 K30; var16 = "TopRight.Label"
      95 [-]: LOADN R17 38 ; var17 = 38
      96 [-]: LOADK R18 K29; var18 = "bottom"
      97 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0xE261AA96]
      98 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      99 [-]: MOVE R15 R1  ; var15 = var1
     100 [-]: LOADK R16 K31; var16 = "BotRight.Label"
     101 [-]: LOADN R17 38 ; var17 = 38
     102 [-]: LOADK R18 K29; var18 = "bottom"
     103 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0xE261AA96]
     104 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     105 [-]: GETIMPORT R13 34; var13 = 0x34291F5C[0xA7A2E381]
     106 [-]: CALL R13 1 2 ; var13 = var13()
     107 [-]: JUMPIFNOT R13 L1; goto L1 if not var13
     108 [-]: MOVE R15 R1  ; var15 = var1
     109 [-]: LOADK R16 K25; var16 = "Name.Label"
     110 [-]: LOADN R17 41 ; var17 = 41
     111 [-]: LOADK R18 K35; var18 = "Arial Unicode MS"
     112 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0xE261AA96]
     113 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L 1: 114 [-]: RETURN R12 1 ; 



