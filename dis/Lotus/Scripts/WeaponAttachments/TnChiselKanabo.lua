; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: DUPCLOSURE R3 K1; 
       5 [-]: SETGLOBAL R3 K2; "OnUnEquip" = var3
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: SETGLOBAL R3 K4; "OnMelee" = var3
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: SETGLOBAL R3 K6; "PlayEquipAnim" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "OnEquipAnimEnd" = var3
      12 [-]: NEWCLOSURE R3 P5; 
      13 [-]: CAPTURE REF R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: SETGLOBAL R3 K9; "Update" = var3
      17 [-]: CLOSEUPVALS R0; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["TnChiselKanabo"]
       2 [-]: JUMPXEQKNIL R2 L0 NOT; 
       3 [-]: GETIMPORT R2 2; var2 = _T
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: SETTABLEKS R3 R2 K0; var3["TnChiselKanabo"] = var2
       6 [-]: GETIMPORT R3 2; var3 = _T
       7 [-]: GETTABLEKS R2 R3 K0; var2 = var3["TnChiselKanabo"]
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: SETTABLEKS R3 R2 K3; var3["state"] = var2
      10 [-]: GETIMPORT R3 2; var3 = _T
      11 [-]: GETTABLEKS R2 R3 K0; var2 = var3["TnChiselKanabo"]
      12 [-]: NEWTABLE R3 0 0; var3 = {}
      13 [-]: SETTABLEKS R3 R2 K4; var3["currentSpeed"] = var2
      14 [-]: GETIMPORT R3 2; var3 = _T
      15 [-]: GETTABLEKS R2 R3 K0; var2 = var3["TnChiselKanabo"]
      16 [-]: NEWTABLE R3 0 0; var3 = {}
      17 [-]: SETTABLEKS R3 R2 K5; var3["targetSpeed"] = var2
L 0:  18 [-]: GETIMPORT R4 2; var4 = _T
      19 [-]: GETTABLEKS R3 R4 K0; var3 = var4["TnChiselKanabo"]
      20 [-]: GETTABLEKS R2 R3 K3; var2 = var3["state"]
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      23 [-]: GETIMPORT R4 2; var4 = _T
      24 [-]: GETTABLEKS R3 R4 K0; var3 = var4["TnChiselKanabo"]
      25 [-]: GETTABLEKS R2 R3 K4; var2 = var3["currentSpeed"]
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      28 [-]: GETIMPORT R4 2; var4 = _T
      29 [-]: GETTABLEKS R3 R4 K0; var3 = var4["TnChiselKanabo"]
      30 [-]: GETTABLEKS R2 R3 K5; var2 = var3["targetSpeed"]
      31 [-]: GETIMPORT R3 7; var3 = 0x00D73C92
      32 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 5; var3 = _T
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["TnChiselKanabo"]
      10 [-]: JUMPXEQKNIL R2 L2 NOT; 
      11 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      12 [-]: LOADK R3 K8  ; var3 = 0.10000000000000001
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L1  ; goto L1
L 2:  15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5163741E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x388577D5]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R7 5; var7 = _T
      26 [-]: GETTABLEKS R6 R7 K3; var6 = var7["TnChiselKanabo"]
      27 [-]: GETTABLEKS R5 R6 K11; var5 = var6["state"]
      28 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      29 [-]: JUMPXEQKN R4 K12 L5 NOT; 
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETIMPORT R6 5; var6 = _T
      32 [-]: GETTABLEKS R5 R6 K3; var5 = var6["TnChiselKanabo"]
      33 [-]: GETTABLEKS R4 R5 K11; var4 = var5["state"]
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      36 [-]: GETIMPORT R6 5; var6 = _T
      37 [-]: GETTABLEKS R5 R6 K3; var5 = var6["TnChiselKanabo"]
      38 [-]: GETTABLEKS R4 R5 K13; var4 = var5["currentSpeed"]
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      41 [-]: GETIMPORT R6 5; var6 = _T
      42 [-]: GETTABLEKS R5 R6 K3; var5 = var6["TnChiselKanabo"]
      43 [-]: GETTABLEKS R4 R5 K14; var4 = var5["targetSpeed"]
      44 [-]: GETIMPORT R5 16; var5 = 0x00D73C92
      45 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      46 [-]: GETIMPORT R6 18; var6 = 0xFA8F7686
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: GETIMPORT R8 20; var8 = 0xA65774E4
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x5D985C7E]
      51 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R5 7; var5 = _T
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5["TnChiselKanabo"]
      14 [-]: JUMPXEQKNIL R4 L4; 
      15 [-]: GETIMPORT R7 7; var7 = _T
      16 [-]: GETTABLEKS R6 R7 K5; var6 = var7["TnChiselKanabo"]
      17 [-]: GETTABLEKS R5 R6 K8; var5 = var6["state"]
      18 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      19 [-]: JUMPXEQKNIL R4 L4; 
      20 [-]: GETIMPORT R7 7; var7 = _T
      21 [-]: GETTABLEKS R6 R7 K5; var6 = var7["TnChiselKanabo"]
      22 [-]: GETTABLEKS R5 R6 K8; var5 = var6["state"]
      23 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      24 [-]: JUMPXEQKN R4 K9 L3; 
      25 [-]: GETIMPORT R9 7; var9 = _T
      26 [-]: GETTABLEKS R8 R9 K5; var8 = var9["TnChiselKanabo"]
      27 [-]: GETTABLEKS R7 R8 K10; var7 = var8["targetSpeed"]
      28 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      29 [-]: GETIMPORT R7 12; var7 = 0xF26DAE5F
      30 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      31 [-]: GETIMPORT R6 14; var6 = 0xEB59D7CA
      32 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var918862
      33 [-]: GETIMPORT R5 14; var5 = 0xEB59D7CA
