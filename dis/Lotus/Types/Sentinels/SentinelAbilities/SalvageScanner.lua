; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SalvageScanner"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: SETGLOBAL R2 K4; "GetDescription" = var2
       7 [-]: DUPCLOSURE R2 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: DUPCLOSURE R3 K6; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R3 K7; "NpcEvaluateAbility" = var3
      12 [-]: NEWCLOSURE R3 P3; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: SETGLOBAL R3 K8; "Scanned" = var3
      16 [-]: NEWCLOSURE R3 P4; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: SETGLOBAL R3 K9; "ActivateAbility" = var3
      19 [-]: CLOSEUPVALS R1; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R2 3; 
       1 [-]: GETIMPORT R6 6; var6 = 0xEB6A0BC7
       2 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
       3 [-]: MULK R4 R5 K4; var4 = var5 * 100
       4 [-]: FASTCALL1 7 R4 L0; 
       5 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0x99675E23]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: SETTABLEKS R3 R2 K0; var3["DROPCHANCE"] = var2
       8 [-]: GETIMPORT R3 11; var3 = 0xD14173B7
       9 [-]: SETTABLEKS R3 R2 K1; var3["COOLDOWN"] = var2
      10 [-]: GETIMPORT R3 13; var3 = 0xD37CF8AF
      11 [-]: SETTABLEKS R3 R2 K2; var3["DURATION"] = var2
      12 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73901ACF]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x1AC1655C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x68D1B91D]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: LOADN R4 6   ; var4 = 6
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xC4DFF581]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x278B099D]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIF R2 L2 ; goto L2 if var2
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xEE0BC178]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: JUMPIF R2 L2 ; goto L2 if var2
      27 [-]: GETIMPORT R4 10; var4 = 0x0BD3A4C6
      28 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x0542D42B]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIF R2 L2 ; goto L2 if var2
      31 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xDE321E6F]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x44270997]
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: JUMPIF R2 L2 ; goto L2 if var2
      37 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x3CC8EBE1]
      38 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      39 [-]: FASTCALL 64 L1; 
      40 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      41 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  42 [-]: JUMPIF R2 L2 ; goto L2 if var2
      43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xBEBAD19F]
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      46 [-]: GETIMPORT R3 17; var3 = 0x86F495D5
      47 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var518
L 2:  48 [-]: LOADB R2 0   ; var2 = false
      49 [-]: RETURN R2 1  ; 
L 3:  50 [-]: LOADB R2 1   ; var2 = true
      51 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xC0E06C5C]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NEWTABLE R5 0 0; var5 = {}
       5 [-]: LOADN R8 1   ; var8 = 1
       6 [-]: LENGTH R6 R4 ; var6 = #var4
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:   9 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      10 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
      11 [-]: GETTABLEKS R10 R11 K2; var10 = var11["avatar"]
      12 [-]: MOVE R11 R1  ; var11 = var1
      13 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      14 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      15 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      16 [-]: GETTABLEKS R9 R10 K3; var9 = var10["visible"]
      17 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      18 [-]: GETTABLE R12 R4 R8; var12 = var4[var8]
      19 [-]: GETTABLEKS R11 R12 K2; var11 = var12["avatar"]
      20 [-]: FASTCALL2 52 R5 R11 L1; 
      21 [-]: MOVE R10 R5  ; var10 = var5
      22 [-]: GETIMPORT R9 6; var9 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  24 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  25 [-]: LENGTH R6 R5 ; var6 = #var5
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var592161
      28 [-]: GETIMPORT R9 9; var9 = 0x5BCED4C4[0x3630E649]
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: LENGTH R11 R5; var11 = #var5
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: GETTABLE R8 R5 R9; var8 = var5[var9]
      33 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x48D05257]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: RETURN R6 1  ; 
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x0BD3A4C6
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETIMPORT R5 10; var5 = 0xD37CF8AF
      12 [-]: LOADN R6 46  ; var6 = 46
      13 [-]: LOADN R7 3   ; var7 = 3
      14 [-]: GETIMPORT R9 12; var9 = 0xEB6A0BC7
      15 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      16 [-]: MUL R8 R9 R10; var8 = var9 * var10
      17 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xA3229281]
      18 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 0:  19 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      20 [-]: GETIMPORT R3 10; var3 = 0xD37CF8AF
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: FASTCALL1 64 R1 L1; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  26 [-]: JUMPIF R2 L2 ; goto L2 if var2
      27 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x1DB57C6B]
      28 [-]: CALL R2 2 1  ; var2(var3)
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       7 [-]: LOADK R7 K4  ; var7 = "Scanned"
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xD5F7912B]
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  12 [-]: RETURN R0 0  ; 



