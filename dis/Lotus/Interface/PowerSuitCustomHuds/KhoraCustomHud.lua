; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: NEWTABLE R4 0 0; var4 = {}
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADNIL R11  ; var11 = nil
      17 [-]: LOADB R12 0  ; var12 = false
      18 [-]: LOADN R13 0  ; var13 = 0
      19 [-]: LOADN R14 0  ; var14 = 0
      20 [-]: LOADB R15 0  ; var15 = false
      21 [-]: GETIMPORT R16 5; var16 = 0x88EFC25E
      22 [-]: LOADK R17 K6 ; var17 = "/Lotus/Types/Game/HealthShieldDisplay"
      23 [-]: CALL R16 2 2 ; var16 = var16(var17)
      24 [-]: DUPCLOSURE R17 K7; 
      25 [-]: DUPCLOSURE R18 K8; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: NEWCLOSURE R19 P2; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE REF R10; 
      34 [-]: CAPTURE REF R12; 
      35 [-]: CAPTURE REF R11; 
      36 [-]: CAPTURE VAL R16; 
      37 [-]: CAPTURE REF R13; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE REF R15; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE REF R14; 
      43 [-]: CAPTURE REF R9; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: SETGLOBAL R19 K9; "Update" = var19
      46 [-]: NEWCLOSURE R19 P3; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: NEWCLOSURE R20 P4; 
      50 [-]: CAPTURE REF R11; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: SETGLOBAL R20 K10; "Shutdown" = var20
      53 [-]: NEWCLOSURE R20 P5; 
      54 [-]: CAPTURE REF R13; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: CAPTURE VAL R19; 
      57 [-]: CAPTURE REF R14; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: CAPTURE REF R9; 
      60 [-]: CAPTURE REF R2; 
      61 [-]: SETGLOBAL R20 K11; "Initialize" = var20
      62 [-]: DUPCLOSURE R20 K12; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: SETGLOBAL R20 K13; "HandleHudScale" = var20
      65 [-]: CLOSEUPVALS R2; 
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x486E5F11]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB73D420F]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65563
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: RETURN R0 1  ; 
L 0:   8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x33307F92]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: LENGTH R1 R2 ; var1 = #var2
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var66375
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: LENGTH R1 R4 ; var1 = #var4
      32 [-]: LOADN R2 1   ; var2 = 1
      33 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 5:  34 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      35 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      36 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      37 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      38 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      39 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      40 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      41 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      42 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
L 6:  45 [-]: NEWTABLE R1 0 0; var1 = {}
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  47 [-]: LOADB R1 0   ; var1 = false
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFAA69527]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      54 [-]: FASTCALL1 62 R2 L8; 
      55 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  57 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      58 [-]: GETIMPORT R1 13; var1 = _T["khoraKavat"]
      59 [-]: JUMPXEQKNIL R1 L14; 
      60 [-]: GETIMPORT R1 15; var1 = 0x4EC73E73
      61 [-]: GETIMPORT R2 13; var2 = _T["khoraKavat"]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: JUMPXEQKNIL R1 L14; 
      64 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      65 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x78298275]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: FASTCALL1 62 R1 L9; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  71 [-]: JUMPIF R2 L16; goto L16 if var2
      72 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x388577D5]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: GETIMPORT R4 13; var4 = _T["khoraKavat"]
      75 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      76 [-]: JUMPXEQKNIL R3 L16; 
      77 [-]: GETIMPORT R6 13; var6 = _T["khoraKavat"]
      78 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      79 [-]: GETTABLEKS R4 R5 K20; var4 = var5["avatar"]
      80 [-]: FASTCALL1 62 R4 L10; 
      81 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  83 [-]: JUMPIF R3 L16; goto L16 if var3
      84 [-]: GETIMPORT R5 13; var5 = _T["khoraKavat"]
      85 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      86 [-]: GETTABLEKS R3 R4 K20; var3 = var4["avatar"]
      87 [-]: SETUPVAL R3 5; upvalues[3] = var5
      88 [-]: LOADB R3 1   ; var3 = true
      89 [-]: SETUPVAL R3 6; upvalues[3] = var6
      90 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      91 [-]: FASTCALL1 62 R4 L11; 
      92 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  94 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      95 [-]: LOADN R3 3   ; var3 = 3
      96 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      97 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x18D05D30]
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
      99 [-]: JUMPIF R4 L12; goto L12 if var4
     100 [-]: LOADN R3 4   ; var3 = 4
