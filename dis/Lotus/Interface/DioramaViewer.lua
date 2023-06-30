; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.DioramaLoader"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: LOADB R8 0   ; var8 = false
      12 [-]: LOADNIL R9   ; var9 = nil
      13 [-]: NEWCLOSURE R10 P0; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: NEWCLOSURE R11 P1; 
      18 [-]: CAPTURE REF R8; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE VAL R10; 
      21 [-]: NEWCLOSURE R12 P2; 
      22 [-]: CAPTURE REF R7; 
      23 [-]: CAPTURE VAL R11; 
      24 [-]: DUPCLOSURE R13 K3; 
      25 [-]: CAPTURE VAL R12; 
      26 [-]: SETGLOBAL R13 K4; "Initialize" = var13
      27 [-]: NEWCLOSURE R13 P4; 
      28 [-]: CAPTURE REF R9; 
      29 [-]: SETGLOBAL R13 K5; "SetLoadedCallback" = var13
      30 [-]: NEWCLOSURE R13 P5; 
      31 [-]: CAPTURE VAL R10; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: SETGLOBAL R13 K6; "LoadDiorama" = var13
      35 [-]: DUPCLOSURE R13 K7; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: SETGLOBAL R13 K8; "CloseDiorama" = var13
      38 [-]: DUPCLOSURE R13 K9; 
      39 [-]: SETGLOBAL R13 K10; "Shutdown" = var13
      40 [-]: NEWCLOSURE R13 P8; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R1; 
      45 [-]: CAPTURE VAL R10; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: SETGLOBAL R13 K11; "Update" = var13
      50 [-]: NEWCLOSURE R13 P9; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: SETGLOBAL R13 K12; "EnableManualClose" = var13
      54 [-]: NEWCLOSURE R13 P10; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: SETGLOBAL R13 K13; "onKeyDown_MENU_SELECT" = var13
      60 [-]: NEWCLOSURE R13 P11; 
      61 [-]: CAPTURE REF R7; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE REF R6; 
      64 [-]: CAPTURE VAL R11; 
      65 [-]: SETGLOBAL R13 K14; "onKeyDown_MENU_CANCEL" = var13
      66 [-]: NEWCLOSURE R13 P12; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: CAPTURE VAL R11; 
      71 [-]: SETGLOBAL R13 K15; "onRawInputEvent" = var13
      72 [-]: NEWCLOSURE R13 P13; 
      73 [-]: CAPTURE REF R8; 
      74 [-]: SETGLOBAL R13 K16; "IsInputBlocked" = var13
      75 [-]: CLOSEUPVALS R1; 
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: SETUPVAL R1 1; upvalues[1] = var1
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETUPVAL R2 2; upvalues[2] = var2
       4 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x58BEC6D6]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 2; var1 = _T["SetButtons"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 2; var0 = _T["SetButtons"]
       8 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: SETUPVAL R0 1; upvalues[0] = var1
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: NEWTABLE R0 0 0; var0 = {}
       4 [-]: DUPTABLE R3 3; 
       5 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       6 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       9 [-]: LOADK R4 K5  ; var4 = "MENU_CANCEL"
      10 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      11 [-]: FASTCALL2 52 R0 R3 L0; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  15 [-]: GETIMPORT R2 11; var2 = _T["SetButtons"]
      16 [-]: FASTCALL1 62 R2 L1; 
      17 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  19 [-]: JUMPIF R1 L2 ; goto L2 if var1
      20 [-]: GETIMPORT R1 11; var1 = _T["SetButtons"]
      21 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: GETIMPORT R4 17; var4 = 0xCD0165A3
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC6A10AB1]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC02F2CB8]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x33307F92]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x368AD758]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xBEC1F4EE]
      17 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: SETUPVAL R2 1; upvalues[2] = var1
      20 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x522B2215]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: SETTABLEKS R4 R3 K12; var4["mSyncAvatars"] = var3
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC02F2CB8]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var131335
       3 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       4 [-]: GETIMPORT R2 1; var2 = 0x67652851
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
       7 [-]: SETUPVAL R0 2; upvalues[0] = var2
       8 [-]: GETIMPORT R0 3; var0 = 0x42DCC9F5
       9 [-]: GETIMPORT R1 5; var1 = 0x9BAFFFE3
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: DIVK R4 R5 K6; var4 = var5 / 1
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
      19 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x58BEC6D6]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
      23 [-]: RETURN R0 0  ; 
