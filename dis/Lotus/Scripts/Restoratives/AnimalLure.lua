; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

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
      20 [-]: LOADK R11 K8 ; var11 = 0.15000000596046448
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
      33 [-]: CAPTURE VAL R3; 
      34 [-]: DUPCLOSURE R19 K13; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: DUPCLOSURE R20 K14; 
      37 [-]: CAPTURE VAL R13; 
      38 [-]: NEWCLOSURE R21 P3; 
      39 [-]: CAPTURE REF R15; 
      40 [-]: NEWCLOSURE R22 P4; 
      41 [-]: CAPTURE REF R12; 
      42 [-]: CAPTURE VAL R19; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE VAL R3; 
      46 [-]: CAPTURE VAL R13; 
      47 [-]: CAPTURE VAL R21; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R8; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: CAPTURE REF R15; 
      53 [-]: CAPTURE REF R14; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: CAPTURE REF R16; 
      57 [-]: CAPTURE REF R11; 
      58 [-]: CAPTURE REF R17; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: SETGLOBAL R22 K15; "AnimalLure" = var22
      61 [-]: DUPCLOSURE R22 K16; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: SETGLOBAL R22 K17; "CanLure" = var22
      64 [-]: DUPCLOSURE R22 K18; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: SETGLOBAL R22 K19; "Deactivate" = var22
      67 [-]: CLOSEUPVALS R4; 
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
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
; Defined at line: 49
; #Upvalues:       1
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
      15 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var722465
      16 [-]: GETIMPORT R6 11; var6 = _T["gHunting"]
      17 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      18 [-]: GETTABLEKS R4 R5 K12; var4 = var5["currentAnimalId"]
      19 [-]: GETIMPORT R5 14; var5 = 0x746D53B7
      20 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var1769504
      21 [-]: JUMP L2      ; goto L2
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
L 1:  40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: RETURN R4 1  ; 
L 2:  42 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      43 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x18D05D30]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      46 [-]: GETIMPORT R6 21; var6 = gLotusOperatorAvatarType
      47 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xF2DEAF69]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: JUMPIF R4 L4 ; goto L4 if var4
      50 [-]: LOADN R6 2   ; var6 = 2
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xC69087F6]
      54 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      55 [-]: JUMP L4      ; goto L4
L 3:  56 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      57 [-]: GETTABLEKS R5 R6 K8; var5 = var6["EquipResult"]
      58 [-]: GETTABLEKS R4 R5 K24; var4 = var5["FAIL"]
      59 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var1030
      60 [-]: LOADB R4 0   ; var4 = false
      61 [-]: RETURN R4 1  ; 
L 4:  62 [-]: GETIMPORT R5 11; var5 = _T["gHunting"]
      63 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      64 [-]: GETIMPORT R5 14; var5 = 0x746D53B7
      65 [-]: SETTABLEKS R5 R4 K12; var5["currentAnimalId"] = var4
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
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
      17 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var591137
      18 [-]: GETIMPORT R5 9; var5 = _T["gHunting"]
      19 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      20 [-]: GETTABLEKS R3 R4 K10; var3 = var4["currentAnimalId"]
      21 [-]: GETIMPORT R4 6; var4 = 0x746D53B7
      22 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var66310
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: RETURN R3 1  ; 
L 3:  25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
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
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L5 ; goto L5 if var1
      15 [-]: GETIMPORT R1 6; var1 = _T["gHunting"]["enterSensingHelper"]
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: FASTCALL1 64 R0 L2; 
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
      41 [-]: FASTCALL1 64 R2 L4; 
      42 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  44 [-]: JUMPIF R1 L5 ; goto L5 if var1
      45 [-]: GETIMPORT R1 21; var1 = _T["gHunting"]["exitSensingHelper"]
      46 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
      47 [-]: CALL R1 2 1  ; var1(var2)
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       19
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: FASTCALL1 64 R0 L0; 
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
L 6:  38 [-]: FASTCALL1 64 R5 L7; 
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
      50 [-]: FASTCALL1 64 R4 L9; 
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
      64 [-]: SETUPVAL R0 2; upvalues[0] = var2
      65 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x5E651723]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: SETUPVAL R6 3; upvalues[6] = var3
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: LOADB R8 0   ; var8 = false
      71 [-]: FASTCALL1 64 R4 L12; 
      72 [-]: MOVE R10 R4  ; var10 = var4
      73 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  75 [-]: JUMPIF R9 L13; goto L13 if var9
      76 [-]: GETIMPORT R11 20; var11 = 0x25A5F4C6
      77 [-]: NAMECALL R12 R1 K21; var13 = var1; var12 = var1[0xCDE10C4A]
      78 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      79 [-]: NAMECALL R9 R4 K22; var10 = var4; var9 = var4[0xFA682CFE]
      80 [-]: CALL R9 0 1  ; var9(var10, ...)
