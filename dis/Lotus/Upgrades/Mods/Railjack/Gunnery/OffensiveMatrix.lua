; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: LOADN R0 1   ; var0 = 1
       4 [-]: DUPCLOSURE R1 K2; 
       5 [-]: SETGLOBAL R1 K3; "AuraLoop" = var1
       6 [-]: DUPCLOSURE R1 K4; 
       7 [-]: SETGLOBAL R1 K5; "ApplyHarnessUpgrade" = var1
       8 [-]: DUPCLOSURE R1 K6; 
       9 [-]: SETGLOBAL R1 K7; "OnAuraEnter" = var1
      10 [-]: DUPCLOSURE R1 K8; 
      11 [-]: SETGLOBAL R1 K9; "OnAuraExit" = var1
      12 [-]: NEWCLOSURE R1 P5; 
      13 [-]: CAPTURE REF R0; 
      14 [-]: SETGLOBAL R1 K10; "OnDamageTaken" = var1
      15 [-]: DUPCLOSURE R1 K11; 
      16 [-]: NEWCLOSURE R2 P7; 
      17 [-]: CAPTURE REF R0; 
      18 [-]: SETGLOBAL R2 K12; "ModApplied" = var2
      19 [-]: DUPCLOSURE R2 K13; 
      20 [-]: SETGLOBAL R2 K14; "ModUnapplied" = var2
      21 [-]: CLOSEUPVALS R0; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 5; 
       1 [-]: GETIMPORT R5 8; var5 = 0x393FD600
       2 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       3 [-]: MULK R3 R4 K6; var3 = var4 * 100
       4 [-]: FASTCALL1 12 R3 L0; 
       5 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: SETTABLEKS R2 R1 K0; var2["VAL1"] = var1
       8 [-]: GETIMPORT R5 13; var5 = 0xB854F518
       9 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
      10 [-]: MULK R3 R4 K6; var3 = var4 * 100
      11 [-]: FASTCALL1 12 R3 L1; 
      12 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: SETTABLEKS R2 R1 K1; var2["VAL2"] = var1
      15 [-]: GETIMPORT R4 15; var4 = 0x77800F5E
      16 [-]: MULK R3 R4 K6; var3 = var4 * 100
      17 [-]: FASTCALL1 12 R3 L2; 
      18 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: SETTABLEKS R2 R1 K2; var2["VAL3"] = var1
      21 [-]: GETIMPORT R4 17; var4 = 0x7C016643
      22 [-]: MULK R3 R4 K6; var3 = var4 * 100
      23 [-]: FASTCALL1 12 R3 L3; 
      24 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: SETTABLEKS R2 R1 K3; var2["VAL4"] = var1
      27 [-]: GETIMPORT R5 19; var5 = 0x2FDC34DB
      28 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
      29 [-]: MULK R3 R4 K6; var3 = var4 * 100
      30 [-]: FASTCALL1 12 R3 L4; 
      31 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  33 [-]: SETTABLEKS R2 R1 K4; var2["VAL5"] = var1
      34 [-]: GETIMPORT R2 22; var2 = cjson[0xB139D7BC]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      37 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: GETIMPORT R3 3; var3 = _T["offensiveMatrix"]
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R4 L4 ; goto L4 if var4
       9 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xC8442850]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPXEQKN R4 K7 L2 NOT; 
      12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: LOADN R6 228 ; var6 = 228
      14 [-]: LOADN R7 3   ; var7 = 3
      15 [-]: MOVE R8 R3   ; var8 = var3
      16 [-]: GETIMPORT R9 9; var9 = 0x53917FE4
      17 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x5E6704FF]
      18 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: LOADN R6 228 ; var6 = 228
      23 [-]: LOADN R7 3   ; var7 = 3
      24 [-]: MOVE R8 R3   ; var8 = var3
      25 [-]: GETIMPORT R9 9; var9 = 0x53917FE4
      26 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x12DD9DA2]
      27 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      28 [-]: LOADB R2 0   ; var2 = false
