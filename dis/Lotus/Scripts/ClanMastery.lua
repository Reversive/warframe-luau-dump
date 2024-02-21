; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: DUPTABLE R4 2; 
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: SETTABLEKS R5 R4 K0; var5["CanRankUp"] = var4
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: SETTABLEKS R5 R4 K1; var5["Active"] = var4
      10 [-]: DUPTABLE R5 2; 
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: SETTABLEKS R6 R5 K0; var6["CanRankUp"] = var5
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: SETTABLEKS R6 R5 K1; var6["Active"] = var5
      15 [-]: NEWCLOSURE R6 P0; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: NEWCLOSURE R7 P1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: NEWCLOSURE R8 P2; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: NEWCLOSURE R9 P3; 
      24 [-]: CAPTURE REF R0; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: CAPTURE VAL R8; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: NEWCLOSURE R10 P4; 
      30 [-]: CAPTURE REF R0; 
      31 [-]: CAPTURE REF R1; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: SETGLOBAL R10 K3; "Start" = var10
      36 [-]: CLOSEUPVALS R0; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: GETIMPORT R3 1; var3 = 0xFC6C4714
       3 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x47901F07]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x467C327C]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xA2880940]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x23428253
       2 [-]: GETIMPORT R3 3; var3 = EMPTY_SYMBOL
       3 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 2   ; var6 = 2
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x47901F07]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETIMPORT R3 1; var3 = 0x0ED8B456
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5D985C7E]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R3 4; var3 = 0x7D844A7F
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5D985C7E]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: GETIMPORT R4 6; var4 = 0x1266308C
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCDDC3ABB]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: GETIMPORT R3 9; var3 = 0xFC6C4714
      21 [-]: GETIMPORT R4 11; var4 = EMPTY_SYMBOL
      22 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x47901F07]
      23 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x467C327C]
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xA2880940]
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: LOADNIL R1   ; var1 = nil
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: RETURN R0 0  ; 
L 1:  35 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: GETIMPORT R3 9; var3 = 0xFC6C4714
      38 [-]: GETIMPORT R4 11; var4 = EMPTY_SYMBOL
      39 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x47901F07]
      40 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: JUMP L3      ; goto L3
L 2:  43 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      44 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x467C327C]
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      47 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xA2880940]
      48 [-]: CALL R1 2 1  ; var1(var2)
      49 [-]: LOADNIL R1   ; var1 = nil
      50 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: GETIMPORT R3 16; var3 = 0x701F5E21
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: LOADB R5 0   ; var5 = false
      55 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5D985C7E]
      56 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: GETIMPORT R3 18; var3 = 0x71A2EFED
      59 [-]: LOADB R4 0   ; var4 = false
      60 [-]: LOADB R5 1   ; var5 = true
      61 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5D985C7E]
      62 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: GETIMPORT R4 20; var4 = 0xD0F26EE6
      66 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCDDC3ABB]
      67 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x1AB15787]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETTABLEKS R1 R0 K5; var1["Active"] = var0
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x1C6D73E1]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETTABLEKS R1 R0 K7; var1["CanRankUp"] = var0
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: GETTABLEKS R0 R1 K5; var0 = var1["Active"]
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: GETTABLEKS R1 R2 K5; var1 = var2["Active"]
      23 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var196668
      24 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K5; var1 = var2["Active"]
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: GETTABLEKS R1 R2 K5; var1 = var2["Active"]
      31 [-]: SETTABLEKS R1 R0 K5; var1["Active"] = var0
L 2:  32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: GETTABLEKS R0 R1 K7; var0 = var1["CanRankUp"]
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CanRankUp"]
      36 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var65852
      37 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      38 [-]: GETTABLEKS R0 R1 K7; var0 = var1["CanRankUp"]
      39 [-]: JUMPIF R0 L3 ; goto L3 if var0
      40 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      41 [-]: GETIMPORT R2 9; var2 = 0x23428253
      42 [-]: GETIMPORT R3 11; var3 = EMPTY_SYMBOL
      43 [-]: GETIMPORT R4 13; var4 = 0xA421AF95
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: LOADN R6 2   ; var6 = 2
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      48 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x47901F07]
      49 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  50 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CanRankUp"]
      53 [-]: SETTABLEKS R1 R0 K7; var1["CanRankUp"] = var0
L 4:  54 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
      55 [-]: LOADK R1 K15 ; var1 = 0.25
      56 [-]: CALL R0 2 1  ; var0(var1)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETIMPORT R3 3; var3 = gLotusDojoGameRulesType
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETIMPORT R1 6; var1 = 0x76EA806B
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x3F3AE64C]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x80563238]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:  14 [-]: SETUPVAL R0 2; upvalues[0] = var2
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  19 [-]: JUMPIF R1 L4 ; goto L4 if var1
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  24 [-]: JUMPIF R1 L4 ; goto L4 if var1
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: GETIMPORT R4 12; var4 = 0xD0F26EE6
      28 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xCDDC3ABB]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      30 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x1C6D73E1]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: SETTABLEKS R2 R1 K15; var2["CanRankUp"] = var1
      35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x1AB15787]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: SETTABLEKS R2 R1 K17; var2["Active"] = var1
      40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: GETIMPORT R3 19; var3 = 0x71A2EFED
      42 [-]: LOADB R4 0   ; var4 = false
      43 [-]: LOADB R5 1   ; var5 = true
      44 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x5D985C7E]
      45 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 3:  46 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      47 [-]: CALL R1 1 1  ; var1()
      48 [-]: JUMPBACK L3  ; goto L3
L 4:  49 [-]: RETURN R0 0  ; 



