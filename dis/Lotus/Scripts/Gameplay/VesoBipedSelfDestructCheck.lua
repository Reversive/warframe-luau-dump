; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EmissiveMapAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "TryStartSelfDestruct" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "TriggerSelfDestruct" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["VesoMoas"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: GETIMPORT R4 2; var4 = _T["VesoMoas"]
       7 [-]: LENGTH R1 R4 ; var1 = #var4
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  10 [-]: GETIMPORT R6 2; var6 = _T["VesoMoas"]
      11 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      12 [-]: GETTABLEKS R4 R5 K5; var4 = var5["avatar"]
      13 [-]: JUMPIFNOTEQ R0 R4 L3; goto L3 if var0 ~= var-754973620
      14 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xBF2CDAD3]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x1AC1655C]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADN R6 5   ; var6 = 5
      20 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE6F43518]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: GETIMPORT R5 2; var5 = _T["VesoMoas"]
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: SETTABLEKS R5 R4 K9; var5["triggerSD"] = var4
L 2:  27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: GETIMPORT R6 7; var6 = _T["VesoMoas"]
      17 [-]: LENGTH R3 R6 ; var3 = #var6
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3:  20 [-]: GETIMPORT R9 7; var9 = _T["VesoMoas"]
      21 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      22 [-]: GETTABLEKS R7 R8 K8; var7 = var8["avatar"]
      23 [-]: FASTCALL1 64 R7 L4; 
      24 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  26 [-]: JUMPIF R6 L5 ; goto L5 if var6
      27 [-]: GETIMPORT R8 7; var8 = _T["VesoMoas"]
      28 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      29 [-]: GETTABLEKS R6 R7 K8; var6 = var7["avatar"]
      30 [-]: JUMPIFNOTEQ R6 R0 L5; goto L5 if var6 ~= var328238
      31 [-]: MOVE R2 R5   ; var2 = var5
      32 [-]: JUMP L6      ; goto L6
