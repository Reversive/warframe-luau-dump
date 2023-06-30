; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ConservationLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.GearLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: DUPCLOSURE R8 K5; 
      16 [-]: DUPCLOSURE R9 K6; 
      17 [-]: CAPTURE VAL R8; 
      18 [-]: DUPCLOSURE R10 K7; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: DUPCLOSURE R11 K8; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R9; 
      23 [-]: NEWCLOSURE R12 P4; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: NEWCLOSURE R13 P5; 
      26 [-]: CAPTURE VAL R11; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: CAPTURE VAL R12; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: SETGLOBAL R13 K9; "Hunt" = var13
      36 [-]: DUPCLOSURE R13 K10; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: SETGLOBAL R13 K11; "CanTranq" = var13
      39 [-]: DUPCLOSURE R13 K12; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: CAPTURE VAL R9; 
      42 [-]: SETGLOBAL R13 K13; "Deactivate" = var13
      43 [-]: CLOSEUPVALS R3; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: LOADN R1 -1  ; var1 = -1
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETIMPORT R5 3; var5 = 0x20F02DD9
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  11 [-]: GETIMPORT R8 3; var8 = 0x20F02DD9
      12 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      13 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF2DEAF69]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: MOVE R1 R4   ; var1 = var4
L 2:  17 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var394062
      20 [-]: GETIMPORT R3 6; var3 = 0x85ED38DD
      21 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      22 [-]: GETIMPORT R3 8; var3 = 0x76EA806B
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x3F3AE64C]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x80563238]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: FASTCALL1 62 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x25A6E75E]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: FASTCALL1 62 R5 L5; 
      36 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  38 [-]: JUMPIF R4 L6 ; goto L6 if var4
      39 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x25A6E75E]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x82241E3B]
      43 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      44 [-]: RETURN R4 -1 ; 
L 6:  45 [-]: LOADB R1 0   ; var1 = false
      46 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x13473747
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
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
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      17 [-]: JUMPXEQKB R0 1 L2 NOT; 
      18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF37943FF]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPXEQKB R5 0 L2 NOT; 
      22 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      23 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x383D2E7D]
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: JUMPXEQKB R0 0 L3 NOT; 
      27 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      28 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF37943FF]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPXEQKB R5 1 L3 NOT; 
      31 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      32 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF4E253B6]
      33 [-]: CALL R5 2 1  ; var5(var6)
L 3:  34 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
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
       7 [-]: GETIMPORT R3 3; var3 = 0xDDAB6C2E
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x076D4CEA]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R4 2; var4 = 0xDDAB6C2E
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K3; var4 = var5["EquipResult"]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ALREADY_EQUIPPED"]
       8 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var394062
       9 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      13 [-]: LOADN R5 20  ; var5 = 20
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x30EB0CC3]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x3F0663BC]
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: GETIMPORT R5 2; var5 = 0xDDAB6C2E
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  22 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x4ACCF179]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: CALL R3 2 1  ; var3(var4)
L 1:  28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: RETURN R3 1  ; 
L 2:  30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: GETTABLEKS R4 R5 K3; var4 = var5["EquipResult"]
      32 [-]: GETTABLEKS R3 R4 K11; var3 = var4["FAIL"]
      33 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var795
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: RETURN R3 1  ; 
L 3:  36 [-]: LOADB R3 1   ; var3 = true
      37 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x67652851
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65581
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: LOADK R1 K2  ; var1 = 1.5
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 6; var4 = 0x65AF293F
      14 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: GETIMPORT R7 9; var7 = 0x61A58E07
      18 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
      19 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: LENGTH R3 R2 ; var3 = #var2
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  24 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      25 [-]: GETIMPORT R9 12; var9 = 0xD5276CB9
      26 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xC9F6A7D7]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: FASTCALL1 62 R7 L2; 
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  32 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      33 [-]: GETIMPORT R10 12; var10 = 0xD5276CB9
      34 [-]: GETIMPORT R11 17; var11 = EMPTY_SYMBOL
      35 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0x47901F07]
      36 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      37 [-]: MOVE R7 R8   ; var7 = var8
      38 [-]: LOADB R1 1   ; var1 = true
