; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: NEWTABLE R6 0 0; var6 = {}
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADN R11 1  ; var11 = 1
      17 [-]: LOADN R12 1  ; var12 = 1
      18 [-]: LOADN R13 0  ; var13 = 0
      19 [-]: LOADB R14 0  ; var14 = false
      20 [-]: DUPCLOSURE R15 K4; 
      21 [-]: SETGLOBAL R15 K5; "Shutdown" = var15
      22 [-]: NEWCLOSURE R15 P1; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: NEWCLOSURE R16 P2; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE REF R12; 
      28 [-]: DUPCLOSURE R17 K6; 
      29 [-]: NEWCLOSURE R18 P4; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: NEWCLOSURE R19 P5; 
      32 [-]: CAPTURE VAL R15; 
      33 [-]: CAPTURE VAL R16; 
      34 [-]: CAPTURE VAL R17; 
      35 [-]: CAPTURE REF R13; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE REF R10; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: SETGLOBAL R19 K7; "Initialize" = var19
      41 [-]: NEWCLOSURE R19 P6; 
      42 [-]: CAPTURE REF R9; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: NEWCLOSURE R20 P7; 
      46 [-]: CAPTURE REF R2; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE VAL R19; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE REF R14; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE REF R13; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: SETGLOBAL R20 K8; "Update" = var20
      60 [-]: NEWCLOSURE R20 P8; 
      61 [-]: CAPTURE REF R11; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: SETGLOBAL R20 K9; "HandleHudScale" = var20
      64 [-]: CLOSEUPVALS R2; 
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["EMBER_SetHeatBarActive"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["EMBER_SetComboStep"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["EMBER_SetComboTimerProp"] = var0
       9 [-]: GETIMPORT R1 6; var1 = _T["HUD_RemoveMotionClip"]
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETIMPORT R0 6; var0 = _T["HUD_RemoveMotionClip"]
      15 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      16 [-]: LOADK R2 K11 ; var2 = "HeatBar"
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  18 [-]: GETIMPORT R1 13; var1 = _T["HUD_GetAnchorMgr"]
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETIMPORT R0 13; var0 = _T["HUD_GetAnchorMgr"]
      24 [-]: CALL R0 1 2  ; var0 = var0()
      25 [-]: JUMPXEQKNIL R0 L3; 
      26 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      27 [-]: LOADK R4 K11 ; var4 = "HeatBar"
      28 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x7F19C438]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: JUMPIFNOTLE R0 R1 L2; goto L2 if var0 > var65870
       2 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       3 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       4 [-]: LOADK R3 K4  ; var3 = "Combo"
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NEWTABLE R5 0 1; var5 = {}
       7 [-]: LOADN R6 10  ; var6 = 10
       8 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       9 [-]: NEWTABLE R6 0 1; var6 = {}
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x06D055F9]
      14 [-]: JUMPXEQKNIL R0 L0; 
      15 [-]: LOADB R8 0 +1; var8 = false
L 0:  16 [-]: LOADB R8 1   ; var8 = true
L 1:  17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: LOADK R10 K6 ; var10 = 0.10000000000000001
      19 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: JUMP L4      ; goto L4
