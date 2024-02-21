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
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2; var4 = _T["LampRadius"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: RETURN R4 1  ; 
L 3:  16 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD1586535]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xFA9E477F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R7 R4   ; var7 = var4
      21 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x3E7C6D6D]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: RETURN R5 1  ; 
L 4:  26 [-]: GETIMPORT R5 2; var5 = _T["LampRadius"]
      27 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      28 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      29 [-]: LOADK R9 K12 ; var9 = "LampTrigger"
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: MOVE R9 R4   ; var9 = var4
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: MOVE R11 R5  ; var11 = var5
      34 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x462C251C]
      35 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      36 [-]: FASTCALL1 64 R6 L5; 
      37 [-]: MOVE R8 R6   ; var8 = var6
      38 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: RETURN R7 1  ; 
L 6:  43 [-]: GETIMPORT R7 15; var7 = 0xC163F229
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: GETIMPORT R8 17; var8 = 0x644E1C7E
      48 [-]: JUMPIFNOTLE R7 R8 L7; goto L7 if var7 > var67632
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: RETURN R8 1  ; 
L 7:  51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADK R7 K0  ; var7 = "Dissolve"
       1 [-]: GETIMPORT R10 2; var10 = 0x8C081F06
       2 [-]: LOADB R11 0  ; var11 = false
       3 [-]: LOADN R12 2  ; var12 = 2
       4 [-]: LOADN R13 1  ; var13 = 1
       5 [-]: LOADB R14 1  ; var14 = true
       6 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0x7027C544]
       7 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
       8 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x21B4C60E]
       9 [-]: CALL R5 0 1  ; var5(var6, ...)
      10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: LOADN R9 50  ; var9 = 50
      15 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x50A314F9]
      16 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      17 [-]: FASTCALL1 64 R6 L0; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  21 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      24 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      25 [-]: LOADK R10 K13; var10 = "MutalistTeleport"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: GETIMPORT R11 15; var11 = 0x9452E55F
      29 [-]: LOADN R12 100; var12 = 100
      30 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xF16592C8]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADNIL R9   ; var9 = nil
      34 [-]: GETIMPORT R10 18; var10 = 0xC8802016
      35 [-]: MOVE R11 R7  ; var11 = var7
      36 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      37 [-]: FORGPREP_INEXT R10 L3; 
L 2:  38 [-]: MOVE R17 R14 ; var17 = var14
      39 [-]: NAMECALL R15 R1 K19; var16 = var1; var15 = var1[0xBEBAD19F]
      40 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      41 [-]: JUMPIFNOTLT R8 R15 L3; goto L3 if var8 >= var919854
      42 [-]: MOVE R9 R14  ; var9 = var14
      43 [-]: MOVE R8 R15  ; var8 = var15
L 3:  44 [-]: FORGLOOP R10 L2 2 [inext]; 
      45 [-]: FASTCALL1 64 R9 L4; 
      46 [-]: MOVE R11 R9  ; var11 = var9
      47 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  49 [-]: JUMPIF R10 L7; goto L7 if var10
      50 [-]: GETIMPORT R11 21; var11 = 0x520E413D
      51 [-]: FASTCALL1 64 R11 L5; 
      52 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  54 [-]: JUMPIF R10 L6; goto L6 if var10
      55 [-]: GETIMPORT R10 7; var10 = 0x89326C93
      56 [-]: GETIMPORT R12 21; var12 = 0x520E413D
      57 [-]: NAMECALL R13 R1 K5; var14 = var1; var13 = var1[0xD1586535]
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: LOADB R14 0  ; var14 = false
      60 [-]: LOADN R15 0  ; var15 = 0
      61 [-]: MOVE R16 R1  ; var16 = var1
      62 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x659D451F]
      63 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 6:  64 [-]: GETIMPORT R12 24; var12 = 0x627FF726
      65 [-]: GETIMPORT R13 12; var13 = 0x0469F296
      66 [-]: LOADK R14 K25; var14 = "GAME_C1_HIP1"
      67 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      68 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x47901F07]
      69 [-]: CALL R10 0 1 ; var10(var11, ...)
      70 [-]: LOADN R12 1  ; var12 = 1
      71 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x66472BF5]
      72 [-]: CALL R10 3 1 ; var10(var11, var12)
      73 [-]: NAMECALL R12 R9 K5; var13 = var9; var12 = var9[0xD1586535]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: NAMECALL R13 R9 K28; var14 = var9; var13 = var9[0xCB3851B8]
      76 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      77 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0x589EF1C1]
      78 [-]: CALL R10 0 1 ; var10(var11, ...)
      79 [-]: GETIMPORT R12 31; var12 = 0xF6525763
      80 [-]: LOADB R13 0  ; var13 = false
      81 [-]: LOADN R14 2  ; var14 = 2
      82 [-]: LOADN R15 1  ; var15 = 1
      83 [-]: LOADB R16 1  ; var16 = true
      84 [-]: NAMECALL R10 R1 K3; var11 = var1; var10 = var1[0x7027C544]
      85 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      86 [-]: GETIMPORT R10 33; var10 = 0xCBD666E1
      87 [-]: LOADK R11 K34; var11 = 0.30000001192092896
      88 [-]: CALL R10 2 1 ; var10(var11)
      89 [-]: LOADN R12 0  ; var12 = 0
      90 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x66472BF5]
      91 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  92 [-]: RETURN R0 0  ; 



