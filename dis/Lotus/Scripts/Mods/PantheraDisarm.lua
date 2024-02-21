; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "LOKI_DISARM"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "ForceNpcMeleeOnly"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "Disarm"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: SETGLOBAL R4 K9; "MatchAttackEvent" = var4
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: SETGLOBAL R4 K11; "GetDesc" = var4
      17 [-]: DUPCLOSURE R4 K12; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: SETGLOBAL R4 K13; "ApplyUpgrades" = var4
      20 [-]: DUPCLOSURE R4 K14; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: SETGLOBAL R4 K7; "Disarm" = var4
      25 [-]: DUPCLOSURE R4 K15; 
      26 [-]: SETGLOBAL R4 K6; "ForceNpcMeleeOnly" = var4
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusNpcAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 
L 2:  13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC4DFF581]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: RETURN R2 1  ; 
L 3:  19 [-]: GETIMPORT R2 9; var2 = _T["gPantheraDisarm"]
      20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R2 10; var2 = _T
      22 [-]: NEWTABLE R3 0 0; var3 = {}
      23 [-]: SETTABLEKS R3 R2 K8; var3["gPantheraDisarm"] = var2
L 4:  24 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x388577D5]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R5 9; var5 = _T["gPantheraDisarm"]
      27 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      28 [-]: FASTCALL1 64 R4 L5; 
      29 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIF R3 L6 ; goto L6 if var3
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: RETURN R3 1  ; 
L 6:  34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: LOADN R1 20  ; var1 = 20
       6 [-]: JUMP L3      ; goto L3
L 1:   7 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       8 [-]: LOADN R1 30  ; var1 = 30
       9 [-]: JUMP L3      ; goto L3
L 2:  10 [-]: LOADN R1 40  ; var1 = 40
L 3:  11 [-]: DUPTABLE R2 4; 
      12 [-]: SETTABLEKS R1 R2 K3; var1["val"] = var2
      13 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 2; var5 = _T["gPantheraDisarm"]
       1 [-]: JUMPIF R5 L0 ; goto L0 if var5
       2 [-]: GETIMPORT R5 3; var5 = _T
       3 [-]: NEWTABLE R6 0 0; var6 = {}
       4 [-]: SETTABLEKS R6 R5 K1; var6["gPantheraDisarm"] = var5
L 0:   5 [-]: GETIMPORT R5 5; var5 = 0x51FE62F3
       6 [-]: GETIMPORT R6 7; var6 = 0x021C0996
       7 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x5EFCA02D]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: GETTABLEKS R8 R7 K9; var8 = var7["victim"]
      10 [-]: FASTCALL1 64 R8 L1; 
      11 [-]: MOVE R10 R8  ; var10 = var8
      12 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  14 [-]: JUMPIF R9 L2 ; goto L2 if var9
      15 [-]: GETIMPORT R11 13; var11 = gLotusNpcAvatarType
      16 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xF2DEAF69]
      17 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      18 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      19 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x388577D5]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: GETIMPORT R10 2; var10 = _T["gPantheraDisarm"]
      22 [-]: SETTABLE R8 R10 R9; var8[var10] = var9
      23 [-]: GETIMPORT R10 17; var10 = 0x89326C93
      24 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x18D05D30]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      27 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      28 [-]: LOADB R13 0  ; var13 = false
      29 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0xD5F7912B]
      30 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 2:  31 [-]: GETIMPORT R9 21; var9 = 0xCFC01047
      32 [-]: GETIMPORT R10 2; var10 = _T["gPantheraDisarm"]
      33 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      34 [-]: FORGPREP_NEXT R9 L5; 
L 3:  35 [-]: FASTCALL1 64 R13 L4; 
      36 [-]: MOVE R15 R13 ; var15 = var13
      37 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  39 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      40 [-]: GETIMPORT R14 2; var14 = _T["gPantheraDisarm"]
      41 [-]: LOADNIL R15  ; var15 = nil
      42 [-]: SETTABLE R15 R14 R12; var15[var14] = var12