L 2:  22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var65870
      25 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
      26 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      27 [-]: LOADK R3 K4  ; var3 = "Combo"
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: NEWTABLE R5 0 1; var5 = {}
      30 [-]: LOADN R6 10  ; var6 = 10
      31 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      32 [-]: NEWTABLE R6 0 1; var6 = {}
      33 [-]: LOADN R7 100 ; var7 = 100
      34 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      35 [-]: LOADK R7 K7  ; var7 = 0.14999999999999999
      36 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 3:  37 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      38 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: DUPTABLE R5 10; 
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x1142C7A8]
      43 [-]: MOVE R7 R0   ; var7 = var0
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: LOADB R9 0   ; var9 = false
      46 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      47 [-]: SETTABLEKS R6 R5 K9; var6["COUNT"] = var5
      48 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x42B04007]
      49 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      50 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
      51 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      52 [-]: LOADK R4 K13 ; var4 = "Combo.Step"
      53 [-]: LOADN R5 2   ; var5 = 2
      54 [-]: NEWTABLE R6 0 2; var6 = {}
      55 [-]: LOADN R7 5   ; var7 = 5
      56 [-]: LOADN R8 6   ; var8 = 6
      57 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      58 [-]: NEWTABLE R7 0 2; var7 = {}
      59 [-]: LOADN R8 150 ; var8 = 150
      60 [-]: LOADN R9 150 ; var9 = 150
      61 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      62 [-]: LOADK R8 K14 ; var8 = 0.25
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: DUPCLOSURE R10 K15; 
      65 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      66 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      67 [-]: LOADK R4 K16 ; var4 = "Combo.Step.Multiplier"
      68 [-]: LOADN R5 29  ; var5 = 29
      69 [-]: MOVE R6 R1   ; var6 = var1
      70 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x5F56EEAB]
      71 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 4:  72 [-]: SETUPVAL R0 1; upvalues[0] = var1
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MULK R1 R0 K0; var1 = var0 * 100
       1 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K3  ; var4 = "Combo.Focus"
       3 [-]: LOADN R5 5   ; var5 = 5
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 1; var1 = 0x38F10E85
       2 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       3 [-]: LOADK R3 K4  ; var3 = "HeatBar.gotoAndStop"
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K5  ; var3 = "HeatBar"
       8 [-]: LOADN R4 11  ; var4 = 11
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xAADE900E]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "HeatBar"
       8 [-]: LOADN R3 11  ; var3 = 11
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xAADE900E]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K6  ; var2 = "HeatBar.Text"
      14 [-]: LOADN R3 36  ; var3 = 36
      15 [-]: LOADK R4 K7  ; var4 = 14000421
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 9; var0 = _T
      19 [-]: DUPCLOSURE R1 K10; 
      20 [-]: CAPTURE UPVAL U0; 
      21 [-]: CAPTURE UPVAL U1; 
      22 [-]: SETTABLEKS R1 R0 K11; var1["EMBER_SetComboStep"] = var0
      23 [-]: GETIMPORT R0 9; var0 = _T
      24 [-]: DUPCLOSURE R1 K12; 
      25 [-]: CAPTURE UPVAL U0; 
      26 [-]: CAPTURE UPVAL U2; 
      27 [-]: SETTABLEKS R1 R0 K13; var1["EMBER_SetComboTimerProp"] = var0
      28 [-]: GETIMPORT R0 15; var0 = _T["HUD_GetAnchorMgr"]
      29 [-]: CALL R0 1 2  ; var0 = var0()
      30 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      31 [-]: LOADK R4 K4  ; var4 = "HeatBar"
      32 [-]: NEWTABLE R5 0 2; var5 = {}
      33 [-]: GETTABLEKS R6 R0 K16; var6 = var0["ANCHOR_V_BOTTOM"]
      34 [-]: GETTABLEKS R7 R0 K17; var7 = var0["ANCHOR_H_RIGHT"]
      35 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      36 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x20FF29F7]
      37 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      38 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      39 [-]: LOADK R4 K19 ; var4 = "Combo"
      40 [-]: NEWTABLE R5 0 2; var5 = {}
      41 [-]: GETTABLEKS R6 R0 K20; var6 = var0["ANCHOR_V_CENTRE"]
      42 [-]: GETTABLEKS R7 R0 K21; var7 = var0["ANCHOR_H_CENTRE"]
      43 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      44 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x20FF29F7]
      45 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      46 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      47 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x6B837788]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      50 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xAF9FDA9F]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: GETTABLEKS R6 R0 K24; var6 = var0["mHudScalePadding"]
      54 [-]: NAMECALL R1 R0 K25; var2 = var0; var1 = var0[0xFAA69527]
      55 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      56 [-]: GETIMPORT R1 27; var1 = _T["HUD_AddMotionClip"]
      57 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      58 [-]: LOADK R3 K4  ; var3 = "HeatBar"
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
      60 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      61 [-]: LOADK R3 K28 ; var3 = "Combo.AbilityIcon"
      62 [-]: GETIMPORT R4 30; var4 = 0x606811BD
      63 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x1CB415C1]
      64 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      65 [-]: LOADK R4 K4  ; var4 = "HeatBar"
      66 [-]: NAMECALL R2 R0 K32; var3 = var0; var2 = var0[0x9D1DB3EB]
      67 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      68 [-]: GETTABLEKS R1 R2 K33; var1 = var2["y"]
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: GETIMPORT R1 35; var1 = 0x89326C93
      71 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x78298275]
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
      73 [-]: SETUPVAL R1 4; upvalues[1] = var4
      74 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      75 [-]: FASTCALL1 62 R2 L0; 
      76 [-]: GETIMPORT R1 38; var1 = 0x7B998233
      77 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  78 [-]: JUMPIF R1 L2 ; goto L2 if var1
      79 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      80 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x388577D5]
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
      82 [-]: SETUPVAL R1 5; upvalues[1] = var5
      83 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      84 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x5E651723]
      85 [-]: CALL R1 2 2  ; var1 = var1(var2)
      86 [-]: FASTCALL1 62 R1 L1; 
      87 [-]: MOVE R3 R1   ; var3 = var1
      88 [-]: GETIMPORT R2 38; var2 = 0x7B998233
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  90 [-]: JUMPIF R2 L2 ; goto L2 if var2
      91 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0x0803EEE1]
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
      93 [-]: SETUPVAL R2 6; upvalues[2] = var6
