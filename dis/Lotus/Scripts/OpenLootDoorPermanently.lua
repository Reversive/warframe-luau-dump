; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OpenLootDoorPermanently" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xDC4E49E5
       1 [-]: LOADK R3 K2  ; var3 = "MoveTo"
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8EB2112D]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: GETIMPORT R4 5; var4 = 0xFF6C80AC
       6 [-]: LENGTH R1 R4 ; var1 = #var4
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   9 [-]: GETIMPORT R6 5; var6 = 0xFF6C80AC
      10 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETIMPORT R5 5; var5 = 0xFF6C80AC
      16 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      17 [-]: LOADK R6 K8  ; var6 = "Disable"
      18 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x8EB2112D]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  20 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  21 [-]: GETIMPORT R1 10; var1 = 0x891FCB87
      22 [-]: GETIMPORT R1 5; var1 = 0xFF6C80AC
      23 [-]: RETURN R0 0  ; 



