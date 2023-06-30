; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: DUPCLOSURE R4 K3; 
       8 [-]: SETGLOBAL R4 K4; "Shutdown" = var4
       9 [-]: NEWCLOSURE R4 P1; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE REF R3; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: NEWCLOSURE R5 P2; 
      15 [-]: CAPTURE REF R5; 
      16 [-]: NEWCLOSURE R6 P3; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: SETGLOBAL R6 K5; "Initialize" = var6
      23 [-]: NEWCLOSURE R6 P4; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: SETGLOBAL R6 K6; "IsInputBlocked" = var6
      26 [-]: NEWCLOSURE R6 P5; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: SETGLOBAL R6 K7; "Update" = var6
      29 [-]: DUPCLOSURE R6 K8; 
      30 [-]: SETGLOBAL R6 K9; "onViewportSizeChanged" = var6
      31 [-]: NEWCLOSURE R6 P7; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: SETGLOBAL R6 K10; "onKeyDown_MENU_SELECT" = var6
      35 [-]: CLOSEUPVALS R1; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["HudReplacement_ForceVisibility"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6CF1E476]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  14 [-]: GETIMPORT R0 4; var0 = 0x25312C9B
      15 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      16 [-]: LOADK R2 K7  ; var2 = "_root"
      17 [-]: LOADN R3 8   ; var3 = 8
      18 [-]: NEWTABLE R4 0 1; var4 = {}
      19 [-]: LOADN R5 10  ; var5 = 10
      20 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      21 [-]: NEWTABLE R5 0 1; var5 = {}
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      24 [-]: LOADK R6 K8  ; var6 = 0.55000000000000004
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: DUPCLOSURE R8 K9; 
      27 [-]: CAPTURE UPVAL U2; 
      28 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "LogoGleen"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: DUPCLOSURE R5 K5; 
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K6  ; var6 = 1.25
      11 [-]: LOADK R7 K7  ; var7 = 1.5
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = _T
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: SETTABLEKS R2 R1 K6; var2["HudReplacement_ForceVisibility"] = var1
       9 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC6A10AB1]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x58BEC6D6]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      18 [-]: LOADK R3 K11 ; var3 = "Logo"
      19 [-]: GETIMPORT R4 13; var4 = 0x722F3B10
      20 [-]: GETIMPORT R5 15; var5 = 0xD3E234EC
      21 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xEF99134F]
      22 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      23 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      24 [-]: LOADK R3 K17 ; var3 = "LogoGleen"
      25 [-]: GETIMPORT R4 13; var4 = 0x722F3B10
      26 [-]: GETIMPORT R5 19; var5 = 0xCACA5C57
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xEF99134F]
      28 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      29 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      30 [-]: LOADK R3 K17 ; var3 = "LogoGleen"
      31 [-]: LOADK R4 K20 ; var4 = "TileOffset"
      32 [-]: LOADK R5 K21 ; var5 = 0.52500000000000002
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x91E13703]
      37 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      38 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      39 [-]: LOADK R3 K23 ; var3 = "_root"
      40 [-]: LOADN R4 10  ; var4 = 10
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x67BC869F]
      43 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: LOADK R3 K25 ; var3 = 1.1000000000000001
      46 [-]: NEWCLOSURE R4 P0; 
      47 [-]: CAPTURE UPVAL U1; 
      48 [-]: CAPTURE UPVAL U2; 
      49 [-]: CAPTURE UPVAL U3; 
      50 [-]: CAPTURE UPVAL U4; 
      51 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xBD2E96EA]
      52 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       7 [-]: CALL R2 1 0  ; var2, ... = var2()
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFAA69527]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  10 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      11 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8A8C8D5A]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 



