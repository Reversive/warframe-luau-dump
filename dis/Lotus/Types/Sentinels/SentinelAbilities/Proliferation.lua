; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: DUPCLOSURE R4 K3; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R4 K4; "GetDescription" = var4
      10 [-]: DUPCLOSURE R4 K5; 
      11 [-]: SETGLOBAL R4 K6; "InitializeAbility" = var4
      12 [-]: DUPCLOSURE R4 K7; 
      13 [-]: SETGLOBAL R4 K8; "ActivateAbility" = var4
      14 [-]: DUPCLOSURE R4 K9; 
      15 [-]: NEWCLOSURE R5 P4; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: SETGLOBAL R5 K10; "Proliferate" = var5
      20 [-]: NEWCLOSURE R5 P5; 
      21 [-]: CAPTURE REF R1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: SETGLOBAL R5 K11; "OnPetKill" = var5
      25 [-]: CLOSEUPVALS R1; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x1142C7A8]
       3 [-]: GETIMPORT R5 7; var5 = 0x17EF2F71
       4 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       5 [-]: MULK R3 R4 K5; var3 = var4 * 100
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: SETTABLEKS R2 R1 K0; var2["SPREAD"] = var1
       9 [-]: GETIMPORT R3 9; var3 = 0xA680DC0B
      10 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      11 [-]: SETTABLEKS R2 R1 K1; var2["RANGE"] = var1
      12 [-]: GETIMPORT R2 11; var2 = 0x6DF9EF3A
      13 [-]: SETTABLEKS R2 R1 K2; var2["STACKS"] = var1
      14 [-]: GETIMPORT R2 14; var2 = cjson[0xB139D7BC]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       6 [-]: LOADK R5 K7  ; var5 = "OnKill"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x855EB96D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 1000000
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: JUMPBACK L0  ; goto L0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x73901ACF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEE0BC178]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC4DFF581]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  18 [-]: NOT R2 R3    ; var2 = not var3
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: NAMECALL R4 R3 K0; var5 = var3; var4 = var3[0x1AC1655C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: NEWTABLE R6 0 0; var6 = {}
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: NEWTABLE R8 0 0; var8 = {}
      15 [-]: LOADN R11 0  ; var11 = 0
      16 [-]: LOADN R9 12  ; var9 = 12
      17 [-]: LOADN R10 1  ; var10 = 1
      18 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 2:  19 [-]: MOVE R14 R11 ; var14 = var11
      20 [-]: NAMECALL R12 R4 K3; var13 = var4; var12 = var4[0xD4346E1F]
      21 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      22 [-]: LOADN R13 0  ; var13 = 0
      23 [-]: JUMPIFNOTLT R13 R12 L6; goto L6 if var13 >= var331297
      24 [-]: GETIMPORT R14 5; var14 = 0x17EF2F71
      25 [-]: MUL R13 R14 R2; var13 = var14 * var2
      26 [-]: MUL R16 R12 R13; var16 = var12 * var13
      27 [-]: ADDK R15 R16 K6; var15 = var16 + 0.5
      28 [-]: FASTCALL1 12 R15 L3; 
      29 [-]: GETIMPORT R14 9; var14 = 0x5BCED4C4[0x55F27C30]
      30 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  31 [-]: GETIMPORT R16 11; var16 = 0x6DF9EF3A
      32 [-]: FASTCALL2 19 R16 R14 L4; 
      33 [-]: MOVE R17 R14 ; var17 = var14
      34 [-]: GETIMPORT R15 13; var15 = 0x5BCED4C4[0xAC1B386A]
      35 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 4:  36 [-]: SETTABLE R15 R6 R11; var15[var6] = var11
      37 [-]: MOVE R17 R11 ; var17 = var11
      38 [-]: NAMECALL R15 R4 K14; var16 = var4; var15 = var4[0x9997F0E5]
      39 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      40 [-]: LOADN R16 0  ; var16 = 0
      41 [-]: JUMPIFNOTLT R16 R15 L5; goto L5 if var16 >= var725294
      42 [-]: MOVE R17 R11 ; var17 = var11
      43 [-]: NAMECALL R15 R4 K15; var16 = var4; var15 = var4[0x559C0243]
      44 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      45 [-]: LOADNIL R19  ; var19 = nil
      46 [-]: LOADB R20 1  ; var20 = true
      47 [-]: NAMECALL R17 R15 K16; var18 = var15; var17 = var15[0x3B0A00DC]
      48 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      49 [-]: DIV R16 R17 R12; var16 = var17 / var12
      50 [-]: MUL R17 R16 R13; var17 = var16 * var13
      51 [-]: ADD R7 R7 R17; var7 = var7 + var17
      52 [-]: SETTABLE R16 R8 R11; var16[var8] = var11
L 5:  53 [-]: LOADB R5 1   ; var5 = true
L 6:  54 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L 7:  55 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x388577D5]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: GETIMPORT R12 20; var12 = _T["ProliferateChainCount"]
      59 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
