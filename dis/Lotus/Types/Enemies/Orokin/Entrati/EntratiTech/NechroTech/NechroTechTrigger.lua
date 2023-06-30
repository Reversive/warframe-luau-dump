; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 3; var1 = {}
       5 [-]: DUPTABLE R2 5; 
       6 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       7 [-]: LOADK R4 K8  ; var4 = "CrushPopOne"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: SETTABLEKS R3 R2 K3; var3["name"] = var2
      10 [-]: LOADK R3 K9  ; var3 = 2.5
      11 [-]: SETTABLEKS R3 R2 K4; var3["maxTime"] = var2
      12 [-]: DUPTABLE R3 5; 
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "CrushPopTwo"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: SETTABLEKS R4 R3 K3; var4["name"] = var3
      17 [-]: LOADK R4 K11 ; var4 = 2.6000000000000001
      18 [-]: SETTABLEKS R4 R3 K4; var4["maxTime"] = var3
      19 [-]: DUPTABLE R4 5; 
      20 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      21 [-]: LOADK R6 K12 ; var6 = "CrushBurst"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: SETTABLEKS R5 R4 K3; var5["name"] = var4
      24 [-]: LOADK R5 K13 ; var5 = 2.75
      25 [-]: SETTABLEKS R5 R4 K4; var5["maxTime"] = var4
      26 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
      27 [-]: DUPCLOSURE R2 K14; 
      28 [-]: DUPCLOSURE R3 K15; 
      29 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      30 [-]: LOADK R5 K16 ; var5 = "CONDRIX_NULLIFIER_AB"
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: DUPCLOSURE R5 K17; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: SETGLOBAL R5 K18; "Grab" = var5
      36 [-]: DUPCLOSURE R5 K19; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: SETGLOBAL R5 K20; "Knockup" = var5
      40 [-]: DUPCLOSURE R5 K21; 
      41 [-]: DUPCLOSURE R6 K22; 
      42 [-]: DUPCLOSURE R7 K23; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: DUPCLOSURE R8 K24; 
      45 [-]: CAPTURE VAL R3; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: CAPTURE VAL R7; 
      50 [-]: SETGLOBAL R8 K25; "Crush" = var8
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 5; var2 = 0x34291F5C[0x35C16153]
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: LOADN R5 28  ; var5 = 28
       7 [-]: LOADB R6 1   ; var6 = true
       8 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xFC0E440A]
       9 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xCA73DD2A]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x86CD00CB]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: GETIMPORT R6 11; var6 = 0xF7175FBF
      17 [-]: SUBK R5 R6 K9; var5 = var6 - 1
      18 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x80B1DAFB]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x479483BB]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x53C3399F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var539
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETIMPORT R5 5; var5 = gLotusNpcAvatarType
      19 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x808B79E6]
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x9D6904C1]
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      26 [-]: JUMPIF R3 L3 ; goto L3 if var3
      27 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x2047CFE7]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x1AC1655C]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x73901ACF]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIF R3 L3 ; goto L3 if var3
      35 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x35844CF2]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIF R3 L3 ; goto L3 if var3
      38 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x278B099D]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: RETURN R3 1  ; 
L 4:  43 [-]: LOADB R3 1   ; var3 = true
      44 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x349728E6]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: LOADN R4 10  ; var4 = 10
      11 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xC4DFF581]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x05EEB9DB]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L2; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: GETIMPORT R5 7; var5 = gLotusVehicleAvatarType
      26 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x388577D5]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETIMPORT R4 12; var4 = _T["ThanoGrabActive"]
      33 [-]: JUMPXEQKNIL R4 L5 NOT; 
      34 [-]: GETIMPORT R4 13; var4 = _T
      35 [-]: NEWTABLE R5 0 0; var5 = {}
      36 [-]: SETTABLEKS R5 R4 K11; var5["ThanoGrabActive"] = var4
