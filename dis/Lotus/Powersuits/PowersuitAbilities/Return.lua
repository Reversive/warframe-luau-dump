; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "EvaluateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x7C09E541]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0x32316A21]
       6 [-]: CALL R5 1 2  ; var5 = var5()
       7 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xFABC505B]
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: JUMPIF R5 L5 ; goto L5 if var5
      14 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      15 [-]: LOADK R8 K6  ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      16 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      17 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xD7091D77]
      18 [-]: CALL R5 0 1  ; var5(var6, ...)
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: RETURN R5 1  ; 
      21 [-]: JUMP L5      ; goto L5
L 0:  22 [-]: FASTCALL1 62 R4 L1; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: GETIMPORT R7 11; var7 = gLotusNpcAvatarType
      28 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF2DEAF69]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  31 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      32 [-]: LOADK R8 K6  ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      33 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      34 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xD7091D77]
      35 [-]: CALL R5 0 1  ; var5(var6, ...)
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: RETURN R5 1  ; 
L 3:  38 [-]: MOVE R7 R1   ; var7 = var1
      39 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xEE0BC178]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: JUMPIF R5 L4 ; goto L4 if var5
      42 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x2047CFE7]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  45 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      46 [-]: LOADK R8 K6  ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      47 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      48 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xD7091D77]
      49 [-]: CALL R5 0 1  ; var5(var6, ...)
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: RETURN R5 1  ; 
L 5:  52 [-]: MOVE R7 R1   ; var7 = var1
      53 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xBEBAD19F]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: GETIMPORT R9 17; var9 = 0xE02CB3E8
      58 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      59 [-]: LOADN R9 9   ; var9 = 9
      60 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0xCDE10C4A]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: MOVE R11 R0  ; var11 = var0
      63 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xE9F54086]
      64 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      65 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var330062
      66 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      67 [-]: LOADK R10 K20; var10 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      68 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      69 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xD7091D77]
      70 [-]: CALL R7 0 1  ; var7(var8, ...)
      71 [-]: LOADB R7 0   ; var7 = false
      72 [-]: RETURN R7 1  ; 
L 6:  73 [-]: MOVE R9 R4   ; var9 = var4
      74 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x48D05257]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
      76 [-]: LOADB R7 1   ; var7 = true
      77 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LOADN R7 23  ; var7 = 23
       4 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0xCDE10C4A]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: MOVE R9 R0   ; var9 = var0
       7 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xE9F54086]
       8 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var264014
      11 [-]: GETIMPORT R7 4; var7 = 0x0ED8B456
      12 [-]: LOADB R8 0   ; var8 = false
      13 [-]: LOADN R9 2   ; var9 = 2
      14 [-]: LOADN R10 1  ; var10 = 1
      15 [-]: LOADB R11 1  ; var11 = true
      16 [-]: MOVE R12 R4  ; var12 = var4
      17 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x7027C544]
      18 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: GETIMPORT R7 4; var7 = 0x0ED8B456
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: LOADN R9 2   ; var9 = 2
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x7027C544]
      26 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 1:  27 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xD1586535]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0x020D4331]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xDDD5B6EB]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      34 [-]: GETIMPORT R9 12; var9 = 0x656D204C
      35 [-]: GETIMPORT R10 14; var10 = 0xA421AF95
      36 [-]: GETTABLEKS R11 R5 K15; var11 = var5["x"]
      37 [-]: GETTABLEKS R13 R5 K17; var13 = var5["y"]
      38 [-]: ADDK R12 R13 K16; var12 = var13 + 1
      39 [-]: GETTABLEKS R13 R5 K18; var13 = var5["z"]
      40 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      41 [-]: MOVE R11 R6  ; var11 = var6
      42 [-]: MOVE R12 R1  ; var12 = var1
      43 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x05909209]
      44 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      45 [-]: GETIMPORT R10 21; var10 = 0x44D5A086
      46 [-]: GETIMPORT R11 23; var11 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R12 25; var12 = ZERO_VECTOR
      48 [-]: GETIMPORT R13 27; var13 = ZERO_ROTATION
      49 [-]: MOVE R14 R1  ; var14 = var1
      50 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0x47901F07]
      51 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      52 [-]: NAMECALL R9 R2 K29; var10 = var2; var9 = var2[0x1AC1655C]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x9EB6D632]
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      57 [-]: LOADNIL R10  ; var10 = nil
      58 [-]: FASTCALL1 62 R9 L2; 
      59 [-]: MOVE R12 R9  ; var12 = var9
      60 [-]: GETIMPORT R11 32; var11 = 0x7B998233
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  62 [-]: JUMPIF R11 L3; goto L3 if var11
      63 [-]: GETIMPORT R13 34; var13 = 0xA77F45D7
      64 [-]: MOVE R14 R9  ; var14 = var9
      65 [-]: GETIMPORT R15 25; var15 = ZERO_VECTOR
      66 [-]: GETIMPORT R16 27; var16 = ZERO_ROTATION
      67 [-]: MOVE R17 R1  ; var17 = var1
      68 [-]: NAMECALL R11 R2 K28; var12 = var2; var11 = var2[0x47901F07]
      69 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      70 [-]: MOVE R10 R11 ; var10 = var11
