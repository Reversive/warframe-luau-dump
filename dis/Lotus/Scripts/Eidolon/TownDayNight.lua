; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TownDayNightMatSwap"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TownDayOnly"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "TownNightOnly"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.TableLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: NEWCLOSURE R9 P0; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: NEWCLOSURE R10 P1; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: NEWCLOSURE R11 P2; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: NEWCLOSURE R12 P3; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R10; 
      37 [-]: CAPTURE VAL R11; 
      38 [-]: SETGLOBAL R12 K8; "TownDayNight" = var12
      39 [-]: DUPCLOSURE R12 K9; 
      40 [-]: SETGLOBAL R12 K10; "ExecuteSelf" = var12
      41 [-]: CLOSEUPVALS R4; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1622AB2C]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: GETIMPORT R2 4; var2 = 0x774CBEB3
      12 [-]: JUMPIFLT R2 R0 L3; goto L3 if var2 < var393806
      13 [-]: GETIMPORT R2 6; var2 = 0xC3FF352F
      14 [-]: JUMPIFLT R0 R2 L2; goto L2 if var0 < var16777499
      15 [-]: LOADB R1 0 +1; var1 = false
L 2:  16 [-]: LOADB R1 1   ; var1 = true
L 3:  17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xC163F229
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 1000; var4 = 1000
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0xC7766EA9]
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: LENGTH R3 R6 ; var3 = #var6
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: GETIMPORT R9 6; var9 = gDecorationType
      21 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF2DEAF69]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      24 [-]: MOVE R9 R0   ; var9 = var0
      25 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x51B28D4C]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
      27 [-]: GETIMPORT R8 10; var8 = 0x42DCC9F5
      28 [-]: GETIMPORT R9 12; var9 = 0xDFEBB754
      29 [-]: MOVE R10 R2  ; var10 = var2
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      34 [-]: GETIMPORT R9 14; var9 = 0xDDAEECC5
      35 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      36 [-]: GETIMPORT R8 16; var8 = 0xCBD666E1
      37 [-]: MOVE R9 R7   ; var9 = var7
      38 [-]: CALL R8 2 1  ; var8(var9)
      39 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
L 2:  40 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xC163F229
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 1000; var4 = 1000
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0xC7766EA9]
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0xC7766EA9]
      10 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: LENGTH R3 R6 ; var3 = #var6
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      19 [-]: FASTCALL1 62 R6 L1; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  23 [-]: JUMPIF R7 L2 ; goto L2 if var7
      24 [-]: NOT R9 R0    ; var9 = not var0
      25 [-]: LOADB R10 1  ; var10 = true
      26 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x768274D6]
      27 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      28 [-]: GETIMPORT R8 7; var8 = 0x42DCC9F5
      29 [-]: GETIMPORT R9 9; var9 = 0xDFEBB754
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      35 [-]: GETIMPORT R9 11; var9 = 0xDDAEECC5
      36 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      37 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
      38 [-]: MOVE R9 R7   ; var9 = var7
      39 [-]: CALL R8 2 1  ; var8(var9)
      40 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
L 2:  41 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      44 [-]: LENGTH R3 R6 ; var3 = #var6
      45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  47 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      48 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      49 [-]: FASTCALL1 62 R6 L5; 
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  53 [-]: JUMPIF R7 L6 ; goto L6 if var7
      54 [-]: MOVE R9 R0   ; var9 = var0
      55 [-]: LOADB R10 1  ; var10 = true
      56 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x768274D6]
      57 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      58 [-]: GETIMPORT R8 7; var8 = 0x42DCC9F5
      59 [-]: GETIMPORT R9 9; var9 = 0xDFEBB754
      60 [-]: MOVE R10 R2  ; var10 = var2
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: LOADN R11 1  ; var11 = 1
      64 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      65 [-]: GETIMPORT R9 11; var9 = 0xDDAEECC5
      66 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      67 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
      68 [-]: MOVE R9 R7   ; var9 = var7
      69 [-]: CALL R8 2 1  ; var8(var9)
      70 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
L 6:  71 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C1A0374]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: NOT R0 R1    ; var0 = not var1
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      17 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: SETUPVAL R1 4; upvalues[1] = var4
      21 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      22 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      23 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: SETUPVAL R1 6; upvalues[1] = var6
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: FASTCALL1 62 R4 L0; 
      28 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  30 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: JUMP L3      ; goto L3
L 1:  33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x1622AB2C]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: LOADB R2 1   ; var2 = true
      37 [-]: GETIMPORT R4 10; var4 = 0x774CBEB3
      38 [-]: JUMPIFLT R4 R3 L3; goto L3 if var4 < var787534
      39 [-]: GETIMPORT R4 12; var4 = 0xC3FF352F
      40 [-]: JUMPIFLT R3 R4 L2; goto L2 if var3 < var16777755
      41 [-]: LOADB R2 0 +1; var2 = false
L 2:  42 [-]: LOADB R2 1   ; var2 = true
L 3:  43 [-]: NOT R1 R2    ; var1 = not var2
L 4:  44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: FASTCALL1 62 R4 L5; 
      46 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  48 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      49 [-]: LOADB R2 0   ; var2 = false
      50 [-]: JUMP L8      ; goto L8
L 6:  51 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      52 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x1622AB2C]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: LOADB R2 1   ; var2 = true
      55 [-]: GETIMPORT R4 10; var4 = 0x774CBEB3
      56 [-]: JUMPIFLT R4 R3 L8; goto L8 if var4 < var787534
      57 [-]: GETIMPORT R4 12; var4 = 0xC3FF352F
      58 [-]: JUMPIFLT R3 R4 L7; goto L7 if var3 < var16777755
      59 [-]: LOADB R2 0 +1; var2 = false
L 7:  60 [-]: LOADB R2 1   ; var2 = true
L 8:  61 [-]: JUMPIFEQ R2 R1 L9; goto L9 if var2 == var65816
      62 [-]: NOT R1 R1    ; var1 = not var1
      63 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: MOVE R4 R0   ; var4 = var0
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
      67 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: MOVE R4 R0   ; var4 = var0
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  71 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      72 [-]: LOADN R3 1   ; var3 = 1
      73 [-]: CALL R2 2 1  ; var2(var3)
      74 [-]: JUMPBACK L4  ; goto L4
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0  ; var3 = "Execute"
       1 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x8EB2112D]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 



