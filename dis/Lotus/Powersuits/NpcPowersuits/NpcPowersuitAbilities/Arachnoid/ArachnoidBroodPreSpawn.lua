; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: NEWCLOSURE R4 P0; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: CAPTURE REF R3; 
       8 [-]: CAPTURE REF R2; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: SETGLOBAL R4 K0; "OnTouched" = var4
      11 [-]: NEWCLOSURE R4 P1; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: SETGLOBAL R4 K1; "OnUntouched" = var4
      16 [-]: NEWCLOSURE R4 P2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: SETGLOBAL R4 K2; "TriggerMonitor" = var4
      19 [-]: CLOSEUPVALS R0; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      12 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      13 [-]: LOADK R4 K6  ; var4 = "BroodmotherDeco"
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  22 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: JUMPIFNOTLE R1 R2 L6; goto L6 if var1 > var131335
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: JUMPIF R1 L6 ; goto L6 if var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: GETIMPORT R3 9; var3 = 0xE1F78F09
      31 [-]: GETIMPORT R4 11; var4 = 0x2B0C6FAE
      32 [-]: GETIMPORT R5 13; var5 = 0xE3772563
      33 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x47901F07]
      34 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      37 [-]: GETIMPORT R3 16; var3 = 0x81157752
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xD1586535]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETIMPORT R5 19; var5 = ZERO_ROTATION
      42 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x05909209]
      43 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: GETIMPORT R3 22; var3 = 0x2FD575CB
      46 [-]: LOADB R4 0   ; var4 = false
      47 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x659D451F]
      48 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      49 [-]: LOADB R1 1   ; var1 = true
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 6:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0D09D3C0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: FASTCALL1 62 R3 L3; 
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xA2880940]
      22 [-]: CALL R2 2 1  ; var2(var3)
L 4:  23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: SETUPVAL R2 0; upvalues[2] = var0
      25 [-]: LOADN R2 5   ; var2 = 5
      26 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 5:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x11A19C5E
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K2  ; var3 = "OnTouched"
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 1; var1 = 0x11A19C5E
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: LOADK R3 K3  ; var3 = "OnUntouched"
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var583
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETIMPORT R5 7; var5 = 0x67652851
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      21 [-]: FASTCALL2 18 R2 R3 L2; 
      22 [-]: GETIMPORT R1 10; var1 = 0x5BCED4C4[0xB62ECFE0]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  24 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  25 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: JUMPBACK L0  ; goto L0
L 4:  29 [-]: RETURN R0 0  ; 