L 2:  34 [-]: GETIMPORT R8 7; var8 = _T
      35 [-]: GETTABLEKS R7 R8 K5; var7 = var8["TnChiselKanabo"]
      36 [-]: GETTABLEKS R6 R7 K10; var6 = var7["targetSpeed"]
      37 [-]: SETTABLE R5 R6 R3; var5[var6] = var3
      38 [-]: JUMPXEQKN R4 K15 L4 NOT; 
      39 [-]: GETIMPORT R8 17; var8 = 0x7CCE756C
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: GETIMPORT R10 19; var10 = 0xA65774E4
      42 [-]: LOADN R11 0  ; var11 = 0
      43 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x5D985C7E]
      44 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      45 [-]: GETIMPORT R8 7; var8 = _T
      46 [-]: GETTABLEKS R7 R8 K5; var7 = var8["TnChiselKanabo"]
      47 [-]: GETTABLEKS R6 R7 K8; var6 = var7["state"]
      48 [-]: LOADN R7 2   ; var7 = 2
      49 [-]: SETTABLE R7 R6 R3; var7[var6] = var3
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: GETIMPORT R7 7; var7 = _T
      52 [-]: GETTABLEKS R6 R7 K5; var6 = var7["TnChiselKanabo"]
      53 [-]: GETTABLEKS R5 R6 K10; var5 = var6["targetSpeed"]
      54 [-]: GETIMPORT R7 22; var7 = 0x00D73C92
      55 [-]: GETIMPORT R8 12; var8 = 0xF26DAE5F
      56 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      57 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      58 [-]: GETIMPORT R7 7; var7 = _T
      59 [-]: GETTABLEKS R6 R7 K5; var6 = var7["TnChiselKanabo"]
      60 [-]: GETTABLEKS R5 R6 K8; var5 = var6["state"]
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 4:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETGLOBAL R2 K3; var2 = 0x67B5E5F4
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var66119
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: SETGLOBAL R2 K3; 0x67B5E5F4 = var2
L 2:  13 [-]: GETIMPORT R4 5; var4 = 0xD35E4FD4
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      18 [-]: CALL R8 1 2  ; var8 = var8()
      19 [-]: GETGLOBAL R9 K3; var9 = 0x67B5E5F4
      20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x5D985C7E]
      21 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x7CCE756C
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: GETIMPORT R5 3; var5 = 0xA65774E4
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5D985C7E]
       5 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x73A8846A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x388577D5]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R4 12; var4 = _T
      19 [-]: GETTABLEKS R3 R4 K10; var3 = var4["TnChiselKanabo"]
      20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      21 [-]: GETIMPORT R5 12; var5 = _T
      22 [-]: GETTABLEKS R4 R5 K10; var4 = var5["TnChiselKanabo"]
      23 [-]: GETTABLEKS R3 R4 K13; var3 = var4["state"]
      24 [-]: LOADN R4 2   ; var4 = 2
      25 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L17; goto L17 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x73A8846A]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L17; goto L17 if var2
      15 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: FASTCALL1 62 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5163741E]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: JUMPBACK L3  ; goto L3