L 5:  43 [-]: FORGLOOP R9 L3 2; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC4DFF581]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xC24805FA]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 8   ; var4 = 8
       8 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC4DFF581]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var828
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x47DF6D5F]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: GETIMPORT R4 4; var4 = 0x51FE62F3
      17 [-]: GETIMPORT R5 6; var5 = 0x021C0996
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: LOADN R2 3   ; var2 = 3
      22 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var66620
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: LOADN R6 3   ; var6 = 3
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x0F89A4D4]
      29 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: LOADN R2 2   ; var2 = 2
      32 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var1543504460
      33 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x1AC1655C]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: LOADN R5 4   ; var5 = 4
      36 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x02048CE4]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: LOADN R5 7   ; var5 = 7
      39 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x02048CE4]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: RETURN R0 0  ; 
L 3:  42 [-]: LOADN R2 5   ; var2 = 5
      43 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var132156
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: LOADB R5 0   ; var5 = false
      46 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xD5F7912B]
      47 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L5; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  24 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: LOADN R5 5   ; var5 = 5
      27 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xE85A2361]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: FASTCALL1 64 R3 L7; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  33 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      34 [-]: RETURN R0 0  ; 
L 8:  35 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x24B019AC]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 10; var5 = 0x51FE62F3
      38 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var65571
      39 [-]: RETURN R0 0  ; 
L 9:  40 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xAD1E0B4B]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x388577D5]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETIMPORT R9 10; var9 = 0x51FE62F3
      45 [-]: MOVE R10 R5  ; var10 = var5
      46 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x2D0A291F]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: LOADB R12 0  ; var12 = false
      49 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x47DF6D5F]
      50 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      51 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xFA9E477F]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: FASTCALL1 64 R7 L10; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  57 [-]: JUMPIF R8 L11; goto L11 if var8
      58 [-]: GETIMPORT R8 10; var8 = 0x51FE62F3
      59 [-]: JUMPIFEQ R4 R8 L11; goto L11 if var4 == var264750
      60 [-]: MOVE R10 R4  ; var10 = var4
      61 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x13308979]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: MOVE R11 R3  ; var11 = var3
      65 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xC4BAE1D8]
      66 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      67 [-]: JUMPIF R8 L12; goto L12 if var8
      68 [-]: LOADN R11 5  ; var11 = 5
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: LOADN R13 2  ; var13 = 2
      71 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xC69087F6]
      72 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L12:  73 [-]: LOADB R11 0  ; var11 = false
      74 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x0B5EC5B5]
      75 [-]: CALL R9 3 1  ; var9(var10, var11)
      76 [-]: LOADN R9 5   ; var9 = 5
L13:  77 [-]: LOADN R10 0  ; var10 = 0
      78 [-]: JUMPIFNOTLT R10 R9 L15; goto L15 if var10 >= var50413629
      79 [-]: FASTCALL1 64 R1 L14; 
      80 [-]: MOVE R11 R1  ; var11 = var1
      81 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  83 [-]: JUMPIF R10 L15; goto L15 if var10
      84 [-]: GETIMPORT R10 20; var10 = 0xCBD666E1
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: CALL R10 2 1 ; var10(var11)
      87 [-]: GETIMPORT R10 22; var10 = 0x67652851
      88 [-]: CALL R10 1 2 ; var10 = var10()
      89 [-]: SUB R9 R9 R10; var9 = var9 - var10
      90 [-]: JUMPBACK L13 ; goto L13
L15:  91 [-]: FASTCALL1 64 R0 L16; 
      92 [-]: MOVE R11 R0  ; var11 = var0
      93 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16:  95 [-]: JUMPIF R10 L17; goto L17 if var10
      96 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0x2047CFE7]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: JUMPIF R10 L17; goto L17 if var10
      99 [-]: MOVE R12 R4  ; var12 = var4
     100 [-]: MOVE R13 R5  ; var13 = var5
     101 [-]: NAMECALL R14 R0 K13; var15 = var0; var14 = var0[0x2D0A291F]
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
     103 [-]: LOADB R15 0  ; var15 = false
     104 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x47DF6D5F]
     105 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L17: 106 [-]: FASTCALL1 64 R1 L18; 
     107 [-]: MOVE R11 R1  ; var11 = var1
     108 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 110 [-]: JUMPIF R10 L19; goto L19 if var10
     111 [-]: LOADB R12 1  ; var12 = true
     112 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0x0B5EC5B5]
     113 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 114 [-]: GETIMPORT R10 26; var10 = _T["gPantheraDisarm"]
     115 [-]: LOADNIL R11  ; var11 = nil
     116 [-]: SETTABLE R11 R10 R6; var11[var10] = var6
     117 [-]: RETURN R0 0  ; 



