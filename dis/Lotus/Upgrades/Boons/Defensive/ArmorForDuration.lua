; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "GetLocValues" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "OnCondition" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "Update" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x1142C7A8]
       3 [-]: GETIMPORT R3 5; var3 = 0xAE66A50C
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       8 [-]: GETIMPORT R2 7; var2 = 0xE15169D2
       9 [-]: SETTABLEKS R2 R1 K1; var2["dur"] = var1
      10 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0xAE66A50C
       1 [-]: GETIMPORT R7 3; var7 = gPowerSuitType
       2 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xF2DEAF69]
       3 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       4 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       5 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xB1C24820]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       8 [-]: GETIMPORT R5 1; var5 = 0xAE66A50C
       9 [-]: GETIMPORT R6 7; var6 = 0xBFD85FE6
      10 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
L 0:  11 [-]: GETIMPORT R5 10; var5 = 0x6C97A788[0x608BC054]
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: SETTABLEKS R0 R5 K11; var0["instigator"] = var5
      14 [-]: NEWTABLE R6 0 1; var6 = {}
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      17 [-]: SETTABLEKS R6 R5 K12; var6["affected"] = var5
      18 [-]: LOADN R6 7   ; var6 = 7
      19 [-]: SETTABLEKS R6 R5 K13; var6["buffType"] = var5
      20 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xCDE10C4A]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: SETTABLEKS R6 R5 K15; var6["abilityType"] = var5
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: SETTABLEKS R6 R5 K16; var6["buffData"] = var5
      25 [-]: SETTABLEKS R4 R5 K17; var4["buffDataExtra"] = var5
      26 [-]: GETIMPORT R6 20; var6 = _T["ArmorForDuration"]
      27 [-]: DUPTABLE R7 26; 
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: SETTABLEKS R8 R7 K21; var8["conditionMet"] = var7
      30 [-]: SETTABLEKS R4 R7 K22; var4["armorBonus"] = var7
      31 [-]: GETIMPORT R8 28; var8 = 0xE15169D2
      32 [-]: SETTABLEKS R8 R7 K23; var8["duration"] = var7
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: SETTABLEKS R8 R7 K24; var8["durationTimer"] = var7
      35 [-]: SETTABLEKS R5 R7 K25; var5["statusStruct"] = var7
      36 [-]: SETTABLE R7 R6 R1; var7[var6] = var1
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x2047CFE7]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R6 8; var6 = _T["ArmorForDuration"]
      14 [-]: FASTCALL1 62 R6 L3; 
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  17 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      18 [-]: GETIMPORT R5 9; var5 = _T
      19 [-]: NEWTABLE R6 0 0; var6 = {}
      20 [-]: SETTABLEKS R6 R5 K7; var6["ArmorForDuration"] = var5
