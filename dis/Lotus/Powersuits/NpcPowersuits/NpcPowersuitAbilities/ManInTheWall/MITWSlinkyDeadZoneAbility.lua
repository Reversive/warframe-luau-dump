; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "SlinkyAttackImmunity"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: SETGLOBAL R2 K4; "NpcEvaluateAbility" = var2
       7 [-]: DUPCLOSURE R2 K5; 
       8 [-]: DUPCLOSURE R3 K6; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: NEWCLOSURE R4 P3; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE REF R0; 
      14 [-]: SETGLOBAL R4 K7; "ActivateAbility" = var4
      15 [-]: DUPCLOSURE R4 K8; 
      16 [-]: SETGLOBAL R4 K9; "DeactivateAbility" = var4
      17 [-]: CLOSEUPVALS R0; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xC0E06C5C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: LENGTH R4 R3 ; var4 = #var3
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:   8 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
       9 [-]: GETTABLEKS R8 R9 K2; var8 = var9["avatar"]
      10 [-]: FASTCALL1 64 R8 L1; 
      11 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  13 [-]: JUMPIF R7 L2 ; goto L2 if var7
      14 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      15 [-]: GETTABLEKS R7 R8 K2; var7 = var8["avatar"]
      16 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x2047CFE7]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: JUMPIF R7 L2 ; goto L2 if var7
      19 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      20 [-]: GETTABLEKS R7 R8 K2; var7 = var8["avatar"]
      21 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x73901ACF]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: JUMPIF R7 L2 ; goto L2 if var7
      24 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      25 [-]: GETTABLEKS R7 R8 K7; var7 = var8["distanceToTarget"]
      26 [-]: GETIMPORT R8 9; var8 = 0x7B17F407
      27 [-]: JUMPIFNOTLE R7 R8 L2; goto L2 if var7 > var100861981
      28 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      29 [-]: GETTABLEKS R7 R8 K10; var7 = var8["visible"]
      30 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      31 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      32 [-]: GETTABLEKS R7 R8 K2; var7 = var8["avatar"]
      33 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x13FE5C2E]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x13FE5C2E]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var100861981
      38 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      39 [-]: GETTABLEKS R7 R8 K2; var7 = var8["avatar"]
      40 [-]: MOVE R9 R1   ; var9 = var1
      41 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x666A1E88]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      44 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xC69299ED]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: LOADK R8 K14 ; var8 = 0.05000000074505806
      47 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var100862493
      48 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      49 [-]: GETTABLEKS R9 R10 K2; var9 = var10["avatar"]
      50 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x48D05257]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: RETURN R7 1  ; 
L 2:  54 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x1DB57C6B]
       6 [-]: CALL R3 2 1  ; var3(var4)
L 1:   7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA2880940]
      13 [-]: CALL R3 2 1  ; var3(var4)
L 3:  14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x571105C9]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x250A9055]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x4094B424]
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x7027C544]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: GETIMPORT R5 6; var5 = 0xCABD0701
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: LOADN R7 2   ; var7 = 2
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x7027C544]
      26 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      27 [-]: GETIMPORT R6 8; var6 = 0x51624BCC
      28 [-]: GETIMPORT R7 10; var7 = EMPTY_SYMBOL
      29 [-]: GETIMPORT R8 12; var8 = ZERO_VECTOR
      30 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x47901F07]
      34 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      35 [-]: GETIMPORT R7 17; var7 = 0x4DCF6B43
      36 [-]: GETIMPORT R8 10; var8 = EMPTY_SYMBOL
      37 [-]: GETIMPORT R9 12; var9 = ZERO_VECTOR
      38 [-]: GETIMPORT R10 14; var10 = ZERO_ROTATION
      39 [-]: MOVE R11 R1  ; var11 = var1
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x47901F07]
      42 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      43 [-]: GETIMPORT R8 19; var8 = 0x7B17F407
      44 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0xCAA7A17B]
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      46 [-]: GETIMPORT R9 22; var9 = 0xBA6EAE3D
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x659D451F]
      49 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      50 [-]: GETIMPORT R7 25; var7 = 0x2AA0258A
      51 [-]: JUMPXEQKB R7 1 L4 NOT; 
      52 [-]: LOADN R9 41  ; var9 = 41
      53 [-]: LOADNIL R10  ; var10 = nil
      54 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x31A3964D]
      55 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  56 [-]: LOADN R7 0   ; var7 = 0
