; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: NEWTABLE R4 0 0; var4 = {}
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE REF R6; 
      15 [-]: DUPCLOSURE R8 K4; 
      16 [-]: NEWCLOSURE R9 P2; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: SETGLOBAL R9 K5; "Update" = var9
      22 [-]: DUPCLOSURE R9 K6; 
      23 [-]: SETGLOBAL R9 K7; "OnProfileSaved" = var9
      24 [-]: NEWCLOSURE R9 P4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: NEWCLOSURE R10 P5; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: CAPTURE REF R10; 
      31 [-]: DUPCLOSURE R11 K8; 
      32 [-]: SETGLOBAL R11 K9; "Shutdown" = var11
      33 [-]: NEWCLOSURE R11 P7; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: SETGLOBAL R11 K10; "Initialize" = var11
      39 [-]: DUPCLOSURE R11 K11; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R11 K12; "HandleHudScale" = var11
      42 [-]: CLOSEUPVALS R2; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R0 K0 L2 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
       2 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       3 [-]: LOADK R3 K5  ; var3 = "Combo"
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NEWTABLE R5 0 1; var5 = {}
       6 [-]: LOADN R6 10  ; var6 = 10
       7 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       8 [-]: NEWTABLE R6 0 1; var6 = {}
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0x06D055F9]
      13 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      14 [-]: JUMPXEQKNIL R9 L0; 
      15 [-]: LOADB R8 0 +1; var8 = false
L 0:  16 [-]: LOADB R8 1   ; var8 = true
L 1:  17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: LOADK R10 K7 ; var10 = 0.10000000000000001
      19 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: SETUPVAL R0 1; upvalues[0] = var1
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: JUMPXEQKN R0 K8 L3 NOT; 
      24 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
      25 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      26 [-]: LOADK R3 K5  ; var3 = "Combo"
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: NEWTABLE R5 0 1; var5 = {}
      29 [-]: LOADN R6 10  ; var6 = 10
      30 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      31 [-]: NEWTABLE R6 0 1; var6 = {}
      32 [-]: LOADN R7 100 ; var7 = 100
      33 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      34 [-]: LOADK R7 K9  ; var7 = 0.14999999999999999
      35 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 3:  36 [-]: GETIMPORT R1 11; var1 = 0x42DCC9F5
      37 [-]: MULK R2 R0 K12; var2 = var0 * 2
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: LOADN R4 4   ; var4 = 4
      40 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      41 [-]: LOADK R2 K13 ; var2 = ""
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var262990
      44 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      45 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      46 [-]: LOADB R6 0   ; var6 = false
      47 [-]: DUPTABLE R7 16; 
      48 [-]: SETTABLEKS R1 R7 K15; var1["COUNT"] = var7
      49 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x42B04007]
      50 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      51 [-]: MOVE R2 R3   ; var2 = var3
      52 [-]: GETIMPORT R3 2; var3 = 0x25312C9B
      53 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      54 [-]: LOADK R5 K18 ; var5 = "Combo.Step"
      55 [-]: LOADN R6 2   ; var6 = 2
      56 [-]: NEWTABLE R7 0 2; var7 = {}
      57 [-]: LOADN R8 5   ; var8 = 5
      58 [-]: LOADN R9 6   ; var9 = 6
      59 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      60 [-]: NEWTABLE R8 0 2; var8 = {}
      61 [-]: LOADN R9 150 ; var9 = 150
      62 [-]: LOADN R10 150; var10 = 150
      63 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      64 [-]: LOADK R9 K19 ; var9 = 0.25
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: DUPCLOSURE R11 K20; 
      67 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
L 4:  68 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      69 [-]: LOADK R5 K21 ; var5 = "Combo.Step.Multiplier"
      70 [-]: LOADN R6 29  ; var6 = 29
      71 [-]: MOVE R7 R2   ; var7 = var2
      72 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x5F56EEAB]
      73 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      74 [-]: SETUPVAL R0 1; upvalues[0] = var1
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
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
; Defined at line: 44
; #Upvalues:       4
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
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x33307F92]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: LENGTH R1 R2 ; var1 = #var2
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var66375
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: LENGTH R1 R4 ; var1 = #var4
      32 [-]: LOADN R2 1   ; var2 = 1
      33 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 5:  34 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      35 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      36 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      37 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      38 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      39 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      40 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      41 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      42 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
