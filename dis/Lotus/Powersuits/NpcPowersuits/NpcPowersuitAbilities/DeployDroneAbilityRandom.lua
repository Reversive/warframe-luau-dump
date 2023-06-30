; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 10  ; var3 = 10
       1 [-]: ORK R4 R1 K0 ; var4 = var1 or 0
       2 [-]: POW R2 R3 R4 ; var2 = var3 ^ var4
       3 [-]: MUL R6 R0 R2 ; var6 = var0 * var2
       4 [-]: ADDK R5 R6 K1; var5 = var6 + 0.5
       5 [-]: FASTCALL1 12 R5 L0; 
       6 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: DIV R3 R4 R2 ; var3 = var4 / var2
       9 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R5 4; var5 = 0x9BAFFFE3
       4 [-]: GETIMPORT R6 6; var6 = 0x0947BBFD
       5 [-]: GETIMPORT R7 8; var7 = 0xF1C5FFC3
       6 [-]: GETTABLEKS R8 R3 K9; var8 = var3["difficulty"]
       7 [-]: CALL R5 4 3  ; var5, var6 = var5(var6, var7, var8)
       8 [-]: LOADN R8 10  ; var8 = 10
       9 [-]: ORK R9 R6 K10; var9 = var6 or 0
      10 [-]: POW R7 R8 R9 ; var7 = var8 ^ var9
      11 [-]: MUL R10 R5 R7; var10 = var5 * var7
      12 [-]: ADDK R9 R10 K11; var9 = var10 + 0.5
      13 [-]: FASTCALL1 12 R9 L0; 
      14 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  16 [-]: DIV R4 R8 R7 ; var4 = var8 / var7
      17 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xF6EBD926]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: LOADN R10 60 ; var10 = 60
      23 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xFB669000]
      24 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      25 [-]: LENGTH R6 R5 ; var6 = #var5
      26 [-]: JUMPIFNOTLT R6 R4 L1; goto L1 if var6 >= var67143
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: RETURN R6 1  ; 
L 1:  29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
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
      14 [-]: GETIMPORT R5 9; var5 = 0xFCAA0396
      15 [-]: GETIMPORT R6 11; var6 = 0x55730E1A
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: GETIMPORT R9 9; var9 = 0xFCAA0396
      18 [-]: LENGTH R8 R9 ; var8 = #var9
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      21 [-]: GETIMPORT R7 13; var7 = 0x92AB38E5
      22 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xC9F6A7D7]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: FASTCALL1 62 R5 L0; 
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  28 [-]: JUMPIF R6 L1 ; goto L1 if var6
      29 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xA2880940]
      30 [-]: CALL R6 2 1  ; var6(var7)
L 1:  31 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      32 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x29EF273D]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      36 [-]: LOADK R12 K21; var12 = "GAME_L1_ARM3"
      37 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      38 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x003C792F]
      39 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      40 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x5280B883]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0xFA9E477F]
      43 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      44 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xB599CC8B]
      45 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      46 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xBB610E5B]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      49 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x29EF273D]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x66905CB0]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: FASTCALL1 62 R8 L2; 
      54 [-]: MOVE R10 R8  ; var10 = var8
      55 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  57 [-]: JUMPIF R9 L3 ; goto L3 if var9
      58 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0xE287C223]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: JUMPIF R9 L3 ; goto L3 if var9
      61 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0xF2D6020E]
      62 [-]: CALL R9 2 1  ; var9(var10)
L 3:  63 [-]: GETIMPORT R11 31; var11 = 0x56335A0C
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: LOADN R13 0  ; var13 = 0
      66 [-]: LOADB R14 1  ; var14 = true
      67 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x659D451F]
      68 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      69 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x5280B883]
      70 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      71 [-]: NAMECALL R9 R7 K33; var10 = var7; var9 = var7[0x89C6DBF7]
      72 [-]: CALL R9 0 1  ; var9(var10, ...)
      73 [-]: NAMECALL R9 R7 K34; var10 = var7; var9 = var7[0x020D4331]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: GETIMPORT R12 37; var12 = 0xA421AF95
      76 [-]: LOADN R13 0  ; var13 = 0
      77 [-]: LOADN R14 1  ; var14 = 1
      78 [-]: LOADN R15 0  ; var15 = 0
      79 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      80 [-]: MULK R11 R12 K35; var11 = var12 * 5
      81 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0xCDADCD5D]
      82 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  83 [-]: RETURN R0 0  ; 