L 5:  33 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 6:  34 [-]: FASTCALL1 64 R0 L7; 
      35 [-]: MOVE R4 R0   ; var4 = var0
      36 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  38 [-]: JUMPIF R3 L19; goto L19 if var3
      39 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x73901ACF]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: JUMPIF R3 L19; goto L19 if var3
      42 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2047CFE7]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: JUMPIF R3 L19; goto L19 if var3
      45 [-]: GETIMPORT R4 7; var4 = _T["VesoMoas"]
      46 [-]: FASTCALL1 64 R4 L8; 
      47 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  49 [-]: JUMPIF R3 L19; goto L19 if var3
      50 [-]: GETIMPORT R5 7; var5 = _T["VesoMoas"]
      51 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      52 [-]: GETTABLEKS R3 R4 K11; var3 = var4["triggerSD"]
      53 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
      54 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xFA9E477F]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: MOVE R1 R3   ; var1 = var3
      57 [-]: FASTCALL1 64 R1 L9; 
      58 [-]: MOVE R4 R1   ; var4 = var1
      59 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  61 [-]: JUMPIF R3 L10; goto L10 if var3
      62 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x64AEF613]
      63 [-]: CALL R3 2 1  ; var3(var4)
      64 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      65 [-]: LOADK R6 K15 ; var6 = "FollowPlayer"
      66 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      67 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x73026613]
      68 [-]: CALL R3 0 1  ; var3(var4, ...)
      69 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      70 [-]: LOADK R6 K17 ; var6 = "WaitAtLocation"
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x6E0C2EE3]
      74 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  75 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      76 [-]: LOADK R6 K19 ; var6 = "EmissiveTintColorLo"
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: LOADK R7 K20 ; var7 = 0.0099999997764825821
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: LOADN R9 1   ; var9 = 1
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x986D2AB8]
      84 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      85 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      86 [-]: LOADK R6 K22 ; var6 = "EmissiveTintColorHi"
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: LOADN R6 2   ; var6 = 2
      89 [-]: LOADK R7 K20 ; var7 = 0.0099999997764825821
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: LOADN R9 1   ; var9 = 1
      92 [-]: LOADB R10 1  ; var10 = true
      93 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x986D2AB8]
      94 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      95 [-]: GETIMPORT R4 24; var4 = 0x1D12E7AA
      96 [-]: FASTCALL1 64 R4 L11; 
      97 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  99 [-]: JUMPIF R3 L13; goto L13 if var3
     100 [-]: GETIMPORT R4 26; var4 = 0x6CCA19C6
     101 [-]: FASTCALL1 64 R4 L12; 
     102 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 104 [-]: JUMPIF R3 L13; goto L13 if var3
     105 [-]: GETIMPORT R5 28; var5 = 0x4BA92F02
     106 [-]: LOADB R6 0   ; var6 = false
     107 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0x659D451F]
     108 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     109 [-]: GETIMPORT R5 31; var5 = 0x4F2B85F8
     110 [-]: LOADB R6 0   ; var6 = false
     111 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0x659D451F]
     112 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     113 [-]: GETIMPORT R5 24; var5 = 0x1D12E7AA
     114 [-]: LOADB R6 1   ; var6 = true
     115 [-]: LOADN R7 2   ; var7 = 2
     116 [-]: LOADN R8 1   ; var8 = 1
     117 [-]: LOADB R9 1   ; var9 = true
     118 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x5D985C7E]
     119 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     120 [-]: GETIMPORT R5 34; var5 = 0xF3F15CBC
     121 [-]: LOADB R6 0   ; var6 = false
     122 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0x659D451F]
     123 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     124 [-]: GETIMPORT R5 26; var5 = 0x6CCA19C6
     125 [-]: LOADB R6 0   ; var6 = false
     126 [-]: LOADN R7 2   ; var7 = 2
     127 [-]: LOADN R8 2   ; var8 = 2
     128 [-]: LOADB R9 1   ; var9 = true
     129 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x5D985C7E]
     130 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L13: 131 [-]: LOADN R3 0   ; var3 = 0
     132 [-]: LOADN R4 0   ; var4 = 0
     133 [-]: GETIMPORT R7 36; var7 = 0xD701C99C
     134 [-]: GETIMPORT R8 38; var8 = EMPTY_SYMBOL
     135 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0x47901F07]
     136 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L14: 137 [-]: GETIMPORT R5 41; var5 = 0x733199A5
     138 [-]: JUMPIFNOTLT R3 R5 L17; goto L17 if var3 >= var1852
     139 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     140 [-]: LOADN R9 0   ; var9 = 0
     141 [-]: LOADN R11 10 ; var11 = 10
     142 [-]: LOADN R13 5  ; var13 = 5
     143 [-]: MULK R15 R4 K42; var15 = var4 * 6
     144 [-]: FASTCALL1 9 R15 L15; 
     145 [-]: GETIMPORT R14 45; var14 = 0x5BCED4C4[0x00FA6BF1]
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 147 [-]: MUL R12 R13 R14; var12 = var13 * var14
     148 [-]: ADD R10 R11 R12; var10 = var11 + var12
     149 [-]: FASTCALL2 18 R9 R10 L16; 
     150 [-]: GETIMPORT R8 47; var8 = 0x5BCED4C4[0xB62ECFE0]
     151 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L16: 152 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x986D2AB8]
     153 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     154 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
     155 [-]: LOADN R6 0   ; var6 = 0
     156 [-]: CALL R5 2 1  ; var5(var6)
     157 [-]: GETIMPORT R5 49; var5 = 0x67652851
     158 [-]: CALL R5 1 2  ; var5 = var5()
     159 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
     160 [-]: GETIMPORT R7 49; var7 = 0x67652851
     161 [-]: CALL R7 1 2  ; var7 = var7()
     162 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
     163 [-]: MUL R5 R6 R3 ; var5 = var6 * var3
     164 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
     165 [-]: JUMPBACK L14 ; goto L14
