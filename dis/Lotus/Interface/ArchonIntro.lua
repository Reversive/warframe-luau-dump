; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: DUPCLOSURE R3 K4; 
       9 [-]: DUPCLOSURE R4 K5; 
      10 [-]: SETGLOBAL R4 K6; "ShutDown" = var4
      11 [-]: DUPCLOSURE R4 K7; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: NEWCLOSURE R5 P3; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: NEWCLOSURE R6 P4; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: SETGLOBAL R6 K8; "Initialize" = var6
      22 [-]: NEWCLOSURE R6 P5; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: SETGLOBAL R6 K9; "Update" = var6
      25 [-]: CLOSEUPVALS R2; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0xD2607246
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R0 4; var0 = 0x25312C9B
       5 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       6 [-]: LOADK R2 K7  ; var2 = "_root"
       7 [-]: LOADN R3 2   ; var3 = 2
       8 [-]: NEWTABLE R4 0 1; var4 = {}
       9 [-]: LOADN R5 10  ; var5 = 10
      10 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      11 [-]: NEWTABLE R5 0 1; var5 = {}
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      14 [-]: LOADK R6 K8  ; var6 = 0.44999998807907104
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
L 0:   2 [-]: JUMPXEQKNIL R2 L1 NOT; 
       3 [-]: LOADK R2 K0  ; var2 = 0.0099999997764825821
L 1:   4 [-]: JUMPXEQKNIL R3 L2 NOT; 
       5 [-]: LOADB R3 1   ; var3 = true
L 2:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: NEWCLOSURE R7 P0; 
       9 [-]: CAPTURE UPVAL U1; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE UPVAL U0; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xBD2E96EA]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      16 [-]: CLOSEUPVALS R1; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x00FA676F]
       8 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
       9 [-]: LOADK R3 K7  ; var3 = "Underline"
      10 [-]: LOADN R4 700 ; var4 = 700
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K7  ; var3 = "Underline"
      14 [-]: LOADN R4 9   ; var4 = 9
      15 [-]: LOADK R5 K8  ; var5 = 15323019
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K10 ; var3 = "_root"
      20 [-]: LOADN R4 10  ; var4 = 10
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETIMPORT R1 12; var1 = _T
      25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: SETTABLEKS R2 R1 K13; var2["ShowName"] = var1
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  15 [-]: RETURN R0 0  ; 