L 5:  29 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x388577D5]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: SETUPVAL R4 0; upvalues[4] = var0
      39 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      40 [-]: GETIMPORT R6 11; var6 = gLotusHubGameRulesType
      41 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF2DEAF69]
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: GETIMPORT R5 15; var5 = _T
      46 [-]: GETTABLEKS R4 R5 K13; var4 = var5["TnChiselKanabo"]
      47 [-]: JUMPXEQKNIL R4 L17; 
      48 [-]: GETIMPORT R7 15; var7 = _T
      49 [-]: GETTABLEKS R6 R7 K13; var6 = var7["TnChiselKanabo"]
      50 [-]: GETTABLEKS R5 R6 K16; var5 = var6["state"]
      51 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      52 [-]: JUMPXEQKNIL R4 L17; 
L 7:  53 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: GETIMPORT R7 15; var7 = _T
      57 [-]: GETTABLEKS R6 R7 K13; var6 = var7["TnChiselKanabo"]
      58 [-]: GETTABLEKS R5 R6 K16; var5 = var6["state"]
      59 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      60 [-]: JUMPXEQKN R4 K17 L16; 
      61 [-]: LOADB R5 0   ; var5 = false
      62 [-]: GETIMPORT R6 19; var6 = 0x67652851
      63 [-]: CALL R6 1 2  ; var6 = var6()
      64 [-]: GETIMPORT R10 15; var10 = _T
      65 [-]: GETTABLEKS R9 R10 K13; var9 = var10["TnChiselKanabo"]
      66 [-]: GETTABLEKS R8 R9 K20; var8 = var9["currentSpeed"]
      67 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      68 [-]: GETIMPORT R11 15; var11 = _T
      69 [-]: GETTABLEKS R10 R11 K13; var10 = var11["TnChiselKanabo"]
      70 [-]: GETTABLEKS R9 R10 K21; var9 = var10["targetSpeed"]
      71 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      72 [-]: JUMPIFNOTLT R7 R8 L9; goto L9 if var7 >= var1509966
      73 [-]: GETIMPORT R10 23; var10 = 0xC14F68EE
      74 [-]: MUL R9 R10 R6; var9 = var10 * var6
      75 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      76 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var526102
      77 [-]: MOVE R7 R8   ; var7 = var8
L 8:  78 [-]: LOADB R5 1   ; var5 = true
      79 [-]: JUMP L11     ; goto L11
L 9:  80 [-]: GETIMPORT R9 25; var9 = 0x00D73C92
      81 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var1772110
      82 [-]: GETIMPORT R10 27; var10 = 0xECFE05F6
      83 [-]: MUL R9 R10 R6; var9 = var10 * var6
      84 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      85 [-]: GETIMPORT R9 25; var9 = 0x00D73C92
      86 [-]: JUMPIFNOTLT R8 R9 L10; goto L10 if var8 >= var1640526
      87 [-]: GETIMPORT R8 25; var8 = 0x00D73C92
L10:  88 [-]: MOVE R7 R8   ; var7 = var8
      89 [-]: GETIMPORT R11 15; var11 = _T
      90 [-]: GETTABLEKS R10 R11 K13; var10 = var11["TnChiselKanabo"]
      91 [-]: GETTABLEKS R9 R10 K21; var9 = var10["targetSpeed"]
      92 [-]: SETTABLE R8 R9 R3; var8[var9] = var3
      93 [-]: LOADB R5 1   ; var5 = true
