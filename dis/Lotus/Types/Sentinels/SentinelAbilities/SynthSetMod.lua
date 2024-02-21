; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "UpdateHudBuffs" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ActivateUpgrade" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0x296136BA
       2 [-]: GETIMPORT R8 4; var8 = 0x296136BA
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K2; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
      14 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 2; var1 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: SETTABLEKS R0 R1 K3; var0["instigator"] = var1
       3 [-]: NEWTABLE R2 0 1; var2 = {}
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
       6 [-]: SETTABLEKS R2 R1 K4; var2["affected"] = var1
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: SETTABLEKS R2 R1 K5; var2["buffType"] = var1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: SETTABLEKS R2 R1 K6; var2["buffData"] = var1
      11 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xE85A2361]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: LOADNIL R5   ; var5 = nil
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: FASTCALL1 64 R3 L0; 
      20 [-]: MOVE R8 R3   ; var8 = var3
      21 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  23 [-]: JUMPIF R7 L1 ; goto L1 if var7
      24 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0xF018E305]
      25 [-]: CALL R7 2 1  ; var7(var8)
      26 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0xD6BD1155]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: MOVE R4 R7   ; var4 = var7
L 1:  29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0xE85A2361]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADNIL R8   ; var8 = nil
      33 [-]: LOADNIL R9   ; var9 = nil
      34 [-]: LOADB R10 0  ; var10 = false
      35 [-]: FASTCALL1 64 R7 L2; 
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  39 [-]: JUMPIF R11 L3; goto L3 if var11
      40 [-]: NAMECALL R11 R7 K11; var12 = var7; var11 = var7[0xF018E305]
      41 [-]: CALL R11 2 1 ; var11(var12)
      42 [-]: NAMECALL R11 R7 K12; var12 = var7; var11 = var7[0xD6BD1155]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: MOVE R8 R11  ; var8 = var11
L 3:  45 [-]: LOADN R11 -1 ; var11 = -1
      46 [-]: LOADN R12 -1 ; var12 = -1
L 4:  47 [-]: FASTCALL1 64 R3 L5; 
      48 [-]: MOVE R14 R3  ; var14 = var3
      49 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      50 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  51 [-]: JUMPIF R13 L10; goto L10 if var13
      52 [-]: NAMECALL R13 R3 K13; var14 = var3; var13 = var3[0x9519A807]
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: JUMPIF R13 L9; goto L9 if var13
      55 [-]: NAMECALL R13 R3 K14; var14 = var3; var13 = var3[0x7A7373F5]
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
      57 [-]: MOVE R5 R13  ; var5 = var13
      58 [-]: GETIMPORT R13 16; var13 = 0xA1BBF423
      59 [-]: SETTABLEKS R13 R1 K17; var13["abilityType"] = var1
      60 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var67440411
      61 [-]: DIV R15 R5 R4; var15 = var5 / var4
      62 [-]: MULK R14 R15 K18; var14 = var15 * 100
      63 [-]: FASTCALL1 12 R14 L6; 
      64 [-]: GETIMPORT R13 21; var13 = 0x5BCED4C4[0x55F27C30]
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  66 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      67 [-]: JUMPIFEQ R13 R11 L10; goto L10 if var13 == var-536801991
L 7:  68 [-]: SETTABLEKS R13 R1 K6; var13["buffData"] = var1
      69 [-]: MOVE R16 R1  ; var16 = var1
      70 [-]: LOADB R17 1  ; var17 = true
      71 [-]: LOADB R18 0  ; var18 = false
      72 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0x37E45FB5]
      73 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      74 [-]: LOADB R6 1   ; var6 = true
      75 [-]: MOVE R11 R13 ; var11 = var13
      76 [-]: JUMP L10     ; goto L10
L 8:  77 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      78 [-]: MOVE R15 R1  ; var15 = var1
      79 [-]: LOADB R16 0  ; var16 = false
      80 [-]: LOADB R17 0  ; var17 = false
      81 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0x37E45FB5]
      82 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      83 [-]: LOADB R6 0   ; var6 = false
      84 [-]: JUMP L10     ; goto L10