L 3:  39 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  40 [-]: JUMPXEQKB R1 1 L5 NOT; 
      41 [-]: GETIMPORT R5 20; var5 = 0x6AC5B4A6
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x659D451F]
      46 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2; var2 = _T["gHunting"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["gHunting"] = var2
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA5E492D4]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETIMPORT R4 2; var4 = _T["gHunting"]
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: SETTABLEKS R5 R4 K8; var5["active"] = var4
L 3:  24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x881B6B90]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  28 [-]: FASTCALL1 62 R4 L6; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIF R5 L7 ; goto L7 if var5
      33 [-]: GETIMPORT R7 11; var7 = 0xDDAB6C2E
      34 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF2DEAF69]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: JUMPIF R5 L10; goto L10 if var5
L 7:  37 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: FASTCALL1 62 R3 L8; 
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  44 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      45 [-]: RETURN R0 0  ; 
L 9:  46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x881B6B90]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: MOVE R4 R5   ; var4 = var5
      50 [-]: JUMPBACK L5  ; goto L5
L10:  51 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      52 [-]: GETTABLEKS R5 R6 K15; var5 = var6["GetEquipStatus"]
      53 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      54 [-]: GETTABLEKS R7 R8 K16; var7 = var8["EquipStatus"]
      55 [-]: GETTABLEKS R6 R7 K17; var6 = var7["UNEQUIPPED"]
      56 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x5E651723]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: SETUPVAL R7 2; upvalues[7] = var2
      59 [-]: JUMPIF R2 L16; goto L16 if var2
      60 [-]: GETIMPORT R7 20; var7 = 0x89326C93
      61 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x18D05D30]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      64 [-]: GETIMPORT R9 23; var9 = gLotusOperatorAvatarType
      65 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xF2DEAF69]
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x1AC1655C]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xDE321E6F]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: LOADB R10 0  ; var10 = false
L11:  72 [-]: FASTCALL1 62 R0 L12; 
      73 [-]: MOVE R12 R0  ; var12 = var0
      74 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  76 [-]: JUMPIF R11 L14; goto L14 if var11
      77 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0x2047CFE7]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: JUMPIF R11 L14; goto L14 if var11
      80 [-]: NAMECALL R11 R8 K26; var12 = var8; var11 = var8[0x73901ACF]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: JUMPIF R11 L14; goto L14 if var11
      83 [-]: MOVE R11 R5  ; var11 = var5
      84 [-]: MOVE R12 R9  ; var12 = var9
      85 [-]: GETIMPORT R13 11; var13 = 0xDDAB6C2E
      86 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      87 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      88 [-]: JUMPIFEQ R11 R6 L14; goto L14 if var11 == var788259
      89 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      90 [-]: LOADN R14 0  ; var14 = 0
      91 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x0E46E45B]
      92 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      93 [-]: JUMPIFEQ R12 R10 L13; goto L13 if var12 == var1314631
      94 [-]: LOADN R15 20 ; var15 = 20
      95 [-]: MOVE R16 R12 ; var16 = var12
      96 [-]: NAMECALL R13 R0 K28; var14 = var0; var13 = var0[0x30EB0CC3]
      97 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      98 [-]: MOVE R10 R12 ; var10 = var12
L13:  99 [-]: GETIMPORT R12 14; var12 = 0xCBD666E1
     100 [-]: LOADN R13 0  ; var13 = 0
     101 [-]: CALL R12 2 1 ; var12(var13)
     102 [-]: JUMPBACK L11 ; goto L11
L14: 103 [-]: MOVE R11 R0  ; var11 = var0
     104 [-]: LOADN R14 20 ; var14 = 20
     105 [-]: LOADB R15 0  ; var15 = false
     106 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0x30EB0CC3]
     107 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     108 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     109 [-]: GETTABLEKS R12 R13 K29; var12 = var13[0x3F0663BC]
     110 [-]: MOVE R13 R11 ; var13 = var11
     111 [-]: GETIMPORT R14 11; var14 = 0xDDAB6C2E
     112 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 113 [-]: RETURN R0 0  ; 
L16: 114 [-]: SETUPVAL R0 3; upvalues[0] = var3
     115 [-]: SETUPVAL R1 4; upvalues[1] = var4
     116 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x0B4BCFB6]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
     118 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0xDE321E6F]
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
     120 [-]: MOVE R3 R8   ; var3 = var8
     121 [-]: FASTCALL1 62 R3 L17; 
     122 [-]: MOVE R9 R3   ; var9 = var3
     123 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 125 [-]: JUMPIF R8 L18; goto L18 if var8
     126 [-]: GETIMPORT R10 32; var10 = 0x25A5F4C6
     127 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0xCDE10C4A]
     128 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     129 [-]: NAMECALL R8 R3 K34; var9 = var3; var8 = var3[0xFA682CFE]
     130 [-]: CALL R8 0 1  ; var8(var9, ...)
