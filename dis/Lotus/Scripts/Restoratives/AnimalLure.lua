; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ConservationLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.GearLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: GETIMPORT R9 7; var9 = 0x78CA68A2
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: LOADK R11 K8 ; var11 = 0.14999999999999999
      21 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      22 [-]: LOADNIL R10  ; var10 = nil
      23 [-]: LOADB R11 0  ; var11 = false
      24 [-]: LOADNIL R12  ; var12 = nil
      25 [-]: GETIMPORT R13 10; var13 = 0x0469F296
      26 [-]: LOADK R14 K11; var14 = "__ALL_ANIMALS__"
      27 [-]: CALL R13 2 2 ; var13 = var13(var14)
      28 [-]: LOADB R14 0  ; var14 = false
      29 [-]: LOADB R15 0  ; var15 = false
      30 [-]: LOADN R16 0  ; var16 = 0
      31 [-]: LOADN R17 0  ; var17 = 0
      32 [-]: DUPCLOSURE R18 K12; 
      33 [-]: DUPCLOSURE R19 K13; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: DUPCLOSURE R20 K14; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: CAPTURE VAL R18; 
      38 [-]: DUPCLOSURE R21 K15; 
      39 [-]: CAPTURE VAL R13; 
      40 [-]: NEWCLOSURE R22 P4; 
      41 [-]: CAPTURE REF R15; 
      42 [-]: NEWCLOSURE R23 P5; 
      43 [-]: CAPTURE REF R12; 
      44 [-]: CAPTURE VAL R20; 
      45 [-]: CAPTURE VAL R18; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: CAPTURE VAL R21; 
      50 [-]: CAPTURE VAL R22; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CAPTURE REF R15; 
      56 [-]: CAPTURE REF R14; 
      57 [-]: CAPTURE REF R10; 
      58 [-]: CAPTURE VAL R9; 
      59 [-]: CAPTURE REF R16; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: CAPTURE REF R17; 
      62 [-]: CAPTURE VAL R13; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: SETGLOBAL R23 K16; "AnimalLure" = var23
      65 [-]: DUPCLOSURE R23 K17; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: SETGLOBAL R23 K18; "CanLure" = var23
      68 [-]: DUPCLOSURE R23 K19; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: CAPTURE VAL R18; 
      71 [-]: SETGLOBAL R23 K20; "Deactivate" = var23
      72 [-]: CLOSEUPVALS R4; 
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x08D50908
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R1 ; var2 = #var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   8 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       9 [-]: FASTCALL1 62 R6 L1; 
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: JUMPXEQKB R0 1 L2 NOT; 
      14 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF37943FF]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPXEQKB R5 0 L2 NOT; 
      18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x383D2E7D]
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: JUMPXEQKB R0 0 L3 NOT; 
      23 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      24 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF37943FF]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPXEQKB R5 1 L3 NOT; 
      27 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      28 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF4E253B6]
      29 [-]: CALL R5 2 1  ; var5(var6)
L 3:  30 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 20  ; var3 = 20
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x30EB0CC3]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x3F0663BC]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R3 3; var3 = 0x8C397908
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["lastGearWeaponSlot"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["lastGearWeaponSlot"] = var2
L 0:   5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x076D4CEA]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R5 7; var5 = 0x8C397908
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLEKS R5 R6 K8; var5 = var6["EquipResult"]
      14 [-]: GETTABLEKS R4 R5 K9; var4 = var5["ALREADY_EQUIPPED"]
      15 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var722510
      16 [-]: GETIMPORT R6 11; var6 = _T["gHunting"]
      17 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      18 [-]: GETTABLEKS R4 R5 K12; var4 = var5["currentAnimalId"]
      19 [-]: GETIMPORT R5 14; var5 = 0x746D53B7
      20 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var2228288
      21 [-]: JUMP L3      ; goto L3
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x3F0663BC]
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: GETIMPORT R6 7; var6 = 0x8C397908
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      28 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x18D05D30]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      31 [-]: LOADN R6 20  ; var6 = 20
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x30EB0CC3]
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x3F0663BC]
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: GETIMPORT R6 7; var6 = 0x8C397908
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  40 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x4ACCF179]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: CALL R4 2 1  ; var4(var5)
L 2:  46 [-]: LOADB R4 0   ; var4 = false
      47 [-]: RETURN R4 1  ; 
L 3:  48 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      49 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x18D05D30]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      52 [-]: GETIMPORT R6 22; var6 = gLotusOperatorAvatarType
      53 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xF2DEAF69]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: JUMPIF R4 L5 ; goto L5 if var4
      56 [-]: LOADN R6 2   ; var6 = 2
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0xC69087F6]
      60 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      61 [-]: JUMP L5      ; goto L5
L 4:  62 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      63 [-]: GETTABLEKS R5 R6 K8; var5 = var6["EquipResult"]
      64 [-]: GETTABLEKS R4 R5 K25; var4 = var5["FAIL"]
      65 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var1051
      66 [-]: LOADB R4 0   ; var4 = false
      67 [-]: RETURN R4 1  ; 
L 5:  68 [-]: GETIMPORT R5 11; var5 = _T["gHunting"]
      69 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      70 [-]: GETIMPORT R5 14; var5 = 0x746D53B7
      71 [-]: SETTABLEKS R5 R4 K12; var5["currentAnimalId"] = var4
      72 [-]: LOADB R4 1   ; var4 = true
      73 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73901ACF]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2047CFE7]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: RETURN R2 1  ; 
