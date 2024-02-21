; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AmalgamSpectralForm"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "ResetMaterials" = var1
      14 [-]: DUPCLOSURE R1 K11; 
      15 [-]: SETGLOBAL R1 K12; "SetGhostMaterials" = var1
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xFA9E477F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xC0E06C5C]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
L 1:  11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var50479165
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
      20 [-]: GETTABLEKS R5 R6 K4; var5 = var6["avatar"]
      21 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x48D05257]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      24 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD2E73894]
      25 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      26 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x8BAF261C]
      27 [-]: CALL R3 0 1  ; var3(var4, ...)
      28 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xC8442850]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 10; var4 = 0x2F37CF8E
      31 [-]: JUMPIFNOTLE R3 R4 L3; goto L3 if var3 > var66352
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: RETURN R3 1  ; 
L 3:  34 [-]: GETIMPORT R5 12; var5 = 0x962D2C48
      35 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xC9F6A7D7]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: FASTCALL1 64 R3 L4; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIF R4 L8 ; goto L8 if var4
      42 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x0D09D3C0]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: LENGTH R5 R4 ; var5 = #var4
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 5:  48 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      49 [-]: FASTCALL1 64 R9 L6; 
      50 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  52 [-]: JUMPIF R8 L7 ; goto L7 if var8
      53 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      54 [-]: GETIMPORT R10 16; var10 = gBaseAvatarType
      55 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xF2DEAF69]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      58 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      59 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xC8442850]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: GETIMPORT R9 10; var9 = 0x2F37CF8E
      62 [-]: JUMPIFNOTLE R8 R9 L7; goto L7 if var8 > var67632
      63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: RETURN R8 1  ; 
L 7:  65 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 8:  66 [-]: LOADN R4 0   ; var4 = 0
      67 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x1AC1655C]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: LOADN R6 13  ; var6 = 13
       9 [-]: LOADN R7 6   ; var7 = 6
      10 [-]: LOADK R8 K3  ; var8 = 0.25
      11 [-]: LOADNIL R9   ; var9 = nil
      12 [-]: LOADB R10 1  ; var10 = true
      13 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xA383DE31]
      14 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: LOADN R6 13  ; var6 = 13
      17 [-]: LOADN R7 6   ; var7 = 6
      18 [-]: LOADK R8 K3  ; var8 = 0.25
      19 [-]: LOADNIL R9   ; var9 = nil
      20 [-]: LOADB R10 1  ; var10 = true
      21 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x4CB29D1C]
      22 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: LOADN R6 13  ; var6 = 13
      25 [-]: LOADN R7 6   ; var7 = 6
      26 [-]: LOADK R8 K3  ; var8 = 0.25
      27 [-]: LOADNIL R9   ; var9 = nil
      28 [-]: LOADB R10 1  ; var10 = true
      29 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x3A0E0670]
      30 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xAA0FAA2C]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: LOADN R5 3   ; var5 = 3
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xAA0FAA2C]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: LOADN R5 4   ; var5 = 4
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xAA0FAA2C]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: LOADN R5 5   ; var5 = 5
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xAA0FAA2C]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      47 [-]: LOADN R5 6   ; var5 = 6
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xAA0FAA2C]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      51 [-]: LOADN R5 9   ; var5 = 9
      52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xAA0FAA2C]
      54 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      57 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xFFC58A04]
      58 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      59 [-]: LOADB R5 0   ; var5 = false
      60 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x6B9847C6]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  62 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xFA9E477F]
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
      64 [-]: FASTCALL1 64 R2 L2; 
      65 [-]: MOVE R4 R2   ; var4 = var2
      66 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  68 [-]: JUMPIF R3 L3 ; goto L3 if var3
      69 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x4094B424]
      70 [-]: CALL R3 2 1  ; var3(var4)
