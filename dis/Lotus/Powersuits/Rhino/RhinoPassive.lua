; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetPassiveInfo" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "AddUpgrades" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "RemoveUpgrades" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "WingAnims" = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADN R2 2   ; var2 = 2
       3 [-]: SETTABLEKS R2 R1 K2; var2["RADIUS"] = var1
       4 [-]: LOADN R2 100 ; var2 = 100
       5 [-]: SETTABLEKS R2 R1 K3; var2["DAMAGE"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R5 59  ; var5 = 59
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: LOADN R7 100 ; var7 = 100
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x5E6704FF]
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      24 [-]: LOADN R5 60  ; var5 = 60
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: LOADN R7 2   ; var7 = 2
      27 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x5E6704FF]
      28 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R5 59  ; var5 = 59
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: LOADN R7 100 ; var7 = 100
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x12DD9DA2]
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      24 [-]: LOADN R5 60  ; var5 = 60
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: LOADN R7 2   ; var7 = 2
      27 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x12DD9DA2]
      28 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: LOADN R4 0   ; var4 = 0
L 3:  15 [-]: OR R5 R2 R3  ; var5 = var2 or var3
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: MOVE R9 R3   ; var9 = var3
      19 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x16E0B3DA]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: JUMPIF R7 L4 ; goto L4 if var7
      22 [-]: MOVE R9 R3   ; var9 = var3
      23 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x22EB4BBC]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: JUMPIF R7 L4 ; goto L4 if var7
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: MOVE R9 R2   ; var9 = var2
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: LOADB R11 1  ; var11 = true
      32 [-]: LOADN R12 0  ; var12 = 0
      33 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x5D985C7E]
      34 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 4:  35 [-]: JUMPIF R3 L9 ; goto L9 if var3
      36 [-]: GETIMPORT R7 10; var7 = 0xC8802016
      37 [-]: GETIMPORT R8 12; var8 = 0xE4FC4702
      38 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      39 [-]: FORGPREP_INEXT R7 L8; 
L 5:  40 [-]: MOVE R14 R11 ; var14 = var11
      41 [-]: NAMECALL R12 R1 K6; var13 = var1; var12 = var1[0x16E0B3DA]
      42 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      43 [-]: JUMPIF R12 L6; goto L6 if var12
      44 [-]: MOVE R14 R11 ; var14 = var11
      45 [-]: NAMECALL R12 R1 K7; var13 = var1; var12 = var1[0x22EB4BBC]
      46 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      47 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
L 6:  48 [-]: MOVE R3 R11  ; var3 = var11
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: MOVE R14 R11 ; var14 = var11
      51 [-]: LOADB R15 0  ; var15 = false
      52 [-]: LOADB R16 0  ; var16 = false
      53 [-]: LOADN R17 1  ; var17 = 1
      54 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0x5D985C7E]
      55 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      56 [-]: LOADN R14 1  ; var14 = 1
      57 [-]: LOADN R15 1  ; var15 = 1
      58 [-]: NAMECALL R12 R0 K13; var13 = var0; var12 = var0[0x464889CE]
      59 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      60 [-]: JUMP L9      ; goto L9
L 7:  61 [-]: MOVE R14 R11 ; var14 = var11
      62 [-]: LOADB R15 1  ; var15 = true
      63 [-]: NAMECALL R12 R1 K6; var13 = var1; var12 = var1[0x16E0B3DA]
      64 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      65 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      66 [-]: LOADB R6 1   ; var6 = true
L 8:  67 [-]: FORGLOOP R7 L5 2 [inext]; 
L 9:  68 [-]: JUMPIF R3 L13; goto L13 if var3
      69 [-]: GETIMPORT R7 10; var7 = 0xC8802016
      70 [-]: GETIMPORT R8 15; var8 = 0x70C352F1
      71 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      72 [-]: FORGPREP_INEXT R7 L12; 
L10:  73 [-]: MOVE R14 R11 ; var14 = var11
      74 [-]: NAMECALL R12 R1 K6; var13 = var1; var12 = var1[0x16E0B3DA]
      75 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      76 [-]: JUMPIF R12 L11; goto L11 if var12
      77 [-]: MOVE R14 R11 ; var14 = var11
      78 [-]: NAMECALL R12 R1 K7; var13 = var1; var12 = var1[0x22EB4BBC]
      79 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      80 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
L11:  81 [-]: JUMPIFEQ R11 R2 L13; goto L13 if var11 == var721454
      82 [-]: MOVE R2 R11  ; var2 = var11
      83 [-]: MOVE R14 R11 ; var14 = var11
      84 [-]: LOADB R15 0  ; var15 = false
      85 [-]: LOADB R16 1  ; var16 = true
      86 [-]: LOADN R17 0  ; var17 = 0
      87 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0x5D985C7E]
      88 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      89 [-]: JUMP L13     ; goto L13
L12:  90 [-]: FORGLOOP R7 L10 2 [inext]; 
L13:  91 [-]: JUMPIF R3 L15; goto L15 if var3
      92 [-]: LOADN R7 0   ; var7 = 0
      93 [-]: JUMPIFNOTLT R7 R4 L15; goto L15 if var7 >= var2096
      94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: GETIMPORT R11 18; var11 = 0x67652851
      96 [-]: CALL R11 1 2 ; var11 = var11()
           98 [-]: SUB R9 R4 R10; var9 = var4 - var10
      99 [-]: FASTCALL2 18 R8 R9 L14; 
     100 [-]: GETIMPORT R7 21; var7 = 0x5BCED4C4[0xB62ECFE0]
     101 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L14: 102 [-]: MOVE R4 R7   ; var4 = var7
     103 [-]: LOADN R9 1   ; var9 = 1
     104 [-]: MOVE R10 R4  ; var10 = var4
     105 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x464889CE]
     106 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L15: 107 [-]: JUMPIF R2 L17; goto L17 if var2
     108 [-]: JUMPIF R3 L17; goto L17 if var3
     109 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     110 [-]: JUMPIF R6 L16; goto L16 if var6
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: LOADN R10 1  ; var10 = 1
     113 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x87CBE5AC]
     114 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     115 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xE3CA02AF]
     116 [-]: CALL R7 2 1  ; var7(var8)
L16: 117 [-]: LOADK R9 K24 ; var9 = "RhinoDeluxeIdle"
     118 [-]: LOADN R10 100; var10 = 100
     119 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x21B4C60E]
     120 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     121 [-]: JUMP L18     ; goto L18
L17: 122 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
     123 [-]: LOADN R8 0   ; var8 = 0
     124 [-]: CALL R7 2 1  ; var7(var8)
L18: 125 [-]: FASTCALL1 64 R1 L19; 
     126 [-]: MOVE R8 R1   ; var8 = var1
     127 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 129 [-]: JUMPIF R7 L21; goto L21 if var7
     130 [-]: FASTCALL1 64 R0 L20; 
     131 [-]: MOVE R8 R0   ; var8 = var0
     132 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 134 [-]: JUMPIF R7 L21; goto L21 if var7
     135 [-]: JUMPBACK L3  ; goto L3
L21: 136 [-]: RETURN R0 0  ; 



