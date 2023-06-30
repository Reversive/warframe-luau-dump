; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: DUPCLOSURE R3 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: DUPCLOSURE R4 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R4 K5; "OnOwnerSet" = var4
      12 [-]: DUPCLOSURE R4 K6; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: SETGLOBAL R4 K7; "ChangeToMainAttachment" = var4
      15 [-]: DUPCLOSURE R4 K8; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R4 K9; "ChangeToAltAttachment" = var4
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCE232012]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDD787662]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: GETTABLEKS R4 R1 K4; var4 = var1["mInstance"]
      14 [-]: FASTCALL1 62 R4 L1; 
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADN R6 3   ; var6 = 3
      20 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDD787662]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: MOVE R2 R3   ; var2 = var3
      23 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      24 [-]: LOADK R4 K7  ; var4 = "GAME_L1_WEAPON1"
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: SETTABLEKS R3 R2 K8; var3["mBoneName"] = var2
      27 [-]: GETTABLEKS R3 R1 K4; var3 = var1["mInstance"]
      28 [-]: SETTABLEKS R3 R2 K4; var3["mInstance"] = var2
      29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: SETTABLEKS R3 R1 K4; var3["mInstance"] = var1
L 2:  31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDD787662]
      34 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      35 [-]: MOVE R1 R3   ; var1 = var3
      36 [-]: GETTABLEKS R4 R1 K4; var4 = var1["mInstance"]
      37 [-]: FASTCALL1 62 R4 L3; 
      38 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  40 [-]: JUMPIF R3 L4 ; goto L4 if var3
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDD787662]
      44 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      45 [-]: MOVE R2 R3   ; var2 = var3
      46 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      47 [-]: LOADK R4 K7  ; var4 = "GAME_L1_WEAPON1"
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: SETTABLEKS R3 R2 K8; var3["mBoneName"] = var2
      50 [-]: GETTABLEKS R3 R1 K4; var3 = var1["mInstance"]
      51 [-]: SETTABLEKS R3 R2 K4; var3["mInstance"] = var2
      52 [-]: LOADNIL R3   ; var3 = nil
      53 [-]: SETTABLEKS R3 R1 K4; var3["mInstance"] = var1
L 4:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1403242C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPXEQKN R1 K3 L1 NOT; 
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xCE232012]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LOADN R4 3   ; var4 = 3
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDD787662]
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: GETTABLEKS R4 R1 K6; var4 = var1["mInstance"]
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LOADN R6 2   ; var6 = 2
      23 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDD787662]
      24 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      25 [-]: MOVE R2 R3   ; var2 = var3
      26 [-]: GETTABLEKS R3 R1 K6; var3 = var1["mInstance"]
      27 [-]: SETTABLEKS R3 R2 K6; var3["mInstance"] = var2
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: SETTABLEKS R3 R1 K6; var3["mInstance"] = var1
L 3:  30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDD787662]
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: MOVE R1 R3   ; var1 = var3
      35 [-]: GETTABLEKS R4 R1 K6; var4 = var1["mInstance"]
      36 [-]: FASTCALL1 62 R4 L4; 
      37 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  39 [-]: JUMPIF R3 L5 ; goto L5 if var3
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDD787662]
      43 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      44 [-]: MOVE R2 R3   ; var2 = var3
      45 [-]: GETTABLEKS R3 R1 K6; var3 = var1["mInstance"]
      46 [-]: SETTABLEKS R3 R2 K6; var3["mInstance"] = var2
      47 [-]: LOADNIL R3   ; var3 = nil
      48 [-]: SETTABLEKS R3 R1 K6; var3["mInstance"] = var1