L 3:  29 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: JUMPBACK L0  ; goto L0
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 3; var4 = _T["offensiveMatrixLevel"]
       3 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       4 [-]: GETTABLEKS R2 R3 K4; var2 = var3["recipient"]
       5 [-]: GETIMPORT R5 3; var5 = _T["offensiveMatrixLevel"]
       6 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       7 [-]: GETTABLEKS R3 R4 K5; var3 = var4["level"]
       8 [-]: GETIMPORT R4 3; var4 = _T["offensiveMatrixLevel"]
       9 [-]: LOADNIL R5   ; var5 = nil
      10 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
      11 [-]: LOADN R4 3   ; var4 = 3
      12 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xDE321E6F]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADN R8 12  ; var8 = 12
      15 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xE85A2361]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  17 [-]: FASTCALL1 62 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFNOTLT R7 R4 L6; goto L6 if var7 >= var722766
      24 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: CALL R7 2 1  ; var7(var8)
      27 [-]: FASTCALL1 62 R5 L2; 
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  31 [-]: JUMPIF R7 L4 ; goto L4 if var7
      32 [-]: FASTCALL1 62 R2 L3; 
      33 [-]: MOVE R8 R2   ; var8 = var2
      34 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  36 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
L 4:  37 [-]: RETURN R0 0  ; 
L 5:  38 [-]: LOADN R9 12  ; var9 = 12
      39 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0xE85A2361]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: MOVE R6 R7   ; var6 = var7
      42 [-]: GETIMPORT R7 13; var7 = 0x67652851
      43 [-]: CALL R7 1 2  ; var7 = var7()
      44 [-]: SUB R4 R4 R7 ; var4 = var4 - var7
      45 [-]: JUMPBACK L0  ; goto L0
L 6:  46 [-]: FASTCALL1 62 R6 L7; 
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  50 [-]: JUMPIF R7 L8 ; goto L8 if var7
      51 [-]: LOADN R9 4   ; var9 = 4
      52 [-]: LOADN R10 3  ; var10 = 3
      53 [-]: GETIMPORT R12 15; var12 = 0x2FDC34DB
      54 [-]: MUL R11 R12 R3; var11 = var12 * var3
      55 [-]: NAMECALL R12 R6 K16; var13 = var6; var12 = var6[0xCDE10C4A]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
      57 [-]: MOVE R13 R6  ; var13 = var6
      58 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0x5E6704FF]
      59 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 8:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = gTennoAvatarType
       3 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF2DEAF69]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
       6 [-]: GETIMPORT R7 5; var7 = gLotusOperatorAvatarType
       7 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF2DEAF69]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: JUMPIF R5 L5 ; goto L5 if var5
      10 [-]: GETIMPORT R7 2; var7 = gTennoAvatarType
      11 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF2DEAF69]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      14 [-]: GETIMPORT R7 5; var7 = gLotusOperatorAvatarType
      15 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xF2DEAF69]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIF R5 L0 ; goto L0 if var5
      18 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var738198853
      19 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5B89142C]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x5B89142C]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIFNOTEQ R5 R6 L0; goto L0 if var5 ~= var65581
      24 [-]: RETURN R0 0  ; 
L 0:  25 [-]: LOADN R7 12  ; var7 = 12
      26 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xE85A2361]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: FASTCALL1 62 R5 L1; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  32 [-]: JUMPIF R6 L2 ; goto L2 if var6
      33 [-]: LOADN R8 4   ; var8 = 4
      34 [-]: LOADN R9 3   ; var9 = 3
      35 [-]: GETIMPORT R11 11; var11 = 0x2FDC34DB
      36 [-]: MUL R10 R11 R2; var10 = var11 * var2
      37 [-]: NAMECALL R11 R5 K12; var12 = var5; var11 = var5[0xCDE10C4A]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: MOVE R12 R5  ; var12 = var5
      40 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x5E6704FF]
      41 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      42 [-]: JUMP L5      ; goto L5
L 2:  43 [-]: GETIMPORT R7 16; var7 = _T["offensiveMatrixLevel"]
      44 [-]: FASTCALL1 62 R7 L3; 
      45 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  47 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      48 [-]: GETIMPORT R6 17; var6 = _T
      49 [-]: NEWTABLE R7 0 0; var7 = {}
      50 [-]: SETTABLEKS R7 R6 K15; var7["offensiveMatrixLevel"] = var6