L 0:  24 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      25 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      26 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      27 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xCFD9CD76]
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      30 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      31 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x842BDEF9]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      34 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      35 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xA4497305]
      36 [-]: CALL R0 2 1  ; var0(var1)
      37 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      38 [-]: LOADN R1 1   ; var1 = 1
      39 [-]: LOADN R2 0   ; var2 = 0
      40 [-]: CALL R0 3 1  ; var0(var1, var2)
      41 [-]: LOADB R0 0   ; var0 = false
      42 [-]: SETUPVAL R0 5; upvalues[0] = var5
      43 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      44 [-]: FASTCALL1 62 R1 L1; 
      45 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  47 [-]: JUMPIF R0 L7 ; goto L7 if var0
      48 [-]: GETIMPORT R1 16; var1 = _T
      49 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      50 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      51 [-]: CALL R0 1 1  ; var0()
      52 [-]: GETIMPORT R0 16; var0 = _T
      53 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      54 [-]: LOADNIL R2   ; var2 = nil
      55 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      56 [-]: LOADNIL R0   ; var0 = nil
      57 [-]: SETUPVAL R0 6; upvalues[0] = var6
      58 [-]: RETURN R0 0  ; 
L 2:  59 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      60 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      61 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      62 [-]: JUMPXEQKN R0 K6 L4 NOT; 
      63 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      64 [-]: LOADN R1 1   ; var1 = 1
      65 [-]: LOADN R2 0   ; var2 = 0
      66 [-]: CALL R0 3 1  ; var0(var1, var2)
      67 [-]: GETIMPORT R1 18; var1 = 0x1211D00F
      68 [-]: FASTCALL1 62 R1 L3; 
      69 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      70 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  71 [-]: JUMPIF R0 L7 ; goto L7 if var0
      72 [-]: GETIMPORT R0 20; var0 = 0x9BA7909F
      73 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xB21930E8]
      74 [-]: CALL R0 2 1  ; var0(var1)
      75 [-]: GETIMPORT R0 23; var0 = 0x89326C93
      76 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x7C1A0374]
      77 [-]: CALL R0 2 2  ; var0 = var0(var1)
      78 [-]: LOADN R2 0   ; var2 = 0
      79 [-]: LOADN R3 1   ; var3 = 1
      80 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x3923B29D]
      81 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      82 [-]: RETURN R0 0  ; 
L 4:  83 [-]: GETIMPORT R0 27; var0 = 0xBE190284
      84 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x33307F92]
      85 [-]: CALL R0 2 2  ; var0 = var0(var1)
      86 [-]: FASTCALL1 62 R0 L5; 
      87 [-]: MOVE R2 R0   ; var2 = var0
      88 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  90 [-]: JUMPIF R1 L6 ; goto L6 if var1
      91 [-]: LOADB R3 1   ; var3 = true
      92 [-]: NAMECALL R1 R0 K29; var2 = var0; var1 = var0[0x368AD758]
      93 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  94 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      95 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x32302B4A]
      96 [-]: CALL R1 2 1  ; var1(var2)
L 7:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x767C0947]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: JUMPIF R0 L0 ; goto L0 if var0
       6 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       7 [-]: CALL R0 1 1  ; var0()
L 0:   8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: JUMPIF R0 L0 ; goto L0 if var0
       6 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       7 [-]: CALL R0 1 1  ; var0()
L 0:   8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKS R1 K0 L1 NOT; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: JUMPIF R3 L0 ; goto L0 if var3
       7 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       8 [-]: CALL R3 1 1  ; var3()
L 0:   9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 



