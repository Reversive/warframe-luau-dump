; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "UpdateAnimation" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ResetOffset" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OnFireMainhand" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "OnFireOffhand" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
L 0:   4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      10 [-]: LOADK R3 K4  ; var3 = 0.0099999997764825821
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x73A8846A]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETIMPORT R3 8; var3 = _T
      17 [-]: GETTABLEKS R2 R3 K6; var2 = var3["GrnTwinBurstPistols"]
      18 [-]: JUMPXEQKNIL R2 L3 NOT; 
      19 [-]: GETIMPORT R2 8; var2 = _T
      20 [-]: NEWTABLE R3 0 0; var3 = {}
      21 [-]: SETTABLEKS R3 R2 K6; var3["GrnTwinBurstPistols"] = var2
L 3:  22 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x73A8846A]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5163741E]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 64 R2 L4; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIF R3 L20; goto L20 if var3
      31 [-]: GETIMPORT R5 8; var5 = _T
      32 [-]: GETTABLEKS R4 R5 K6; var4 = var5["GrnTwinBurstPistols"]
      33 [-]: GETTABLEKS R3 R4 K10; var3 = var4["avatarId"]
      34 [-]: JUMPXEQKNIL R3 L5 NOT; 
      35 [-]: GETIMPORT R4 8; var4 = _T
      36 [-]: GETTABLEKS R3 R4 K6; var3 = var4["GrnTwinBurstPistols"]
      37 [-]: NEWTABLE R4 0 0; var4 = {}
      38 [-]: SETTABLEKS R4 R3 K10; var4["avatarId"] = var3
L 5:  39 [-]: GETIMPORT R6 8; var6 = _T
      40 [-]: GETTABLEKS R5 R6 K6; var5 = var6["GrnTwinBurstPistols"]
      41 [-]: GETTABLEKS R4 R5 K10; var4 = var5["avatarId"]
      42 [-]: GETTABLEKS R3 R4 K11; var3 = var4["mainHand"]
      43 [-]: JUMPXEQKNIL R3 L6 NOT; 
      44 [-]: GETIMPORT R5 8; var5 = _T
      45 [-]: GETTABLEKS R4 R5 K6; var4 = var5["GrnTwinBurstPistols"]
      46 [-]: GETTABLEKS R3 R4 K10; var3 = var4["avatarId"]
      47 [-]: DUPTABLE R4 15; 
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: SETTABLEKS R5 R4 K12; var5["delta"] = var4
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: SETTABLEKS R5 R4 K13; var5["targetDelta"] = var4
      52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: SETTABLEKS R5 R4 K14; var5["index"] = var4
      54 [-]: SETTABLEKS R4 R3 K11; var4["mainHand"] = var3
L 6:  55 [-]: GETIMPORT R6 8; var6 = _T
      56 [-]: GETTABLEKS R5 R6 K6; var5 = var6["GrnTwinBurstPistols"]
      57 [-]: GETTABLEKS R4 R5 K10; var4 = var5["avatarId"]
      58 [-]: GETTABLEKS R3 R4 K16; var3 = var4["offHand"]
      59 [-]: JUMPXEQKNIL R3 L7 NOT; 
      60 [-]: GETIMPORT R5 8; var5 = _T
      61 [-]: GETTABLEKS R4 R5 K6; var4 = var5["GrnTwinBurstPistols"]
      62 [-]: GETTABLEKS R3 R4 K10; var3 = var4["avatarId"]
      63 [-]: DUPTABLE R4 15; 
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: SETTABLEKS R5 R4 K12; var5["delta"] = var4
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: SETTABLEKS R5 R4 K13; var5["targetDelta"] = var4
      68 [-]: LOADN R5 1   ; var5 = 1
      69 [-]: SETTABLEKS R5 R4 K14; var5["index"] = var4
      70 [-]: SETTABLEKS R4 R3 K16; var4["offHand"] = var3
L 7:  71 [-]: LOADNIL R3   ; var3 = nil
      72 [-]: LOADNIL R4   ; var4 = nil
      73 [-]: LOADNIL R5   ; var5 = nil
      74 [-]: LOADNIL R6   ; var6 = nil
      75 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x53C3399F]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: LOADN R10 1  ; var10 = 1
      78 [-]: LOADN R11 1  ; var11 = 1
      79 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x92C56C50]
      80 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L 8:  81 [-]: FASTCALL1 64 R1 L9; 
      82 [-]: MOVE R10 R1  ; var10 = var1
      83 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  85 [-]: JUMPIF R9 L20; goto L20 if var9
      86 [-]: LOADN R9 1   ; var9 = 1
      87 [-]: JUMPIFEQ R7 R9 L10; goto L10 if var7 == var461104
      88 [-]: LOADN R9 7   ; var9 = 7
      89 [-]: JUMPIFNOTEQ R7 R9 L19; goto L19 if var7 ~= var1795230028
