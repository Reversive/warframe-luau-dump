; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIStyleUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: NEWCLOSURE R4 P1; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE VAL R3; 
      10 [-]: SETGLOBAL R4 K4; "OnFrameEnter" = var4
      11 [-]: NEWCLOSURE R4 P2; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R4 K5; "Initialize" = var4
      16 [-]: NEWCLOSURE R4 P3; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: SETGLOBAL R4 K6; "Update" = var4
      19 [-]: NEWCLOSURE R4 P4; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R1; 
      22 [-]: SETGLOBAL R4 K7; "SaveComplete" = var4
      23 [-]: DUPCLOSURE R4 K8; 
      24 [-]: SETGLOBAL R4 K9; "Shutdown" = var4
      25 [-]: DUPCLOSURE R4 K10; 
      26 [-]: SETGLOBAL R4 K11; "SupportsThemes" = var4
      27 [-]: CLOSEUPVALS R1; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.29999999999999999
      11 [-]: LOADK R7 K6  ; var7 = 0.20000000000000001
      12 [-]: DUPCLOSURE R8 K7; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: JUMPIF R2 L2 ; goto L2 if var2
       3 [-]: GETIMPORT R2 2; var2 = 0x38F10E85
       4 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       5 [-]: LOADK R4 K5  ; var4 = "Spinner.gotoAndPlay"
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: JUMPXEQKS R1 K6 L1 NOT; 
      10 [-]: GETIMPORT R2 8; var2 = 0x25312C9B
      11 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      12 [-]: LOADK R4 K9  ; var4 = "SpinnerLabel"
      13 [-]: LOADN R5 2   ; var5 = 2
      14 [-]: NEWTABLE R6 0 1; var6 = {}
      15 [-]: LOADN R7 10  ; var7 = 10
      16 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      17 [-]: NEWTABLE R7 0 1; var7 = {}
      18 [-]: LOADN R8 100 ; var8 = 100
      19 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      20 [-]: LOADK R8 K10 ; var8 = 0.34999999999999998
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKS R1 K11 L2 NOT; 
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: CALL R2 1 1  ; var2()
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADN R3 10  ; var3 = 10
       8 [-]: NEWCLOSURE R4 P0; 
       9 [-]: CAPTURE UPVAL U1; 
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBD2E96EA]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78F32995]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x5D10207D]
      18 [-]: LOADN R2 2   ; var2 = 2
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x5D10207D]
      23 [-]: LOADN R3 10  ; var3 = 10
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      27 [-]: LOADK R5 K9  ; var5 = "SpinnerLabel"
      28 [-]: LOADN R6 10  ; var6 = 10
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      31 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      32 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      33 [-]: LOADK R5 K11 ; var5 = "Spinner"
      34 [-]: LOADN R6 9   ; var6 = 9
      35 [-]: MOVE R7 R2   ; var7 = var2
      36 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      37 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      38 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      39 [-]: LOADK R5 K12 ; var5 = "Backer"
      40 [-]: LOADN R6 9   ; var6 = 9
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      43 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      44 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      45 [-]: LOADK R5 K13 ; var5 = "SpinnerLabel.Label"
      46 [-]: LOADN R6 36  ; var6 = 36
      47 [-]: MOVE R7 R2   ; var7 = var2
      48 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      49 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      50 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      51 [-]: LOADK R5 K14 ; var5 = "SpinnerLabel.TextBacker"
      52 [-]: LOADN R6 9   ; var6 = 9
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      55 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      56 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      57 [-]: LOADK R5 K15 ; var5 = "SpinnerLabel.Label.text"
      58 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/SystemMessages/ProgressSaved"
      59 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x20B98DB3]
      60 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      61 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      62 [-]: LOADK R5 K11 ; var5 = "Spinner"
      63 [-]: LOADK R6 K18 ; var6 = "OnFrameEnter"
      64 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x5EE2CC30]
      65 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
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
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7076B095]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