L 5:  37 [-]: GETIMPORT R5 12; var5 = _T["ThanoGrabActive"]
      38 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      39 [-]: JUMPXEQKNIL R4 L6 NOT; 
      40 [-]: GETIMPORT R4 12; var4 = _T["ThanoGrabActive"]
      41 [-]: NEWTABLE R5 0 0; var5 = {}
      42 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 6:  43 [-]: GETIMPORT R5 12; var5 = _T["ThanoGrabActive"]
      44 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      45 [-]: SETTABLEKS R1 R4 K14; var1["pendingTarget"] = var4
      46 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xF4E253B6]
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: GETIMPORT R5 17; var5 = 0x38078FD5
      49 [-]: FASTCALL1 62 R5 L7; 
      50 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  52 [-]: JUMPIF R4 L8 ; goto L8 if var4
      53 [-]: GETIMPORT R6 17; var6 = 0x38078FD5
      54 [-]: LOADB R7 0   ; var7 = false
      55 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0x659D451F]
      56 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  57 [-]: LOADK R6 K19 ; var6 = "GrabEnd"
      58 [-]: LOADN R7 5   ; var7 = 5
      59 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0x21B4C60E]
      60 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      61 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      62 [-]: LOADK R7 K23 ; var7 = "SetGrabActive"
      63 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      64 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0xB2532845]
      65 [-]: CALL R4 0 1  ; var4(var5, ...)
      66 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xA2880940]
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R5 4; var5 = gLotusVehicleAvatarType
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: GETIMPORT R4 7; var4 = 0x38078FD5
      23 [-]: FASTCALL1 62 R4 L4; 
      24 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: GETIMPORT R5 7; var5 = 0x38078FD5
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x659D451F]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  31 [-]: LOADK R5 K9  ; var5 = "GrabEnd"
      32 [-]: LOADN R6 5   ; var6 = 5
      33 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x21B4C60E]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x0B4BCFB6]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: LOADK R6 K12 ; var6 = 0.5
      39 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x77C731A8]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xA2880940]
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 8   ; var1 = 8
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: LOADN R3 1000; var3 = 1000
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       5 [-]: LOADN R4 1000; var4 = 1000
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 62 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L2 ; goto L2 if var7
      22 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: LOADN R10 8  ; var10 = 8
      25 [-]: LOADN R11 9  ; var11 = 9
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      29 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      30 [-]: MOVE R1 R8   ; var1 = var8
      31 [-]: MOVE R10 R2  ; var10 = var2
      32 [-]: LOADN R11 10 ; var11 = 10
      33 [-]: MOVE R12 R7  ; var12 = var7
      34 [-]: MOVE R13 R6  ; var13 = var6
      35 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      36 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      37 [-]: MOVE R10 R3  ; var10 = var3
      38 [-]: LOADN R11 10 ; var11 = 10
      39 [-]: MOVE R12 R7  ; var12 = var7
      40 [-]: MOVE R13 R6  ; var13 = var6
      41 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      42 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      43 [-]: LOADN R10 10 ; var10 = 10
      44 [-]: LOADN R11 10 ; var11 = 10
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: MOVE R13 R6  ; var13 = var6
      47 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      48 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      49 [-]: MOVE R4 R8   ; var4 = var8
L 2:  50 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xF7D48EE0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       6 [-]: LOADK R7 K4  ; var7 = "CrushEnemyAttach"
       7 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       8 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xBC4EBB44]
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      10 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xFA9E477F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L0; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: MOVE R8 R1   ; var8 = var1
      18 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xEE0BC178]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xC4DFF581]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x0DD961C5]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: RETURN R0 0  ; 
L 1:  29 [-]: LOADN R8 8   ; var8 = 8
      30 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xC4DFF581]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: JUMPIF R6 L3 ; goto L3 if var6
      33 [-]: MOVE R8 R4   ; var8 = var4
      34 [-]: GETIMPORT R9 13; var9 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R10 15; var10 = ZERO_VECTOR
      36 [-]: GETIMPORT R11 17; var11 = ZERO_ROTATION
      37 [-]: MOVE R12 R0  ; var12 = var0
      38 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x47901F07]
      39 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      40 [-]: JUMPXEQKNIL R2 L2 NOT; 
      41 [-]: GETIMPORT R6 20; var6 = 0xAA85BB79
      42 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x5CDC8605]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: MOVE R2 R6   ; var2 = var6
L 2:  45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: LOADB R9 0   ; var9 = false
      47 [-]: LOADN R10 3  ; var10 = 3
      48 [-]: LOADN R11 3  ; var11 = 3
      49 [-]: LOADB R12 1  ; var12 = true
      50 [-]: LOADN R13 0  ; var13 = 0
      51 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x0F89A4D4]
      52 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      53 [-]: LOADB R8 1   ; var8 = true
      54 [-]: MOVE R9 R2   ; var9 = var2
      55 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x55E9211C]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R6 0   ; var6 = 0
       1 [-]: LOADNIL R7   ; var7 = nil
       2 [-]: LOADNIL R8   ; var8 = nil
       3 [-]: LOADN R9 0   ; var9 = 0
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R11 R2  ; var11 = var2
       6 [-]: GETIMPORT R10 1; var10 = 0x7B998233
       7 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   8 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
       9 [-]: JUMP L14     ; goto L14