L10:  90 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x72D56F6B]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x100D35AB]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: MOVE R3 R9   ; var3 = var9
      95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: JUMPIFNOTLT R9 R3 L11; goto L11 if var9 >= var67888
      97 [-]: LOADN R9 1   ; var9 = 1
      98 [-]: DIV R4 R9 R3 ; var4 = var9 / var3
      99 [-]: JUMP L12     ; goto L12
L11: 100 [-]: LOADN R4 1   ; var4 = 1
L12: 101 [-]: GETIMPORT R12 8; var12 = _T
     102 [-]: GETTABLEKS R11 R12 K6; var11 = var12["GrnTwinBurstPistols"]
     103 [-]: GETTABLEKS R10 R11 K10; var10 = var11["avatarId"]
     104 [-]: GETTABLEKS R9 R10 K11; var9 = var10["mainHand"]
     105 [-]: GETTABLEKS R6 R9 K12; var6 = var9["delta"]
     106 [-]: GETIMPORT R12 8; var12 = _T
     107 [-]: GETTABLEKS R11 R12 K6; var11 = var12["GrnTwinBurstPistols"]
     108 [-]: GETTABLEKS R10 R11 K10; var10 = var11["avatarId"]
     109 [-]: GETTABLEKS R9 R10 K11; var9 = var10["mainHand"]
     110 [-]: GETTABLEKS R5 R9 K13; var5 = var9["targetDelta"]
     111 [-]: JUMPIFNOTLT R6 R5 L15; goto L15 if var6 >= var1445153
     112 [-]: GETIMPORT R13 22; var13 = 0x67652851
     113 [-]: CALL R13 1 2 ; var13 = var13()
     114 [-]: MUL R12 R13 R4; var12 = var13 * var4
     115 [-]: ADD R11 R6 R12; var11 = var6 + var12
     116 [-]: FASTCALL2 19 R11 R5 L13; 
     117 [-]: MOVE R12 R5  ; var12 = var5
     118 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0xAC1B386A]
     119 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L13: 120 [-]: FASTCALL2K 19 R10 K26 L14; 
     121 [-]: LOADK R11 K26; var11 = 1
     122 [-]: GETIMPORT R9 25; var9 = 0x5BCED4C4[0xAC1B386A]
     123 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L14: 124 [-]: MOVE R6 R9   ; var6 = var9
     125 [-]: GETIMPORT R12 8; var12 = _T
     126 [-]: GETTABLEKS R11 R12 K6; var11 = var12["GrnTwinBurstPistols"]
     127 [-]: GETTABLEKS R10 R11 K10; var10 = var11["avatarId"]
     128 [-]: GETTABLEKS R9 R10 K11; var9 = var10["mainHand"]
     129 [-]: SETTABLEKS R6 R9 K12; var6["delta"] = var9
     130 [-]: LOADN R11 0  ; var11 = 0
     131 [-]: MOVE R12 R6  ; var12 = var6
     132 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x45C31347]
     133 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L15: 134 [-]: FASTCALL1 64 R8 L16; 
     135 [-]: MOVE R10 R8  ; var10 = var8
     136 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 138 [-]: JUMPIF R9 L19; goto L19 if var9
     139 [-]: GETIMPORT R12 8; var12 = _T
     140 [-]: GETTABLEKS R11 R12 K6; var11 = var12["GrnTwinBurstPistols"]
     141 [-]: GETTABLEKS R10 R11 K10; var10 = var11["avatarId"]
     142 [-]: GETTABLEKS R9 R10 K16; var9 = var10["offHand"]
     143 [-]: GETTABLEKS R6 R9 K12; var6 = var9["delta"]
     144 [-]: GETIMPORT R12 8; var12 = _T
     145 [-]: GETTABLEKS R11 R12 K6; var11 = var12["GrnTwinBurstPistols"]
     146 [-]: GETTABLEKS R10 R11 K10; var10 = var11["avatarId"]
     147 [-]: GETTABLEKS R9 R10 K16; var9 = var10["offHand"]
     148 [-]: GETTABLEKS R5 R9 K13; var5 = var9["targetDelta"]
     149 [-]: JUMPIFNOTLT R6 R5 L19; goto L19 if var6 >= var1445153
     150 [-]: GETIMPORT R13 22; var13 = 0x67652851
     151 [-]: CALL R13 1 2 ; var13 = var13()
     152 [-]: MUL R12 R13 R4; var12 = var13 * var4
     153 [-]: ADD R11 R6 R12; var11 = var6 + var12
     154 [-]: FASTCALL2 19 R11 R5 L17; 
     155 [-]: MOVE R12 R5  ; var12 = var5
     156 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0xAC1B386A]
     157 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L17: 158 [-]: FASTCALL2K 19 R10 K26 L18; 
     159 [-]: LOADK R11 K26; var11 = 1
     160 [-]: GETIMPORT R9 25; var9 = 0x5BCED4C4[0xAC1B386A]
     161 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L18: 162 [-]: MOVE R6 R9   ; var6 = var9
     163 [-]: GETIMPORT R12 8; var12 = _T
     164 [-]: GETTABLEKS R11 R12 K6; var11 = var12["GrnTwinBurstPistols"]
     165 [-]: GETTABLEKS R10 R11 K10; var10 = var11["avatarId"]
     166 [-]: GETTABLEKS R9 R10 K16; var9 = var10["offHand"]
     167 [-]: SETTABLEKS R6 R9 K12; var6["delta"] = var9
     168 [-]: LOADN R11 0  ; var11 = 0
     169 [-]: MOVE R12 R6  ; var12 = var6
     170 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x45C31347]
     171 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L19: 172 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     173 [-]: LOADN R10 0  ; var10 = 0
     174 [-]: CALL R9 2 1  ; var9(var10)
     175 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x53C3399F]
     176 [-]: CALL R9 2 2  ; var9 = var9(var10)
     177 [-]: MOVE R7 R9   ; var7 = var9
     178 [-]: JUMPBACK L8  ; goto L8