L 5:  57 [-]: FASTCALL1 64 R1 L6; 
      58 [-]: MOVE R9 R1   ; var9 = var1
      59 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  61 [-]: JUMPIF R8 L7 ; goto L7 if var8
      62 [-]: JUMPIFNOTLT R7 R3 L7; goto L7 if var7 >= var1837089
      63 [-]: GETIMPORT R8 28; var8 = 0x67652851
      64 [-]: CALL R8 1 2  ; var8 = var8()
      65 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      66 [-]: GETIMPORT R8 30; var8 = 0xCBD666E1
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: JUMPBACK L5  ; goto L5
L 7:  70 [-]: FASTCALL1 64 R1 L8; 
      71 [-]: MOVE R10 R1  ; var10 = var1
      72 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  74 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      75 [-]: LOADB R8 1   ; var8 = true
      76 [-]: JUMP L10     ; goto L10
L 9:  77 [-]: LOADB R8 0   ; var8 = false
L10:  78 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      79 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      80 [-]: MOVE R9 R1   ; var9 = var1
      81 [-]: MOVE R10 R4  ; var10 = var4
      82 [-]: MOVE R11 R5  ; var11 = var5
      83 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      84 [-]: RETURN R0 0  ; 
L11:  85 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x1AC1655C]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      88 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x857557DE]
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
      90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      92 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0xFFC58A04]
      93 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      94 [-]: FASTCALL1 64 R1 L12; 
      95 [-]: MOVE R10 R1  ; var10 = var1
      96 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  98 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      99 [-]: LOADB R8 1   ; var8 = true
     100 [-]: JUMP L14     ; goto L14
L13: 101 [-]: LOADB R8 0   ; var8 = false
L14: 102 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     103 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     104 [-]: MOVE R9 R1   ; var9 = var1
     105 [-]: MOVE R10 R4  ; var10 = var4
     106 [-]: MOVE R11 R5  ; var11 = var5
     107 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     108 [-]: RETURN R0 0  ; 
L15: 109 [-]: GETIMPORT R10 35; var10 = 0x17517254
     110 [-]: LOADB R11 0  ; var11 = false
     111 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x659D451F]
     112 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     113 [-]: GETIMPORT R9 37; var9 = 0xC893918B
     114 [-]: FASTCALL1 64 R9 L16; 
     115 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 117 [-]: JUMPIF R8 L18; goto L18 if var8
     118 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     119 [-]: FASTCALL1 64 R9 L17; 
     120 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 122 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     123 [-]: GETIMPORT R10 37; var10 = 0xC893918B
     124 [-]: LOADB R11 0  ; var11 = false
     125 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x659D451F]
     126 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     127 [-]: SETUPVAL R8 2; upvalues[8] = var2
