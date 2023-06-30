; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: NEWCLOSURE R2 P1; 
       4 [-]: CAPTURE REF R1; 
       5 [-]: SETGLOBAL R2 K1; "OnContact" = var2
       6 [-]: NEWCLOSURE R2 P2; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: SETGLOBAL R2 K2; "Start" = var2
       9 [-]: CLOSEUPVALS R1; 
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   ; var2 = 0
L 0:   1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var66382
       3 [-]: GETIMPORT R3 1; var3 = 0x9BAFFFE3
       4 [-]: GETIMPORT R4 3; var4 = 0x825F810A
       5 [-]: GETIMPORT R5 5; var5 = 0x0830F8E8
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       8 [-]: GETIMPORT R6 7; var6 = 0x53264980
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x986D2AB8]
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      12 [-]: GETIMPORT R5 10; var5 = 0x67652851
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
      15 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      16 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["gPlatformChallengeAllowContactNotify"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["gPlatformChallengeAllowContactNotify"]
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPXEQKB R1 0 L1 NOT; 
       8 [-]: GETIMPORT R1 5; var1 = 0x11A19C5E
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: LOADK R3 K6  ; var3 = "OnContact"
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: JUMPXEQKB R1 0 L2 NOT; 
      14 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L1  ; goto L1
L 2:  18 [-]: GETIMPORT R3 8; var3 = 0xD30FFD8D
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x659D451F]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: LOADK R4 K10 ; var4 = 0.01
L 3:  26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var66887
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var853326
      30 [-]: GETIMPORT R5 13; var5 = _T["gPlatformChallengeAllowContactNotify"]
      31 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      32 [-]: GETIMPORT R5 15; var5 = 0x9BAFFFE3
      33 [-]: GETIMPORT R6 17; var6 = 0x825F810A
      34 [-]: GETIMPORT R7 19; var7 = 0x0830F8E8
      35 [-]: MOVE R8 R4   ; var8 = var4
      36 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      37 [-]: GETIMPORT R8 21; var8 = 0x53264980
      38 [-]: MOVE R9 R5   ; var9 = var5
      39 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x986D2AB8]
      40 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      41 [-]: GETIMPORT R8 24; var8 = 0x67652851
      42 [-]: CALL R8 1 2  ; var8 = var8()
      43 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
      44 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      45 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      46 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: JUMPBACK L3  ; goto L3
L 4:  50 [-]: GETIMPORT R5 13; var5 = _T["gPlatformChallengeAllowContactNotify"]
      51 [-]: JUMPIF R5 L5 ; goto L5 if var5
      52 [-]: GETIMPORT R7 21; var7 = 0x53264980
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x986D2AB8]
      55 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      56 [-]: JUMP L8      ; goto L8
L 5:  57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var656389
      59 [-]: LOADK R4 K10 ; var4 = 0.01
L 6:  60 [-]: LOADN R5 1   ; var5 = 1
      61 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1639429
      62 [-]: LOADK R4 K25 ; var4 = 0.98999999999999999
L 7:  63 [-]: MULK R2 R2 K26; var2 = var2 * -1
      64 [-]: ADDK R1 R1 K27; var1 = var1 + 1
      65 [-]: GETIMPORT R6 30; var6 = 0xF3916B5A
      66 [-]: MULK R5 R6 K28; var5 = var6 * 0.75
      67 [-]: MUL R3 R3 R5 ; var3 = var3 * var5
      68 [-]: GETIMPORT R6 33; var6 = 0xEA9AC937
      69 [-]: MULK R5 R6 K31; var5 = var6 * 2
      70 [-]: JUMPIFLT R5 R1 L8; goto L8 if var5 < var-4194260
      71 [-]: JUMPBACK L3  ; goto L3
L 8:  72 [-]: GETIMPORT R5 35; var5 = 0x89326C93
      73 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x78298275]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0x020D4331]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x786F739D]
      78 [-]: CALL R6 2 1  ; var6(var7)
      79 [-]: GETIMPORT R8 40; var8 = 0x2DFE722A
      80 [-]: LOADB R9 0   ; var9 = false
      81 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x659D451F]
      82 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      83 [-]: LOADB R8 0   ; var8 = false
      84 [-]: LOADB R9 1   ; var9 = true
      85 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0x768274D6]
      86 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      87 [-]: LOADB R6 0   ; var6 = false
      88 [-]: SETUPVAL R6 0; upvalues[6] = var0
      89 [-]: JUMPBACK L1  ; goto L1
      90 [-]: RETURN R0 0  ; 



