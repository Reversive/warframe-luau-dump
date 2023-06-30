; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: CAPTURE VAL R2; 
       7 [-]: SETGLOBAL R3 K4; "shipPartsConveyorBelt" = var3
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R3 K6; "cranePartEmissiveOverTime" = var3
      11 [-]: DUPCLOSURE R3 K7; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R3 K8; "craneEmissiveOverTime" = var3
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DIV R0 R0 R3 ; var0 = var0 / var3
       1 [-]: MUL R6 R2 R0 ; var6 = var2 * var0
       2 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
       3 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
       4 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0x07E9D557
       3 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var66326
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R4 3; var4 = 0x9EB770AF
       6 [-]: GETIMPORT R6 5; var6 = 0x56B57978
       7 [-]: GETIMPORT R7 3; var7 = 0x9EB770AF
       8 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
       9 [-]: GETIMPORT R6 1; var6 = 0x07E9D557
      10 [-]: DIV R3 R3 R6 ; var3 = var3 / var6
      11 [-]: MUL R8 R5 R3 ; var8 = var5 * var3
      12 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      13 [-]: ADD R2 R7 R4 ; var2 = var7 + var4
      14 [-]: GETIMPORT R5 7; var5 = 0x1B0C1F1F
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x986D2AB8]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: GETIMPORT R3 10; var3 = 0x67652851
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      21 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L0  ; goto L0
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0x07E9D557
       3 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var66326
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R4 3; var4 = 0x56B57978
       6 [-]: GETIMPORT R6 5; var6 = 0x9EB770AF
       7 [-]: GETIMPORT R7 3; var7 = 0x56B57978
       8 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
       9 [-]: GETIMPORT R6 1; var6 = 0x07E9D557
      10 [-]: DIV R3 R3 R6 ; var3 = var3 / var6
      11 [-]: MUL R8 R5 R3 ; var8 = var5 * var3
      12 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      13 [-]: ADD R2 R7 R4 ; var2 = var7 + var4
      14 [-]: GETIMPORT R5 7; var5 = 0x1B0C1F1F
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x986D2AB8]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: GETIMPORT R3 10; var3 = 0x67652851
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      21 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L0  ; goto L0
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xE5A4DB83
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0x83F4E77C
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L6 ; goto L6 if var1
      10 [-]: GETIMPORT R1 1; var1 = 0xE5A4DB83
      11 [-]: GETIMPORT R3 7; var3 = 0x88EFC25E
      12 [-]: LOADK R4 K8  ; var4 = "/EE/Types/Effects/ParticleSys"
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC1595BD5]
      15 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      16 [-]: GETIMPORT R2 1; var2 = 0xE5A4DB83
      17 [-]: GETIMPORT R4 7; var4 = 0x88EFC25E
      18 [-]: LOADK R5 K10 ; var5 = "/EE/Types/Engine/Sequencer"
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC1595BD5]
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      22 [-]: GETIMPORT R3 1; var3 = 0xE5A4DB83
      23 [-]: GETIMPORT R5 7; var5 = 0x88EFC25E
      24 [-]: LOADK R6 K11 ; var6 = "/EE/Types/Game/DamageTrigger"
      25 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      26 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC1595BD5]
      27 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      28 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      29 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x383D2E7D]
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: LENGTH R4 R1 ; var4 = #var1
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 2:  35 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      36 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x383D2E7D]
      37 [-]: CALL R8 2 1  ; var8(var9)
      38 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 3:  39 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      40 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x383D2E7D]
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: GETIMPORT R4 1; var4 = 0xE5A4DB83
      43 [-]: LOADB R6 1   ; var6 = true
      44 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x768274D6]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: MOVE R5 R0   ; var5 = var0
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      53 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xF4E253B6]
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: LENGTH R4 R1 ; var4 = #var1
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  59 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      60 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF4E253B6]
      61 [-]: CALL R8 2 1  ; var8(var9)
      62 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  63 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      64 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xF4E253B6]
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: GETIMPORT R4 1; var4 = 0xE5A4DB83
      67 [-]: LOADB R6 0   ; var6 = false
      68 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x768274D6]
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC3962B21]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x88EFC25E
       3 [-]: LOADK R5 K3  ; var5 = "/EE/Types/Engine/Decoration"
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC1595BD5]
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: GETTABLEN R3 R2 2; var3 = var2[2]
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: CALL R4 2 1  ; var4(var5)
L 1:  16 [-]: RETURN R0 0  ; 