L 2:  13 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x388577D5]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 6; var3 = 0x746D53B7
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var591182
      18 [-]: GETIMPORT R5 9; var5 = _T["gHunting"]
      19 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      20 [-]: GETTABLEKS R3 R4 K10; var3 = var4["currentAnimalId"]
      21 [-]: GETIMPORT R4 6; var4 = 0x746D53B7
      22 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var66331
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: RETURN R3 1  ; 
L 3:  25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA5E492D4]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      10 [-]: GETIMPORT R2 6; var2 = _T["gHunting"]["enterSensingHelper"]
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L5 ; goto L5 if var1
      15 [-]: GETIMPORT R1 6; var1 = _T["gHunting"]["enterSensingHelper"]
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: FASTCALL1 62 R0 L2; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      23 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x78298275]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: MOVE R0 R1   ; var0 = var1
L 3:  27 [-]: GETIMPORT R1 11; var1 = _T["gHunting"]
      28 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      29 [-]: GETIMPORT R4 13; var4 = 0xB6136475
      30 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xD1586535]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R6 16; var6 = ZERO_ROTATION
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x05909209]
      35 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      36 [-]: SETTABLEKS R2 R1 K18; var2["exitSensingHelper"] = var1
      37 [-]: GETIMPORT R1 20; var1 = 0xCBD666E1
      38 [-]: LOADN R2 1   ; var2 = 1
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: GETIMPORT R2 21; var2 = _T["gHunting"]["exitSensingHelper"]
      41 [-]: FASTCALL1 62 R2 L4; 
      42 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  44 [-]: JUMPIF R1 L5 ; goto L5 if var1
      45 [-]: GETIMPORT R1 21; var1 = _T["gHunting"]["exitSensingHelper"]
      46 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
      47 [-]: CALL R1 2 1  ; var1(var2)
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       21
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xA5E492D4]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = _T["gHunting"]
       9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETIMPORT R3 6; var3 = _T
      11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: SETTABLEKS R4 R3 K4; var4["gHunting"] = var3
L 2:  13 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x388577D5]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R5 5; var5 = _T["gHunting"]
      16 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: GETIMPORT R4 5; var4 = _T["gHunting"]
      19 [-]: NEWTABLE R5 0 0; var5 = {}
      20 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 3:  21 [-]: GETIMPORT R4 9; var4 = _T["gHuntingTransmissionSet"]
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xDE321E6F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: JUMPIF R5 L5 ; goto L5 if var5
      30 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      31 [-]: GETIMPORT R5 5; var5 = _T["gHunting"]
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: SETTABLEKS R6 R5 K11; var6["active"] = var5
L 4:  34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x881B6B90]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 6:  38 [-]: FASTCALL1 62 R5 L7; 
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  42 [-]: JUMPIF R6 L8 ; goto L8 if var6
      43 [-]: GETIMPORT R8 14; var8 = 0x8C397908
      44 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xF2DEAF69]
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      46 [-]: JUMPIF R6 L11; goto L11 if var6
L 8:  47 [-]: GETIMPORT R6 17; var6 = 0xCBD666E1
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: CALL R6 2 1  ; var6(var7)
      50 [-]: FASTCALL1 62 R4 L9; 
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  54 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      55 [-]: RETURN R0 0  ; 
L10:  56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x881B6B90]
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: MOVE R5 R6   ; var5 = var6
      60 [-]: JUMPBACK L6  ; goto L6
L11:  61 [-]: GETIMPORT R6 17; var6 = 0xCBD666E1
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: CALL R6 2 1  ; var6(var7)
      64 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      65 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      66 [-]: LOADB R7 1   ; var7 = true
      67 [-]: CALL R6 2 1  ; var6(var7)
L12:  68 [-]: SETUPVAL R0 3; upvalues[0] = var3
      69 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x5E651723]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: SETUPVAL R6 4; upvalues[6] = var4
      72 [-]: LOADN R6 0   ; var6 = 0
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: LOADB R8 0   ; var8 = false
      75 [-]: FASTCALL1 62 R4 L13; 
      76 [-]: MOVE R10 R4  ; var10 = var4
      77 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  79 [-]: JUMPIF R9 L14; goto L14 if var9
      80 [-]: GETIMPORT R11 20; var11 = 0x25A5F4C6
      81 [-]: NAMECALL R12 R1 K21; var13 = var1; var12 = var1[0xCDE10C4A]
      82 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      83 [-]: NAMECALL R9 R4 K22; var10 = var4; var9 = var4[0xFA682CFE]
      84 [-]: CALL R9 0 1  ; var9(var10, ...)
L14:  85 [-]: GETIMPORT R9 17; var9 = 0xCBD666E1
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: CALL R9 2 1  ; var9(var10)
      88 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      89 [-]: GETIMPORT R9 5; var9 = _T["gHunting"]
      90 [-]: LOADB R10 1  ; var10 = true
      91 [-]: SETTABLEKS R10 R9 K11; var10["active"] = var9
L15:  92 [-]: LOADB R9 0   ; var9 = false
      93 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      94 [-]: GETTABLEKS R10 R11 K23; var10 = var11["GetEquipStatus"]
      95 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      96 [-]: GETTABLEKS R12 R13 K24; var12 = var13["EquipStatus"]
      97 [-]: GETTABLEKS R11 R12 K25; var11 = var12["UNEQUIPPED"]
      98 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      99 [-]: GETTABLEKS R13 R14 K24; var13 = var14["EquipStatus"]
     100 [-]: GETTABLEKS R12 R13 K26; var12 = var13["PAUSED"]
