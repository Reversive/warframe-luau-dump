; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TerraHeistStage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "SnowstormSecondary" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x572A04E1
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LOADN R4 4   ; var4 = 4
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 2:  15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x7A3E4164]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var795
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: RETURN R4 1  ; 
L 5:  26 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFA9E477F]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xC0E06C5C]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: LENGTH R5 R4 ; var5 = #var4
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 6:  34 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      35 [-]: GETTABLEKS R9 R10 K8; var9 = var10["avatar"]
      36 [-]: FASTCALL1 62 R9 L7; 
      37 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  39 [-]: JUMPIF R8 L9 ; goto L9 if var8
      40 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      41 [-]: GETTABLEKS R8 R9 K8; var8 = var9["avatar"]
      42 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x5E651723]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: FASTCALL1 62 R8 L8; 
      45 [-]: MOVE R10 R8  ; var10 = var8
      46 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  48 [-]: JUMPIF R9 L9 ; goto L9 if var9
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: RETURN R9 1  ; 
L 9:  51 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L10:  52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = 0x6C97A788[0x733FC736]
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
       5 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x24B019AC]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 7; var7 = 0x0469F296
       8 [-]: LOADK R8 K8  ; var8 = "SnowstormSecondary"
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: MOVE R8 R3   ; var8 = var3
      11 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xCBAE1D7C]
      12 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xC45C884B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R5 5; var5 = 0x9D22B6B2
      11 [-]: GETIMPORT R7 7; var7 = 0x661D93DF
      12 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      13 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      14 [-]: GETIMPORT R5 10; var5 = 0x34291F5C[0x35C16153]
      15 [-]: CALL R5 1 2  ; var5 = var5()
      16 [-]: SETTABLEKS R4 R5 K11; var4["baseAmount"] = var5
      17 [-]: LOADN R8 4   ; var8 = 4
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x1586E35E]
      20 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x86CD00CB]
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
      24 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      25 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x8B5B1F58]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 15; var7 = 0x89326C93
      28 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xFB64E76C]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: NEWTABLE R8 0 0; var8 = {}
      31 [-]: LOADB R9 1   ; var9 = true
      32 [-]: LOADN R12 1  ; var12 = 1
      33 [-]: NAMECALL R10 R2 K18; var11 = var2; var10 = var2[0x7A3E4164]
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: LOADN R11 0  ; var11 = 0
      36 [-]: JUMPIFNOTLT R11 R10 L4; goto L4 if var11 >= var1313870
      37 [-]: GETIMPORT R12 20; var12 = 0x1D2E831B
      38 [-]: NAMECALL R10 R2 K21; var11 = var2; var10 = var2[0xC9F6A7D7]
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      40 [-]: FASTCALL1 62 R10 L2; 
      41 [-]: MOVE R12 R10 ; var12 = var10
      42 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  44 [-]: JUMPIF R11 L4; goto L4 if var11
      45 [-]: GETIMPORT R13 23; var13 = 0x17C91A14
      46 [-]: GETIMPORT R14 25; var14 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R15 27; var15 = 0x516C8007
      48 [-]: GETIMPORT R16 29; var16 = 0x9460661A
      49 [-]: MOVE R17 R2  ; var17 = var2
      50 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x47901F07]
      51 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      52 [-]: GETIMPORT R13 32; var13 = 0x277C6F1C
      53 [-]: GETIMPORT R14 25; var14 = EMPTY_SYMBOL
      54 [-]: GETIMPORT R15 27; var15 = 0x516C8007
      55 [-]: GETIMPORT R16 29; var16 = 0x9460661A
      56 [-]: MOVE R17 R2  ; var17 = var2
      57 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x47901F07]
      58 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      59 [-]: GETIMPORT R14 34; var14 = 0x32ACBB74
      60 [-]: GETIMPORT R15 25; var15 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R16 36; var16 = 0x59BABEE8
      62 [-]: GETIMPORT R17 29; var17 = 0x9460661A
      63 [-]: MOVE R18 R2  ; var18 = var2
      64 [-]: NAMECALL R12 R10 K30; var13 = var10; var12 = var10[0x47901F07]
      65 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      66 [-]: DUPTABLE R15 39; 
      67 [-]: SETTABLEKS R11 R15 K37; var11["ventFx"] = var15
      68 [-]: SETTABLEKS R12 R15 K38; var12["ventTrig"] = var15
      69 [-]: FASTCALL2 52 R8 R15 L3; 
      70 [-]: MOVE R14 R8  ; var14 = var8
      71 [-]: GETIMPORT R13 42; var13 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R13 3 1 ; var13(var14, var15)
