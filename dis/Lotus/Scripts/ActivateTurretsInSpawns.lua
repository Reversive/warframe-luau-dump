; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "TurretActivation" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "StartTurrets" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0xA8235864
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R5 1; var5 = 0xA8235864
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x1E3535E5]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xEDB2EFD9]
      15 [-]: CALL R5 2 1  ; var5(var6)
      16 [-]: GETIMPORT R7 8; var7 = _T["TurretSpawnLevel"]
      17 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x8623CF14]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  19 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: LOADK R3 K10 ; var3 = "Disable"
      21 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x8EB2112D]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: LOADN R1 16  ; var1 = 16
L 4:  24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var852513
      26 [-]: GETIMPORT R2 13; var2 = 0x67652851
      27 [-]: CALL R2 1 2  ; var2 = var2()
      28 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      29 [-]: GETIMPORT R2 15; var2 = 0xBE190284
      30 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x9EB5D656]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var1180449
      34 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: JUMPBACK L4  ; goto L4
L 5:  38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: GETIMPORT R5 1; var5 = 0xA8235864
      40 [-]: LENGTH R2 R5 ; var2 = #var5
      41 [-]: LOADN R3 1   ; var3 = 1
      42 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 6:  43 [-]: GETIMPORT R6 1; var6 = 0xA8235864
      44 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      45 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x1E3535E5]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: FASTCALL1 64 R5 L7; 
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  51 [-]: JUMPIF R6 L8 ; goto L8 if var6
      52 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xF05AFC29]
      53 [-]: CALL R6 2 1  ; var6(var7)
L 8:  54 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 9:  55 [-]: LOADK R4 K20 ; var4 = "Enable"
      56 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x8EB2112D]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0xA8235864
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: JUMPXEQKN R3 K2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xFA9E477F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L3; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  16 [-]: JUMPIF R4 L4 ; goto L4 if var4
      17 [-]: LOADN R1 1   ; var1 = 1
L 4:  18 [-]: JUMPXEQKNIL R1 L5 NOT; 
      19 [-]: LOADN R1 1   ; var1 = 1
L 5:  20 [-]: JUMPXEQKN R1 K6 L6 NOT; 
      21 [-]: GETIMPORT R4 8; var4 = _T
      22 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xC45C884B]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: SETTABLEKS R5 R4 K10; var5["TurretSpawnLevel"] = var4
      25 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      26 [-]: LOADK R7 K13 ; var7 = "TurretActivation"
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xD5F7912B]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  31 [-]: RETURN R0 0  ; 



