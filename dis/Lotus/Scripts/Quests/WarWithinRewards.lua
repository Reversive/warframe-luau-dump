; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Interface/EndOfMatch.swf"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Interface/Inbox.swf"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: GETIMPORT R6 5; var6 = 0x2D0FAD09
      12 [-]: LOADK R7 K6  ; var7 = "Lotus.Interface.LotusUtilities"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: DUPCLOSURE R7 K7; 
      15 [-]: NEWCLOSURE R8 P1; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: SETGLOBAL R8 K8; "OnWebGetResults" = var8
      19 [-]: NEWCLOSURE R8 P2; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: NEWCLOSURE R9 P3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: NEWCLOSURE R10 P4; 
      30 [-]: CAPTURE REF R2; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: NEWCLOSURE R11 P5; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE VAL R8; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: CAPTURE VAL R6; 
      42 [-]: SETGLOBAL R11 K9; "GiveRewards" = var11
      43 [-]: CLOSEUPVALS R2; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x80563238]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: FASTCALL1 64 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x80563238]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: MOVE R1 R2   ; var1 = var2
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x25A6E75E]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  34 [-]: FASTCALL1 64 R2 L7; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  38 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      39 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x25A6E75E]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: MOVE R2 R3   ; var2 = var3
      45 [-]: JUMPBACK L6  ; goto L6
L 8:  46 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R4 K2  ; var4 = "WarWithinRewards.lua::OnWebGetResults -- Failure: "
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xF8CFD9AC]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: LOADK R6 K1  ; var6 = "OnWebGetResults"
      17 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC106D418]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: JUMPIF R2 L6 ; goto L6 if var2
      21 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: SETUPVAL R2 3; upvalues[2] = var3
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: ADDK R1 R1 K5; var1 = var1 + 1
L 2:  30 [-]: LOADN R5 5   ; var5 = 5
      31 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
      32 [-]: FASTCALL2K 19 R4 K6 L3; 
      33 [-]: LOADK R5 K6  ; var5 = 60
      34 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0xAC1B386A]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  36 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var262945
      37 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: GETIMPORT R3 11; var3 = 0x67652851
      41 [-]: CALL R3 1 2  ; var3 = var3()
      42 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      43 [-]: JUMPBACK L2  ; goto L2
L 4:  44 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      45 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      46 [-]: MOVE R6 R0   ; var6 = var0
      47 [-]: LOADK R7 K1  ; var7 = "OnWebGetResults"
      48 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC106D418]
      49 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  50 [-]: JUMPBACK L1  ; goto L1
L 6:  51 [-]: LOADB R2 1   ; var2 = true
      52 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: LOADN R0 0   ; var0 = 0
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: LOADK R3 K0  ; var3 = "OnWebGetResults"
       7 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x24389EC3]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: JUMPIF R1 L5 ; goto L5 if var1
      11 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: ADDK R0 R0 K4; var0 = var0 + 1
L 1:  20 [-]: LOADN R4 5   ; var4 = 5
      21 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
      22 [-]: FASTCALL2K 19 R3 K5 L2; 
      23 [-]: LOADK R4 K5  ; var4 = 60
      24 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  26 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var197153
      27 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: GETIMPORT R2 10; var2 = 0x67652851
      31 [-]: CALL R2 1 2  ; var2 = var2()
      32 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      33 [-]: JUMPBACK L1  ; goto L1
L 3:  34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: LOADK R4 K0  ; var4 = "OnWebGetResults"
      36 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x24389EC3]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  38 [-]: JUMPBACK L0  ; goto L0
L 5:  39 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      40 [-]: LOADK R2 K11 ; var2 = 0.5
      41 [-]: CALL R1 2 1  ; var1(var2)
L 6:  42 [-]: GETIMPORT R1 13; var1 = 0x9BA7909F
      43 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      44 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x5374B92E]
      45 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      46 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      47 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      48 [-]: LOADN R2 1   ; var2 = 1
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: JUMPBACK L6  ; goto L6
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x25A6E75E]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8E7C3B5E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 3; var2 = 0x46CEB9A3
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65571
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: LOADK R5 K4  ; var5 = "OnWebGetResults"
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x88CFAE95]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: JUMPIF R2 L6 ; goto L6 if var2
      20 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: SETUPVAL R2 2; upvalues[2] = var2
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: ADDK R1 R1 K8; var1 = var1 + 1
L 2:  29 [-]: LOADN R5 5   ; var5 = 5
      30 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
      31 [-]: FASTCALL2K 19 R4 K9 L3; 
      32 [-]: LOADK R5 K9  ; var5 = 60
      33 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  35 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var459553
      36 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: GETIMPORT R3 14; var3 = 0x67652851
      40 [-]: CALL R3 1 2  ; var3 = var3()
      41 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      42 [-]: JUMPBACK L2  ; goto L2
