; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: SETGLOBAL R2 K3; "NpcEvaluateAbility" = var2
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADK R2 K2  ; var2 = "AmalgamSatyr_"
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x4DA5C118
       1 [-]: GETIMPORT R4 3; var4 = 0x9D22B6B2
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: JUMPIFNOTLE R2 R5 L0; goto L0 if var2 > var328496
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: LOADN R4 75  ; var4 = 75
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R2 K4 L1 NOT; 
       8 [-]: LOADN R3 7   ; var3 = 7
       9 [-]: LOADN R4 150 ; var4 = 150
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R2 K5 L2 NOT; 
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: LOADN R4 250 ; var4 = 250
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 12  ; var3 = 12
      16 [-]: LOADN R4 500 ; var4 = 500
L 3:  17 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: LOADN R8 9   ; var8 = 9
      21 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xCDE10C4A]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: MOVE R10 R0  ; var10 = var0
      24 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xE9F54086]
      25 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      26 [-]: MOVE R3 R5   ; var3 = var5
      27 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: LOADN R8 10  ; var8 = 10
      31 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xCDE10C4A]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: MOVE R10 R0  ; var10 = var0
      34 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xE9F54086]
      35 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      36 [-]: MOVE R4 R5   ; var4 = var5
      37 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: LOADK R4 K2  ; var4 = "AmalgamSatyr_"
       6 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x388577D5]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: JUMP L2      ; goto L2
L 1:  10 [-]: LOADNIL R3   ; var3 = nil
L 2:  11 [-]: GETIMPORT R6 5; var6 = _T
      12 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      13 [-]: FASTCALL1 64 R5 L3; 
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  16 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: RETURN R4 1  ; 
L 4:  19 [-]: GETIMPORT R6 5; var6 = _T
      20 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      21 [-]: GETTABLEKS R4 R5 K6; var4 = var5["standingType"]
      22 [-]: JUMPXEQKN R4 K7 L5; 
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: RETURN R4 1  ; 
L 5:  25 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      26 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xAE962FA0]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R8 5; var8 = _T
      29 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      30 [-]: GETTABLEKS R6 R7 K11; var6 = var7["standingTime"]
      31 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      32 [-]: LOADN R5 8   ; var5 = 8
      33 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var1072
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: RETURN R4 1  ; 
L 6:  36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      41 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xFA9E477F]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xA39BB54B]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: FASTCALL1 64 R5 L7; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  49 [-]: JUMPIF R6 L9 ; goto L9 if var6
      50 [-]: GETTABLEKS R7 R5 K14; var7 = var5["avatar"]
      51 [-]: FASTCALL1 64 R7 L8; 
      52 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  54 [-]: JUMPIF R6 L9 ; goto L9 if var6
      55 [-]: GETTABLEKS R6 R5 K14; var6 = var5["avatar"]
      56 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x73901ACF]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: JUMPIF R6 L9 ; goto L9 if var6
      59 [-]: GETTABLEKS R6 R5 K16; var6 = var5["distanceToTarget"]
      60 [-]: JUMPIFNOTLE R6 R4 L9; goto L9 if var6 > var67120
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: RETURN R6 1  ; 
L 9:  63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: LOADK R5 K2  ; var5 = "AmalgamSatyr_"
       6 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x388577D5]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       9 [-]: JUMP L2      ; goto L2
L 1:  10 [-]: LOADNIL R4   ; var4 = nil
L 2:  11 [-]: GETIMPORT R7 5; var7 = _T
      12 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      13 [-]: FASTCALL1 64 R6 L3; 
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  16 [-]: JUMPIF R5 L4 ; goto L4 if var5
      17 [-]: GETIMPORT R6 5; var6 = _T
      18 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      19 [-]: LOADN R6 40  ; var6 = 40
      20 [-]: SETTABLEKS R6 R5 K6; var6["standingType"] = var5
L 4:  21 [-]: GETIMPORT R7 8; var7 = 0x0ED8B456
      22 [-]: LOADB R8 1   ; var8 = true
      23 [-]: LOADN R9 2   ; var9 = 2
      24 [-]: LOADN R10 3  ; var10 = 3
      25 [-]: LOADB R11 1  ; var11 = true
      26 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x5D985C7E]
      27 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      28 [-]: LOADK R7 K10 ; var7 = "Stomp"
      29 [-]: GETIMPORT R10 12; var10 = 0x3454EC10
      30 [-]: LOADB R11 0  ; var11 = false
      31 [-]: LOADN R12 2  ; var12 = 2
      32 [-]: LOADN R13 3  ; var13 = 3
      33 [-]: LOADB R14 1  ; var14 = true
      34 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x5D985C7E]
      35 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      36 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x21B4C60E]
      37 [-]: CALL R5 0 1  ; var5(var6, ...)
      38 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      39 [-]: GETIMPORT R7 17; var7 = 0xF1E00E2A
      40 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xF6EBD926]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xCB3851B8]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: MOVE R10 R1  ; var10 = var1
      45 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x05909209]
      46 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      47 [-]: GETIMPORT R7 22; var7 = 0x701F5E21
      48 [-]: LOADB R8 1   ; var8 = true
      49 [-]: LOADN R9 2   ; var9 = 2
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: LOADB R11 1  ; var11 = true
      52 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x5D985C7E]
      53 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      54 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      55 [-]: LOADK R6 K25 ; var6 = 0.10000000149011612
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: FASTCALL1 64 R1 L5; 
      58 [-]: MOVE R6 R1   ; var6 = var1
      59 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  61 [-]: JUMPIF R5 L7 ; goto L7 if var5
      62 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0xFA9E477F]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      65 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0x73901ACF]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: JUMPIF R5 L7 ; goto L7 if var5
      68 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0x2047CFE7]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: JUMPIF R5 L7 ; goto L7 if var5
      71 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0xFA9E477F]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: GETIMPORT R7 30; var7 = 0x0469F296
      74 [-]: LOADK R8 K31 ; var8 = "StandModeLittle"
      75 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      76 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x73026613]
      77 [-]: CALL R5 0 1  ; var5(var6, ...)
      78 [-]: LOADN R7 17  ; var7 = 17
      79 [-]: LOADB R8 0   ; var8 = false
      80 [-]: NAMECALL R5 R1 K33; var6 = var1; var5 = var1[0x30EB0CC3]
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      82 [-]: GETIMPORT R7 5; var7 = _T
      83 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      84 [-]: FASTCALL1 64 R6 L6; 
      85 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  87 [-]: JUMPIF R5 L7 ; goto L7 if var5
      88 [-]: GETIMPORT R6 5; var6 = _T
      89 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      90 [-]: LOADN R6 4   ; var6 = 4
      91 [-]: SETTABLEKS R6 R5 K6; var6["standingType"] = var5
L 7:  92 [-]: RETURN R0 0  ; 