L 3:  73 [-]: LOADB R9 0   ; var9 = false
L 4:  74 [-]: LOADN R12 2  ; var12 = 2
      75 [-]: NAMECALL R10 R2 K18; var11 = var2; var10 = var2[0x7A3E4164]
      76 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: JUMPIFNOTLT R11 R10 L7; goto L7 if var11 >= var2886734
      79 [-]: GETIMPORT R12 44; var12 = 0x0687B45A
      80 [-]: NAMECALL R10 R2 K21; var11 = var2; var10 = var2[0xC9F6A7D7]
      81 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      82 [-]: FASTCALL1 62 R10 L5; 
      83 [-]: MOVE R12 R10 ; var12 = var10
      84 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  86 [-]: JUMPIF R11 L7; goto L7 if var11
      87 [-]: GETIMPORT R13 23; var13 = 0x17C91A14
      88 [-]: GETIMPORT R14 25; var14 = EMPTY_SYMBOL
      89 [-]: GETIMPORT R15 27; var15 = 0x516C8007
      90 [-]: GETIMPORT R16 29; var16 = 0x9460661A
      91 [-]: MOVE R17 R2  ; var17 = var2
      92 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x47901F07]
      93 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      94 [-]: GETIMPORT R13 32; var13 = 0x277C6F1C
      95 [-]: GETIMPORT R14 25; var14 = EMPTY_SYMBOL
      96 [-]: GETIMPORT R15 27; var15 = 0x516C8007
      97 [-]: GETIMPORT R16 29; var16 = 0x9460661A
      98 [-]: MOVE R17 R2  ; var17 = var2
      99 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x47901F07]
     100 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     101 [-]: GETIMPORT R14 34; var14 = 0x32ACBB74
     102 [-]: GETIMPORT R15 25; var15 = EMPTY_SYMBOL
     103 [-]: GETIMPORT R16 36; var16 = 0x59BABEE8
     104 [-]: GETIMPORT R17 29; var17 = 0x9460661A
     105 [-]: MOVE R18 R2  ; var18 = var2
     106 [-]: NAMECALL R12 R10 K30; var13 = var10; var12 = var10[0x47901F07]
     107 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     108 [-]: DUPTABLE R15 39; 
     109 [-]: SETTABLEKS R11 R15 K37; var11["ventFx"] = var15
     110 [-]: SETTABLEKS R12 R15 K38; var12["ventTrig"] = var15
     111 [-]: FASTCALL2 52 R8 R15 L6; 
     112 [-]: MOVE R14 R8  ; var14 = var8
     113 [-]: GETIMPORT R13 42; var13 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6: 115 [-]: LOADB R9 0   ; var9 = false
