; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: DUPCLOSURE R3 K1; 
       5 [-]: DUPCLOSURE R4 K2; 
       6 [-]: DUPCLOSURE R5 K3; 
       7 [-]: SETGLOBAL R5 K4; "PlayAnimationOnAttachment" = var5
       8 [-]: DUPCLOSURE R5 K5; 
       9 [-]: CAPTURE VAL R3; 
      10 [-]: CAPTURE VAL R4; 
      11 [-]: DUPCLOSURE R6 K6; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: CAPTURE VAL R4; 
      14 [-]: DUPCLOSURE R7 K7; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: SETGLOBAL R7 K8; "OnEquip" = var7
      18 [-]: DUPCLOSURE R7 K9; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: SETGLOBAL R7 K10; "OnSheath" = var7
      22 [-]: DUPCLOSURE R7 K11; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R7 K12; "OnMelee" = var7
      26 [-]: NEWCLOSURE R7 P9; 
      27 [-]: CAPTURE REF R0; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: SETGLOBAL R7 K13; "UpdateDeco" = var7
      31 [-]: CLOSEUPVALS R0; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R6 R1   ; var6 = var1
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: MOVE R9 R3   ; var9 = var3
      16 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x5D985C7E]
      17 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x4ACB7482
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var394574
      10 [-]: GETIMPORT R5 6; var5 = 0xB98BD91F
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      15 [-]: CALL R9 1 2  ; var9 = var9()
      16 [-]: MOVE R10 R1  ; var10 = var1
      17 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x5D985C7E]
      18 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xE7FE0B05]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       7 [-]: LOADK R5 K4  ; var5 = "Pan"
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 6; var5 = 0x76816AE6
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: GETIMPORT R7 8; var7 = 0xECAFF34D
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x673D272D]
      15 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      18 [-]: LOADK R5 K4  ; var5 = "Pan"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 6; var5 = 0x76816AE6
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x673D272D]
      26 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x7F094953
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETIMPORT R3 6; var3 = 0x81B67EEC
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R4 6; var4 = 0x81B67EEC
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: GETIMPORT R6 8; var6 = 0xA65774E4
      16 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5D985C7E]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["GrineerWhip"]
       2 [-]: JUMPXEQKNIL R2 L0 NOT; 
       3 [-]: GETIMPORT R2 2; var2 = _T
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: SETTABLEKS R3 R2 K0; var3["GrineerWhip"] = var2
       6 [-]: GETIMPORT R3 2; var3 = _T
       7 [-]: GETTABLEKS R2 R3 K0; var2 = var3["GrineerWhip"]
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: SETTABLEKS R3 R2 K3; var3["state"] = var2
      10 [-]: GETIMPORT R3 2; var3 = _T
      11 [-]: GETTABLEKS R2 R3 K0; var2 = var3["GrineerWhip"]
      12 [-]: NEWTABLE R3 0 0; var3 = {}
      13 [-]: SETTABLEKS R3 R2 K4; var3["currentSpeed"] = var2
      14 [-]: GETIMPORT R3 2; var3 = _T
      15 [-]: GETTABLEKS R2 R3 K0; var2 = var3["GrineerWhip"]
      16 [-]: NEWTABLE R3 0 0; var3 = {}
      17 [-]: SETTABLEKS R3 R2 K5; var3["targetSpeed"] = var2
