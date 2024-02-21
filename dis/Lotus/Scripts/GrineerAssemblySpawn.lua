; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SecurityLevel"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K7; "PlayInWorldTransmission" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K9; "AssemblyGrineerSpawn" = var2
      14 [-]: DUPCLOSURE R2 K10; 
      15 [-]: SETGLOBAL R2 K11; "InitializeAssembly" = var2
      16 [-]: DUPCLOSURE R2 K12; 
      17 [-]: SETGLOBAL R2 K13; "walkToPos" = var2
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x0DEACD54]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
       6 [-]: GETIMPORT R1 4; var1 = 0x5587EDA7
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 7; var0 = _T["InWorldTransmissionQueue"]
       9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETIMPORT R0 8; var0 = _T
      11 [-]: NEWTABLE R1 0 0; var1 = {}
      12 [-]: SETTABLEKS R1 R0 K6; var1["InWorldTransmissionQueue"] = var0
L 1:  13 [-]: GETIMPORT R1 7; var1 = _T["InWorldTransmissionQueue"]
      14 [-]: GETIMPORT R2 10; var2 = 0xBB5B1BFE
      15 [-]: FASTCALL2 52 R1 R2 L2; 
      16 [-]: GETIMPORT R0 13; var0 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  18 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
      19 [-]: LOADN R1 1   ; var1 = 1
      20 [-]: CALL R0 2 1  ; var0(var1)
L 3:  21 [-]: GETIMPORT R0 15; var0 = _T["InWorldTransmissionPlaying"]
      22 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      23 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
      24 [-]: LOADN R1 0   ; var1 = 0
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: JUMPBACK L3  ; goto L3
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA6F182DE]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x66905CB0]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      14 [-]: LOADK R5 K9  ; var5 = "Assembly"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x46A0EBF5]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xE79E7EF4]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x9435EB6D]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xDDB78C32]
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x9A49D00C]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: LOADB R9 1   ; var9 = true
      29 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xE830AC3D]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      32 [-]: GETIMPORT R11 17; var11 = 0x6BB54AA5
      33 [-]: MOD R10 R8 R11; var10 = var8 var11
      34 [-]: SUB R9 R8 R10; var9 = var8 - var10
      35 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      36 [-]: GETIMPORT R12 8; var12 = 0x0469F296
      37 [-]: LOADK R13 K18; var13 = "AssemblySpawns"
      38 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      39 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xC7FCADA9]
      40 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      41 [-]: GETIMPORT R12 21; var12 = 0x97321BBF
      42 [-]: FASTCALL1 64 R12 L2; 
      43 [-]: GETIMPORT R11 23; var11 = 0x7B998233
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  45 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: GETIMPORT R11 21; var11 = 0x97321BBF
      48 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x2E333568]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: JUMPIFNOTLT R12 R11 L10; goto L10 if var12 >= var1706785
      52 [-]: GETIMPORT R11 26; var11 = 0xC8802016
      53 [-]: GETIMPORT R12 28; var12 = 0x58C8430E
      54 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      55 [-]: FORGPREP_INEXT R11 L6; 
L 4:  56 [-]: NAMECALL R16 R15 K29; var17 = var15; var16 = var15[0x1E3535E5]
      57 [-]: CALL R16 2 2 ; var16 = var16(var17)
      58 [-]: FASTCALL1 64 R16 L5; 
      59 [-]: MOVE R18 R16 ; var18 = var16
      60 [-]: GETIMPORT R17 23; var17 = 0x7B998233
      61 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  62 [-]: JUMPIF R17 L6; goto L6 if var17
      63 [-]: NAMECALL R17 R16 K30; var18 = var16; var17 = var16[0xFA9E477F]
      64 [-]: CALL R17 2 2 ; var17 = var17(var18)
      65 [-]: NAMECALL R18 R17 K31; var19 = var17; var18 = var17[0xD426C48C]
      66 [-]: CALL R18 2 1 ; var18(var19)