L20: 179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["GrnTwinBurstPistols"]
       2 [-]: JUMPXEQKNIL R1 L0 NOT; 
       3 [-]: GETIMPORT R1 2; var1 = _T
       4 [-]: NEWTABLE R2 0 0; var2 = {}
       5 [-]: SETTABLEKS R2 R1 K0; var2["GrnTwinBurstPistols"] = var1
L 0:   6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73A8846A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5163741E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETIMPORT R4 2; var4 = _T
      16 [-]: GETTABLEKS R3 R4 K0; var3 = var4["GrnTwinBurstPistols"]
      17 [-]: GETTABLEKS R2 R3 K7; var2 = var3["avatarId"]
      18 [-]: JUMPXEQKNIL R2 L2 NOT; 
      19 [-]: GETIMPORT R3 2; var3 = _T
      20 [-]: GETTABLEKS R2 R3 K0; var2 = var3["GrnTwinBurstPistols"]
      21 [-]: NEWTABLE R3 0 0; var3 = {}
      22 [-]: SETTABLEKS R3 R2 K7; var3["avatarId"] = var2
L 2:  23 [-]: GETIMPORT R4 2; var4 = _T
      24 [-]: GETTABLEKS R3 R4 K0; var3 = var4["GrnTwinBurstPistols"]
      25 [-]: GETTABLEKS R2 R3 K7; var2 = var3["avatarId"]
      26 [-]: DUPTABLE R3 11; 
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: SETTABLEKS R4 R3 K8; var4["delta"] = var3
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: SETTABLEKS R4 R3 K9; var4["targetDelta"] = var3
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: SETTABLEKS R4 R3 K10; var4["index"] = var3
      33 [-]: SETTABLEKS R3 R2 K12; var3["mainHand"] = var2
      34 [-]: GETIMPORT R4 2; var4 = _T
      35 [-]: GETTABLEKS R3 R4 K0; var3 = var4["GrnTwinBurstPistols"]
      36 [-]: GETTABLEKS R2 R3 K7; var2 = var3["avatarId"]
      37 [-]: DUPTABLE R3 11; 
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: SETTABLEKS R4 R3 K8; var4["delta"] = var3
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: SETTABLEKS R4 R3 K9; var4["targetDelta"] = var3
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: SETTABLEKS R4 R3 K10; var4["index"] = var3
      44 [-]: SETTABLEKS R3 R2 K13; var3["offHand"] = var2
