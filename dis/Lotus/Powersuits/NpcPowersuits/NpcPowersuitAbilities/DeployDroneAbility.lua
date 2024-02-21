; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "MonitorFaction" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xC8442850]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0x2F37CF8E
       3 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var66352
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
       4 [-]: LOADK R6 K3  ; var6 = "ReleaseDrone"
       5 [-]: GETIMPORT R9 5; var9 = 0xF8ECD368
       6 [-]: LOADB R10 0  ; var10 = false
       7 [-]: LOADN R11 2  ; var11 = 2
       8 [-]: LOADN R12 1  ; var12 = 1
       9 [-]: LOADB R13 1  ; var13 = true
      10 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x5D985C7E]
      11 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      12 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x21B4C60E]
      13 [-]: CALL R4 0 1  ; var4(var5, ...)
      14 [-]: FASTCALL1 64 R1 L0; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETIMPORT R5 11; var5 = 0x7268C862
      21 [-]: GETIMPORT R6 13; var6 = 0x55730E1A
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: GETIMPORT R9 11; var9 = 0x7268C862
      24 [-]: LENGTH R8 R9 ; var8 = #var9
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      27 [-]: GETIMPORT R7 15; var7 = 0x92AB38E5
      28 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xC9F6A7D7]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: FASTCALL1 64 R5 L2; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  34 [-]: JUMPIF R6 L3 ; goto L3 if var6
      35 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xA2880940]
      36 [-]: CALL R6 2 1  ; var6(var7)
L 3:  37 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      38 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x29EF273D]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETIMPORT R8 20; var8 = 0x2715A65B
      41 [-]: GETIMPORT R11 22; var11 = 0x0469F296
      42 [-]: LOADK R12 K23; var12 = "GAME_C1_GUNBASE1"
      43 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      44 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x003C792F]
      45 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      46 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x5280B883]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0xFA9E477F]
      49 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      50 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xB599CC8B]
      51 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      52 [-]: FASTCALL1 64 R6 L4; 
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  56 [-]: JUMPIF R7 L9 ; goto L9 if var7
      57 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xBB610E5B]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: FASTCALL1 64 R7 L5; 
      60 [-]: MOVE R9 R7   ; var9 = var7
      61 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  63 [-]: JUMPIF R8 L9 ; goto L9 if var8
      64 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x808B79E6]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x2D0A291F]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: MOVE R12 R9  ; var12 = var9
      69 [-]: NAMECALL R10 R7 K31; var11 = var7; var10 = var7[0x0CCA925A]
      70 [-]: CALL R10 3 1 ; var10(var11, var12)
      71 [-]: MOVE R12 R1  ; var12 = var1
      72 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0x74874678]
      73 [-]: CALL R10 3 1 ; var10(var11, var12)
      74 [-]: JUMPIFEQ R8 R9 L6; goto L6 if var8 == var1444897
      75 [-]: GETIMPORT R12 22; var12 = 0x0469F296
      76 [-]: LOADK R13 K33; var13 = "MonitorFaction"
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: LOADB R13 0  ; var13 = false
      79 [-]: NAMECALL R10 R7 K34; var11 = var7; var10 = var7[0xD5F7912B]
      80 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 6:  81 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      82 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x29EF273D]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x66905CB0]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: FASTCALL1 64 R10 L7; 
      87 [-]: MOVE R12 R10 ; var12 = var10
      88 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  90 [-]: JUMPIF R11 L8; goto L8 if var11
      91 [-]: NAMECALL R11 R6 K36; var12 = var6; var11 = var6[0xE287C223]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: JUMPIF R11 L8; goto L8 if var11
      94 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0xF2D6020E]
      95 [-]: CALL R11 2 1 ; var11(var12)
L 8:  96 [-]: GETIMPORT R13 39; var13 = 0x56335A0C
      97 [-]: LOADB R14 0  ; var14 = false
      98 [-]: LOADN R15 0  ; var15 = 0
      99 [-]: LOADB R16 1  ; var16 = true
     100 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x659D451F]
     101 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     102 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0x5280B883]
     103 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     104 [-]: NAMECALL R11 R7 K41; var12 = var7; var11 = var7[0x89C6DBF7]
     105 [-]: CALL R11 0 1 ; var11(var12, ...)
     106 [-]: NAMECALL R11 R7 K26; var12 = var7; var11 = var7[0xFA9E477F]
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
     108 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x9E21E394]
     109 [-]: CALL R11 2 1 ; var11(var12)
     110 [-]: NAMECALL R11 R7 K43; var12 = var7; var11 = var7[0x020D4331]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: GETIMPORT R14 45; var14 = 0xA421AF95
     113 [-]: LOADN R15 0  ; var15 = 0
     114 [-]: LOADN R16 1  ; var16 = 1
     115 [-]: LOADN R17 0  ; var17 = 0
     116 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     117 [-]: GETIMPORT R15 47; var15 = 0x4A1C9317
     118 [-]: MUL R13 R14 R15; var13 = var14 * var15
     119 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0xCDADCD5D]
     120 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE4B9DB64]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x2D0A291F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x808B79E6]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var-436141236
      15 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x808B79E6]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x808B79E6]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var-436140724
      20 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x808B79E6]
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x0CCA925A]
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  24 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      25 [-]: LOADK R4 K9  ; var4 = 0.25
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L0  ; goto L0
L 3:  28 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x0CCA925A]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  34 [-]: RETURN R0 0  ; 