L 4:  51 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x388577D5]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: GETIMPORT R7 16; var7 = _T["offensiveMatrixLevel"]
      54 [-]: NEWTABLE R8 0 0; var8 = {}
      55 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      56 [-]: GETIMPORT R8 16; var8 = _T["offensiveMatrixLevel"]
      57 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      58 [-]: SETTABLEKS R2 R7 K19; var2["level"] = var7
      59 [-]: GETIMPORT R8 16; var8 = _T["offensiveMatrixLevel"]
      60 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      61 [-]: SETTABLEKS R1 R7 K20; var1["recipient"] = var7
      62 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      63 [-]: LOADK R10 K23; var10 = "ApplyHarnessUpgrade"
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: LOADB R10 0  ; var10 = false
      66 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0xD5F7912B]
      67 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5:  68 [-]: GETIMPORT R7 26; var7 = gCrewShipAvatarType
      69 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF2DEAF69]
      70 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      71 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      72 [-]: GETIMPORT R5 17; var5 = _T
      73 [-]: GETIMPORT R7 28; var7 = 0x393FD600
      74 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      75 [-]: SETTABLEKS R6 R5 K29; var6["offensiveMatrix"] = var5
      76 [-]: GETIMPORT R7 22; var7 = 0x0469F296
      77 [-]: LOADK R8 K30 ; var8 = "AuraLoop"
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: LOADB R8 0   ; var8 = false
      80 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xD5F7912B]
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = gTennoAvatarType
       3 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF2DEAF69]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       6 [-]: GETIMPORT R7 5; var7 = gLotusOperatorAvatarType
       7 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF2DEAF69]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: JUMPIF R5 L0 ; goto L0 if var5
      10 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var738198853
      11 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5B89142C]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x5B89142C]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIFNOTEQ R5 R6 L0; goto L0 if var5 ~= var65581
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: LOADN R7 12  ; var7 = 12
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xE85A2361]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: FASTCALL1 62 R5 L1; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  24 [-]: JUMPIF R6 L2 ; goto L2 if var6
      25 [-]: LOADN R8 4   ; var8 = 4
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: GETIMPORT R11 11; var11 = 0x2FDC34DB
      28 [-]: MUL R10 R11 R2; var10 = var11 * var2
      29 [-]: NAMECALL R11 R5 K12; var12 = var5; var11 = var5[0xCDE10C4A]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x12DD9DA2]
      33 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 2:  34 [-]: GETIMPORT R7 15; var7 = gCrewShipAvatarType
      35 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF2DEAF69]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      38 [-]: LOADN R7 228 ; var7 = 228
      39 [-]: LOADN R8 3   ; var8 = 3
      40 [-]: GETIMPORT R10 17; var10 = 0x393FD600
      41 [-]: MUL R9 R10 R2; var9 = var10 * var2
      42 [-]: GETIMPORT R10 19; var10 = 0x53917FE4
      43 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x12DD9DA2]
      44 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 3:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBD1405A3]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 5; var3 = _T["RJOffensiveMatrixSources"]
       9 [-]: FASTCALL1 62 R3 L2; 
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: GETIMPORT R6 5; var6 = _T["RJOffensiveMatrixSources"]
      17 [-]: LENGTH R3 R6 ; var3 = #var6
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  20 [-]: GETIMPORT R8 5; var8 = _T["RJOffensiveMatrixSources"]
      21 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      22 [-]: FASTCALL1 62 R7 L5; 
      23 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  25 [-]: JUMPIF R6 L6 ; goto L6 if var6
      26 [-]: ADDK R2 R2 K6; var2 = var2 + 1
L 6:  27 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  28 [-]: JUMPXEQKN R2 K7 L8 NOT; 
      29 [-]: RETURN R0 0  ; 
L 8:  30 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x1AC1655C]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD29B845D]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R4 11; var4 = 0x77800F5E
      35 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var65581
      36 [-]: RETURN R0 0  ; 
