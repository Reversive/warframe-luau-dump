; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: DUPCLOSURE R3 K1; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: DUPCLOSURE R4 K2; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: DUPCLOSURE R5 K3; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R5 K4; "OnPickedUp" = var5
      12 [-]: DUPCLOSURE R5 K5; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R5 K6; "OnDone" = var5
      17 [-]: NEWTABLE R5 0 0; var5 = {}
      18 [-]: DUPCLOSURE R6 K7; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: DUPCLOSURE R7 K8; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: SETGLOBAL R7 K9; "StartBlocks" = var7
      26 [-]: DUPCLOSURE R7 K10; 
      27 [-]: SETGLOBAL R7 K11; "StopBlocks" = var7
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADK R4 K4  ; var4 = "Start"
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x8EB2112D]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD1586535]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xCB3851B8]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETTABLEKS R5 R3 K9; var5 = var3["bank"]
      26 [-]: ADDK R4 R5 K8; var4 = var5 + 160
      27 [-]: SETTABLEKS R4 R3 K9; var4["bank"] = var3
      28 [-]: GETIMPORT R4 11; var4 = 0x55730E1A
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: GETIMPORT R7 13; var7 = 0x9D3C2F03
      31 [-]: LENGTH R6 R7 ; var6 = #var7
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      34 [-]: GETIMPORT R8 13; var8 = 0x9D3C2F03
      35 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      36 [-]: MOVE R8 R2   ; var8 = var2
      37 [-]: MOVE R9 R3   ; var9 = var3
      38 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x05909209]
      39 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      40 [-]: FASTCALL1 62 R5 L4; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  44 [-]: JUMPIF R6 L5 ; goto L5 if var6
      45 [-]: GETIMPORT R6 18; var6 = 0x11A19C5E
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: LOADK R8 K19 ; var8 = "OnPickedUp"
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  49 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      50 [-]: GETIMPORT R8 21; var8 = 0x67C122DA
      51 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x6A8CA536]
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      54 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      55 [-]: SETTABLEKS R6 R7 K23; var6["joint"] = var7
      56 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      57 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      58 [-]: SETTABLEKS R5 R7 K24; var5["block"] = var7
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: MOVE R10 R0  ; var10 = var0
      61 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xFF11E3DE]
      62 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      63 [-]: LOADN R9 1   ; var9 = 1
      64 [-]: MOVE R10 R5  ; var10 = var5
      65 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xFF11E3DE]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       7 [-]: GETTABLEKS R4 R5 K0; var4 = var5["block"]
       8 [-]: JUMPIFNOTEQ R4 R0 L1; goto L1 if var4 ~= var131885
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       7 [-]: GETTABLEKS R4 R5 K0; var4 = var5["mover"]
       8 [-]: JUMPIFNOTEQ R4 R0 L1; goto L1 if var4 ~= var131885
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: LENGTH R2 R5 ; var2 = #var5
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       7 [-]: GETTABLEKS R5 R6 K0; var5 = var6["block"]
       8 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var262422
       9 [-]: MOVE R1 R4   ; var1 = var4
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  12 [-]: LOADNIL R1   ; var1 = nil
L 3:  13 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      16 [-]: GETTABLEKS R2 R3 K1; var2 = var3["joint"]
      17 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x44373B1E]
      18 [-]: CALL R2 2 1  ; var2(var3)
L 4:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: LENGTH R2 R5 ; var2 = #var5
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       7 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mover"]
       8 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var262422
       9 [-]: MOVE R1 R4   ; var1 = var4
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  12 [-]: LOADNIL R1   ; var1 = nil
L 3:  13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETIMPORT R3 2; var3 = 0xD644C2F1
      17 [-]: LOADK R4 K3  ; var4 = "RandomHangingBlocks.lua:OnDone() Could not find mover!"
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETTABLEKS R4 R2 K4; var4 = var2["joint"]
      21 [-]: FASTCALL1 62 R4 L5; 
      22 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  24 [-]: JUMPIF R3 L6 ; goto L6 if var3
      25 [-]: GETTABLEKS R3 R2 K4; var3 = var2["joint"]
      26 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x44373B1E]
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: SETTABLEKS R3 R2 K4; var3["joint"] = var2
      30 [-]: JUMP L7      ; goto L7
L 6:  31 [-]: GETTABLEKS R3 R2 K0; var3 = var2["mover"]
      32 [-]: LOADK R5 K8  ; var5 = "Stop"
      33 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x8EB2112D]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETTABLEKS R3 R2 K0; var3 = var2["mover"]
      36 [-]: LOADK R5 K10 ; var5 = "Destroy"
      37 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x8EB2112D]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: RETURN R0 0  ; 