L18: 131 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
     132 [-]: LOADN R9 0   ; var9 = 0
     133 [-]: CALL R8 2 1  ; var8(var9)
     134 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0x4ACCF179]
     135 [-]: CALL R8 2 2  ; var8 = var8(var9)
     136 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     137 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     138 [-]: LOADB R9 1   ; var9 = true
     139 [-]: CALL R8 2 1  ; var8(var9)
L19: 140 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     141 [-]: GETIMPORT R8 2; var8 = _T["gHunting"]
     142 [-]: LOADB R9 1   ; var9 = true
     143 [-]: SETTABLEKS R9 R8 K8; var9["active"] = var8
L20: 144 [-]: LOADN R8 0   ; var8 = 0
     145 [-]: LOADN R9 0   ; var9 = 0
L21: 146 [-]: FASTCALL1 62 R0 L22; 
     147 [-]: MOVE R11 R0  ; var11 = var0
     148 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 150 [-]: JUMPIF R10 L40; goto L40 if var10
     151 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0x73901ACF]
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
     153 [-]: JUMPIF R10 L23; goto L23 if var10
     154 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x2047CFE7]
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
     156 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
L23: 157 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x4ACCF179]
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
     159 [-]: JUMPIFNOT R10 L40; goto L40 if not var10
     160 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     161 [-]: LOADB R11 0  ; var11 = false
     162 [-]: CALL R10 2 1 ; var10(var11)
     163 [-]: JUMP L40     ; goto L40
L24: 164 [-]: LOADN R12 0  ; var12 = 0
     165 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0x0E46E45B]
     166 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     167 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     168 [-]: LOADN R9 1   ; var9 = 1
     169 [-]: JUMP L26     ; goto L26
L25: 170 [-]: LOADN R9 -1  ; var9 = -1
L26: 171 [-]: GETIMPORT R11 37; var11 = 0x42DCC9F5
     172 [-]: GETIMPORT R15 40; var15 = 0x67652851
     173 [-]: CALL R15 1 2 ; var15 = var15()
     174 [-]: MUL R14 R15 R9; var14 = var15 * var9
     175 [-]: MULK R13 R14 K38; var13 = var14 * 3
     176 [-]: ADD R12 R8 R13; var12 = var8 + var13
     177 [-]: LOADN R13 0  ; var13 = 0
     178 [-]: LOADN R14 1  ; var14 = 1
     179 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     180 [-]: MOVE R8 R11  ; var8 = var11
     181 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x0B4BCFB6]
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
     183 [-]: MOVE R7 R11  ; var7 = var11
     184 [-]: LOADN R11 1  ; var11 = 1
     185 [-]: JUMPIFNOTLE R11 R8 L27; goto L27 if var11 > var396039
     186 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     187 [-]: MOVE R12 R0  ; var12 = var0
     188 [-]: CALL R11 2 1 ; var11(var12)
L27: 189 [-]: MOVE R11 R5  ; var11 = var5
     190 [-]: MOVE R12 R3  ; var12 = var3
     191 [-]: GETIMPORT R13 11; var13 = 0xDDAB6C2E
     192 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     193 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     194 [-]: JUMPIFNOTEQ R11 R6 L28; goto L28 if var11 ~= var2030046277
     195 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0x4ACCF179]
     196 [-]: CALL R12 2 2 ; var12 = var12(var13)
     197 [-]: JUMPIFNOT R12 L40; goto L40 if not var12
     198 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     199 [-]: LOADB R13 0  ; var13 = false
     200 [-]: CALL R12 2 1 ; var12(var13)
     201 [-]: JUMP L40     ; goto L40
L28: 202 [-]: MOVE R12 R2  ; var12 = var2
     203 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
     204 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     205 [-]: GETTABLEKS R13 R14 K41; var13 = var14[0xD0825B2C]
     206 [-]: CALL R13 1 2 ; var13 = var13()
     207 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     208 [-]: GETTABLEKS R15 R16 K42; var15 = var16["states"]
     209 [-]: GETTABLEKS R14 R15 K43; var14 = var15["SPAWNED"]
     210 [-]: JUMPIFLE R14 R13 L29; goto L29 if var14 <= var16780315
     211 [-]: LOADB R12 0 +1; var12 = false