L 7: 116 [-]: LOADN R12 3  ; var12 = 3
     117 [-]: NAMECALL R10 R2 K18; var11 = var2; var10 = var2[0x7A3E4164]
     118 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     119 [-]: LOADN R11 0  ; var11 = 0
     120 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var3017806
     121 [-]: GETIMPORT R12 46; var12 = 0xDAF9587F
     122 [-]: NAMECALL R10 R2 K21; var11 = var2; var10 = var2[0xC9F6A7D7]
     123 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     124 [-]: FASTCALL1 62 R10 L8; 
     125 [-]: MOVE R12 R10 ; var12 = var10
     126 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 128 [-]: JUMPIF R11 L10; goto L10 if var11
     129 [-]: GETIMPORT R13 23; var13 = 0x17C91A14
     130 [-]: GETIMPORT R14 25; var14 = EMPTY_SYMBOL
     131 [-]: GETIMPORT R15 27; var15 = 0x516C8007
     132 [-]: GETIMPORT R16 29; var16 = 0x9460661A
     133 [-]: MOVE R17 R2  ; var17 = var2
     134 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x47901F07]
     135 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     136 [-]: GETIMPORT R13 32; var13 = 0x277C6F1C
     137 [-]: GETIMPORT R14 25; var14 = EMPTY_SYMBOL
     138 [-]: GETIMPORT R15 27; var15 = 0x516C8007
     139 [-]: GETIMPORT R16 29; var16 = 0x9460661A
     140 [-]: MOVE R17 R2  ; var17 = var2
     141 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x47901F07]
     142 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     143 [-]: GETIMPORT R14 34; var14 = 0x32ACBB74
     144 [-]: GETIMPORT R15 25; var15 = EMPTY_SYMBOL
     145 [-]: GETIMPORT R16 36; var16 = 0x59BABEE8
     146 [-]: GETIMPORT R17 29; var17 = 0x9460661A
     147 [-]: MOVE R18 R2  ; var18 = var2
     148 [-]: NAMECALL R12 R10 K30; var13 = var10; var12 = var10[0x47901F07]
     149 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     150 [-]: DUPTABLE R15 39; 
     151 [-]: SETTABLEKS R11 R15 K37; var11["ventFx"] = var15
     152 [-]: SETTABLEKS R12 R15 K38; var12["ventTrig"] = var15
     153 [-]: FASTCALL2 52 R8 R15 L9; 
     154 [-]: MOVE R14 R8  ; var14 = var8
     155 [-]: GETIMPORT R13 42; var13 = 0x33BDD652[0x23D5322F]
     156 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9: 157 [-]: LOADB R9 0   ; var9 = false
L10: 158 [-]: LOADN R12 4  ; var12 = 4
     159 [-]: NAMECALL R10 R2 K18; var11 = var2; var10 = var2[0x7A3E4164]
     160 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     161 [-]: LOADN R11 0  ; var11 = 0
     162 [-]: JUMPIFNOTLT R11 R10 L13; goto L13 if var11 >= var3148878
     163 [-]: GETIMPORT R12 48; var12 = 0x866DA086
     164 [-]: NAMECALL R10 R2 K21; var11 = var2; var10 = var2[0xC9F6A7D7]
     165 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     166 [-]: FASTCALL1 62 R10 L11; 
     167 [-]: MOVE R12 R10 ; var12 = var10
     168 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     169 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 170 [-]: JUMPIF R11 L13; goto L13 if var11
     171 [-]: GETIMPORT R13 23; var13 = 0x17C91A14
     172 [-]: GETIMPORT R14 25; var14 = EMPTY_SYMBOL
     173 [-]: GETIMPORT R15 27; var15 = 0x516C8007
     174 [-]: GETIMPORT R16 29; var16 = 0x9460661A
     175 [-]: MOVE R17 R2  ; var17 = var2
     176 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x47901F07]
     177 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     178 [-]: GETIMPORT R13 32; var13 = 0x277C6F1C
     179 [-]: GETIMPORT R14 25; var14 = EMPTY_SYMBOL
     180 [-]: GETIMPORT R15 27; var15 = 0x516C8007
     181 [-]: GETIMPORT R16 29; var16 = 0x9460661A
     182 [-]: MOVE R17 R2  ; var17 = var2
     183 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x47901F07]
     184 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     185 [-]: GETIMPORT R14 34; var14 = 0x32ACBB74
     186 [-]: GETIMPORT R15 25; var15 = EMPTY_SYMBOL
     187 [-]: GETIMPORT R16 36; var16 = 0x59BABEE8
     188 [-]: GETIMPORT R17 29; var17 = 0x9460661A
     189 [-]: MOVE R18 R2  ; var18 = var2
     190 [-]: NAMECALL R12 R10 K30; var13 = var10; var12 = var10[0x47901F07]
     191 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     192 [-]: DUPTABLE R15 39; 
     193 [-]: SETTABLEKS R11 R15 K37; var11["ventFx"] = var15
     194 [-]: SETTABLEKS R12 R15 K38; var12["ventTrig"] = var15
     195 [-]: FASTCALL2 52 R8 R15 L12; 
     196 [-]: MOVE R14 R8  ; var14 = var8
     197 [-]: GETIMPORT R13 42; var13 = 0x33BDD652[0x23D5322F]
     198 [-]: CALL R13 3 1 ; var13(var14, var15)