L 1:  10 [-]: MOVE R12 R2  ; var12 = var2
      11 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0xEE0BC178]
      12 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      13 [-]: JUMPIF R10 L14; goto L14 if var10
      14 [-]: NAMECALL R10 R2 K3; var11 = var2; var10 = var2[0xFA9E477F]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: FASTCALL1 62 R10 L2; 
      17 [-]: MOVE R12 R10 ; var12 = var10
      18 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  20 [-]: JUMPIF R11 L10; goto L10 if var11
      21 [-]: LOADN R13 0  ; var13 = 0
      22 [-]: NAMECALL R11 R2 K4; var12 = var2; var11 = var2[0xC4DFF581]
      23 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      24 [-]: JUMPIF R11 L8; goto L8 if var11
      25 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      26 [-]: GETIMPORT R11 6; var11 = 0x89326C93
      27 [-]: GETIMPORT R13 8; var13 = 0x7734B65A
      28 [-]: NAMECALL R14 R2 K9; var15 = var2; var14 = var2[0xEF8E8F7F]
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: GETIMPORT R15 11; var15 = ZERO_ROTATION
      31 [-]: MOVE R16 R0  ; var16 = var0
      32 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x05909209]
      33 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 3:  34 [-]: JUMPXEQKNIL R7 L4 NOT; 
      35 [-]: GETIMPORT R11 15; var11 = 0x34291F5C[0x35C16153]
      36 [-]: CALL R11 1 2 ; var11 = var11()
      37 [-]: MOVE R7 R11  ; var7 = var11
      38 [-]: SETTABLEKS R5 R7 K16; var5["canBeFatal"] = var7
      39 [-]: LOADN R13 10 ; var13 = 10
      40 [-]: LOADN R14 1  ; var14 = 1
      41 [-]: NAMECALL R11 R7 K17; var12 = var7; var11 = var7[0x1586E35E]
      42 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      43 [-]: MOVE R13 R0  ; var13 = var0
      44 [-]: NAMECALL R11 R7 K18; var12 = var7; var11 = var7[0x86CD00CB]
      45 [-]: CALL R11 3 1 ; var11(var12, var13)
      46 [-]: MOVE R13 R1  ; var13 = var1
      47 [-]: NAMECALL R11 R7 K19; var12 = var7; var11 = var7[0xF4DC3420]
      48 [-]: CALL R11 3 1 ; var11(var12, var13)
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: NAMECALL R11 R7 K20; var12 = var7; var11 = var7[0xCA73DD2A]
      51 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  52 [-]: GETIMPORT R13 22; var13 = 0xE50288FE
      53 [-]: NAMECALL R11 R2 K23; var12 = var2; var11 = var2[0x0542D42B]
      54 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      55 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      56 [-]: GETIMPORT R11 25; var11 = 0x34291F5C[0x7258F36F]
      57 [-]: NAMECALL R13 R3 K26; var14 = var3; var13 = var3[0x111F713C]
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: NAMECALL R14 R4 K26; var15 = var4; var14 = var4[0x111F713C]
      60 [-]: CALL R14 2 2 ; var14 = var14(var15)
      61 [-]: ADD R12 R13 R14; var12 = var13 + var14
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: MOVE R14 R3  ; var14 = var3
      64 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xE4C4DC01]
      65 [-]: CALL R12 3 1 ; var12(var13, var14)
      66 [-]: MOVE R14 R11 ; var14 = var11
      67 [-]: NAMECALL R12 R7 K28; var13 = var7; var12 = var7[0xF326045F]
      68 [-]: CALL R12 3 1 ; var12(var13, var14)
      69 [-]: JUMP L6      ; goto L6
L 5:  70 [-]: MOVE R13 R3  ; var13 = var3
      71 [-]: NAMECALL R11 R7 K28; var12 = var7; var11 = var7[0xF326045F]
      72 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  73 [-]: LOADN R13 20 ; var13 = 20
      74 [-]: MOVE R14 R5  ; var14 = var5
      75 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      76 [-]: LOADN R17 8  ; var17 = 8
      77 [-]: NAMECALL R15 R2 K4; var16 = var2; var15 = var2[0xC4DFF581]
      78 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      79 [-]: NOT R14 R15  ; var14 = not var15
