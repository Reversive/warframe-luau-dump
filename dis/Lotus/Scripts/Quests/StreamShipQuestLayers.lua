; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: DUPCLOSURE R4 K0; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R4 K1; "OnLayerStreamed" = var4
       8 [-]: DUPCLOSURE R4 K2; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R4 K3; "OnLayerRemoved" = var4
      12 [-]: DUPCLOSURE R4 K4; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: DUPCLOSURE R5 K5; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: DUPCLOSURE R6 K6; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: DUPCLOSURE R7 K7; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: DUPCLOSURE R8 K8; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: SETGLOBAL R8 K9; "ShipQuestLayers" = var8
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADN R3 3   ; var3 = 3
       2 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: JUMPXEQKN R3 K0 L0; 
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: FASTCALL1 1 R2 L2; 
       6 [-]: GETIMPORT R1 2; var1 = 0x60CCE7B4
       7 [-]: CALL R1 2 1  ; var1(var2)
L 2:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 2   ; var2 = 2
      10 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: FASTCALL2 52 R2 R0 L3; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 400 ; var2 = 400
       1 [-]: LOADN R0 415 ; var0 = 415
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 0:   4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       6 [-]: JUMPXEQKNIL R3 L1 NOT; 
       7 [-]: RETURN R2 1  ; 
L 1:   8 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 2:   9 [-]: LOADNIL R0   ; var0 = nil
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: NOT R4 R5    ; var4 = not var5
       5 [-]: FASTCALL1 1 R4 L1; 
       6 [-]: GETIMPORT R3 3; var3 = 0x60CCE7B4
       7 [-]: CALL R3 2 1  ; var3(var4)
L 1:   8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETIMPORT R3 5; var3 = ZERO_VECTOR
L 2:  11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: MOVE R3 R2   ; var3 = var2
      13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: GETIMPORT R3 7; var3 = ZERO_ROTATION
L 3:  15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: LOADN R6 400 ; var6 = 400
      17 [-]: LOADN R4 415 ; var4 = 415
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      22 [-]: JUMPXEQKNIL R7 L5 NOT; 
      23 [-]: MOVE R3 R6   ; var3 = var6
      24 [-]: JUMP L7      ; goto L7
L 5:  25 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  26 [-]: LOADNIL R3   ; var3 = nil
L 7:  27 [-]: FASTCALL1 1 R3 L8; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 3; var4 = 0x60CCE7B4
      30 [-]: CALL R4 2 1  ; var4(var5)
L 8:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLE R0 R4 R3; var0[var4] = var3
      36 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      37 [-]: DUPTABLE R6 12; 
      38 [-]: SETTABLEKS R0 R6 K8; var0["level"] = var6
      39 [-]: MOVE R7 R1   ; var7 = var1
      40 [-]: JUMPIF R7 L9 ; goto L9 if var7
      41 [-]: GETIMPORT R7 5; var7 = ZERO_VECTOR
L 9:  42 [-]: SETTABLEKS R7 R6 K9; var7["pos"] = var6
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: JUMPIF R7 L10; goto L10 if var7
      45 [-]: GETIMPORT R7 5; var7 = ZERO_VECTOR
L10:  46 [-]: SETTABLEKS R7 R6 K10; var7["rot"] = var6
      47 [-]: SETTABLEKS R3 R6 K11; var3["layer"] = var6
      48 [-]: FASTCALL2 52 R5 R6 L11; 
      49 [-]: GETIMPORT R4 15; var4 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L11:  51 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: JUMPXEQKN R2 K0 L0; 
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: SETTABLEKS R1 R0 K2; var1["RemoveShipQuestLayer"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: SETTABLEKS R1 R0 K3; var1["StreamShipQuestLayer"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: SETTABLEKS R1 R0 K4; var1["IsShipQuestLayerLoaded"] = var0
L 0:   9 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: LENGTH R2 R3 ; var2 = #var3
      14 [-]: LOADN R0 1   ; var0 = 1
      15 [-]: LOADN R1 -1  ; var1 = -1
      16 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 1:  17 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      18 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      19 [-]: GETIMPORT R4 9; var4 = 0x34291F5C[0x68D83431]
      20 [-]: CALL R4 1 2  ; var4 = var4()
      21 [-]: GETTABLEKS R5 R3 K10; var5 = var3["level"]
      22 [-]: SETTABLEKS R5 R4 K10; var5["level"] = var4
      23 [-]: GETTABLEKS R5 R3 K11; var5 = var3["layer"]
      24 [-]: SETTABLEKS R5 R4 K12; var5["streamingLayer"] = var4
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: SETTABLEKS R5 R4 K13; var5["streamingMode"] = var4
      27 [-]: LOADK R7 K14 ; var7 = "OnLayerStreamed"
      28 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x30E5D39D]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: GETTABLEKS R7 R3 K16; var7 = var3["pos"]
      31 [-]: GETTABLEKS R8 R3 K17; var8 = var3["rot"]
      32 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x691A3B2D]
      33 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      34 [-]: GETIMPORT R5 20; var5 = 0x34291F5C[0xA37DCA0A]
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: GETIMPORT R5 23; var5 = 0x33BDD652[0x9C1F3B5A]
      38 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 2:  42 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      43 [-]: LENGTH R2 R3 ; var2 = #var3
      44 [-]: LOADN R0 1   ; var0 = 1
      45 [-]: LOADN R1 -1  ; var1 = -1
      46 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 3:  47 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      48 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      49 [-]: GETIMPORT R4 9; var4 = 0x34291F5C[0x68D83431]
      50 [-]: CALL R4 1 2  ; var4 = var4()
      51 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      52 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      53 [-]: SETTABLEKS R5 R4 K10; var5["level"] = var4
      54 [-]: SETTABLEKS R3 R4 K12; var3["streamingLayer"] = var4
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: SETTABLEKS R5 R4 K13; var5["streamingMode"] = var4
      57 [-]: LOADK R7 K24 ; var7 = "OnLayerRemoved"
      58 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x30E5D39D]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
      60 [-]: GETIMPORT R5 26; var5 = 0x34291F5C[0x47AA0F1B]
      61 [-]: MOVE R6 R4   ; var6 = var4
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: GETIMPORT R5 23; var5 = 0x33BDD652[0x9C1F3B5A]
      64 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      65 [-]: MOVE R7 R2   ; var7 = var2
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 4:  68 [-]: JUMPBACK L0  ; goto L0
      69 [-]: RETURN R0 0  ; 



