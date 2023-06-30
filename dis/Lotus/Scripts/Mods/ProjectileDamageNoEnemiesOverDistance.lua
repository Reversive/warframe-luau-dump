; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R3 K6; "ApplyUpgrade" = var3
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0xEA32A2F0
       2 [-]: GETIMPORT R8 5; var8 = 0xEA32A2F0
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K3; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["DMG"] = var1
      14 [-]: GETIMPORT R3 12; var3 = 0x4B0992B6
      15 [-]: GETIMPORT R6 12; var6 = 0x4B0992B6
      16 [-]: LENGTH R5 R6 ; var5 = #var6
      17 [-]: FASTCALL2 19 R5 R0 L2; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  21 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      22 [-]: SETTABLEKS R2 R1 K1; var2["RANGE"] = var1
      23 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       2 [-]: GETIMPORT R6 3; var6 = gLotusNpcAvatarType
       3 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xD1586535]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: MOVE R9 R2   ; var9 = var2
       7 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFB669000]
       8 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L4 ; goto L4 if var5
      14 [-]: GETIMPORT R5 9; var5 = 0xC8802016
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      17 [-]: FORGPREP_INEXT R5 L3; 
L 1:  18 [-]: FASTCALL1 62 R9 L2; 
      19 [-]: MOVE R11 R9  ; var11 = var9
      20 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  22 [-]: JUMPIF R10 L3; goto L3 if var10
      23 [-]: JUMPIFEQ R9 R1 L3; goto L3 if var9 == var592918
      24 [-]: MOVE R12 R9  ; var12 = var9
      25 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0xEE0BC178]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: JUMPIF R10 L3; goto L3 if var10
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: RETURN R3 1  ; 
L 3:  30 [-]: FORGLOOP R5 L1 2 [inext]; 
L 4:  31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: SETTABLEKS R0 R2 K3; var0["instigator"] = var2
       3 [-]: NEWTABLE R3 0 1; var3 = {}
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       6 [-]: SETTABLEKS R3 R2 K4; var3["affected"] = var2
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: SETTABLEKS R3 R2 K5; var3["buffType"] = var2
       9 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xCDE10C4A]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: SETTABLEKS R3 R2 K7; var3["abilityType"] = var2
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x37E45FB5]
      16 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: SETTABLEKS R0 R2 K3; var0["instigator"] = var2
       3 [-]: NEWTABLE R3 0 1; var3 = {}
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       6 [-]: SETTABLEKS R3 R2 K4; var3["affected"] = var2
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: SETTABLEKS R3 R2 K5; var3["buffType"] = var2
       9 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xCDE10C4A]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: SETTABLEKS R3 R2 K7; var3["abilityType"] = var2
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x37E45FB5]
      16 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x29EF273D]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x66905CB0]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  10 [-]: FASTCALL1 62 R6 L2; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  14 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      15 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: CALL R7 2 1  ; var7(var8)
      18 [-]: JUMPBACK L1  ; goto L1
L 3:  19 [-]: LOADNIL R7   ; var7 = nil
      20 [-]: FASTCALL1 62 R0 L4; 
      21 [-]: MOVE R9 R0   ; var9 = var0
      22 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  24 [-]: JUMPIF R8 L5 ; goto L5 if var8
      25 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xDE321E6F]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: MOVE R7 R8   ; var7 = var8
L 5:  28 [-]: GETIMPORT R9 11; var9 = 0x4B0992B6
      29 [-]: GETIMPORT R12 11; var12 = 0x4B0992B6
      30 [-]: LENGTH R11 R12; var11 = #var12
      31 [-]: FASTCALL2 19 R11 R2 L6; 
      32 [-]: MOVE R12 R2  ; var12 = var2
      33 [-]: GETIMPORT R10 14; var10 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 6:  35 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      36 [-]: GETIMPORT R10 16; var10 = 0xEA32A2F0
      37 [-]: GETIMPORT R13 16; var13 = 0xEA32A2F0
      38 [-]: LENGTH R12 R13; var12 = #var13
      39 [-]: FASTCALL2 19 R12 R2 L7; 
      40 [-]: MOVE R13 R2  ; var13 = var2
      41 [-]: GETIMPORT R11 14; var11 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 7:  43 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      44 [-]: LOADB R10 0  ; var10 = false