L13:  81 [-]: GETIMPORT R9 17; var9 = 0xCBD666E1
      82 [-]: LOADN R10 0  ; var10 = 0
      83 [-]: CALL R9 2 1  ; var9(var10)
      84 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      85 [-]: GETIMPORT R9 5; var9 = _T["gHunting"]
      86 [-]: LOADB R10 1  ; var10 = true
      87 [-]: SETTABLEKS R10 R9 K11; var10["active"] = var9
L14:  88 [-]: LOADB R9 0   ; var9 = false
      89 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      90 [-]: GETTABLEKS R10 R11 K23; var10 = var11["GetEquipStatus"]
      91 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      92 [-]: GETTABLEKS R12 R13 K24; var12 = var13["EquipStatus"]
      93 [-]: GETTABLEKS R11 R12 K25; var11 = var12["UNEQUIPPED"]
      94 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      95 [-]: GETTABLEKS R13 R14 K24; var13 = var14["EquipStatus"]
      96 [-]: GETTABLEKS R12 R13 K26; var12 = var13["PAUSED"]
L15:  97 [-]: FASTCALL1 64 R0 L16; 
      98 [-]: MOVE R15 R0  ; var15 = var0
      99 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 101 [-]: JUMPIF R14 L17; goto L17 if var14
     102 [-]: NAMECALL R14 R0 K27; var15 = var0; var14 = var0[0x73901ACF]
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
     104 [-]: JUMPIF R14 L17; goto L17 if var14
     105 [-]: NAMECALL R14 R0 K28; var15 = var0; var14 = var0[0x2047CFE7]
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
     107 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
L17: 108 [-]: LOADB R13 1  ; var13 = true
     109 [-]: JUMP L20     ; goto L20
L18: 110 [-]: NAMECALL R14 R0 K7; var15 = var0; var14 = var0[0x388577D5]
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
     112 [-]: GETIMPORT R15 30; var15 = 0x746D53B7
     113 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     114 [-]: JUMPIFEQ R15 R16 L19; goto L19 if var15 == var332065
     115 [-]: GETIMPORT R17 5; var17 = _T["gHunting"]
     116 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     117 [-]: GETTABLEKS R15 R16 K31; var15 = var16["currentAnimalId"]
     118 [-]: GETIMPORT R16 30; var16 = 0x746D53B7
     119 [-]: JUMPIFEQ R15 R16 L19; goto L19 if var15 == var68870
     120 [-]: LOADB R13 1  ; var13 = true
     121 [-]: JUMP L20     ; goto L20
L19: 122 [-]: LOADB R13 0  ; var13 = false
L20: 123 [-]: JUMPIF R13 L72; goto L72 if var13
     124 [-]: MOVE R13 R10 ; var13 = var10
     125 [-]: MOVE R14 R4  ; var14 = var4
     126 [-]: GETIMPORT R15 14; var15 = 0x8C397908
     127 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     128 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     129 [-]: JUMPIFEQ R13 R11 L72; goto L72 if var13 == var134444
     130 [-]: JUMPIFEQ R13 R12 L21; goto L21 if var13 == var16780806
     131 [-]: LOADB R14 0 +1; var14 = false
L21: 132 [-]: LOADB R14 1  ; var14 = true
L22: 133 [-]: JUMPIFEQ R9 R14 L23; goto L23 if var9 == var593428
     134 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     135 [-]: MOVE R9 R14  ; var9 = var14
     136 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     137 [-]: MOVE R16 R0  ; var16 = var0
     138 [-]: CALL R15 2 1 ; var15(var16)
     139 [-]: LOADB R15 0  ; var15 = false
     140 [-]: SETUPVAL R15 7; upvalues[15] = var7
     141 [-]: LOADB R8 0   ; var8 = false
     142 [-]: LOADN R15 0  ; var15 = 0
     143 [-]: SETUPVAL R15 8; upvalues[15] = var8
L23: 144 [-]: JUMPIF R14 L71; goto L71 if var14
     145 [-]: LOADN R17 0  ; var17 = 0
     146 [-]: NAMECALL R15 R0 K32; var16 = var0; var15 = var0[0x0E46E45B]
     147 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     148 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     149 [-]: LOADN R7 1   ; var7 = 1
     150 [-]: JUMP L25     ; goto L25