L 0:  18 [-]: GETIMPORT R4 2; var4 = _T
      19 [-]: GETTABLEKS R3 R4 K0; var3 = var4["GrineerWhip"]
      20 [-]: GETTABLEKS R2 R3 K3; var2 = var3["state"]
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      23 [-]: GETIMPORT R4 2; var4 = _T
      24 [-]: GETTABLEKS R3 R4 K0; var3 = var4["GrineerWhip"]
      25 [-]: GETTABLEKS R2 R3 K4; var2 = var3["currentSpeed"]
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      28 [-]: GETIMPORT R4 2; var4 = _T
      29 [-]: GETTABLEKS R3 R4 K0; var3 = var4["GrineerWhip"]
      30 [-]: GETTABLEKS R2 R3 K5; var2 = var3["targetSpeed"]
      31 [-]: GETIMPORT R3 7; var3 = 0x00D73C92
      32 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
      37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x03320FF1
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x7F094953
       1 [-]: GETIMPORT R2 3; var2 = 0x81B67EEC
       2 [-]: GETIMPORT R3 5; var3 = 0xA65774E4
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xC9F6A7D7]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 8; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: MOVE R9 R3   ; var9 = var3
      19 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x5D985C7E]
      20 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R3 11; var3 = 0x03320FF1
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x73A8846A]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: FASTCALL1 62 R1 L3; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  35 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x5163741E]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x388577D5]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: GETIMPORT R4 17; var4 = _T
      42 [-]: GETTABLEKS R3 R4 K15; var3 = var4["GrineerWhip"]
      43 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      44 [-]: GETIMPORT R5 17; var5 = _T
      45 [-]: GETTABLEKS R4 R5 K15; var4 = var5["GrineerWhip"]
      46 [-]: GETTABLEKS R3 R4 K18; var3 = var4["state"]
      47 [-]: LOADN R4 1   ; var4 = 1
      48 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 5:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 5; var3 = _T
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["GrineerWhip"]
      10 [-]: JUMPXEQKNIL R2 L2 NOT; 
      11 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      12 [-]: LOADK R3 K8  ; var3 = 0.10000000000000001
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L1  ; goto L1
L 2:  15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5163741E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x388577D5]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R7 5; var7 = _T
      26 [-]: GETTABLEKS R6 R7 K3; var6 = var7["GrineerWhip"]
      27 [-]: GETTABLEKS R5 R6 K11; var5 = var6["state"]
      28 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      29 [-]: JUMPXEQKN R4 K12 L5 NOT; 
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETIMPORT R6 5; var6 = _T
      32 [-]: GETTABLEKS R5 R6 K3; var5 = var6["GrineerWhip"]
      33 [-]: GETTABLEKS R4 R5 K11; var4 = var5["state"]
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      36 [-]: GETIMPORT R6 5; var6 = _T
      37 [-]: GETTABLEKS R5 R6 K3; var5 = var6["GrineerWhip"]
      38 [-]: GETTABLEKS R4 R5 K13; var4 = var5["currentSpeed"]
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      41 [-]: GETIMPORT R6 5; var6 = _T
      42 [-]: GETTABLEKS R5 R6 K3; var5 = var6["GrineerWhip"]
      43 [-]: GETTABLEKS R4 R5 K14; var4 = var5["targetSpeed"]
      44 [-]: GETIMPORT R5 16; var5 = 0x00D73C92
      45 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      46 [-]: GETIMPORT R4 18; var4 = 0x7F094953
      47 [-]: GETIMPORT R5 20; var5 = 0x81B67EEC
      48 [-]: GETIMPORT R6 22; var6 = 0xA65774E4
      49 [-]: MOVE R9 R4   ; var9 = var4
      50 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xC9F6A7D7]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      52 [-]: FASTCALL1 62 R7 L6; 
      53 [-]: MOVE R9 R7   ; var9 = var7
      54 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  56 [-]: JUMPIF R8 L8 ; goto L8 if var8
      57 [-]: FASTCALL1 62 R5 L7; 
      58 [-]: MOVE R9 R5   ; var9 = var5
      59 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  61 [-]: JUMPIF R8 L8 ; goto L8 if var8
      62 [-]: MOVE R10 R5  ; var10 = var5
      63 [-]: LOADB R11 0  ; var11 = false
      64 [-]: MOVE R12 R6  ; var12 = var6
      65 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x5D985C7E]
      66 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 8:  67 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      68 [-]: MOVE R5 R0   ; var5 = var0
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: CALL R4 3 1  ; var4(var5, var6)
      71 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      72 [-]: MOVE R5 R0   ; var5 = var0
      73 [-]: LOADB R6 0   ; var6 = false
      74 [-]: CALL R4 3 1  ; var4(var5, var6)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R5 7; var5 = _T
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5["GrineerWhip"]
      14 [-]: JUMPXEQKNIL R4 L7; 
      15 [-]: GETIMPORT R7 7; var7 = _T
      16 [-]: GETTABLEKS R6 R7 K5; var6 = var7["GrineerWhip"]
      17 [-]: GETTABLEKS R5 R6 K8; var5 = var6["state"]
      18 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      19 [-]: JUMPXEQKNIL R4 L7; 
      20 [-]: GETIMPORT R7 7; var7 = _T
      21 [-]: GETTABLEKS R6 R7 K5; var6 = var7["GrineerWhip"]
      22 [-]: GETTABLEKS R5 R6 K8; var5 = var6["state"]
      23 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      24 [-]: JUMPXEQKN R4 K9 L3; 
      25 [-]: GETIMPORT R9 7; var9 = _T
      26 [-]: GETTABLEKS R8 R9 K5; var8 = var9["GrineerWhip"]
      27 [-]: GETTABLEKS R7 R8 K10; var7 = var8["targetSpeed"]
      28 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      29 [-]: GETIMPORT R7 12; var7 = 0xF26DAE5F
      30 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      31 [-]: GETIMPORT R6 14; var6 = 0xEB59D7CA
      32 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var918862
      33 [-]: GETIMPORT R5 14; var5 = 0xEB59D7CA
