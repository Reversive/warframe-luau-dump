; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "Start" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "RecurrenceEvaluate" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "DecorationRecurrence" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xE477FF8E
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: NEWTABLE R2 0 0; var2 = {}
       6 [-]: GETIMPORT R3 6; var3 = 0xC8802016
       7 [-]: GETIMPORT R4 8; var4 = 0xE0A4DA07
       8 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       9 [-]: FORGPREP_INEXT R3 L1; 
L 0:  10 [-]: MUL R8 R7 R1 ; var8 = var7 * var1
      11 [-]: FASTCALL2 52 R2 R8 L1; 
      12 [-]: MOVE R10 R2  ; var10 = var2
      13 [-]: MOVE R11 R8  ; var11 = var8
      14 [-]: GETIMPORT R9 11; var9 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  16 [-]: FORGLOOP R3 L0 2 [inext]; 
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: GETIMPORT R6 13; var6 = 0xCBB9DBD2
      19 [-]: LENGTH R3 R6 ; var3 = #var6
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 2:  22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 3:  26 [-]: GETIMPORT R9 15; var9 = 0x55730E1A
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: LENGTH R11 R0; var11 = #var0
      29 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      30 [-]: GETTABLE R10 R0 R9; var10 = var0[var9]
      31 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xD1586535]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: NAMECALL R12 R10 K17; var13 = var10; var12 = var10[0xCB3851B8]
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      36 [-]: GETIMPORT R16 13; var16 = 0xCBB9DBD2
      37 [-]: GETTABLE R15 R16 R5; var15 = var16[var5]
      38 [-]: MOVE R16 R11 ; var16 = var11
      39 [-]: MOVE R17 R12 ; var17 = var12
      40 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x05909209]
      41 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      42 [-]: GETIMPORT R13 20; var13 = 0x33BDD652[0x9C1F3B5A]
      43 [-]: MOVE R14 R0  ; var14 = var0
      44 [-]: MOVE R15 R9  ; var15 = var9
      45 [-]: CALL R13 3 1 ; var13(var14, var15)
      46 [-]: FASTCALL1 62 R0 L4; 
      47 [-]: MOVE R14 R0  ; var14 = var0
      48 [-]: GETIMPORT R13 22; var13 = 0x7B998233
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  50 [-]: JUMPIF R13 L5; goto L5 if var13
      51 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 5:  52 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 6:  53 [-]: GETIMPORT R3 24; var3 = 0xD644C2F1
      54 [-]: LOADK R5 K25 ; var5 = "Total Spawns: "
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: LOADN R5 1   ; var5 = 1
      59 [-]: GETIMPORT R6 13; var6 = 0xCBB9DBD2
      60 [-]: LENGTH R3 R6 ; var3 = #var6
      61 [-]: LOADN R4 1   ; var4 = 1
      62 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 7:  63 [-]: GETIMPORT R6 24; var6 = 0xD644C2F1
      64 [-]: GETIMPORT R12 13; var12 = 0xCBB9DBD2
      65 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      66 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0xED4E0128]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: MOVE R8 R11  ; var8 = var11
      69 [-]: LOADK R9 K27 ; var9 = " count: "
      70 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      71 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L 8:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0x3630E649]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: LOADK R3 K3  ; var3 = 0.5
       3 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var66331
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0xD644C2F1
       4 [-]: LOADK R2 K4  ; var2 = "Deco alive"
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
      10 [-]: RETURN R0 0  ; 