L 6:  67 [-]: FORGLOOP R11 L4 2 [inext]; 
      68 [-]: GETIMPORT R11 26; var11 = 0xC8802016
      69 [-]: GETIMPORT R12 33; var12 = 0x181B1BC7
      70 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      71 [-]: FORGPREP_INEXT R11 L9; 
L 7:  72 [-]: NAMECALL R16 R15 K29; var17 = var15; var16 = var15[0x1E3535E5]
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
      74 [-]: FASTCALL1 64 R16 L8; 
      75 [-]: MOVE R18 R16 ; var18 = var16
      76 [-]: GETIMPORT R17 23; var17 = 0x7B998233
      77 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8:  78 [-]: JUMPIF R17 L9; goto L9 if var17
      79 [-]: NAMECALL R17 R16 K30; var18 = var16; var17 = var16[0xFA9E477F]
      80 [-]: CALL R17 2 2 ; var17 = var17(var18)
      81 [-]: NAMECALL R18 R17 K31; var19 = var17; var18 = var17[0xD426C48C]
      82 [-]: CALL R18 2 1 ; var18(var19)
L 9:  83 [-]: FORGLOOP R11 L7 2 [inext]; 
      84 [-]: RETURN R0 0  ; 
L10:  85 [-]: GETIMPORT R11 21; var11 = 0x97321BBF
      86 [-]: LOADK R13 K34; var13 = "Increment"
      87 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x8EB2112D]
      88 [-]: CALL R11 3 1 ; var11(var12, var13)
      89 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0x65EE9B66]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: JUMPXEQKB R11 1 L11; 
      92 [-]: LOADN R11 1  ; var11 = 1
      93 [-]: JUMPIFLE R11 R5 L11; goto L11 if var11 <= var395574
      94 [-]: JUMPXEQKN R9 K37 L11; 
      95 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      96 [-]: GETTABLEKS R11 R12 K38; var11 = var12[0x0DEACD54]
      97 [-]: CALL R11 1 2 ; var11 = var11()
      98 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
L11:  99 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     100 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x18D05D30]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     103 [-]: LOADN R13 0  ; var13 = 0
     104 [-]: LENGTH R11 R10; var11 = #var10
     105 [-]: LOADN R12 1  ; var12 = 1
     106 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L12: 107 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
     108 [-]: FASTCALL1 64 R15 L13; 
     109 [-]: GETIMPORT R14 23; var14 = 0x7B998233
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 111 [-]: JUMPIF R14 L14; goto L14 if var14
     112 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     113 [-]: LOADK R16 K40; var16 = "Enable"
     114 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0x8EB2112D]
     115 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 116 [-]: FORNLOOP R11 L12; nforloop end - iterate + goto L12
L15: 117 [-]: RETURN R0 0  ; 
L16: 118 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     119 [-]: GETTABLEKS R11 R12 K38; var11 = var12[0x0DEACD54]
     120 [-]: CALL R11 1 2 ; var11 = var11()
     121 [-]: JUMPIF R11 L18; goto L18 if var11
     122 [-]: GETIMPORT R11 43; var11 = _T["InWorldTransmissionQueue"]
     123 [-]: JUMPIF R11 L17; goto L17 if var11
     124 [-]: GETIMPORT R11 44; var11 = _T
     125 [-]: NEWTABLE R12 0 0; var12 = {}
     126 [-]: SETTABLEKS R12 R11 K42; var12["InWorldTransmissionQueue"] = var11
L17: 127 [-]: GETIMPORT R12 43; var12 = _T["InWorldTransmissionQueue"]
     128 [-]: GETIMPORT R13 46; var13 = 0xBB5B1BFE
     129 [-]: FASTCALL2 52 R12 R13 L18; 
     130 [-]: GETIMPORT R11 49; var11 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R11 3 1 ; var11(var12, var13)
