; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GiveAura" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "CreateAndMonitorPickup" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "RemoveBuff" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "AddBuff" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xBB610E5B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
L 1:   9 [-]: GETIMPORT R2 4; var2 = _T
      10 [-]: GETIMPORT R5 6; var5 = 0x98AE9E09
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x511D26B8]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: SETTABLEKS R3 R2 K8; var3["RaidAura"] = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "RaidDataMass"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 9; var3 = 0xDECD381D
      14 [-]: GETTABLEN R4 R0 1; var4 = var0[1]
      15 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xD1586535]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R5 12; var5 = ZERO_ROTATION
      18 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x05909209]
      19 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
L 2:  20 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      21 [-]: GETIMPORT R4 9; var4 = 0xDECD381D
      22 [-]: GETIMPORT R5 15; var5 = 0xA421AF95
      23 [-]: CALL R5 1 2  ; var5 = var5()
      24 [-]: LOADK R6 K16 ; var6 = 3.4028234663852886e+38
      25 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x4E5939A5]
      26 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      27 [-]: MOVE R1 R2   ; var1 = var2
      28 [-]: FASTCALL1 62 R1 L3; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  32 [-]: JUMPIF R2 L5 ; goto L5 if var2
      33 [-]: GETIMPORT R3 20; var3 = _T["RaidAura"]
      34 [-]: FASTCALL1 62 R3 L4; 
      35 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  37 [-]: JUMPIF R2 L5 ; goto L5 if var2
      38 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      39 [-]: GETIMPORT R4 20; var4 = _T["RaidAura"]
      40 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x59C96E77]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  42 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: JUMPBACK L2  ; goto L2
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 15  ; var6 = 15
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R1 ; var3 = #var1
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  13 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      14 [-]: GETIMPORT R8 7; var8 = 0x53F6EEF3
      15 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xC9F6A7D7]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: MOVE R2 R6   ; var2 = var6
      18 [-]: FASTCALL1 62 R2 L1; 
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIF R6 L2 ; goto L2 if var6
      23 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xA2880940]
      24 [-]: CALL R6 2 1  ; var6(var7)
L 2:  25 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADK R5 K5  ; var5 = 15.1
       5 [-]: LOADN R6 25  ; var6 = 25
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R1 ; var3 = #var1
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  13 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      14 [-]: GETIMPORT R8 8; var8 = 0x53F6EEF3
      15 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xC9F6A7D7]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: MOVE R2 R6   ; var2 = var6
      18 [-]: FASTCALL1 62 R2 L1; 
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      23 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      24 [-]: GETIMPORT R8 8; var8 = 0x53F6EEF3
      25 [-]: GETIMPORT R9 13; var9 = EMPTY_SYMBOL
      26 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x47901F07]
      27 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  28 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  29 [-]: RETURN R0 0  ; 