L 4:  21 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x388577D5]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R8 8; var8 = _T["ArmorForDuration"]
      24 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      25 [-]: FASTCALL1 62 R7 L5; 
      26 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  28 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: MOVE R8 R5   ; var8 = var5
      32 [-]: MOVE R9 R1   ; var9 = var1
      33 [-]: MOVE R10 R4  ; var10 = var4
      34 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      35 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      36 [-]: LOADK R9 K13 ; var9 = "Update"
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xD5F7912B]
      40 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  41 [-]: GETIMPORT R7 8; var7 = _T["ArmorForDuration"]
      42 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: SETTABLEKS R7 R6 K15; var7["conditionMet"] = var6
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L10; goto L10 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L10; goto L10 if var1
       8 [-]: GETIMPORT R2 5; var2 = _T["ArmorForDuration"]
       9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L9 ; goto L9 if var1
      13 [-]: GETIMPORT R2 5; var2 = _T["ArmorForDuration"]
      14 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x388577D5]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      17 [-]: FASTCALL1 62 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L9 ; goto L9 if var2
      22 [-]: GETTABLEKS R2 R1 K7; var2 = var1["conditionMet"]
      23 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      24 [-]: GETTABLEKS R2 R1 K8; var2 = var1["durationTimer"]
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var1862271557
      27 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xDE321E6F]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: LOADN R4 15  ; var4 = 15
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: GETTABLEKS R6 R1 K10; var6 = var1["armorBonus"]
      32 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x5E6704FF]
      33 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 4:  34 [-]: GETTABLEKS R2 R1 K12; var2 = var1["duration"]
      35 [-]: SETTABLEKS R2 R1 K8; var2["durationTimer"] = var1
      36 [-]: LOADB R2 0   ; var2 = false
      37 [-]: SETTABLEKS R2 R1 K7; var2["conditionMet"] = var1
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: GETTABLEKS R2 R1 K8; var2 = var1["durationTimer"]
      40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var469828380
      42 [-]: GETTABLEKS R3 R1 K8; var3 = var1["durationTimer"]
      43 [-]: GETIMPORT R4 14; var4 = 0x67652851
      44 [-]: CALL R4 1 2  ; var4 = var4()
      45 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      46 [-]: SETTABLEKS R2 R1 K8; var2["durationTimer"] = var1
      47 [-]: GETTABLEKS R2 R1 K8; var2 = var1["durationTimer"]
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: JUMPIFNOTLE R2 R3 L6; goto L6 if var2 > var1862271557
      50 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xDE321E6F]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: LOADN R4 15  ; var4 = 15
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: GETTABLEKS R6 R1 K10; var6 = var1["armorBonus"]
      55 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x12DD9DA2]
      56 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 6:  57 [-]: GETTABLEKS R2 R1 K16; var2 = var1["statusStruct"]
      58 [-]: GETTABLEKS R3 R1 K8; var3 = var1["durationTimer"]
      59 [-]: SETTABLEKS R3 R2 K17; var3["buffData"] = var2
      60 [-]: GETTABLEKS R3 R1 K8; var3 = var1["durationTimer"]
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: JUMPIFLT R4 R3 L7; goto L7 if var4 < var16777755
      63 [-]: LOADB R2 0 +1; var2 = false
L 7:  64 [-]: LOADB R2 1   ; var2 = true
L 8:  65 [-]: GETTABLEKS R5 R1 K16; var5 = var1["statusStruct"]
      66 [-]: MOVE R6 R2   ; var6 = var2
      67 [-]: LOADB R7 1   ; var7 = true
      68 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x37E45FB5]
      69 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 9:  70 [-]: GETIMPORT R1 20; var1 = 0xCBD666E1
      71 [-]: LOADN R2 0   ; var2 = 0
      72 [-]: CALL R1 2 1  ; var1(var2)
      73 [-]: JUMPBACK L0  ; goto L0
L10:  74 [-]: GETIMPORT R2 5; var2 = _T["ArmorForDuration"]
      75 [-]: FASTCALL1 62 R2 L11; 
      76 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      77 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  78 [-]: JUMPIF R1 L15; goto L15 if var1
      79 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x388577D5]
      80 [-]: CALL R1 2 2  ; var1 = var1(var2)
      81 [-]: GETIMPORT R3 5; var3 = _T["ArmorForDuration"]
      82 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      83 [-]: FASTCALL1 62 R2 L12; 
      84 [-]: MOVE R4 R2   ; var4 = var2
      85 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  87 [-]: JUMPIF R3 L14; goto L14 if var3
      88 [-]: FASTCALL1 62 R0 L13; 
      89 [-]: MOVE R4 R0   ; var4 = var0
      90 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  92 [-]: JUMPIF R3 L14; goto L14 if var3
      93 [-]: GETTABLEKS R5 R2 K16; var5 = var2["statusStruct"]
      94 [-]: LOADB R6 0   ; var6 = false
      95 [-]: LOADB R7 1   ; var7 = true
      96 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x37E45FB5]
      97 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L14:  98 [-]: GETIMPORT R3 5; var3 = _T["ArmorForDuration"]
      99 [-]: LOADNIL R4   ; var4 = nil
     100 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
L15: 101 [-]: RETURN R0 0  ; 