L12: 199 [-]: LOADB R9 0   ; var9 = false
L13: 200 [-]: GETIMPORT R10 50; var10 = 0xCBD666E1
     201 [-]: LOADN R11 1  ; var11 = 1
     202 [-]: CALL R10 2 1 ; var10(var11)
     203 [-]: GETIMPORT R12 52; var12 = 0x572A04E1
     204 [-]: GETIMPORT R13 54; var13 = 0xFC391A5B
     205 [-]: NAMECALL R10 R2 K30; var11 = var2; var10 = var2[0x47901F07]
     206 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     207 [-]: GETIMPORT R11 56; var11 = 0xBE190284
     208 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     209 [-]: NAMECALL R11 R11 K57; var12 = var11; var11 = var11[0x0EB34C69]
     210 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     211 [-]: GETIMPORT R12 59; var12 = 0xEA7C5A51
     212 [-]: JUMPXEQKN R11 K60 L14 NOT; 
     213 [-]: GETIMPORT R13 59; var13 = 0xEA7C5A51
     214 [-]: MULK R12 R13 K60; var12 = var13 * 2
     215 [-]: NAMECALL R16 R10 K61; var17 = var10; var16 = var10[0x65D389CB]
     216 [-]: CALL R16 2 2 ; var16 = var16(var17)
     217 [-]: MULK R15 R16 K60; var15 = var16 * 2
     218 [-]: NAMECALL R13 R10 K62; var14 = var10; var13 = var10[0x2D9BA74F]
     219 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 220 [-]: GETIMPORT R15 64; var15 = 0x86464304
     221 [-]: GETIMPORT R16 25; var16 = EMPTY_SYMBOL
     222 [-]: GETIMPORT R17 66; var17 = 0x4416EA1F
     223 [-]: NAMECALL R13 R10 K30; var14 = var10; var13 = var10[0x47901F07]
     224 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     225 [-]: NEWTABLE R14 0 0; var14 = {}
     226 [-]: LOADN R15 0  ; var15 = 0
     227 [-]: LOADN R16 0  ; var16 = 0
     228 [-]: LOADN R17 0  ; var17 = 0
L15: 229 [-]: JUMPIF R9 L39; goto L39 if var9
     230 [-]: GETIMPORT R18 50; var18 = 0xCBD666E1
     231 [-]: LOADN R19 0  ; var19 = 0
     232 [-]: CALL R18 2 1 ; var18(var19)
     233 [-]: FASTCALL1 62 R2 L16; 
     234 [-]: MOVE R19 R2  ; var19 = var2
     235 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     236 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 237 [-]: JUMPIF R18 L39; goto L39 if var18
     238 [-]: LOADB R9 1   ; var9 = true
     239 [-]: LOADN R20 1  ; var20 = 1
     240 [-]: LOADN R18 4  ; var18 = 4
     241 [-]: LOADN R19 1  ; var19 = 1
     242 [-]: FORNPREP R18 L19; nforprep start - [escape at L19] -- var18 = iterator
L17: 243 [-]: MOVE R23 R20 ; var23 = var20
     244 [-]: NAMECALL R21 R2 K18; var22 = var2; var21 = var2[0x7A3E4164]
     245 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     246 [-]: LOADN R22 0  ; var22 = 0
     247 [-]: JUMPIFNOTLT R22 R21 L18; goto L18 if var22 >= var2331
     248 [-]: LOADB R9 0   ; var9 = false
     249 [-]: JUMP L19     ; goto L19
L18: 250 [-]: FORNLOOP R18 L17; nforloop end - iterate + goto L17
L19: 251 [-]: JUMPIF R9 L39; goto L39 if var9
     252 [-]: LOADN R20 1  ; var20 = 1
     253 [-]: LENGTH R18 R14; var18 = #var14
     254 [-]: LOADN R19 1  ; var19 = 1
     255 [-]: FORNPREP R18 L29; nforprep start - [escape at L29] -- var18 = iterator
L20: 256 [-]: GETTABLE R21 R14 R20; var21 = var14[var20]
     257 [-]: FASTCALL1 62 R21 L21; 
     258 [-]: MOVE R23 R21 ; var23 = var21
     259 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     260 [-]: CALL R22 2 2 ; var22 = var22(var23)
