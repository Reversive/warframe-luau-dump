; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SetupVenusTransmissions" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "TransmissionStarted" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "TransmissionEnded" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: SETTABLEKS R2 R1 K2; var2["InWorldTransmissionQueue"] = var1
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: GETIMPORT R2 6; var2 = 0x67652851
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      12 [-]: LOADN R2 10  ; var2 = 10
      13 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var327
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: GETIMPORT R3 7; var3 = _T["InWorldTransmissionQueue"]
      16 [-]: GETIMPORT R5 9; var5 = 0x7D6C5EF7
      17 [-]: GETIMPORT R6 11; var6 = 0x55730E1A
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: GETIMPORT R9 9; var9 = 0x7D6C5EF7
      20 [-]: LENGTH R8 R9 ; var8 = #var9
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      23 [-]: FASTCALL2 52 R3 R4 L2; 
      24 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  26 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L0  ; goto L0
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ScreenDeco"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LENGTH R1 R0 ; var1 = #var0
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  14 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x51B28D4C]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ScreenDeco"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LENGTH R1 R0 ; var1 = #var0
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  14 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x51B28D4C]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  19 [-]: RETURN R0 0  ; 