L 2:  34 [-]: GETIMPORT R8 7; var8 = _T
      35 [-]: GETTABLEKS R7 R8 K5; var7 = var8["GrineerWhip"]
      36 [-]: GETTABLEKS R6 R7 K10; var6 = var7["targetSpeed"]
      37 [-]: SETTABLE R5 R6 R3; var5[var6] = var3
      38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: GETIMPORT R5 16; var5 = 0x7F094953
      40 [-]: GETIMPORT R6 18; var6 = 0x81B67EEC
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xC9F6A7D7]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: FASTCALL1 62 R7 L4; 
      45 [-]: MOVE R9 R7   ; var9 = var7
      46 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  48 [-]: JUMPIF R8 L6 ; goto L6 if var8
      49 [-]: FASTCALL1 62 R6 L5; 
      50 [-]: MOVE R9 R6   ; var9 = var6
      51 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  53 [-]: JUMPIF R8 L6 ; goto L6 if var8
      54 [-]: MOVE R10 R6  ; var10 = var6
      55 [-]: LOADB R11 0  ; var11 = false
      56 [-]: LOADB R12 0  ; var12 = false
      57 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x5D985C7E]
      58 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 6:  59 [-]: GETIMPORT R7 7; var7 = _T
      60 [-]: GETTABLEKS R6 R7 K5; var6 = var7["GrineerWhip"]
      61 [-]: GETTABLEKS R5 R6 K10; var5 = var6["targetSpeed"]
      62 [-]: GETIMPORT R7 22; var7 = 0x00D73C92
      63 [-]: GETIMPORT R8 12; var8 = 0xF26DAE5F
      64 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      65 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      66 [-]: GETIMPORT R7 7; var7 = _T
      67 [-]: GETTABLEKS R6 R7 K5; var6 = var7["GrineerWhip"]
      68 [-]: GETTABLEKS R5 R6 K8; var5 = var6["state"]
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      71 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      72 [-]: MOVE R6 R0   ; var6 = var0
      73 [-]: GETIMPORT R7 24; var7 = 0x03320FF1
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
      75 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      76 [-]: MOVE R6 R0   ; var6 = var0
      77 [-]: LOADB R7 1   ; var7 = true
      78 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R1 R2   ; var1 = var2
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L20; goto L20 if var2
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x73A8846A]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L20; goto L20 if var3
      19 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: FASTCALL1 62 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x5163741E]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R3 R4   ; var3 = var4
      32 [-]: JUMPBACK L3  ; goto L3
L 5:  33 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x388577D5]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: JUMPIF R5 L8 ; goto L8 if var5
      37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: GETIMPORT R7 10; var7 = 0x3F901AB5
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: LOADB R9 0   ; var9 = false
      44 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x5D985C7E]
      45 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      46 [-]: LOADB R5 1   ; var5 = true
      47 [-]: SETUPVAL R5 0; upvalues[5] = var0
      48 [-]: GETIMPORT R6 13; var6 = 0xBE190284
      49 [-]: FASTCALL1 62 R6 L6; 
      50 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  52 [-]: JUMPIF R5 L7 ; goto L7 if var5
      53 [-]: GETIMPORT R5 13; var5 = 0xBE190284
      54 [-]: GETIMPORT R7 15; var7 = gLotusHubGameRulesType
      55 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xF2DEAF69]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
L 7:  58 [-]: RETURN R0 0  ; 
L 8:  59 [-]: GETIMPORT R6 19; var6 = _T
      60 [-]: GETTABLEKS R5 R6 K17; var5 = var6["GrineerWhip"]
      61 [-]: JUMPXEQKNIL R5 L20; 
      62 [-]: GETIMPORT R8 19; var8 = _T
      63 [-]: GETTABLEKS R7 R8 K17; var7 = var8["GrineerWhip"]
      64 [-]: GETTABLEKS R6 R7 K20; var6 = var7["state"]
      65 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      66 [-]: JUMPXEQKNIL R5 L20; 
