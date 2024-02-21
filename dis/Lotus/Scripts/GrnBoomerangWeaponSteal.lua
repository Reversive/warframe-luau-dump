; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K5; "disarmAvatar" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 2; var4 = _T["grnBoomerangDisarmedPlayers"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 5; var3 = _T
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: SETTABLEKS R4 R3 K1; var4["grnBoomerangDisarmedPlayers"] = var3
L 1:   8 [-]: FASTCALL1 64 R0 L2; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L5 ; goto L5 if var3
      13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIF R3 L5 ; goto L5 if var3
      18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  23 [-]: LOADN R3 -1  ; var3 = -1
      24 [-]: RETURN R3 1  ; 
L 6:  25 [-]: GETIMPORT R5 2; var5 = _T["grnBoomerangDisarmedPlayers"]
      26 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x388577D5]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      29 [-]: FASTCALL1 64 R4 L7; 
      30 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  32 [-]: JUMPIF R3 L8 ; goto L8 if var3
      33 [-]: LOADN R3 -1  ; var3 = -1
      34 [-]: RETURN R3 1  ; 
L 8:  35 [-]: LOADN R5 26  ; var5 = 26
      36 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x0E46E45B]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      39 [-]: LOADN R4 -1  ; var4 = -1
      40 [-]: RETURN R4 1  ; 
L 9:  41 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xDE321E6F]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: FASTCALL1 64 R4 L10; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  47 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      48 [-]: LOADN R5 -1  ; var5 = -1
      49 [-]: RETURN R5 1  ; 
L11:  50 [-]: GETIMPORT R5 10; var5 = 0xC163F229
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      55 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      58 [-]: FASTCALL1 64 R2 L12; 
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  62 [-]: JUMPIF R6 L18; goto L18 if var6
      63 [-]: MOVE R8 R2   ; var8 = var2
      64 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xEE0BC178]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: JUMPIF R6 L18; goto L18 if var6
      67 [-]: GETIMPORT R6 16; var6 = 0x8486FB10
      68 [-]: JUMPIFNOTLE R6 R5 L18; goto L18 if var6 > var-100530612
      69 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xC24805FA]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0xC4DFF581]
      73 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      74 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      75 [-]: MOVE R9 R1   ; var9 = var1
      76 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x0DD961C5]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
      78 [-]: LOADN R7 -1  ; var7 = -1
      79 [-]: RETURN R7 1  ; 
L13:  80 [-]: LOADN R7 1   ; var7 = 1
      81 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var2108
      82 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      83 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0x47DF6D5F]
      84 [-]: MOVE R8 R2   ; var8 = var2
      85 [-]: GETIMPORT R9 22; var9 = 0x51FE62F3
      86 [-]: GETIMPORT R10 24; var10 = 0xBC088F76
      87 [-]: GETIMPORT R11 26; var11 = 0x35F5A6F9
      88 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      89 [-]: JUMP L18     ; goto L18
L14:  90 [-]: LOADN R7 3   ; var7 = 3
      91 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1706273
      92 [-]: GETIMPORT R9 26; var9 = 0x35F5A6F9
      93 [-]: LOADB R10 0  ; var10 = false
      94 [-]: LOADN R11 3  ; var11 = 3
      95 [-]: LOADN R12 1  ; var12 = 1
      96 [-]: LOADB R13 1  ; var13 = true
      97 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x0F89A4D4]
      98 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      99 [-]: JUMP L18     ; goto L18
L15: 100 [-]: LOADN R7 4   ; var7 = 4
     101 [-]: JUMPIFEQ R6 R7 L16; goto L16 if var6 == var132912
     102 [-]: LOADN R7 2   ; var7 = 2
     103 [-]: JUMPIFNOTEQ R6 R7 L17; goto L17 if var6 ~= var132912
L16: 104 [-]: LOADN R7 2   ; var7 = 2
     105 [-]: JUMPIFNOTEQ R6 R7 L18; goto L18 if var6 ~= var1543636812
     106 [-]: NAMECALL R7 R2 K28; var8 = var2; var7 = var2[0x1AC1655C]
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
     108 [-]: LOADN R9 4   ; var9 = 4
     109 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x02048CE4]
     110 [-]: CALL R7 3 1  ; var7(var8, var9)
     111 [-]: NAMECALL R7 R2 K28; var8 = var2; var7 = var2[0x1AC1655C]
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: LOADN R9 7   ; var9 = 7
     114 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x02048CE4]
     115 [-]: CALL R7 3 1  ; var7(var8, var9)
     116 [-]: JUMP L18     ; goto L18
L17: 117 [-]: GETIMPORT R7 31; var7 = 0x3D106989
     118 [-]: LOADK R8 K32 ; var8 = "Disarm should not have been allowed on this avatar."
     119 [-]: CALL R7 2 1  ; var7(var8)
L18: 120 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     121 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0x32316A21]
     122 [-]: CALL R6 1 2  ; var6 = var6()
     123 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     124 [-]: NAMECALL R6 R2 K34; var7 = var2; var6 = var2[0x35844CF2]
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
     126 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     127 [-]: GETIMPORT R8 36; var8 = 0x0469F296
     128 [-]: LOADK R9 K37 ; var9 = "ChildApplyDisarm"
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: LOADB R9 0   ; var9 = false
     131 [-]: NAMECALL R6 R2 K38; var7 = var2; var6 = var2[0xD5F7912B]
     132 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L19: 133 [-]: LOADN R6 0   ; var6 = 0
     134 [-]: RETURN R6 1  ; 



