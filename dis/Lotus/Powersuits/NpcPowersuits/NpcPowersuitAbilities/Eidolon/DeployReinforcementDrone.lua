; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: CAPTURE VAL R2; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R3 K4; "DeployDrone" = var3
       9 [-]: DUPCLOSURE R3 K5; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R3 K6; "ThumperDeployDrone" = var3
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x35C16153]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xB40C191A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R5 6; var5 = 0xBBC5EFDE
       5 [-]: DIVK R4 R5 K4; var4 = var5 / 100
       6 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
       7 [-]: SETTABLEKS R2 R1 K7; var2["baseAmount"] = var1
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xCA73DD2A]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: LOADN R4 17  ; var4 = 17
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x1586E35E]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x1AC1655C]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: GETIMPORT R6 12; var6 = 0x21E471E3
      20 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x2F859105]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x96A5DCEB]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 62 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: MOVE R7 R2   ; var7 = var2
      15 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x2FB0041C]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  17 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x29EF273D]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x66905CB0]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 62 R4 L3; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xE287C223]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIF R5 L4 ; goto L4 if var5
      30 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2D6020E]
      31 [-]: CALL R5 2 1  ; var5(var6)
L 4:  32 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x808B79E6]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: MOVE R9 R5   ; var9 = var5
      36 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x888A836A]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = 0x56335A0C
       1 [-]: LOADB R6 0   ; var6 = false
       2 [-]: LOADN R7 0   ; var7 = 0
       3 [-]: LOADB R8 1   ; var8 = true
       4 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x659D451F]
       5 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
       6 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x5280B883]
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x89C6DBF7]
       9 [-]: CALL R3 0 1  ; var3(var4, ...)
      10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x020D4331]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      17 [-]: GETIMPORT R7 9; var7 = 0x8388EB5F
      18 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      19 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xCDADCD5D]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: LOADK R4 K3  ; var4 = "ReleaseDrone"
       5 [-]: GETIMPORT R7 5; var7 = 0xF8ECD368
       6 [-]: LOADB R8 0   ; var8 = false
       7 [-]: LOADN R9 2   ; var9 = 2
       8 [-]: LOADN R10 1  ; var10 = 1
       9 [-]: LOADB R11 1  ; var11 = true
      10 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5D985C7E]
      11 [-]: CALL R5 7 0  ; var5, ... = var5(var6, var7, var8, var9, var10, var11)
      12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x21B4C60E]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x29EF273D]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R4 10; var4 = 0x88EC88A0
      18 [-]: GETIMPORT R7 12; var7 = 0x148BAC1C
      19 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x003C792F]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x5280B883]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xFA9E477F]
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xB599CC8B]
      26 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      27 [-]: FASTCALL1 62 R2 L0; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  31 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      32 [-]: RETURN R0 0  ; 
L 1:  33 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xBB610E5B]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: MOVE R7 R0   ; var7 = var0
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      41 [-]: MOVE R5 R0   ; var5 = var0
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      45 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: CALL R4 2 1  ; var4(var5)
L 2:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
       4 [-]: GETIMPORT R4 4; var4 = 0x2D9462D3
       5 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC9F6A7D7]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xA2880940]
      13 [-]: CALL R3 2 1  ; var3(var4)
L 1:  14 [-]: GETIMPORT R5 10; var5 = 0xCE9CC7B2
      15 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xC9F6A7D7]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: FASTCALL1 62 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: GETIMPORT R6 12; var6 = 0x50D26EEF
      23 [-]: LOADB R7 1   ; var7 = true
      24 [-]: LOADB R8 0   ; var8 = false
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x5D985C7E]
      27 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      28 [-]: GETIMPORT R6 15; var6 = 0x1243BC4F
      29 [-]: LOADB R7 1   ; var7 = true
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x5D985C7E]
      33 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 3:  34 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      35 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x29EF273D]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R6 18; var6 = 0x88EC88A0
      38 [-]: GETIMPORT R9 20; var9 = 0x148BAC1C
      39 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x003C792F]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x5280B883]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0xFA9E477F]
      44 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      45 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xB599CC8B]
      46 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      47 [-]: FASTCALL1 62 R4 L4; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  51 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xBB610E5B]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: MOVE R8 R4   ; var8 = var4
      58 [-]: MOVE R9 R0   ; var9 = var0
      59 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      60 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      61 [-]: MOVE R7 R0   ; var7 = var0
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: MOVE R9 R4   ; var9 = var4
      64 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      65 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      66 [-]: MOVE R7 R5   ; var7 = var5
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: GETIMPORT R6 27; var6 = 0xCBD666E1
      69 [-]: LOADK R7 K28 ; var7 = 2.5
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: FASTCALL1 62 R3 L6; 
      72 [-]: MOVE R7 R3   ; var7 = var3
      73 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  75 [-]: JUMPIF R6 L7 ; goto L7 if var6
      76 [-]: GETIMPORT R8 30; var8 = 0x928DA50C
      77 [-]: LOADB R9 0   ; var9 = false
      78 [-]: LOADB R10 0  ; var10 = false
      79 [-]: LOADN R11 1  ; var11 = 1
      80 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x5D985C7E]
      81 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 7:  82 [-]: RETURN R0 0  ; 



