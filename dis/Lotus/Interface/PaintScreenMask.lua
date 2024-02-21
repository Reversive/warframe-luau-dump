; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: DUPCLOSURE R6 K4; 
      12 [-]: NEWCLOSURE R7 P1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R5; 
      15 [-]: SETGLOBAL R7 K5; "Initialize" = var7
      16 [-]: DUPCLOSURE R7 K6; 
      17 [-]: SETGLOBAL R7 K7; "onViewportSizeChanged" = var7
      18 [-]: NEWCLOSURE R7 P3; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: NEWCLOSURE R8 P4; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: SETGLOBAL R8 K8; "Update" = var8
      26 [-]: NEWCLOSURE R8 P5; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: SETGLOBAL R8 K9; "Shutdown" = var8
      30 [-]: NEWCLOSURE R8 P6; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: SETGLOBAL R8 K10; "Clear" = var8
      33 [-]: CLOSEUPVALS R2; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K6  ; var3 = "InitialMask"
       8 [-]: GETIMPORT R4 8; var4 = 0x64F12212
       9 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1CB415C1]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      12 [-]: LOADK R3 K6  ; var3 = "InitialMask"
      13 [-]: LOADN R4 12  ; var4 = 12
      14 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      15 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x091C120E]
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
      19 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      20 [-]: LOADK R3 K6  ; var3 = "InitialMask"
      21 [-]: LOADN R4 13  ; var4 = 13
      22 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      23 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x2CC9D281]
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      26 [-]: CALL R1 0 1  ; var1(var2, ...)
      27 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      28 [-]: LOADK R3 K13 ; var3 = "Brush"
      29 [-]: GETIMPORT R4 15; var4 = 0x41A87697
      30 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1CB415C1]
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      32 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      33 [-]: LOADK R3 K13 ; var3 = "Brush"
      34 [-]: LOADN R4 10  ; var4 = 10
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      37 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      38 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      39 [-]: LOADK R3 K13 ; var3 = "Brush"
      40 [-]: LOADN R4 12  ; var4 = 12
      41 [-]: LOADN R5 180 ; var5 = 180
      42 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      43 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      44 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      45 [-]: LOADK R3 K13 ; var3 = "Brush"
      46 [-]: LOADN R4 13  ; var4 = 13
      47 [-]: LOADN R5 180 ; var5 = 180
      48 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      49 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: LOADK R3 K16 ; var3 = 0.20000000298023224
      52 [-]: NEWCLOSURE R4 P0; 
      53 [-]: CAPTURE UPVAL U1; 
      54 [-]: CAPTURE UPVAL U0; 
      55 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xBD2E96EA]
      56 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x906FAF80]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x6B837788]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
       7 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x091C120E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
      11 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x916FB113]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAF9FDA9F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      18 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      19 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2CC9D281]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var66108
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: JUMPIFEQ R2 R1 L1; goto L1 if var2 == var66081
L 0:  26 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      27 [-]: LOADK R4 K8  ; var4 = "Brush"
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x67BC869F]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      33 [-]: LOADK R4 K8  ; var4 = "Brush"
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x67BC869F]
      37 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      38 [-]: SETUPVAL R0 0; upvalues[0] = var0
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      41 [-]: LOADK R4 K8  ; var4 = "Brush"
      42 [-]: LOADN R5 11  ; var5 = 11
      43 [-]: LOADB R6 1   ; var6 = true
      44 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xAADE900E]
      45 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      46 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      47 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x5A22D251]
      48 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      49 [-]: GETIMPORT R4 13; var4 = 0x9855C32B
      50 [-]: MOVE R5 R0   ; var5 = var0
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      53 [-]: RETURN R0 0  ; 
L 1:  54 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      55 [-]: LOADK R4 K8  ; var4 = "Brush"
      56 [-]: LOADN R5 11  ; var5 = 11
      57 [-]: LOADB R6 0   ; var6 = false
      58 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xAADE900E]
      59 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIF R0 L3 ; goto L3 if var0
      11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      13 [-]: CALL R2 1 0  ; var2, ... = var2()
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFAA69527]
      15 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  16 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      17 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      18 [-]: CALL R2 1 0  ; var2, ... = var2()
      19 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8A8C8D5A]
      20 [-]: CALL R0 0 1  ; var0(var1, ...)
      21 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      22 [-]: CALL R0 1 1  ; var0()
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x775C858B]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x58BEC6D6]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "Brush"
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K5  ; var2 = "InitialMask"
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: LOADN R4 100 ; var4 = 100
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: LOADK R2 K6  ; var2 = 0.20000000298023224
      18 [-]: DUPCLOSURE R3 K7; 
      19 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xBD2E96EA]
      20 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      21 [-]: RETURN R0 0  ; 



