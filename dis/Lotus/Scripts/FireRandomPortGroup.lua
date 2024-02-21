; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "FireRandomPortGroup" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x4155D9BB
       1 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       2 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       3 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5C390F04]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 6; var3 = 0xC8802016
       6 [-]: GETIMPORT R4 8; var4 = 0xF08CA8E2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L1; 
L 0:   9 [-]: JUMPIFNOTEQ R2 R7 L1; goto L1 if var2 ~= var65571
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: FORGLOOP R3 L0 2 [inext]; 
L 2:  12 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      13 [-]: GETIMPORT R3 12; var3 = 0x74B75231
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: GETIMPORT R4 14; var4 = 0xC98CEC88
      17 [-]: LENGTH R3 R4 ; var3 = #var4
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var251789832
      20 [-]: ADDK R2 R2 K15; var2 = var2 + 1
L 3:  21 [-]: GETIMPORT R4 17; var4 = 0x474DFC4E
      22 [-]: LENGTH R3 R4 ; var3 = #var4
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var251789832
      25 [-]: ADDK R2 R2 K15; var2 = var2 + 1
L 4:  26 [-]: GETIMPORT R4 19; var4 = 0x01D6BF6C
      27 [-]: LENGTH R3 R4 ; var3 = #var4
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var251789832
      30 [-]: ADDK R2 R2 K15; var2 = var2 + 1
L 5:  31 [-]: JUMPXEQKN R2 K20 L6 NOT; 
      32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: GETIMPORT R3 22; var3 = 0x55730E1A
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: LOADNIL R4   ; var4 = nil
      38 [-]: LOADNIL R5   ; var5 = nil
      39 [-]: JUMPXEQKN R3 K15 L7 NOT; 
      40 [-]: GETIMPORT R4 14; var4 = 0xC98CEC88
      41 [-]: GETIMPORT R5 24; var5 = 0x15A8777E
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R3 K25 L8 NOT; 
      44 [-]: GETIMPORT R4 17; var4 = 0x474DFC4E
      45 [-]: GETIMPORT R5 27; var5 = 0x413C5F44
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: JUMPXEQKN R3 K28 L9 NOT; 
      48 [-]: GETIMPORT R4 19; var4 = 0x01D6BF6C
      49 [-]: GETIMPORT R5 30; var5 = 0x3325C156
L 9:  50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: LENGTH R6 R4 ; var6 = #var4
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L10:  54 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      55 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      56 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x8EB2112D]
      57 [-]: CALL R9 3 1  ; var9(var10, var11)
      58 [-]: GETIMPORT R9 10; var9 = 0xCBD666E1
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: CALL R9 2 1  ; var9(var10)
      61 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L11:  62 [-]: RETURN R0 0  ; 



