; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: DUPCLOSURE R2 K2; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: SETGLOBAL R2 K3; "OnAuraEntered" = var2
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K5; "OnAuraExited" = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2; var1 = _T["EliteAlertDroneIds"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["EliteAlertDroneIds"] = var1
L 0:   5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x388577D5]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R3 2; var3 = _T["EliteAlertDroneIds"]
       8 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R3 2; var3 = _T["EliteAlertDroneIds"]
      11 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      12 [-]: RETURN R2 1  ; 
L 1:  13 [-]: GETIMPORT R2 6; var2 = _T["EliteAlertDroneNextId"]
      14 [-]: JUMPXEQKNIL R2 L2 NOT; 
      15 [-]: GETIMPORT R2 3; var2 = _T
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: SETTABLEKS R3 R2 K5; var3["EliteAlertDroneNextId"] = var2
L 2:  18 [-]: GETIMPORT R2 3; var2 = _T
      19 [-]: GETIMPORT R4 6; var4 = _T["EliteAlertDroneNextId"]
      20 [-]: ADDK R3 R4 K7; var3 = var4 + 1
      21 [-]: SETTABLEKS R3 R2 K5; var3["EliteAlertDroneNextId"] = var2
      22 [-]: GETIMPORT R2 6; var2 = _T["EliteAlertDroneNextId"]
      23 [-]: LOADN R3 50  ; var3 = 50
      24 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var197198
      25 [-]: GETIMPORT R2 3; var2 = _T
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: SETTABLEKS R3 R2 K5; var3["EliteAlertDroneNextId"] = var2
      28 [-]: NEWTABLE R2 0 0; var2 = {}
      29 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      30 [-]: GETIMPORT R5 11; var5 = gLotusNpcAvatarType
      31 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xFB669000]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: GETIMPORT R4 14; var4 = 0xCFC01047
      34 [-]: GETIMPORT R5 2; var5 = _T["EliteAlertDroneIds"]
      35 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      36 [-]: FORGPREP_NEXT R4 L7; 
L 3:  37 [-]: LOADB R9 0   ; var9 = false
      38 [-]: GETIMPORT R10 14; var10 = 0xCFC01047
      39 [-]: MOVE R11 R3  ; var11 = var3
      40 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      41 [-]: FORGPREP_NEXT R10 L5; 
L 4:  42 [-]: NAMECALL R15 R14 K4; var16 = var14; var15 = var14[0x388577D5]
      43 [-]: CALL R15 2 2 ; var15 = var15(var16)
      44 [-]: JUMPIFNOTEQ R15 R7 L5; goto L5 if var15 ~= var67867
      45 [-]: LOADB R9 1   ; var9 = true
      46 [-]: JUMP L6      ; goto L6
L 5:  47 [-]: FORGLOOP R10 L4 2; 
L 6:  48 [-]: JUMPIF R9 L7 ; goto L7 if var9
      49 [-]: LENGTH R11 R2; var11 = #var2
      50 [-]: ADDK R10 R11 K7; var10 = var11 + 1
      51 [-]: SETTABLE R7 R2 R10; var7[var2] = var10
L 7:  52 [-]: FORGLOOP R4 L3 2; 
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: LENGTH R4 R2 ; var4 = #var2
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 8:  57 [-]: GETIMPORT R7 2; var7 = _T["EliteAlertDroneIds"]
      58 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      59 [-]: LOADNIL R9   ; var9 = nil
      60 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      61 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L 9:  62 [-]: GETIMPORT R2 2; var2 = _T["EliteAlertDroneIds"]
      63 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      64 [-]: LOADK R5 K17 ; var5 = "EliteDM"
      65 [-]: GETIMPORT R6 6; var6 = _T["EliteAlertDroneNextId"]
      66 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      69 [-]: GETIMPORT R3 2; var3 = _T["EliteAlertDroneIds"]
      70 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      71 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: JUMPIF R0 L4 ; goto L4 if var0
L 3:  13 [-]: RETURN R0 0  ; 
L 4:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      20 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: MOVE R9 R3   ; var9 = var3
      25 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xFFC58A04]
      26 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      27 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x1AC1655C]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R8 R3   ; var8 = var3
      30 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x857557DE]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      33 [-]: LOADN R8 70  ; var8 = 70
      34 [-]: LOADN R9 4   ; var9 = 4
      35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x5E6704FF]
      37 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      38 [-]: LOADN R8 163 ; var8 = 163
      39 [-]: LOADN R9 2   ; var9 = 2
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x5E6704FF]
      42 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      43 [-]: GETIMPORT R8 11; var8 = 0x8BC9147B
      44 [-]: GETIMPORT R9 13; var9 = EMPTY_SYMBOL
      45 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0xD1586535]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0xCB3851B8]
      48 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      49 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x47901F07]
      50 [-]: CALL R6 0 1  ; var6(var7, ...)
      51 [-]: RETURN R0 0  ; 
L 5:  52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: MOVE R9 R3   ; var9 = var3
      54 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x250A9055]
      55 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      56 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x1AC1655C]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: MOVE R8 R3   ; var8 = var3
      59 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x571105C9]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      62 [-]: LOADN R8 70  ; var8 = 70
      63 [-]: LOADN R9 4   ; var9 = 4
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0x12DD9DA2]
      66 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      67 [-]: LOADN R8 163 ; var8 = 163
      68 [-]: LOADN R9 2   ; var9 = 2
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0x12DD9DA2]
      71 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      72 [-]: GETIMPORT R8 11; var8 = 0x8BC9147B
      73 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0xC9F6A7D7]
      74 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      75 [-]: FASTCALL1 62 R6 L6; 
      76 [-]: MOVE R8 R6   ; var8 = var6
      77 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  79 [-]: JUMPIF R7 L7 ; goto L7 if var7
      80 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xA2880940]
      81 [-]: CALL R7 2 1  ; var7(var8)
L 7:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: LOADB R7 1   ; var7 = true
       4 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: LOADB R7 0   ; var7 = false
       4 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       5 [-]: RETURN R0 0  ; 



