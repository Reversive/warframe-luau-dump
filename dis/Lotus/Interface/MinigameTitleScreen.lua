; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: NEWCLOSURE R4 P1; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R4 K4; "onViewportSizeChanged" = var4
      12 [-]: NEWCLOSURE R4 P2; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: SETGLOBAL R4 K5; "Initialize" = var4
      16 [-]: DUPCLOSURE R4 K6; 
      17 [-]: SETGLOBAL R4 K7; "Update" = var4
      18 [-]: DUPCLOSURE R4 K8; 
      19 [-]: SETGLOBAL R4 K9; "SetHighScore" = var4
      20 [-]: NEWCLOSURE R4 P5; 
      21 [-]: CAPTURE REF R1; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: DUPCLOSURE R5 K10; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R5 K11; "Close" = var5
      26 [-]: DUPCLOSURE R5 K12; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: SETGLOBAL R5 K13; "onKeyDown_MENU_CANCEL" = var5
      29 [-]: DUPCLOSURE R5 K14; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: SETGLOBAL R5 K15; "onKeyDown_MENU_SELECT" = var5
      32 [-]: DUPCLOSURE R5 K16; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: SETGLOBAL R5 K17; "onKeyDown_MENU_CLICK" = var5
      35 [-]: DUPCLOSURE R5 K18; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: SETGLOBAL R5 K19; "onRawInputEvent" = var5
      38 [-]: CLOSEUPVALS R1; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "Vignette"
       6 [-]: LOADN R5 12  ; var5 = 12
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K3  ; var4 = "Vignette"
      12 [-]: LOADN R5 13  ; var5 = 13
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       5 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       6 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       7 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       8 [-]: LOADK R4 K3  ; var4 = "Vignette"
       9 [-]: LOADN R5 12  ; var5 = 12
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      12 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      13 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K3  ; var4 = "Vignette"
      15 [-]: LOADN R5 13  ; var5 = 13
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x767C0947]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "Logo"
       6 [-]: GETIMPORT R3 5; var3 = 0xD3E234EC
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       9 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K7  ; var2 = "Vignette"
      11 [-]: LOADN R3 10  ; var3 = 10
      12 [-]: LOADN R4 40  ; var4 = 40
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      15 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K9  ; var2 = "_root"
      17 [-]: LOADN R3 10  ; var3 = 10
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      20 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x44537ADF]
      23 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      24 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      25 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      26 [-]: LOADK R4 K7  ; var4 = "Vignette"
      27 [-]: LOADN R5 12  ; var5 = 12
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      30 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      31 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      32 [-]: LOADK R4 K7  ; var4 = "Vignette"
      33 [-]: LOADN R5 13  ; var5 = 13
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      36 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      37 [-]: GETIMPORT R0 12; var0 = 0x25312C9B
      38 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      39 [-]: LOADK R2 K9  ; var2 = "_root"
      40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: NEWTABLE R4 0 1; var4 = {}
      42 [-]: LOADN R5 10  ; var5 = 10
      43 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      44 [-]: NEWTABLE R5 0 1; var5 = {}
      45 [-]: LOADN R6 100 ; var6 = 100
      46 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      47 [-]: LOADN R6 2   ; var6 = 2
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      50 [-]: LOADB R0 1   ; var0 = true
      51 [-]: SETUPVAL R0 1; upvalues[0] = var1
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC02F2CB8]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      10 [-]: GETIMPORT R3 8; var3 = 0xB693B6C1
      11 [-]: CALL R3 1 0  ; var3, ... = var3()
      12 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: GETIMPORT R3 12; var3 = 0xDFEBB754
      15 [-]: GETIMPORT R5 15; var5 = 0x55156FF7
      16 [-]: CALL R5 1 2  ; var5 = var5()
      17 [-]: MULK R4 R5 K13; var4 = var5 * 0.10000000000000001
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL2K 21 R3 K10 L2; 
      20 [-]: LOADK R4 K10 ; var4 = 2
      21 [-]: GETIMPORT R2 18; var2 = 0x5BCED4C4[0xA40531D8]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  23 [-]: MULK R1 R2 K10; var1 = var2 * 2
      24 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      25 [-]: LOADK R4 K19 ; var4 = "Logo"
      26 [-]: LOADK R5 K20 ; var5 = "PlasmaStrength"
      27 [-]: GETIMPORT R6 22; var6 = 0x9BAFFFE3
      28 [-]: LOADK R7 K23 ; var7 = 0.001
      29 [-]: LOADK R8 K24 ; var8 = 0.02
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x91E13703]
      36 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Highscore.text"
       2 [-]: LOADK R4 K3  ; var4 = "/Lotus/Language/Menu/WyrmiusHighScore"
       3 [-]: DUPTABLE R5 5; 
       4 [-]: SETTABLEKS R0 R5 K4; var0["SCORE"] = var5
       5 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20B98DB3]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x767C0947]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x659D451F]
      11 [-]: GETIMPORT R1 5; var1 = 0xD30FFD8D
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 7; var0 = 0x25312C9B
      14 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      15 [-]: LOADK R2 K8  ; var2 = "_root"
      16 [-]: LOADN R3 8   ; var3 = 8
      17 [-]: NEWTABLE R4 0 5; var4 = {}
      18 [-]: LOADN R5 10  ; var5 = 10
      19 [-]: LOADN R6 5   ; var6 = 5
      20 [-]: LOADN R7 6   ; var7 = 6
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: SETLIST R4 R5 5 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; 
      24 [-]: NEWTABLE R5 0 5; var5 = {}
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: LOADN R7 50  ; var7 = 50
      27 [-]: LOADN R8 50  ; var8 = 50
      28 [-]: LOADN R9 400 ; var9 = 400
      29 [-]: LOADN R10 225; var10 = 225
      30 [-]: SETLIST R5 R6 5 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; 
      31 [-]: LOADK R6 K9  ; var6 = 0.5
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: DUPCLOSURE R8 K10; 
      34 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: CALL R3 1 1  ; var3()
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: RETURN R0 0  ; 