L21: 261 [-]: JUMPIF R22 L28; goto L28 if var22
     262 [-]: NAMECALL R22 R21 K67; var23 = var21; var22 = var21[0x5E651723]
     263 [-]: CALL R22 2 2 ; var22 = var22(var23)
     264 [-]: FASTCALL1 62 R22 L22; 
     265 [-]: MOVE R24 R22 ; var24 = var22
     266 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     267 [-]: CALL R23 2 2 ; var23 = var23(var24)
L22: 268 [-]: JUMPIFNOT R23 L23; goto L23 if not var23
     269 [-]: GETIMPORT R23 69; var23 = 0x33BDD652[0x9C1F3B5A]
     270 [-]: MOVE R24 R14 ; var24 = var14
     271 [-]: MOVE R25 R20 ; var25 = var20
     272 [-]: CALL R23 3 1 ; var23(var24, var25)
     273 [-]: JUMP L28     ; goto L28
L23: 274 [-]: MOVE R25 R2  ; var25 = var2
     275 [-]: NAMECALL R23 R21 K70; var24 = var21; var23 = var21[0xBEBAD19F]
     276 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     277 [-]: JUMPIFNOTLT R12 R23 L27; goto L27 if var12 >= var4725326
     278 [-]: GETIMPORT R26 72; var26 = 0x5CF4CDC3
     279 [-]: NAMECALL R24 R21 K73; var25 = var21; var24 = var21[0xC1595BD5]
     280 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     281 [-]: FASTCALL1 62 R24 L24; 
     282 [-]: MOVE R26 R24 ; var26 = var24
     283 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     284 [-]: CALL R25 2 2 ; var25 = var25(var26)
L24: 285 [-]: JUMPIF R25 L26; goto L26 if var25
     286 [-]: LOADN R27 1  ; var27 = 1
     287 [-]: LENGTH R25 R24; var25 = #var24
     288 [-]: LOADN R26 1  ; var26 = 1
     289 [-]: FORNPREP R25 L26; nforprep start - [escape at L26] -- var25 = iterator
L25: 290 [-]: GETTABLE R28 R24 R27; var28 = var24[var27]
     291 [-]: NAMECALL R28 R28 K74; var29 = var28; var28 = var28[0x1DB57C6B]
     292 [-]: CALL R28 2 1 ; var28(var29)
     293 [-]: FORNLOOP R25 L25; nforloop end - iterate + goto L25
L26: 294 [-]: GETIMPORT R25 69; var25 = 0x33BDD652[0x9C1F3B5A]
     295 [-]: MOVE R26 R14 ; var26 = var14
     296 [-]: MOVE R27 R20 ; var27 = var20
     297 [-]: CALL R25 3 1 ; var25(var26, var27)
     298 [-]: JUMP L28     ; goto L28
L27: 299 [-]: GETIMPORT R24 76; var24 = 0x6A0938C2
     300 [-]: JUMPIFNOTLE R24 R17 L28; goto L28 if var24 > var334358
     301 [-]: MOVE R26 R5  ; var26 = var5
     302 [-]: NAMECALL R24 R21 K77; var25 = var21; var24 = var21[0x479483BB]
     303 [-]: CALL R24 3 1 ; var24(var25, var26)
     304 [-]: LOADN R17 0  ; var17 = 0
L28: 305 [-]: FORNLOOP R18 L20; nforloop end - iterate + goto L20
L29: 306 [-]: LOADK R18 K78; var18 = 0.5
     307 [-]: JUMPIFNOTLT R18 R16 L30; goto L30 if var18 >= var987726
     308 [-]: GETIMPORT R18 15; var18 = 0x89326C93
     309 [-]: NAMECALL R18 R18 K16; var19 = var18; var18 = var18[0x8B5B1F58]
     310 [-]: CALL R18 2 2 ; var18 = var18(var19)
     311 [-]: MOVE R6 R18  ; var6 = var18
     312 [-]: LOADN R16 0  ; var16 = 0
L30: 313 [-]: LOADN R20 1  ; var20 = 1
     314 [-]: LENGTH R18 R6; var18 = #var6
     315 [-]: LOADN R19 1  ; var19 = 1
     316 [-]: FORNPREP R18 L38; nforprep start - [escape at L38] -- var18 = iterator
