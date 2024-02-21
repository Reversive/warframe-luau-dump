; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RandomTeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "SpawnMaggots" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x51FE62F3
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x66905CB0]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD1586535]
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xC1088746]
      19 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: GETIMPORT R4 12; var4 = 0x80469410
      22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: GETIMPORT R4 14; var4 = 0x55730E1A
      24 [-]: GETIMPORT R5 16; var5 = 0xEAB74988
      25 [-]: GETIMPORT R6 18; var6 = 0x866EF976
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: MOVE R3 R4   ; var3 = var4
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: GETIMPORT R6 16; var6 = 0xEAB74988
      30 [-]: GETIMPORT R7 18; var7 = 0x866EF976
      31 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x8FD103FD]
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: MOVE R3 R4   ; var3 = var4
L 4:  34 [-]: NEWTABLE R4 0 0; var4 = {}
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 5:  39 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0xD1586535]
      40 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      41 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x0E8C38E5]
      42 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      43 [-]: GETIMPORT R9 22; var9 = 0x00046924
      44 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xCB3851B8]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: GETTABLEKS R10 R11 K24; var10 = var11["heading"]
      47 [-]: LOADN R11 0  ; var11 = 0
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      50 [-]: GETIMPORT R12 1; var12 = 0x51FE62F3
      51 [-]: MOVE R13 R8  ; var13 = var8
      52 [-]: MOVE R14 R9  ; var14 = var9
      53 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      54 [-]: MOVE R16 R2  ; var16 = var2
      55 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x6CD833C5]
      56 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      57 [-]: FASTCALL1 64 R10 L6; 
      58 [-]: MOVE R12 R10 ; var12 = var10
      59 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  61 [-]: JUMPIF R11 L8; goto L8 if var11
      62 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x9E21E394]
      63 [-]: CALL R11 2 1 ; var11(var12)
      64 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0xBB610E5B]
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: FASTCALL1 64 R11 L7; 
      67 [-]: MOVE R13 R11 ; var13 = var11
      68 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  70 [-]: JUMPIF R12 L8; goto L8 if var12
      71 [-]: FASTCALL2 52 R4 R11 L8; 
      72 [-]: MOVE R13 R4  ; var13 = var4
      73 [-]: MOVE R14 R11 ; var14 = var11
      74 [-]: GETIMPORT R12 30; var12 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  76 [-]: GETIMPORT R11 32; var11 = 0xCBD666E1
      77 [-]: LOADK R12 K33; var12 = 0.10000000149011612
      78 [-]: CALL R11 2 1 ; var11(var12)
      79 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 9:  80 [-]: LOADN R5 0   ; var5 = 0
L10:  81 [-]: LENGTH R6 R4 ; var6 = #var4
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var984624
      84 [-]: LOADN R6 15  ; var6 = 15
      85 [-]: JUMPIFNOTLT R5 R6 L15; goto L15 if var5 >= var264192
      86 [-]: LENGTH R8 R4 ; var8 = #var4
      87 [-]: LOADN R6 1   ; var6 = 1
      88 [-]: LOADN R7 -1  ; var7 = -1
      89 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L11:  90 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      91 [-]: FASTCALL1 64 R10 L12; 
      92 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  94 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      95 [-]: GETIMPORT R9 35; var9 = 0x33BDD652[0x9C1F3B5A]
      96 [-]: MOVE R10 R4  ; var10 = var4
      97 [-]: MOVE R11 R8  ; var11 = var8
      98 [-]: CALL R9 3 1  ; var9(var10, var11)
L13:  99 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L14: 100 [-]: ADDK R5 R5 K36; var5 = var5 + 1
     101 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
     102 [-]: LOADN R7 1   ; var7 = 1
     103 [-]: CALL R6 2 1  ; var6(var7)
     104 [-]: JUMPBACK L10 ; goto L10
L15: 105 [-]: GETIMPORT R6 38; var6 = 0xC8802016
     106 [-]: MOVE R7 R4   ; var7 = var4
     107 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     108 [-]: FORGPREP_INEXT R6 L17; 
L16: 109 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0xA2880940]
     110 [-]: CALL R11 2 1 ; var11(var12)
L17: 111 [-]: FORGLOOP R6 L16 2 [inext]; 
     112 [-]: NAMECALL R6 R0 K39; var7 = var0; var6 = var0[0xA2880940]
     113 [-]: CALL R6 2 1  ; var6(var7)
     114 [-]: RETURN R0 0  ; 



