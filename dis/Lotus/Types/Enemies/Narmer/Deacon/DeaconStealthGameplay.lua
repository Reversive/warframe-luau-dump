; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DeaconPatrolAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "AlertNearbyDeacon" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "AllDeaconsBackToIdle" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x29EF273D]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  15 [-]: JUMPIF R5 L11; goto L11 if var5
      16 [-]: FASTCALL1 64 R0 L4; 
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  20 [-]: JUMPIF R5 L11; goto L11 if var5
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x13D5D3FB]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      25 [-]: FASTCALL1 64 R2 L5; 
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  29 [-]: JUMPIF R5 L6 ; goto L6 if var5
      30 [-]: GETIMPORT R5 7; var5 = 0x5F121F49
      31 [-]: JUMPIF R5 L8 ; goto L8 if var5
L 6:  32 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xD1586535]
      35 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      36 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC7B81E8D]
      37 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      38 [-]: MOVE R2 R5   ; var2 = var5
      39 [-]: FASTCALL1 64 R2 L7; 
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  43 [-]: JUMPIF R5 L8 ; goto L8 if var5
      44 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xFA9E477F]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: MOVE R3 R5   ; var3 = var5
L 8:  47 [-]: FASTCALL1 64 R3 L9; 
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  51 [-]: JUMPIF R5 L10; goto L10 if var5
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: LOADN R8 4   ; var8 = 4
      54 [-]: LOADN R9 17  ; var9 = 17
      55 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0xD1586535]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: MOVE R11 R1  ; var11 = var1
      58 [-]: LOADN R12 0  ; var12 = 0
      59 [-]: LOADN R13 1000; var13 = 1000
      60 [-]: LOADB R14 1  ; var14 = true
      61 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xCC3CA127]
      62 [-]: CALL R5 10 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
      63 [-]: MOVE R7 R3   ; var7 = var3
      64 [-]: LOADN R8 1   ; var8 = 1
      65 [-]: LOADN R9 17  ; var9 = 17
      66 [-]: NAMECALL R10 R1 K8; var11 = var1; var10 = var1[0xD1586535]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: MOVE R11 R1  ; var11 = var1
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: LOADN R13 1000; var13 = 1000
      71 [-]: LOADB R14 1  ; var14 = true
      72 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xCC3CA127]
      73 [-]: CALL R5 10 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
      74 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x403723B7]
      75 [-]: CALL R5 2 1  ; var5(var6)
L10:  76 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      77 [-]: LOADK R6 K15 ; var6 = 0.10000000149011612
      78 [-]: CALL R5 2 1  ; var5(var6)
      79 [-]: JUMPBACK L2  ; goto L2
L11:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   8 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      14 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x801E0790]
      22 [-]: CALL R5 2 1  ; var5(var6)
L 3:  23 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  24 [-]: RETURN R0 0  ; 



