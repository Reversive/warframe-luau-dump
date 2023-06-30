; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchAttackEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x420402A9]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 
L 2:  10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xE8B105B3]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 7   ; var3 = 7
      13 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var539
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 
L 3:  16 [-]: GETIMPORT R2 5; var2 = 0x32EDD3C0
      17 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x36822477]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 
L 4:  23 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xBB610E5B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 62 R2 L5; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: RETURN R3 1  ; 
L 6:  32 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xE668799A]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: LOADN R4 5   ; var4 = 5
      35 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var1051
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: RETURN R4 1  ; 
L 7:  38 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x14A55974]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: FASTCALL1 62 R2 L8; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  44 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      45 [-]: LOADB R3 0   ; var3 = false
      46 [-]: RETURN R3 1  ; 
L 9:  47 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x6DAA621A]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF537CFC7]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: GETIMPORT R8 13; var8 = 0x03F57322
      52 [-]: GETIMPORT R9 15; var9 = 0xC5BCA868
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: MOVE R5 R8   ; var5 = var8
      55 [-]: LOADK R6 K16 ; var6 = "."
      56 [-]: GETIMPORT R7 13; var7 = 0x03F57322
      57 [-]: GETIMPORT R8 18; var8 = 0x7F0A4F7D
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      60 [-]: GETIMPORT R7 21; var7 = _T
      61 [-]: GETTABLEKS R6 R7 K19; var6 = var7["evoWeapons"]
      62 [-]: FASTCALL1 62 R6 L10; 
      63 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  65 [-]: JUMPIF R5 L15; goto L15 if var5
      66 [-]: GETIMPORT R8 21; var8 = _T
      67 [-]: GETTABLEKS R7 R8 K19; var7 = var8["evoWeapons"]
      68 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      69 [-]: FASTCALL1 62 R6 L11; 
      70 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  72 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      73 [-]: GETIMPORT R6 21; var6 = _T
      74 [-]: GETTABLEKS R5 R6 K19; var5 = var6["evoWeapons"]
      75 [-]: NEWTABLE R6 0 0; var6 = {}
      76 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      77 [-]: GETIMPORT R7 21; var7 = _T
      78 [-]: GETTABLEKS R6 R7 K19; var6 = var7["evoWeapons"]
      79 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      80 [-]: LOADB R6 0   ; var6 = false
      81 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      82 [-]: JUMP L16     ; goto L16
L12:  83 [-]: GETIMPORT R9 21; var9 = _T
      84 [-]: GETTABLEKS R8 R9 K19; var8 = var9["evoWeapons"]
      85 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      86 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      87 [-]: FASTCALL1 62 R6 L13; 
      88 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  90 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      91 [-]: GETIMPORT R7 21; var7 = _T
      92 [-]: GETTABLEKS R6 R7 K19; var6 = var7["evoWeapons"]
      93 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      94 [-]: LOADB R6 0   ; var6 = false
      95 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      96 [-]: JUMP L16     ; goto L16
L14:  97 [-]: GETIMPORT R8 21; var8 = _T
      98 [-]: GETTABLEKS R7 R8 K19; var7 = var8["evoWeapons"]
      99 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     100 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     101 [-]: RETURN R5 1  ; 
     102 [-]: JUMP L16     ; goto L16
L15: 103 [-]: GETIMPORT R5 21; var5 = _T
     104 [-]: NEWTABLE R6 0 0; var6 = {}
     105 [-]: SETTABLEKS R6 R5 K19; var6["evoWeapons"] = var5
     106 [-]: GETIMPORT R6 21; var6 = _T
     107 [-]: GETTABLEKS R5 R6 K19; var5 = var6["evoWeapons"]
     108 [-]: NEWTABLE R6 0 0; var6 = {}
     109 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
     110 [-]: GETIMPORT R7 21; var7 = _T
     111 [-]: GETTABLEKS R6 R7 K19; var6 = var7["evoWeapons"]
     112 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     113 [-]: LOADB R6 0   ; var6 = false
     114 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L16: 115 [-]: GETIMPORT R5 15; var5 = 0xC5BCA868
     116 [-]: JUMPXEQKN R5 K22 L17 NOT; 
     117 [-]: LOADB R5 0   ; var5 = false
     118 [-]: RETURN R5 1  ; 
L17: 119 [-]: GETIMPORT R5 24; var5 = 0x76EA806B
     120 [-]: LOADN R7 0   ; var7 = 0
     121 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x3F3AE64C]
     122 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     123 [-]: LOADNIL R6   ; var6 = nil
     124 [-]: FASTCALL1 62 R5 L18; 
     125 [-]: MOVE R8 R5   ; var8 = var5
     126 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 128 [-]: JUMPIF R7 L19; goto L19 if var7
     129 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0x80563238]
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
     131 [-]: MOVE R6 R7   ; var6 = var7
L19: 132 [-]: FASTCALL1 62 R6 L20; 
     133 [-]: MOVE R8 R6   ; var8 = var6
     134 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 136 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     137 [-]: LOADB R7 0   ; var7 = false
     138 [-]: RETURN R7 1  ; 
L21: 139 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x25A6E75E]
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
     141 [-]: MOVE R10 R3  ; var10 = var3
     142 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xC70965FE]
     143 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     144 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     145 [-]: GETTABLEKS R9 R8 K29; var9 = var8["mSkillTree"]
     146 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
     147 [-]: GETTABLEKS R9 R8 K29; var9 = var8["mSkillTree"]
     148 [-]: FASTCALL1 43 R9 L22; 
     149 [-]: MOVE R11 R9  ; var11 = var9
     150 [-]: GETIMPORT R10 32; var10 = 0x7F5022CF[0x41E2AE25]
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 152 [-]: GETIMPORT R11 15; var11 = 0xC5BCA868
     153 [-]: JUMPIFNOTLT R10 R11 L23; goto L23 if var10 >= var2843
     154 [-]: LOADB R11 0  ; var11 = false
     155 [-]: RETURN R11 1 ; 
L23: 156 [-]: MOVE R12 R9  ; var12 = var9
     157 [-]: GETIMPORT R13 15; var13 = 0xC5BCA868
     158 [-]: GETIMPORT R14 15; var14 = 0xC5BCA868
     159 [-]: FASTCALL 45 L24; 
     160 [-]: GETIMPORT R11 34; var11 = 0x7F5022CF[0x1A94C9CC]
     161 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L24: 162 [-]: JUMPXEQKS R11 K35 L25; 
     163 [-]: GETIMPORT R12 13; var12 = 0x03F57322
     164 [-]: MOVE R13 R11 ; var13 = var11
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
     166 [-]: GETIMPORT R13 18; var13 = 0x7F0A4F7D
     167 [-]: JUMPIFNOTEQ R12 R13 L25; goto L25 if var12 ~= var1379918
     168 [-]: GETIMPORT R14 21; var14 = _T
     169 [-]: GETTABLEKS R13 R14 K19; var13 = var14["evoWeapons"]
     170 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
     171 [-]: LOADB R13 1  ; var13 = true
     172 [-]: SETTABLE R13 R12 R4; var13[var12] = var4
     173 [-]: LOADB R12 1  ; var12 = true
     174 [-]: RETURN R12 1 ; 
L25: 175 [-]: LOADB R9 0   ; var9 = false
     176 [-]: RETURN R9 1  ; 



