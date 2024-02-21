; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       2 [-]: DUPCLOSURE R1 K2; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K3; "SpawnDrone" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x29EF273D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x66905CB0]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R2 R3   ; var2 = var3
L 1:  16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      23 [-]: GETIMPORT R4 10; var4 = 0x1A7DB484
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: GETIMPORT R5 12; var5 = 0xB5985109
      26 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xC9F6A7D7]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      29 [-]: GETIMPORT R6 15; var6 = 0x7198647B
      30 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xD1586535]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADN R8 50  ; var8 = 50
      33 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x4E5939A5]
      34 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: LOADNIL R6   ; var6 = nil
      37 [-]: FASTCALL1 64 R4 L4; 
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  41 [-]: JUMPIF R7 L5 ; goto L5 if var7
      42 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0xFA9E477F]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: MOVE R6 R7   ; var6 = var7
      45 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xC45C884B]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: MOVE R5 R7   ; var5 = var7
L 5:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: GETIMPORT R9 21; var9 = 0xC163F229
      50 [-]: GETIMPORT R11 23; var11 = 0xDD40829C
      51 [-]: MUL R10 R5 R11; var10 = var5 * var11
      52 [-]: GETIMPORT R12 25; var12 = 0x7C1D659A
      53 [-]: MUL R11 R5 R12; var11 = var5 * var12
      54 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      55 [-]: FASTCALL 18 L6; 
      56 [-]: GETIMPORT R7 28; var7 = 0x5BCED4C4[0xB62ECFE0]
      57 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 6:  58 [-]: LOADNIL R8   ; var8 = nil
      59 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      60 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x8364C9DC]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      63 [-]: GETIMPORT R11 31; var11 = 0xBE0524F6
      64 [-]: MOVE R12 R3  ; var12 = var3
      65 [-]: GETIMPORT R13 33; var13 = 0x0469F296
      66 [-]: LOADK R14 K34; var14 = "RandomTeam"
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
      68 [-]: MOVE R14 R7  ; var14 = var7
      69 [-]: GETIMPORT R15 36; var15 = 0x526B5DB8
      70 [-]: NAMECALL R9 R2 K37; var10 = var2; var9 = var2[0x33FC842F]
      71 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      72 [-]: MOVE R8 R9   ; var8 = var9
      73 [-]: JUMP L8      ; goto L8
L 7:  74 [-]: GETIMPORT R11 39; var11 = 0x54C5A669
      75 [-]: MOVE R12 R3  ; var12 = var3
      76 [-]: GETIMPORT R13 33; var13 = 0x0469F296
      77 [-]: LOADK R14 K34; var14 = "RandomTeam"
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
      79 [-]: MOVE R14 R7  ; var14 = var7
      80 [-]: GETIMPORT R15 36; var15 = 0x526B5DB8
      81 [-]: NAMECALL R9 R2 K37; var10 = var2; var9 = var2[0x33FC842F]
      82 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      83 [-]: MOVE R8 R9   ; var8 = var9
L 8:  84 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      85 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x8B5B1F58]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: FASTCALL1 64 R8 L9; 
      88 [-]: MOVE R11 R8  ; var11 = var8
      89 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  91 [-]: JUMPIF R10 L10; goto L10 if var10
      92 [-]: GETIMPORT R13 42; var13 = 0x5BCED4C4[0x3630E649]
      93 [-]: LOADN R14 1  ; var14 = 1
      94 [-]: LENGTH R15 R9; var15 = #var9
      95 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      96 [-]: GETTABLE R12 R9 R13; var12 = var9[var13]
      97 [-]: NAMECALL R10 R8 K43; var11 = var8; var10 = var8[0x6AD018DE]
      98 [-]: CALL R10 3 1 ; var10(var11, var12)
      99 [-]: NAMECALL R10 R8 K44; var11 = var8; var10 = var8[0x9E21E394]
     100 [-]: CALL R10 2 1 ; var10(var11)
     101 [-]: NAMECALL R10 R8 K45; var11 = var8; var10 = var8[0xAC41835F]
     102 [-]: CALL R10 2 1 ; var10(var11)
L10: 103 [-]: RETURN R0 0  ; 