L17: 166 [-]: GETIMPORT R5 52; var5 = 0x34291F5C[0x5CB2ADF8]
     167 [-]: CALL R5 1 2  ; var5 = var5()
     168 [-]: GETIMPORT R6 54; var6 = 0x1514640F
     169 [-]: SETTABLEKS R6 R5 K55; var6["radius"] = var5
     170 [-]: GETIMPORT R6 57; var6 = 0x5EC4CF3E
     171 [-]: SETTABLEKS R6 R5 K58; var6["baseAmount"] = var5
     172 [-]: LOADN R6 1   ; var6 = 1
     173 [-]: SETTABLEKS R6 R5 K59; var6["baseProcChance"] = var5
     174 [-]: LOADB R6 0   ; var6 = false
     175 [-]: SETTABLEKS R6 R5 K60; var6["checkForCover"] = var5
     176 [-]: LOADN R6 0   ; var6 = 0
     177 [-]: SETTABLEKS R6 R5 K61; var6["fallOff"] = var5
     178 [-]: SETTABLEKS R0 R5 K62; var0["ignoreEntity"] = var5
     179 [-]: NAMECALL R8 R0 K63; var9 = var0; var8 = var0[0xD1586535]
     180 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     181 [-]: NAMECALL R6 R5 K64; var7 = var5; var6 = var5[0x618938F0]
     182 [-]: CALL R6 0 1  ; var6(var7, ...)
     183 [-]: LOADN R8 7   ; var8 = 7
     184 [-]: LOADN R9 1   ; var9 = 1
     185 [-]: NAMECALL R6 R5 K65; var7 = var5; var6 = var5[0x1586E35E]
     186 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     187 [-]: LOADN R8 19  ; var8 = 19
     188 [-]: LOADB R9 1   ; var9 = true
     189 [-]: NAMECALL R6 R5 K66; var7 = var5; var6 = var5[0xFC0E440A]
     190 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     191 [-]: MOVE R8 R0   ; var8 = var0
     192 [-]: NAMECALL R6 R5 K67; var7 = var5; var6 = var5[0x86CD00CB]
     193 [-]: CALL R6 3 1  ; var6(var7, var8)
     194 [-]: MOVE R8 R0   ; var8 = var0
     195 [-]: NAMECALL R6 R5 K68; var7 = var5; var6 = var5[0xF4DC3420]
     196 [-]: CALL R6 3 1  ; var6(var7, var8)
     197 [-]: GETIMPORT R6 70; var6 = 0x89326C93
     198 [-]: MOVE R8 R5   ; var8 = var5
     199 [-]: NAMECALL R6 R6 K71; var7 = var6; var6 = var6[0x97DCFF30]
     200 [-]: CALL R6 3 1  ; var6(var7, var8)
     201 [-]: GETIMPORT R6 70; var6 = 0x89326C93
     202 [-]: GETIMPORT R8 73; var8 = 0xB970BCA8
     203 [-]: NAMECALL R9 R0 K74; var10 = var0; var9 = var0[0xEF8E8F7F]
     204 [-]: CALL R9 2 2  ; var9 = var9(var10)
     205 [-]: GETIMPORT R10 76; var10 = ZERO_ROTATION
     206 [-]: NAMECALL R6 R6 K77; var7 = var6; var6 = var6[0x05909209]
     207 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     208 [-]: LOADN R8 1   ; var8 = 1
     209 [-]: NAMECALL R6 R0 K78; var7 = var0; var6 = var0[0x66472BF5]
     210 [-]: CALL R6 3 1  ; var6(var7, var8)
     211 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     212 [-]: LOADN R7 0   ; var7 = 0
     213 [-]: CALL R6 2 1  ; var6(var7)
     214 [-]: NAMECALL R6 R0 K79; var7 = var0; var6 = var0[0xA2880940]
     215 [-]: CALL R6 2 1  ; var6(var7)
L18: 216 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
     217 [-]: LOADN R4 0   ; var4 = 0
     218 [-]: CALL R3 2 1  ; var3(var4)
     219 [-]: JUMPBACK L6  ; goto L6
L19: 220 [-]: RETURN R0 0  ; 