L18: 132 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0xCEA36880]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: NAMECALL R12 R1 K51; var13 = var1; var12 = var1[0x6968EA36]
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     137 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0x61BE252A]
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
     139 [-]: GETIMPORT R15 54; var15 = 0x9BAFFFE3
     140 [-]: MOVE R16 R11 ; var16 = var11
     141 [-]: MOVE R17 R12 ; var17 = var12
          143 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     144 [-]: FASTCALL1 12 R15 L19; 
     145 [-]: GETIMPORT R14 58; var14 = 0x5BCED4C4[0x55F27C30]
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 147 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     148 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0x18D05D30]
     149 [-]: CALL R15 2 2 ; var15 = var15(var16)
     150 [-]: JUMPIFNOT R15 L26; goto L26 if not var15
     151 [-]: GETIMPORT R17 33; var17 = 0x181B1BC7
     152 [-]: LENGTH R16 R17; var16 = #var17
     153 [-]: FASTCALL2 19 R16 R9 L20; 
     154 [-]: MOVE R17 R9  ; var17 = var9
     155 [-]: GETIMPORT R15 60; var15 = 0x5BCED4C4[0xAC1B386A]
     156 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L20: 157 [-]: SUB R16 R9 R15; var16 = var9 - var15
     158 [-]: GETIMPORT R17 26; var17 = 0xC8802016
     159 [-]: GETIMPORT R18 28; var18 = 0x58C8430E
     160 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     161 [-]: FORGPREP_INEXT R17 L22; 
L21: 162 [-]: JUMPIFLT R16 R20 L23; goto L23 if var16 < var4069409
     163 [-]: GETIMPORT R24 62; var24 = 0x97D5B279
     164 [-]: MOVE R25 R21 ; var25 = var21
     165 [-]: GETIMPORT R26 8; var26 = 0x0469F296
     166 [-]: LOADK R27 K9 ; var27 = "Assembly"
     167 [-]: CALL R26 2 2 ; var26 = var26(var27)
     168 [-]: MOVE R27 R14 ; var27 = var14
     169 [-]: NAMECALL R22 R1 K63; var23 = var1; var22 = var1[0x33FC842F]
     170 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     171 [-]: GETIMPORT R25 65; var25 = 0xCD76041E
     172 [-]: NAMECALL R23 R22 K66; var24 = var22; var23 = var22[0x0DFD40C9]
     173 [-]: CALL R23 3 1 ; var23(var24, var25)
     174 [-]: LOADN R25 0  ; var25 = 0
     175 [-]: NAMECALL R23 R22 K67; var24 = var22; var23 = var22[0xC59074C5]
     176 [-]: CALL R23 3 1 ; var23(var24, var25)
     177 [-]: LOADB R25 1  ; var25 = true
     178 [-]: NAMECALL R23 R22 K68; var24 = var22; var23 = var22[0xF433D122]
     179 [-]: CALL R23 3 1 ; var23(var24, var25)
     180 [-]: GETIMPORT R23 5; var23 = 0xCBD666E1
     181 [-]: LOADN R24 0  ; var24 = 0
     182 [-]: CALL R23 2 1 ; var23(var24)
L22: 183 [-]: FORGLOOP R17 L21 2 [inext]; 
L23: 184 [-]: LOADN R17 3  ; var17 = 3
     185 [-]: JUMPIFNOTLT R13 R17 L26; goto L26 if var13 >= var1708321
     186 [-]: GETIMPORT R17 26; var17 = 0xC8802016
     187 [-]: GETIMPORT R18 33; var18 = 0x181B1BC7
     188 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     189 [-]: FORGPREP_INEXT R17 L25; 
L24: 190 [-]: JUMPIFLT R15 R20 L26; goto L26 if var15 < var4593697
     191 [-]: GETIMPORT R24 70; var24 = 0x29CE6BE8
     192 [-]: MOVE R25 R21 ; var25 = var21
     193 [-]: GETIMPORT R26 8; var26 = 0x0469F296
     194 [-]: LOADK R27 K9 ; var27 = "Assembly"
     195 [-]: CALL R26 2 2 ; var26 = var26(var27)
     196 [-]: MOVE R27 R14 ; var27 = var14
     197 [-]: NAMECALL R22 R1 K63; var23 = var1; var22 = var1[0x33FC842F]
     198 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     199 [-]: GETIMPORT R25 65; var25 = 0xCD76041E
     200 [-]: NAMECALL R23 R22 K66; var24 = var22; var23 = var22[0x0DFD40C9]
     201 [-]: CALL R23 3 1 ; var23(var24, var25)
     202 [-]: LOADN R25 0  ; var25 = 0
     203 [-]: NAMECALL R23 R22 K67; var24 = var22; var23 = var22[0xC59074C5]
     204 [-]: CALL R23 3 1 ; var23(var24, var25)
     205 [-]: LOADB R25 1  ; var25 = true
     206 [-]: NAMECALL R23 R22 K68; var24 = var22; var23 = var22[0xF433D122]
     207 [-]: CALL R23 3 1 ; var23(var24, var25)
     208 [-]: GETIMPORT R23 5; var23 = 0xCBD666E1
     209 [-]: LOADN R24 0  ; var24 = 0
     210 [-]: CALL R23 2 1 ; var23(var24)