L 8:  60 [-]: JUMPIFNOTLT R10 R11 L9; goto L9 if var10 >= var1444897
      61 [-]: GETIMPORT R12 22; var12 = 0xCBD666E1
      62 [-]: LOADN R13 0  ; var13 = 0
      63 [-]: CALL R12 2 1 ; var12(var13)
      64 [-]: ADDK R10 R10 K23; var10 = var10 + 1
      65 [-]: JUMPBACK L8  ; goto L8
L 9:  66 [-]: FASTCALL1 64 R0 L10; 
      67 [-]: MOVE R13 R0  ; var13 = var0
      68 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  70 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      71 [-]: RETURN R0 0  ; 
L11:  72 [-]: GETIMPORT R12 20; var12 = _T["ProliferateChainCount"]
      73 [-]: GETTABLE R13 R12 R9; var13 = var12[var9]
      74 [-]: SUBK R13 R13 K23; var13 = var13 - 1
      75 [-]: SETTABLE R13 R12 R9; var13[var12] = var9
      76 [-]: GETIMPORT R13 20; var13 = _T["ProliferateChainCount"]
      77 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      78 [-]: JUMPXEQKN R12 K24 L12 NOT; 
      79 [-]: GETIMPORT R12 20; var12 = _T["ProliferateChainCount"]
      80 [-]: LOADNIL R13  ; var13 = nil
      81 [-]: SETTABLE R13 R12 R9; var13[var12] = var9
L12:  82 [-]: FASTCALL1 64 R3 L13; 
      83 [-]: MOVE R13 R3  ; var13 = var3
      84 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13:  86 [-]: JUMPIF R12 L16; goto L16 if var12
      87 [-]: FASTCALL1 64 R1 L14; 
      88 [-]: MOVE R13 R1  ; var13 = var1
      89 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  91 [-]: JUMPIF R12 L16; goto L16 if var12
      92 [-]: FASTCALL1 64 R2 L15; 
      93 [-]: MOVE R13 R2  ; var13 = var2
      94 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15:  96 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
L16:  97 [-]: RETURN R0 0  ; 
L17:  98 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
      99 [-]: GETIMPORT R12 26; var12 = 0x89326C93
     100 [-]: NAMECALL R14 R3 K27; var15 = var3; var14 = var3[0xF6EBD926]
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
     102 [-]: GETIMPORT R16 29; var16 = 0xA680DC0B
     103 [-]: MUL R15 R16 R2; var15 = var16 * var2
     104 [-]: GETIMPORT R16 31; var16 = gLotusNpcAvatarType
     105 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0x5569E534]
     106 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     107 [-]: LOADN R15 1  ; var15 = 1
     108 [-]: LENGTH R13 R12; var13 = #var12
     109 [-]: LOADN R14 1  ; var14 = 1
     110 [-]: FORNPREP R13 L26; nforprep start - [escape at L26] -- var13 = iterator
