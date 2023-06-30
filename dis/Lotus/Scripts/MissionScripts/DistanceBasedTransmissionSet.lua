; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DISTANCE_TRANSMISSION_IDX"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.GameplayUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R4 K9; "DistanceTransmissions" = var4
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       8 [-]: RETURN R0 -1 ; 
L 1:   9 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8B5B1F58]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: LENGTH R1 R0 ; var1 = #var0
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var293
      15 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      16 [-]: RETURN R1 1  ; 
L 2:  17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       4 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIF R0 L4 ; goto L4 if var0
       9 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
      11 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      12 [-]: FASTCALL 62 L2; 
      13 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      14 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 2:  15 [-]: JUMPIF R0 L4 ; goto L4 if var0
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: CALL R1 1 0  ; var1, ... = var1()
      18 [-]: FASTCALL 62 L3; 
      19 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      20 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 3:  21 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 4:  22 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: JUMPBACK L0  ; goto L0
L 5:  26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x6FB05708]
      28 [-]: CALL R0 1 1  ; var0()
      29 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      30 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x29EF273D]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x66905CB0]
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
      34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: CALL R3 1 0  ; var3, ... = var3()
      36 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x038C6583]
      37 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 6:  38 [-]: LOADN R2 0   ; var2 = 0
      39 [-]: JUMPIFNOTLT R1 R2 L7; goto L7 if var1 >= var590414
      40 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: CALL R4 1 0  ; var4, ... = var4()
      45 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x038C6583]
      46 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      47 [-]: MOVE R1 R2   ; var1 = var2
      48 [-]: JUMPBACK L6  ; goto L6
L 7:  49 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      50 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x0EB34C69]
      53 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      54 [-]: GETIMPORT R5 15; var5 = 0xC8D6F7E2
      55 [-]: LENGTH R2 R5 ; var2 = #var5
      56 [-]: LOADN R3 1   ; var3 = 1
      57 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 8:  58 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      59 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      60 [-]: MOVE R8 R4   ; var8 = var4
      61 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x751F061D]
      62 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      63 [-]: GETIMPORT R7 15; var7 = 0xC8D6F7E2
      64 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      65 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
L 9:  66 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x07A9131A]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: JUMPIFNOTLT R5 R6 L10; goto L10 if var5 >= var591438
      69 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: CALL R6 2 1  ; var6(var7)
      72 [-]: JUMPBACK L9  ; goto L9
L10:  73 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      74 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0x9742B85B]
      75 [-]: GETIMPORT R7 20; var7 = 0xE91D7466
      76 [-]: GETIMPORT R9 22; var9 = 0x51CB4E17
      77 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
      79 [-]: FORNLOOP R2 L8; nforloop end - iterate + goto L8
L11:  80 [-]: RETURN R0 0  ; 