L29: 212 [-]: LOADB R12 1  ; var12 = true
L30: 213 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     214 [-]: JUMPIFEQ R12 R13 L39; goto L39 if var12 == var2427939
     215 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     216 [-]: GETIMPORT R14 45; var14 = _T["gHunting"]["exitSensingHelper"]
     217 [-]: FASTCALL1 62 R14 L31; 
     218 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     219 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 220 [-]: JUMPIF R13 L32; goto L32 if var13
     221 [-]: GETIMPORT R13 45; var13 = _T["gHunting"]["exitSensingHelper"]
     222 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0xA2880940]
     223 [-]: CALL R13 2 1 ; var13(var14)
L32: 224 [-]: GETIMPORT R14 48; var14 = _T["gHunting"]["enterSensingHelper"]
     225 [-]: FASTCALL1 62 R14 L33; 
     226 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     227 [-]: CALL R13 2 2 ; var13 = var13(var14)
L33: 228 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
     229 [-]: GETIMPORT R13 2; var13 = _T["gHunting"]
     230 [-]: GETIMPORT R14 20; var14 = 0x89326C93
     231 [-]: GETIMPORT R16 50; var16 = 0xDB1E79BD
     232 [-]: NAMECALL R17 R0 K51; var18 = var0; var17 = var0[0xD1586535]
     233 [-]: CALL R17 2 2 ; var17 = var17(var18)
     234 [-]: GETIMPORT R18 53; var18 = ZERO_ROTATION
     235 [-]: MOVE R19 R0  ; var19 = var0
     236 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x05909209]
     237 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     238 [-]: SETTABLEKS R14 R13 K47; var14["enterSensingHelper"] = var13
     239 [-]: JUMP L38     ; goto L38
L34: 240 [-]: GETIMPORT R14 48; var14 = _T["gHunting"]["enterSensingHelper"]
     241 [-]: FASTCALL1 62 R14 L35; 
     242 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     243 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 244 [-]: JUMPIF R13 L36; goto L36 if var13
     245 [-]: GETIMPORT R13 48; var13 = _T["gHunting"]["enterSensingHelper"]
     246 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0xA2880940]
     247 [-]: CALL R13 2 1 ; var13(var14)
L36: 248 [-]: GETIMPORT R14 45; var14 = _T["gHunting"]["exitSensingHelper"]
     249 [-]: FASTCALL1 62 R14 L37; 
     250 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     251 [-]: CALL R13 2 2 ; var13 = var13(var14)
L37: 252 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
     253 [-]: GETIMPORT R13 2; var13 = _T["gHunting"]
     254 [-]: GETIMPORT R14 20; var14 = 0x89326C93
     255 [-]: GETIMPORT R16 56; var16 = 0xB6136475
     256 [-]: NAMECALL R17 R0 K51; var18 = var0; var17 = var0[0xD1586535]
     257 [-]: CALL R17 2 2 ; var17 = var17(var18)
     258 [-]: GETIMPORT R18 53; var18 = ZERO_ROTATION
     259 [-]: MOVE R19 R0  ; var19 = var0
     260 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x05909209]
     261 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     262 [-]: SETTABLEKS R14 R13 K44; var14["exitSensingHelper"] = var13
L38: 263 [-]: SETUPVAL R12 8; upvalues[12] = var8
L39: 264 [-]: GETIMPORT R13 14; var13 = 0xCBD666E1
     265 [-]: LOADN R14 0  ; var14 = 0
     266 [-]: CALL R13 2 1 ; var13(var14)
     267 [-]: JUMPBACK L21 ; goto L21
L40: 268 [-]: JUMPIFNOT R2 L45; goto L45 if not var2
     269 [-]: GETIMPORT R10 2; var10 = _T["gHunting"]
     270 [-]: LOADB R11 0  ; var11 = false
     271 [-]: SETTABLEKS R11 R10 K8; var11["active"] = var10
     272 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     273 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
     274 [-]: GETIMPORT R11 48; var11 = _T["gHunting"]["enterSensingHelper"]
     275 [-]: FASTCALL1 62 R11 L41; 
     276 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     277 [-]: CALL R10 2 2 ; var10 = var10(var11)
L41: 278 [-]: JUMPIF R10 L45; goto L45 if var10
     279 [-]: GETIMPORT R10 48; var10 = _T["gHunting"]["enterSensingHelper"]
     280 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0xA2880940]
     281 [-]: CALL R10 2 1 ; var10(var11)
     282 [-]: FASTCALL1 62 R0 L42; 
     283 [-]: MOVE R11 R0  ; var11 = var0
     284 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     285 [-]: CALL R10 2 2 ; var10 = var10(var11)