L24: 151 [-]: LOADN R7 -1  ; var7 = -1
L25: 152 [-]: GETIMPORT R16 34; var16 = 0x42DCC9F5
     153 [-]: GETIMPORT R20 37; var20 = 0x67652851
     154 [-]: CALL R20 1 2 ; var20 = var20()
     155 [-]: MUL R19 R20 R7; var19 = var20 * var7
     156 [-]: MULK R18 R19 K35; var18 = var19 * 3
     157 [-]: ADD R17 R6 R18; var17 = var6 + var18
     158 [-]: LOADN R18 0  ; var18 = 0
     159 [-]: LOADN R19 1  ; var19 = 1
     160 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     161 [-]: MOVE R6 R16  ; var6 = var16
     162 [-]: LOADN R18 0  ; var18 = 0
     163 [-]: NAMECALL R16 R4 K12; var17 = var4; var16 = var4[0x881B6B90]
     164 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     165 [-]: NAMECALL R17 R0 K38; var18 = var0; var17 = var0[0xD3A01177]
     166 [-]: CALL R17 2 2 ; var17 = var17(var18)
     167 [-]: NAMECALL R19 R17 K39; var20 = var17; var19 = var17[0x1FA09285]
     168 [-]: CALL R19 2 2 ; var19 = var19(var20)
     169 [-]: GETTABLEKS R18 R19 K40; var18 = var19["pitch"]
     170 [-]: NAMECALL R19 R0 K41; var20 = var0; var19 = var0[0x7D4B71B1]
     171 [-]: CALL R19 2 2 ; var19 = var19(var20)
     172 [-]: JUMPIFNOT R19 L26; goto L26 if not var19
     173 [-]: GETIMPORT R21 14; var21 = 0x8C397908
     174 [-]: NAMECALL R19 R16 K15; var20 = var16; var19 = var16[0xF2DEAF69]
     175 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L26: 176 [-]: NAMECALL R20 R0 K42; var21 = var0; var20 = var0[0xD1586535]
     177 [-]: CALL R20 2 2 ; var20 = var20(var21)
     178 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     179 [-]: SUB R21 R18 R22; var21 = var18 - var22
     180 [-]: JUMPIFNOT R2 L27; goto L27 if not var2
     181 [-]: GETIMPORT R22 6; var22 = _T
     182 [-]: SETTABLEKS R19 R22 K43; var19["AnimalLureFiring"] = var22
L27: 183 [-]: GETIMPORT R22 34; var22 = 0x42DCC9F5
     184 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     185 [-]: MULK R25 R21 K44; var25 = var21 * 0.11999999731779099
     186 [-]: ADD R23 R24 R25; var23 = var24 + var25
     187 [-]: LOADN R24 -1 ; var24 = -1
     188 [-]: LOADN R25 1  ; var25 = 1
     189 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     190 [-]: SETUPVAL R22 8; upvalues[22] = var8
     191 [-]: JUMPIFNOT R2 L28; goto L28 if not var2
     192 [-]: GETIMPORT R22 6; var22 = _T
     193 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     194 [-]: SETTABLEKS R23 R22 K45; var23["FrequencyMeter"] = var22
L28: 195 [-]: MOVE R22 R2  ; var22 = var2
     196 [-]: JUMPIFNOT R22 L30; goto L30 if not var22
     197 [-]: GETIMPORT R22 47; var22 = _T["gHunting"]["isLocalAvatarInCallPoint"]
     198 [-]: JUMPIF R22 L30; goto L30 if var22
     199 [-]: GETUPVAL R24 10; var24 = upvalues[10]
     200 [-]: GETTABLEKS R23 R24 K48; var23 = var24[0xD0825B2C]
     201 [-]: CALL R23 1 2 ; var23 = var23()
     202 [-]: GETUPVAL R26 10; var26 = upvalues[10]
     203 [-]: GETTABLEKS R25 R26 K49; var25 = var26["states"]
     204 [-]: GETTABLEKS R24 R25 K50; var24 = var25["SPAWNED"]
     205 [-]: JUMPIFLE R24 R23 L29; goto L29 if var24 <= var16782854
     206 [-]: LOADB R22 0 +1; var22 = false
L29: 207 [-]: LOADB R22 1  ; var22 = true
L30: 208 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     209 [-]: JUMPIFEQ R22 R23 L39; goto L39 if var22 == var2299412
     210 [-]: JUMPIFNOT R22 L34; goto L34 if not var22
     211 [-]: GETIMPORT R24 52; var24 = _T["gHunting"]["exitSensingHelper"]
     212 [-]: FASTCALL1 64 R24 L31; 
     213 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     214 [-]: CALL R23 2 2 ; var23 = var23(var24)
L31: 215 [-]: JUMPIF R23 L32; goto L32 if var23
     216 [-]: GETIMPORT R23 52; var23 = _T["gHunting"]["exitSensingHelper"]
     217 [-]: NAMECALL R23 R23 K53; var24 = var23; var23 = var23[0xA2880940]
     218 [-]: CALL R23 2 1 ; var23(var24)
L32: 219 [-]: GETIMPORT R24 55; var24 = _T["gHunting"]["enterSensingHelper"]
     220 [-]: FASTCALL1 64 R24 L33; 
     221 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     222 [-]: CALL R23 2 2 ; var23 = var23(var24)
