; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: DUPCLOSURE R1 K3; 
       7 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       8 [-]: DUPCLOSURE R1 K5; 
       9 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
      10 [-]: DUPCLOSURE R1 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R1 K8; "CreateAgent" = var1
      13 [-]: DUPCLOSURE R1 K9; 
      14 [-]: SETGLOBAL R1 K10; "DroneDiscoveredEnemy" = var1
      15 [-]: DUPCLOSURE R1 K11; 
      16 [-]: SETGLOBAL R1 K12; "AutoDestroyDrone" = var1
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x5F45B081]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD1586535]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x020D4331]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xDDD5B6EB]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETTABLEKS R5 R3 K11; var5 = var3["pitch"]
      21 [-]: ADDK R4 R5 K10; var4 = var5 + 90
      22 [-]: SETTABLEKS R4 R3 K11; var4["pitch"] = var3
      23 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      24 [-]: GETIMPORT R6 13; var6 = 0x78403F35
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: MOVE R8 R3   ; var8 = var3
      27 [-]: MOVE R9 R1   ; var9 = var1
      28 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      29 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      30 [-]: FASTCALL1 64 R4 L3; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  34 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x263A3CC2]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: FASTCALL1 64 R0 L5; 
      40 [-]: MOVE R6 R0   ; var6 = var0
      41 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  43 [-]: JUMPIF R5 L6 ; goto L6 if var5
      44 [-]: MOVE R7 R0   ; var7 = var0
      45 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xFE447379]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  47 [-]: GETIMPORT R7 18; var7 = 0xAEC1ADA0
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x659D451F]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x614C03A1
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x0469F296
       7 [-]: LOADK R2 K6  ; var2 = "Bomber"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xCD73323E]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xCD73323E]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NOT R3 R4    ; var3 = not var4
L 2:  17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xCD73323E]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFA9E477F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xAD1E0B4B]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: MOVE R1 R2   ; var1 = var2
L 4:  28 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      29 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x29EF273D]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: LOADNIL R3   ; var3 = nil
      32 [-]: FASTCALL1 64 R2 L5; 
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x66905CB0]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: MOVE R3 R4   ; var3 = var4
L 6:  40 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xD1586535]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      43 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      44 [-]: GETIMPORT R5 16; var5 = 0x00046924
      45 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xCB3851B8]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETTABLEKS R6 R7 K18; var6 = var7["heading"]
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      51 [-]: GETTABLEKS R6 R4 K19; var6 = var4["y"]
      52 [-]: MOVE R9 R4   ; var9 = var4
      53 [-]: LOADN R10 10 ; var10 = 10
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0x40F8914B]
      56 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      57 [-]: GETTABLEKS R7 R4 K19; var7 = var4["y"]
      58 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var-1744566727
      59 [-]: SETTABLEKS R6 R4 K19; var6["y"] = var4
L 7:  60 [-]: GETIMPORT R9 1; var9 = 0x614C03A1
      61 [-]: MOVE R10 R4  ; var10 = var4
      62 [-]: MOVE R11 R5  ; var11 = var5
      63 [-]: MOVE R12 R1  ; var12 = var1
      64 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0x6CD833C5]
      65 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      66 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xA2880940]
      67 [-]: CALL R7 2 1  ; var7(var8)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: LOADNIL R2   ; var2 = nil
L 5:  19 [-]: FASTCALL1 64 R1 L6; 
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  23 [-]: JUMPIF R3 L13; goto L13 if var3
      24 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xD1586535]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xFA9E477F]
      28 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      29 [-]: FASTCALL 64 L7; 
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 7:  32 [-]: JUMPIF R5 L8 ; goto L8 if var5
      33 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xFA9E477F]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xA39BB54B]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETTABLEKS R4 R5 K9; var4 = var5["entity"]
L 8:  38 [-]: FASTCALL1 64 R4 L9; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  42 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      43 [-]: JUMP L13     ; goto L13
L10:  44 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      45 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x29EF273D]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: LOADN R7 2   ; var7 = 2
      48 [-]: LOADN R8 13  ; var8 = 13
      49 [-]: MOVE R9 R3   ; var9 = var3
      50 [-]: MOVE R10 R4  ; var10 = var4
      51 [-]: LOADN R11 80 ; var11 = 80
      52 [-]: LOADN R12 100; var12 = 100
      53 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x79F9B327]
      54 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      55 [-]: GETIMPORT R6 13; var6 = 0x6A827752
      56 [-]: FASTCALL1 64 R6 L11; 
      57 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  59 [-]: JUMPIF R5 L12; goto L12 if var5
      60 [-]: GETIMPORT R7 13; var7 = 0x6A827752
      61 [-]: LOADB R8 0   ; var8 = false
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: LOADB R10 0  ; var10 = false
      64 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x659D451F]
      65 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      66 [-]: MOVE R2 R5   ; var2 = var5
L12:  67 [-]: GETIMPORT R5 16; var5 = 0xCBD666E1
      68 [-]: LOADN R6 5   ; var6 = 5
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: JUMPBACK L5  ; goto L5
L13:  71 [-]: FASTCALL1 64 R2 L14; 
      72 [-]: MOVE R4 R2   ; var4 = var2
      73 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  75 [-]: JUMPIF R3 L15; goto L15 if var3
      76 [-]: LOADB R5 1   ; var5 = true
      77 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x6CF1E476]
      78 [-]: CALL R3 3 1  ; var3(var4, var5)
L15:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x46BD6CF8
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var328225
       8 [-]: GETIMPORT R2 5; var2 = 0x67652851
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      11 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xFB3BBA96]
      21 [-]: CALL R2 2 1  ; var2(var3)
L 4:  22 [-]: RETURN R0 0  ; 



