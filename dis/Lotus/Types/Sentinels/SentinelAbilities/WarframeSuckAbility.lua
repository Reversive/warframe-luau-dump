; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescriptionInfo" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R3 K6; "NpcEvaluateAbility" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R3 K8; "ActivateAbility" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: SETGLOBAL R3 K10; "DeactivateAbility" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0xE827DA7B
       2 [-]: LENGTH R2 R3 ; var2 = #var3
       3 [-]: JUMPIFNOTLE R0 R2 L0; goto L0 if var0 > var66081
       4 [-]: GETIMPORT R2 1; var2 = 0xE827DA7B
       5 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66081
      10 [-]: GETIMPORT R2 1; var2 = 0xE827DA7B
      11 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
L 1:  12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1; 
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: GETIMPORT R5 3; var5 = 0xE827DA7B
       3 [-]: LENGTH R4 R5 ; var4 = #var5
       4 [-]: JUMPIFNOTLE R0 R4 L0; goto L0 if var0 > var197665
       5 [-]: GETIMPORT R4 3; var4 = 0xE827DA7B
       6 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: LENGTH R4 R3 ; var4 = #var3
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var197665
      11 [-]: GETIMPORT R4 3; var4 = 0xE827DA7B
      12 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
L 1:  13 [-]: MOVE R2 R3   ; var2 = var3
      14 [-]: SETTABLEKS R2 R1 K0; var2["RADIUS"] = var1
      15 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5E651723]
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: FASTCALL 64 L2; 
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5E651723]
      14 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      15 [-]: RETURN R1 -1 ; 
L 3:  16 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x28E744CF]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: LOADNIL R2   ; var2 = nil
      24 [-]: RETURN R2 1  ; 
L 5:  25 [-]: GETIMPORT R4 5; var4 = gLotusVehicleAvatarType
      26 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      29 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x5E651723]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      32 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x5E651723]
      33 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      34 [-]: RETURN R2 -1 ; 
L 6:  35 [-]: LOADNIL R2   ; var2 = nil
      36 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xD4F67D6E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x2047CFE7]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: RETURN R5 1  ; 
L 2:  12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 64 R5 L3; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x285818E5]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPIF R6 L5 ; goto L5 if var6
L 4:  23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: RETURN R6 1  ; 
L 5:  25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xD4F67D6E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L1 ; goto L1 if var6
       7 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x2047CFE7]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
L 1:  10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: RETURN R4 1  ; 
L 2:  12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L3; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  19 [-]: JUMPIF R7 L4 ; goto L4 if var7
      20 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x285818E5]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPIF R7 L5 ; goto L5 if var7
L 4:  23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: RETURN R4 1  ; 
L 5:  25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xD4F67D6E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF80FAE85]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIFNOT R6 L31; goto L31 if not var6
      11 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xD4F67D6E]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: FASTCALL1 64 R7 L2; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  17 [-]: JUMPIF R8 L3 ; goto L3 if var8
      18 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x2047CFE7]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
L 3:  21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: JUMP L8      ; goto L8
L 4:  23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: FASTCALL1 64 R8 L5; 
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  30 [-]: JUMPIF R9 L6 ; goto L6 if var9
      31 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x285818E5]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: JUMPIF R9 L7 ; goto L7 if var9
L 6:  34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: JUMP L8      ; goto L8
L 7:  36 [-]: LOADN R6 1   ; var6 = 1
L 8:  37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: JUMPIFNOTLE R6 R7 L9; goto L9 if var6 > var65571
      39 [-]: RETURN R0 0  ; 
L 9:  40 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xED4E0128]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETIMPORT R8 9; var8 = _T["gSuckTriggers"]
      43 [-]: FASTCALL1 64 R8 L10; 
      44 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  46 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      47 [-]: GETIMPORT R7 10; var7 = _T
      48 [-]: NEWTABLE R8 0 0; var8 = {}
      49 [-]: SETTABLEKS R8 R7 K8; var8["gSuckTriggers"] = var7