L33: 223 [-]: JUMPIFNOT R23 L38; goto L38 if not var23
     224 [-]: GETIMPORT R23 5; var23 = _T["gHunting"]
     225 [-]: GETIMPORT R24 57; var24 = 0x89326C93
     226 [-]: GETIMPORT R26 59; var26 = 0xDB1E79BD
     227 [-]: MOVE R27 R20 ; var27 = var20
     228 [-]: GETIMPORT R28 61; var28 = ZERO_ROTATION
     229 [-]: MOVE R29 R0  ; var29 = var0
     230 [-]: NAMECALL R24 R24 K62; var25 = var24; var24 = var24[0x05909209]
     231 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     232 [-]: SETTABLEKS R24 R23 K54; var24["enterSensingHelper"] = var23
     233 [-]: JUMP L38     ; goto L38
L34: 234 [-]: GETIMPORT R24 55; var24 = _T["gHunting"]["enterSensingHelper"]
     235 [-]: FASTCALL1 64 R24 L35; 
     236 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     237 [-]: CALL R23 2 2 ; var23 = var23(var24)
L35: 238 [-]: JUMPIF R23 L36; goto L36 if var23
     239 [-]: GETIMPORT R23 55; var23 = _T["gHunting"]["enterSensingHelper"]
     240 [-]: NAMECALL R23 R23 K53; var24 = var23; var23 = var23[0xA2880940]
     241 [-]: CALL R23 2 1 ; var23(var24)
L36: 242 [-]: GETIMPORT R24 52; var24 = _T["gHunting"]["exitSensingHelper"]
     243 [-]: FASTCALL1 64 R24 L37; 
     244 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     245 [-]: CALL R23 2 2 ; var23 = var23(var24)
L37: 246 [-]: JUMPIFNOT R23 L38; goto L38 if not var23
     247 [-]: GETIMPORT R23 5; var23 = _T["gHunting"]
     248 [-]: GETIMPORT R24 57; var24 = 0x89326C93
     249 [-]: GETIMPORT R26 64; var26 = 0xB6136475
     250 [-]: MOVE R27 R20 ; var27 = var20
     251 [-]: GETIMPORT R28 61; var28 = ZERO_ROTATION
     252 [-]: MOVE R29 R0  ; var29 = var0
     253 [-]: NAMECALL R24 R24 K62; var25 = var24; var24 = var24[0x05909209]
     254 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     255 [-]: SETTABLEKS R24 R23 K51; var24["exitSensingHelper"] = var23
L38: 256 [-]: SETUPVAL R22 11; upvalues[22] = var11
L39: 257 [-]: JUMPIFNOT R19 L66; goto L66 if not var19
     258 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     259 [-]: JUMPIFEQ R23 R19 L45; goto L45 if var23 == var5894
     260 [-]: LOADB R23 0  ; var23 = false
     261 [-]: SETUPVAL R23 12; upvalues[23] = var12
     262 [-]: GETIMPORT R24 66; var24 = 0xA645CD16
     263 [-]: FASTCALL1 64 R24 L40; 
     264 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     265 [-]: CALL R23 2 2 ; var23 = var23(var24)
L40: 266 [-]: JUMPIF R23 L42; goto L42 if var23
     267 [-]: GETUPVAL R24 13; var24 = upvalues[13]
     268 [-]: FASTCALL1 64 R24 L41; 
     269 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     270 [-]: CALL R23 2 2 ; var23 = var23(var24)
L41: 271 [-]: JUMPIFNOT R23 L42; goto L42 if not var23
     272 [-]: GETIMPORT R25 66; var25 = 0xA645CD16
     273 [-]: GETIMPORT R26 68; var26 = EMPTY_SYMBOL
     274 [-]: NAMECALL R23 R0 K69; var24 = var0; var23 = var0[0x47901F07]
     275 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     276 [-]: SETUPVAL R23 13; upvalues[23] = var13
     277 [-]: GETIMPORT R23 5; var23 = _T["gHunting"]
     278 [-]: GETUPVAL R24 13; var24 = upvalues[13]
     279 [-]: SETTABLEKS R24 R23 K70; var24["lureSequencer"] = var23
L42: 280 [-]: GETUPVAL R24 13; var24 = upvalues[13]
     281 [-]: FASTCALL1 64 R24 L43; 
     282 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     283 [-]: CALL R23 2 2 ; var23 = var23(var24)
L43: 284 [-]: JUMPIF R23 L44; goto L44 if var23
     285 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     286 [-]: NAMECALL R23 R23 K71; var24 = var23; var23 = var23[0xF37943FF]
     287 [-]: CALL R23 2 2 ; var23 = var23(var24)
     288 [-]: JUMPIF R23 L44; goto L44 if var23
     289 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     290 [-]: NAMECALL R23 R23 K72; var24 = var23; var23 = var23[0x383D2E7D]
     291 [-]: CALL R23 2 1 ; var23(var24)