L18: 128 [-]: GETIMPORT R8 40; var8 = 0x34291F5C[0x5CB2ADF8]
     129 [-]: CALL R8 1 2  ; var8 = var8()
     130 [-]: LOADB R9 1   ; var9 = true
     131 [-]: SETTABLEKS R9 R8 K41; var9["checkForCover"] = var8
     132 [-]: GETIMPORT R9 19; var9 = 0x7B17F407
     133 [-]: SETTABLEKS R9 R8 K42; var9["radius"] = var8
     134 [-]: LOADB R9 1   ; var9 = true
     135 [-]: SETTABLEKS R9 R8 K43; var9["staticCoverOnly"] = var8
     136 [-]: LOADB R9 1   ; var9 = true
     137 [-]: SETTABLEKS R9 R8 K44; var9["hostAuthoritative"] = var8
     138 [-]: LOADK R9 K45 ; var9 = 0.20000000298023224
     139 [-]: SETTABLEKS R9 R8 K46; var9["baseProcChance"] = var8
     140 [-]: LOADK R9 K47 ; var9 = 0.75
     141 [-]: SETTABLEKS R9 R8 K48; var9["fallOff"] = var8
     142 [-]: LOADN R9 4   ; var9 = 4
     143 [-]: SETTABLEKS R9 R8 K49; var9["hitType"] = var8
     144 [-]: GETIMPORT R11 51; var11 = 0x34291F5C[0x7258F36F]
     145 [-]: GETIMPORT R12 53; var12 = 0xBE190284
     146 [-]: GETIMPORT R14 55; var14 = 0xE5C5DB37
     147 [-]: LOADN R15 0  ; var15 = 0
     148 [-]: GETIMPORT R16 53; var16 = 0xBE190284
     149 [-]: NAMECALL R16 R16 K56; var17 = var16; var16 = var16[0xD4CA862A]
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
     151 [-]: NAMECALL R17 R1 K57; var18 = var1; var17 = var1[0xC45C884B]
     152 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     153 [-]: NAMECALL R12 R12 K58; var13 = var12; var12 = var12[0x0D10E037]
     154 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
     155 [-]: CALL R11 0 0 ; var11, ... = var11(var12, ...)
     156 [-]: NAMECALL R9 R8 K59; var10 = var8; var9 = var8[0xF326045F]
     157 [-]: CALL R9 0 1  ; var9(var10, ...)
     158 [-]: LOADN R11 10 ; var11 = 10
     159 [-]: LOADN R12 1  ; var12 = 1
     160 [-]: NAMECALL R9 R8 K60; var10 = var8; var9 = var8[0x1586E35E]
     161 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     162 [-]: LOADN R11 10 ; var11 = 10
     163 [-]: LOADB R12 1  ; var12 = true
     164 [-]: NAMECALL R9 R8 K61; var10 = var8; var9 = var8[0xFC0E440A]
     165 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     166 [-]: NAMECALL R11 R1 K62; var12 = var1; var11 = var1[0xD1586535]
     167 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     168 [-]: NAMECALL R9 R8 K63; var10 = var8; var9 = var8[0x618938F0]
     169 [-]: CALL R9 0 1  ; var9(var10, ...)
     170 [-]: LOADN R11 50 ; var11 = 50
     171 [-]: NAMECALL R9 R8 K64; var10 = var8; var9 = var8[0xCDB40C41]
     172 [-]: CALL R9 3 1  ; var9(var10, var11)
     173 [-]: MOVE R11 R1  ; var11 = var1
     174 [-]: NAMECALL R9 R8 K65; var10 = var8; var9 = var8[0x86CD00CB]
     175 [-]: CALL R9 3 1  ; var9(var10, var11)
     176 [-]: MOVE R11 R1  ; var11 = var1
     177 [-]: NAMECALL R9 R8 K66; var10 = var8; var9 = var8[0xF4DC3420]
     178 [-]: CALL R9 3 1  ; var9(var10, var11)
     179 [-]: GETIMPORT R11 68; var11 = 0x690659B7
     180 [-]: LOADB R12 0  ; var12 = false
     181 [-]: LOADN R13 2  ; var13 = 2
     182 [-]: LOADN R14 2  ; var14 = 2
     183 [-]: LOADB R15 0  ; var15 = false
     184 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0x7027C544]
     185 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     186 [-]: LOADN R7 0   ; var7 = 0
     187 [-]: ADDK R9 R7 K69; var9 = var7 + 0.40000000596046448