L42: 286 [-]: JUMPIFNOT R10 L43; goto L43 if not var10
     287 [-]: GETIMPORT R10 20; var10 = 0x89326C93
     288 [-]: NAMECALL R10 R10 K57; var11 = var10; var10 = var10[0x78298275]
     289 [-]: CALL R10 2 2 ; var10 = var10(var11)
     290 [-]: MOVE R0 R10  ; var0 = var10
L43: 291 [-]: GETIMPORT R10 2; var10 = _T["gHunting"]
     292 [-]: GETIMPORT R11 20; var11 = 0x89326C93
     293 [-]: GETIMPORT R13 56; var13 = 0xB6136475
     294 [-]: NAMECALL R14 R0 K51; var15 = var0; var14 = var0[0xD1586535]
     295 [-]: CALL R14 2 2 ; var14 = var14(var15)
     296 [-]: GETIMPORT R15 53; var15 = ZERO_ROTATION
     297 [-]: MOVE R16 R0  ; var16 = var0
     298 [-]: NAMECALL R11 R11 K54; var12 = var11; var11 = var11[0x05909209]
     299 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     300 [-]: SETTABLEKS R11 R10 K44; var11["exitSensingHelper"] = var10
     301 [-]: GETIMPORT R10 14; var10 = 0xCBD666E1
     302 [-]: LOADN R11 1  ; var11 = 1
     303 [-]: CALL R10 2 1 ; var10(var11)
     304 [-]: GETIMPORT R11 45; var11 = _T["gHunting"]["exitSensingHelper"]
     305 [-]: FASTCALL1 62 R11 L44; 
     306 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     307 [-]: CALL R10 2 2 ; var10 = var10(var11)
L44: 308 [-]: JUMPIF R10 L45; goto L45 if var10
     309 [-]: GETIMPORT R10 45; var10 = _T["gHunting"]["exitSensingHelper"]
     310 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0xA2880940]
     311 [-]: CALL R10 2 1 ; var10(var11)
L45: 312 [-]: GETIMPORT R10 20; var10 = 0x89326C93
     313 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x18D05D30]
     314 [-]: CALL R10 2 2 ; var10 = var10(var11)
     315 [-]: JUMPIFNOT R10 L46; goto L46 if not var10
     316 [-]: MOVE R10 R0  ; var10 = var0
     317 [-]: LOADN R13 20 ; var13 = 20
     318 [-]: LOADB R14 0  ; var14 = false
     319 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0x30EB0CC3]
     320 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     321 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     322 [-]: GETTABLEKS R11 R12 K29; var11 = var12[0x3F0663BC]
     323 [-]: MOVE R12 R10 ; var12 = var10
     324 [-]: GETIMPORT R13 11; var13 = 0xDDAB6C2E
     325 [-]: CALL R11 3 1 ; var11(var12, var13)
L46: 326 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
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
      10 [-]: GETIMPORT R4 5; var4 = 0xDDAB6C2E
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x53C3399F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R3 15  ; var3 = 15
      17 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var1049415
      18 [-]: LOADN R3 16  ; var3 = 16
      19 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var1114951
      20 [-]: LOADN R3 17  ; var3 = 17
      21 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var795
L 1:  22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: RETURN R3 1  ; 
L 2:  24 [-]: GETIMPORT R4 9; var4 = gLotusOperatorAvatarType
      25 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF2DEAF69]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: RETURN R2 1  ; 
L 3:  30 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x02A0D8E1]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      35 [-]: LOADN R5 5   ; var5 = 5
      36 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x0E46E45B]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  39 [-]: LOADB R3 0   ; var3 = false
      40 [-]: RETURN R3 1  ; 
L 5:  41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x5C4A54A6]
      43 [-]: MOVE R4 R0   ; var4 = var0
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      46 [-]: LOADB R3 0   ; var3 = false
      47 [-]: RETURN R3 1  ; 
L 6:  48 [-]: LOADN R5 5   ; var5 = 5
      49 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x0E46E45B]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: JUMPIF R3 L7 ; goto L7 if var3
      52 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x804B6FE6]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  57 [-]: LOADB R3 0   ; var3 = false
      58 [-]: RETURN R3 1  ; 
L 8:  59 [-]: LOADB R3 1   ; var3 = true
      60 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 325
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
      11 [-]: GETIMPORT R4 6; var4 = 0xDDAB6C2E
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