L44: 292 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     293 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     294 [-]: NAMECALL R23 R23 K73; var24 = var23; var23 = var23[0xD0F998CD]
     295 [-]: CALL R23 3 1 ; var23(var24, var25)
     296 [-]: LOADN R23 0  ; var23 = 0
     297 [-]: SETUPVAL R23 15; upvalues[23] = var15
     298 [-]: LOADB R23 0  ; var23 = false
     299 [-]: SETUPVAL R23 16; upvalues[23] = var16
     300 [-]: JUMP L46     ; goto L46
L45: 301 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     302 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     303 [-]: NAMECALL R23 R23 K74; var24 = var23; var23 = var23[0x188E2BEE]
     304 [-]: CALL R23 3 1 ; var23(var24, var25)
     305 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     306 [-]: GETIMPORT R25 37; var25 = 0x67652851
     307 [-]: CALL R25 1 0 ; var25, ... = var25()
     308 [-]: NAMECALL R23 R23 K75; var24 = var23; var23 = var23[0xFAA69527]
     309 [-]: CALL R23 0 1 ; var23(var24, ...)
L46: 310 [-]: LOADNIL R23  ; var23 = nil
     311 [-]: GETUPVAL R25 13; var25 = upvalues[13]
     312 [-]: FASTCALL1 64 R25 L47; 
     313 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     314 [-]: CALL R24 2 2 ; var24 = var24(var25)
L47: 315 [-]: JUMPIF R24 L54; goto L54 if var24
     316 [-]: GETUPVAL R24 13; var24 = upvalues[13]
     317 [-]: NAMECALL R24 R24 K76; var25 = var24; var24 = var24[0xEB94DC77]
     318 [-]: CALL R24 2 2 ; var24 = var24(var25)
     319 [-]: GETIMPORT R25 6; var25 = _T
     320 [-]: LOADN R26 0  ; var26 = 0
     321 [-]: SETTABLEKS R26 R25 K77; var26["AnimalLureSoundAmplitude"] = var25
     322 [-]: LOADN R27 1  ; var27 = 1
     323 [-]: LENGTH R25 R24; var25 = #var24
     324 [-]: LOADN R26 1  ; var26 = 1
     325 [-]: FORNPREP R25 L53; nforprep start - [escape at L53] -- var25 = iterator
L48: 326 [-]: GETTABLE R28 R24 R27; var28 = var24[var27]
     327 [-]: FASTCALL1 64 R28 L49; 
     328 [-]: MOVE R30 R28 ; var30 = var28
     329 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     330 [-]: CALL R29 2 2 ; var29 = var29(var30)
L49: 331 [-]: JUMPIF R29 L52; goto L52 if var29
     332 [-]: JUMPXEQKN R27 K78 L51 NOT; 
     333 [-]: GETUPVAL R29 16; var29 = upvalues[16]
     334 [-]: JUMPIF R29 L50; goto L50 if var29
     335 [-]: LOADB R31 0  ; var31 = false
     336 [-]: NAMECALL R29 R28 K79; var30 = var28; var29 = var28[0xE26E501E]
     337 [-]: CALL R29 3 1 ; var29(var30, var31)
     338 [-]: NAMECALL R29 R28 K80; var30 = var28; var29 = var28[0xA1F65ECE]
     339 [-]: CALL R29 2 2 ; var29 = var29(var30)
     340 [-]: SETUPVAL R29 17; upvalues[29] = var17
     341 [-]: LOADB R29 1  ; var29 = true
     342 [-]: SETUPVAL R29 16; upvalues[29] = var16
L50: 343 [-]: NAMECALL R29 R28 K81; var30 = var28; var29 = var28[0x92107845]
     344 [-]: CALL R29 2 2 ; var29 = var29(var30)
     345 [-]: MOVE R23 R29 ; var23 = var29
