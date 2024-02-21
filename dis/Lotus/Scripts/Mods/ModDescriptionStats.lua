; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetEmptyDescriptionInfo" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "GetDescriptionInfo" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R5 K0  ; var5 = ""
       1 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKS R3 K0 L0 NOT; 
       1 [-]: SUBK R7 R0 K1; var7 = var0 - 1
       2 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0x86BA2663]
       3 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       4 [-]: MOVE R3 R5   ; var3 = var5
L 0:   5 [-]: MOVE R7 R3   ; var7 = var3
       6 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x96284D62]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: NEWTABLE R6 0 0; var6 = {}
       9 [-]: MOVE R9 R4   ; var9 = var4
      10 [-]: LENGTH R7 R5 ; var7 = #var5
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 1:  13 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      14 [-]: NAMECALL R11 R10 K4; var12 = var10; var11 = var10[0x0FBC7293]
      15 [-]: CALL R11 2 2 ; var11 = var11(var12)
      16 [-]: SUBK R13 R4 K1; var13 = var4 - 1
      17 [-]: SUB R12 R9 R13; var12 = var9 - var13
      18 [-]: NAMECALL R13 R10 K5; var14 = var10; var13 = var10[0xFBA51907]
      19 [-]: CALL R13 2 2 ; var13 = var13(var14)
      20 [-]: LOADN R14 2  ; var14 = 2
      21 [-]: JUMPIFNOTEQ R13 R14 L2; goto L2 if var13 ~= var462369
      22 [-]: GETIMPORT R14 7; var14 = 0x22E00FEE
      23 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      24 [-]: JUMPIFNOT R13 L2; goto L2 if not var13
      25 [-]: LOADN R13 1  ; var13 = 1
      26 [-]: SUB R11 R13 R11; var11 = var13 - var11
L 2:  27 [-]: GETIMPORT R14 9; var14 = 0xEC8BB434
      28 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      29 [-]: JUMPXEQKB R13 1 L4 NOT; 
      30 [-]: FASTCALL1 2 R11 L3; 
      31 [-]: MOVE R14 R11 ; var14 = var11
      32 [-]: GETIMPORT R13 12; var13 = 0x5BCED4C4[0xE4A5B3CA]
      33 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  34 [-]: MOVE R11 R13 ; var11 = var13
L 4:  35 [-]: LOADN R14 0  ; var14 = 0
      36 [-]: JUMPIFLE R14 R11 L5; goto L5 if var14 <= var16780550
      37 [-]: LOADB R13 0 +1; var13 = false
L 5:  38 [-]: LOADB R13 1  ; var13 = true
L 6:  39 [-]: GETIMPORT R15 14; var15 = 0x010C7595
      40 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      41 [-]: JUMPXEQKB R14 1 L7 NOT; 
      42 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      43 [-]: GETTABLEKS R14 R15 K15; var14 = var15[0x1142C7A8]
      44 [-]: MULK R15 R11 K16; var15 = var11 * 100
      45 [-]: GETIMPORT R17 18; var17 = 0xEFB8513C
      46 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      47 [-]: LOADB R17 0  ; var17 = false
      48 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      49 [-]: MOVE R11 R14 ; var11 = var14
      50 [-]: JUMP L8      ; goto L8
L 7:  51 [-]: GETIMPORT R15 18; var15 = 0xEFB8513C
      52 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      53 [-]: JUMPXEQKNIL R14 L8; 
      54 [-]: GETIMPORT R15 18; var15 = 0xEFB8513C
      55 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      56 [-]: LOADN R15 0  ; var15 = 0
      57 [-]: JUMPIFNOTLE R15 R14 L8; goto L8 if var15 > var3900
      58 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      59 [-]: GETTABLEKS R14 R15 K15; var14 = var15[0x1142C7A8]
      60 [-]: MOVE R15 R11 ; var15 = var11
      61 [-]: GETIMPORT R17 18; var17 = 0xEFB8513C
      62 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      63 [-]: LOADB R17 0  ; var17 = false
      64 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      65 [-]: MOVE R11 R14 ; var11 = var14
L 8:  66 [-]: GETIMPORT R15 20; var15 = 0x227224EA
      67 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      68 [-]: JUMPXEQKB R14 1 L9 NOT; 
      69 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      70 [-]: LOADK R14 K21; var14 = "+"
      71 [-]: MOVE R15 R11 ; var15 = var11
      72 [-]: CONCAT R11 R14 R15; var11 = var14 .. var15
L 9:  73 [-]: LOADK R15 K22; var15 = "STAT"
      74 [-]: MOVE R16 R12 ; var16 = var12
      75 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      76 [-]: SETTABLE R11 R6 R14; var11[var6] = var14
      77 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L10:  78 [-]: GETIMPORT R7 25; var7 = _T["ModSetDescription"]
      79 [-]: JUMPXEQKNIL R7 L11; 
      80 [-]: GETIMPORT R7 27; var7 = _T["ModSetDescription"]["Equipped"]
      81 [-]: SETTABLEKS R7 R6 K28; var7["EQUIPPED"] = var6
      82 [-]: GETIMPORT R7 30; var7 = _T["ModSetDescription"]["Max"]
      83 [-]: SETTABLEKS R7 R6 K31; var7["MAX"] = var6
L11:  84 [-]: GETIMPORT R7 34; var7 = cjson[0xB139D7BC]
      85 [-]: MOVE R8 R6   ; var8 = var6
      86 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      87 [-]: RETURN R7 -1 ; 



