; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: NEWCLOSURE R4 P0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE REF R3; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R4 K3; "DoPeriodicScreenShake" = var4
      13 [-]: DUPCLOSURE R4 K4; 
      14 [-]: SETGLOBAL R4 K5; "DoConsistentScreenShake" = var4
      15 [-]: CLOSEUPVALS R1; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       4 [-]: GETIMPORT R4 4; var4 = 0xDF2B0DCD
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: SETGLOBAL R2 K8; 0x19D81DE4 = var2
L 1:  15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: GETIMPORT R4 10; var4 = 0x134FAFD8
L 2:  18 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xF37943FF]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
      21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  25 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      26 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      27 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x78298275]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: MOVE R1 R5   ; var1 = var5
L 4:  30 [-]: FASTCALL1 64 R1 L5; 
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  34 [-]: JUMPIF R5 L18; goto L18 if var5
      35 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x0B4BCFB6]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: SETUPVAL R5 1; upvalues[5] = var1
      38 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      39 [-]: GETIMPORT R5 14; var5 = 0x55730E1A
      40 [-]: GETIMPORT R6 17; var6 = 0x6932735C["minValue"]
      41 [-]: GETIMPORT R7 19; var7 = 0x6932735C["maxValue"]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: MOVE R3 R5   ; var3 = var5
      44 [-]: GETIMPORT R5 21; var5 = 0x3D106989
      45 [-]: LOADK R7 K22 ; var7 = "Cooldown delay is "
      46 [-]: MOVE R8 R3   ; var8 = var3
      47 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: GETIMPORT R4 10; var4 = 0x134FAFD8
      50 [-]: LOADB R2 0   ; var2 = false
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 6:  53 [-]: GETIMPORT R5 24; var5 = 0x67652851
      54 [-]: CALL R5 1 2  ; var5 = var5()
      55 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: JUMPIFNOTLE R3 R5 L13; goto L13 if var3 > var132412
      58 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      59 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      60 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      61 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x659D451F]
      62 [-]: GETIMPORT R6 27; var6 = 0x2F75F3B1
      63 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0xF6EBD926]
      64 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      65 [-]: CALL R5 0 1  ; var5(var6, ...)
      66 [-]: LOADB R5 0   ; var5 = false
      67 [-]: SETUPVAL R5 2; upvalues[5] = var2
      68 [-]: GETIMPORT R6 30; var6 = 0xFFA595EF
      69 [-]: FASTCALL1 64 R6 L7; 
      70 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  72 [-]: JUMPIF R5 L8 ; goto L8 if var5
      73 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0xBF2CDAD3]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: JUMPIF R5 L8 ; goto L8 if var5
      76 [-]: GETIMPORT R7 30; var7 = 0xFFA595EF
      77 [-]: LOADB R8 0   ; var8 = false
      78 [-]: NAMECALL R5 R1 K32; var6 = var1; var5 = var1[0x818EC626]
      79 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  80 [-]: GETIMPORT R5 34; var5 = 0x03EA2485
      81 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xF6EBD926]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      84 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xD1586535]
      85 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      86 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      87 [-]: GETIMPORT R6 37; var6 = 0x48207BC9["maxValue"]
      88 [-]: GETGLOBAL R7 K8; var7 = 0x19D81DE4
      89 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      90 [-]: GETIMPORT R7 39; var7 = 0x42DCC9F5
      91 [-]: GETIMPORT R10 37; var10 = 0x48207BC9["maxValue"]
      92 [-]: MULK R9 R10 K40; var9 = var10 * 1
      93 [-]: DIV R8 R9 R5 ; var8 = var9 / var5
      94 [-]: GETIMPORT R9 41; var9 = 0x48207BC9["minValue"]
      95 [-]: GETIMPORT R10 37; var10 = 0x48207BC9["maxValue"]
      96 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      97 [-]: MOVE R6 R7   ; var6 = var7