L16: 101 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     102 [-]: MOVE R14 R0  ; var14 = var0
     103 [-]: MOVE R15 R4  ; var15 = var4
     104 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     105 [-]: JUMPIF R13 L68; goto L68 if var13
     106 [-]: MOVE R13 R10 ; var13 = var10
     107 [-]: MOVE R14 R4  ; var14 = var4
     108 [-]: GETIMPORT R15 14; var15 = 0x8C397908
     109 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     110 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     111 [-]: JUMPIFEQ R13 R11 L68; goto L68 if var13 == var134443
     112 [-]: JUMPIFEQ R13 R12 L17; goto L17 if var13 == var16780827
     113 [-]: LOADB R14 0 +1; var14 = false
L17: 114 [-]: LOADB R14 1  ; var14 = true
L18: 115 [-]: JUMPIFEQ R9 R14 L19; goto L19 if var9 == var593443
     116 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     117 [-]: MOVE R9 R14  ; var9 = var14
     118 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     119 [-]: MOVE R16 R0  ; var16 = var0
     120 [-]: CALL R15 2 1 ; var15(var16)
     121 [-]: LOADB R15 0  ; var15 = false
     122 [-]: SETUPVAL R15 8; upvalues[15] = var8
     123 [-]: LOADB R8 0   ; var8 = false
     124 [-]: LOADN R15 0  ; var15 = 0
     125 [-]: SETUPVAL R15 9; upvalues[15] = var9
L19: 126 [-]: JUMPIF R14 L67; goto L67 if var14
     127 [-]: LOADN R17 0  ; var17 = 0
     128 [-]: NAMECALL R15 R0 K27; var16 = var0; var15 = var0[0x0E46E45B]
     129 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     130 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     131 [-]: LOADN R7 1   ; var7 = 1
     132 [-]: JUMP L21     ; goto L21
L20: 133 [-]: LOADN R7 -1  ; var7 = -1
L21: 134 [-]: GETIMPORT R16 29; var16 = 0x42DCC9F5
     135 [-]: GETIMPORT R20 32; var20 = 0x67652851
     136 [-]: CALL R20 1 2 ; var20 = var20()
     137 [-]: MUL R19 R20 R7; var19 = var20 * var7
     138 [-]: MULK R18 R19 K30; var18 = var19 * 3
     139 [-]: ADD R17 R6 R18; var17 = var6 + var18
     140 [-]: LOADN R18 0  ; var18 = 0
     141 [-]: LOADN R19 1  ; var19 = 1
     142 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     143 [-]: MOVE R6 R16  ; var6 = var16
     144 [-]: LOADN R18 0  ; var18 = 0
     145 [-]: NAMECALL R16 R4 K12; var17 = var4; var16 = var4[0x881B6B90]
     146 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     147 [-]: NAMECALL R17 R0 K33; var18 = var0; var17 = var0[0xD3A01177]
     148 [-]: CALL R17 2 2 ; var17 = var17(var18)
     149 [-]: NAMECALL R19 R17 K34; var20 = var17; var19 = var17[0x1FA09285]
     150 [-]: CALL R19 2 2 ; var19 = var19(var20)
     151 [-]: GETTABLEKS R18 R19 K35; var18 = var19["pitch"]
     152 [-]: NAMECALL R19 R0 K36; var20 = var0; var19 = var0[0x7D4B71B1]
     153 [-]: CALL R19 2 2 ; var19 = var19(var20)
     154 [-]: JUMPIFNOT R19 L22; goto L22 if not var19
     155 [-]: GETIMPORT R21 14; var21 = 0x8C397908
     156 [-]: NAMECALL R19 R16 K15; var20 = var16; var19 = var16[0xF2DEAF69]
     157 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L22: 158 [-]: NAMECALL R20 R0 K37; var21 = var0; var20 = var0[0xD1586535]
     159 [-]: CALL R20 2 2 ; var20 = var20(var21)
     160 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     161 [-]: SUB R21 R18 R22; var21 = var18 - var22
     162 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     163 [-]: GETIMPORT R22 6; var22 = _T
     164 [-]: SETTABLEKS R19 R22 K38; var19["AnimalLureFiring"] = var22
L23: 165 [-]: GETIMPORT R22 29; var22 = 0x42DCC9F5
     166 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     167 [-]: MULK R25 R21 K39; var25 = var21 * 0.12
     168 [-]: ADD R23 R24 R25; var23 = var24 + var25
     169 [-]: LOADN R24 -1 ; var24 = -1
     170 [-]: LOADN R25 1  ; var25 = 1
     171 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     172 [-]: SETUPVAL R22 9; upvalues[22] = var9
     173 [-]: JUMPIFNOT R2 L24; goto L24 if not var2
     174 [-]: GETIMPORT R22 6; var22 = _T
     175 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     176 [-]: SETTABLEKS R23 R22 K40; var23["FrequencyMeter"] = var22
L24: 177 [-]: MOVE R22 R2  ; var22 = var2
     178 [-]: JUMPIFNOT R22 L26; goto L26 if not var22
     179 [-]: GETIMPORT R22 42; var22 = _T["gHunting"]["isLocalAvatarInCallPoint"]
     180 [-]: JUMPIF R22 L26; goto L26 if var22
     181 [-]: GETUPVAL R24 11; var24 = upvalues[11]
     182 [-]: GETTABLEKS R23 R24 K43; var23 = var24[0xD0825B2C]
     183 [-]: CALL R23 1 2 ; var23 = var23()
     184 [-]: GETUPVAL R26 11; var26 = upvalues[11]
     185 [-]: GETTABLEKS R25 R26 K44; var25 = var26["states"]
     186 [-]: GETTABLEKS R24 R25 K45; var24 = var25["SPAWNED"]
     187 [-]: JUMPIFLE R24 R23 L25; goto L25 if var24 <= var16782875
     188 [-]: LOADB R22 0 +1; var22 = false
