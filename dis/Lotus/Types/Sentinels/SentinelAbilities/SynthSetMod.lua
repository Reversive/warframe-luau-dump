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
; Max Stack Size:  16

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
      19 [-]: FASTCALL1 62 R3 L0; 
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
      35 [-]: FASTCALL1 62 R7 L2; 
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  39 [-]: JUMPIF R11 L3; goto L3 if var11
      40 [-]: NAMECALL R11 R7 K11; var12 = var7; var11 = var7[0xF018E305]
      41 [-]: CALL R11 2 1 ; var11(var12)
      42 [-]: NAMECALL R11 R7 K12; var12 = var7; var11 = var7[0xD6BD1155]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: MOVE R8 R11  ; var8 = var11
L 3:  45 [-]: FASTCALL1 62 R3 L4; 
      46 [-]: MOVE R12 R3  ; var12 = var3
      47 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  49 [-]: JUMPIF R11 L8; goto L8 if var11
      50 [-]: NAMECALL R11 R3 K13; var12 = var3; var11 = var3[0x9519A807]
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: JUMPIF R11 L7; goto L7 if var11
      53 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0x7A7373F5]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: MOVE R5 R11  ; var5 = var11
      56 [-]: GETIMPORT R11 16; var11 = 0xA1BBF423
      57 [-]: SETTABLEKS R11 R1 K17; var11["abilityType"] = var1
      58 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var67439890
      59 [-]: DIV R13 R5 R4; var13 = var5 / var4
      60 [-]: MULK R12 R13 K18; var12 = var13 * 100
      61 [-]: FASTCALL1 12 R12 L5; 
      62 [-]: GETIMPORT R11 21; var11 = 0x5BCED4C4[0x55F27C30]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  64 [-]: SETTABLEKS R11 R1 K6; var11["buffData"] = var1
      65 [-]: MOVE R13 R1  ; var13 = var1
      66 [-]: LOADB R14 1  ; var14 = true
      67 [-]: LOADB R15 0  ; var15 = false
      68 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x37E45FB5]
      69 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      70 [-]: LOADB R6 1   ; var6 = true
      71 [-]: JUMP L8      ; goto L8
L 6:  72 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      73 [-]: MOVE R13 R1  ; var13 = var1
      74 [-]: LOADB R14 0  ; var14 = false
      75 [-]: LOADB R15 0  ; var15 = false
      76 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x37E45FB5]
      77 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      78 [-]: LOADB R6 0   ; var6 = false
      79 [-]: JUMP L8      ; goto L8
L 7:  80 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      81 [-]: GETIMPORT R11 16; var11 = 0xA1BBF423
      82 [-]: SETTABLEKS R11 R1 K17; var11["abilityType"] = var1
      83 [-]: MOVE R13 R1  ; var13 = var1
      84 [-]: LOADB R14 0  ; var14 = false
      85 [-]: LOADB R15 0  ; var15 = false
      86 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x37E45FB5]
      87 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      88 [-]: LOADB R6 0   ; var6 = false
L 8:  89 [-]: FASTCALL1 62 R7 L9; 
      90 [-]: MOVE R12 R7  ; var12 = var7
      91 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  93 [-]: JUMPIF R11 L13; goto L13 if var11
      94 [-]: NAMECALL R11 R7 K13; var12 = var7; var11 = var7[0x9519A807]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: JUMPIF R11 L12; goto L12 if var11
      97 [-]: NAMECALL R11 R7 K14; var12 = var7; var11 = var7[0x7A7373F5]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: MOVE R9 R11  ; var9 = var11
     100 [-]: GETIMPORT R11 24; var11 = 0xD1048AD3
     101 [-]: SETTABLEKS R11 R1 K17; var11["abilityType"] = var1
     102 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var134810898
     103 [-]: DIV R13 R9 R8; var13 = var9 / var8
     104 [-]: MULK R12 R13 K18; var12 = var13 * 100
     105 [-]: FASTCALL1 12 R12 L10; 
     106 [-]: GETIMPORT R11 21; var11 = 0x5BCED4C4[0x55F27C30]
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 108 [-]: SETTABLEKS R11 R1 K6; var11["buffData"] = var1
     109 [-]: MOVE R13 R1  ; var13 = var1
     110 [-]: LOADB R14 1  ; var14 = true
     111 [-]: LOADB R15 0  ; var15 = false
     112 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x37E45FB5]
     113 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     114 [-]: LOADB R10 1  ; var10 = true
     115 [-]: JUMP L13     ; goto L13
L11: 116 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     117 [-]: MOVE R13 R1  ; var13 = var1
     118 [-]: LOADB R14 0  ; var14 = false
     119 [-]: LOADB R15 0  ; var15 = false
     120 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x37E45FB5]
     121 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     122 [-]: LOADB R10 0  ; var10 = false
     123 [-]: JUMP L13     ; goto L13
L12: 124 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     125 [-]: GETIMPORT R11 24; var11 = 0xD1048AD3
     126 [-]: SETTABLEKS R11 R1 K17; var11["abilityType"] = var1
     127 [-]: MOVE R13 R1  ; var13 = var1
     128 [-]: LOADB R14 0  ; var14 = false
     129 [-]: LOADB R15 0  ; var15 = false
     130 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x37E45FB5]
     131 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     132 [-]: LOADB R10 0  ; var10 = false
L13: 133 [-]: GETIMPORT R11 26; var11 = 0xCBD666E1
     134 [-]: LOADN R12 0  ; var12 = 0
     135 [-]: CALL R11 2 1 ; var11(var12)
     136 [-]: JUMPBACK L3  ; goto L3
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0xF7D48EE0]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: FASTCALL1 62 R5 L0; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R8 205 ; var8 = 205
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



