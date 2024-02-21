; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPTABLE R0 15; 
       6 [-]: LOADN R1 12  ; var1 = 12
       7 [-]: SETTABLEKS R1 R0 K5; var1["MAX_SHAKES"] = var0
       8 [-]: LOADN R1 5   ; var1 = 5
       9 [-]: SETTABLEKS R1 R0 K6; var1["CLEANUP_TIME"] = var0
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: SETTABLEKS R1 R0 K7; var1["DEFAULT_SPEED"] = var0
      12 [-]: DUPCLOSURE R1 K16; 
      13 [-]: SETTABLEKS R1 R0 K8; var1["Instantiate"] = var0
      14 [-]: DUPCLOSURE R1 K17; 
      15 [-]: SETTABLEKS R1 R0 K9; var1["Reset"] = var0
      16 [-]: DUPCLOSURE R1 K18; 
      17 [-]: SETTABLEKS R1 R0 K10; var1["IsIndexInUse"] = var0
      18 [-]: DUPCLOSURE R1 K19; 
      19 [-]: SETTABLEKS R1 R0 K11; var1["Update"] = var0
      20 [-]: DUPCLOSURE R1 K20; 
      21 [-]: SETTABLEKS R1 R0 K12; var1["RequestIndex"] = var0
      22 [-]: DUPCLOSURE R1 K21; 
      23 [-]: SETTABLEKS R1 R0 K13; var1["ApplyShake"] = var0
      24 [-]: DUPCLOSURE R1 K22; 
      25 [-]: SETTABLEKS R1 R0 K14; var1["ClearIndex"] = var0
      26 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["shakeArray"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: SETTABLEKS R1 R0 K0; var1["shakeArray"] = var0
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x07EE6456]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETTABLEKS R1 R0 K1; var1 = var0["MAX_SHAKES"]
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x1B84AFC0]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x934B91F5]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  13 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x07EE6456]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: FASTCALL1 40 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x0B96777E
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPXEQKS R2 K3 L1 NOT; 
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFLE R1 R2 L1; goto L1 if var1 <= var-1023409601
       9 [-]: GETTABLEKS R2 R0 K4; var2 = var0["MAX_SHAKES"]
      10 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var518
L 1:  11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 
L 2:  13 [-]: GETTABLEKS R4 R0 K5; var4 = var0["shakeArray"]
      14 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETTABLEKS R4 R0 K5; var4 = var0["shakeArray"]
      20 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      21 [-]: GETTABLEKS R2 R3 K8; var2 = var3["timeSinceLastUpdate"]
      22 [-]: LOADN R3 -1  ; var3 = -1
      23 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66054
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: RETURN R2 1  ; 
L 4:  26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x07EE6456]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETTABLEKS R4 R0 K1; var4 = var0["shakeArray"]
       4 [-]: LENGTH R1 R4 ; var1 = #var4
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x1B84AFC0]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      11 [-]: GETTABLEKS R6 R0 K1; var6 = var0["shakeArray"]
      12 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      13 [-]: GETTABLEKS R4 R5 K3; var4 = var5["timeSinceLastUpdate"]
      14 [-]: GETTABLEKS R5 R0 K4; var5 = var0["CLEANUP_TIME"]
      15 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var198190
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x934B91F5]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: GETTABLEKS R5 R0 K1; var5 = var0["shakeArray"]
      21 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      22 [-]: GETTABLEKS R8 R0 K1; var8 = var0["shakeArray"]
      23 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      24 [-]: GETTABLEKS R6 R7 K3; var6 = var7["timeSinceLastUpdate"]
      25 [-]: GETIMPORT R7 7; var7 = 0x67652851
      26 [-]: CALL R7 1 2  ; var7 = var7()
      27 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      28 [-]: SETTABLEKS R5 R4 K3; var5["timeSinceLastUpdate"] = var4