L12: 101 [-]: GETIMPORT R4 17; var4 = 0x89326C93
     102 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     103 [-]: LOADNIL R7   ; var7 = nil
     104 [-]: MOVE R8 R3   ; var8 = var3
     105 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x765DAD71]
     106 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     107 [-]: SETUPVAL R4 7; upvalues[4] = var7
L13: 108 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     109 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     110 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     111 [-]: LOADN R7 140 ; var7 = 140
     112 [-]: LOADK R8 K23 ; var8 = "Container.HealthDisplay.Target"
     113 [-]: LOADK R9 K24 ; var9 = "Container.HealthDisplay.Value"
     114 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xFFBDDF1B]
     115 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     116 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     117 [-]: LOADK R5 K26 ; var5 = "Container.HealthDisplay.Name"
     118 [-]: LOADN R6 29  ; var6 = 29
     119 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     120 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xDFF9D2A7]
     121 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     122 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x5F56EEAB]
     123 [-]: CALL R3 0 1  ; var3(var4, ...)
     124 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     125 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x687AE094]
     126 [-]: CALL R3 2 1  ; var3(var4)
     127 [-]: GETIMPORT R3 31; var3 = 0x25312C9B
     128 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     129 [-]: LOADK R5 K32 ; var5 = "Container"
     130 [-]: LOADN R6 8   ; var6 = 8
     131 [-]: NEWTABLE R7 0 1; var7 = {}
     132 [-]: LOADN R8 10  ; var8 = 10
     133 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     134 [-]: NEWTABLE R8 0 1; var8 = {}
     135 [-]: LOADN R9 100 ; var9 = 100
     136 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     137 [-]: LOADK R9 K33 ; var9 = 0.29999999999999999
     138 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     139 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     140 [-]: LOADK R5 K34 ; var5 = "Container.Label"
     141 [-]: LOADN R6 0   ; var6 = 0
     142 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     143 [-]: SUBK R7 R8 K35; var7 = var8 - 204
     144 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x67BC869F]
     145 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     146 [-]: JUMP L16     ; goto L16
L14: 147 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     148 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     149 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     150 [-]: FASTCALL1 62 R2 L15; 
     151 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     152 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 153 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     154 [-]: LOADB R1 0   ; var1 = false
     155 [-]: SETUPVAL R1 6; upvalues[1] = var6
     156 [-]: GETIMPORT R1 31; var1 = 0x25312C9B
     157 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     158 [-]: LOADK R3 K32 ; var3 = "Container"
     159 [-]: LOADN R4 8   ; var4 = 8
     160 [-]: NEWTABLE R5 0 1; var5 = {}
     161 [-]: LOADN R6 10  ; var6 = 10
     162 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     163 [-]: NEWTABLE R6 0 1; var6 = {}
     164 [-]: LOADN R7 0   ; var7 = 0
     165 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     166 [-]: LOADK R7 K33 ; var7 = 0.29999999999999999
     167 [-]: LOADN R8 0   ; var8 = 0
     168 [-]: NEWCLOSURE R9 P0; 
     169 [-]: CAPTURE UPVAL U9; 
     170 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
L16: 171 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     172 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     173 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     174 [-]: FASTCALL1 62 R2 L17; 
     175 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     176 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 177 [-]: JUMPIF R1 L18; goto L18 if var1
     178 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     179 [-]: MOVE R3 R0   ; var3 = var0
     180 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFAA69527]
     181 [-]: CALL R1 3 1  ; var1(var2, var3)