L 3:  71 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xA5E492D4]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      74 [-]: GETIMPORT R13 37; var13 = 0xC0345C16
      75 [-]: LOADB R14 0  ; var14 = false
      76 [-]: LOADN R15 0  ; var15 = 0
      77 [-]: LOADB R16 0  ; var16 = false
      78 [-]: NAMECALL R11 R2 K38; var12 = var2; var11 = var2[0x659D451F]
      79 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      80 [-]: JUMP L5      ; goto L5
L 4:  81 [-]: GETIMPORT R13 40; var13 = 0xAD292A29
      82 [-]: LOADB R14 0  ; var14 = false
      83 [-]: LOADN R15 0  ; var15 = 0
      84 [-]: LOADB R16 0  ; var16 = false
      85 [-]: NAMECALL R11 R2 K38; var12 = var2; var11 = var2[0x659D451F]
      86 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 5:  87 [-]: NAMECALL R11 R0 K41; var12 = var0; var11 = var0[0x0D0482E0]
      88 [-]: CALL R11 2 1 ; var11(var12)
      89 [-]: LOADN R11 0  ; var11 = 0
L 6:  90 [-]: GETIMPORT R13 43; var13 = 0x74B75231
      91 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
      92 [-]: JUMPIFNOTLT R11 R12 L10; goto L10 if var11 >= var2887173
      93 [-]: LOADK R14 K44; var14 = 1.6000000000000001
      94 [-]: MUL R13 R14 R11; var13 = var14 * var11
      95 [-]: GETIMPORT R15 43; var15 = 0x74B75231
      96 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
      97 [-]: DIV R12 R13 R14; var12 = var13 / var14
      98 [-]: FASTCALL2K 21 R12 K45 L7; 
      99 [-]: MOVE R14 R12 ; var14 = var12
     100 [-]: LOADK R15 K45; var15 = 5
     101 [-]: GETIMPORT R13 48; var13 = 0x5BCED4C4[0xA40531D8]
     102 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 7: 103 [-]: MOVE R12 R13 ; var12 = var13
     104 [-]: FASTCALL1 62 R8 L8; 
     105 [-]: MOVE R14 R8  ; var14 = var8
     106 [-]: GETIMPORT R13 32; var13 = 0x7B998233
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 108 [-]: JUMPIF R13 L9; goto L9 if var13
     109 [-]: GETIMPORT R15 50; var15 = 0x0469F296
     110 [-]: LOADK R16 K51; var16 = "timeAddition"
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
     112 [-]: MOVE R16 R12 ; var16 = var12
     113 [-]: NAMECALL R13 R8 K52; var14 = var8; var13 = var8[0x986D2AB8]
     114 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 9: 115 [-]: GETIMPORT R13 54; var13 = 0xCBD666E1
     116 [-]: LOADN R14 0  ; var14 = 0
     117 [-]: CALL R13 2 1 ; var13(var14)
     118 [-]: GETIMPORT R13 56; var13 = 0x67652851
     119 [-]: CALL R13 1 2 ; var13 = var13()
     120 [-]: ADD R11 R11 R13; var11 = var11 + var13
     121 [-]: JUMPBACK L6  ; goto L6