L 4:  43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: MOVE R5 R0   ; var5 = var0
      45 [-]: LOADK R6 K4  ; var6 = "OnWebGetResults"
      46 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x88CFAE95]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  48 [-]: JUMPBACK L1  ; goto L1
L 6:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["WarWithinRewardsRunning"] = var0
       3 [-]: LOADNIL R0   ; var0 = nil
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 3  ; var1, var2 = var1()
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: MOVE R0 R2   ; var0 = var2
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x25A6E75E]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8E7C3B5E]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x46CEB9A3
      14 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777734
      15 [-]: LOADB R2 0 +1; var2 = false
L 0:  16 [-]: LOADB R2 1   ; var2 = true
L 1:  17 [-]: FASTCALL1 1 R2 L2; 
      18 [-]: GETIMPORT R1 8; var1 = 0x60CCE7B4
      19 [-]: CALL R1 2 1  ; var1(var2)
L 2:  20 [-]: GETIMPORT R1 10; var1 = 0xB009BBC6
      21 [-]: GETIMPORT R2 6; var2 = 0x46CEB9A3
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      25 [-]: LOADN R2 1   ; var2 = 1
      26 [-]: CALL R1 2 1  ; var1(var2)
L 3:  27 [-]: GETIMPORT R1 14; var1 = 0x9BA7909F
      28 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      29 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x5374B92E]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      32 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      33 [-]: LOADN R2 1   ; var2 = 1
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: JUMPBACK L3  ; goto L3
L 4:  36 [-]: NEWTABLE R1 0 0; var1 = {}
      37 [-]: LOADB R2 0   ; var2 = false
      38 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xE9768ED0]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: LENGTH R4 R3 ; var4 = #var3
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 5:  44 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      45 [-]: GETTABLEKS R8 R7 K17; var8 = var7["mItemType"]
      46 [-]: GETIMPORT R9 6; var9 = 0x46CEB9A3
      47 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var-1996029377
      48 [-]: GETTABLEKS R2 R7 K18; var2 = var7["mCompleted"]
L 6:  49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: GETIMPORT R12 21; var12 = 0x33BDD652[0x59B0BC8A]
      51 [-]: GETIMPORT R13 23; var13 = 0x0BDF843C
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: MOVE R9 R12  ; var9 = var12
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 7:  56 [-]: GETIMPORT R13 23; var13 = 0x0BDF843C
      57 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      58 [-]: JUMPIFNOTEQ R8 R12 L8; goto L8 if var8 ~= var-1996026817
      59 [-]: GETTABLEKS R12 R7 K18; var12 = var7["mCompleted"]
      60 [-]: SETTABLE R12 R1 R11; var12[var1] = var11
L 8:  61 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L 9:  62 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L10:  63 [-]: LOADB R4 0   ; var4 = false
      64 [-]: LOADN R7 1   ; var7 = 1
      65 [-]: GETIMPORT R8 25; var8 = 0xCC23D432
      66 [-]: LENGTH R5 R8 ; var5 = #var8
      67 [-]: LOADN R6 1   ; var6 = 1
      68 [-]: FORNPREP R5 L16; nforprep start - [escape at L16] -- var5 = iterator
L11:  69 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      70 [-]: GETIMPORT R9 27; var9 = 0x8E9C7087
      71 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      72 [-]: JUMPIF R8 L15; goto L15 if var8
L12:  73 [-]: GETIMPORT R10 23; var10 = 0x0BDF843C
      74 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      75 [-]: FASTCALL1 64 R9 L13; 
      76 [-]: GETIMPORT R8 29; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  78 [-]: JUMPIF R8 L14; goto L14 if var8
      79 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      80 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
L14:  81 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      82 [-]: GETIMPORT R10 25; var10 = 0xCC23D432
      83 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      86 [-]: GETIMPORT R9 31; var9 = 0x1ACCB344
      87 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      88 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      89 [-]: LOADB R4 1   ; var4 = true
L15:  90 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
L16:  91 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      92 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      93 [-]: CALL R5 1 1  ; var5()
L17:  94 [-]: GETIMPORT R5 33; var5 = 0x7DDE95CD
      95 [-]: LOADN R6 0   ; var6 = 0
      96 [-]: JUMPIFNOTLE R6 R5 L18; goto L18 if var6 > var394556
      97 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      98 [-]: GETIMPORT R6 33; var6 = 0x7DDE95CD
      99 [-]: CALL R5 2 1  ; var5(var6)
     100 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     101 [-]: GETTABLEKS R5 R6 K34; var5 = var6[0x7C37AEEC]
     102 [-]: CALL R5 1 1  ; var5()
L18: 103 [-]: GETIMPORT R5 1; var5 = _T
     104 [-]: LOADNIL R6   ; var6 = nil
     105 [-]: SETTABLEKS R6 R5 K2; var6["WarWithinRewardsRunning"] = var5
     106 [-]: RETURN R0 0  ; 