L19: 188 [-]: LENGTH R10 R6; var10 = #var6
     189 [-]: LOADN R11 1  ; var11 = 1
     190 [-]: JUMPIFNOTLE R11 R10 L24; goto L24 if var11 > var50413629
     191 [-]: FASTCALL1 64 R1 L20; 
     192 [-]: MOVE R11 R1  ; var11 = var1
     193 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     194 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 195 [-]: JUMPIF R10 L24; goto L24 if var10
     196 [-]: JUMPIFNOTLE R9 R7 L23; goto L23 if var9 > var4655649
     197 [-]: GETIMPORT R10 71; var10 = 0x89326C93
     198 [-]: NAMECALL R10 R10 K72; var11 = var10; var10 = var10[0x18D05D30]
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
     200 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     201 [-]: GETIMPORT R10 71; var10 = 0x89326C93
     202 [-]: MOVE R12 R8  ; var12 = var8
     203 [-]: NAMECALL R10 R10 K73; var11 = var10; var10 = var10[0x97DCFF30]
     204 [-]: CALL R10 3 1 ; var10(var11, var12)
L21: 205 [-]: LOADN R10 1  ; var10 = 1
     206 [-]: JUMPIFNOTLE R10 R7 L22; goto L22 if var10 > var1248289
     207 [-]: GETIMPORT R12 19; var12 = 0x7B17F407
     208 [-]: NAMECALL R10 R2 K20; var11 = var2; var10 = var2[0xCAA7A17B]
     209 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     210 [-]: MOVE R6 R10  ; var6 = var10
L22: 211 [-]: ADDK R9 R7 K69; var9 = var7 + 0.40000000596046448
L23: 212 [-]: GETIMPORT R10 28; var10 = 0x67652851
     213 [-]: CALL R10 1 2 ; var10 = var10()
     214 [-]: ADD R7 R7 R10; var7 = var7 + var10
     215 [-]: GETIMPORT R10 30; var10 = 0xCBD666E1
     216 [-]: LOADN R11 0  ; var11 = 0
     217 [-]: CALL R10 2 1 ; var10(var11)
     218 [-]: JUMPBACK L19 ; goto L19
L24: 219 [-]: GETIMPORT R10 30; var10 = 0xCBD666E1
     220 [-]: LOADN R11 0  ; var11 = 0
     221 [-]: CALL R10 2 1 ; var10(var11)
     222 [-]: FASTCALL1 64 R1 L25; 
     223 [-]: MOVE R12 R1  ; var12 = var1
     224 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     225 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 226 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     227 [-]: LOADB R10 1  ; var10 = true
     228 [-]: JUMP L27     ; goto L27
L26: 229 [-]: LOADB R10 0  ; var10 = false
L27: 230 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     231 [-]: FASTCALL1 64 R1 L28; 
     232 [-]: MOVE R11 R1  ; var11 = var1
     233 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     234 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 235 [-]: JUMPIF R10 L29; goto L29 if var10
     236 [-]: GETIMPORT R12 75; var12 = 0x55F19DA0
     237 [-]: LOADB R13 0  ; var13 = false
     238 [-]: LOADN R14 3  ; var14 = 3
     239 [-]: LOADN R15 1  ; var15 = 1
     240 [-]: LOADB R16 0  ; var16 = false
     241 [-]: NAMECALL R10 R1 K4; var11 = var1; var10 = var1[0x7027C544]
     242 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L29: 243 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     244 [-]: MOVE R11 R1  ; var11 = var1
     245 [-]: MOVE R12 R4  ; var12 = var4
     246 [-]: MOVE R13 R5  ; var13 = var5
     247 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     248 [-]: RETURN R0 0  ; 
L30: 249 [-]: FASTCALL1 64 R4 L31; 
     250 [-]: MOVE R11 R4  ; var11 = var4
     251 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     252 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 253 [-]: JUMPIF R10 L32; goto L32 if var10
     254 [-]: NAMECALL R10 R4 K76; var11 = var4; var10 = var4[0x1DB57C6B]
     255 [-]: CALL R10 2 1 ; var10(var11)
