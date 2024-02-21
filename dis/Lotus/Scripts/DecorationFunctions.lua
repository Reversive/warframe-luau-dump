; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: NEWCLOSURE R2 P0; 
       4 [-]: CAPTURE REF R0; 
       5 [-]: SETGLOBAL R2 K0; "OnTouched" = var2
       6 [-]: NEWCLOSURE R2 P1; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: SETGLOBAL R2 K1; "OnUntouched" = var2
       9 [-]: NEWCLOSURE R2 P2; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: SETGLOBAL R2 K2; "FollowPlayer" = var2
      13 [-]: DUPCLOSURE R2 K3; 
      14 [-]: SETGLOBAL R2 K4; "VulnerableToAgentType" = var2
      15 [-]: CLOSEUPVALS R0; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x4B7B7016]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1; var3 = 0x1CE1C336
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: GETIMPORT R2 6; var2 = 0x11A19C5E
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: LOADK R4 K7  ; var4 = "OnTouched"
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: GETIMPORT R2 6; var2 = 0x11A19C5E
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: LOADK R4 K8  ; var4 = "OnUntouched"
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETIMPORT R2 10; var2 = _T
      13 [-]: GETIMPORT R3 12; var3 = _T["DecoFollowOverride"]
      14 [-]: JUMPIF R3 L0 ; goto L0 if var3
      15 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:  16 [-]: SETTABLEKS R3 R2 K11; var3["DecoFollowOverride"] = var2
      17 [-]: GETIMPORT R2 12; var2 = _T["DecoFollowOverride"]
      18 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xED4E0128]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      22 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xCB3851B8]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETTABLEKS R2 R3 K15; var2 = var3["heading"]
      25 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xCB3851B8]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xCB3851B8]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xD1586535]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADNIL R6   ; var6 = nil
      32 [-]: GETIMPORT R9 18; var9 = 0x1E9434AC
      33 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x5004BE24]
      34 [-]: CALL R7 3 1  ; var7(var8, var9)
      35 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xED4E0128]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  37 [-]: FASTCALL1 64 R0 L2; 
      38 [-]: MOVE R9 R0   ; var9 = var0
      39 [-]: GETIMPORT R8 21; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  41 [-]: JUMPIF R8 L20; goto L20 if var8
      42 [-]: GETIMPORT R10 12; var10 = _T["DecoFollowOverride"]
      43 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      44 [-]: FASTCALL1 64 R9 L3; 
      45 [-]: GETIMPORT R8 21; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  47 [-]: JUMPIF R8 L4 ; goto L4 if var8
      48 [-]: GETIMPORT R9 12; var9 = _T["DecoFollowOverride"]
      49 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      50 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 4:  51 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      52 [-]: FASTCALL1 64 R9 L5; 
      53 [-]: GETIMPORT R8 21; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  55 [-]: JUMPIF R8 L6 ; goto L6 if var8
      56 [-]: GETIMPORT R8 23; var8 = 0x20B7F774
      57 [-]: MOVE R9 R5   ; var9 = var5
      58 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      59 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xD1586535]
      60 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      61 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      62 [-]: SETUPVAL R8 1; upvalues[8] = var1
      63 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: SETTABLEKS R9 R8 K24; var9["bank"] = var8
      66 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: SETTABLEKS R9 R8 K25; var9["pitch"] = var8
      69 [-]: JUMP L8      ; goto L8
L 6:  70 [-]: GETIMPORT R8 27; var8 = 0xDCB839B1
      71 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      72 [-]: SETUPVAL R3 1; upvalues[3] = var1
      73 [-]: JUMP L8      ; goto L8
L 7:  74 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 8:  75 [-]: GETIMPORT R8 29; var8 = 0xCBD1F13C
      76 [-]: LOADN R9 0   ; var9 = 0
      77 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var67644
      78 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      79 [-]: GETIMPORT R9 31; var9 = 0x42DCC9F5
      80 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      81 [-]: GETTABLEKS R10 R11 K15; var10 = var11["heading"]
      82 [-]: GETIMPORT R12 29; var12 = 0xCBD1F13C
      83 [-]: SUB R11 R2 R12; var11 = var2 - var12
      84 [-]: GETIMPORT R13 29; var13 = 0xCBD1F13C
      85 [-]: ADD R12 R2 R13; var12 = var2 + var13
      86 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      87 [-]: SETTABLEKS R9 R8 K15; var9["heading"] = var8