L51: 346 [-]: LOADN R31 0  ; var31 = 0
     347 [-]: GETIMPORT R32 34; var32 = 0x42DCC9F5
     348 [-]: GETUPVAL R34 14; var34 = upvalues[14]
     349 [-]: NAMECALL R34 R34 K82; var35 = var34; var34 = var34[0x54AB95F9]
     350 [-]: CALL R34 2 2 ; var34 = var34(var35)
     351 [-]: MINUS R33 R34; 
     352 [-]: LOADN R34 0  ; var34 = 0
     353 [-]: LOADN R35 1  ; var35 = 1
     354 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     355 [-]: NAMECALL R29 R28 K83; var30 = var28; var29 = var28[0xEF040C26]
     356 [-]: CALL R29 0 1 ; var29(var30, ...)
     357 [-]: LOADN R31 1  ; var31 = 1
     358 [-]: GETIMPORT R32 34; var32 = 0x42DCC9F5
     359 [-]: GETUPVAL R33 14; var33 = upvalues[14]
     360 [-]: NAMECALL R33 R33 K82; var34 = var33; var33 = var33[0x54AB95F9]
     361 [-]: CALL R33 2 2 ; var33 = var33(var34)
     362 [-]: LOADN R34 0  ; var34 = 0
     363 [-]: LOADN R35 1  ; var35 = 1
     364 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     365 [-]: NAMECALL R29 R28 K83; var30 = var28; var29 = var28[0xEF040C26]
     366 [-]: CALL R29 0 1 ; var29(var30, ...)
     367 [-]: LOADN R31 2  ; var31 = 2
     368 [-]: LOADN R32 0  ; var32 = 0
     369 [-]: NAMECALL R29 R28 K83; var30 = var28; var29 = var28[0xEF040C26]
     370 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     371 [-]: LOADN R31 3  ; var31 = 3
     372 [-]: LOADN R32 0  ; var32 = 0
     373 [-]: NAMECALL R29 R28 K83; var30 = var28; var29 = var28[0xEF040C26]
     374 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     375 [-]: GETIMPORT R29 6; var29 = _T
     376 [-]: GETIMPORT R31 84; var31 = _T["AnimalLureSoundAmplitude"]
     377 [-]: NAMECALL R32 R28 K85; var33 = var28; var32 = var28[0xDAE5BCB5]
     378 [-]: CALL R32 2 2 ; var32 = var32(var33)
     379 [-]: ADD R30 R31 R32; var30 = var31 + var32
     380 [-]: SETTABLEKS R30 R29 K77; var30["AnimalLureSoundAmplitude"] = var29
L52: 381 [-]: FORNLOOP R25 L48; nforloop end - iterate + goto L48
L53: 382 [-]: JUMPIFNOT R23 L54; goto L54 if not var23
     383 [-]: LOADN R25 0  ; var25 = 0
     384 [-]: JUMPIFNOTLE R23 R25 L54; goto L54 if var23 > var-1626334900
     385 [-]: NAMECALL R25 R16 K86; var26 = var16; var25 = var16[0x53C3399F]
     386 [-]: CALL R25 2 2 ; var25 = var25(var26)
     387 [-]: LOADN R26 1  ; var26 = 1
     388 [-]: JUMPIFNOTEQ R25 R26 L54; goto L54 if var25 ~= var1862539852
     389 [-]: NAMECALL R26 R4 K87; var27 = var4; var26 = var4[0x6771A26F]
     390 [-]: CALL R26 2 1 ; var26(var27)
L54: 391 [-]: JUMPIFNOT R23 L70; goto L70 if not var23
     392 [-]: JUMPIFNOT R2 L70; goto L70 if not var2
     393 [-]: GETIMPORT R24 47; var24 = _T["gHunting"]["isLocalAvatarInCallPoint"]
     394 [-]: JUMPIFNOT R24 L70; goto L70 if not var24
     395 [-]: GETIMPORT R24 57; var24 = 0x89326C93
     396 [-]: GETUPVAL R27 10; var27 = upvalues[10]
     397 [-]: GETTABLEKS R26 R27 K88; var26 = var27["callPointTag"]
     398 [-]: MOVE R27 R20 ; var27 = var20
     399 [-]: NAMECALL R24 R24 K89; var25 = var24; var24 = var24[0xC7B81E8D]
     400 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     401 [-]: FASTCALL1 64 R24 L55; 
     402 [-]: MOVE R26 R24 ; var26 = var24
     403 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     404 [-]: CALL R25 2 2 ; var25 = var25(var26)
L55: 405 [-]: JUMPIF R25 L70; goto L70 if var25
     406 [-]: NAMECALL R25 R24 K90; var26 = var24; var25 = var24[0x2B54251B]
     407 [-]: CALL R25 2 2 ; var25 = var25(var26)
     408 [-]: LOADB R26 1  ; var26 = true
     409 [-]: GETIMPORT R27 30; var27 = 0x746D53B7
     410 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     411 [-]: JUMPIFEQ R27 R28 L56; goto L56 if var27 == var1973281
     412 [-]: GETIMPORT R28 30; var28 = 0x746D53B7
     413 [-]: NAMECALL R26 R25 K91; var27 = var25; var26 = var25[0x08DB51DE]
     414 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L56: 415 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     416 [-]: GETTABLEKS R27 R28 K48; var27 = var28[0xD0825B2C]
     417 [-]: CALL R27 1 2 ; var27 = var27()
     418 [-]: GETUPVAL R30 10; var30 = upvalues[10]
     419 [-]: GETTABLEKS R29 R30 K49; var29 = var30["states"]
     420 [-]: GETTABLEKS R28 R29 K92; var28 = var29["INITIALIZED"]
     421 [-]: JUMPIFNOTEQ R27 R28 L58; goto L58 if var27 ~= var6102087
     422 [-]: LOADK R28 K93; var28 = 0.10000000149011612
     423 [-]: JUMPIFNOTLE R23 R28 L58; goto L58 if var23 > var793660
     424 [-]: GETUPVAL R28 12; var28 = upvalues[12]
     425 [-]: JUMPIF R28 L58; goto L58 if var28
     426 [-]: JUMPIFNOT R26 L57; goto L57 if not var26
     427 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     428 [-]: NAMECALL R28 R28 K94; var29 = var28; var28 = var28[0x78EF913B]
     429 [-]: CALL R28 2 1 ; var28(var29)
     430 [-]: LOADB R28 1  ; var28 = true
     431 [-]: SETUPVAL R28 12; upvalues[28] = var12
     432 [-]: JUMP L70     ; goto L70