L 9:  37 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xDE321E6F]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF7D48EE0]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: FASTCALL1 62 R4 L10; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  45 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      46 [-]: RETURN R0 0  ; 
L11:  47 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x52DE0ED7]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: FASTCALL1 62 R5 L12; 
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  53 [-]: JUMPIF R6 L15; goto L15 if var6
      54 [-]: GETIMPORT R8 16; var8 = gBaseAvatarType
      55 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xF2DEAF69]
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      58 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x2047CFE7]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: JUMPIF R6 L15; goto L15 if var6
      61 [-]: MOVE R8 R5   ; var8 = var5
      62 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xEE0BC178]
      63 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      64 [-]: JUMPIF R6 L15; goto L15 if var6
      65 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xDE321E6F]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: GETIMPORT R9 21; var9 = gLotusInventoryControllerBaseType
      68 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xF2DEAF69]
      69 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      70 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      71 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x33C6E9D3]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: JUMPIFEQ R7 R4 L15; goto L15 if var7 == var67911
      74 [-]: LOADN R9 1   ; var9 = 1
      75 [-]: MOVE R7 R2   ; var7 = var2
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: FORNPREP R7 L15; nforprep start - [escape at L15] -- var7 = iterator
L13:  78 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0x3630E649]
      79 [-]: CALL R10 1 2 ; var10 = var10()
      80 [-]: GETIMPORT R11 27; var11 = 0x7C016643
      81 [-]: JUMPIFNOTLT R10 R11 L14; goto L14 if var10 >= var1968718
      82 [-]: GETIMPORT R10 30; var10 = 0x34291F5C[0x35C16153]
      83 [-]: CALL R10 1 2 ; var10 = var10()
      84 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xF0A798A6]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: GETIMPORT R14 33; var14 = 0xB854F518
      87 [-]: MUL R12 R13 R14; var12 = var13 * var14
      88 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      89 [-]: MUL R11 R12 R13; var11 = var12 * var13
      90 [-]: GETIMPORT R14 35; var14 = 0x34291F5C[0x7258F36F]
      91 [-]: MOVE R15 R11 ; var15 = var11
      92 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      93 [-]: NAMECALL R12 R10 K36; var13 = var10; var12 = var10[0xF326045F]
      94 [-]: CALL R12 0 1 ; var12(var13, ...)
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: LOADN R15 1  ; var15 = 1
      97 [-]: NAMECALL R12 R10 K37; var13 = var10; var12 = var10[0x1586E35E]
      98 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      99 [-]: MOVE R14 R0  ; var14 = var0
     100 [-]: NAMECALL R12 R10 K38; var13 = var10; var12 = var10[0x86CD00CB]
     101 [-]: CALL R12 3 1 ; var12(var13, var14)
     102 [-]: MOVE R14 R4  ; var14 = var4
     103 [-]: NAMECALL R12 R10 K39; var13 = var10; var12 = var10[0xF4DC3420]
     104 [-]: CALL R12 3 1 ; var12(var13, var14)
     105 [-]: MOVE R14 R10 ; var14 = var10
     106 [-]: NAMECALL R12 R5 K40; var13 = var5; var12 = var5[0x479483BB]
     107 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 108 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L15: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD57F819]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: RETURN R2 1  ; 
L 3:  19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: LOADNIL R5   ; var5 = nil
L 1:   7 [-]: FASTCALL1 62 R5 L2; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  11 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
      12 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xD7D79B74]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L3; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  19 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: JUMP L7      ; goto L7
L 4:  22 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xCD57F819]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: FASTCALL1 62 R7 L5; 
      25 [-]: MOVE R9 R7   ; var9 = var7
      26 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  28 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: JUMP L7      ; goto L7
L 6:  31 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x5163741E]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: MOVE R5 R8   ; var5 = var8
L 7:  34 [-]: FASTCALL1 62 R5 L8; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  38 [-]: JUMPIF R6 L19; goto L19 if var6
      39 [-]: GETIMPORT R7 12; var7 = _T["RJOffensiveMatrixRJ"]
      40 [-]: FASTCALL1 62 R7 L9; 
      41 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  43 [-]: JUMPIF R6 L10; goto L10 if var6
      44 [-]: GETIMPORT R6 12; var6 = _T["RJOffensiveMatrixRJ"]
      45 [-]: JUMPIFEQ R6 R5 L11; goto L11 if var6 == var853582