L 3:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 2; var2 = _T
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["GrnTwinBurstPistols"]
       2 [-]: JUMPXEQKNIL R1 L0 NOT; 
       3 [-]: GETIMPORT R1 2; var1 = _T
       4 [-]: NEWTABLE R2 0 0; var2 = {}
       5 [-]: SETTABLEKS R2 R1 K0; var2["GrnTwinBurstPistols"] = var1
L 0:   6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73A8846A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5163741E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L9 ; goto L9 if var2
      15 [-]: GETIMPORT R4 2; var4 = _T
      16 [-]: GETTABLEKS R3 R4 K0; var3 = var4["GrnTwinBurstPistols"]
      17 [-]: GETTABLEKS R2 R3 K7; var2 = var3["avatarId"]
      18 [-]: JUMPXEQKNIL R2 L2 NOT; 
      19 [-]: GETIMPORT R3 2; var3 = _T
      20 [-]: GETTABLEKS R2 R3 K0; var2 = var3["GrnTwinBurstPistols"]
      21 [-]: NEWTABLE R3 0 0; var3 = {}
      22 [-]: SETTABLEKS R3 R2 K7; var3["avatarId"] = var2
L 2:  23 [-]: GETIMPORT R5 2; var5 = _T
      24 [-]: GETTABLEKS R4 R5 K0; var4 = var5["GrnTwinBurstPistols"]
      25 [-]: GETTABLEKS R3 R4 K7; var3 = var4["avatarId"]
      26 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mainHand"]
      27 [-]: JUMPXEQKNIL R2 L3 NOT; 
      28 [-]: GETIMPORT R4 2; var4 = _T
      29 [-]: GETTABLEKS R3 R4 K0; var3 = var4["GrnTwinBurstPistols"]
      30 [-]: GETTABLEKS R2 R3 K7; var2 = var3["avatarId"]
      31 [-]: DUPTABLE R3 12; 
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: SETTABLEKS R4 R3 K9; var4["delta"] = var3
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: SETTABLEKS R4 R3 K10; var4["targetDelta"] = var3
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: SETTABLEKS R4 R3 K11; var4["index"] = var3
      38 [-]: SETTABLEKS R3 R2 K8; var3["mainHand"] = var2
L 3:  39 [-]: GETIMPORT R3 14; var3 = 0xBCC6FE94
      40 [-]: LENGTH R2 R3 ; var2 = #var3
      41 [-]: JUMPXEQKN R2 K15 L4 NOT; 
      42 [-]: GETIMPORT R3 14; var3 = 0xBCC6FE94
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: SETTABLEN R4 R3 1; SETTABLEN R4 R3 1
      45 [-]: LOADN R2 1   ; var2 = 1
L 4:  46 [-]: LOADN R3 1   ; var3 = 1
      47 [-]: GETIMPORT R8 2; var8 = _T
      48 [-]: GETTABLEKS R7 R8 K0; var7 = var8["GrnTwinBurstPistols"]
      49 [-]: GETTABLEKS R6 R7 K7; var6 = var7["avatarId"]
      50 [-]: GETTABLEKS R5 R6 K8; var5 = var6["mainHand"]
      51 [-]: GETTABLEKS R4 R5 K11; var4 = var5["index"]
      52 [-]: JUMPIFNOTLT R2 R4 L6; goto L6 if var2 >= var132897
      53 [-]: GETIMPORT R7 2; var7 = _T
      54 [-]: GETTABLEKS R6 R7 K0; var6 = var7["GrnTwinBurstPistols"]
      55 [-]: GETTABLEKS R5 R6 K7; var5 = var6["avatarId"]
      56 [-]: GETTABLEKS R4 R5 K8; var4 = var5["mainHand"]
      57 [-]: LOADN R6 2   ; var6 = 2
      58 [-]: FASTCALL2 19 R6 R2 L5; 
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  62 [-]: SETTABLEKS R5 R4 K11; var5["index"] = var4
      63 [-]: GETIMPORT R7 2; var7 = _T
      64 [-]: GETTABLEKS R6 R7 K0; var6 = var7["GrnTwinBurstPistols"]
      65 [-]: GETTABLEKS R5 R6 K7; var5 = var6["avatarId"]
      66 [-]: GETTABLEKS R4 R5 K8; var4 = var5["mainHand"]
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: SETTABLEKS R5 R4 K9; var5["delta"] = var4
      69 [-]: JUMP L7      ; goto L7
