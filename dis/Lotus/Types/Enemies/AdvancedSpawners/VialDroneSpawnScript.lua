; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "VialDroneSpawnLogic" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF37943FF]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x8AD41E9D]
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: FASTCALL 64 L2; 
      17 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  20 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L1  ; goto L1
L 4:  24 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      25 [-]: GETIMPORT R3 11; var3 = 0xD8DFE669
      26 [-]: CALL R2 2 1  ; var2(var3)
L 5:  27 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xD2E4573B]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: GETIMPORT R3 14; var3 = 0x7781E263
      30 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var590369
      31 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      32 [-]: GETIMPORT R3 16; var3 = 0x0BD6B8C7
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: JUMPBACK L5  ; goto L5
L 6:  35 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x4927F6FC]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: FASTCALL1 64 R2 L7; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  41 [-]: JUMPIF R3 L11; goto L11 if var3
      42 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      43 [-]: GETIMPORT R5 19; var5 = 0xAEB22D3B
      44 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0xD1586535]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: GETIMPORT R8 22; var8 = 0x8E1DC84E
      48 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x462C251C]
      49 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      50 [-]: FASTCALL1 64 R3 L8; 
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  54 [-]: JUMPIF R4 L9 ; goto L9 if var4
      55 [-]: LOADK R6 K24 ; var6 = "Reset"
      56 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0x8EB2112D]
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
      58 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      59 [-]: GETIMPORT R5 27; var5 = 0xD4C4D4A9
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: JUMP L10     ; goto L10
L 9:  62 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      63 [-]: GETIMPORT R5 29; var5 = 0x8349B31A
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: JUMP L10     ; goto L10
      66 [-]: RETURN R0 0  ; 
L10:  67 [-]: JUMPBACK L5  ; goto L5
L11:  68 [-]: RETURN R0 0  ; 



