; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "TimedInvis" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "ModApplied" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x54294873
       2 [-]: GETIMPORT R6 3; var6 = 0x54294873
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["DURATION"] = var1
      10 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5CA33548]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: GETIMPORT R4 6; var4 = _T["invisAfterHacking"]
      11 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1174405964
      14 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x7506D946]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: GETIMPORT R3 6; var3 = _T["invisAfterHacking"]
      18 [-]: GETIMPORT R6 6; var6 = _T["invisAfterHacking"]
      19 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      20 [-]: GETIMPORT R6 9; var6 = 0x67652851
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      23 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      24 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L2  ; goto L2
L 3:  28 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xA5E492D4]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      31 [-]: GETIMPORT R5 14; var5 = 0xC537E3C9
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: LOADB R8 0   ; var8 = false
      35 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x659D451F]
      36 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x21476C5E]
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: GETIMPORT R3 6; var3 = _T["invisAfterHacking"]
      42 [-]: LOADNIL R4   ; var4 = nil
      43 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5B89142C]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x59E42E1B]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xC348FCEB]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 64 R6 L2; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: JUMPIF R7 L3 ; goto L3 if var7
      17 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      18 [-]: LOADK R10 K7 ; var10 = "QuestRetroHackConsole"
      19 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      20 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x08DB51DE]
      21 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      22 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R8 11; var8 = _T["invisAfterHacking"]
      25 [-]: FASTCALL1 64 R8 L4; 
      26 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  28 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      29 [-]: GETIMPORT R7 12; var7 = _T
      30 [-]: NEWTABLE R8 0 0; var8 = {}
      31 [-]: SETTABLEKS R8 R7 K10; var8["invisAfterHacking"] = var7
L 5:  32 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0x5CA33548]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETIMPORT R10 11; var10 = _T["invisAfterHacking"]
      35 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      36 [-]: FASTCALL1 64 R9 L6; 
      37 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  39 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xA5E492D4]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      42 [-]: GETIMPORT R11 16; var11 = 0x5113CBDD
      43 [-]: LOADB R12 0  ; var12 = false
      44 [-]: LOADN R13 0  ; var13 = 0
      45 [-]: LOADB R14 0  ; var14 = false
      46 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x659D451F]
      47 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 7:  48 [-]: GETIMPORT R9 19; var9 = 0x89326C93
      49 [-]: GETIMPORT R11 21; var11 = 0xFDECAF5C
      50 [-]: NAMECALL R12 R0 K22; var13 = var0; var12 = var0[0xEF8E8F7F]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: GETIMPORT R13 24; var13 = ZERO_ROTATION
      53 [-]: MOVE R14 R0  ; var14 = var0
      54 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x05909209]
      55 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      56 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      57 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      58 [-]: GETTABLEKS R9 R10 K26; var9 = var10[0xC8AE8A12]
      59 [-]: MOVE R10 R0  ; var10 = var0
      60 [-]: CALL R9 2 1  ; var9(var10)
L 8:  61 [-]: GETIMPORT R10 28; var10 = 0x54294873
      62 [-]: GETIMPORT R13 28; var13 = 0x54294873
      63 [-]: LENGTH R12 R13; var12 = #var13
      64 [-]: FASTCALL2 19 R12 R2 L9; 
      65 [-]: MOVE R13 R2  ; var13 = var2
      66 [-]: GETIMPORT R11 31; var11 = 0x5BCED4C4[0xAC1B386A]
      67 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 9:  68 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      69 [-]: GETIMPORT R10 34; var10 = 0x6C97A788[0x608BC054]
      70 [-]: CALL R10 1 2 ; var10 = var10()
      71 [-]: SETTABLEKS R0 R10 K35; var0["instigator"] = var10
      72 [-]: NEWTABLE R11 0 1; var11 = {}
      73 [-]: MOVE R12 R0  ; var12 = var0
      74 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      75 [-]: SETTABLEKS R11 R10 K36; var11["affected"] = var10
      76 [-]: SETTABLEKS R4 R10 K37; var4["abilityType"] = var10
      77 [-]: LOADN R11 1  ; var11 = 1
      78 [-]: SETTABLEKS R11 R10 K38; var11["buffType"] = var10
      79 [-]: SETTABLEKS R9 R10 K39; var9["buffData"] = var10
      80 [-]: MOVE R13 R10 ; var13 = var10
      81 [-]: LOADB R14 1  ; var14 = true
      82 [-]: LOADB R15 0  ; var15 = false
      83 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0x37E45FB5]
      84 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      85 [-]: GETIMPORT R11 11; var11 = _T["invisAfterHacking"]
      86 [-]: SETTABLE R9 R11 R7; var9[var11] = var7
      87 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      88 [-]: GETIMPORT R13 6; var13 = 0x0469F296
      89 [-]: LOADK R14 K41; var14 = "TimedInvis"
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: LOADB R14 0  ; var14 = false
      92 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0xD5F7912B]
      93 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L10:  94 [-]: RETURN R0 0  ; 