L32: 256 [-]: FASTCALL1 64 R5 L33; 
     257 [-]: MOVE R11 R5  ; var11 = var5
     258 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     259 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 260 [-]: JUMPIF R10 L34; goto L34 if var10
     261 [-]: NAMECALL R10 R5 K77; var11 = var5; var10 = var5[0xA2880940]
     262 [-]: CALL R10 2 1 ; var10(var11)
L34: 263 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     264 [-]: FASTCALL1 64 R11 L35; 
     265 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     266 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 267 [-]: JUMPIF R10 L36; goto L36 if var10
     268 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     269 [-]: LOADB R12 0  ; var12 = false
     270 [-]: NAMECALL R10 R10 K78; var11 = var10; var10 = var10[0x6CF1E476]
     271 [-]: CALL R10 3 1 ; var10(var11, var12)
L36: 272 [-]: GETIMPORT R12 80; var12 = 0x3D5D1E63
     273 [-]: LOADB R13 0  ; var13 = false
     274 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x659D451F]
     275 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     276 [-]: LOADN R7 0   ; var7 = 0
     277 [-]: GETIMPORT R12 75; var12 = 0x55F19DA0
     278 [-]: LOADB R13 0  ; var13 = false
     279 [-]: LOADN R14 3  ; var14 = 3
     280 [-]: LOADN R15 1  ; var15 = 1
     281 [-]: LOADB R16 0  ; var16 = false
     282 [-]: NAMECALL R10 R1 K4; var11 = var1; var10 = var1[0x7027C544]
     283 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
L37: 284 [-]: FASTCALL1 64 R1 L38; 
     285 [-]: MOVE R12 R1  ; var12 = var1
     286 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     287 [-]: CALL R11 2 2 ; var11 = var11(var12)
L38: 288 [-]: JUMPIF R11 L39; goto L39 if var11
     289 [-]: JUMPIFNOTLT R7 R10 L39; goto L39 if var7 >= var1837857
     290 [-]: GETIMPORT R11 28; var11 = 0x67652851
     291 [-]: CALL R11 1 2 ; var11 = var11()
     292 [-]: ADD R7 R7 R11; var7 = var7 + var11
     293 [-]: GETIMPORT R11 30; var11 = 0xCBD666E1
     294 [-]: LOADN R12 0  ; var12 = 0
     295 [-]: CALL R11 2 1 ; var11(var12)
     296 [-]: JUMPBACK L37 ; goto L37
L39: 297 [-]: GETIMPORT R11 30; var11 = 0xCBD666E1
     298 [-]: LOADN R12 0  ; var12 = 0
     299 [-]: CALL R11 2 1 ; var11(var12)
     300 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     301 [-]: MOVE R12 R1  ; var12 = var1
     302 [-]: MOVE R13 R4  ; var13 = var4
     303 [-]: MOVE R14 R5  ; var14 = var5
     304 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     305 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x51624BCC
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LENGTH R3 R2 ; var3 = #var2
       4 [-]: JUMPXEQKN R3 K3 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  10 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      11 [-]: FASTCALL1 64 R7 L2; 
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  14 [-]: JUMPIF R6 L3 ; goto L3 if var6
      15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x1DB57C6B]
      17 [-]: CALL R6 2 1  ; var6(var7)
L 3:  18 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  19 [-]: GETIMPORT R5 8; var5 = 0x4DCF6B43
      20 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC1595BD5]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: LENGTH R4 R3 ; var4 = #var3
      23 [-]: JUMPXEQKN R4 K3 L5 NOT; 
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LENGTH R4 R3 ; var4 = #var3
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 6:  29 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      30 [-]: FASTCALL1 64 R8 L7; 
      31 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  33 [-]: JUMPIF R7 L8 ; goto L8 if var7
      34 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      35 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xA2880940]
      36 [-]: CALL R7 2 1  ; var7(var8)
L 8:  37 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 9:  38 [-]: RETURN R0 0  ; 