L 2:  94 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      95 [-]: LOADN R2 1   ; var2 = 1
      96 [-]: CALL R1 2 1  ; var1(var2)
      97 [-]: LOADB R1 1   ; var1 = true
      98 [-]: SETUPVAL R1 7; upvalues[1] = var7
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2; var2 = _T["emberImmolation"]
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["meter"]
       4 [-]: GETIMPORT R1 5; var1 = 0x38F10E85
       5 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
       6 [-]: LOADK R3 K8  ; var3 = "HeatBar.gotoAndStop"
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x74A11EC6]
       9 [-]: MULK R6 R0 K11; var6 = var0 * 1000
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: ADDK R4 R5 K9; var4 = var5 + 1
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      14 [-]: LOADK R5 K13 ; var5 = "HeatBar.Mask"
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x91A24E4B]
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
      19 [-]: LOADK R7 K13 ; var7 = "HeatBar.Mask"
      20 [-]: LOADN R8 13  ; var8 = 13
      21 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x91A24E4B]
      22 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      23 [-]: DIVK R4 R5 K15; var4 = var5 / 2
      24 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      25 [-]: SUBK R1 R2 K12; var1 = var2 - 12
      26 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      27 [-]: LOADK R4 K16 ; var4 = "HeatBar.Text"
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      33 [-]: FASTCALL1 62 R3 L0; 
      34 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  36 [-]: JUMPIF R2 L1 ; goto L1 if var2
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x1AC1655C]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: GETIMPORT R4 22; var4 = 0x0469F296
      41 [-]: LOADK R5 K23 ; var5 = "EMBER_IMMOLATION"
      42 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      43 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xECEFAD2E]
      44 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: SUB R3 R4 R2 ; var3 = var4 - var2
      47 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      48 [-]: LOADK R6 K16 ; var6 = "HeatBar.Text"
      49 [-]: LOADN R7 29  ; var7 = 29
      50 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      51 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0x1142C7A8]
      52 [-]: MULK R12 R3 K26; var12 = var3 * 100
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: MOVE R9 R11  ; var9 = var11
      55 [-]: LOADK R10 K27; var10 = "%"
      56 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      57 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x5F56EEAB]
      58 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      13 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  21 [-]: JUMPIF R0 L5 ; goto L5 if var0
      22 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      23 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x388577D5]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 5:  26 [-]: GETIMPORT R0 9; var0 = 0x67652851
      27 [-]: CALL R0 1 2  ; var0 = var0()
      28 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8A8C8D5A]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      33 [-]: FASTCALL1 62 R2 L6; 
      34 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  36 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      37 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      38 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x33307F92]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  41 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      42 [-]: FASTCALL1 62 R2 L8; 
      43 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  45 [-]: JUMPIF R1 L9 ; goto L9 if var1
      46 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      47 [-]: LOADK R3 K14 ; var3 = "_root"
      48 [-]: LOADN R4 10  ; var4 = 10
      49 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x91A24E4B]
      50 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      51 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      52 [-]: JUMPIFEQ R2 R1 L9; goto L9 if var2 == var262410
      53 [-]: SETUPVAL R1 4; upvalues[1] = var4
      54 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      55 [-]: LOADK R4 K14 ; var4 = "_root"
      56 [-]: LOADN R5 10  ; var5 = 10
      57 [-]: MOVE R6 R1   ; var6 = var1
      58 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      59 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 9:  60 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      61 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      62 [-]: LOADB R1 1   ; var1 = true
      63 [-]: GETIMPORT R2 19; var2 = _T["emberImmolation"]
      64 [-]: JUMPXEQKNIL R2 L11; 
      65 [-]: GETIMPORT R3 19; var3 = _T["emberImmolation"]
      66 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      67 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      68 [-]: JUMPXEQKNIL R2 L10; 
      69 [-]: LOADB R1 0 +1; var1 = false