L11:  94 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      95 [-]: GETIMPORT R11 15; var11 = _T
      96 [-]: GETTABLEKS R10 R11 K13; var10 = var11["TnChiselKanabo"]
      97 [-]: GETTABLEKS R9 R10 K20; var9 = var10["currentSpeed"]
      98 [-]: SETTABLE R7 R9 R3; var7[var9] = var3
      99 [-]: GETIMPORT R12 15; var12 = _T
     100 [-]: GETTABLEKS R11 R12 K13; var11 = var12["TnChiselKanabo"]
     101 [-]: GETTABLEKS R10 R11 K16; var10 = var11["state"]
     102 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     103 [-]: JUMPXEQKN R9 K28 L12 NOT; 
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: MOVE R12 R7  ; var12 = var7
     106 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0xE7FE0B05]
     107 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L12: 108 [-]: GETIMPORT R9 31; var9 = 0x0558411F
     109 [-]: JUMPIFNOTLE R9 R7 L16; goto L16 if var9 > var133383
     110 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     111 [-]: LOADN R10 0  ; var10 = 0
     112 [-]: JUMPIFNOTLT R10 R9 L14; goto L14 if var10 >= var133895
     113 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     114 [-]: SUB R10 R11 R6; var10 = var11 - var6
     115 [-]: FASTCALL2K 18 R10 K17 L13; 
     116 [-]: LOADK R11 K17; var11 = 0
     117 [-]: GETIMPORT R9 34; var9 = 0x5BCED4C4[0xB62ECFE0]
     118 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L13: 119 [-]: SETUPVAL R9 2; upvalues[9] = var2
     120 [-]: JUMP L16     ; goto L16
L14: 121 [-]: GETIMPORT R11 25; var11 = 0x00D73C92
     122 [-]: SUB R10 R7 R11; var10 = var7 - var11
     123 [-]: GETIMPORT R12 36; var12 = 0xEB59D7CA
     124 [-]: GETIMPORT R13 25; var13 = 0x00D73C92
     125 [-]: SUB R11 R12 R13; var11 = var12 - var13
     126 [-]: DIV R9 R10 R11; var9 = var10 / var11
     127 [-]: GETIMPORT R10 38; var10 = 0x9BAFFFE3
     128 [-]: GETIMPORT R11 40; var11 = 0x847A8534
     129 [-]: GETIMPORT R12 42; var12 = 0x7D8F15F6
     130 [-]: MOVE R13 R9  ; var13 = var9
     131 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     132 [-]: SETUPVAL R10 2; upvalues[10] = var2
     133 [-]: GETIMPORT R12 44; var12 = 0x563BCFBD
     134 [-]: LOADB R13 0  ; var13 = false
     135 [-]: LOADN R14 0  ; var14 = 0
     136 [-]: LOADB R15 1  ; var15 = true
     137 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0x659D451F]
     138 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     139 [-]: FASTCALL1 62 R10 L15; 
     140 [-]: MOVE R12 R10 ; var12 = var10
     141 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 143 [-]: JUMPIF R11 L16; goto L16 if var11
     144 [-]: GETIMPORT R11 38; var11 = 0x9BAFFFE3
     145 [-]: GETIMPORT R12 47; var12 = 0x6E1D7F42
     146 [-]: GETIMPORT R13 49; var13 = 0xF98BB1A0
     147 [-]: MOVE R14 R9  ; var14 = var9
     148 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     149 [-]: MOVE R14 R11 ; var14 = var11
     150 [-]: NAMECALL R12 R10 K50; var13 = var10; var12 = var10[0x83867939]
     151 [-]: CALL R12 3 1 ; var12(var13, var14)
     152 [-]: GETIMPORT R12 38; var12 = 0x9BAFFFE3
     153 [-]: GETIMPORT R13 52; var13 = 0x10AB2A25
     154 [-]: GETIMPORT R14 54; var14 = 0x531493E3
     155 [-]: MOVE R15 R9  ; var15 = var9
     156 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     157 [-]: MOVE R15 R12 ; var15 = var12
     158 [-]: NAMECALL R13 R10 K55; var14 = var10; var13 = var10[0xF96848D4]
     159 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 160 [-]: JUMPBACK L7  ; goto L7
L17: 161 [-]: JUMPBACK L0  ; goto L0
     162 [-]: RETURN R0 0  ; 