L 7:  80 [-]: NAMECALL R11 R7 K29; var12 = var7; var11 = var7[0xFC0E440A]
      81 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      82 [-]: MOVE R13 R7  ; var13 = var7
      83 [-]: NAMECALL R11 R2 K30; var12 = var2; var11 = var2[0x479483BB]
      84 [-]: CALL R11 3 1 ; var11(var12, var13)
      85 [-]: ADDK R9 R9 K31; var9 = var9 + 1
L 8:  86 [-]: GETIMPORT R11 33; var11 = 0xAA85BB79
      87 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x5CDC8605]
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
      89 [-]: MOVE R14 R11 ; var14 = var11
      90 [-]: NAMECALL R12 R2 K35; var13 = var2; var12 = var2[0x444AE2C8]
      91 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      92 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      93 [-]: LOADNIL R14  ; var14 = nil
      94 [-]: LOADB R15 0  ; var15 = false
      95 [-]: LOADN R16 2  ; var16 = 2
      96 [-]: LOADN R17 1  ; var17 = 1
      97 [-]: LOADB R18 0  ; var18 = false
      98 [-]: NAMECALL R12 R2 K36; var13 = var2; var12 = var2[0x5D985C7E]
      99 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 9: 100 [-]: LOADB R14 0  ; var14 = false
     101 [-]: MOVE R15 R11 ; var15 = var11
     102 [-]: NAMECALL R12 R10 K37; var13 = var10; var12 = var10[0x55E9211C]
     103 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     104 [-]: GETIMPORT R12 39; var12 = 0xCBD666E1
     105 [-]: LOADN R13 0  ; var13 = 0
     106 [-]: CALL R12 2 1 ; var12(var13)
     107 [-]: GETIMPORT R12 41; var12 = 0x67652851
     108 [-]: CALL R12 1 2 ; var12 = var12()
     109 [-]: ADD R6 R6 R12; var6 = var6 + var12
     110 [-]: JUMP L14     ; goto L14
L10: 111 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     112 [-]: GETTABLEKS R11 R12 K42; var11 = var12[0xFABC505B]
     113 [-]: MOVE R12 R0  ; var12 = var0
     114 [-]: MOVE R13 R2  ; var13 = var2
     115 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     116 [-]: JUMPIF R11 L11; goto L11 if var11
     117 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x35844CF2]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: JUMPIF R11 L14; goto L14 if var11
L11: 120 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     121 [-]: GETIMPORT R11 6; var11 = 0x89326C93
     122 [-]: GETIMPORT R13 8; var13 = 0x7734B65A
     123 [-]: NAMECALL R14 R2 K9; var15 = var2; var14 = var2[0xEF8E8F7F]
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: GETIMPORT R15 11; var15 = ZERO_ROTATION
     126 [-]: MOVE R16 R0  ; var16 = var0
     127 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x05909209]
     128 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L12: 129 [-]: JUMPXEQKNIL R8 L13 NOT; 
     130 [-]: GETIMPORT R11 15; var11 = 0x34291F5C[0x35C16153]
     131 [-]: CALL R11 1 2 ; var11 = var11()
     132 [-]: MOVE R8 R11  ; var8 = var11
     133 [-]: MOVE R13 R3  ; var13 = var3
     134 [-]: NAMECALL R11 R8 K28; var12 = var8; var11 = var8[0xF326045F]
     135 [-]: CALL R11 3 1 ; var11(var12, var13)
     136 [-]: LOADN R13 2  ; var13 = 2
     137 [-]: LOADN R14 1  ; var14 = 1
     138 [-]: NAMECALL R11 R8 K17; var12 = var8; var11 = var8[0x1586E35E]
     139 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     140 [-]: MOVE R13 R0  ; var13 = var0
     141 [-]: NAMECALL R11 R8 K18; var12 = var8; var11 = var8[0x86CD00CB]
     142 [-]: CALL R11 3 1 ; var11(var12, var13)
     143 [-]: MOVE R13 R1  ; var13 = var1
     144 [-]: NAMECALL R11 R8 K19; var12 = var8; var11 = var8[0xF4DC3420]
     145 [-]: CALL R11 3 1 ; var11(var12, var13)
     146 [-]: LOADN R13 0  ; var13 = 0
     147 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xCA73DD2A]
     148 [-]: CALL R11 3 1 ; var11(var12, var13)