L 9:  88 [-]: GETIMPORT R8 33; var8 = 0xF6C6E505
      89 [-]: MOVE R9 R4   ; var9 = var4
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: GETIMPORT R9 33; var9 = 0xF6C6E505
      92 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: GETIMPORT R10 35; var10 = 0x4FD57545
      95 [-]: MOVE R11 R8  ; var11 = var8
      96 [-]: MOVE R12 R9  ; var12 = var9
      97 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      98 [-]: FASTCALL1 3 R10 L10; 
      99 [-]: MOVE R12 R10 ; var12 = var10
     100 [-]: GETIMPORT R11 38; var11 = 0x5BCED4C4[0x450C9504]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 102 [-]: MOVE R10 R11 ; var10 = var11
     103 [-]: LOADK R11 K39; var11 = 0.05000000074505806
     104 [-]: JUMPIFNOTLT R11 R10 L17; goto L17 if var11 >= var1359219519
     105 [-]: GETTABLEKS R11 R4 K15; var11 = var4["heading"]
     106 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     107 [-]: GETTABLEKS R12 R13 K15; var12 = var13["heading"]
     108 [-]: SUB R14 R11 R12; var14 = var11 - var12
     109 [-]: FASTCALL1 2 R14 L11; 
     110 [-]: GETIMPORT R13 41; var13 = 0x5BCED4C4[0xE4A5B3CA]
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 112 [-]: JUMPIFNOTLT R11 R12 L12; goto L12 if var11 >= var11800112
     113 [-]: LOADN R14 180; var14 = 180
     114 [-]: JUMPIFLE R14 R13 L13; goto L13 if var14 <= var789568
L12: 115 [-]: JUMPIFNOTLT R12 R11 L14; goto L14 if var12 >= var11800112
     116 [-]: LOADN R14 180; var14 = 180
     117 [-]: JUMPIFNOTLT R13 R14 L14; goto L14 if var13 >= var2821921
L13: 118 [-]: GETIMPORT R15 43; var15 = 0x91BE34E1
     119 [-]: GETIMPORT R16 45; var16 = 0x67652851
     120 [-]: CALL R16 1 2 ; var16 = var16()
     121 [-]: MUL R14 R15 R16; var14 = var15 * var16
     122 [-]: SUB R11 R11 R14; var11 = var11 - var14
     123 [-]: JUMP L15     ; goto L15
L14: 124 [-]: GETIMPORT R15 43; var15 = 0x91BE34E1
     125 [-]: GETIMPORT R16 45; var16 = 0x67652851
     126 [-]: CALL R16 1 2 ; var16 = var16()
     127 [-]: MUL R14 R15 R16; var14 = var15 * var16
     128 [-]: ADD R11 R11 R14; var11 = var11 + var14
L15: 129 [-]: SETTABLEKS R11 R4 K15; var11["heading"] = var4
     130 [-]: MOVE R16 R4  ; var16 = var4
     131 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0x70B8836C]
     132 [-]: CALL R14 3 1 ; var14(var15, var16)
     133 [-]: FASTCALL1 64 R6 L16; 
     134 [-]: MOVE R15 R6  ; var15 = var6
     135 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 137 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     138 [-]: GETIMPORT R16 48; var16 = 0xD72A1276
     139 [-]: LOADB R17 0  ; var17 = false
     140 [-]: LOADN R18 1  ; var18 = 1
     141 [-]: LOADB R19 0  ; var19 = false
     142 [-]: NAMECALL R14 R0 K49; var15 = var0; var14 = var0[0x659D451F]
     143 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     144 [-]: MOVE R6 R14  ; var6 = var14
     145 [-]: JUMP L19     ; goto L19
L17: 146 [-]: FASTCALL1 64 R6 L18; 
     147 [-]: MOVE R12 R6  ; var12 = var6
     148 [-]: GETIMPORT R11 21; var11 = 0x7B998233
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 150 [-]: JUMPIF R11 L19; goto L19 if var11
     151 [-]: LOADB R13 0  ; var13 = false
     152 [-]: NAMECALL R11 R6 K50; var12 = var6; var11 = var6[0x6CF1E476]
     153 [-]: CALL R11 3 1 ; var11(var12, var13)
     154 [-]: LOADNIL R6   ; var6 = nil
L19: 155 [-]: GETIMPORT R11 52; var11 = 0xCBD666E1
     156 [-]: LOADN R12 0  ; var12 = 0
     157 [-]: CALL R11 2 1 ; var11(var12)
     158 [-]: JUMPBACK L1  ; goto L1
L20: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x52DE0ED7]
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: FASTCALL 64 L0; 
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x52DE0ED7]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 7; var3 = 0x83642432
      18 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var1073742412
      19 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA2880940]
      20 [-]: CALL R2 2 1  ; var2(var3)
L 2:  21 [-]: RETURN R0 0  ; 



