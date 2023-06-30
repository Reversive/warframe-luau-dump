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
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NEWTABLE R3 0 1; var3 = {}
       2 [-]: GETIMPORT R4 1; var4 = gLotusAvatarType
       3 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R6 4; var6 = 0x443A8D0B
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xE11A16C7]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var100925953
      12 [-]: DIVK R2 R4 K6; var2 = var4 / 4
      13 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xFA9E477F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R7 4; var7 = 0x443A8D0B
      16 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x950A1407]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: FASTCALL1 62 R5 L0; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  22 [-]: JUMPIF R6 L1 ; goto L1 if var6
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: GETTABLEKS R9 R5 K10; var9 = var5["distanceToTarget"]
      25 [-]: GETIMPORT R10 4; var10 = 0x443A8D0B
      26 [-]: DIV R8 R9 R10; var8 = var9 / var10
      27 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      28 [-]: ADD R2 R2 R6 ; var2 = var2 + var6
L 1:  29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1; var4 = 0x9A58C1DE
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       3 [-]: LOADK R5 K4  ; var5 = "ConcussiveBlastSlomo"
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: MOVE R7 R4   ; var7 = var4
       6 [-]: GETIMPORT R8 6; var8 = 0xAF2ED5F2
       7 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x9D668F53]
       8 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       9 [-]: GETIMPORT R7 9; var7 = 0x0ED8B456
      10 [-]: LOADB R8 0   ; var8 = false
      11 [-]: LOADN R9 2   ; var9 = 2
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: LOADB R11 1  ; var11 = true
      14 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x5D985C7E]
      15 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      16 [-]: SETGLOBAL R5 K11; 0x2A56413A = var5
      17 [-]: LOADK R7 K12 ; var7 = "EndSlomo"
      18 [-]: GETGLOBAL R8 K11; var8 = 0x2A56413A
      19 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x21B4C60E]
      20 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xD8ECECCC]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: JUMP L1      ; goto L1
L 0:  25 [-]: GETIMPORT R6 9; var6 = 0x0ED8B456
      26 [-]: LOADB R7 0   ; var7 = false
      27 [-]: LOADN R8 2   ; var8 = 2
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: LOADB R10 1  ; var10 = true
      30 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x5D985C7E]
      31 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      32 [-]: SETGLOBAL R4 K11; 0x2A56413A = var4
L 1:  33 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xFA9E477F]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: FASTCALL1 62 R4 L2; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  39 [-]: JUMPIF R5 L3 ; goto L3 if var5
      40 [-]: LOADN R7 41  ; var7 = 41
      41 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x31A3964D]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  43 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xF6EBD926]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: GETIMPORT R7 21; var7 = 0x44374FEB
      46 [-]: FASTCALL1 62 R7 L4; 
      47 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  49 [-]: JUMPIF R6 L5 ; goto L5 if var6
      50 [-]: GETIMPORT R8 21; var8 = 0x44374FEB
      51 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x003C792F]
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: MOVE R5 R6   ; var5 = var6
L 5:  54 [-]: GETIMPORT R6 24; var6 = 0x89326C93
      55 [-]: GETIMPORT R8 26; var8 = 0xF24FBBCA
      56 [-]: MOVE R9 R5   ; var9 = var5
      57 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0xCB3851B8]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: MOVE R11 R1  ; var11 = var1
      60 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x05909209]
      61 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      62 [-]: LOADK R8 K29 ; var8 = "Blast"
      63 [-]: GETGLOBAL R9 K11; var9 = 0x2A56413A
      64 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x21B4C60E]
      65 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  66 [-]: GETIMPORT R8 9; var8 = 0x0ED8B456
      67 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x16E0B3DA]
      68 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      69 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      70 [-]: GETIMPORT R6 32; var6 = 0xE1B67B4A
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var2229838
      73 [-]: GETIMPORT R6 34; var6 = 0xBE190284
      74 [-]: GETIMPORT R8 36; var8 = 0x23196AC5
      75 [-]: LOADN R9 0   ; var9 = 0
      76 [-]: MOVE R10 R1  ; var10 = var1
      77 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x0D10E037]
      78 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      79 [-]: LOADN R7 -1  ; var7 = -1
      80 [-]: GETIMPORT R8 39; var8 = 0xB6B8EAEC
      81 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      82 [-]: GETIMPORT R7 41; var7 = 0x34CF5384
L 7:  83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: NAMECALL R9 R1 K42; var10 = var1; var9 = var1[0x35844CF2]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: JUMPIF R9 L9 ; goto L9 if var9
      87 [-]: NAMECALL R9 R1 K43; var10 = var1; var9 = var1[0x13FE5C2E]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      90 [-]: LOADN R8 1   ; var8 = 1
      91 [-]: JUMP L9      ; goto L9
L 8:  92 [-]: LOADN R8 2   ; var8 = 2
L 9:  93 [-]: GETIMPORT R9 24; var9 = 0x89326C93
      94 [-]: MOVE R11 R1  ; var11 = var1
      95 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0xD1586535]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: MOVE R13 R6  ; var13 = var6
      98 [-]: GETIMPORT R14 32; var14 = 0xE1B67B4A
      99 [-]: LOADN R15 2  ; var15 = 2
     100 [-]: GETIMPORT R16 46; var16 = 0x05926D6D
     101 [-]: MOVE R17 R1  ; var17 = var1
     102 [-]: LOADNIL R18  ; var18 = nil
     103 [-]: MOVE R19 R7  ; var19 = var7
     104 [-]: LOADB R20 1  ; var20 = true
     105 [-]: LOADB R21 1  ; var21 = true
     106 [-]: LOADB R22 0  ; var22 = false
     107 [-]: LOADN R23 0  ; var23 = 0
     108 [-]: LOADB R24 0  ; var24 = false
     109 [-]: LOADNIL R25  ; var25 = nil
     110 [-]: MOVE R26 R8  ; var26 = var8
     111 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x97DCFF30]
     112 [-]: CALL R9 18 1 ; var9(var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
L10: 113 [-]: LOADK R8 K29 ; var8 = "Blast"
     114 [-]: GETGLOBAL R9 K11; var9 = 0x2A56413A
     115 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x21B4C60E]
     116 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     117 [-]: JUMPBACK L6  ; goto L6
L11: 118 [-]: RETURN R0 0  ; 