L18: 182 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     183 [-]: FASTCALL1 62 R2 L19; 
     184 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     185 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 186 [-]: JUMPIF R1 L20; goto L20 if var1
     187 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     188 [-]: LOADK R3 K37 ; var3 = "_root"
     189 [-]: LOADN R4 10  ; var4 = 10
     190 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x91A24E4B]
     191 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     192 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     193 [-]: JUMPIFEQ R2 R1 L20; goto L20 if var2 == var655626
     194 [-]: SETUPVAL R1 10; upvalues[1] = var10
     195 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     196 [-]: LOADK R4 K37 ; var4 = "_root"
     197 [-]: LOADN R5 10  ; var5 = 10
     198 [-]: MOVE R6 R1   ; var6 = var1
     199 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x67BC869F]
     200 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L20: 201 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     202 [-]: GETTABLEKS R2 R3 K39; var2 = var3[0xB73D420F]
     203 [-]: CALL R2 1 2  ; var2 = var2()
     204 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     205 [-]: GETTABLEKS R3 R4 K40; var3 = var4["UI_MODE_IN_DOJO"]
     206 [-]: JUMPIFNOTEQ R2 R3 L21; goto L21 if var2 ~= var65819
     207 [-]: LOADB R1 1   ; var1 = true
     208 [-]: JUMP L22     ; goto L22
L21: 209 [-]: LOADB R1 0   ; var1 = false
L22: 210 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     211 [-]: GETIMPORT R2 8; var2 = 0xBE190284
     212 [-]: FASTCALL1 62 R2 L23; 
     213 [-]: MOVE R4 R2   ; var4 = var2
     214 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     215 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 216 [-]: JUMPIF R3 L24; goto L24 if var3
     217 [-]: NAMECALL R3 R2 K41; var4 = var2; var3 = var2[0x486E5F11]
     218 [-]: CALL R3 2 2  ; var3 = var3(var4)
     219 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     220 [-]: LOADB R1 1   ; var1 = true
     221 [-]: JUMP L25     ; goto L25
L24: 222 [-]: LOADB R1 0   ; var1 = false
L25: 223 [-]: JUMPIF R1 L26; goto L26 if var1
     224 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     225 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0xD4CC05B4]
     226 [-]: CALL R1 2 2  ; var1 = var1(var2)
     227 [-]: JUMPIFNOT R1 L26; goto L26 if not var1
     228 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     229 [-]: LOADB R3 0   ; var3 = false
     230 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x368AD758]
     231 [-]: CALL R1 3 1  ; var1(var2, var3)
     232 [-]: JUMP L30     ; goto L30
L26: 233 [-]: GETIMPORT R2 8; var2 = 0xBE190284
     234 [-]: FASTCALL1 62 R2 L27; 
     235 [-]: MOVE R4 R2   ; var4 = var2
     236 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     237 [-]: CALL R3 2 2  ; var3 = var3(var4)
L27: 238 [-]: JUMPIF R3 L28; goto L28 if var3
     239 [-]: NAMECALL R3 R2 K41; var4 = var2; var3 = var2[0x486E5F11]
     240 [-]: CALL R3 2 2  ; var3 = var3(var4)
     241 [-]: JUMPIFNOT R3 L28; goto L28 if not var3
     242 [-]: LOADB R1 1   ; var1 = true
     243 [-]: JUMP L29     ; goto L29
L28: 244 [-]: LOADB R1 0   ; var1 = false
L29: 245 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     246 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     247 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0xD4CC05B4]
     248 [-]: CALL R1 2 2  ; var1 = var1(var2)
     249 [-]: JUMPIF R1 L30; goto L30 if var1
     250 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     251 [-]: LOADB R3 1   ; var3 = true
     252 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x368AD758]
     253 [-]: CALL R1 3 1  ; var1(var2, var3)