L 8:  45 [-]: FASTCALL1 62 R0 L9; 
      46 [-]: MOVE R12 R0  ; var12 = var0
      47 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  49 [-]: JUMPIF R11 L16; goto L16 if var11
      50 [-]: FASTCALL1 62 R6 L10; 
      51 [-]: MOVE R12 R6  ; var12 = var6
      52 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  54 [-]: JUMPIF R11 L16; goto L16 if var11
      55 [-]: FASTCALL1 62 R7 L11; 
      56 [-]: MOVE R12 R7  ; var12 = var7
      57 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  59 [-]: JUMPIF R11 L16; goto L16 if var11
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: NAMECALL R11 R7 K17; var12 = var7; var11 = var7[0x8205B296]
      62 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      63 [-]: JUMPIFNOTEQ R11 R1 L12; goto L12 if var11 ~= var2823
      64 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      65 [-]: MOVE R12 R6  ; var12 = var6
      66 [-]: MOVE R13 R0  ; var13 = var0
      67 [-]: MOVE R14 R8  ; var14 = var8
      68 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      69 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
L12:  70 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      71 [-]: LOADN R13 228; var13 = 228
      72 [-]: LOADN R14 3  ; var14 = 3
      73 [-]: MOVE R15 R9  ; var15 = var9
      74 [-]: NAMECALL R16 R1 K18; var17 = var1; var16 = var1[0xCDE10C4A]
      75 [-]: CALL R16 2 2 ; var16 = var16(var17)
      76 [-]: MOVE R17 R1  ; var17 = var1
      77 [-]: NAMECALL R11 R7 K19; var12 = var7; var11 = var7[0x12DD9DA2]
      78 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      79 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      80 [-]: MOVE R12 R0  ; var12 = var0
      81 [-]: MOVE R13 R4  ; var13 = var4
      82 [-]: CALL R11 3 1 ; var11(var12, var13)
L13:  83 [-]: LOADB R10 0  ; var10 = false
      84 [-]: JUMP L15     ; goto L15
L14:  85 [-]: JUMPIF R10 L15; goto L15 if var10
      86 [-]: LOADN R13 228; var13 = 228
      87 [-]: LOADN R14 3  ; var14 = 3
      88 [-]: MOVE R15 R9  ; var15 = var9
      89 [-]: NAMECALL R16 R1 K18; var17 = var1; var16 = var1[0xCDE10C4A]
      90 [-]: CALL R16 2 2 ; var16 = var16(var17)
      91 [-]: MOVE R17 R1  ; var17 = var1
      92 [-]: NAMECALL R11 R7 K20; var12 = var7; var11 = var7[0x5E6704FF]
      93 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      94 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      95 [-]: MOVE R12 R0  ; var12 = var0
      96 [-]: MOVE R13 R4  ; var13 = var4
      97 [-]: CALL R11 3 1 ; var11(var12, var13)
      98 [-]: LOADB R10 1  ; var10 = true
L15:  99 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
     100 [-]: LOADK R12 K21; var12 = 0.5
     101 [-]: CALL R11 2 1 ; var11(var12)
     102 [-]: JUMPBACK L8  ; goto L8
L16: 103 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     104 [-]: FASTCALL1 62 R7 L17; 
     105 [-]: MOVE R12 R7  ; var12 = var7
     106 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 108 [-]: JUMPIF R11 L18; goto L18 if var11
     109 [-]: LOADN R13 228; var13 = 228
     110 [-]: LOADN R14 3  ; var14 = 3
     111 [-]: MOVE R15 R9  ; var15 = var9
     112 [-]: NAMECALL R16 R1 K18; var17 = var1; var16 = var1[0xCDE10C4A]
     113 [-]: CALL R16 2 2 ; var16 = var16(var17)
     114 [-]: MOVE R17 R1  ; var17 = var1
     115 [-]: NAMECALL R11 R7 K19; var12 = var7; var11 = var7[0x12DD9DA2]
     116 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     117 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     118 [-]: MOVE R12 R0  ; var12 = var0
     119 [-]: MOVE R13 R4  ; var13 = var4
     120 [-]: CALL R11 3 1 ; var11(var12, var13)
     121 [-]: LOADB R10 0  ; var10 = false
L18: 122 [-]: RETURN R0 0  ; 