L11:  50 [-]: GETIMPORT R9 9; var9 = _T["gSuckTriggers"]
      51 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      52 [-]: FASTCALL1 64 R8 L12; 
      53 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  55 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
      56 [-]: LOADNIL R8   ; var8 = nil
      57 [-]: GETIMPORT R10 12; var10 = 0xE827DA7B
      58 [-]: LENGTH R9 R10; var9 = #var10
      59 [-]: JUMPIFNOTLE R3 R9 L13; goto L13 if var3 > var788769
      60 [-]: GETIMPORT R9 12; var9 = 0xE827DA7B
      61 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      62 [-]: JUMP L14     ; goto L14
L13:  63 [-]: LENGTH R9 R8 ; var9 = #var8
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: JUMPIFNOTLT R10 R9 L14; goto L14 if var10 >= var788769
      66 [-]: GETIMPORT R9 12; var9 = 0xE827DA7B
      67 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
L14:  68 [-]: MOVE R7 R8   ; var7 = var8
      69 [-]: FASTCALL1 64 R7 L15; 
      70 [-]: MOVE R9 R7   ; var9 = var7
      71 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  73 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      74 [-]: RETURN R0 0  ; 
L16:  75 [-]: GETIMPORT R8 9; var8 = _T["gSuckTriggers"]
      76 [-]: GETIMPORT R11 14; var11 = 0x1CE1C336
      77 [-]: GETIMPORT R12 16; var12 = 0xB20EE9A5
      78 [-]: GETIMPORT R13 18; var13 = ZERO_VECTOR
      79 [-]: GETIMPORT R14 20; var14 = ZERO_ROTATION
      80 [-]: MOVE R15 R1  ; var15 = var1
      81 [-]: NAMECALL R9 R5 K21; var10 = var5; var9 = var5[0x47901F07]
      82 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      83 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
      84 [-]: GETIMPORT R9 9; var9 = _T["gSuckTriggers"]
      85 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      86 [-]: MOVE R10 R7  ; var10 = var7
      87 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x5004BE24]
      88 [-]: CALL R8 3 1  ; var8(var9, var10)
L17:  89 [-]: GETIMPORT R8 9; var8 = _T["gSuckTriggers"]
      90 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      91 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x383D2E7D]
      92 [-]: CALL R8 2 1  ; var8(var9)
      93 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x28E744CF]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18:  95 [-]: FASTCALL1 64 R7 L19; 
      96 [-]: MOVE R10 R7  ; var10 = var7
      97 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19:  99 [-]: JUMPIF R9 L42; goto L42 if var9
     100 [-]: FASTCALL1 64 R1 L20; 
     101 [-]: MOVE R10 R1  ; var10 = var1
     102 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 104 [-]: JUMPIF R9 L42; goto L42 if var9
     105 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xD4F67D6E]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: MOVE R5 R9   ; var5 = var9
     108 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     109 [-]: MOVE R11 R5  ; var11 = var5
     110 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     111 [-]: FASTCALL 64 L21; 
     112 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     113 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L21: 114 [-]: JUMPIF R9 L42; goto L42 if var9
     115 [-]: JUMPIFEQ R5 R8 L22; goto L22 if var5 == var330542
     116 [-]: MOVE R11 R5  ; var11 = var5
     117 [-]: GETIMPORT R12 16; var12 = 0xB20EE9A5
     118 [-]: NAMECALL R9 R7 K25; var10 = var7; var9 = var7[0xB6B094B2]
     119 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     120 [-]: MOVE R8 R5   ; var8 = var5
L22: 121 [-]: GETIMPORT R9 27; var9 = 0x89326C93
     122 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x18D05D30]
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
     124 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     125 [-]: NAMECALL R10 R1 K0; var11 = var1; var10 = var1[0xD4F67D6E]
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
     127 [-]: FASTCALL1 64 R10 L23; 
     128 [-]: MOVE R12 R10 ; var12 = var10
     129 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 131 [-]: JUMPIF R11 L24; goto L24 if var11
     132 [-]: NAMECALL R11 R10 K4; var12 = var10; var11 = var10[0x2047CFE7]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
L24: 135 [-]: LOADN R9 0   ; var9 = 0
     136 [-]: JUMP L29     ; goto L29
