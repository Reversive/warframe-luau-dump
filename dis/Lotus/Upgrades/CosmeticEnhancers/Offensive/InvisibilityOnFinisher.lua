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
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ApplyUpgrade" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "UnapplyUpgrade" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 2; var6 = _T["invisOnFinisher"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: GETIMPORT R5 5; var5 = _T
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: SETTABLEKS R6 R5 K1; var6["invisOnFinisher"] = var5
L 1:   8 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R8 2; var8 = _T["invisOnFinisher"]
      11 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      12 [-]: FASTCALL1 64 R7 L2; 
      13 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      16 [-]: GETIMPORT R6 2; var6 = _T["invisOnFinisher"]
      17 [-]: NEWTABLE R7 0 0; var7 = {}
      18 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 3:  19 [-]: GETIMPORT R6 8; var6 = 0xC8802016
      20 [-]: GETIMPORT R9 2; var9 = _T["invisOnFinisher"]
      21 [-]: GETTABLE R7 R9 R5; var7 = var9[var5]
      22 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      23 [-]: FORGPREP_INEXT R6 L5; 
L 4:  24 [-]: JUMPIFNOTEQ R10 R4 L5; goto L5 if var10 ~= var65571
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: FORGLOOP R6 L4 2 [inext]; 
      27 [-]: GETIMPORT R8 2; var8 = _T["invisOnFinisher"]
      28 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      29 [-]: FASTCALL2 52 R7 R4 L6; 
      30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: GETIMPORT R6 11; var6 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xC8AE8A12]
      35 [-]: MOVE R7 R0   ; var7 = var0
      36 [-]: CALL R6 2 1  ; var6(var7)
      37 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xA5E492D4]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      40 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x0B4BCFB6]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPXEQKNIL R6 L7; 
      43 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x0B4BCFB6]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: LOADK R8 K15 ; var8 = 1.7999999523162842
      46 [-]: LOADK R9 K16 ; var9 = 1.1000000238418579
      47 [-]: LOADK R10 K16; var10 = 1.1000000238418579
      48 [-]: LOADN R11 3  ; var11 = 3
      49 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xD8BCB169]
      50 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      51 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x0B4BCFB6]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: GETIMPORT R8 19; var8 = 0x0B1CCDB5
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: LOADN R10 -1 ; var10 = -1
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x758C046D]
      58 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 7:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x388577D5]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADB R6 0   ; var6 = false
       3 [-]: GETIMPORT R8 3; var8 = _T["invisOnFinisher"]
       4 [-]: FASTCALL1 64 R8 L0; 
       5 [-]: GETIMPORT R7 5; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: JUMPIF R7 L4 ; goto L4 if var7
       8 [-]: GETIMPORT R7 7; var7 = 0xC8802016
       9 [-]: GETIMPORT R10 3; var10 = _T["invisOnFinisher"]
      10 [-]: GETTABLE R8 R10 R5; var8 = var10[var5]
      11 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      12 [-]: FORGPREP_INEXT R7 L3; 
L 1:  13 [-]: JUMPIFNOTEQ R11 R4 L3; goto L3 if var11 ~= var658465
      14 [-]: GETIMPORT R12 10; var12 = 0x33BDD652[0x9C1F3B5A]
      15 [-]: GETIMPORT R14 3; var14 = _T["invisOnFinisher"]
      16 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
      17 [-]: MOVE R14 R10 ; var14 = var10
      18 [-]: CALL R12 3 1 ; var12(var13, var14)
      19 [-]: GETIMPORT R14 3; var14 = _T["invisOnFinisher"]
      20 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
      21 [-]: LENGTH R12 R13; var12 = #var13
      22 [-]: JUMPXEQKN R12 K11 L2 NOT; 
      23 [-]: GETIMPORT R12 3; var12 = _T["invisOnFinisher"]
      24 [-]: LOADNIL R13  ; var13 = nil
      25 [-]: SETTABLE R13 R12 R5; var13[var12] = var5
L 2:  26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: FORGLOOP R7 L1 2 [inext]; 
L 4:  29 [-]: JUMPIF R6 L5 ; goto L5 if var6
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      32 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x21476C5E]
      33 [-]: MOVE R8 R0   ; var8 = var0
      34 [-]: CALL R7 2 1  ; var7(var8)
      35 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xA5E492D4]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      38 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x0B4BCFB6]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: JUMPXEQKNIL R7 L6; 
      41 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x0B4BCFB6]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETIMPORT R9 16; var9 = 0x0B1CCDB5
      44 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xBD5007D9]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  46 [-]: RETURN R0 0  ; 