L25: 189 [-]: LOADB R22 1  ; var22 = true
L26: 190 [-]: GETUPVAL R23 12; var23 = upvalues[12]
     191 [-]: JUMPIFEQ R22 R23 L35; goto L35 if var22 == var2299427
     192 [-]: JUMPIFNOT R22 L30; goto L30 if not var22
     193 [-]: GETIMPORT R24 47; var24 = _T["gHunting"]["exitSensingHelper"]
     194 [-]: FASTCALL1 62 R24 L27; 
     195 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     196 [-]: CALL R23 2 2 ; var23 = var23(var24)
L27: 197 [-]: JUMPIF R23 L28; goto L28 if var23
     198 [-]: GETIMPORT R23 47; var23 = _T["gHunting"]["exitSensingHelper"]
     199 [-]: NAMECALL R23 R23 K48; var24 = var23; var23 = var23[0xA2880940]
     200 [-]: CALL R23 2 1 ; var23(var24)
L28: 201 [-]: GETIMPORT R24 50; var24 = _T["gHunting"]["enterSensingHelper"]
     202 [-]: FASTCALL1 62 R24 L29; 
     203 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     204 [-]: CALL R23 2 2 ; var23 = var23(var24)
L29: 205 [-]: JUMPIFNOT R23 L34; goto L34 if not var23
     206 [-]: GETIMPORT R23 5; var23 = _T["gHunting"]
     207 [-]: GETIMPORT R24 52; var24 = 0x89326C93
     208 [-]: GETIMPORT R26 54; var26 = 0xDB1E79BD
     209 [-]: MOVE R27 R20 ; var27 = var20
     210 [-]: GETIMPORT R28 56; var28 = ZERO_ROTATION
     211 [-]: MOVE R29 R0  ; var29 = var0
     212 [-]: NAMECALL R24 R24 K57; var25 = var24; var24 = var24[0x05909209]
     213 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     214 [-]: SETTABLEKS R24 R23 K49; var24["enterSensingHelper"] = var23
     215 [-]: JUMP L34     ; goto L34
L30: 216 [-]: GETIMPORT R24 50; var24 = _T["gHunting"]["enterSensingHelper"]
     217 [-]: FASTCALL1 62 R24 L31; 
     218 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     219 [-]: CALL R23 2 2 ; var23 = var23(var24)
L31: 220 [-]: JUMPIF R23 L32; goto L32 if var23
     221 [-]: GETIMPORT R23 50; var23 = _T["gHunting"]["enterSensingHelper"]
     222 [-]: NAMECALL R23 R23 K48; var24 = var23; var23 = var23[0xA2880940]
     223 [-]: CALL R23 2 1 ; var23(var24)
L32: 224 [-]: GETIMPORT R24 47; var24 = _T["gHunting"]["exitSensingHelper"]
     225 [-]: FASTCALL1 62 R24 L33; 
     226 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     227 [-]: CALL R23 2 2 ; var23 = var23(var24)
L33: 228 [-]: JUMPIFNOT R23 L34; goto L34 if not var23
     229 [-]: GETIMPORT R23 5; var23 = _T["gHunting"]
     230 [-]: GETIMPORT R24 52; var24 = 0x89326C93
     231 [-]: GETIMPORT R26 59; var26 = 0xB6136475
     232 [-]: MOVE R27 R20 ; var27 = var20
     233 [-]: GETIMPORT R28 56; var28 = ZERO_ROTATION
     234 [-]: MOVE R29 R0  ; var29 = var0
     235 [-]: NAMECALL R24 R24 K57; var25 = var24; var24 = var24[0x05909209]
     236 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     237 [-]: SETTABLEKS R24 R23 K46; var24["exitSensingHelper"] = var23
L34: 238 [-]: SETUPVAL R22 12; upvalues[22] = var12
L35: 239 [-]: JUMPIFNOT R19 L62; goto L62 if not var19
     240 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     241 [-]: JUMPIFEQ R23 R19 L41; goto L41 if var23 == var5915
     242 [-]: LOADB R23 0  ; var23 = false
     243 [-]: SETUPVAL R23 13; upvalues[23] = var13
     244 [-]: GETIMPORT R24 61; var24 = 0xA645CD16
     245 [-]: FASTCALL1 62 R24 L36; 
     246 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     247 [-]: CALL R23 2 2 ; var23 = var23(var24)
L36: 248 [-]: JUMPIF R23 L38; goto L38 if var23
     249 [-]: GETUPVAL R24 14; var24 = upvalues[14]
     250 [-]: FASTCALL1 62 R24 L37; 
     251 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     252 [-]: CALL R23 2 2 ; var23 = var23(var24)
L37: 253 [-]: JUMPIFNOT R23 L38; goto L38 if not var23
     254 [-]: GETIMPORT R25 61; var25 = 0xA645CD16
     255 [-]: GETIMPORT R26 63; var26 = EMPTY_SYMBOL
     256 [-]: NAMECALL R23 R0 K64; var24 = var0; var23 = var0[0x47901F07]
     257 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     258 [-]: SETUPVAL R23 14; upvalues[23] = var14
     259 [-]: GETIMPORT R23 5; var23 = _T["gHunting"]
     260 [-]: GETUPVAL R24 14; var24 = upvalues[14]
     261 [-]: SETTABLEKS R24 R23 K65; var24["lureSequencer"] = var23
L38: 262 [-]: GETUPVAL R24 14; var24 = upvalues[14]
     263 [-]: FASTCALL1 62 R24 L39; 
     264 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     265 [-]: CALL R23 2 2 ; var23 = var23(var24)
