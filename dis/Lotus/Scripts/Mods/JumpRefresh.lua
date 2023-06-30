; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescription" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OnProc" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "JumpRefresh" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: SETTABLEKS R2 R1 K0; var2["COUNT"] = var1
       3 [-]: GETIMPORT R2 4; var2 = cjson[0xB139D7BC]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R7 15  ; var7 = 15
       1 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x0E46E45B]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       4 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xA5E492D4]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       7 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x1EB37825]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPXEQKN R5 K3 L0; 
      10 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x7A1C5798]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x77F7BE62]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADK R6 K6  ; var6 = 0.90000000000000002
      16 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var591182
L 0:  17 [-]: GETIMPORT R5 9; var5 = _T["jumpRefresh"]
      18 [-]: JUMPXEQKNIL R5 L1 NOT; 
      19 [-]: GETIMPORT R5 10; var5 = _T
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: SUBK R6 R7 K11; var6 = var7 - 1
      22 [-]: SETTABLEKS R6 R5 K8; var6["jumpRefresh"] = var5
      23 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      24 [-]: LOADK R8 K14 ; var8 = "JumpRefresh"
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: LOADB R8 0   ; var8 = false
      27 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xD5F7912B]
      28 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      29 [-]: GETIMPORT R7 17; var7 = 0xD24ABAC8
      30 [-]: GETIMPORT R8 19; var8 = EMPTY_SYMBOL
      31 [-]: GETIMPORT R9 21; var9 = ZERO_VECTOR
      32 [-]: GETIMPORT R10 23; var10 = ZERO_ROTATION
      33 [-]: MOVE R11 R1  ; var11 = var1
      34 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x47901F07]
      35 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      36 [-]: RETURN R0 0  ; 
L 1:  37 [-]: GETIMPORT R5 10; var5 = _T
      38 [-]: GETIMPORT R7 9; var7 = _T["jumpRefresh"]
      39 [-]: SUBK R6 R7 K11; var6 = var7 - 1
      40 [-]: SETTABLEKS R6 R5 K8; var6["jumpRefresh"] = var5
L 2:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R1 K0  ; var1 = 3.4028234663852886e+38
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2047CFE7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: LOADN R4 15  ; var4 = 15
      10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x0E46E45B]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: GETIMPORT R2 7; var2 = _T["jumpRefresh"]
      14 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var-1426062779
      15 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x1100E5AB]
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x03537BE0]
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x3F4B1CEB]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x3F52975F]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x3F52975F]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: GETIMPORT R1 7; var1 = _T["jumpRefresh"]
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: JUMPIFLE R1 R3 L3; goto L3 if var1 <= var852558
L 2:  31 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: JUMPBACK L0  ; goto L0
L 3:  35 [-]: FASTCALL1 62 R0 L4; 
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2047CFE7]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: JUMPIF R2 L5 ; goto L5 if var2
      43 [-]: LOADN R4 15  ; var4 = 15
      44 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x0E46E45B]
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      46 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      47 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: JUMPBACK L3  ; goto L3
L 5:  51 [-]: GETIMPORT R2 14; var2 = _T
      52 [-]: LOADNIL R3   ; var3 = nil
      53 [-]: SETTABLEKS R3 R2 K6; var3["jumpRefresh"] = var2
      54 [-]: RETURN R0 0  ; 



