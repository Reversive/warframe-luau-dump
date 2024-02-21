; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "ToggleSound" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "ExecuteScriptTrigger" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "OnStateChanged" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0x071DCBE3
       2 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xD1586535]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: LOADN R8 2   ; var8 = 2
       5 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x4E5939A5]
       6 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
L 0:   7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      16 [-]: GETIMPORT R7 3; var7 = 0x071DCBE3
      17 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xD1586535]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: LOADN R9 2   ; var9 = 2
      20 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x4E5939A5]
      21 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      22 [-]: MOVE R4 R5   ; var4 = var5
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x986D2AB8]
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x4167C2D7]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: MODK R2 R3 K0; var2 = var3 2
       3 [-]: JUMPXEQKN R2 K2 L0; 
       4 [-]: LOADB R1 0 +1; var1 = false
L 0:   5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED4E0128]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 6; var3 = _T["MusicBoxSounds"]
       9 [-]: JUMPXEQKNIL R3 L2 NOT; 
      10 [-]: GETIMPORT R3 7; var3 = _T
      11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: SETTABLEKS R4 R3 K5; var4["MusicBoxSounds"] = var3
L 2:  13 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      14 [-]: GETIMPORT R5 6; var5 = _T["MusicBoxSounds"]
      15 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      16 [-]: FASTCALL1 64 R4 L3; 
      17 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      20 [-]: GETIMPORT R3 6; var3 = _T["MusicBoxSounds"]
      21 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      22 [-]: GETIMPORT R6 13; var6 = 0x4B858385
      23 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADB R8 0   ; var8 = false
      26 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x659D451F]
      27 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      28 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 4:  29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETIMPORT R4 17; var4 = 0x071DCBE3
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: GETIMPORT R6 19; var6 = 0xAD73094E
      33 [-]: GETIMPORT R7 21; var7 = 0xF1452494
      34 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: GETIMPORT R5 6; var5 = _T["MusicBoxSounds"]
      37 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      38 [-]: FASTCALL1 64 R4 L6; 
      39 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  41 [-]: JUMPIF R3 L7 ; goto L7 if var3
      42 [-]: GETIMPORT R4 6; var4 = _T["MusicBoxSounds"]
      43 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x6CF1E476]
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: GETIMPORT R3 6; var3 = _T["MusicBoxSounds"]
      48 [-]: LOADNIL R4   ; var4 = nil
      49 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 7:  50 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      51 [-]: GETIMPORT R4 17; var4 = 0x071DCBE3
      52 [-]: MOVE R5 R0   ; var5 = var0
      53 [-]: GETIMPORT R6 19; var6 = 0xAD73094E
      54 [-]: GETIMPORT R7 24; var7 = 0xAB03D1D2
      55 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 4; var4 = 0x1CE1C336
       6 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD1586535]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R6 2   ; var6 = 2
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x4E5939A5]
      10 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      11 [-]: FASTCALL1 64 R2 L0; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIF R3 L1 ; goto L1 if var3
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF6C0229F]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R1 L2 ; goto L2 if var1
       1 [-]: GETIMPORT R2 2; var2 = _T["MusicBoxSounds"]
       2 [-]: JUMPXEQKNIL R2 L2; 
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: GETIMPORT R4 6; var4 = 0x1CE1C336
       5 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADN R6 2   ; var6 = 2
       8 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x4E5939A5]
       9 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xED4E0128]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R6 2; var6 = _T["MusicBoxSounds"]
      18 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      19 [-]: FASTCALL1 64 R5 L1; 
      20 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: GETIMPORT R5 2; var5 = _T["MusicBoxSounds"]
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x6CF1E476]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: GETIMPORT R4 2; var4 = _T["MusicBoxSounds"]
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 2:  31 [-]: RETURN R0 0  ; 



