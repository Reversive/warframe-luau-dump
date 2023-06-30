; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: DUPCLOSURE R8 K3; 
      12 [-]: SETGLOBAL R8 K4; "Shutdown" = var8
      13 [-]: NEWCLOSURE R8 P1; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE REF R7; 
      16 [-]: CAPTURE REF R6; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: SETGLOBAL R8 K5; "Update" = var8
      23 [-]: NEWCLOSURE R8 P2; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: CAPTURE REF R1; 
      26 [-]: SETGLOBAL R8 K6; "Initialize" = var8
      27 [-]: NEWCLOSURE R8 P3; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: SETGLOBAL R8 K7; "HandleHudScale" = var8
      30 [-]: DUPCLOSURE R8 K8; 
      31 [-]: DUPCLOSURE R9 K9; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: SETGLOBAL R9 K10; "TransitionOut" = var9
      34 [-]: CLOSEUPVALS R1; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["HUD_GetAnchorMgr"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPXEQKNIL R0 L1; 
       8 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
       9 [-]: LOADK R4 K7  ; var4 = "IdleReticle"
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x7F19C438]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 62 R2 L3; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  19 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8A8C8D5A]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: JUMPXEQKNIL R1 L5; 
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xFA221145]
      27 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: LOADNIL R1   ; var1 = nil
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 5:  32 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      33 [-]: FASTCALL1 62 R2 L6; 
      34 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  36 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      37 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      38 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x33307F92]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: SETUPVAL R1 4; upvalues[1] = var4
      41 [-]: LOADB R1 1   ; var1 = true
      42 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7:  43 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      44 [-]: FASTCALL1 62 R2 L8; 
      45 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  47 [-]: JUMPIF R1 L10; goto L10 if var1
      48 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      49 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xD4CC05B4]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      52 [-]: JUMPIFEQ R2 R1 L9; goto L9 if var2 == var393482
      53 [-]: SETUPVAL R1 6; upvalues[1] = var6
      54 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      55 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      56 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x368AD758]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  58 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      59 [-]: LOADK R4 K14 ; var4 = "_root"
      60 [-]: LOADN R5 10  ; var5 = 10
      61 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91A24E4B]
      62 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      63 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      64 [-]: JUMPIFEQ R3 R2 L10; goto L10 if var3 == var459274
      65 [-]: SETUPVAL R2 7; upvalues[2] = var7
      66 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      67 [-]: LOADK R5 K14 ; var5 = "_root"
      68 [-]: LOADN R6 10  ; var6 = 10
      69 [-]: MOVE R7 R2   ; var7 = var2
      70 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x67BC869F]
      71 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L10:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K6  ; var3 = "IdleReticle"
       8 [-]: LOADN R4 10  ; var4 = 10
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K6  ; var3 = "IdleReticle"
      14 [-]: LOADN R4 5   ; var4 = 5
      15 [-]: LOADN R5 130 ; var5 = 130
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K6  ; var3 = "IdleReticle"
      20 [-]: LOADN R4 6   ; var4 = 6
      21 [-]: LOADN R5 130 ; var5 = 130
      22 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETIMPORT R1 10; var1 = _T["HUD_GetAnchorMgr"]
      25 [-]: CALL R1 1 2  ; var1 = var1()
      26 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      27 [-]: LOADK R5 K6  ; var5 = "IdleReticle"
      28 [-]: NEWTABLE R6 0 2; var6 = {}
      29 [-]: GETTABLEKS R7 R1 K11; var7 = var1["ANCHOR_V_CENTRE"]
      30 [-]: GETTABLEKS R8 R1 K12; var8 = var1["ANCHOR_H_CENTRE"]
      31 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      32 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x20FF29F7]
      33 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      34 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      35 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x6B837788]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      38 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xAF9FDA9F]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: GETTABLEKS R7 R1 K16; var7 = var1["mHudScalePadding"]
      42 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xFAA69527]
      43 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      44 [-]: GETIMPORT R2 19; var2 = 0x25312C9B
      45 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      46 [-]: LOADK R4 K6  ; var4 = "IdleReticle"
      47 [-]: LOADN R5 2   ; var5 = 2
      48 [-]: NEWTABLE R6 0 3; var6 = {}
      49 [-]: LOADN R7 10  ; var7 = 10
      50 [-]: LOADN R8 5   ; var8 = 5
      51 [-]: LOADN R9 6   ; var9 = 6
      52 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      53 [-]: NEWTABLE R7 0 3; var7 = {}
      54 [-]: LOADN R8 100 ; var8 = 100
      55 [-]: LOADN R9 100 ; var9 = 100
      56 [-]: LOADN R10 100; var10 = 100
      57 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      58 [-]: LOADK R8 K20 ; var8 = 0.29999999999999999
      59 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      60 [-]: LOADB R2 1   ; var2 = true
      61 [-]: SETUPVAL R2 1; upvalues[2] = var1
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "IdleReticle"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.20000000000000001
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 



