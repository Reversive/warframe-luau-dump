; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Characters/Sentient/Symbilyst/SymbilystArmsSkelDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_R1_SHIELDFX"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "NpcEvaluateAbility" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: SETGLOBAL R2 K11; "DeactivateAbility" = var2
      14 [-]: DUPCLOSURE R2 K12; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R2 K13; "GetAimed" = var2
      18 [-]: DUPCLOSURE R2 K14; 
      19 [-]: SETGLOBAL R2 K15; "EndAimed" = var2
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xD2715720]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADB R7 1   ; var7 = true
       7 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xB40C191A]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xC9F6A7D7]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: FASTCALL1 64 R6 L0; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  16 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: RETURN R7 1  ; 
L 1:  19 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var67376
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: RETURN R7 1  ; 
L 2:  22 [-]: GETTABLEKS R7 R3 K7; var7 = var3["avatar"]
      23 [-]: FASTCALL1 64 R7 L3; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  27 [-]: JUMPIF R8 L5 ; goto L5 if var8
      28 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xDE321E6F]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x7C09E541]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: FASTCALL1 64 R8 L4; 
      33 [-]: MOVE R10 R8  ; var10 = var8
      34 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  36 [-]: JUMPIF R9 L5 ; goto L5 if var9
      37 [-]: JUMPIFNOTEQ R8 R1 L5; goto L5 if var8 ~= var67888
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: RETURN R9 1  ; 
L 5:  40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R5 6; var5 = 0x55730E1A
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: GETIMPORT R8 8; var8 = 0x68A7179D
      12 [-]: LENGTH R7 R8 ; var7 = #var8
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: GETIMPORT R7 10; var7 = 0xA2CAE9FD
      15 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      16 [-]: GETIMPORT R8 8; var8 = 0x68A7179D
      17 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      18 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xF0267DB4]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: MOVE R11 R6  ; var11 = var6
      21 [-]: LOADB R12 1  ; var12 = true
      22 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0x5D985C7E]
      23 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      24 [-]: MOVE R11 R7  ; var11 = var7
      25 [-]: LOADB R12 0  ; var12 = false
      26 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0x5D985C7E]
      27 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      28 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
           30 [-]: CALL R9 2 1  ; var9(var10)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAC41835F]
       7 [-]: CALL R2 2 1  ; var2(var3)
L 0:   8 [-]: GETIMPORT R4 6; var4 = 0x5F1E8C25
       9 [-]: LOADB R5 1   ; var5 = true
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5D985C7E]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x7027C544]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      15 [-]: LOADK R5 K5  ; var5 = "PutShield"
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xB2532845]
      18 [-]: CALL R2 0 1  ; var2(var3, ...)
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC9F6A7D7]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: FASTCALL1 64 R2 L4; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: GETIMPORT R3 10; var3 = 0x34291F5C[0x13C230D1]
      28 [-]: CALL R3 1 2  ; var3 = var3()
      29 [-]: GETIMPORT R4 12; var4 = 0x240EB8F6
      30 [-]: SETTABLEKS R4 R3 K13; var4["mType"] = var3
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: SETTABLEKS R4 R3 K14; var4["mAttach"] = var3
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: SETTABLEKS R4 R3 K15; var4["mBoneName"] = var3
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: SETTABLEKS R4 R3 K16; var4["mDestroyWithOwner"] = var3
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xEB9C0CAD]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       7 [-]: LOADK R4 K4  ; var4 = "HideShield"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xB2532845]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: GETIMPORT R3 7; var3 = 0x240EB8F6
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC9F6A7D7]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xA2880940]
      20 [-]: CALL R2 2 1  ; var2(var3)
L 3:  21 [-]: RETURN R0 0  ; 