L 2:  29 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  30 [-]: LOADN R1 0   ; var1 = 0
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: GETTABLEKS R6 R0 K1; var6 = var0["shakeArray"]
      34 [-]: LENGTH R3 R6 ; var3 = #var6
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 4:  37 [-]: MOVE R8 R5   ; var8 = var5
      38 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x1B84AFC0]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      41 [-]: GETTABLEKS R8 R0 K1; var8 = var0["shakeArray"]
      42 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      43 [-]: GETTABLEKS R6 R7 K8; var6 = var7["amplitude"]
      44 [-]: GETTABLEKS R9 R0 K1; var9 = var0["shakeArray"]
      45 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      46 [-]: GETTABLEKS R7 R8 K9; var7 = var8["speed"]
      47 [-]: JUMPIFNOTLE R1 R6 L8; goto L8 if var1 > var656919
      48 [-]: JUMPIFNOTEQ R6 R1 L6; goto L6 if var6 ~= var84021801
      49 [-]: FASTCALL2 18 R2 R7 L5; 
      50 [-]: MOVE R9 R2   ; var9 = var2
      51 [-]: MOVE R10 R7  ; var10 = var7
      52 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0xB62ECFE0]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 5:  54 [-]: MOVE R2 R8   ; var2 = var8
      55 [-]: JUMP L7      ; goto L7
L 6:  56 [-]: MOVE R2 R7   ; var2 = var7
L 7:  57 [-]: MOVE R1 R6   ; var1 = var6
L 8:  58 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 9:  59 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      60 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x7C1A0374]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: GETTABLEKS R3 R4 K16; var3 = var4["postProcessBias"]
      63 [-]: MOVE R6 R1   ; var6 = var1
      64 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xC7BDB630]
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
      66 [-]: MOVE R6 R2   ; var6 = var2
      67 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xF038EC0B]
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x07EE6456]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETTABLEKS R1 R0 K1; var1 = var0["MAX_SHAKES"]
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x1B84AFC0]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: GETTABLEKS R6 R0 K3; var6 = var0["shakeArray"]
      11 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: GETTABLEKS R4 R0 K3; var4 = var0["shakeArray"]
      17 [-]: NEWTABLE R5 0 0; var5 = {}
      18 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 2:  19 [-]: GETTABLEKS R5 R0 K3; var5 = var0["shakeArray"]
      20 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: SETTABLEKS R5 R4 K6; var5["amplitude"] = var4
      23 [-]: GETTABLEKS R5 R0 K3; var5 = var0["shakeArray"]
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: GETTABLEKS R5 R0 K7; var5 = var0["DEFAULT_SPEED"]
      26 [-]: SETTABLEKS R5 R4 K8; var5["speed"] = var4
      27 [-]: GETTABLEKS R5 R0 K3; var5 = var0["shakeArray"]
      28 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: SETTABLEKS R5 R4 K9; var5["timeSinceLastUpdate"] = var4
      31 [-]: RETURN R3 1  ; 
L 3:  32 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  33 [-]: LOADB R1 0   ; var1 = false
      34 [-]: LOADK R2 K10 ; var2 = "No space available"
      35 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x07EE6456]
       1 [-]: CALL R4 2 1  ; var4(var5)
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x1B84AFC0]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETTABLEKS R5 R0 K2; var5 = var0["shakeArray"]
       7 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       8 [-]: SETTABLEKS R2 R4 K3; var2["amplitude"] = var4
       9 [-]: GETTABLEKS R5 R0 K2; var5 = var0["shakeArray"]
      10 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: JUMPIF R5 L0 ; goto L0 if var5
      13 [-]: GETTABLEKS R5 R0 K4; var5 = var0["DEFAULT_SPEED"]
L 0:  14 [-]: SETTABLEKS R5 R4 K5; var5["speed"] = var4
      15 [-]: GETTABLEKS R5 R0 K2; var5 = var0["shakeArray"]
      16 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: SETTABLEKS R5 R4 K6; var5["timeSinceLastUpdate"] = var4
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: LOADK R5 K7  ; var5 = "provided a bad index"
      22 [-]: RETURN R4 2  ; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x07EE6456]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x1B84AFC0]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETTABLEKS R3 R0 K2; var3 = var0["shakeArray"]
       7 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K3; var3["amplitude"] = var2
      10 [-]: GETTABLEKS R3 R0 K2; var3 = var0["shakeArray"]
      11 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: SETTABLEKS R3 R2 K4; var3["speed"] = var2
      14 [-]: GETTABLEKS R3 R0 K2; var3 = var0["shakeArray"]
      15 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      16 [-]: LOADN R3 -1  ; var3 = -1
      17 [-]: SETTABLEKS R3 R2 K5; var3["timeSinceLastUpdate"] = var2
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 
L 0:  20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: LOADK R3 K6  ; var3 = "provided a bad index"
      22 [-]: RETURN R2 2  ; 