L 5:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDD787662]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L5 ; goto L5 if var2
      14 [-]: GETTABLEKS R3 R1 K3; var3 = var1["mType"]
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD2A3C138]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD818DDD9]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: LOADN R4 2   ; var4 = 2
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD2A3C138]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD3A8EBC8]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: FASTCALL1 62 R2 L3; 
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  38 [-]: NOT R3 R4    ; var3 = not var4
      39 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      40 [-]: GETIMPORT R5 8; var5 = gLotusVehicleAvatarType
      41 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      44 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xB0E8475C]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  46 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      47 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      48 [-]: MOVE R5 R0   ; var5 = var0
      49 [-]: CALL R4 2 1  ; var4(var5)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDD787662]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L5 ; goto L5 if var2
      14 [-]: GETTABLEKS R3 R1 K3; var3 = var1["mType"]
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: LOADN R4 2   ; var4 = 2
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD2A3C138]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD2A3C138]
      28 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD818DDD9]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD3A8EBC8]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: FASTCALL1 62 R2 L3; 
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  38 [-]: NOT R3 R4    ; var3 = not var4
      39 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      40 [-]: GETIMPORT R5 8; var5 = gLotusVehicleAvatarType
      41 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      44 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xB0E8475C]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  46 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      47 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      48 [-]: MOVE R5 R0   ; var5 = var0
      49 [-]: CALL R4 2 1  ; var4(var5)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x4ACCF179]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x96120D5C]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: LOADB R4 0   ; var4 = false
L 2:  20 [-]: FASTCALL1 62 R1 L3; 
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: JUMPIF R5 L12; goto L12 if var5
      25 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xD3A8EBC8]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: MOVE R3 R5   ; var3 = var5
      28 [-]: JUMPIFEQ R3 R1 L5; goto L5 if var3 == var50544203
      29 [-]: FASTCALL1 62 R3 L4; 
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  33 [-]: JUMPIF R5 L5 ; goto L5 if var5
      34 [-]: GETIMPORT R7 10; var7 = gLotusVehicleAvatarType
      35 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xF2DEAF69]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      38 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xB0E8475C]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      41 [-]: JUMPIF R4 L6 ; goto L6 if var4
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: MOVE R6 R0   ; var6 = var0
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: JUMP L6      ; goto L6
L 5:  47 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      48 [-]: LOADB R4 0   ; var4 = false
      49 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: CALL R5 2 1  ; var5(var6)
L 6:  52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x1403242C]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPXEQKN R6 K14 L7 NOT; 
      56 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xDE321E6F]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x8205B296]
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      61 [-]: JUMPIFNOTEQ R6 R0 L7; goto L7 if var6 ~= var66843
      62 [-]: LOADB R5 1   ; var5 = true
L 7:  63 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      64 [-]: JUMPIF R5 L8 ; goto L8 if var5
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xCE232012]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
      68 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xABA8310F]
      69 [-]: CALL R6 2 1  ; var6(var7)
      70 [-]: JUMPIF R4 L11; goto L11 if var4
      71 [-]: LOADB R8 0   ; var8 = false
      72 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xF62F6550]
      73 [-]: CALL R6 3 1  ; var6(var7, var8)
      74 [-]: LOADB R8 0   ; var8 = false
      75 [-]: GETIMPORT R9 21; var9 = EMPTY_SYMBOL
      76 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x5D813ED8]
      77 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      78 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x0B2E4F7F]
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: JUMP L11     ; goto L11
L 8:  81 [-]: JUMPIF R2 L11; goto L11 if var2
      82 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      83 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      84 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      85 [-]: MOVE R7 R0   ; var7 = var0
      86 [-]: CALL R6 2 1  ; var6(var7)
      87 [-]: JUMP L10     ; goto L10
L 9:  88 [-]: LOADN R8 2   ; var8 = 2
      89 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xCE232012]
      90 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  91 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xABA8310F]
      92 [-]: CALL R6 2 1  ; var6(var7)
      93 [-]: JUMPIF R4 L11; goto L11 if var4
      94 [-]: LOADB R8 1   ; var8 = true
      95 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xF62F6550]
      96 [-]: CALL R6 3 1  ; var6(var7, var8)
      97 [-]: LOADB R8 1   ; var8 = true
      98 [-]: GETIMPORT R9 21; var9 = EMPTY_SYMBOL
      99 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x5D813ED8]
     100 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     101 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x0B2E4F7F]
     102 [-]: CALL R6 2 1  ; var6(var7)
L11: 103 [-]: MOVE R2 R5   ; var2 = var5
     104 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
     105 [-]: LOADN R7 0   ; var7 = 0
     106 [-]: CALL R6 2 1  ; var6(var7)
     107 [-]: JUMPBACK L2  ; goto L2
L12: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       2 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       3 [-]: CALL R1 0 1  ; var1(var2, ...)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       2 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       3 [-]: CALL R1 0 1  ; var1(var2, ...)
       4 [-]: RETURN R0 0  ; 



