; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchTagEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R4 L0; 
       1 [-]: MOVE R6 R4   ; var6 = var4
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L5 ; goto L5 if var5
       5 [-]: GETIMPORT R5 4; var5 = 0x7F5022CF[0x66EDF04F]
       6 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xED4E0128]
       7 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       8 [-]: FASTCALL 63 L1; 
       9 [-]: GETIMPORT R6 7; var6 = 0x64FB1586
      10 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  11 [-]: LOADK R7 K8  ; var7 = "/Lotus/"
      12 [-]: LOADK R8 K9  ; var8 = "/Lotus/StoreItems/"
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      15 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: FASTCALL1 64 R6 L2; 
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  22 [-]: JUMPIF R7 L5 ; goto L5 if var7
      23 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0xB24ACCED]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETIMPORT R9 14; var9 = 0x2BD2E169
      26 [-]: JUMPIFLE R9 R8 L3; goto L3 if var9 <= var16779014
      27 [-]: LOADB R7 0 +1; var7 = false
L 3:  28 [-]: LOADB R7 1   ; var7 = true
L 4:  29 [-]: RETURN R7 1  ; 
L 5:  30 [-]: FASTCALL1 64 R4 L6; 
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  34 [-]: NOT R5 R6    ; var5 = not var6
      35 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      36 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xB24ACCED]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: GETIMPORT R7 14; var7 = 0x2BD2E169
      42 [-]: JUMPIFLE R7 R6 L7; goto L7 if var7 <= var16778502
      43 [-]: LOADB R5 0 +1; var5 = false
L 7:  44 [-]: LOADB R5 1   ; var5 = true
L 8:  45 [-]: RETURN R5 1  ; 