L 6:  70 [-]: GETIMPORT R7 2; var7 = _T
      71 [-]: GETTABLEKS R6 R7 K0; var6 = var7["GrnTwinBurstPistols"]
      72 [-]: GETTABLEKS R5 R6 K7; var5 = var6["avatarId"]
      73 [-]: GETTABLEKS R4 R5 K8; var4 = var5["mainHand"]
      74 [-]: GETTABLEKS R3 R4 K11; var3 = var4["index"]
      75 [-]: GETIMPORT R7 2; var7 = _T
      76 [-]: GETTABLEKS R6 R7 K0; var6 = var7["GrnTwinBurstPistols"]
      77 [-]: GETTABLEKS R5 R6 K7; var5 = var6["avatarId"]
      78 [-]: GETTABLEKS R4 R5 K8; var4 = var5["mainHand"]
      79 [-]: ADDK R5 R3 K19; var5 = var3 + 1
      80 [-]: SETTABLEKS R5 R4 K11; var5["index"] = var4
L 7:  81 [-]: GETIMPORT R7 2; var7 = _T
      82 [-]: GETTABLEKS R6 R7 K0; var6 = var7["GrnTwinBurstPistols"]
      83 [-]: GETTABLEKS R5 R6 K7; var5 = var6["avatarId"]
      84 [-]: GETTABLEKS R4 R5 K8; var4 = var5["mainHand"]
      85 [-]: GETIMPORT R7 14; var7 = 0xBCC6FE94
      86 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      87 [-]: FASTCALL2K 19 R6 K19 L8; 
      88 [-]: LOADK R7 K19 ; var7 = 1
      89 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0xAC1B386A]
      90 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 8:  91 [-]: SETTABLEKS R5 R4 K10; var5["targetDelta"] = var4
      92 [-]: GETIMPORT R6 21; var6 = 0x81B67EEC
      93 [-]: LOADB R7 0   ; var7 = false
      94 [-]: LOADB R8 0   ; var8 = false
      95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: GETIMPORT R10 23; var10 = 0x0469F296
      97 [-]: CALL R10 1 2 ; var10 = var10()
      98 [-]: LOADK R11 K24; var11 = 9.9999999747524271e-07
      99 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x5D985C7E]
     100 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 9: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 2; var2 = _T
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["GrnTwinBurstPistols"]
       2 [-]: JUMPXEQKNIL R1 L0 NOT; 
       3 [-]: GETIMPORT R1 2; var1 = _T
       4 [-]: NEWTABLE R2 0 0; var2 = {}
       5 [-]: SETTABLEKS R2 R1 K0; var2["GrnTwinBurstPistols"] = var1
L 0:   6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73A8846A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5163741E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L9 ; goto L9 if var2
      15 [-]: GETIMPORT R4 2; var4 = _T
      16 [-]: GETTABLEKS R3 R4 K0; var3 = var4["GrnTwinBurstPistols"]
      17 [-]: GETTABLEKS R2 R3 K7; var2 = var3["avatarId"]
      18 [-]: JUMPXEQKNIL R2 L2 NOT; 
      19 [-]: GETIMPORT R3 2; var3 = _T
      20 [-]: GETTABLEKS R2 R3 K0; var2 = var3["GrnTwinBurstPistols"]
      21 [-]: NEWTABLE R3 0 0; var3 = {}
      22 [-]: SETTABLEKS R3 R2 K7; var3["avatarId"] = var2
L 2:  23 [-]: GETIMPORT R5 2; var5 = _T
      24 [-]: GETTABLEKS R4 R5 K0; var4 = var5["GrnTwinBurstPistols"]
      25 [-]: GETTABLEKS R3 R4 K7; var3 = var4["avatarId"]
      26 [-]: GETTABLEKS R2 R3 K8; var2 = var3["offHand"]
      27 [-]: JUMPXEQKNIL R2 L3 NOT; 
      28 [-]: GETIMPORT R4 2; var4 = _T
      29 [-]: GETTABLEKS R3 R4 K0; var3 = var4["GrnTwinBurstPistols"]
      30 [-]: GETTABLEKS R2 R3 K7; var2 = var3["avatarId"]
      31 [-]: DUPTABLE R3 12; 
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: SETTABLEKS R4 R3 K9; var4["delta"] = var3
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: SETTABLEKS R4 R3 K10; var4["targetDelta"] = var3
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: SETTABLEKS R4 R3 K11; var4["index"] = var3
      38 [-]: SETTABLEKS R3 R2 K8; var3["offHand"] = var2
