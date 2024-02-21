; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: DUPCLOSURE R9 K4; 
      15 [-]: SETGLOBAL R9 K5; "Shutdown" = var9
      16 [-]: NEWCLOSURE R9 P1; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE REF R7; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R8; 
      22 [-]: SETGLOBAL R9 K6; "Continue" = var9
      23 [-]: NEWCLOSURE R9 P2; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: SETGLOBAL R9 K7; "Initialize" = var9
      32 [-]: NEWCLOSURE R9 P3; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: SETGLOBAL R9 K8; "IsInputBlocked" = var9
      35 [-]: NEWCLOSURE R9 P4; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: SETGLOBAL R9 K9; "Update" = var9
      42 [-]: DUPCLOSURE R9 K10; 
      43 [-]: SETGLOBAL R9 K11; "onViewportSizeChanged" = var9
      44 [-]: NEWCLOSURE R9 P6; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: SETGLOBAL R9 K12; "onKeyDown_MENU_SELECT" = var9
      47 [-]: NEWCLOSURE R9 P7; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: SETGLOBAL R9 K13; "onKeyDown_MENU_CANCEL" = var9
      50 [-]: CLOSEUPVALS R2; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["HudReplacement_ForceVisibility"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       7 [-]: GETIMPORT R1 2; var1 = 0x4946936E
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE3A0BBCA]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x0B4BCFB6]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x6CF1E476]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  23 [-]: GETIMPORT R2 11; var2 = 0x25312C9B
      24 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      25 [-]: LOADK R4 K14 ; var4 = "_root"
      26 [-]: LOADN R5 8   ; var5 = 8
      27 [-]: NEWTABLE R6 0 1; var6 = {}
      28 [-]: NEWCLOSURE R7 P0; 
      29 [-]: CAPTURE UPVAL U3; 
      30 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      31 [-]: NEWTABLE R7 0 1; var7 = {}
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      34 [-]: LOADK R8 K15 ; var8 = 0.15000000596046448
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: NEWCLOSURE R10 P1; 
      37 [-]: CAPTURE UPVAL U3; 
      38 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      39 [-]: GETIMPORT R2 11; var2 = 0x25312C9B
      40 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      41 [-]: LOADK R4 K16 ; var4 = "Logo"
      42 [-]: LOADN R5 8   ; var5 = 8
      43 [-]: NEWTABLE R6 0 1; var6 = {}
      44 [-]: NEWCLOSURE R7 P2; 
      45 [-]: CAPTURE UPVAL U4; 
      46 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      47 [-]: NEWTABLE R7 0 1; var7 = {}
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      50 [-]: LOADK R8 K17 ; var8 = 0.55000001192092896
      51 [-]: LOADK R9 K18 ; var9 = 0.34999999403953552
      52 [-]: DUPCLOSURE R10 K19; 
      53 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = _T
       7 [-]: LOADB R2 0   ; var2 = false
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
      24 [-]: LOADK R3 K11 ; var3 = "Logo"
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: LOADN R5 410 ; var5 = 410
      27 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
      28 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      29 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      30 [-]: LOADK R3 K11 ; var3 = "Logo"
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: LOADN R5 -20 ; var5 = -20
      33 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
      34 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      35 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      36 [-]: LOADK R3 K11 ; var3 = "Logo"
      37 [-]: LOADN R4 12  ; var4 = 12
      38 [-]: LOADN R5 1261; var5 = 1261
      39 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
      40 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      41 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      42 [-]: LOADK R3 K11 ; var3 = "Logo"
      43 [-]: LOADN R4 13  ; var4 = 13
      44 [-]: LOADN R5 631 ; var5 = 631
      45 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
      46 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      47 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      48 [-]: JUMPXEQKNIL R1 L0 NOT; 
      49 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      50 [-]: LOADK R3 K11 ; var3 = "Logo"
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x91A24E4B]
      53 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      56 [-]: LOADK R3 K11 ; var3 = "Logo"
      57 [-]: LOADN R4 1   ; var4 = 1
      58 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x91A24E4B]
      59 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      60 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 0:  61 [-]: LOADN R1 0   ; var1 = 0
      62 [-]: SETUPVAL R1 3; upvalues[1] = var3
      63 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      64 [-]: LOADK R3 K19 ; var3 = "_root"
      65 [-]: LOADN R4 10  ; var4 = 10
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
      68 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      69 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      70 [-]: LOADN R3 0   ; var3 = 0
      71 [-]: NEWCLOSURE R4 P0; 
      72 [-]: CAPTURE UPVAL U4; 
      73 [-]: CAPTURE UPVAL U5; 
      74 [-]: CAPTURE UPVAL U6; 
      75 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xBD2E96EA]
      76 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
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
      15 [-]: LOADN R1 100 ; var1 = 100
      16 [-]: GETIMPORT R4 10; var4 = 0xDFEBB754
      17 [-]: GETIMPORT R6 13; var6 = 0x55156FF7
      18 [-]: CALL R6 1 2  ; var6 = var6()
      19 [-]: MULK R5 R6 K11; var5 = var6 * 2.4000000953674316
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MULK R3 R4 K8; var3 = var4 * 450
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      24 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      25 [-]: GETIMPORT R2 15; var2 = 0xF7F90318
      26 [-]: GETIMPORT R4 13; var4 = 0x55156FF7
      27 [-]: CALL R4 1 2  ; var4 = var4()
      28 [-]: MULK R3 R4 K11; var3 = var4 * 2.4000000953674316
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      32 [-]: GETIMPORT R3 15; var3 = 0xF7F90318
      33 [-]: GETIMPORT R5 13; var5 = 0x55156FF7
      34 [-]: CALL R5 1 2  ; var5 = var5()
      35 [-]: MULK R4 R5 K16; var4 = var5 * 1.25
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      39 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      40 [-]: LOADK R5 K17 ; var5 = "Logo"
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      43 [-]: MULK R9 R1 K18; var9 = var1 * 40
      44 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      45 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x67BC869F]
      46 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      47 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      48 [-]: LOADK R5 K17 ; var5 = "Logo"
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      51 [-]: MULK R9 R2 K20; var9 = var2 * 55
      52 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      53 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x67BC869F]
      54 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      55 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      56 [-]: LOADK R5 K17 ; var5 = "Logo"
      57 [-]: LOADN R6 10  ; var6 = 10
      58 [-]: GETIMPORT R7 22; var7 = 0x42DCC9F5
      59 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      60 [-]: MUL R8 R0 R9 ; var8 = var0 * var9
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: LOADN R10 100; var10 = 100
      63 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      64 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x67BC869F]
      65 [-]: CALL R3 0 1  ; var3(var4, ...)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETGLOBAL R0 K0; var0 = "Continue"
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETGLOBAL R0 K0; var0 = "Continue"
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 



