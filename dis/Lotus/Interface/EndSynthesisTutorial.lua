; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NEWCLOSURE R5 P0; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: SETGLOBAL R5 K3; "IsInputBlocked" = var5
      11 [-]: DUPCLOSURE R5 K4; 
      12 [-]: NEWCLOSURE R6 P2; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R5; 
      16 [-]: NEWCLOSURE R7 P3; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: SETGLOBAL R7 K5; "Update" = var7
      21 [-]: NEWCLOSURE R7 P4; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: SETGLOBAL R7 K6; "Initialize" = var7
      26 [-]: DUPCLOSURE R7 K7; 
      27 [-]: SETGLOBAL R7 K8; "Close" = var7
      28 [-]: DUPCLOSURE R7 K9; 
      29 [-]: SETGLOBAL R7 K10; "DisplaySuccess" = var7
      30 [-]: DUPCLOSURE R7 K11; 
      31 [-]: SETGLOBAL R7 K12; "DisplayFailure" = var7
      32 [-]: DUPCLOSURE R7 K13; 
      33 [-]: SETGLOBAL R7 K14; "onViewportSizeChanged" = var7
      34 [-]: CLOSEUPVALS R1; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       8 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UISound_Close"]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x4C232AFC]
      13 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: LOADK R4 K7  ; var4 = 0.25
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: DUPCLOSURE R6 K8; 
      18 [-]: CAPTURE UPVAL U2; 
      19 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: GETIMPORT R0 9; var0 = _T["BackgroundMovie"]
      16 [-]: LOADK R2 K10 ; var2 = "ShowBlockingMessage"
      17 [-]: LOADK R3 K11 ; var3 = "2"
      18 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xE4162EED]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: LOADB R0 0   ; var0 = false
      21 [-]: SETUPVAL R0 1; upvalues[0] = var1
      22 [-]: LOADB R0 1   ; var0 = true
      23 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Open"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x4C3DFDB3]
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: DUPCLOSURE R2 K5; 
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC63157A6]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC6A10AB1]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: LOADB R0 1   ; var0 = true
      20 [-]: SETUPVAL R0 2; upvalues[0] = var2
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Results.Result"
       2 [-]: LOADN R4 31  ; var4 = 31
       3 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       4 [-]: LOADK R7 K3  ; var7 = "/Lotus/Language/Menu/Success_Title"
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x42B04007]
       7 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5F56EEAB]
       9 [-]: CALL R1 0 1  ; var1(var2, ...)
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K6  ; var3 = "Results.Details"
      12 [-]: LOADN R4 31  ; var4 = 31
      13 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      14 [-]: LOADK R7 K7  ; var7 = "/Lotus/Language/Menu/Success_Details"
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x42B04007]
      17 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5F56EEAB]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: GETIMPORT R2 10; var2 = 0x7F5022CF[0xE8072DED]
      21 [-]: LOADK R3 K11 ; var3 = "%.2f"
      22 [-]: MODK R4 R0 K12; var4 = var0 1
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: FASTCALL2K 45 R2 K13 L0; 
      25 [-]: LOADK R3 K13 ; var3 = 3
      26 [-]: GETIMPORT R1 15; var1 = 0x7F5022CF[0x1A94C9CC]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  28 [-]: GETIMPORT R5 10; var5 = 0x7F5022CF[0xE8072DED]
      29 [-]: LOADK R6 K16 ; var6 = "%02d"
      30 [-]: MODK R7 R0 K17; var7 = var0 60
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: MOVE R3 R5   ; var3 = var5
      33 [-]: LOADK R4 K18 ; var4 = ":"
      34 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      35 [-]: GETIMPORT R6 10; var6 = 0x7F5022CF[0xE8072DED]
      36 [-]: LOADK R7 K16 ; var7 = "%02d"
           38 [-]: FASTCALL1 12 R9 L1; 
      39 [-]: GETIMPORT R8 21; var8 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: MOVE R4 R6   ; var4 = var6
      43 [-]: LOADK R5 K18 ; var5 = ":"
      44 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: MOVE R6 R2   ; var6 = var2
      47 [-]: MOVE R7 R1   ; var7 = var1
      48 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      49 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      50 [-]: LOADK R7 K22 ; var7 = "Results.ElapsedTime.Label"
      51 [-]: LOADN R8 31  ; var8 = 31
      52 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      53 [-]: LOADK R11 K23; var11 = "/Lotus/Language/Menu/ElapsedTime"
      54 [-]: LOADB R12 1  ; var12 = true
      55 [-]: DUPTABLE R13 25; 
      56 [-]: SETTABLEKS R4 R13 K24; var4["TIME"] = var13
      57 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x42B04007]
      58 [-]: CALL R9 5 0  ; var9, ... = var9(var10, var11, var12, var13)
      59 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x5F56EEAB]
      60 [-]: CALL R5 0 1  ; var5(var6, ...)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Results.Result"
       2 [-]: LOADN R4 31  ; var4 = 31
       3 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       4 [-]: LOADK R7 K3  ; var7 = "/Lotus/Language/Menu/Failure_Title"
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x42B04007]
       7 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5F56EEAB]
       9 [-]: CALL R1 0 1  ; var1(var2, ...)
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K6  ; var3 = "Results.Details"
      12 [-]: LOADN R4 31  ; var4 = 31
      13 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      14 [-]: LOADK R7 K7  ; var7 = "/Lotus/Language/Menu/Failure_Details"
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x42B04007]
      17 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5F56EEAB]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: GETIMPORT R2 10; var2 = 0x7F5022CF[0xE8072DED]
      21 [-]: LOADK R3 K11 ; var3 = "%.2f"
      22 [-]: MODK R4 R0 K12; var4 = var0 1
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: FASTCALL2K 45 R2 K13 L0; 
      25 [-]: LOADK R3 K13 ; var3 = 3
      26 [-]: GETIMPORT R1 15; var1 = 0x7F5022CF[0x1A94C9CC]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  28 [-]: GETIMPORT R5 10; var5 = 0x7F5022CF[0xE8072DED]
      29 [-]: LOADK R6 K16 ; var6 = "%02d"
      30 [-]: MODK R7 R0 K17; var7 = var0 60
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: MOVE R3 R5   ; var3 = var5
      33 [-]: LOADK R4 K18 ; var4 = ":"
      34 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      35 [-]: GETIMPORT R6 10; var6 = 0x7F5022CF[0xE8072DED]
      36 [-]: LOADK R7 K16 ; var7 = "%02d"
           38 [-]: FASTCALL1 12 R9 L1; 
      39 [-]: GETIMPORT R8 21; var8 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: MOVE R4 R6   ; var4 = var6
      43 [-]: LOADK R5 K18 ; var5 = ":"
      44 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: MOVE R6 R2   ; var6 = var2
      47 [-]: MOVE R7 R1   ; var7 = var1
      48 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      49 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      50 [-]: LOADK R7 K22 ; var7 = "Results.ElapsedTime.Label"
      51 [-]: LOADN R8 31  ; var8 = 31
      52 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      53 [-]: LOADK R11 K23; var11 = "/Lotus/Language/Menu/ElapsedTime"
      54 [-]: LOADB R12 1  ; var12 = true
      55 [-]: DUPTABLE R13 25; 
      56 [-]: SETTABLEKS R4 R13 K24; var4["TIME"] = var13
      57 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x42B04007]
      58 [-]: CALL R9 5 0  ; var9, ... = var9(var10, var11, var12, var13)
      59 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x5F56EEAB]
      60 [-]: CALL R5 0 1  ; var5(var6, ...)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