L30: 254 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     255 [-]: GETTABLEKS R1 R2 K44; var1 = var2[0x0CAD99B9]
     256 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     257 [-]: LOADK R3 K32 ; var3 = "Container"
     258 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     259 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     260 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     261 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     262 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     263 [-]: SETUPVAL R1 12; upvalues[1] = var12
     264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["KHORA_SetModeSwitchProp"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["KHORA_SetActiveMode"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["KHORA_ShowText"] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x59C96E77]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      24 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xDB371820]
      25 [-]: CALL R0 2 1  ; var0(var1)
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Container"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K5  ; var2 = "Container.Label"
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x91A24E4B]
      16 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      17 [-]: SETUPVAL R0 0; upvalues[0] = var0
      18 [-]: GETIMPORT R0 8; var0 = 0x2D0FAD09
      19 [-]: LOADK R1 K9  ; var1 = "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: GETTABLEKS R1 R0 K10; var1 = var0[0xAE6791BA]
      22 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      23 [-]: LOADK R3 K4  ; var3 = "Container"
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Suits/KhoraKavatModeHoldToSwitch"
      26 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: GETIMPORT R2 13; var2 = 0xBBB66113
      30 [-]: SETTABLEKS R2 R1 K14; var2["mAbilityIcons"] = var1
      31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: LOADN R2 3   ; var2 = 3
      33 [-]: SETTABLEKS R2 R1 K15; var2["MAX_ABILITIES"] = var1
      34 [-]: GETIMPORT R1 17; var1 = _T
      35 [-]: NEWCLOSURE R2 P0; 
      36 [-]: CAPTURE UPVAL U2; 
      37 [-]: CAPTURE UPVAL U1; 
      38 [-]: SETTABLEKS R2 R1 K18; var2["KHORA_SetModeSwitchProp"] = var1
      39 [-]: GETIMPORT R1 17; var1 = _T
      40 [-]: NEWCLOSURE R2 P1; 
      41 [-]: CAPTURE UPVAL U2; 
      42 [-]: CAPTURE UPVAL U1; 
      43 [-]: SETTABLEKS R2 R1 K19; var2["KHORA_SetActiveMode"] = var1
      44 [-]: GETIMPORT R1 17; var1 = _T
      45 [-]: NEWCLOSURE R2 P2; 
      46 [-]: CAPTURE UPVAL U2; 
      47 [-]: CAPTURE UPVAL U1; 
      48 [-]: SETTABLEKS R2 R1 K20; var2["KHORA_ShowText"] = var1
      49 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      50 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x687AE094]
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      53 [-]: GETTABLEKS R2 R3 K22; var2 = var3["mAbilityProperties"]
      54 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      55 [-]: GETIMPORT R2 24; var2 = 0x0469F296
      56 [-]: LOADK R3 K25 ; var3 = "/Lotus/Language/Suits/KhoraKavatMode0"
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: SETTABLEKS R2 R1 K26; var2["Name"] = var1
      59 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      60 [-]: GETTABLEKS R2 R3 K22; var2 = var3["mAbilityProperties"]
      61 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
      62 [-]: GETIMPORT R2 24; var2 = 0x0469F296
      63 [-]: LOADK R3 K27 ; var3 = "/Lotus/Language/Suits/KhoraKavatMode1"
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: SETTABLEKS R2 R1 K26; var2["Name"] = var1
      66 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      67 [-]: GETTABLEKS R2 R3 K22; var2 = var3["mAbilityProperties"]
      68 [-]: GETTABLEN R1 R2 3; var1 = var2[3]
      69 [-]: GETIMPORT R2 24; var2 = 0x0469F296
      70 [-]: LOADK R3 K28 ; var3 = "/Lotus/Language/Suits/KhoraKavatMode2"
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: SETTABLEKS R2 R1 K26; var2["Name"] = var1
      73 [-]: GETIMPORT R2 30; var2 = _T["HUD_GetAnchorMgr"]
      74 [-]: FASTCALL1 62 R2 L0; 
      75 [-]: GETIMPORT R1 32; var1 = 0x7B998233
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  77 [-]: JUMPIF R1 L1 ; goto L1 if var1
      78 [-]: GETIMPORT R1 30; var1 = _T["HUD_GetAnchorMgr"]
      79 [-]: CALL R1 1 2  ; var1 = var1()
      80 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      81 [-]: LOADK R5 K4  ; var5 = "Container"
      82 [-]: NAMECALL R3 R1 K33; var4 = var1; var3 = var1[0x9D1DB3EB]
      83 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      84 [-]: GETTABLEKS R2 R3 K34; var2 = var3["y"]
      85 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 1:  86 [-]: GETIMPORT R1 36; var1 = 0x89326C93
      87 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x78298275]
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
      89 [-]: SETUPVAL R1 4; upvalues[1] = var4
      90 [-]: GETIMPORT R1 39; var1 = _T["KHORA_CurrentMode"]
      91 [-]: JUMPXEQKNIL R1 L3; 
      92 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      93 [-]: FASTCALL1 62 R2 L2; 
      94 [-]: GETIMPORT R1 32; var1 = 0x7B998233
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  96 [-]: JUMPIF R1 L3 ; goto L3 if var1
      97 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      98 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x388577D5]
      99 [-]: CALL R1 2 2  ; var1 = var1(var2)
     100 [-]: GETIMPORT R3 39; var3 = _T["KHORA_CurrentMode"]
     101 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
     102 [-]: JUMPXEQKNIL R2 L3; 
     103 [-]: GETIMPORT R2 41; var2 = _T["KHORA_SetActiveMode"]
     104 [-]: GETIMPORT R6 39; var6 = _T["KHORA_CurrentMode"]
     105 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
     106 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     107 [-]: GETTABLEKS R6 R7 K15; var6 = var7["MAX_ABILITIES"]
     108 [-]: MOD R4 R5 R6 ; var4 = var5 var6
     109 [-]: ADDK R3 R4 K42; var3 = var4 + 1
     110 [-]: CALL R2 2 1  ; var2(var3)