L 9:  67 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: GETIMPORT R8 19; var8 = _T
      71 [-]: GETTABLEKS R7 R8 K17; var7 = var8["GrineerWhip"]
      72 [-]: GETTABLEKS R6 R7 K20; var6 = var7["state"]
      73 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      74 [-]: JUMPXEQKN R5 K21 L19; 
      75 [-]: LOADB R6 0   ; var6 = false
      76 [-]: GETIMPORT R7 23; var7 = 0x67652851
      77 [-]: CALL R7 1 2  ; var7 = var7()
      78 [-]: GETIMPORT R11 19; var11 = _T
      79 [-]: GETTABLEKS R10 R11 K17; var10 = var11["GrineerWhip"]
      80 [-]: GETTABLEKS R9 R10 K24; var9 = var10["currentSpeed"]
      81 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      82 [-]: GETIMPORT R12 19; var12 = _T
      83 [-]: GETTABLEKS R11 R12 K17; var11 = var12["GrineerWhip"]
      84 [-]: GETTABLEKS R10 R11 K25; var10 = var11["targetSpeed"]
      85 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      86 [-]: JUMPIFNOTLT R8 R9 L11; goto L11 if var8 >= var1772366
      87 [-]: GETIMPORT R11 27; var11 = 0xC14F68EE
      88 [-]: MUL R10 R11 R7; var10 = var11 * var7
      89 [-]: ADD R8 R8 R10; var8 = var8 + var10
      90 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var591894
      91 [-]: MOVE R8 R9   ; var8 = var9
L10:  92 [-]: LOADB R6 1   ; var6 = true
      93 [-]: JUMP L13     ; goto L13
L11:  94 [-]: GETIMPORT R10 29; var10 = 0x00D73C92
      95 [-]: JUMPIFNOTLT R10 R9 L13; goto L13 if var10 >= var2034510
      96 [-]: GETIMPORT R11 31; var11 = 0xECFE05F6
      97 [-]: MUL R10 R11 R7; var10 = var11 * var7
      98 [-]: SUB R9 R9 R10; var9 = var9 - var10
      99 [-]: GETIMPORT R10 29; var10 = 0x00D73C92
     100 [-]: JUMPIFNOTLT R9 R10 L12; goto L12 if var9 >= var1902926
     101 [-]: GETIMPORT R9 29; var9 = 0x00D73C92
L12: 102 [-]: MOVE R8 R9   ; var8 = var9
     103 [-]: GETIMPORT R12 19; var12 = _T
     104 [-]: GETTABLEKS R11 R12 K17; var11 = var12["GrineerWhip"]
     105 [-]: GETTABLEKS R10 R11 K25; var10 = var11["targetSpeed"]
     106 [-]: SETTABLE R9 R10 R4; var9[var10] = var4
     107 [-]: LOADB R6 1   ; var6 = true
L13: 108 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     109 [-]: GETIMPORT R12 19; var12 = _T
     110 [-]: GETTABLEKS R11 R12 K17; var11 = var12["GrineerWhip"]
     111 [-]: GETTABLEKS R10 R11 K24; var10 = var11["currentSpeed"]
     112 [-]: SETTABLE R8 R10 R4; var8[var10] = var4
     113 [-]: GETIMPORT R13 19; var13 = _T
     114 [-]: GETTABLEKS R12 R13 K17; var12 = var13["GrineerWhip"]
     115 [-]: GETTABLEKS R11 R12 K20; var11 = var12["state"]
     116 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     117 [-]: JUMPXEQKN R10 K32 L14 NOT; 
     118 [-]: LOADN R12 0  ; var12 = 0
     119 [-]: MOVE R13 R8  ; var13 = var8
     120 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0xE7FE0B05]
     121 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     122 [-]: JUMP L15     ; goto L15
