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
       2 [-]: FASTCALL1 62 R1 L0; 
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
      13 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var394062
      14 [-]: GETIMPORT R3 6; var3 = _T["invisAfterHacking"]
      15 [-]: GETIMPORT R6 6; var6 = _T["invisAfterHacking"]
      16 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      17 [-]: GETIMPORT R6 8; var6 = 0x67652851
      18 [-]: CALL R6 1 2  ; var6 = var6()
      19 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      20 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      21 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L2  ; goto L2
L 3:  25 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xA5E492D4]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      28 [-]: GETIMPORT R5 13; var5 = 0xC537E3C9
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: LOADB R8 0   ; var8 = false
      32 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x659D451F]
      33 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x21476C5E]
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: GETIMPORT R3 6; var3 = _T["invisAfterHacking"]
      39 [-]: LOADNIL R4   ; var4 = nil
      40 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5B89142C]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R7 5; var7 = _T["invisAfterHacking"]
       9 [-]: FASTCALL1 62 R7 L2; 
      10 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  12 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      13 [-]: GETIMPORT R6 6; var6 = _T
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: SETTABLEKS R7 R6 K4; var7["invisAfterHacking"] = var6
L 3:  16 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x5CA33548]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R9 5; var9 = _T["invisAfterHacking"]
      19 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      20 [-]: FASTCALL1 62 R8 L4; 
      21 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  23 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xA5E492D4]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      26 [-]: GETIMPORT R10 10; var10 = 0x5113CBDD
      27 [-]: LOADB R11 0  ; var11 = false
      28 [-]: LOADN R12 0  ; var12 = 0
      29 [-]: LOADB R13 0  ; var13 = false
      30 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x659D451F]
      31 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 5:  32 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      33 [-]: GETIMPORT R10 15; var10 = 0xFDECAF5C
      34 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xEF8E8F7F]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: GETIMPORT R12 18; var12 = ZERO_ROTATION
      37 [-]: MOVE R13 R0  ; var13 = var0
      38 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x05909209]
      39 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      42 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0xC8AE8A12]
      43 [-]: MOVE R9 R0   ; var9 = var0
      44 [-]: CALL R8 2 1  ; var8(var9)
L 6:  45 [-]: GETIMPORT R9 22; var9 = 0x54294873
      46 [-]: GETIMPORT R12 22; var12 = 0x54294873
      47 [-]: LENGTH R11 R12; var11 = #var12
      48 [-]: FASTCALL2 19 R11 R2 L7; 
      49 [-]: MOVE R12 R2  ; var12 = var2
      50 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 7:  52 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      53 [-]: GETIMPORT R9 28; var9 = 0x6C97A788[0x608BC054]
      54 [-]: CALL R9 1 2  ; var9 = var9()
      55 [-]: SETTABLEKS R0 R9 K29; var0["instigator"] = var9
      56 [-]: NEWTABLE R10 0 1; var10 = {}
      57 [-]: MOVE R11 R0  ; var11 = var0
      58 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      59 [-]: SETTABLEKS R10 R9 K30; var10["affected"] = var9
      60 [-]: SETTABLEKS R4 R9 K31; var4["abilityType"] = var9
      61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: SETTABLEKS R10 R9 K32; var10["buffType"] = var9
      63 [-]: SETTABLEKS R8 R9 K33; var8["buffData"] = var9
      64 [-]: MOVE R12 R9  ; var12 = var9
      65 [-]: LOADB R13 1  ; var13 = true
      66 [-]: LOADB R14 0  ; var14 = false
      67 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x37E45FB5]
      68 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      69 [-]: GETIMPORT R10 5; var10 = _T["invisAfterHacking"]
      70 [-]: SETTABLE R8 R10 R6; var8[var10] = var6
      71 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      72 [-]: GETIMPORT R12 36; var12 = 0x0469F296
      73 [-]: LOADK R13 K37; var13 = "TimedInvis"
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: LOADB R13 0  ; var13 = false
      76 [-]: NAMECALL R10 R0 K38; var11 = var0; var10 = var0[0xD5F7912B]
      77 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8:  78 [-]: RETURN R0 0  ; 