L25: 211 [-]: FORGLOOP R17 L24 2 [inext]; 
L26: 212 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     213 [-]: LOADN R16 1  ; var16 = 1
     214 [-]: CALL R15 2 1 ; var15(var16)
L27: 215 [-]: GETIMPORT R15 72; var15 = _T["InWorldTransmissionPlaying"]
     216 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     217 [-]: GETIMPORT R15 5; var15 = 0xCBD666E1
     218 [-]: LOADN R16 0  ; var16 = 0
     219 [-]: CALL R15 2 1 ; var15(var16)
     220 [-]: JUMPBACK L27 ; goto L27
L28: 221 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     222 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0x18D05D30]
     223 [-]: CALL R15 2 2 ; var15 = var15(var16)
     224 [-]: JUMPIFNOT R15 L37; goto L37 if not var15
     225 [-]: LOADN R17 1  ; var17 = 1
     226 [-]: LENGTH R15 R10; var15 = #var10
     227 [-]: LOADN R16 1  ; var16 = 1
     228 [-]: FORNPREP R15 L30; nforprep start - [escape at L30] -- var15 = iterator
L29: 229 [-]: GETTABLE R18 R10 R17; var18 = var10[var17]
     230 [-]: LOADK R20 K40; var20 = "Enable"
     231 [-]: NAMECALL R18 R18 K35; var19 = var18; var18 = var18[0x8EB2112D]
     232 [-]: CALL R18 3 1 ; var18(var19, var20)
     233 [-]: FORNLOOP R15 L29; nforloop end - iterate + goto L29
L30: 234 [-]: GETIMPORT R15 26; var15 = 0xC8802016
     235 [-]: GETIMPORT R16 28; var16 = 0x58C8430E
     236 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     237 [-]: FORGPREP_INEXT R15 L33; 
L31: 238 [-]: NAMECALL R20 R19 K29; var21 = var19; var20 = var19[0x1E3535E5]
     239 [-]: CALL R20 2 2 ; var20 = var20(var21)
     240 [-]: FASTCALL1 64 R20 L32; 
     241 [-]: MOVE R22 R20 ; var22 = var20
     242 [-]: GETIMPORT R21 23; var21 = 0x7B998233
     243 [-]: CALL R21 2 2 ; var21 = var21(var22)
L32: 244 [-]: JUMPIF R21 L33; goto L33 if var21
     245 [-]: NAMECALL R21 R20 K30; var22 = var20; var21 = var20[0xFA9E477F]
     246 [-]: CALL R21 2 2 ; var21 = var21(var22)
     247 [-]: NAMECALL R22 R21 K31; var23 = var21; var22 = var21[0xD426C48C]
     248 [-]: CALL R22 2 1 ; var22(var23)
     249 [-]: LOADN R24 -36; var24 = -36
     250 [-]: NAMECALL R22 R21 K67; var23 = var21; var22 = var21[0xC59074C5]
     251 [-]: CALL R22 3 1 ; var22(var23, var24)
L33: 252 [-]: FORGLOOP R15 L31 2 [inext]; 
     253 [-]: GETIMPORT R15 26; var15 = 0xC8802016
     254 [-]: GETIMPORT R16 33; var16 = 0x181B1BC7
     255 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     256 [-]: FORGPREP_INEXT R15 L36; 