L10:  46 [-]: GETIMPORT R6 13; var6 = _T
      47 [-]: SETTABLEKS R5 R6 K11; var5["RJOffensiveMatrixRJ"] = var6
      48 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      49 [-]: LOADK R9 K16 ; var9 = "RJOffensiveMatrix"
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: LOADK R9 K17 ; var9 = "OnDamageTaken"
      52 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x8A838276]
      53 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11:  54 [-]: GETIMPORT R7 20; var7 = _T["RJOffensiveMatrixSources"]
      55 [-]: FASTCALL1 62 R7 L12; 
      56 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  58 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      59 [-]: GETIMPORT R6 13; var6 = _T
      60 [-]: NEWTABLE R7 0 0; var7 = {}
      61 [-]: SETTABLEKS R7 R6 K19; var7["RJOffensiveMatrixSources"] = var6
L13:  62 [-]: LOADNIL R6   ; var6 = nil
      63 [-]: LOADN R9 1   ; var9 = 1
      64 [-]: GETIMPORT R10 20; var10 = _T["RJOffensiveMatrixSources"]
      65 [-]: LENGTH R7 R10; var7 = #var10
      66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: FORNPREP R7 L17; nforprep start - [escape at L17] -- var7 = iterator
L14:  68 [-]: GETIMPORT R11 20; var11 = _T["RJOffensiveMatrixSources"]
      69 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      70 [-]: FASTCALL1 62 R10 L15; 
      71 [-]: MOVE R12 R10 ; var12 = var10
      72 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  74 [-]: JUMPIF R11 L16; goto L16 if var11
      75 [-]: JUMPIFNOTEQ R10 R0 L16; goto L16 if var10 ~= var591382
      76 [-]: MOVE R6 R9   ; var6 = var9
      77 [-]: JUMP L17     ; goto L17
L16:  78 [-]: FORNLOOP R7 L14; nforloop end - iterate + goto L14
L17:  79 [-]: FASTCALL1 62 R6 L18; 
      80 [-]: MOVE R8 R6   ; var8 = var6
      81 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18:  83 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
      84 [-]: GETIMPORT R8 20; var8 = _T["RJOffensiveMatrixSources"]
      85 [-]: FASTCALL2 52 R8 R0 L19; 
      86 [-]: MOVE R9 R0   ; var9 = var0
      87 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
L19:  89 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: CALL R6 2 1  ; var6(var7)
      92 [-]: JUMPBACK L1  ; goto L1
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 5; var6 = _T["RJOffensiveMatrixSources"]
       6 [-]: FASTCALL1 62 R6 L1; 
       7 [-]: GETIMPORT R5 7; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NEWTABLE R5 0 0; var5 = {}
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: GETIMPORT R9 5; var9 = _T["RJOffensiveMatrixSources"]
      14 [-]: LENGTH R6 R9 ; var6 = #var9
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 3:  17 [-]: GETIMPORT R10 5; var10 = _T["RJOffensiveMatrixSources"]
      18 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      19 [-]: FASTCALL1 62 R9 L4; 
      20 [-]: MOVE R11 R9  ; var11 = var9
      21 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  23 [-]: JUMPIF R10 L5; goto L5 if var10
      24 [-]: JUMPIFEQ R9 R0 L5; goto L5 if var9 == var84227085
      25 [-]: FASTCALL2 52 R5 R9 L5; 
      26 [-]: MOVE R11 R5  ; var11 = var5
      27 [-]: MOVE R12 R9  ; var12 = var9
      28 [-]: GETIMPORT R10 10; var10 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  30 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 6:  31 [-]: LENGTH R6 R5 ; var6 = #var5
      32 [-]: JUMPXEQKN R6 K11 L7 NOT; 
      33 [-]: GETIMPORT R6 12; var6 = _T
      34 [-]: LOADNIL R7   ; var7 = nil
      35 [-]: SETTABLEKS R7 R6 K4; var7["RJOffensiveMatrixSources"] = var6
      36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: GETIMPORT R6 12; var6 = _T
      38 [-]: SETTABLEKS R5 R6 K4; var5["RJOffensiveMatrixSources"] = var6
      39 [-]: RETURN R0 0  ; 