L18: 111 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     112 [-]: FASTCALL1 64 R17 L19; 
     113 [-]: MOVE R19 R17 ; var19 = var17
     114 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     115 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 116 [-]: JUMPIF R18 L20; goto L20 if var18
     117 [-]: NAMECALL R18 R17 K33; var19 = var17; var18 = var17[0x2047CFE7]
     118 [-]: CALL R18 2 2 ; var18 = var18(var19)
     119 [-]: JUMPIF R18 L20; goto L20 if var18
     120 [-]: NAMECALL R18 R17 K34; var19 = var17; var18 = var17[0x73901ACF]
     121 [-]: CALL R18 2 2 ; var18 = var18(var19)
     122 [-]: JUMPIF R18 L20; goto L20 if var18
     123 [-]: MOVE R20 R0  ; var20 = var0
     124 [-]: NAMECALL R18 R17 K35; var19 = var17; var18 = var17[0xEE0BC178]
     125 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     126 [-]: JUMPIF R18 L20; goto L20 if var18
     127 [-]: LOADN R20 0  ; var20 = 0
     128 [-]: NAMECALL R18 R17 K36; var19 = var17; var18 = var17[0xC4DFF581]
     129 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L20: 130 [-]: NOT R16 R18  ; var16 = not var18
     131 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     132 [-]: GETIMPORT R16 39; var16 = 0x34291F5C[0x35C16153]
     133 [-]: CALL R16 1 2 ; var16 = var16()
     134 [-]: MOVE R19 R0  ; var19 = var0
     135 [-]: NAMECALL R17 R16 K40; var18 = var16; var17 = var16[0x86CD00CB]
     136 [-]: CALL R17 3 1 ; var17(var18, var19)
     137 [-]: MOVE R19 R1  ; var19 = var1
     138 [-]: NAMECALL R17 R16 K41; var18 = var16; var17 = var16[0xF4DC3420]
     139 [-]: CALL R17 3 1 ; var17(var18, var19)
     140 [-]: LOADN R17 7  ; var17 = 7
     141 [-]: SETTABLEKS R17 R16 K42; var17["hitType"] = var16
     142 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     143 [-]: SETTABLEKS R17 R16 K43; var17["victim"] = var16
     144 [-]: LOADN R17 0  ; var17 = 0
     145 [-]: LOADN R20 0  ; var20 = 0
     146 [-]: LOADN R18 12 ; var18 = 12
     147 [-]: LOADN R19 1  ; var19 = 1
     148 [-]: FORNPREP R18 L24; nforprep start - [escape at L24] -- var18 = iterator
L21: 149 [-]: GETTABLE R21 R6 R20; var21 = var6[var20]
     150 [-]: JUMPXEQKNIL R21 L23; 
     151 [-]: GETTABLE R21 R8 R20; var21 = var8[var20]
     152 [-]: JUMPXEQKNIL R21 L22; 
     153 [-]: GETTABLE R21 R8 R20; var21 = var8[var20]
     154 [-]: ADD R17 R17 R21; var17 = var17 + var21
L22: 155 [-]: MOVE R23 R20 ; var23 = var20
     156 [-]: GETTABLE R24 R6 R20; var24 = var6[var20]
     157 [-]: NAMECALL R21 R16 K44; var22 = var16; var21 = var16[0x50C0E361]
     158 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L23: 159 [-]: FORNLOOP R18 L21; nforloop end - iterate + goto L21
L24: 160 [-]: SETTABLEKS R17 R16 K45; var17["baseAmount"] = var16
     161 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     162 [-]: MOVE R20 R16 ; var20 = var16
     163 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0x479483BB]
     164 [-]: CALL R18 3 1 ; var18(var19, var20)
L25: 165 [-]: FORNLOOP R13 L18; nforloop end - iterate + goto L18
L26: 166 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R8 R3   ; var8 = var3
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIF R7 L2 ; goto L2 if var7
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R8 R0   ; var8 = var0
       7 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R7 R3 K2; var8 = var3; var7 = var3[0x1AC1655C]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: FASTCALL1 64 R7 L4; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  17 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x5163741E]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: FASTCALL1 64 R8 L6; 
      22 [-]: MOVE R10 R8  ; var10 = var8
      23 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  25 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      26 [-]: RETURN R0 0  ; 
L 7:  27 [-]: GETIMPORT R9 6; var9 = _T["ProliferateChainCount"]
      28 [-]: JUMPXEQKNIL R9 L8 NOT; 
      29 [-]: GETIMPORT R9 7; var9 = _T
      30 [-]: NEWTABLE R10 0 0; var10 = {}
      31 [-]: SETTABLEKS R10 R9 K5; var10["ProliferateChainCount"] = var9
L 8:  32 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x388577D5]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: GETIMPORT R11 6; var11 = _T["ProliferateChainCount"]
      35 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      36 [-]: JUMPXEQKNIL R10 L9 NOT; 
      37 [-]: GETIMPORT R10 6; var10 = _T["ProliferateChainCount"]
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L 9:  40 [-]: GETIMPORT R10 6; var10 = _T["ProliferateChainCount"]
      41 [-]: GETTABLE R11 R10 R9; var11 = var10[var9]
      42 [-]: ADDK R11 R11 K9; var11 = var11 + 1
      43 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
      44 [-]: SETUPVAL R0 0; upvalues[0] = var0
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
      47 [-]: GETIMPORT R12 11; var12 = 0x0469F296
      48 [-]: LOADK R13 K12; var13 = "Proliferate"
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: LOADB R13 0  ; var13 = false
      51 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0xD5F7912B]
      52 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      53 [-]: RETURN R0 0  ; 



