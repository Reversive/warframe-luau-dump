; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Deploy"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K8; "ActivateAbility" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K10; "MonitorJester" = var3
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: GETIMPORT R3 3; var3 = 0xC163F229
       2 [-]: LOADN R4 -1  ; var4 = -1
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADK R4 K4  ; var4 = -0.5
       6 [-]: GETIMPORT R5 3; var5 = 0xC163F229
       7 [-]: LOADN R6 -1  ; var6 = -1
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: GETIMPORT R3 6; var3 = 0xC2892F65
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: MUL R4 R2 R1 ; var4 = var2 * var1
      15 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
      16 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: NEWTABLE R5 0 4; var5 = {}
      19 [-]: GETIMPORT R6 8; var6 = gBaseAvatarType
      20 [-]: GETIMPORT R7 10; var7 = gPickUpType
      21 [-]: GETIMPORT R8 12; var8 = gRagdollType
      22 [-]: GETIMPORT R9 14; var9 = gHitProxyType
      23 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      24 [-]: GETIMPORT R6 16; var6 = 0x89326C93
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: MOVE R9 R3   ; var9 = var3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: MOVE R12 R4  ; var12 = var4
      30 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x722CD32C]
      31 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      32 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      33 [-]: MOVE R3 R4   ; var3 = var4
L 0:  34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x2B54251B]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L5 ; goto L5 if var4
       7 [-]: GETIMPORT R6 4; var6 = gLotusNpcAvatarType
       8 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xFA9E477F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xA39BB54B]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETTABLEKS R6 R4 K8; var6 = var4["avatar"]
      16 [-]: FASTCALL1 64 R6 L1; 
      17 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: GETTABLEKS R5 R4 K8; var5 = var4["avatar"]
      21 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x73901ACF]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: GETTABLEKS R5 R4 K10; var5 = var4["visible"]
      25 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      26 [-]: GETTABLEKS R5 R4 K11; var5 = var4["distanceToTarget"]
      27 [-]: GETIMPORT R6 13; var6 = 0x808E256A
      28 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var1661208639
      29 [-]: GETTABLEKS R8 R4 K8; var8 = var4["avatar"]
      30 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xF6EBD926]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETTABLEKS R7 R8 K15; var7 = var8["y"]
      33 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0xF6EBD926]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: GETTABLEKS R8 R9 K15; var8 = var9["y"]
      36 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      37 [-]: FASTCALL1 2 R6 L2; 
      38 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0xE4A5B3CA]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  40 [-]: GETIMPORT R6 20; var6 = 0xA31EE174
      41 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var66864
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: RETURN R5 1  ; 
L 3:  44 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0x2047CFE7]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: JUMPIF R5 L4 ; goto L4 if var5
      47 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x73901ACF]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: JUMPIF R5 L4 ; goto L4 if var5
      50 [-]: LOADN R7 20  ; var7 = 20
      51 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0x0E46E45B]
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: RETURN R5 1  ; 
L 5:  56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L4 ; goto L4 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L4 ; goto L4 if var4
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x73901ACF]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIF R4 L4 ; goto L4 if var4
      11 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      15 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x9E21E394]
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x467C327C]
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: GETIMPORT R6 11; var6 = 0x0A8F3AB9
      22 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x2D9BA74F]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xB2532845]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      28 [-]: LOADK R5 K16 ; var5 = 0.40000000596046448
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xF6EBD926]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R6 3   ; var6 = 3
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: FASTCALL1 64 R4 L2; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  39 [-]: JUMPIF R5 L3 ; goto L3 if var5
      40 [-]: GETIMPORT R5 19; var5 = 0x20B7F774
      41 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xF6EBD926]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: SETTABLEKS R6 R5 K20; var6["pitch"] = var5
      47 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xF6EBD926]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: MOVE R9 R5   ; var9 = var5
      50 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x589EF1C1]
      51 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: MOVE R9 R5   ; var9 = var5
      54 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x25F1413E]
      55 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  56 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: CALL R5 2 1  ; var5(var6)
L 4:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: LOADNIL R1   ; var1 = nil
L 1:   9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L13; goto L13 if var2
L 3:  14 [-]: FASTCALL1 64 R1 L4; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: GETIMPORT R4 8; var4 = gLotusNpcAvatarType
      20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 5:  23 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x2B54251B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: MOVE R1 R2   ; var1 = var2
      26 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      27 [-]: LOADK R3 K11 ; var3 = 0.10000000149011612
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L3  ; goto L3
L 6:  30 [-]: FASTCALL1 64 R1 L7; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  34 [-]: JUMPIF R2 L9 ; goto L9 if var2
      35 [-]: FASTCALL1 64 R0 L8; 
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  39 [-]: JUMPIF R2 L9 ; goto L9 if var2
      40 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x2047CFE7]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: JUMPIF R2 L9 ; goto L9 if var2
      43 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      44 [-]: LOADK R3 K11 ; var3 = 0.10000000149011612
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: JUMPBACK L6  ; goto L6
L 9:  47 [-]: FASTCALL1 64 R0 L10; 
      48 [-]: MOVE R3 R0   ; var3 = var0
      49 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  51 [-]: JUMPIF R2 L11; goto L11 if var2
      52 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x2047CFE7]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
L11:  55 [-]: RETURN R0 0  ; 
L12:  56 [-]: LOADNIL R1   ; var1 = nil
      57 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      58 [-]: LOADNIL R3   ; var3 = nil
      59 [-]: MOVE R4 R0   ; var4 = var0
      60 [-]: LOADNIL R5   ; var5 = nil
      61 [-]: LOADNIL R6   ; var6 = nil
      62 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      63 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      64 [-]: LOADK R3 K11 ; var3 = 0.10000000149011612
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: JUMPBACK L1  ; goto L1
L13:  67 [-]: RETURN R0 0  ; 



