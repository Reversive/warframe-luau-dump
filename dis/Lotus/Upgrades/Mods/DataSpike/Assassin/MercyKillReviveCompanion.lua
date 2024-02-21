; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "GetDescriptionReduceTimer" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ModAppliedReduceTimer" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "ModApplied" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0xBE9F32F6
       2 [-]: SETTABLEKS R2 R1 K0; var2["VAL"] = var1
       3 [-]: GETIMPORT R2 6; var2 = 0x8F7B940D
       4 [-]: SETTABLEKS R2 R1 K1; var2["TIME"] = var1
       5 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R2 3; var2 = 0x16D95728
       2 [-]: SETTABLEKS R2 R1 K0; var2["TIME"] = var1
       3 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x2676DEEE]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L3; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  19 [-]: JUMPIF R7 L4 ; goto L4 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x73901ACF]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPIF R7 L5 ; goto L5 if var7
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R9 9; var9 = 0x16D95728
      25 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x86272E83]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x388577D5]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETIMPORT R8 9; var8 = _T["MercyKillTimeStamps"]
      16 [-]: FASTCALL1 64 R8 L3; 
      17 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  19 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      20 [-]: GETIMPORT R7 10; var7 = _T
      21 [-]: NEWTABLE R8 0 0; var8 = {}
      22 [-]: SETTABLEKS R8 R7 K8; var8["MercyKillTimeStamps"] = var7
L 4:  23 [-]: GETIMPORT R9 9; var9 = _T["MercyKillTimeStamps"]
      24 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      25 [-]: FASTCALL1 64 R8 L5; 
      26 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  28 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      29 [-]: GETIMPORT R7 9; var7 = _T["MercyKillTimeStamps"]
      30 [-]: NEWTABLE R8 0 0; var8 = {}
      31 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 6:  32 [-]: GETIMPORT R7 12; var7 = 0x55156FF7
      33 [-]: CALL R7 1 2  ; var7 = var7()
      34 [-]: GETIMPORT R10 9; var10 = _T["MercyKillTimeStamps"]
      35 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      36 [-]: FASTCALL2 52 R9 R7 L7; 
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: GETIMPORT R8 15; var8 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  40 [-]: GETIMPORT R11 9; var11 = _T["MercyKillTimeStamps"]
      41 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      42 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      43 [-]: SUB R8 R7 R9 ; var8 = var7 - var9
L 8:  44 [-]: GETIMPORT R11 9; var11 = _T["MercyKillTimeStamps"]
      45 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      46 [-]: LENGTH R9 R10; var9 = #var10
      47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: JUMPIFNOTLT R10 R9 L10; goto L10 if var10 >= var1116449
      49 [-]: GETIMPORT R9 17; var9 = 0x8F7B940D
      50 [-]: JUMPIFNOTLE R9 R8 L10; goto L10 if var9 > var1247521
      51 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x9C1F3B5A]
      52 [-]: GETIMPORT R11 9; var11 = _T["MercyKillTimeStamps"]
      53 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
      56 [-]: GETIMPORT R11 9; var11 = _T["MercyKillTimeStamps"]
      57 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      58 [-]: LENGTH R9 R10; var9 = #var10
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var592673
      61 [-]: GETIMPORT R11 9; var11 = _T["MercyKillTimeStamps"]
      62 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      63 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      64 [-]: SUB R8 R7 R9 ; var8 = var7 - var9
L 9:  65 [-]: JUMPBACK L8  ; goto L8
L10:  66 [-]: GETIMPORT R11 9; var11 = _T["MercyKillTimeStamps"]
      67 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      68 [-]: LENGTH R9 R10; var9 = #var10
      69 [-]: GETIMPORT R10 21; var10 = 0xBE9F32F6
      70 [-]: JUMPIFNOTLE R10 R9 L11; goto L11 if var10 > var592161
      71 [-]: GETIMPORT R9 9; var9 = _T["MercyKillTimeStamps"]
      72 [-]: NEWTABLE R10 0 0; var10 = {}
      73 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
      74 [-]: NAMECALL R9 R5 K22; var10 = var5; var9 = var5[0xC741B993]
      75 [-]: CALL R9 2 1  ; var9(var10)
      76 [-]: GETIMPORT R9 25; var9 = 0x6C97A788[0x608BC054]
      77 [-]: CALL R9 1 2  ; var9 = var9()
      78 [-]: SETTABLEKS R0 R9 K26; var0["instigator"] = var9
      79 [-]: NEWTABLE R10 0 1; var10 = {}
      80 [-]: MOVE R11 R0  ; var11 = var0
      81 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      82 [-]: SETTABLEKS R10 R9 K27; var10["affected"] = var9
      83 [-]: SETTABLEKS R4 R9 K28; var4["abilityType"] = var9
      84 [-]: LOADN R10 13 ; var10 = 13
      85 [-]: SETTABLEKS R10 R9 K29; var10["buffType"] = var9
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: SETTABLEKS R10 R9 K30; var10["buffData"] = var9
      88 [-]: MOVE R12 R9  ; var12 = var9
      89 [-]: LOADB R13 0  ; var13 = false
      90 [-]: LOADB R14 1  ; var14 = true
      91 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x37E45FB5]
      92 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      93 [-]: RETURN R0 0  ; 
L11:  94 [-]: GETIMPORT R9 25; var9 = 0x6C97A788[0x608BC054]
      95 [-]: CALL R9 1 2  ; var9 = var9()
      96 [-]: SETTABLEKS R0 R9 K26; var0["instigator"] = var9
      97 [-]: NEWTABLE R10 0 1; var10 = {}
      98 [-]: MOVE R11 R0  ; var11 = var0
      99 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     100 [-]: SETTABLEKS R10 R9 K27; var10["affected"] = var9
     101 [-]: SETTABLEKS R4 R9 K28; var4["abilityType"] = var9
     102 [-]: LOADN R10 13 ; var10 = 13
     103 [-]: SETTABLEKS R10 R9 K29; var10["buffType"] = var9
     104 [-]: GETIMPORT R11 17; var11 = 0x8F7B940D
     105 [-]: SUB R10 R11 R8; var10 = var11 - var8
     106 [-]: SETTABLEKS R10 R9 K30; var10["buffData"] = var9
     107 [-]: GETIMPORT R12 9; var12 = _T["MercyKillTimeStamps"]
     108 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     109 [-]: LENGTH R10 R11; var10 = #var11
     110 [-]: SETTABLEKS R10 R9 K32; var10["buffDataExtra"] = var9
     111 [-]: MOVE R12 R9  ; var12 = var9
     112 [-]: LOADB R13 1  ; var13 = true
     113 [-]: LOADB R14 1  ; var14 = true
     114 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x37E45FB5]
     115 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     116 [-]: RETURN R0 0  ; 