L13: 149 [-]: MOVE R13 R8  ; var13 = var8
     150 [-]: NAMECALL R11 R2 K30; var12 = var2; var11 = var2[0x479483BB]
     151 [-]: CALL R11 3 1 ; var11(var12, var13)
     152 [-]: ADDK R9 R9 K31; var9 = var9 + 1
     153 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     154 [-]: LOADN R12 0  ; var12 = 0
     155 [-]: CALL R11 2 1 ; var11(var12)
     156 [-]: GETIMPORT R11 41; var11 = 0x67652851
     157 [-]: CALL R11 1 2 ; var11 = var11()
     158 [-]: ADD R6 R6 R11; var6 = var6 + var11
L14: 159 [-]: MOVE R10 R6  ; var10 = var6
     160 [-]: MOVE R11 R9  ; var11 = var9
     161 [-]: RETURN R10 2 ; 


; Name:            
; Defined at line: 247
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x05EEB9DB]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETIMPORT R5 5; var5 = gLotusVehicleAvatarType
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xF4E253B6]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      26 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xDE321E6F]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF7D48EE0]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xA5E492D4]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      34 [-]: GETIMPORT R10 12; var10 = 0x0C21593A
      35 [-]: GETIMPORT R11 14; var11 = EMPTY_SYMBOL
      36 [-]: GETIMPORT R12 16; var12 = ZERO_VECTOR
      37 [-]: GETIMPORT R13 18; var13 = ZERO_ROTATION
      38 [-]: MOVE R14 R6  ; var14 = var6
      39 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x47901F07]
      40 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      41 [-]: MOVE R7 R8   ; var7 = var8
L 4:  42 [-]: FASTCALL1 62 R7 L5; 
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  46 [-]: JUMPIF R8 L6 ; goto L6 if var8
      47 [-]: DIVK R10 R3 K20; var10 = var3 / 1.25
      48 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x2D9BA74F]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: GETIMPORT R9 23; var9 = 0xC8802016
      52 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      53 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      54 [-]: FORGPREP_INEXT R9 L10; 
L 7:  55 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      56 [-]: MOVE R15 R2  ; var15 = var2
      57 [-]: MOVE R16 R1  ; var16 = var1
      58 [-]: CALL R14 3 1 ; var14(var15, var16)
      59 [-]: GETTABLEKS R14 R13 K24; var14 = var13["maxTime"]
      60 [-]: SETTABLEKS R14 R13 K25; var14["time"] = var13
L 8:  61 [-]: GETTABLEKS R14 R13 K25; var14 = var13["time"]
      62 [-]: JUMPIFNOTLT R8 R14 L9; goto L9 if var8 >= var1773134
      63 [-]: GETIMPORT R14 27; var14 = 0xCBD666E1
      64 [-]: LOADN R15 0  ; var15 = 0
      65 [-]: CALL R14 2 1 ; var14(var15)
      66 [-]: GETIMPORT R14 29; var14 = 0x67652851
      67 [-]: CALL R14 1 2 ; var14 = var14()
      68 [-]: ADD R8 R8 R14; var8 = var8 + var14
      69 [-]: JUMPBACK L8  ; goto L8
L 9:  70 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      71 [-]: MOVE R15 R2  ; var15 = var2
      72 [-]: MOVE R16 R6  ; var16 = var6
      73 [-]: MOVE R17 R1  ; var17 = var1
      74 [-]: MOVE R18 R4  ; var18 = var4
      75 [-]: MOVE R19 R5  ; var19 = var5
      76 [-]: LOADB R20 1  ; var20 = true
      77 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L10:  78 [-]: FORGLOOP R9 L7 2 [inext]; 
      79 [-]: GETIMPORT R10 31; var10 = 0x38078FD5
      80 [-]: FASTCALL1 62 R10 L11; 
      81 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  83 [-]: JUMPIF R9 L12; goto L12 if var9
      84 [-]: GETIMPORT R11 31; var11 = 0x38078FD5
      85 [-]: LOADB R12 0  ; var12 = false
      86 [-]: NAMECALL R9 R2 K32; var10 = var2; var9 = var2[0x659D451F]
      87 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L12:  88 [-]: LOADK R11 K33; var11 = "GrabEnd"
      89 [-]: LOADN R12 5  ; var12 = 5
      90 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0x21B4C60E]
      91 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      92 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0xA2880940]
      93 [-]: CALL R9 2 1  ; var9(var10)
      94 [-]: RETURN R0 0  ; 



