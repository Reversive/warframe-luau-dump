; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADN R0 1   ; var0 = 1
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: SETGLOBAL R1 K1; "GetDescription" = var1
       4 [-]: NEWCLOSURE R1 P1; 
       5 [-]: CAPTURE REF R0; 
       6 [-]: SETGLOBAL R1 K2; "OnDamageDone" = var1
       7 [-]: NEWCLOSURE R1 P2; 
       8 [-]: CAPTURE REF R0; 
       9 [-]: SETGLOBAL R1 K3; "ApplyUpgrade" = var1
      10 [-]: DUPCLOSURE R1 K4; 
      11 [-]: SETGLOBAL R1 K5; "UnapplyUpgrade" = var1
      12 [-]: CLOSEUPVALS R0; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x75D9898C
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["VAL"] = var1
       4 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x0AFBB4EF]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xBE9DB62E]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var65581
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x14A55974]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 62 R3 L7; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  35 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      36 [-]: RETURN R0 0  ; 
L 8:  37 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xD3A8EBC8]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: FASTCALL1 62 R4 L9; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  43 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      44 [-]: RETURN R0 0  ; 
L10:  45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: GETIMPORT R8 9; var8 = 0xBCB4B3B6
      47 [-]: LENGTH R5 R8 ; var5 = #var8
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L11:  50 [-]: GETIMPORT R10 9; var10 = 0xBCB4B3B6
      51 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      52 [-]: FASTCALL1 62 R9 L12; 
      53 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  55 [-]: JUMPIF R8 L13; goto L13 if var8
      56 [-]: GETIMPORT R11 9; var11 = 0xBCB4B3B6
      57 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      58 [-]: NAMECALL R8 R3 K10; var9 = var3; var8 = var3[0xF2DEAF69]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      60 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      61 [-]: RETURN R0 0  ; 
L13:  62 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
L14:  63 [-]: GETIMPORT R6 12; var6 = 0x5F533D2E
      64 [-]: FASTCALL1 62 R6 L15; 
      65 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  67 [-]: JUMPIF R5 L16; goto L16 if var5
      68 [-]: GETIMPORT R7 12; var7 = 0x5F533D2E
      69 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xF2DEAF69]
      70 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      71 [-]: JUMPIF R5 L16; goto L16 if var5
      72 [-]: RETURN R0 0  ; 
L16:  73 [-]: GETIMPORT R6 15; var6 = _T["RJShieldRechargeOnCrit"]
      74 [-]: FASTCALL1 62 R6 L17; 
      75 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17:  77 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
      78 [-]: RETURN R0 0  ; 
L18:  79 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x388577D5]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: LOADB R6 0   ; var6 = false
      82 [-]: GETIMPORT R8 15; var8 = _T["RJShieldRechargeOnCrit"]
      83 [-]: FASTCALL1 62 R8 L19; 
      84 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19:  86 [-]: JUMPIF R7 L22; goto L22 if var7
      87 [-]: LOADN R9 1   ; var9 = 1
      88 [-]: GETIMPORT R10 15; var10 = _T["RJShieldRechargeOnCrit"]
      89 [-]: LENGTH R7 R10; var7 = #var10
      90 [-]: LOADN R8 1   ; var8 = 1
      91 [-]: FORNPREP R7 L22; nforprep start - [escape at L22] -- var7 = iterator
L20:  92 [-]: GETIMPORT R11 15; var11 = _T["RJShieldRechargeOnCrit"]
      93 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      94 [-]: JUMPIFNOTEQ R10 R5 L21; goto L21 if var10 ~= var67099
      95 [-]: LOADB R6 1   ; var6 = true
      96 [-]: JUMP L22     ; goto L22
L21:  97 [-]: FORNLOOP R7 L20; nforloop end - iterate + goto L20
L22:  98 [-]: JUMPIF R6 L23; goto L23 if var6
      99 [-]: RETURN R0 0  ; 
L23: 100 [-]: GETIMPORT R7 18; var7 = 0x89326C93
     101 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x18D05D30]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: JUMPIF R7 L24; goto L24 if var7
     104 [-]: RETURN R0 0  ; 