L10:  70 [-]: LOADB R1 1   ; var1 = true
L11:  71 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      72 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var328199
      73 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      74 [-]: NOT R1 R2    ; var1 = not var2
      75 [-]: SETUPVAL R1 5; upvalues[1] = var5
      76 [-]: GETIMPORT R2 21; var2 = 0x38F10E85
      77 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      78 [-]: LOADK R4 K22 ; var4 = "HeatBar.gotoAndStop"
      79 [-]: LOADN R5 1   ; var5 = 1
      80 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      81 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      82 [-]: LOADK R4 K23 ; var4 = "HeatBar"
      83 [-]: LOADN R5 11  ; var5 = 11
      84 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      85 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xAADE900E]
      86 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L12:  87 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      88 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      89 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      90 [-]: CALL R1 1 1  ; var1()
L13:  91 [-]: LOADB R1 1   ; var1 = true
      92 [-]: SETUPVAL R1 7; upvalues[1] = var7
      93 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      94 [-]: LENGTH R1 R2 ; var1 = #var2
      95 [-]: LOADN R2 0   ; var2 = 0
      96 [-]: JUMPIFNOTLT R2 R1 L16; goto L16 if var2 >= var66375
      97 [-]: LOADN R3 1   ; var3 = 1
      98 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      99 [-]: LENGTH R1 R4 ; var1 = #var4
     100 [-]: LOADN R2 1   ; var2 = 1
     101 [-]: FORNPREP R1 L15; nforprep start - [escape at L15] -- var1 = iterator
L14: 102 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     103 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     104 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     105 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     106 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     107 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
     108 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     109 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     110 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
     111 [-]: CALL R4 3 1  ; var4(var5, var6)
     112 [-]: FORNLOOP R1 L14; nforloop end - iterate + goto L14
L15: 113 [-]: NEWTABLE R1 0 0; var1 = {}
     114 [-]: SETUPVAL R1 8; upvalues[1] = var8
L16: 115 [-]: LOADB R1 0   ; var1 = false
     116 [-]: SETUPVAL R1 7; upvalues[1] = var7
     117 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     118 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0x0CAD99B9]
     119 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     120 [-]: LOADK R3 K23 ; var3 = "HeatBar"
     121 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     122 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     123 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     124 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     125 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     126 [-]: SETUPVAL R1 9; upvalues[1] = var9
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xFA221145]
       6 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       7 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: RETURN R0 0  ; 



