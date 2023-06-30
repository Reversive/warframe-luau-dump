; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      10 [-]: LOADK R7 K5  ; var7 = "DuvWFMissionStarted"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      13 [-]: LOADK R8 K6  ; var8 = "DuvWFMissionComplete"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NEWCLOSURE R8 P0; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: NEWCLOSURE R9 P1; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: NEWCLOSURE R10 P2; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: NEWCLOSURE R11 P3; 
      28 [-]: CAPTURE REF R1; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: CAPTURE VAL R10; 
      37 [-]: CAPTURE VAL R8; 
      38 [-]: SETGLOBAL R11 K7; "Start" = var11
      39 [-]: CLOSEUPVALS R1; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5D390332]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: LOADN R1 0   ; var1 = 0
L 1:  10 [-]: FASTCALL1 12 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: SETUPVAL R2 2; upvalues[2] = var2
      15 [-]: GETIMPORT R2 8; var2 = _T["ShowImpactMessage"]
      16 [-]: GETIMPORT R7 10; var7 = 0x603636AD
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: NEWTABLE R9 0 0; var9 = {}
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: MOVE R4 R7   ; var4 = var7
      21 [-]: LOADK R5 K11 ; var5 = " "
      22 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      23 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      24 [-]: LOADN R4 -1  ; var4 = -1
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: LOADNIL R6   ; var6 = nil
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: LOADNIL R8   ; var8 = nil
      29 [-]: LOADN R9 3   ; var9 = 3
      30 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["HideImpactMessage"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x18D05D30]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x751F061D]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x05EEB9DB]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["HideImpactMessage"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x18D05D30]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x751F061D]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: LOADN R2 6   ; var2 = 6
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x05EEB9DB]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: SETUPVAL R0 3; upvalues[0] = var3
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x05EEB9DB]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: LOADN R2 0   ; var2 = 0
L 2:  17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x53C3399F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPXEQKN R3 K7 L8; 
      20 [-]: GETIMPORT R3 9; var3 = 0xFFF641AF
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: MOVE R2 R3   ; var2 = var3
      23 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x53C3399F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPXEQKN R3 K10 L4 NOT; 
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      28 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x0EB34C69]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      32 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x0EB34C69]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: JUMPXEQKN R3 K10 L3 NOT; 
      35 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      36 [-]: LOADN R7 10  ; var7 = 10
      37 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      38 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xBD2E96EA]
      39 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      40 [-]: SETUPVAL R5 6; upvalues[5] = var6
      41 [-]: LOADN R7 2   ; var7 = 2
      42 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x05EEB9DB]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  44 [-]: JUMPXEQKN R4 K10 L6 NOT; 
      45 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      46 [-]: LOADN R7 10  ; var7 = 10
      47 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      48 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xBD2E96EA]
      49 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      50 [-]: SETUPVAL R5 6; upvalues[5] = var6
      51 [-]: LOADN R7 4   ; var7 = 4
      52 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x05EEB9DB]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
      54 [-]: JUMP L6      ; goto L6
L 4:  55 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x53C3399F]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: JUMPXEQKN R3 K13 L5 NOT; 
      58 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      59 [-]: LOADK R4 K14 ; var4 = "[HC] STARTING IN: "
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: JUMP L6      ; goto L6
L 5:  62 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x53C3399F]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: JUMPXEQKN R3 K15 L6 NOT; 
      65 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      66 [-]: LOADK R4 K16 ; var4 = "[HC] LEAVING SPACE IN: "
      67 [-]: CALL R3 2 1  ; var3(var4)
L 6:  68 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x53C3399F]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: JUMPIFEQ R1 R3 L7; goto L7 if var1 == var-1627389115
      71 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x53C3399F]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: MOVE R1 R3   ; var1 = var3
L 7:  74 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      75 [-]: MOVE R5 R2   ; var5 = var2
      76 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xFAA69527]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      79 [-]: LOADN R4 0   ; var4 = 0
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: JUMPBACK L2  ; goto L2
L 8:  82 [-]: RETURN R0 0  ; 