L 3:  39 [-]: GETIMPORT R3 14; var3 = 0xBCC6FE94
      40 [-]: LENGTH R2 R3 ; var2 = #var3
      41 [-]: JUMPXEQKN R2 K15 L4 NOT; 
      42 [-]: GETIMPORT R3 14; var3 = 0xBCC6FE94
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: SETTABLEN R4 R3 1; SETTABLEN R4 R3 1
      45 [-]: LOADN R2 1   ; var2 = 1
L 4:  46 [-]: LOADN R3 1   ; var3 = 1
      47 [-]: GETIMPORT R8 2; var8 = _T
      48 [-]: GETTABLEKS R7 R8 K0; var7 = var8["GrnTwinBurstPistols"]
      49 [-]: GETTABLEKS R6 R7 K7; var6 = var7["avatarId"]
      50 [-]: GETTABLEKS R5 R6 K8; var5 = var6["offHand"]
      51 [-]: GETTABLEKS R4 R5 K11; var4 = var5["index"]
      52 [-]: JUMPIFNOTLT R2 R4 L6; goto L6 if var2 >= var132897
      53 [-]: GETIMPORT R7 2; var7 = _T
      54 [-]: GETTABLEKS R6 R7 K0; var6 = var7["GrnTwinBurstPistols"]
      55 [-]: GETTABLEKS R5 R6 K7; var5 = var6["avatarId"]
      56 [-]: GETTABLEKS R4 R5 K8; var4 = var5["offHand"]
      57 [-]: LOADN R6 2   ; var6 = 2
      58 [-]: FASTCALL2 19 R6 R2 L5; 
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  62 [-]: SETTABLEKS R5 R4 K11; var5["index"] = var4
      63 [-]: GETIMPORT R7 2; var7 = _T
      64 [-]: GETTABLEKS R6 R7 K0; var6 = var7["GrnTwinBurstPistols"]
      65 [-]: GETTABLEKS R5 R6 K7; var5 = var6["avatarId"]
      66 [-]: GETTABLEKS R4 R5 K8; var4 = var5["offHand"]
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: SETTABLEKS R5 R4 K9; var5["delta"] = var4
      69 [-]: JUMP L7      ; goto L7
L 6:  70 [-]: GETIMPORT R7 2; var7 = _T
      71 [-]: GETTABLEKS R6 R7 K0; var6 = var7["GrnTwinBurstPistols"]
      72 [-]: GETTABLEKS R5 R6 K7; var5 = var6["avatarId"]
      73 [-]: GETTABLEKS R4 R5 K8; var4 = var5["offHand"]
      74 [-]: GETTABLEKS R3 R4 K11; var3 = var4["index"]
      75 [-]: GETIMPORT R7 2; var7 = _T
      76 [-]: GETTABLEKS R6 R7 K0; var6 = var7["GrnTwinBurstPistols"]
      77 [-]: GETTABLEKS R5 R6 K7; var5 = var6["avatarId"]
      78 [-]: GETTABLEKS R4 R5 K8; var4 = var5["offHand"]
      79 [-]: ADDK R5 R3 K19; var5 = var3 + 1
      80 [-]: SETTABLEKS R5 R4 K11; var5["index"] = var4
L 7:  81 [-]: GETIMPORT R7 2; var7 = _T
      82 [-]: GETTABLEKS R6 R7 K0; var6 = var7["GrnTwinBurstPistols"]
      83 [-]: GETTABLEKS R5 R6 K7; var5 = var6["avatarId"]
      84 [-]: GETTABLEKS R4 R5 K8; var4 = var5["offHand"]
      85 [-]: GETIMPORT R7 14; var7 = 0xBCC6FE94
      86 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      87 [-]: FASTCALL2K 19 R6 K19 L8; 
      88 [-]: LOADK R7 K19 ; var7 = 1
      89 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0xAC1B386A]
      90 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 8:  91 [-]: SETTABLEKS R5 R4 K10; var5["targetDelta"] = var4
      92 [-]: GETIMPORT R6 21; var6 = 0x81B67EEC
      93 [-]: LOADB R7 0   ; var7 = false
      94 [-]: LOADB R8 0   ; var8 = false
      95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: GETIMPORT R10 23; var10 = 0x0469F296
      97 [-]: CALL R10 1 2 ; var10 = var10()
      98 [-]: LOADK R11 K24; var11 = 9.9999999747524271e-07
      99 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x5D985C7E]
     100 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 9: 101 [-]: RETURN R0 0  ; 