L 9:  85 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      86 [-]: GETIMPORT R13 16; var13 = 0xA1BBF423
      87 [-]: SETTABLEKS R13 R1 K17; var13["abilityType"] = var1
      88 [-]: MOVE R15 R1  ; var15 = var1
      89 [-]: LOADB R16 0  ; var16 = false
      90 [-]: LOADB R17 0  ; var17 = false
      91 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0x37E45FB5]
      92 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      93 [-]: LOADB R6 0   ; var6 = false
L10:  94 [-]: FASTCALL1 64 R7 L11; 
      95 [-]: MOVE R14 R7  ; var14 = var7
      96 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  98 [-]: JUMPIF R13 L16; goto L16 if var13
      99 [-]: NAMECALL R13 R7 K13; var14 = var7; var13 = var7[0x9519A807]
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: JUMPIF R13 L15; goto L15 if var13
     102 [-]: NAMECALL R13 R7 K14; var14 = var7; var13 = var7[0x7A7373F5]
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
     104 [-]: MOVE R9 R13  ; var9 = var13
     105 [-]: GETIMPORT R13 24; var13 = 0xD1048AD3
     106 [-]: SETTABLEKS R13 R1 K17; var13["abilityType"] = var1
     107 [-]: JUMPIFNOTLT R9 R8 L14; goto L14 if var9 >= var134811419
     108 [-]: DIV R15 R9 R8; var15 = var9 / var8
     109 [-]: MULK R14 R15 K18; var14 = var15 * 100
     110 [-]: FASTCALL1 12 R14 L12; 
     111 [-]: GETIMPORT R13 21; var13 = 0x5BCED4C4[0x55F27C30]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 113 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     114 [-]: JUMPIFEQ R13 R12 L16; goto L16 if var13 == var-536801991
L13: 115 [-]: SETTABLEKS R13 R1 K6; var13["buffData"] = var1
     116 [-]: MOVE R16 R1  ; var16 = var1
     117 [-]: LOADB R17 1  ; var17 = true
     118 [-]: LOADB R18 0  ; var18 = false
     119 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0x37E45FB5]
     120 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     121 [-]: LOADB R10 1  ; var10 = true
     122 [-]: MOVE R12 R13 ; var12 = var13
     123 [-]: JUMP L16     ; goto L16
L14: 124 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     125 [-]: MOVE R15 R1  ; var15 = var1
     126 [-]: LOADB R16 0  ; var16 = false
     127 [-]: LOADB R17 0  ; var17 = false
     128 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0x37E45FB5]
     129 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     130 [-]: LOADB R10 0  ; var10 = false
     131 [-]: JUMP L16     ; goto L16
L15: 132 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     133 [-]: GETIMPORT R13 24; var13 = 0xD1048AD3
     134 [-]: SETTABLEKS R13 R1 K17; var13["abilityType"] = var1
     135 [-]: MOVE R15 R1  ; var15 = var1
     136 [-]: LOADB R16 0  ; var16 = false
     137 [-]: LOADB R17 0  ; var17 = false
     138 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0x37E45FB5]
     139 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     140 [-]: LOADB R10 0  ; var10 = false
L16: 141 [-]: GETIMPORT R13 26; var13 = 0xCBD666E1
     142 [-]: LOADN R14 0  ; var14 = 0
     143 [-]: CALL R13 2 1 ; var13(var14)
     144 [-]: JUMPBACK L4  ; goto L4
     145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0xF7D48EE0]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: FASTCALL1 64 R5 L0; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R8 210 ; var8 = 210
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: GETIMPORT R11 5; var11 = 0x296136BA
      13 [-]: GETIMPORT R14 5; var14 = 0x296136BA
      14 [-]: LENGTH R13 R14; var13 = #var14
      15 [-]: FASTCALL2 19 R13 R2 L2; 
      16 [-]: MOVE R14 R2  ; var14 = var2
      17 [-]: GETIMPORT R12 8; var12 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 2:  19 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: LOADN R13 25 ; var13 = 25
      23 [-]: GETIMPORT R14 10; var14 = 0x0469F296
      24 [-]: LOADK R15 K11; var15 = "Holstered"
      25 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      26 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x5E6704FF]
      27 [-]: CALL R6 0 1  ; var6(var7, ...)
      28 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      29 [-]: LOADK R9 K13 ; var9 = "UpdateHudBuffs"
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xD5F7912B]
      33 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      34 [-]: RETURN R0 0  ; 



