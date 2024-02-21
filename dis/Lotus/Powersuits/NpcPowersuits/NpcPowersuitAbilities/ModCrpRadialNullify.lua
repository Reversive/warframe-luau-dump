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
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x8112BFFE
       1 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC9F6A7D7]
       2 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       3 [-]: FASTCALL 64 L0; 
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xC0E06C5C]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LENGTH R4 R3 ; var4 = #var3
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 2:  17 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      18 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x37E4785A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      21 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      22 [-]: GETTABLEKS R7 R8 K8; var7 = var8["distanceToTarget"]
      23 [-]: GETIMPORT R8 10; var8 = 0x443A8D0B
      24 [-]: JUMPIFNOTLE R7 R8 L3; goto L3 if var7 > var68144
      25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: GETIMPORT R12 10; var12 = 0x443A8D0B
      27 [-]: DIV R11 R7 R12; var11 = var7 / var12
      28 [-]: SUB R9 R10 R11; var9 = var10 - var11
      29 [-]: LENGTH R10 R3; var10 = #var3
      30 [-]: DIV R8 R9 R10; var8 = var9 / var10
      31 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 3:  32 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 4:  33 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: LOADN R8 1   ; var8 = 1
       3 [-]: GETIMPORT R9 1; var9 = 0x73B874C8
       4 [-]: LENGTH R6 R9 ; var6 = #var9
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 0:   7 [-]: GETIMPORT R12 1; var12 = 0x73B874C8
       8 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
       9 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0xC9F6A7D7]
      10 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      11 [-]: MOVE R4 R9   ; var4 = var9
      12 [-]: FASTCALL1 64 R4 L1; 
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  16 [-]: JUMPIF R9 L2 ; goto L2 if var9
      17 [-]: MOVE R5 R8   ; var5 = var8
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: FASTCALL1 64 R4 L4; 
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIF R6 L5 ; goto L5 if var6
      25 [-]: JUMPXEQKN R5 K5 L6 NOT; 
L 5:  26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETIMPORT R8 7; var8 = 0x99CB4B90
      28 [-]: LOADB R9 1   ; var9 = true
      29 [-]: LOADN R10 2  ; var10 = 2
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: LOADB R12 1  ; var12 = true
      32 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x5D985C7E]
      33 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      34 [-]: GETIMPORT R8 10; var8 = 0x2CC21C5E
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: LOADN R10 2  ; var10 = 2
      37 [-]: LOADN R11 2  ; var11 = 2
      38 [-]: LOADB R12 1  ; var12 = true
      39 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x5D985C7E]
      40 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      41 [-]: LOADN R6 0   ; var6 = 0
L 7:  42 [-]: GETIMPORT R7 12; var7 = 0x921093E1
      43 [-]: JUMPIFNOTLT R6 R7 L9; goto L9 if var6 >= var68129
      44 [-]: GETIMPORT R10 1; var10 = 0x73B874C8
      45 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      46 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xC9F6A7D7]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: MOVE R4 R7   ; var4 = var7
      49 [-]: FASTCALL1 64 R4 L8; 
      50 [-]: MOVE R8 R4   ; var8 = var4
      51 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  53 [-]: JUMPIF R7 L9 ; goto L9 if var7
      54 [-]: GETIMPORT R7 14; var7 = 0x67652851
      55 [-]: CALL R7 1 2  ; var7 = var7()
      56 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      57 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: JUMPBACK L7  ; goto L7
L 9:  61 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      62 [-]: LOADK R10 K19; var10 = "GAME_C1_HEAD1"
      63 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      64 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x003C792F]
      65 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      66 [-]: LOADNIL R8   ; var8 = nil
      67 [-]: FASTCALL1 64 R4 L10; 
      68 [-]: MOVE R10 R4  ; var10 = var4
      69 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  71 [-]: JUMPIF R9 L11; goto L11 if var9
      72 [-]: GETIMPORT R9 22; var9 = 0x89326C93
      73 [-]: GETIMPORT R12 24; var12 = 0x811A2EEA
      74 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      75 [-]: MOVE R12 R7  ; var12 = var7
      76 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0xCB3851B8]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: MOVE R14 R1  ; var14 = var1
      79 [-]: MOVE R15 R4  ; var15 = var4
      80 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x05909209]
      81 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      82 [-]: MOVE R8 R9   ; var8 = var9
      83 [-]: GETIMPORT R11 28; var11 = 0x068C3124
      84 [-]: LOADB R12 0  ; var12 = false
      85 [-]: LOADN R13 0  ; var13 = 0
      86 [-]: LOADB R14 1  ; var14 = true
      87 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x659D451F]
      88 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L11:  89 [-]: LOADN R6 0   ; var6 = 0
L12:  90 [-]: GETIMPORT R9 31; var9 = 0x88B9F6FA
      91 [-]: JUMPIFNOTLT R6 R9 L16; goto L16 if var6 >= var68641
      92 [-]: GETIMPORT R12 1; var12 = 0x73B874C8
      93 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      94 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0xC9F6A7D7]
      95 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      96 [-]: MOVE R4 R9   ; var4 = var9
      97 [-]: FASTCALL1 64 R4 L13; 
      98 [-]: MOVE R10 R4  ; var10 = var4
      99 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 101 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     102 [-]: FASTCALL1 64 R8 L14; 
     103 [-]: MOVE R10 R8  ; var10 = var8
     104 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 106 [-]: JUMPIF R9 L15; goto L15 if var9
     107 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xA2880940]
     108 [-]: CALL R9 2 1  ; var9(var10)
     109 [-]: JUMP L16     ; goto L16
L15: 110 [-]: GETIMPORT R9 14; var9 = 0x67652851
     111 [-]: CALL R9 1 2  ; var9 = var9()
     112 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
     113 [-]: GETIMPORT R9 16; var9 = 0xCBD666E1
     114 [-]: LOADN R10 0  ; var10 = 0
     115 [-]: CALL R9 2 1  ; var9(var10)
     116 [-]: JUMPBACK L12 ; goto L12
L16: 117 [-]: FASTCALL1 64 R4 L17; 
     118 [-]: MOVE R10 R4  ; var10 = var4
     119 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 121 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     122 [-]: GETIMPORT R11 34; var11 = 0xA2F800A4
     123 [-]: LOADB R12 1  ; var12 = true
     124 [-]: LOADN R13 2  ; var13 = 2
     125 [-]: LOADN R14 1  ; var14 = 1
     126 [-]: LOADB R15 1  ; var15 = true
     127 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x5D985C7E]
     128 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     129 [-]: RETURN R0 0  ; 
L18: 130 [-]: GETIMPORT R11 36; var11 = 0x30C9D930
     131 [-]: LOADB R12 1  ; var12 = true
     132 [-]: LOADN R13 2  ; var13 = 2
     133 [-]: LOADN R14 1  ; var14 = 1
     134 [-]: LOADB R15 1  ; var15 = true
     135 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x5D985C7E]
     136 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     137 [-]: RETURN R0 0  ; 



