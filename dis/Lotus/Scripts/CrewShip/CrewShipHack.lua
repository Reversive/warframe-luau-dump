; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "CheckForInstigator" = var1
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: NEWCLOSURE R2 P1; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: SETGLOBAL R2 K1; "OnEnterDoorKill" = var2
       9 [-]: CLOSEUPVALS R0; 
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = gCipherActionType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
L 0:   4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x4DF189B1]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2047CFE7]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 2:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xDE321E6F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x4D29B3A5]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 4:  28 [-]: FASTCALL1 64 R1 L5; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  32 [-]: JUMPIF R2 L6 ; goto L6 if var2
      33 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2047CFE7]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: JUMPIFEQ R2 R1 L6; goto L6 if var2 == var67118
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xAA797D45]
      40 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      41 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x589EF1C1]
      42 [-]: CALL R2 0 1  ; var2(var3, ...)
      43 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: LOADN R5 2   ; var5 = 2
      47 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x4D29B3A5]
      48 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      49 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 6:  50 [-]: FASTCALL1 64 R1 L7; 
      51 [-]: MOVE R3 R1   ; var3 = var1
      52 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  54 [-]: JUMPIF R2 L9 ; goto L9 if var2
      55 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2047CFE7]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: JUMPIF R2 L9 ; goto L9 if var2
      58 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x020D4331]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: FASTCALL1 64 R2 L8; 
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  64 [-]: JUMPIF R3 L9 ; goto L9 if var3
      65 [-]: GETIMPORT R5 13; var5 = gLotusSpaceFlightMotionControllerType
      66 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF2DEAF69]
      67 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      68 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      69 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xCB3851B8]
      70 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      71 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xBD65B186]
      72 [-]: CALL R3 0 1  ; var3(var4, ...)
      73 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xCB3851B8]
      74 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      75 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xB41A4158]
      76 [-]: CALL R3 0 1  ; var3(var4, ...)
L 9:  77 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      78 [-]: LOADN R3 0   ; var3 = 0
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: JUMPBACK L0  ; goto L0
L10:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x7DF2210D]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var316
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var1526726988
       7 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xBB610E5B]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L1; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xACB02D7B]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x1AC1655C]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x43A65ECA]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: LOADB R8 1   ; var8 = true
      32 [-]: LOADB R9 1   ; var9 = true
      33 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xBA350480]
      34 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  35 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x7DF2210D]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: RETURN R0 0  ; 