L31: 317 [-]: GETTABLE R21 R6 R20; var21 = var6[var20]
     318 [-]: FASTCALL1 62 R21 L32; 
     319 [-]: MOVE R23 R21 ; var23 = var21
     320 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     321 [-]: CALL R22 2 2 ; var22 = var22(var23)
L32: 322 [-]: JUMPIF R22 L37; goto L37 if var22
     323 [-]: LOADB R22 0  ; var22 = false
     324 [-]: LOADN R25 1  ; var25 = 1
     325 [-]: LENGTH R23 R14; var23 = #var14
     326 [-]: LOADN R24 1  ; var24 = 1
     327 [-]: FORNPREP R23 L35; nforprep start - [escape at L35] -- var23 = iterator
L33: 328 [-]: GETTABLE R26 R14 R25; var26 = var14[var25]
     329 [-]: JUMPIFNOTEQ R21 R26 L34; goto L34 if var21 ~= var71195
     330 [-]: LOADB R22 1  ; var22 = true
     331 [-]: JUMP L35     ; goto L35
L34: 332 [-]: FORNLOOP R23 L33; nforloop end - iterate + goto L33
L35: 333 [-]: JUMPIF R22 L37; goto L37 if var22
     334 [-]: NAMECALL R23 R21 K67; var24 = var21; var23 = var21[0x5E651723]
     335 [-]: CALL R23 2 2 ; var23 = var23(var24)
     336 [-]: FASTCALL1 62 R23 L36; 
     337 [-]: MOVE R25 R23 ; var25 = var23
     338 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     339 [-]: CALL R24 2 2 ; var24 = var24(var25)
L36: 340 [-]: JUMPIF R24 L37; goto L37 if var24
     341 [-]: JUMPIFNOTEQ R23 R7 L37; goto L37 if var23 ~= var137750
     342 [-]: MOVE R26 R2  ; var26 = var2
     343 [-]: NAMECALL R24 R21 K70; var25 = var21; var24 = var21[0xBEBAD19F]
     344 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     345 [-]: JUMPIFNOTLE R24 R12 L37; goto L37 if var24 > var4725582
     346 [-]: GETIMPORT R27 72; var27 = 0x5CF4CDC3
     347 [-]: GETIMPORT R28 25; var28 = EMPTY_SYMBOL
     348 [-]: NAMECALL R25 R21 K30; var26 = var21; var25 = var21[0x47901F07]
     349 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     350 [-]: FASTCALL2 52 R14 R21 L37; 
     351 [-]: MOVE R26 R14 ; var26 = var14
     352 [-]: MOVE R27 R21 ; var27 = var21
     353 [-]: GETIMPORT R25 42; var25 = 0x33BDD652[0x23D5322F]
     354 [-]: CALL R25 3 1 ; var25(var26, var27)
L37: 355 [-]: FORNLOOP R18 L31; nforloop end - iterate + goto L31
L38: 356 [-]: GETIMPORT R18 80; var18 = 0x67652851
     357 [-]: CALL R18 1 2 ; var18 = var18()
     358 [-]: ADD R15 R15 R18; var15 = var15 + var18
     359 [-]: GETIMPORT R18 80; var18 = 0x67652851
     360 [-]: CALL R18 1 2 ; var18 = var18()
     361 [-]: ADD R17 R17 R18; var17 = var17 + var18
     362 [-]: GETIMPORT R18 80; var18 = 0x67652851
     363 [-]: CALL R18 1 2 ; var18 = var18()
     364 [-]: ADD R16 R16 R18; var16 = var16 + var18
     365 [-]: JUMPBACK L15 ; goto L15
L39: 366 [-]: LOADN R20 1  ; var20 = 1
     367 [-]: LENGTH R18 R14; var18 = #var14
     368 [-]: LOADN R19 1  ; var19 = 1
     369 [-]: FORNPREP R18 L45; nforprep start - [escape at L45] -- var18 = iterator
L40: 370 [-]: GETTABLE R21 R14 R20; var21 = var14[var20]
     371 [-]: FASTCALL1 62 R21 L41; 
     372 [-]: MOVE R23 R21 ; var23 = var21
     373 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     374 [-]: CALL R22 2 2 ; var22 = var22(var23)