L39: 266 [-]: JUMPIF R23 L40; goto L40 if var23
     267 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     268 [-]: NAMECALL R23 R23 K66; var24 = var23; var23 = var23[0xF37943FF]
     269 [-]: CALL R23 2 2 ; var23 = var23(var24)
     270 [-]: JUMPIF R23 L40; goto L40 if var23
     271 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     272 [-]: NAMECALL R23 R23 K67; var24 = var23; var23 = var23[0x383D2E7D]
     273 [-]: CALL R23 2 1 ; var23(var24)
L40: 274 [-]: GETUPVAL R23 15; var23 = upvalues[15]
     275 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     276 [-]: NAMECALL R23 R23 K68; var24 = var23; var23 = var23[0xD0F998CD]
     277 [-]: CALL R23 3 1 ; var23(var24, var25)
     278 [-]: LOADN R23 0  ; var23 = 0
     279 [-]: SETUPVAL R23 16; upvalues[23] = var16
     280 [-]: LOADB R23 0  ; var23 = false
     281 [-]: SETUPVAL R23 17; upvalues[23] = var17
     282 [-]: JUMP L42     ; goto L42
L41: 283 [-]: GETUPVAL R23 15; var23 = upvalues[15]
     284 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     285 [-]: NAMECALL R23 R23 K69; var24 = var23; var23 = var23[0x188E2BEE]
     286 [-]: CALL R23 3 1 ; var23(var24, var25)
     287 [-]: GETUPVAL R23 15; var23 = upvalues[15]
     288 [-]: GETIMPORT R25 32; var25 = 0x67652851
     289 [-]: CALL R25 1 0 ; var25, ... = var25()
     290 [-]: NAMECALL R23 R23 K70; var24 = var23; var23 = var23[0xFAA69527]
     291 [-]: CALL R23 0 1 ; var23(var24, ...)
L42: 292 [-]: LOADNIL R23  ; var23 = nil
     293 [-]: GETUPVAL R25 14; var25 = upvalues[14]
     294 [-]: FASTCALL1 62 R25 L43; 
     295 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     296 [-]: CALL R24 2 2 ; var24 = var24(var25)
L43: 297 [-]: JUMPIF R24 L50; goto L50 if var24
     298 [-]: GETUPVAL R24 14; var24 = upvalues[14]
     299 [-]: NAMECALL R24 R24 K71; var25 = var24; var24 = var24[0xEB94DC77]
     300 [-]: CALL R24 2 2 ; var24 = var24(var25)
     301 [-]: GETIMPORT R25 6; var25 = _T
     302 [-]: LOADN R26 0  ; var26 = 0
     303 [-]: SETTABLEKS R26 R25 K72; var26["AnimalLureSoundAmplitude"] = var25
     304 [-]: LOADN R27 1  ; var27 = 1
     305 [-]: LENGTH R25 R24; var25 = #var24
     306 [-]: LOADN R26 1  ; var26 = 1
     307 [-]: FORNPREP R25 L49; nforprep start - [escape at L49] -- var25 = iterator
L44: 308 [-]: GETTABLE R28 R24 R27; var28 = var24[var27]
     309 [-]: FASTCALL1 62 R28 L45; 
     310 [-]: MOVE R30 R28 ; var30 = var28
     311 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     312 [-]: CALL R29 2 2 ; var29 = var29(var30)
L45: 313 [-]: JUMPIF R29 L48; goto L48 if var29
     314 [-]: JUMPXEQKN R27 K73 L47 NOT; 
     315 [-]: GETUPVAL R29 17; var29 = upvalues[17]
     316 [-]: JUMPIF R29 L46; goto L46 if var29
     317 [-]: LOADB R31 0  ; var31 = false
     318 [-]: NAMECALL R29 R28 K74; var30 = var28; var29 = var28[0xE26E501E]
     319 [-]: CALL R29 3 1 ; var29(var30, var31)
     320 [-]: NAMECALL R29 R28 K75; var30 = var28; var29 = var28[0xA1F65ECE]
     321 [-]: CALL R29 2 2 ; var29 = var29(var30)
     322 [-]: SETUPVAL R29 18; upvalues[29] = var18
     323 [-]: LOADB R29 1  ; var29 = true
     324 [-]: SETUPVAL R29 17; upvalues[29] = var17
L46: 325 [-]: NAMECALL R29 R28 K76; var30 = var28; var29 = var28[0x92107845]
     326 [-]: CALL R29 2 2 ; var29 = var29(var30)
     327 [-]: MOVE R23 R29 ; var23 = var29
