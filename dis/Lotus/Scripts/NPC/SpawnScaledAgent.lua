; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "SpawnScaledAgent" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "SpawnRandomScaledAgent" = var1
       8 [-]: DUPCLOSURE R1 K5; 
       9 [-]: SETGLOBAL R1 K6; "RemoveAgent" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x29EF273D]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x66905CB0]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xCEA36880]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x6968EA36]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPXEQKN R5 K9 L0 NOT; 
      13 [-]: LOADN R5 1   ; var5 = 1
L 0:  14 [-]: GETIMPORT R6 11; var6 = 0x55730E1A
      15 [-]: MOVE R7 R4   ; var7 = var4
      16 [-]: MOVE R8 R5   ; var8 = var5
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: GETIMPORT R7 13; var7 = 0x9BC34B75
      19 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      20 [-]: MOVE R6 R5   ; var6 = var5
L 1:  21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: GETIMPORT R8 15; var8 = 0x5D172DA9
      23 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      24 [-]: LOADN R7 1   ; var7 = 1
L 2:  25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: GETIMPORT R10 17; var10 = 0x526B5DB8
      27 [-]: FASTCALL1 62 R10 L3; 
      28 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  30 [-]: JUMPIF R9 L4 ; goto L4 if var9
      31 [-]: GETIMPORT R8 17; var8 = 0x526B5DB8
L 4:  32 [-]: LOADNIL R9   ; var9 = nil
      33 [-]: GETIMPORT R10 21; var10 = 0x25D3E425
      34 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      35 [-]: GETIMPORT R10 23; var10 = 0x88EFC25E
      36 [-]: GETTABLEKS R11 R2 K24; var11 = var2["vipAgent"]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: FASTCALL1 62 R10 L5; 
      39 [-]: MOVE R12 R10 ; var12 = var10
      40 [-]: GETIMPORT R11 19; var11 = 0x7B998233
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  42 [-]: JUMPIF R11 L6; goto L6 if var11
      43 [-]: MOVE R13 R10 ; var13 = var10
      44 [-]: GETIMPORT R14 26; var14 = 0xB5985109
      45 [-]: GETIMPORT R15 28; var15 = 0x817274B7
      46 [-]: MOVE R16 R6  ; var16 = var6
      47 [-]: MOVE R17 R8  ; var17 = var8
      48 [-]: MOVE R18 R7  ; var18 = var7
      49 [-]: NAMECALL R11 R3 K29; var12 = var3; var11 = var3[0x33FC842F]
      50 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
      51 [-]: MOVE R9 R11  ; var9 = var11
L 6:  52 [-]: FASTCALL1 62 R9 L7; 
      53 [-]: MOVE R11 R9  ; var11 = var9
      54 [-]: GETIMPORT R10 19; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  56 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      57 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      58 [-]: GETIMPORT R12 26; var12 = 0xB5985109
      59 [-]: GETIMPORT R13 28; var13 = 0x817274B7
      60 [-]: MOVE R14 R6  ; var14 = var6
      61 [-]: MOVE R15 R8  ; var15 = var8
      62 [-]: MOVE R16 R7  ; var16 = var7
      63 [-]: NAMECALL R10 R3 K30; var11 = var3; var10 = var3[0xC3F557D6]
      64 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      65 [-]: MOVE R9 R10  ; var9 = var10
      66 [-]: JUMP L9      ; goto L9
L 8:  67 [-]: GETIMPORT R12 32; var12 = 0x51FE62F3
      68 [-]: GETIMPORT R13 26; var13 = 0xB5985109
      69 [-]: GETIMPORT R14 28; var14 = 0x817274B7
      70 [-]: MOVE R15 R6  ; var15 = var6
      71 [-]: MOVE R16 R8  ; var16 = var8
      72 [-]: MOVE R17 R7  ; var17 = var7
      73 [-]: NAMECALL R10 R3 K29; var11 = var3; var10 = var3[0x33FC842F]
      74 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      75 [-]: MOVE R9 R10  ; var9 = var10
L 9:  76 [-]: GETIMPORT R10 34; var10 = 0x61F594CB
      77 [-]: JUMPIF R10 L10; goto L10 if var10
      78 [-]: GETIMPORT R10 36; var10 = 0x8C705AEA
      79 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
L10:  80 [-]: FASTCALL1 62 R9 L11; 
      81 [-]: MOVE R11 R9  ; var11 = var9
      82 [-]: GETIMPORT R10 19; var10 = 0x7B998233
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  84 [-]: JUMPIF R10 L14; goto L14 if var10
      85 [-]: NAMECALL R10 R2 K37; var11 = var2; var10 = var2[0x243148D6]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: GETIMPORT R11 36; var11 = 0x8C705AEA
      88 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      89 [-]: GETIMPORT R11 39; var11 = 0x0469F296
      90 [-]: LOADK R12 K40; var12 = "TENNO"
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: MOVE R10 R11 ; var10 = var11
L12:  93 [-]: NAMECALL R11 R9 K41; var12 = var9; var11 = var9[0xBB610E5B]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: FASTCALL1 62 R11 L13; 
      96 [-]: MOVE R13 R11 ; var13 = var11
      97 [-]: GETIMPORT R12 19; var12 = 0x7B998233
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13:  99 [-]: JUMPIF R12 L14; goto L14 if var12
     100 [-]: MOVE R14 R10 ; var14 = var10
     101 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x0CCA925A]
     102 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xB5985109
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1E3535E5]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA2880940]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 



