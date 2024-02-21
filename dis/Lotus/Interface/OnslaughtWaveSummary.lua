; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Sounds/Gameplay/DarkSector/DarkSectorMidWaveRecapOpen"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Sounds/Gameplay/DarkSector/DarkSectorMidWaveRecapClose"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 6   ; var4 = 6
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: DUPCLOSURE R6 K8; 
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: DUPCLOSURE R8 K9; 
      19 [-]: SETGLOBAL R8 K10; "Shutdown" = var8
      20 [-]: NEWCLOSURE R8 P3; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: NEWCLOSURE R9 P4; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: SETGLOBAL R9 K11; "Initialize" = var9
      30 [-]: DUPCLOSURE R9 K12; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: NEWCLOSURE R10 P6; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: SETGLOBAL R10 K13; "Update" = var10
      37 [-]: CLOSEUPVALS R4; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: LOADN R5 31  ; var5 = 31
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x5F56EEAB]
       5 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: DUPTABLE R6 3; 
       2 [-]: SETTABLEKS R0 R6 K0; var0["Title"] = var6
       3 [-]: SETTABLEKS R1 R6 K1; var1["Calc"] = var6
       4 [-]: SETTABLEKS R2 R6 K2; var2["Value"] = var6
       5 [-]: MOVE R7 R3   ; var7 = var3
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xBAD4316F]
       7 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["HUD_GetAnchorMgr"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPXEQKNIL R0 L1; 
       8 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
       9 [-]: LOADK R4 K7  ; var4 = "Card"
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x7F19C438]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Card.Score1"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 60  ; var2 = 60
      10 [-]: SETTABLEKS R2 R1 K7; var2["mForcedVerticalSeparation"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: DUPCLOSURE R2 K8; 
      13 [-]: SETTABLEKS R2 R1 K9; var2["mElementDrawCallback"] = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x659D451F]
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: CALL R0 2 1  ; var0(var1)
L 1:   9 [-]: GETIMPORT R1 5; var1 = _T["HUD_GetAnchorMgr"]
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETIMPORT R0 5; var0 = _T["HUD_GetAnchorMgr"]
      15 [-]: CALL R0 1 2  ; var0 = var0()
      16 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      17 [-]: LOADK R4 K8  ; var4 = "Card"
      18 [-]: NEWTABLE R5 0 2; var5 = {}
      19 [-]: GETTABLEKS R6 R0 K9; var6 = var0["ANCHOR_V_CENTRE"]
      20 [-]: GETTABLEKS R7 R0 K10; var7 = var0["ANCHOR_H_RIGHT"]
      21 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      22 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x20FF29F7]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      25 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x6B837788]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      28 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xAF9FDA9F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: GETTABLEKS R6 R0 K14; var6 = var0["mHudScalePadding"]
      32 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xFAA69527]
      33 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 3:  34 [-]: GETIMPORT R0 17; var0 = 0x76EA806B
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x3F3AE64C]
      37 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      38 [-]: FASTCALL1 64 R0 L4; 
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  42 [-]: JUMPIF R1 L6 ; goto L6 if var1
      43 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x40E9C32B]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: FASTCALL1 64 R1 L5; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  49 [-]: JUMPIF R2 L6 ; goto L6 if var2
      50 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x21B2271B]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      53 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0xFA221145]
      54 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      55 [-]: SUBK R5 R2 K22; var5 = var2 - 0.10000000149011612
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  57 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      58 [-]: LOADK R3 K23 ; var3 = "Card.SimarisShot"
      59 [-]: GETIMPORT R4 25; var4 = 0xB6D54DF6
      60 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x1CB415C1]
      61 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      62 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      63 [-]: LOADK R3 K8  ; var3 = "Card"
      64 [-]: LOADN R4 10  ; var4 = 10
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x67BC869F]
      67 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      68 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      69 [-]: LOADK R3 K8  ; var3 = "Card"
      70 [-]: LOADN R4 5   ; var4 = 5
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x67BC869F]
      73 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      74 [-]: GETIMPORT R1 29; var1 = 0x2D0FAD09
      75 [-]: LOADK R2 K30 ; var2 = "EE.Interface.Components.List"
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
      77 [-]: GETTABLEKS R2 R1 K31; var2 = var1[0x9383BC56]
      78 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      79 [-]: LOADK R4 K32 ; var4 = "Card.Score1"
      80 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      81 [-]: SETUPVAL R2 3; upvalues[2] = var3
      82 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      83 [-]: LOADN R3 60  ; var3 = 60
      84 [-]: SETTABLEKS R3 R2 K33; var3["mForcedVerticalSeparation"] = var2
      85 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      86 [-]: DUPCLOSURE R3 K34; 
      87 [-]: SETTABLEKS R3 R2 K35; var3["mElementDrawCallback"] = var2
      88 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      89 [-]: LOADK R3 K36 ; var3 = "Card.WaveTitle"
      90 [-]: LOADN R4 46  ; var4 = 46
      91 [-]: LOADB R5 1   ; var5 = true
      92 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xAADE900E]
      93 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      94 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      95 [-]: LOADK R3 K36 ; var3 = "Card.WaveTitle"
      96 [-]: LOADN R4 40  ; var4 = 40
      97 [-]: LOADK R5 K38 ; var5 = "center"
      98 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x5F56EEAB]
      99 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     100 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     101 [-]: LOADK R3 K36 ; var3 = "Card.WaveTitle"
     102 [-]: LOADN R4 31  ; var4 = 31
     103 [-]: LOADK R5 K40 ; var5 = ""
     104 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x5F56EEAB]
     105 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     106 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     107 [-]: LOADK R3 K41 ; var3 = "Card.Rank"
     108 [-]: LOADN R4 31  ; var4 = 31
     109 [-]: LOADK R5 K40 ; var5 = ""
     110 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x5F56EEAB]
     111 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     112 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     113 [-]: LOADK R3 K41 ; var3 = "Card.Rank"
     114 [-]: LOADN R4 9   ; var4 = 9
     115 [-]: GETIMPORT R6 43; var6 = 0x0032441C
     116 [-]: GETTABLEKS R5 R6 K44; var5 = var6["UIColor_MediumGrey"]
     117 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x67BC869F]
     118 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     119 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     120 [-]: LOADK R3 K41 ; var3 = "Card.Rank"
     121 [-]: LOADN R4 10  ; var4 = 10
     122 [-]: LOADN R5 40  ; var5 = 40
     123 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x67BC869F]
     124 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     125 [-]: GETIMPORT R1 46; var1 = 0x25312C9B
     126 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
     127 [-]: LOADK R3 K8  ; var3 = "Card"
     128 [-]: LOADN R4 0   ; var4 = 0
     129 [-]: NEWTABLE R5 0 2; var5 = {}
     130 [-]: LOADN R6 10  ; var6 = 10
     131 [-]: LOADN R7 5   ; var7 = 5
     132 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     133 [-]: NEWTABLE R6 0 2; var6 = {}
     134 [-]: LOADN R7 100 ; var7 = 100
     135 [-]: LOADN R8 100 ; var8 = 100
     136 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     137 [-]: LOADK R7 K47 ; var7 = 0.20000000298023224
     138 [-]: LOADN R8 0   ; var8 = 0
     139 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     140 [-]: GETIMPORT R1 48; var1 = _T
     141 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     142 [-]: SETTABLEKS R2 R1 K49; var2["OWS_PopulateWaveSummaryLine"] = var1
     143 [-]: GETIMPORT R1 48; var1 = _T
     144 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     145 [-]: SETTABLEKS R2 R1 K50; var2["OWS_SetText"] = var1
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x659D451F]
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: CALL R0 2 1  ; var0(var1)
L 1:   9 [-]: GETIMPORT R0 4; var0 = 0x25312C9B
      10 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      11 [-]: LOADK R2 K7  ; var2 = "Card"
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: NEWTABLE R4 0 2; var4 = {}
      14 [-]: LOADN R5 10  ; var5 = 10
      15 [-]: LOADN R6 5   ; var6 = 5
      16 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      17 [-]: NEWTABLE R5 0 2; var5 = {}
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      21 [-]: LOADK R6 K8  ; var6 = 0.20000000298023224
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: DUPCLOSURE R8 K9; 
      24 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var572
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var65852
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: CALL R1 1 1  ; var1()
L 0:  17 [-]: RETURN R0 0  ; 