L 3:  71 [-]: GETIMPORT R5 13; var5 = 0xF88E4337
      72 [-]: LOADB R6 0   ; var6 = false
      73 [-]: LOADN R7 3   ; var7 = 3
      74 [-]: LOADN R8 1   ; var8 = 1
      75 [-]: LOADB R9 1   ; var9 = true
      76 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x7027C544]
      77 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      78 [-]: GETIMPORT R5 16; var5 = 0x21D34947
      79 [-]: LOADN R6 5   ; var6 = 5
      80 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x21B4C60E]
      81 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      82 [-]: GETIMPORT R5 19; var5 = 0xBA16F1C9
      83 [-]: LOADB R6 0   ; var6 = false
      84 [-]: LOADN R7 3   ; var7 = 3
      85 [-]: LOADN R8 2   ; var8 = 2
      86 [-]: LOADB R9 1   ; var9 = true
      87 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x7027C544]
      88 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      89 [-]: GETIMPORT R3 21; var3 = 0x11A19C5E
      90 [-]: MOVE R4 R1   ; var4 = var1
      91 [-]: LOADK R5 K22 ; var5 = "OnKilled"
      92 [-]: CALL R3 3 1  ; var3(var4, var5)
      93 [-]: LOADNIL R3   ; var3 = nil
      94 [-]: GETIMPORT R6 24; var6 = 0x962D2C48
      95 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0xC9F6A7D7]
      96 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      97 [-]: LOADN R7 1   ; var7 = 1
      98 [-]: GETIMPORT R5 27; var5 = 0x3CFB155E
      99 [-]: LOADN R6 1   ; var6 = 1
     100 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L 4: 101 [-]: FASTCALL1 64 R4 L5; 
     102 [-]: MOVE R9 R4   ; var9 = var4
     103 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5: 105 [-]: JUMPIF R8 L13; goto L13 if var8
     106 [-]: NAMECALL R8 R4 K28; var9 = var4; var8 = var4[0x0D09D3C0]
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: FASTCALL1 64 R8 L6; 
     109 [-]: MOVE R10 R8  ; var10 = var8
     110 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6: 112 [-]: JUMPIF R9 L12; goto L12 if var9
     113 [-]: LOADN R11 1  ; var11 = 1
     114 [-]: LENGTH R9 R8 ; var9 = #var8
     115 [-]: LOADN R10 1  ; var10 = 1
     116 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L 7: 117 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     118 [-]: FASTCALL1 64 R13 L8; 
     119 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 121 [-]: JUMPIF R12 L11; goto L11 if var12
     122 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     123 [-]: GETIMPORT R14 30; var14 = gAvatarType
     124 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0xF2DEAF69]
     125 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     126 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     127 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     128 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0xB40C191A]
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
     130 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     131 [-]: NAMECALL R14 R14 K33; var15 = var14; var14 = var14[0xD2715720]
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
     133 [-]: SUB R12 R13 R14; var12 = var13 - var14
     134 [-]: LOADN R13 3  ; var13 = 3
     135 [-]: JUMPIFNOTLE R13 R12 L11; goto L11 if var13 > var185077021
     136 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     137 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x2047CFE7]
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
     139 [-]: JUMPIF R13 L11; goto L11 if var13
     140 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     141 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x73901ACF]
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
     143 [-]: JUMPIF R13 L11; goto L11 if var13
     144 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     145 [-]: GETTABLE R15 R8 R11; var15 = var8[var11]
          147 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0x1F135DE0]
     148 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     149 [-]: GETIMPORT R15 39; var15 = 0x24ADDB37
     150 [-]: GETIMPORT R16 41; var16 = EMPTY_SYMBOL
     151 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0x47901F07]
     152 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     153 [-]: MOVE R3 R13  ; var3 = var13
     154 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     155 [-]: GETIMPORT R15 44; var15 = 0xA50D697E
     156 [-]: GETIMPORT R16 41; var16 = EMPTY_SYMBOL
     157 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x47901F07]
     158 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     159 [-]: FASTCALL1 64 R3 L9; 
     160 [-]: MOVE R14 R3  ; var14 = var3
     161 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 163 [-]: JUMPIF R13 L11; goto L11 if var13
     164 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     165 [-]: FASTCALL1 64 R14 L10; 
     166 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 168 [-]: JUMPIF R13 L11; goto L11 if var13
     169 [-]: GETTABLE R15 R8 R11; var15 = var8[var11]
     170 [-]: GETIMPORT R16 46; var16 = 0x7FC63335
     171 [-]: NAMECALL R13 R3 K47; var14 = var3; var13 = var3[0xB94B0AB4]
     172 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L11: 173 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L12: 174 [-]: GETIMPORT R9 49; var9 = 0xCBD666E1
     175 [-]: LOADK R10 K50; var10 = 0.69999998807907104
     176 [-]: CALL R9 2 1  ; var9(var10)
