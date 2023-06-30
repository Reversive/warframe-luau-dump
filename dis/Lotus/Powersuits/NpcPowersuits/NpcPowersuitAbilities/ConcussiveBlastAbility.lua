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
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R3 ; var4 = #var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      10 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x37E4785A]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      13 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      14 [-]: GETTABLEKS R7 R8 K3; var7 = var8["distanceToTarget"]
      15 [-]: GETIMPORT R8 5; var8 = 0x443A8D0B
      16 [-]: JUMPIFNOTLE R7 R8 L1; goto L1 if var7 > var68167
      17 [-]: LOADN R10 1  ; var10 = 1
      18 [-]: GETIMPORT R12 5; var12 = 0x443A8D0B
      19 [-]: DIV R11 R7 R12; var11 = var7 / var12
      20 [-]: SUB R9 R10 R11; var9 = var10 - var11
      21 [-]: LENGTH R10 R3; var10 = #var3
      22 [-]: DIV R8 R9 R10; var8 = var9 / var10
      23 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 1:  24 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0xCB6591A8
       1 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
       2 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       3 [-]: LOADK R5 K4  ; var5 = "ConcussiveBlastSlomo"
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: MOVE R7 R4   ; var7 = var4
       6 [-]: GETIMPORT R8 6; var8 = 0xAF2ED5F2
       7 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x9D668F53]
       8 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       9 [-]: LOADK R7 K8  ; var7 = "EndSlomo"
      10 [-]: GETIMPORT R10 10; var10 = 0x0ED8B456
      11 [-]: LOADB R11 0  ; var11 = false
      12 [-]: LOADN R12 2  ; var12 = 2
      13 [-]: LOADN R13 1  ; var13 = 1
      14 [-]: LOADB R14 1  ; var14 = true
      15 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x5D985C7E]
      16 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      17 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x21B4C60E]
      18 [-]: CALL R5 0 1  ; var5(var6, ...)
      19 [-]: FASTCALL1 62 R1 L0; 
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  23 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xD8ECECCC]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: GETIMPORT R7 10; var7 = 0x0ED8B456
      29 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x16E0B3DA]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      32 [-]: LOADK R7 K17 ; var7 = "Stomp"
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x21B4C60E]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: FASTCALL1 62 R1 L2; 
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  40 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      41 [-]: RETURN R0 0  ; 
L 3:  42 [-]: GETIMPORT R5 19; var5 = 0x89326C93
      43 [-]: GETIMPORT R7 21; var7 = 0xF1E00E2A
      44 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xF6EBD926]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0xCB3851B8]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: MOVE R10 R1  ; var10 = var1
      49 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x05909209]
      50 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      51 [-]: RETURN R0 0  ; 
L 4:  52 [-]: GETIMPORT R6 26; var6 = 0x99CB4B90
      53 [-]: LOADB R7 1   ; var7 = true
      54 [-]: LOADN R8 2   ; var8 = 2
      55 [-]: LOADN R9 3   ; var9 = 3
      56 [-]: LOADB R10 1  ; var10 = true
      57 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x5D985C7E]
      58 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      59 [-]: FASTCALL1 62 R1 L5; 
      60 [-]: MOVE R5 R1   ; var5 = var1
      61 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  63 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      64 [-]: RETURN R0 0  ; 
L 6:  65 [-]: LOADK R6 K17 ; var6 = "Stomp"
      66 [-]: GETIMPORT R9 28; var9 = 0x2CC21C5E
      67 [-]: LOADB R10 0  ; var10 = false
      68 [-]: LOADN R11 2  ; var11 = 2
      69 [-]: LOADN R12 3  ; var12 = 3
      70 [-]: LOADB R13 1  ; var13 = true
      71 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x5D985C7E]
      72 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      73 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x21B4C60E]
      74 [-]: CALL R4 0 1  ; var4(var5, ...)
      75 [-]: FASTCALL1 62 R1 L7; 
      76 [-]: MOVE R5 R1   ; var5 = var1
      77 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  79 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      80 [-]: RETURN R0 0  ; 
L 8:  81 [-]: GETIMPORT R6 28; var6 = 0x2CC21C5E
      82 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x16E0B3DA]
      83 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      84 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      85 [-]: GETIMPORT R4 19; var4 = 0x89326C93
      86 [-]: GETIMPORT R6 21; var6 = 0xF1E00E2A
      87 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xF6EBD926]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xCB3851B8]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: MOVE R9 R1   ; var9 = var1
      92 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x05909209]
      93 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 9:  94 [-]: GETIMPORT R6 28; var6 = 0x2CC21C5E
      95 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x16E0B3DA]
      96 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      97 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      98 [-]: GETIMPORT R4 30; var4 = 0xCBD666E1
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: CALL R4 2 1  ; var4(var5)
     101 [-]: FASTCALL1 62 R1 L10; 
     102 [-]: MOVE R5 R1   ; var5 = var1
     103 [-]: GETIMPORT R4 14; var4 = 0x7B998233
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 105 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     106 [-]: RETURN R0 0  ; 
L11: 107 [-]: JUMPBACK L9  ; goto L9
L12: 108 [-]: GETIMPORT R6 32; var6 = 0x30C9D930
     109 [-]: LOADB R7 1   ; var7 = true
     110 [-]: LOADN R8 2   ; var8 = 2
     111 [-]: LOADN R9 1   ; var9 = 1
     112 [-]: LOADB R10 1  ; var10 = true
     113 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x5D985C7E]
     114 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     115 [-]: RETURN R0 0  ; 
L13: 116 [-]: LOADNIL R6   ; var6 = nil
     117 [-]: LOADB R7 0   ; var7 = false
     118 [-]: LOADN R8 2   ; var8 = 2
     119 [-]: LOADN R9 1   ; var9 = 1
     120 [-]: LOADB R10 0  ; var10 = false
     121 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x5D985C7E]
     122 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L14: 123 [-]: RETURN R0 0  ; 



