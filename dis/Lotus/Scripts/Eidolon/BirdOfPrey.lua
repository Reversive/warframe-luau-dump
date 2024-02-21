; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "TakeOff" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "TriggerWait" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "Bird" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "HideFakeBird" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "OnDeathDropTable" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x66472BF5]
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var50348093
       6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R2 4; var2 = 0x9BAFFFE3
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x66472BF5]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: GETIMPORT R4 7; var4 = 0x67652851
      21 [-]: CALL R4 1 2  ; var4 = var4()
           23 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      24 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L0  ; goto L0
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xD1586535]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x9BA17154]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 4; var5 = 0xC2892F65
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: CALL R5 2 1  ; var5(var6)
       9 [-]: MULK R4 R4 K5; var4 = var4 * 0.10999999940395355
      10 [-]: GETIMPORT R7 7; var7 = 0x63E055B1
      11 [-]: LOADB R8 0   ; var8 = false
      12 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x659D451F]
      13 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      14 [-]: GETIMPORT R7 10; var7 = 0x2852ECC3
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      19 [-]: CALL R11 1 2 ; var11 = var11()
      20 [-]: GETIMPORT R12 14; var12 = 0xF6ABD318
      21 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x5D985C7E]
      22 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      23 [-]: GETIMPORT R7 17; var7 = 0x2793519F
      24 [-]: LOADB R8 0   ; var8 = false
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      28 [-]: CALL R11 1 2 ; var11 = var11()
      29 [-]: GETIMPORT R12 19; var12 = 0x5B2F4640
      30 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x5D985C7E]
      31 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      32 [-]: LOADN R5 0   ; var5 = 0
L 0:  33 [-]: FASTCALL1 64 R2 L1; 
      34 [-]: MOVE R7 R2   ; var7 = var2
      35 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  37 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      38 [-]: RETURN R0 0  ; 
L 2:  39 [-]: NAMECALL R6 R2 K1; var7 = var2; var6 = var2[0xD1586535]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: MOVE R3 R6   ; var3 = var6
      42 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      43 [-]: GETTABLEKS R7 R3 K23; var7 = var3["y"]
      44 [-]: ADDK R6 R7 K22; var6 = var7 + 0.059999998658895493
      45 [-]: SETTABLEKS R6 R3 K23; var6["y"] = var3
      46 [-]: MOVE R8 R3   ; var8 = var3
      47 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0x9307AA51]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
      49 [-]: GETIMPORT R6 26; var6 = 0x67652851
      50 [-]: CALL R6 1 2  ; var6 = var6()
      51 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      52 [-]: GETIMPORT R6 28; var6 = 0x312AE1BD
      53 [-]: JUMPIFLT R6 R5 L3; goto L3 if var6 < var1967649
      54 [-]: GETIMPORT R6 30; var6 = 0xCBD666E1
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: CALL R6 2 1  ; var6(var7)
      57 [-]: JUMPBACK L0  ; goto L0
L 3:  58 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: CALL R6 2 1  ; var6(var7)
      61 [-]: FASTCALL1 64 R2 L4; 
      62 [-]: MOVE R7 R2   ; var7 = var2
      63 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  65 [-]: JUMPIF R6 L5 ; goto L5 if var6
      66 [-]: NAMECALL R6 R2 K31; var7 = var2; var6 = var2[0xA2880940]
      67 [-]: CALL R6 2 1  ; var6(var7)
L 5:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x66C01AFD
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5D985C7E]
       8 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       9 [-]: GETIMPORT R3 6; var3 = gScriptTriggerType
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xC1595BD5]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: LENGTH R2 R1 ; var2 = #var1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66100
      15 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      16 [-]: GETIMPORT R4 9; var4 = 0x868AAA64
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x5004BE24]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xBEBAD19F]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: LOADN R3 30  ; var3 = 30
      10 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66081
      11 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 7; var4 = 0xADA36A99
      17 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xD1586535]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 10  ; var6 = 10
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x4E5939A5]
      21 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      22 [-]: FASTCALL1 64 R2 L2; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L3 ; goto L3 if var3
      27 [-]: LOADK R5 K12 ; var5 = "Hide"
      28 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x8EB2112D]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: LOADK R5 K14 ; var5 = "Show"
      31 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x8EB2112D]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = gRagdollType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R0 R1   ; var0 = var1
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2AEA6048]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  15 [-]: RETURN R0 0  ; 