L34: 257 [-]: NAMECALL R20 R19 K29; var21 = var19; var20 = var19[0x1E3535E5]
     258 [-]: CALL R20 2 2 ; var20 = var20(var21)
     259 [-]: FASTCALL1 64 R20 L35; 
     260 [-]: MOVE R22 R20 ; var22 = var20
     261 [-]: GETIMPORT R21 23; var21 = 0x7B998233
     262 [-]: CALL R21 2 2 ; var21 = var21(var22)
L35: 263 [-]: JUMPIF R21 L36; goto L36 if var21
     264 [-]: NAMECALL R21 R20 K30; var22 = var20; var21 = var20[0xFA9E477F]
     265 [-]: CALL R21 2 2 ; var21 = var21(var22)
     266 [-]: NAMECALL R22 R21 K31; var23 = var21; var22 = var21[0xD426C48C]
     267 [-]: CALL R22 2 1 ; var22(var23)
     268 [-]: LOADN R24 -36; var24 = -36
     269 [-]: NAMECALL R22 R21 K67; var23 = var21; var22 = var21[0xC59074C5]
     270 [-]: CALL R22 3 1 ; var22(var23, var24)
L36: 271 [-]: FORGLOOP R15 L34 2 [inext]; 
L37: 272 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5C390F04]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var67109196
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5C390F04]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R2 2   ; var2 = 2
      13 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var67109196
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5C390F04]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADN R2 9   ; var2 = 9
      17 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65571
L 1:  18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R1 7; var1 = 0xADB1FB51
      20 [-]: LOADK R3 K8  ; var3 = "Enable"
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8EB2112D]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      24 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      25 [-]: LOADK R4 K12 ; var4 = "AssemblySpawns"
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC7FCADA9]
      28 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: LENGTH R2 R1 ; var2 = #var1
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 3:  33 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      34 [-]: LOADK R7 K14 ; var7 = "Disable"
      35 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x8EB2112D]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
      37 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD1586535]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: GETIMPORT R6 5; var6 = 0x20B7F774
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: GETIMPORT R8 7; var8 = 0x4D154541
      13 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xD1586535]
      14 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      15 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      16 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x589EF1C1]
      17 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  18 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R3 12; var3 = 0xA1DD8F7B
      22 [-]: LENGTH R2 R3 ; var2 = #var3
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var984097
      25 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0x3630E649]
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: GETIMPORT R6 17; var6 = 0xA8AD9EDE
      28 [-]: GETIMPORT R7 19; var7 = 0xA9A34A6C
      29 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      30 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      31 [-]: GETIMPORT R4 19; var4 = 0xA9A34A6C
      32 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      33 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: FASTCALL1 64 R0 L2; 
      37 [-]: MOVE R4 R0   ; var4 = var0
      38 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  40 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      41 [-]: RETURN R0 0  ; 
L 3:  42 [-]: GETIMPORT R5 7; var5 = 0x4D154541
      43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0xB8051226]
      47 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  48 [-]: FASTCALL1 64 R0 L5; 
      49 [-]: MOVE R4 R0   ; var4 = var0
      50 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  52 [-]: JUMPIF R3 L6 ; goto L6 if var3
      53 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x20599808]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      56 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: JUMPBACK L4  ; goto L4
L 6:  60 [-]: FASTCALL1 64 R0 L7; 
      61 [-]: MOVE R4 R0   ; var4 = var0
      62 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  64 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      65 [-]: RETURN R0 0  ; 
L 8:  66 [-]: GETIMPORT R3 15; var3 = 0x5BCED4C4[0x3630E649]
      67 [-]: LOADN R4 1   ; var4 = 1
      68 [-]: GETIMPORT R6 12; var6 = 0xA1DD8F7B
      69 [-]: LENGTH R5 R6 ; var5 = #var6
      70 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      71 [-]: GETIMPORT R7 12; var7 = 0xA1DD8F7B
      72 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      73 [-]: LOADN R7 3   ; var7 = 3
      74 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x85335928]
      75 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 9:  76 [-]: RETURN R0 0  ; 