L 7:  40 [-]: GETTABLEKS R4 R2 K11; var4 = var2["block"]
      41 [-]: FASTCALL1 62 R4 L8; 
      42 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  44 [-]: JUMPIF R3 L9 ; goto L9 if var3
      45 [-]: GETTABLEKS R3 R2 K11; var3 = var2["block"]
      46 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xA2880940]
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: LOADNIL R3   ; var3 = nil
      49 [-]: SETTABLEKS R3 R2 K11; var3["block"] = var2
L 9:  50 [-]: GETIMPORT R3 15; var3 = _T["gStopConveyor"]
      51 [-]: JUMPXEQKB R3 1 L10 NOT; 
      52 [-]: GETTABLEKS R3 R2 K0; var3 = var2["mover"]
      53 [-]: LOADK R5 K8  ; var5 = "Stop"
      54 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x8EB2112D]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: GETTABLEKS R3 R2 K0; var3 = var2["mover"]
      57 [-]: LOADK R5 K10 ; var5 = "Destroy"
      58 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x8EB2112D]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
      60 [-]: RETURN R0 0  ; 
L10:  61 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      62 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      63 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      64 [-]: MOVE R5 R1   ; var5 = var1
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R4 R0 L1; goto L1 if var4 ~= var67099
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: RETURN R6 1  ; 
L 1:   7 [-]: FORGLOOP R1 L0 1; 
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x483E0870
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L6; 
L 0:   4 [-]: GETIMPORT R6 5; var6 = 0xCFC01047
       5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
       7 [-]: FORGPREP_NEXT R6 L2; 
L 1:   8 [-]: JUMPIFNOTEQ R9 R4 L2; goto L2 if var9 ~= var66843
       9 [-]: LOADB R5 1   ; var5 = true
      10 [-]: JUMP L3      ; goto L3
L 2:  11 [-]: FORGLOOP R6 L1 1; 
      12 [-]: LOADB R5 0   ; var5 = false
L 3:  13 [-]: JUMPIF R5 L6 ; goto L6 if var5
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: SETTABLE R4 R5 R4; var4[var5] = var4
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: FASTCALL2 52 R6 R4 L4; 
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  21 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      22 [-]: DUPTABLE R7 12; 
      23 [-]: SETTABLEKS R4 R7 K9; var4["mover"] = var7
      24 [-]: LOADNIL R8   ; var8 = nil
      25 [-]: SETTABLEKS R8 R7 K10; var8["joint"] = var7
      26 [-]: LOADNIL R8   ; var8 = nil
      27 [-]: SETTABLEKS R8 R7 K11; var8["block"] = var7
      28 [-]: FASTCALL2 52 R6 R7 L5; 
      29 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  31 [-]: GETIMPORT R5 14; var5 = 0x11A19C5E
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: LOADK R7 K15 ; var7 = "OnDone"
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
      35 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      38 [-]: LENGTH R7 R8 ; var7 = #var8
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      41 [-]: GETIMPORT R6 19; var6 = 0x9E3FAE97
      42 [-]: CALL R5 2 1  ; var5(var6)
L 6:  43 [-]: FORGLOOP R0 L0 2 [inext]; 
      44 [-]: GETIMPORT R0 21; var0 = _T
      45 [-]: LOADB R1 0   ; var1 = false
      46 [-]: SETTABLEKS R1 R0 K22; var1["gStopConveyor"] = var0
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x483E0870
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: LOADK R7 K4  ; var7 = "Stop"
       5 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x8EB2112D]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: LOADK R7 K6  ; var7 = "Destroy"
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x8EB2112D]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  10 [-]: FORGLOOP R0 L0 2 [inext]; 
      11 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      12 [-]: GETIMPORT R2 10; var2 = 0x67C122DA
      13 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFB669000]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: GETIMPORT R1 1; var1 = 0xC8802016
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      18 [-]: FORGPREP_INEXT R1 L3; 
L 2:  19 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x44373B1E]
      20 [-]: CALL R6 2 1  ; var6(var7)
L 3:  21 [-]: FORGLOOP R1 L2 2 [inext]; 
      22 [-]: GETIMPORT R1 14; var1 = _T
      23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: SETTABLEKS R2 R1 K15; var2["gStopConveyor"] = var1
      25 [-]: RETURN R0 0  ; 



