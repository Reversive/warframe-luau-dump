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

       0 [-]: FASTCALL1 62 R4 L0; 
       1 [-]: MOVE R6 R4   ; var6 = var4
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L4 ; goto L4 if var5
       5 [-]: GETIMPORT R5 4; var5 = 0x7F5022CF[0x66EDF04F]
       6 [-]: GETIMPORT R6 6; var6 = 0x64FB1586
       7 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xED4E0128]
       8 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       9 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      10 [-]: LOADK R7 K8  ; var7 = "/Lotus/"
      11 [-]: LOADK R8 K9  ; var8 = "/Lotus/StoreItems/"
      12 [-]: LOADN R9 1   ; var9 = 1
      13 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      14 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 62 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L4 ; goto L4 if var7
      22 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0xB24ACCED]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 14; var9 = 0x2BD2E169
      25 [-]: JUMPIFLE R9 R8 L2; goto L2 if var9 <= var16779035
      26 [-]: LOADB R7 0 +1; var7 = false
L 2:  27 [-]: LOADB R7 1   ; var7 = true
L 3:  28 [-]: RETURN R7 1  ; 
L 4:  29 [-]: FASTCALL1 62 R4 L5; 
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  33 [-]: NOT R5 R6    ; var5 = not var6
      34 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      35 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      36 [-]: MOVE R7 R4   ; var7 = var4
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xB24ACCED]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETIMPORT R7 14; var7 = 0x2BD2E169
      41 [-]: JUMPIFLE R7 R6 L6; goto L6 if var7 <= var16778523
      42 [-]: LOADB R5 0 +1; var5 = false
L 6:  43 [-]: LOADB R5 1   ; var5 = true
L 7:  44 [-]: RETURN R5 1  ; 