L13: 177 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L14: 178 [-]: GETIMPORT R7 52; var7 = 0x99E0F6D2
     179 [-]: LOADB R8 0   ; var8 = false
     180 [-]: LOADN R9 3   ; var9 = 3
     181 [-]: LOADN R10 1  ; var10 = 1
     182 [-]: LOADB R11 1  ; var11 = true
     183 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x7027C544]
     184 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     185 [-]: GETIMPORT R7 54; var7 = 0x7ADEF72C
     186 [-]: LOADN R8 5   ; var8 = 5
     187 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x21B4C60E]
     188 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     189 [-]: FASTCALL1 64 R3 L15; 
     190 [-]: MOVE R6 R3   ; var6 = var3
     191 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     192 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 193 [-]: JUMPIF R5 L16; goto L16 if var5
     194 [-]: NAMECALL R5 R3 K55; var6 = var3; var5 = var3[0xA2880940]
     195 [-]: CALL R5 2 1  ; var5(var6)
L16: 196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       3 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x8E3E343E]
       4 [-]: CALL R5 3 1  ; var5(var6, var7)
       5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x9326CA4B]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x34E75661]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x0F68C2B7]
      14 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      15 [-]: LOADN R7 3   ; var7 = 3
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x0F68C2B7]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: LOADN R7 4   ; var7 = 4
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x0F68C2B7]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: LOADN R7 5   ; var7 = 5
      24 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      25 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x0F68C2B7]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      27 [-]: LOADN R7 6   ; var7 = 6
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x0F68C2B7]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      31 [-]: LOADN R7 9   ; var7 = 9
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x0F68C2B7]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x250A9055]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      39 [-]: LOADB R7 1   ; var7 = true
      40 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x6B9847C6]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      43 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      44 [-]: LOADK R8 K11 ; var8 = "BeamDisconnect"
      45 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      46 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xC7FCADA9]
      47 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: LENGTH R6 R5 ; var6 = #var5
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: FORNPREP R6 L1; nforprep start - [escape at L1] -- var6 = iterator
L 0:  52 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      53 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xA2880940]
      54 [-]: CALL R9 2 1  ; var9(var10)
      55 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 1:  56 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      57 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      58 [-]: LOADK R9 K14 ; var9 = "Healers"
      59 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      60 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xC7FCADA9]
      61 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: LENGTH R7 R6 ; var7 = #var6
      64 [-]: LOADN R8 1   ; var8 = 1
      65 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 2:  66 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      67 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xA2880940]
      68 [-]: CALL R10 2 1 ; var10(var11)
      69 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 3:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: GETIMPORT R5 2; var5 = 0xCFAAEF61
       4 [-]: LOADB R6 1   ; var6 = true
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xCDDC3ABB]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: GETIMPORT R5 5; var5 = 0xACB7E942
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xCDDC3ABB]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      12 [-]: LOADN R4 2   ; var4 = 2
      13 [-]: GETIMPORT R5 7; var5 = 0x21F17761
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xCDDC3ABB]
      16 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x905BB2BD]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      20 [-]: LOADK R4 K11 ; var4 = "MaterialNeeded"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      23 [-]: LOADK R5 K12 ; var5 = "WeaponNeeded"
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: LENGTH R5 R2 ; var5 = #var2
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:  29 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      30 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x22DA1852]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: JUMPIFNOTEQ R8 R3 L1; goto L1 if var8 ~= var117573661
      33 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: GETIMPORT R11 15; var11 = 0xB55E3E03
      36 [-]: LOADB R12 1  ; var12 = true
      37 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xCDDC3ABB]
      38 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 1:  39 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      40 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x22DA1852]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: JUMPIFNOTEQ R8 R4 L2; goto L2 if var8 ~= var117573661
      43 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: GETIMPORT R11 17; var11 = 0x0CD6325B
      46 [-]: LOADB R12 1  ; var12 = true
      47 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xCDDC3ABB]
      48 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 2:  49 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0xA1B98E80
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x01883505]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  11 [-]: RETURN R0 0  ; 