L25: 137 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     138 [-]: MOVE R12 R10 ; var12 = var10
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
     140 [-]: FASTCALL1 64 R11 L26; 
     141 [-]: MOVE R13 R11 ; var13 = var11
     142 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 144 [-]: JUMPIF R12 L27; goto L27 if var12
     145 [-]: NAMECALL R12 R11 K5; var13 = var11; var12 = var11[0x285818E5]
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
     147 [-]: JUMPIF R12 L28; goto L28 if var12
L27: 148 [-]: LOADN R9 0   ; var9 = 0
     149 [-]: JUMP L29     ; goto L29
L28: 150 [-]: LOADN R9 1   ; var9 = 1
L29: 151 [-]: LOADN R10 0  ; var10 = 0
     152 [-]: JUMPIFNOTLE R9 R10 L30; goto L30 if var9 > var-1040185012
     153 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0x949398C2]
     154 [-]: CALL R9 2 1  ; var9(var10)
     155 [-]: RETURN R0 0  ; 
L30: 156 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
     157 [-]: LOADN R10 0  ; var10 = 0
     158 [-]: CALL R9 2 1  ; var9(var10)
     159 [-]: JUMPBACK L18 ; goto L18
     160 [-]: RETURN R0 0  ; 
L31: 161 [-]: GETIMPORT R6 27; var6 = 0x89326C93
     162 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x18D05D30]
     163 [-]: CALL R6 2 2  ; var6 = var6(var7)
     164 [-]: JUMPIFNOT R6 L41; goto L41 if not var6
L32: 165 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xD4F67D6E]
     166 [-]: CALL R7 2 2  ; var7 = var7(var8)
     167 [-]: FASTCALL1 64 R7 L33; 
     168 [-]: MOVE R9 R7   ; var9 = var7
     169 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     170 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 171 [-]: JUMPIF R8 L34; goto L34 if var8
     172 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x2047CFE7]
     173 [-]: CALL R8 2 2  ; var8 = var8(var9)
     174 [-]: JUMPIFNOT R8 L35; goto L35 if not var8
L34: 175 [-]: LOADN R6 0   ; var6 = 0
     176 [-]: JUMP L39     ; goto L39
L35: 177 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     178 [-]: MOVE R9 R7   ; var9 = var7
     179 [-]: CALL R8 2 2  ; var8 = var8(var9)
     180 [-]: FASTCALL1 64 R8 L36; 
     181 [-]: MOVE R10 R8  ; var10 = var8
     182 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
L36: 184 [-]: JUMPIF R9 L37; goto L37 if var9
     185 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x285818E5]
     186 [-]: CALL R9 2 2  ; var9 = var9(var10)
     187 [-]: JUMPIF R9 L38; goto L38 if var9
L37: 188 [-]: LOADN R6 0   ; var6 = 0
     189 [-]: JUMP L39     ; goto L39
L38: 190 [-]: LOADN R6 1   ; var6 = 1
L39: 191 [-]: LOADN R7 0   ; var7 = 0
     192 [-]: JUMPIFNOTLT R7 R6 L40; goto L40 if var7 >= var2033185
     193 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
     194 [-]: LOADN R7 1   ; var7 = 1
     195 [-]: CALL R6 2 1  ; var6(var7)
     196 [-]: JUMPBACK L32 ; goto L32
L40: 197 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0x949398C2]
     198 [-]: CALL R6 2 1  ; var6(var7)
     199 [-]: RETURN R0 0  ; 
L41: 200 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
     201 [-]: LOADN R7 10  ; var7 = 10
     202 [-]: CALL R6 2 1  ; var6(var7)
     203 [-]: JUMPBACK L41 ; goto L41
     204 [-]: RETURN R0 0  ; 
L42: 205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xED4E0128]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R6 5; var6 = _T["gSuckTriggers"]
       9 [-]: FASTCALL1 64 R6 L2; 
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIF R5 L4 ; goto L4 if var5
      13 [-]: GETIMPORT R7 5; var7 = _T["gSuckTriggers"]
      14 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      15 [-]: FASTCALL1 64 R6 L3; 
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  18 [-]: JUMPIF R5 L4 ; goto L4 if var5
      19 [-]: GETIMPORT R6 5; var6 = _T["gSuckTriggers"]
      20 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      21 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF4E253B6]
      22 [-]: CALL R5 2 1  ; var5(var6)
L 4:  23 [-]: RETURN R0 0  ; 