L57: 433 [-]: GETUPVAL R29 18; var29 = upvalues[18]
     434 [-]: GETTABLEKS R28 R29 K95; var28 = var29[0x9742B85B]
     435 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     436 [-]: GETIMPORT R30 97; var30 = 0x0469F296
     437 [-]: LOADK R31 K98; var31 = "WrongLure"
     438 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     439 [-]: CALL R28 0 1 ; var28(var29, ...)
     440 [-]: JUMP L70     ; goto L70
L58: 441 [-]: GETUPVAL R30 10; var30 = upvalues[10]
     442 [-]: GETTABLEKS R29 R30 K49; var29 = var30["states"]
     443 [-]: GETTABLEKS R28 R29 K99; var28 = var29["DOING_PITCH_MATCHING"]
     444 [-]: JUMPIFNOTEQ R27 R28 L70; goto L70 if var27 ~= var6626337
     445 [-]: GETIMPORT R28 101; var28 = _T["lureTargetGain"]
     446 [-]: JUMPIFNOT R28 L70; goto L70 if not var28
     447 [-]: GETIMPORT R28 101; var28 = _T["lureTargetGain"]
     448 [-]: GETIMPORT R29 103; var29 = 0x5CB1FFD5
     449 [-]: JUMPIFNOT R29 L59; goto L59 if not var29
     450 [-]: GETIMPORT R29 105; var29 = 0xD644C2F1
     451 [-]: LOADK R31 K106; var31 = "Current Gain: "
     452 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     453 [-]: LOADK R33 K107; var33 = " Target Gain: "
     454 [-]: MOVE R34 R28 ; var34 = var28
     455 [-]: CONCAT R30 R31 R34; var30 = var31 .. var34
     456 [-]: CALL R29 2 1 ; var29(var30)
L59: 457 [-]: LOADNIL R29  ; var29 = nil
     458 [-]: LOADB R30 1  ; var30 = true
     459 [-]: GETIMPORT R31 109; var31 = 0x7FA0B32A
     460 [-]: GETUPVAL R33 8; var33 = upvalues[8]
     461 [-]: SUB R32 R33 R28; var32 = var33 - var28
     462 [-]: CALL R31 2 2 ; var31 = var31(var32)
     463 [-]: GETIMPORT R32 111; var32 = 0x3156726E
     464 [-]: JUMPIFLT R31 R32 L60; goto L60 if var31 < var7413281
     465 [-]: GETIMPORT R30 113; var30 = 0x8088E115
L60: 466 [-]: JUMPIFNOT R30 L61; goto L61 if not var30
     467 [-]: GETUPVAL R32 15; var32 = upvalues[15]
     468 [-]: GETIMPORT R33 37; var33 = 0x67652851
     469 [-]: CALL R33 1 2 ; var33 = var33()
     470 [-]: ADD R31 R32 R33; var31 = var32 + var33
     471 [-]: SETUPVAL R31 15; upvalues[31] = var15
L61: 472 [-]: LOADN R31 0  ; var31 = 0
     473 [-]: JUMPIFNOTLE R23 R31 L70; goto L70 if var23 > var991292
     474 [-]: GETUPVAL R32 15; var32 = upvalues[15]
     475 [-]: GETUPVAL R33 17; var33 = upvalues[17]
     476 [-]: DIV R31 R32 R33; var31 = var32 / var33
     477 [-]: GETIMPORT R32 115; var32 = 0x310C7F86
     478 [-]: JUMPIFLT R32 R31 L62; goto L62 if var32 < var16784646
     479 [-]: LOADB R29 0 +1; var29 = false
L62: 480 [-]: LOADB R29 1  ; var29 = true
L63: 481 [-]: JUMPIFNOT R26 L65; goto L65 if not var26
     482 [-]: JUMPIFNOT R29 L64; goto L64 if not var29
     483 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     484 [-]: NAMECALL R31 R31 K116; var32 = var31; var31 = var31[0x9842865F]
     485 [-]: CALL R31 2 1 ; var31(var32)
     486 [-]: JUMP L70     ; goto L70