L 3: 111 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     112 [-]: FASTCALL1 62 R2 L4; 
     113 [-]: GETIMPORT R1 32; var1 = 0x7B998233
     114 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4: 115 [-]: JUMPIF R1 L12; goto L12 if var1
     116 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     117 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x5E651723]
     118 [-]: CALL R1 2 2  ; var1 = var1(var2)
     119 [-]: FASTCALL1 62 R1 L5; 
     120 [-]: MOVE R3 R1   ; var3 = var1
     121 [-]: GETIMPORT R2 32; var2 = 0x7B998233
     122 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5: 123 [-]: JUMPIF R2 L6 ; goto L6 if var2
     124 [-]: NAMECALL R2 R1 K44; var3 = var1; var2 = var1[0x0803EEE1]
     125 [-]: CALL R2 2 2  ; var2 = var2(var3)
     126 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 6: 127 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     128 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0xDE321E6F]
     129 [-]: CALL R2 2 2  ; var2 = var2(var3)
     130 [-]: FASTCALL1 62 R2 L7; 
     131 [-]: MOVE R4 R2   ; var4 = var2
     132 [-]: GETIMPORT R3 32; var3 = 0x7B998233
     133 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7: 134 [-]: JUMPIF R3 L12; goto L12 if var3
     135 [-]: NAMECALL R3 R2 K46; var4 = var2; var3 = var2[0xF7D48EE0]
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
     137 [-]: FASTCALL1 62 R3 L8; 
     138 [-]: MOVE R5 R3   ; var5 = var3
     139 [-]: GETIMPORT R4 32; var4 = 0x7B998233
     140 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 141 [-]: JUMPIF R4 L12; goto L12 if var4
     142 [-]: GETIMPORT R6 48; var6 = 0x7ED0A956
     143 [-]: LOADK R7 K49 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/KhoraKavatAbility"
     144 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     145 [-]: NAMECALL R4 R3 K50; var5 = var3; var4 = var3[0x689412A5]
     146 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     147 [-]: FASTCALL1 62 R4 L9; 
     148 [-]: MOVE R6 R4   ; var6 = var4
     149 [-]: GETIMPORT R5 32; var5 = 0x7B998233
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 151 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     152 [-]: GETIMPORT R5 52; var5 = 0xC8802016
     153 [-]: NEWTABLE R6 0 5; var6 = {}
     154 [-]: LOADK R8 K53 ; var8 = "Progress"
     155 [-]: LOADK R9 K54 ; var9 = "Ability1"
     156 [-]: LOADK R10 K55; var10 = "Ability2"
     157 [-]: LOADK R11 K56; var11 = "Ability3"
     158 [-]: LOADK R12 K57; var12 = "Ability4"
     159 [-]: SETLIST R6 R8 5 [1]; var6[1] = var8; var6[2] = var9; var6[3] = var10; var6[4] = var11; var6[5] = var12; var6[6] = var13; 
     160 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     161 [-]: FORGPREP_INEXT R5 L11; 
L10: 162 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     163 [-]: LOADK R13 K58; var13 = "Container."
     164 [-]: MOVE R14 R9  ; var14 = var9
     165 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     166 [-]: LOADN R13 11 ; var13 = 11
     167 [-]: LOADB R14 0  ; var14 = false
     168 [-]: NAMECALL R10 R10 K59; var11 = var10; var10 = var10[0xAADE900E]
     169 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L11: 170 [-]: FORGLOOP R5 L10 2 [inext]; 
L12: 171 [-]: LOADB R1 1   ; var1 = true
     172 [-]: SETUPVAL R1 6; upvalues[1] = var6
     173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: RETURN R0 0  ; 