L47: 328 [-]: LOADN R31 0  ; var31 = 0
     329 [-]: GETIMPORT R32 29; var32 = 0x42DCC9F5
     330 [-]: GETUPVAL R34 15; var34 = upvalues[15]
     331 [-]: NAMECALL R34 R34 K77; var35 = var34; var34 = var34[0x54AB95F9]
     332 [-]: CALL R34 2 2 ; var34 = var34(var35)
     333 [-]: MINUS R33 R34; 
     334 [-]: LOADN R34 0  ; var34 = 0
     335 [-]: LOADN R35 1  ; var35 = 1
     336 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     337 [-]: NAMECALL R29 R28 K78; var30 = var28; var29 = var28[0xEF040C26]
     338 [-]: CALL R29 0 1 ; var29(var30, ...)
     339 [-]: LOADN R31 1  ; var31 = 1
     340 [-]: GETIMPORT R32 29; var32 = 0x42DCC9F5
     341 [-]: GETUPVAL R33 15; var33 = upvalues[15]
     342 [-]: NAMECALL R33 R33 K77; var34 = var33; var33 = var33[0x54AB95F9]
     343 [-]: CALL R33 2 2 ; var33 = var33(var34)
     344 [-]: LOADN R34 0  ; var34 = 0
     345 [-]: LOADN R35 1  ; var35 = 1
     346 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     347 [-]: NAMECALL R29 R28 K78; var30 = var28; var29 = var28[0xEF040C26]
     348 [-]: CALL R29 0 1 ; var29(var30, ...)
     349 [-]: LOADN R31 2  ; var31 = 2
     350 [-]: LOADN R32 0  ; var32 = 0
     351 [-]: NAMECALL R29 R28 K78; var30 = var28; var29 = var28[0xEF040C26]
     352 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     353 [-]: LOADN R31 3  ; var31 = 3
     354 [-]: LOADN R32 0  ; var32 = 0
     355 [-]: NAMECALL R29 R28 K78; var30 = var28; var29 = var28[0xEF040C26]
     356 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     357 [-]: GETIMPORT R29 6; var29 = _T
     358 [-]: GETIMPORT R31 79; var31 = _T["AnimalLureSoundAmplitude"]
     359 [-]: NAMECALL R32 R28 K80; var33 = var28; var32 = var28[0xDAE5BCB5]
     360 [-]: CALL R32 2 2 ; var32 = var32(var33)
     361 [-]: ADD R30 R31 R32; var30 = var31 + var32
     362 [-]: SETTABLEKS R30 R29 K72; var30["AnimalLureSoundAmplitude"] = var29
L48: 363 [-]: FORNLOOP R25 L44; nforloop end - iterate + goto L44
L49: 364 [-]: JUMPIFNOT R23 L50; goto L50 if not var23
     365 [-]: LOADN R25 0  ; var25 = 0
     366 [-]: JUMPIFNOTLE R23 R25 L50; goto L50 if var23 > var-1626334907
     367 [-]: NAMECALL R25 R16 K81; var26 = var16; var25 = var16[0x53C3399F]
     368 [-]: CALL R25 2 2 ; var25 = var25(var26)
     369 [-]: LOADN R26 1  ; var26 = 1
     370 [-]: JUMPIFNOTEQ R25 R26 L50; goto L50 if var25 ~= var1862539845
     371 [-]: NAMECALL R26 R4 K82; var27 = var4; var26 = var4[0x6771A26F]
     372 [-]: CALL R26 2 1 ; var26(var27)
L50: 373 [-]: JUMPIFNOT R23 L66; goto L66 if not var23
     374 [-]: JUMPIFNOT R2 L66; goto L66 if not var2
     375 [-]: GETIMPORT R24 42; var24 = _T["gHunting"]["isLocalAvatarInCallPoint"]
     376 [-]: JUMPIFNOT R24 L66; goto L66 if not var24
     377 [-]: GETIMPORT R24 52; var24 = 0x89326C93
     378 [-]: GETUPVAL R27 11; var27 = upvalues[11]
     379 [-]: GETTABLEKS R26 R27 K83; var26 = var27["callPointTag"]
     380 [-]: MOVE R27 R20 ; var27 = var20
     381 [-]: NAMECALL R24 R24 K84; var25 = var24; var24 = var24[0xC7B81E8D]
     382 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     383 [-]: FASTCALL1 62 R24 L51; 
     384 [-]: MOVE R26 R24 ; var26 = var24
     385 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     386 [-]: CALL R25 2 2 ; var25 = var25(var26)
L51: 387 [-]: JUMPIF R25 L66; goto L66 if var25
     388 [-]: NAMECALL R25 R24 K85; var26 = var24; var25 = var24[0x2B54251B]
     389 [-]: CALL R25 2 2 ; var25 = var25(var26)
     390 [-]: LOADB R26 1  ; var26 = true
     391 [-]: GETIMPORT R27 87; var27 = 0x746D53B7
     392 [-]: GETUPVAL R28 19; var28 = upvalues[19]
     393 [-]: JUMPIFEQ R27 R28 L52; goto L52 if var27 == var5708878
     394 [-]: GETIMPORT R28 87; var28 = 0x746D53B7
     395 [-]: NAMECALL R26 R25 K88; var27 = var25; var26 = var25[0x08DB51DE]
     396 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L52: 397 [-]: GETUPVAL R28 11; var28 = upvalues[11]
     398 [-]: GETTABLEKS R27 R28 K43; var27 = var28[0xD0825B2C]
     399 [-]: CALL R27 1 2 ; var27 = var27()
     400 [-]: GETUPVAL R30 11; var30 = upvalues[11]
     401 [-]: GETTABLEKS R29 R30 K44; var29 = var30["states"]
     402 [-]: GETTABLEKS R28 R29 K89; var28 = var29["INITIALIZED"]
     403 [-]: JUMPIFNOTEQ R27 R28 L54; goto L54 if var27 ~= var5905413
     404 [-]: LOADK R28 K90; var28 = 0.10000000000000001
     405 [-]: JUMPIFNOTLE R23 R28 L54; goto L54 if var23 > var859143
     406 [-]: GETUPVAL R28 13; var28 = upvalues[13]
     407 [-]: JUMPIF R28 L54; goto L54 if var28
     408 [-]: JUMPIFNOT R26 L53; goto L53 if not var26
     409 [-]: GETUPVAL R28 11; var28 = upvalues[11]
     410 [-]: NAMECALL R28 R28 K91; var29 = var28; var28 = var28[0x78EF913B]
     411 [-]: CALL R28 2 1 ; var28(var29)
     412 [-]: LOADB R28 1  ; var28 = true
     413 [-]: SETUPVAL R28 13; upvalues[28] = var13
     414 [-]: JUMP L66     ; goto L66
