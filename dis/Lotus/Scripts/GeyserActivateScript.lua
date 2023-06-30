; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/EE/Types/Effects/Spawner"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/EE/Types/Game/PushTrigger"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "GeyserTimer" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF4E253B6]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x7FA71CE8]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC9F6A7D7]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xC9F6A7D7]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: FASTCALL1 62 R3 L6; 
      31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  34 [-]: JUMPIF R5 L7 ; goto L7 if var5
      35 [-]: LOADK R7 K6  ; var7 = "Burst"
      36 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x8EB2112D]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  38 [-]: FASTCALL1 62 R4 L8; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  42 [-]: JUMPIF R5 L9 ; goto L9 if var5
      43 [-]: LOADK R7 K8  ; var7 = "Enable"
      44 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x8EB2112D]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  46 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      47 [-]: GETIMPORT R6 12; var6 = 0xCEAA56D8
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: FASTCALL1 62 R4 L10; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  53 [-]: JUMPIF R5 L11; goto L11 if var5
      54 [-]: LOADK R7 K13 ; var7 = "Disable"
      55 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x8EB2112D]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  57 [-]: FASTCALL1 62 R0 L12; 
      58 [-]: MOVE R6 R0   ; var6 = var0
      59 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  61 [-]: JUMPIF R5 L13; goto L13 if var5
      62 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x383D2E7D]
      63 [-]: CALL R5 2 1  ; var5(var6)
L13:  64 [-]: RETURN R0 0  ; 