L14: 123 [-]: GETIMPORT R13 19; var13 = _T
     124 [-]: GETTABLEKS R12 R13 K17; var12 = var13["GrineerWhip"]
     125 [-]: GETTABLEKS R11 R12 K20; var11 = var12["state"]
     126 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     127 [-]: JUMPXEQKN R10 K34 L15 NOT; 
     128 [-]: GETIMPORT R12 19; var12 = _T
     129 [-]: GETTABLEKS R11 R12 K17; var11 = var12["GrineerWhip"]
     130 [-]: GETTABLEKS R10 R11 K20; var10 = var11["state"]
     131 [-]: LOADN R11 2  ; var11 = 2
     132 [-]: SETTABLE R11 R10 R4; var11[var10] = var4
     133 [-]: GETIMPORT R12 36; var12 = 0x81B67EEC
     134 [-]: LOADB R13 0  ; var13 = false
     135 [-]: LOADB R14 1  ; var14 = true
     136 [-]: LOADN R15 0  ; var15 = 0
     137 [-]: GETIMPORT R16 38; var16 = 0x0469F296
     138 [-]: CALL R16 1 2 ; var16 = var16()
     139 [-]: MOVE R17 R8  ; var17 = var8
     140 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x5D985C7E]
     141 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L15: 142 [-]: GETIMPORT R10 40; var10 = 0x0558411F
     143 [-]: JUMPIFNOTLE R10 R8 L19; goto L19 if var10 > var133639
     144 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     145 [-]: LOADN R11 0  ; var11 = 0
     146 [-]: JUMPIFNOTLT R11 R10 L17; goto L17 if var11 >= var134151
     147 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     148 [-]: SUB R11 R12 R7; var11 = var12 - var7
     149 [-]: FASTCALL2K 18 R11 K21 L16; 
     150 [-]: LOADK R12 K21; var12 = 0
     151 [-]: GETIMPORT R10 43; var10 = 0x5BCED4C4[0xB62ECFE0]
     152 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L16: 153 [-]: SETUPVAL R10 2; upvalues[10] = var2
     154 [-]: JUMP L19     ; goto L19
L17: 155 [-]: GETIMPORT R12 29; var12 = 0x00D73C92
     156 [-]: SUB R11 R8 R12; var11 = var8 - var12
     157 [-]: GETIMPORT R13 45; var13 = 0xEB59D7CA
     158 [-]: GETIMPORT R14 29; var14 = 0x00D73C92
     159 [-]: SUB R12 R13 R14; var12 = var13 - var14
     160 [-]: DIV R10 R11 R12; var10 = var11 / var12
     161 [-]: GETIMPORT R11 47; var11 = 0x9BAFFFE3
     162 [-]: GETIMPORT R12 49; var12 = 0x847A8534
     163 [-]: GETIMPORT R13 51; var13 = 0x7D8F15F6
     164 [-]: MOVE R14 R10 ; var14 = var10
     165 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     166 [-]: SETUPVAL R11 2; upvalues[11] = var2
     167 [-]: GETIMPORT R13 53; var13 = 0x563BCFBD
     168 [-]: LOADB R14 0  ; var14 = false
     169 [-]: LOADN R15 0  ; var15 = 0
     170 [-]: LOADB R16 1  ; var16 = true
     171 [-]: NAMECALL R11 R1 K54; var12 = var1; var11 = var1[0x659D451F]
     172 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     173 [-]: FASTCALL1 62 R11 L18; 
     174 [-]: MOVE R13 R11 ; var13 = var11
     175 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     176 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 177 [-]: JUMPIF R12 L19; goto L19 if var12
     178 [-]: GETIMPORT R12 47; var12 = 0x9BAFFFE3
     179 [-]: GETIMPORT R13 56; var13 = 0x6E1D7F42
     180 [-]: GETIMPORT R14 58; var14 = 0xF98BB1A0
     181 [-]: MOVE R15 R10 ; var15 = var10
     182 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     183 [-]: MOVE R15 R12 ; var15 = var12
     184 [-]: NAMECALL R13 R11 K59; var14 = var11; var13 = var11[0x83867939]
     185 [-]: CALL R13 3 1 ; var13(var14, var15)
     186 [-]: GETIMPORT R13 47; var13 = 0x9BAFFFE3
     187 [-]: GETIMPORT R14 61; var14 = 0x10AB2A25
     188 [-]: GETIMPORT R15 63; var15 = 0x531493E3
     189 [-]: MOVE R16 R10 ; var16 = var10
     190 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     191 [-]: MOVE R16 R13 ; var16 = var13
     192 [-]: NAMECALL R14 R11 K64; var15 = var11; var14 = var11[0xF96848D4]
     193 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 194 [-]: JUMPBACK L9  ; goto L9
L20: 195 [-]: JUMPBACK L0  ; goto L0
     196 [-]: RETURN R0 0  ; 