L53: 415 [-]: GETUPVAL R29 20; var29 = upvalues[20]
     416 [-]: GETTABLEKS R28 R29 K92; var28 = var29[0x9742B85B]
     417 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     418 [-]: GETIMPORT R30 94; var30 = 0x0469F296
     419 [-]: LOADK R31 K95; var31 = "WrongLure"
     420 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     421 [-]: CALL R28 0 1 ; var28(var29, ...)
     422 [-]: JUMP L66     ; goto L66
L54: 423 [-]: GETUPVAL R30 11; var30 = upvalues[11]
     424 [-]: GETTABLEKS R29 R30 K44; var29 = var30["states"]
     425 [-]: GETTABLEKS R28 R29 K96; var28 = var29["DOING_PITCH_MATCHING"]
     426 [-]: JUMPIFNOTEQ R27 R28 L66; goto L66 if var27 ~= var6429774
     427 [-]: GETIMPORT R28 98; var28 = _T["lureTargetGain"]
     428 [-]: JUMPIFNOT R28 L66; goto L66 if not var28
     429 [-]: GETIMPORT R28 98; var28 = _T["lureTargetGain"]
     430 [-]: GETIMPORT R29 100; var29 = 0x5CB1FFD5
     431 [-]: JUMPIFNOT R29 L55; goto L55 if not var29
     432 [-]: GETIMPORT R29 102; var29 = 0xD644C2F1
     433 [-]: LOADK R31 K103; var31 = "Current Gain: "
     434 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     435 [-]: LOADK R33 K104; var33 = " Target Gain: "
     436 [-]: MOVE R34 R28 ; var34 = var28
     437 [-]: CONCAT R30 R31 R34; var30 = var31 .. var34
     438 [-]: CALL R29 2 1 ; var29(var30)
L55: 439 [-]: LOADNIL R29  ; var29 = nil
     440 [-]: LOADB R30 1  ; var30 = true
     441 [-]: GETIMPORT R31 106; var31 = 0x7FA0B32A
     442 [-]: GETUPVAL R33 9; var33 = upvalues[9]
     443 [-]: SUB R32 R33 R28; var32 = var33 - var28
     444 [-]: CALL R31 2 2 ; var31 = var31(var32)
     445 [-]: GETIMPORT R32 108; var32 = 0x3156726E
     446 [-]: JUMPIFLT R31 R32 L56; goto L56 if var31 < var7216718
     447 [-]: GETIMPORT R30 110; var30 = 0x8088E115
L56: 448 [-]: JUMPIFNOT R30 L57; goto L57 if not var30
     449 [-]: GETUPVAL R32 16; var32 = upvalues[16]
     450 [-]: GETIMPORT R33 32; var33 = 0x67652851
     451 [-]: CALL R33 1 2 ; var33 = var33()
     452 [-]: ADD R31 R32 R33; var31 = var32 + var33
     453 [-]: SETUPVAL R31 16; upvalues[31] = var16
L57: 454 [-]: LOADN R31 0  ; var31 = 0
     455 [-]: JUMPIFNOTLE R23 R31 L66; goto L66 if var23 > var1056775
     456 [-]: GETUPVAL R32 16; var32 = upvalues[16]
     457 [-]: GETUPVAL R33 18; var33 = upvalues[18]
     458 [-]: DIV R31 R32 R33; var31 = var32 / var33
     459 [-]: GETIMPORT R32 112; var32 = 0x310C7F86
     460 [-]: JUMPIFLT R32 R31 L58; goto L58 if var32 < var16784667
     461 [-]: LOADB R29 0 +1; var29 = false
L58: 462 [-]: LOADB R29 1  ; var29 = true
L59: 463 [-]: JUMPIFNOT R26 L61; goto L61 if not var26
     464 [-]: JUMPIFNOT R29 L60; goto L60 if not var29
     465 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     466 [-]: NAMECALL R31 R31 K113; var32 = var31; var31 = var31[0x9842865F]
     467 [-]: CALL R31 2 1 ; var31(var32)
     468 [-]: JUMP L66     ; goto L66
L60: 469 [-]: GETUPVAL R32 20; var32 = upvalues[20]
     470 [-]: GETTABLEKS R31 R32 K92; var31 = var32[0x9742B85B]
     471 [-]: GETUPVAL R32 0; var32 = upvalues[0]
     472 [-]: GETIMPORT R33 94; var33 = 0x0469F296
     473 [-]: LOADK R34 K114; var34 = "HuntHoldLure"
     474 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     475 [-]: CALL R31 0 1 ; var31(var32, ...)
     476 [-]: JUMP L66     ; goto L66
L61: 477 [-]: GETUPVAL R32 20; var32 = upvalues[20]
     478 [-]: GETTABLEKS R31 R32 K92; var31 = var32[0x9742B85B]
     479 [-]: GETUPVAL R32 0; var32 = upvalues[0]
     480 [-]: GETIMPORT R33 94; var33 = 0x0469F296
     481 [-]: LOADK R34 K95; var34 = "WrongLure"
     482 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     483 [-]: CALL R31 0 1 ; var31(var32, ...)
     484 [-]: JUMP L66     ; goto L66
L62: 485 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     486 [-]: JUMPIFEQ R23 R19 L65; goto L65 if var23 == var923655
     487 [-]: GETUPVAL R24 14; var24 = upvalues[14]
     488 [-]: FASTCALL1 62 R24 L63; 
     489 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     490 [-]: CALL R23 2 2 ; var23 = var23(var24)