L 9:  98 [-]: GETIMPORT R7 43; var7 = 0xD0D51D7F
      99 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     100 [-]: GETIMPORT R7 46; var7 = 0x34291F5C[0x5CB2ADF8]
     101 [-]: CALL R7 1 2  ; var7 = var7()
     102 [-]: GETIMPORT R8 48; var8 = 0x3DE944A9
     103 [-]: SETTABLEKS R8 R7 K49; var8["radius"] = var7
     104 [-]: GETIMPORT R10 51; var10 = 0x34291F5C[0x7258F36F]
     105 [-]: GETIMPORT R11 53; var11 = 0x1B763216
     106 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     107 [-]: NAMECALL R8 R7 K54; var9 = var7; var8 = var7[0xF326045F]
     108 [-]: CALL R8 0 1  ; var8(var9, ...)
     109 [-]: LOADN R10 15 ; var10 = 15
     110 [-]: LOADN R11 1  ; var11 = 1
     111 [-]: NAMECALL R8 R7 K55; var9 = var7; var8 = var7[0x1586E35E]
     112 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     113 [-]: MOVE R10 R1  ; var10 = var1
     114 [-]: NAMECALL R8 R7 K56; var9 = var7; var8 = var7[0x86CD00CB]
     115 [-]: CALL R8 3 1  ; var8(var9, var10)
     116 [-]: NAMECALL R10 R1 K57; var11 = var1; var10 = var1[0xEF8E8F7F]
     117 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     118 [-]: NAMECALL R8 R7 K58; var9 = var7; var8 = var7[0x618938F0]
     119 [-]: CALL R8 0 1  ; var8(var9, ...)
     120 [-]: GETIMPORT R10 60; var10 = gBaseAvatarType
     121 [-]: NAMECALL R8 R7 K61; var9 = var7; var8 = var7[0xA3AE3E98]
     122 [-]: CALL R8 3 1  ; var8(var9, var10)
     123 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     124 [-]: MOVE R10 R7  ; var10 = var7
     125 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x97DCFF30]
     126 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 127 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     128 [-]: FASTCALL1 64 R8 L11; 
     129 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 131 [-]: JUMPIF R7 L12; goto L12 if var7
     132 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     133 [-]: NAMECALL R9 R1 K63; var10 = var1; var9 = var1[0xEBFBA9E4]
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
     135 [-]: LOADN R10 -1 ; var10 = -1
     136 [-]: MOVE R11 R6  ; var11 = var6
     137 [-]: LOADN R12 2  ; var12 = 2
     138 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0xB1C85409]
     139 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L12: 140 [-]: GETIMPORT R7 24; var7 = 0x67652851
     141 [-]: CALL R7 1 2  ; var7 = var7()
     142 [-]: SUB R4 R4 R7 ; var4 = var4 - var7
     143 [-]: LOADN R7 0   ; var7 = 0
     144 [-]: JUMPIFNOTLE R4 R7 L17; goto L17 if var4 > var66054
     145 [-]: LOADB R2 1   ; var2 = true
     146 [-]: JUMP L17     ; goto L17
L13: 147 [-]: FASTCALL1 64 R1 L14; 
     148 [-]: MOVE R6 R1   ; var6 = var1
     149 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 151 [-]: JUMPIF R5 L17; goto L17 if var5
     152 [-]: NAMECALL R6 R1 K63; var7 = var1; var6 = var1[0xEBFBA9E4]
     153 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     154 [-]: FASTCALL 64 L15; 
     155 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     156 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L15: 157 [-]: JUMPIF R5 L17; goto L17 if var5
     158 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     159 [-]: FASTCALL1 64 R6 L16; 
     160 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     161 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 162 [-]: JUMPIF R5 L17; goto L17 if var5
     163 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     164 [-]: NAMECALL R7 R1 K63; var8 = var1; var7 = var1[0xEBFBA9E4]
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
     166 [-]: LOADN R8 -1  ; var8 = -1
     167 [-]: LOADN R9 0   ; var9 = 0
     168 [-]: LOADN R10 0  ; var10 = 0
     169 [-]: NAMECALL R5 R5 K64; var6 = var5; var5 = var5[0xB1C85409]
     170 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L17: 171 [-]: GETIMPORT R5 66; var5 = 0xCBD666E1
     172 [-]: LOADN R6 0   ; var6 = 0
     173 [-]: CALL R5 2 1  ; var5(var6)
L18: 174 [-]: JUMPBACK L2  ; goto L2
L19: 175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x644221E7
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R3 8; var3 = 0xFFA595EF
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: GETIMPORT R2 10; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R4 8; var4 = 0xFFA595EF
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x818EC626]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  15 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xF37943FF]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      24 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x78298275]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R1 R2   ; var1 = var2
L 3:  27 [-]: FASTCALL1 64 R1 L4; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  31 [-]: JUMPIF R2 L7 ; goto L7 if var2
      32 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x0B4BCFB6]
      33 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      34 [-]: FASTCALL 64 L5; 
      35 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      36 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 5:  37 [-]: JUMPIF R2 L7 ; goto L7 if var2
      38 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xEBFBA9E4]
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: FASTCALL 64 L6; 
      41 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      42 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 6:  43 [-]: JUMPIF R2 L7 ; goto L7 if var2
      44 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x0B4BCFB6]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xEBFBA9E4]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: LOADN R5 -1  ; var5 = -1
      49 [-]: GETIMPORT R6 17; var6 = 0x48207BC9["maxValue"]
      50 [-]: LOADN R7 2   ; var7 = 2
      51 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xB1C85409]
      52 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 7:  53 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: JUMPBACK L1  ; goto L1
L 8:  57 [-]: RETURN R0 0  ; 