L24: 105 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x1AC1655C]
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
     107 [-]: NAMECALL R11 R7 K22; var12 = var7; var11 = var7[0xB87F958D]
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: GETIMPORT R12 24; var12 = 0x75D9898C
     110 [-]: MUL R10 R11 R12; var10 = var11 * var12
     111 [-]: MULK R9 R10 K21; var9 = var10 * 0.01
     112 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     113 [-]: MUL R8 R9 R10; var8 = var9 * var10
     114 [-]: NAMECALL R12 R7 K25; var13 = var7; var12 = var7[0xF456C2D7]
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: ADD R11 R12 R8; var11 = var12 + var8
     117 [-]: NAMECALL R9 R7 K26; var10 = var7; var9 = var7[0x57369B8B]
     118 [-]: CALL R9 3 1  ; var9(var10, var11)
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xD3A8EBC8]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 62 R5 L4; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  17 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xDE321E6F]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xF7D48EE0]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: FASTCALL1 62 R6 L6; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  27 [-]: JUMPIF R7 L7 ; goto L7 if var7
      28 [-]: GETIMPORT R9 6; var9 = gCrewShipType
      29 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF2DEAF69]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: JUMPIF R7 L8 ; goto L8 if var7
L 7:  32 [-]: RETURN R0 0  ; 
L 8:  33 [-]: SETUPVAL R2 0; upvalues[2] = var0
      34 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      35 [-]: LOADK R10 K10; var10 = "RJShieldRechargeOnCrit"
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: LOADK R10 K11; var10 = "OnDamageDone"
      38 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x5459AC06]
      39 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      40 [-]: GETIMPORT R8 14; var8 = _T["RJShieldRechargeOnCrit"]
      41 [-]: FASTCALL1 62 R8 L9; 
      42 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  44 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      45 [-]: GETIMPORT R7 15; var7 = _T
      46 [-]: NEWTABLE R8 0 0; var8 = {}
      47 [-]: SETTABLEKS R8 R7 K10; var8["RJShieldRechargeOnCrit"] = var7
L10:  48 [-]: LOADB R7 0   ; var7 = false
      49 [-]: NAMECALL R8 R5 K16; var9 = var5; var8 = var5[0x388577D5]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: GETIMPORT R10 14; var10 = _T["RJShieldRechargeOnCrit"]
      52 [-]: FASTCALL1 62 R10 L11; 
      53 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  55 [-]: JUMPIF R9 L14; goto L14 if var9
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: GETIMPORT R12 14; var12 = _T["RJShieldRechargeOnCrit"]
      58 [-]: LENGTH R9 R12; var9 = #var12
      59 [-]: LOADN R10 1  ; var10 = 1
      60 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L12:  61 [-]: GETIMPORT R13 14; var13 = _T["RJShieldRechargeOnCrit"]
      62 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      63 [-]: JUMPIFNOTEQ R12 R8 L13; goto L13 if var12 ~= var67355
      64 [-]: LOADB R7 1   ; var7 = true
L13:  65 [-]: FORNLOOP R9 L12; nforloop end - iterate + goto L12
L14:  66 [-]: JUMPIF R7 L15; goto L15 if var7
      67 [-]: GETIMPORT R10 14; var10 = _T["RJShieldRechargeOnCrit"]
      68 [-]: FASTCALL2 52 R10 R8 L15; 
      69 [-]: MOVE R11 R8  ; var11 = var8
      70 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
L15:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xD3A8EBC8]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 62 R5 L4; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  17 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: GETIMPORT R7 5; var7 = _T["RJShieldRechargeOnCrit"]
      20 [-]: FASTCALL1 62 R7 L6; 
      21 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  23 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      24 [-]: RETURN R0 0  ; 
L 7:  25 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x388577D5]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R8 5; var8 = _T["RJShieldRechargeOnCrit"]
      28 [-]: FASTCALL1 62 R8 L8; 
      29 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  31 [-]: JUMPIF R7 L11; goto L11 if var7
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: GETIMPORT R10 5; var10 = _T["RJShieldRechargeOnCrit"]
      34 [-]: LENGTH R7 R10; var7 = #var10
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 9:  37 [-]: GETIMPORT R11 5; var11 = _T["RJShieldRechargeOnCrit"]
      38 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      39 [-]: JUMPIFNOTEQ R10 R6 L10; goto L10 if var10 ~= var330318
      40 [-]: GETIMPORT R10 5; var10 = _T["RJShieldRechargeOnCrit"]
      41 [-]: LOADNIL R11  ; var11 = nil
      42 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
      43 [-]: JUMP L11     ; goto L11
L10:  44 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L11:  45 [-]: GETIMPORT R8 5; var8 = _T["RJShieldRechargeOnCrit"]
      46 [-]: LENGTH R7 R8 ; var7 = #var8
      47 [-]: JUMPXEQKN R7 K7 L12 NOT; 
      48 [-]: GETIMPORT R7 8; var7 = _T
      49 [-]: LOADNIL R8   ; var8 = nil
      50 [-]: SETTABLEKS R8 R7 K4; var8["RJShieldRechargeOnCrit"] = var7
L12:  51 [-]: RETURN R0 0  ; 