L64: 487 [-]: GETUPVAL R32 18; var32 = upvalues[18]
     488 [-]: GETTABLEKS R31 R32 K95; var31 = var32[0x9742B85B]
     489 [-]: GETUPVAL R32 0; var32 = upvalues[0]
     490 [-]: GETIMPORT R33 97; var33 = 0x0469F296
     491 [-]: LOADK R34 K117; var34 = "HuntHoldLure"
     492 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     493 [-]: CALL R31 0 1 ; var31(var32, ...)
     494 [-]: JUMP L70     ; goto L70
L65: 495 [-]: GETUPVAL R32 18; var32 = upvalues[18]
     496 [-]: GETTABLEKS R31 R32 K95; var31 = var32[0x9742B85B]
     497 [-]: GETUPVAL R32 0; var32 = upvalues[0]
     498 [-]: GETIMPORT R33 97; var33 = 0x0469F296
     499 [-]: LOADK R34 K98; var34 = "WrongLure"
     500 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     501 [-]: CALL R31 0 1 ; var31(var32, ...)
     502 [-]: JUMP L70     ; goto L70
L66: 503 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     504 [-]: JUMPIFEQ R23 R19 L69; goto L69 if var23 == var858172
     505 [-]: GETUPVAL R24 13; var24 = upvalues[13]
     506 [-]: FASTCALL1 64 R24 L67; 
     507 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     508 [-]: CALL R23 2 2 ; var23 = var23(var24)
L67: 509 [-]: JUMPIF R23 L68; goto L68 if var23
     510 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     511 [-]: NAMECALL R23 R23 K118; var24 = var23; var23 = var23[0xF4E253B6]
     512 [-]: CALL R23 2 1 ; var23(var24)
     513 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     514 [-]: NAMECALL R23 R23 K53; var24 = var23; var23 = var23[0xA2880940]
     515 [-]: CALL R23 2 1 ; var23(var24)
     516 [-]: LOADN R23 0  ; var23 = 0
     517 [-]: SETUPVAL R23 8; upvalues[23] = var8
     518 [-]: GETIMPORT R23 6; var23 = _T
     519 [-]: LOADN R24 0  ; var24 = 0
     520 [-]: SETTABLEKS R24 R23 K77; var24["AnimalLureSoundAmplitude"] = var23
L68: 521 [-]: LOADN R23 0  ; var23 = 0
     522 [-]: SETUPVAL R23 8; upvalues[23] = var8
L69: 523 [-]: LOADB R8 0   ; var8 = false
L70: 524 [-]: SETUPVAL R19 7; upvalues[19] = var7
     525 [-]: SETUPVAL R18 9; upvalues[18] = var9
L71: 526 [-]: GETIMPORT R15 17; var15 = 0xCBD666E1
     527 [-]: LOADN R16 0  ; var16 = 0
     528 [-]: CALL R15 2 1 ; var15(var16)
     529 [-]: JUMPBACK L15 ; goto L15
L72: 530 [-]: JUMPIFNOT R2 L73; goto L73 if not var2
     531 [-]: GETIMPORT R13 5; var13 = _T["gHunting"]
     532 [-]: LOADB R14 0  ; var14 = false
     533 [-]: SETTABLEKS R14 R13 K11; var14["active"] = var13
     534 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     535 [-]: MOVE R14 R0  ; var14 = var0
     536 [-]: CALL R13 2 1 ; var13(var14)
L73: 537 [-]: GETIMPORT R13 57; var13 = 0x89326C93
     538 [-]: NAMECALL R13 R13 K119; var14 = var13; var13 = var13[0x18D05D30]
     539 [-]: CALL R13 2 2 ; var13 = var13(var14)
     540 [-]: JUMPIFNOT R13 L74; goto L74 if not var13
     541 [-]: LOADN R15 20 ; var15 = 20
     542 [-]: LOADB R16 0  ; var16 = false
     543 [-]: NAMECALL R13 R0 K120; var14 = var0; var13 = var0[0x30EB0CC3]
     544 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     545 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     546 [-]: GETTABLEKS R13 R14 K121; var13 = var14[0x3F0663BC]
     547 [-]: MOVE R14 R0  ; var14 = var0
     548 [-]: GETIMPORT R15 14; var15 = 0x8C397908
     549 [-]: CALL R13 3 1 ; var13(var14, var15)
L74: 550 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x881B6B90]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x53C3399F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 15  ; var3 = 15
      13 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var1049392
      14 [-]: LOADN R3 16  ; var3 = 16
      15 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var1114928
      16 [-]: LOADN R3 17  ; var3 = 17
      17 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var774
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
      64 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var774
L 9:  65 [-]: LOADB R3 0   ; var3 = false
      66 [-]: RETURN R3 1  ; 
L10:  67 [-]: LOADB R3 1   ; var3 = true
      68 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 418
; #Upvalues:       1
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
L 0:  13 [-]: FASTCALL1 64 R0 L1; 
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
L 4:  27 [-]: RETURN R0 0  ; 