L 6:  45 [-]: NEWTABLE R1 0 0; var1 = {}
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  47 [-]: LOADB R1 0   ; var1 = false
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
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
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R0 K0  ; var0 = 1.5
       1 [-]: NEWCLOSURE R1 P0; 
       2 [-]: CAPTURE REF R0; 
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
       7 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       8 [-]: LOADK R4 K5  ; var4 = "_root"
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NEWTABLE R6 0 1; var6 = {}
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      13 [-]: NEWTABLE R7 0 1; var7 = {}
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      16 [-]: LOADK R8 K6  ; var8 = 0.59999999999999998
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: NEWCLOSURE R10 P1; 
      19 [-]: CAPTURE UPVAL U0; 
      20 [-]: CAPTURE REF R0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE UPVAL U1; 
      23 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      24 [-]: CLOSEUPVALS R0; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["RHINO_SetComboStep"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["RHINO_SetComboTimerProp"] = var0
       6 [-]: GETIMPORT R1 5; var1 = _T["HUD_GetAnchorMgr"]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 5; var0 = _T["HUD_GetAnchorMgr"]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: JUMPXEQKNIL R0 L1; 
      14 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      15 [-]: LOADK R4 K10 ; var4 = "Combo"
      16 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x7F19C438]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPCLOSURE R1 K2; 
       2 [-]: CAPTURE UPVAL U0; 
       3 [-]: CAPTURE UPVAL U1; 
       4 [-]: SETTABLEKS R1 R0 K3; var1["RHINO_SetComboStep"] = var0
       5 [-]: GETIMPORT R0 1; var0 = _T
       6 [-]: DUPCLOSURE R1 K4; 
       7 [-]: CAPTURE UPVAL U0; 
       8 [-]: CAPTURE UPVAL U2; 
       9 [-]: SETTABLEKS R1 R0 K5; var1["RHINO_SetComboTimerProp"] = var0
      10 [-]: GETIMPORT R1 7; var1 = _T["HUD_GetAnchorMgr"]
      11 [-]: FASTCALL1 62 R1 L0; 
      12 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETIMPORT R0 7; var0 = _T["HUD_GetAnchorMgr"]
      16 [-]: CALL R0 1 2  ; var0 = var0()
      17 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      18 [-]: LOADK R4 K12 ; var4 = "Combo"
      19 [-]: NEWTABLE R5 0 2; var5 = {}
      20 [-]: GETTABLEKS R6 R0 K13; var6 = var0["ANCHOR_V_CENTRE"]
      21 [-]: GETTABLEKS R7 R0 K14; var7 = var0["ANCHOR_H_CENTRE"]
      22 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      23 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x20FF29F7]
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      26 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x6B837788]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      29 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xAF9FDA9F]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: GETTABLEKS R6 R0 K18; var6 = var0["mHudScalePadding"]
      33 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0xFAA69527]
      34 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 1:  35 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      36 [-]: LOADN R1 0   ; var1 = 0
      37 [-]: CALL R0 2 1  ; var0(var1)
      38 [-]: GETIMPORT R0 11; var0 = 0xAE91E43B
      39 [-]: LOADK R2 K20 ; var2 = "Combo.AbilityIcon"
      40 [-]: GETIMPORT R3 22; var3 = 0x606811BD
      41 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x1CB415C1]
      42 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      43 [-]: GETIMPORT R0 11; var0 = 0xAE91E43B
      44 [-]: LOADK R2 K24 ; var2 = "Combo.Step.Flare"
      45 [-]: LOADN R3 9   ; var3 = 9
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x67BC869F]
      48 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      49 [-]: LOADB R0 1   ; var0 = true
      50 [-]: SETUPVAL R0 3; upvalues[0] = var3
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: RETURN R0 0  ; 