L63: 491 [-]: JUMPIF R23 L64; goto L64 if var23
     492 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     493 [-]: NAMECALL R23 R23 K115; var24 = var23; var23 = var23[0xF4E253B6]
     494 [-]: CALL R23 2 1 ; var23(var24)
     495 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     496 [-]: NAMECALL R23 R23 K48; var24 = var23; var23 = var23[0xA2880940]
     497 [-]: CALL R23 2 1 ; var23(var24)
     498 [-]: LOADN R23 0  ; var23 = 0
     499 [-]: SETUPVAL R23 9; upvalues[23] = var9
     500 [-]: GETIMPORT R23 6; var23 = _T
     501 [-]: LOADN R24 0  ; var24 = 0
     502 [-]: SETTABLEKS R24 R23 K72; var24["AnimalLureSoundAmplitude"] = var23
L64: 503 [-]: LOADN R23 0  ; var23 = 0
     504 [-]: SETUPVAL R23 9; upvalues[23] = var9
L65: 505 [-]: LOADB R8 0   ; var8 = false
L66: 506 [-]: SETUPVAL R19 8; upvalues[19] = var8
     507 [-]: SETUPVAL R18 10; upvalues[18] = var10
L67: 508 [-]: GETIMPORT R15 17; var15 = 0xCBD666E1
     509 [-]: LOADN R16 0  ; var16 = 0
     510 [-]: CALL R15 2 1 ; var15(var16)
     511 [-]: JUMPBACK L16 ; goto L16
L68: 512 [-]: FASTCALL1 62 R0 L69; 
     513 [-]: MOVE R14 R0  ; var14 = var0
     514 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     515 [-]: CALL R13 2 2 ; var13 = var13(var14)
L69: 516 [-]: JUMPIF R13 L70; goto L70 if var13
     517 [-]: NAMECALL R13 R0 K116; var14 = var0; var13 = var0[0x4ACCF179]
     518 [-]: CALL R13 2 2 ; var13 = var13(var14)
     519 [-]: JUMPIFNOT R13 L70; goto L70 if not var13
     520 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     521 [-]: LOADB R14 0  ; var14 = false
     522 [-]: CALL R13 2 1 ; var13(var14)
L70: 523 [-]: JUMPIFNOT R2 L71; goto L71 if not var2
     524 [-]: GETIMPORT R13 5; var13 = _T["gHunting"]
     525 [-]: LOADB R14 0  ; var14 = false
     526 [-]: SETTABLEKS R14 R13 K11; var14["active"] = var13
     527 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     528 [-]: MOVE R14 R0  ; var14 = var0
     529 [-]: CALL R13 2 1 ; var13(var14)
L71: 530 [-]: GETIMPORT R13 52; var13 = 0x89326C93
     531 [-]: NAMECALL R13 R13 K117; var14 = var13; var13 = var13[0x18D05D30]
     532 [-]: CALL R13 2 2 ; var13 = var13(var14)
     533 [-]: JUMPIFNOT R13 L72; goto L72 if not var13
     534 [-]: LOADN R15 20 ; var15 = 20
     535 [-]: LOADB R16 0  ; var16 = false
     536 [-]: NAMECALL R13 R0 K118; var14 = var0; var13 = var0[0x30EB0CC3]
     537 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     538 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     539 [-]: GETTABLEKS R13 R14 K119; var13 = var14[0x3F0663BC]
     540 [-]: MOVE R14 R0  ; var14 = var0
     541 [-]: GETIMPORT R15 14; var15 = 0x8C397908
     542 [-]: CALL R13 3 1 ; var13(var14, var15)
L72: 543 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 411
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x881B6B90]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x53C3399F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 15  ; var3 = 15
      13 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var1049415
      14 [-]: LOADN R3 16  ; var3 = 16
      15 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var1114951
      16 [-]: LOADN R3 17  ; var3 = 17
      17 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var795
L 1:  18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 
L 2:  20 [-]: GETIMPORT R4 6; var4 = gLotusOperatorAvatarType
      21 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xF2DEAF69]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: RETURN R2 1  ; 
L 3:  26 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x02A0D8E1]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      31 [-]: LOADN R5 5   ; var5 = 5
      32 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x0E46E45B]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  35 [-]: LOADB R3 0   ; var3 = false
      36 [-]: RETURN R3 1  ; 
L 5:  37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x5C4A54A6]
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      42 [-]: LOADB R3 0   ; var3 = false
      43 [-]: RETURN R3 1  ; 
L 6:  44 [-]: LOADN R5 5   ; var5 = 5
      45 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x0E46E45B]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: JUMPIF R3 L7 ; goto L7 if var3
      48 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x804B6FE6]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  53 [-]: LOADB R3 0   ; var3 = false
      54 [-]: RETURN R3 1  ; 
L 8:  55 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      56 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xEF893AEC]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: GETTABLEKS R3 R4 K15; var3 = var4["archwingRequired"]
      59 [-]: JUMPXEQKB R3 1 L9; 
      60 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      61 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xF058F9C3]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: LOADN R4 32  ; var4 = 32
      64 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var795
L 9:  65 [-]: LOADB R3 0   ; var3 = false
      66 [-]: RETURN R3 1  ; 
L10:  67 [-]: LOADB R3 1   ; var3 = true
      68 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R4 20  ; var4 = 20
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x30EB0CC3]
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x3F0663BC]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R4 6; var4 = 0x8C397908
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  13 [-]: FASTCALL1 62 R0 L1; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xA5E492D4]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R2 12; var2 = _T["gHunting"]
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: GETIMPORT R2 12; var2 = _T["gHunting"]
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: SETTABLEKS R3 R2 K13; var3["active"] = var2
L 4:  27 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x4ACCF179]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: CALL R2 2 1  ; var2(var3)
L 5:  33 [-]: RETURN R0 0  ; 