L10: 122 [-]: NAMECALL R12 R7 K57; var13 = var7; var12 = var7[0xA2880940]
     123 [-]: CALL R12 2 1 ; var12(var13)
     124 [-]: NAMECALL R12 R8 K57; var13 = var8; var12 = var8[0xA2880940]
     125 [-]: CALL R12 2 1 ; var12(var13)
     126 [-]: FASTCALL1 62 R10 L11; 
     127 [-]: MOVE R13 R10 ; var13 = var10
     128 [-]: GETIMPORT R12 32; var12 = 0x7B998233
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 130 [-]: JUMPIF R12 L12; goto L12 if var12
     131 [-]: NAMECALL R12 R10 K57; var13 = var10; var12 = var10[0xA2880940]
     132 [-]: CALL R12 2 1 ; var12(var13)
L12: 133 [-]: GETIMPORT R12 10; var12 = 0x89326C93
     134 [-]: GETIMPORT R14 59; var14 = 0x754719FC
     135 [-]: MOVE R15 R5  ; var15 = var5
     136 [-]: GETIMPORT R16 27; var16 = ZERO_ROTATION
     137 [-]: MOVE R17 R1  ; var17 = var1
     138 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x05909209]
     139 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     140 [-]: GETIMPORT R12 10; var12 = 0x89326C93
     141 [-]: GETIMPORT R14 61; var14 = 0x2AD09C2D
     142 [-]: NAMECALL R15 R2 K6; var16 = var2; var15 = var2[0xD1586535]
     143 [-]: CALL R15 2 2 ; var15 = var15(var16)
     144 [-]: GETIMPORT R16 27; var16 = ZERO_ROTATION
     145 [-]: MOVE R17 R1  ; var17 = var1
     146 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x05909209]
     147 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     148 [-]: MOVE R14 R5  ; var14 = var5
     149 [-]: GETIMPORT R15 63; var15 = 0x00046924
     150 [-]: CALL R15 1 0 ; var15, ... = var15()
     151 [-]: NAMECALL R12 R2 K64; var13 = var2; var12 = var2[0x589EF1C1]
     152 [-]: CALL R12 0 1 ; var12(var13, ...)
     153 [-]: NAMECALL R12 R2 K7; var13 = var2; var12 = var2[0x020D4331]
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
     155 [-]: MOVE R14 R6  ; var14 = var6
     156 [-]: NAMECALL R12 R12 K65; var13 = var12; var12 = var12[0x553549E8]
     157 [-]: CALL R12 3 1 ; var12(var13, var14)
     158 [-]: GETIMPORT R12 54; var12 = 0xCBD666E1
     159 [-]: LOADK R13 K66; var13 = 0.10000000000000001
     160 [-]: CALL R12 2 1 ; var12(var13)
     161 [-]: GETIMPORT R12 10; var12 = 0x89326C93
     162 [-]: NAMECALL R12 R12 K67; var13 = var12; var12 = var12[0x18D05D30]
     163 [-]: CALL R12 2 2 ; var12 = var12(var13)
     164 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     165 [-]: GETIMPORT R12 70; var12 = 0x34291F5C[0x35C16153]
     166 [-]: CALL R12 1 2 ; var12 = var12()
     167 [-]: LOADN R15 16 ; var15 = 16
     168 [-]: LOADB R16 1  ; var16 = true
     169 [-]: NAMECALL R13 R12 K71; var14 = var12; var13 = var12[0xFC0E440A]
     170 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     171 [-]: MOVE R15 R0  ; var15 = var0
     172 [-]: NAMECALL R13 R12 K72; var14 = var12; var13 = var12[0xF4DC3420]
     173 [-]: CALL R13 3 1 ; var13(var14, var15)
     174 [-]: MOVE R15 R1  ; var15 = var1
     175 [-]: NAMECALL R13 R12 K73; var14 = var12; var13 = var12[0x86CD00CB]
     176 [-]: CALL R13 3 1 ; var13(var14, var15)
     177 [-]: MOVE R15 R12 ; var15 = var12
     178 [-]: NAMECALL R13 R2 K74; var14 = var2; var13 = var2[0x479483BB]
     179 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  ; 