L41: 375 [-]: JUMPIF R22 L44; goto L44 if var22
     376 [-]: GETIMPORT R24 72; var24 = 0x5CF4CDC3
     377 [-]: NAMECALL R22 R21 K73; var23 = var21; var22 = var21[0xC1595BD5]
     378 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     379 [-]: FASTCALL1 62 R22 L42; 
     380 [-]: MOVE R24 R22 ; var24 = var22
     381 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     382 [-]: CALL R23 2 2 ; var23 = var23(var24)
L42: 383 [-]: JUMPIF R23 L44; goto L44 if var23
     384 [-]: LOADN R25 1  ; var25 = 1
     385 [-]: LENGTH R23 R22; var23 = #var22
     386 [-]: LOADN R24 1  ; var24 = 1
     387 [-]: FORNPREP R23 L44; nforprep start - [escape at L44] -- var23 = iterator
L43: 388 [-]: GETTABLE R26 R22 R25; var26 = var22[var25]
     389 [-]: NAMECALL R26 R26 K74; var27 = var26; var26 = var26[0x1DB57C6B]
     390 [-]: CALL R26 2 1 ; var26(var27)
     391 [-]: FORNLOOP R23 L43; nforloop end - iterate + goto L43
L44: 392 [-]: FORNLOOP R18 L40; nforloop end - iterate + goto L40
L45: 393 [-]: FASTCALL1 62 R13 L46; 
     394 [-]: MOVE R19 R13 ; var19 = var13
     395 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     396 [-]: CALL R18 2 2 ; var18 = var18(var19)
L46: 397 [-]: JUMPIF R18 L47; goto L47 if var18
     398 [-]: NAMECALL R18 R13 K81; var19 = var13; var18 = var13[0xA2880940]
     399 [-]: CALL R18 2 1 ; var18(var19)
L47: 400 [-]: LOADN R20 1  ; var20 = 1
     401 [-]: LENGTH R18 R8; var18 = #var8
     402 [-]: LOADN R19 1  ; var19 = 1
     403 [-]: FORNPREP R18 L53; nforprep start - [escape at L53] -- var18 = iterator
L48: 404 [-]: GETTABLE R23 R8 R20; var23 = var8[var20]
     405 [-]: GETTABLEKS R22 R23 K37; var22 = var23["ventFx"]
     406 [-]: FASTCALL1 62 R22 L49; 
     407 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     408 [-]: CALL R21 2 2 ; var21 = var21(var22)
L49: 409 [-]: JUMPIF R21 L50; goto L50 if var21
     410 [-]: GETTABLE R22 R8 R20; var22 = var8[var20]
     411 [-]: GETTABLEKS R21 R22 K37; var21 = var22["ventFx"]
     412 [-]: NAMECALL R21 R21 K81; var22 = var21; var21 = var21[0xA2880940]
     413 [-]: CALL R21 2 1 ; var21(var22)
L50: 414 [-]: GETTABLE R23 R8 R20; var23 = var8[var20]
     415 [-]: GETTABLEKS R22 R23 K38; var22 = var23["ventTrig"]
     416 [-]: FASTCALL1 62 R22 L51; 
     417 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     418 [-]: CALL R21 2 2 ; var21 = var21(var22)
L51: 419 [-]: JUMPIF R21 L52; goto L52 if var21
     420 [-]: GETTABLE R22 R8 R20; var22 = var8[var20]
     421 [-]: GETTABLEKS R21 R22 K38; var21 = var22["ventTrig"]
     422 [-]: NAMECALL R21 R21 K81; var22 = var21; var21 = var21[0xA2880940]
     423 [-]: CALL R21 2 1 ; var21(var22)
L52: 424 [-]: FORNLOOP R18 L48; nforloop end - iterate + goto L48
L53: 425 [-]: FASTCALL1 62 R10 L54; 
     426 [-]: MOVE R19 R10 ; var19 = var10
     427 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     428 [-]: CALL R18 2 2 ; var18 = var18(var19)
L54: 429 [-]: JUMPIF R18 L55; goto L55 if var18
     430 [-]: NAMECALL R18 R10 K74; var19 = var10; var18 = var10[0x1DB57C6B]
     431 [-]: CALL R18 2 1 ; var18(var19)
L55: 432 [-]: RETURN R0 0  ; 



