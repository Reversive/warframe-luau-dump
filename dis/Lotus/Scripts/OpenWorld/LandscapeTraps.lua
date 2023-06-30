; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "TrappingSetup" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      19 [-]: GETIMPORT R4 9; var4 = 0x74389DB1
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x46A0EBF5]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: FASTCALL1 62 R2 L4; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: GETIMPORT R3 12; var3 = _T
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: SETTABLEKS R4 R3 K13; var4["gTrappingEnabled"] = var3
      31 [-]: GETIMPORT R3 15; var3 = 0xBE190284
      32 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xEF893AEC]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      35 [-]: GETTABLEKS R5 R3 K19; var5 = var3["location"]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x5E35D4D6]
      39 [-]: CALL R5 1 2  ; var5 = var5()
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x3AD9ED31]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      44 [-]: GETTABLEKS R7 R5 K22; var7 = var5["locTag"]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: NEWTABLE R7 0 0; var7 = {}
      47 [-]: MOVE R10 R6  ; var10 = var6
      48 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0xB8EBACE0]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: LENGTH R9 R8 ; var9 = #var8
      51 [-]: JUMPXEQKN R9 K24 L6 NOT; 
      52 [-]: RETURN R0 0  ; 
L 6:  53 [-]: LOADN R12 1  ; var12 = 1
      54 [-]: MOVE R10 R9  ; var10 = var9
      55 [-]: LOADN R11 1  ; var11 = 1
      56 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 7:  57 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      58 [-]: GETTABLEKS R14 R13 K25; var14 = var13["mTrapTypeName"]
      59 [-]: SETTABLE R14 R7 R12; var14[var7] = var12
      60 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L 8:  61 [-]: LENGTH R10 R7; var10 = #var7
      62 [-]: JUMPXEQKN R10 K24 L9 NOT; 
      63 [-]: RETURN R0 0  ; 
L 9:  64 [-]: GETIMPORT R10 12; var10 = _T
      65 [-]: GETIMPORT R11 28; var11 = 0xBD496AA1[0x42645DA3]
      66 [-]: MOVE R12 R7  ; var12 = var7
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: SETTABLEKS R11 R10 K29; var11["gTrapTypeLoader"] = var10
L10:  69 [-]: GETIMPORT R10 30; var10 = _T["gTrapTypeLoader"]
      70 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xD2D3875A]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: JUMPIF R10 L11; goto L11 if var10
      73 [-]: GETIMPORT R10 33; var10 = 0xCBD666E1
      74 [-]: LOADK R11 K34; var11 = 0.10000000000000001
      75 [-]: CALL R10 2 1 ; var10(var11)
      76 [-]: JUMPBACK L10 ; goto L10
L11:  77 [-]: NEWTABLE R10 0 0; var10 = {}
      78 [-]: LOADN R13 1  ; var13 = 1
      79 [-]: MOVE R11 R9  ; var11 = var9
      80 [-]: LOADN R12 1  ; var12 = 1
      81 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L12:  82 [-]: GETIMPORT R14 36; var14 = 0xB009BBC6
      83 [-]: GETTABLE R15 R7 R13; var15 = var7[var13]
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: SETTABLE R14 R7 R13; var14[var7] = var13
      86 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0x7776C2D1]
      87 [-]: CALL R15 2 2 ; var15 = var15(var16)
      88 [-]: FASTCALL1 62 R15 L13; 
      89 [-]: MOVE R17 R15 ; var17 = var15
      90 [-]: GETIMPORT R16 4; var16 = 0x7B998233
      91 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13:  92 [-]: JUMPIF R16 L14; goto L14 if var16
      93 [-]: NAMECALL R16 R15 K38; var17 = var15; var16 = var15[0xED4E0128]
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
      95 [-]: SETTABLE R16 R10 R13; var16[var10] = var13
L14:  96 [-]: FORNLOOP R11 L12; nforloop end - iterate + goto L12
L15:  97 [-]: LENGTH R11 R10; var11 = #var10
      98 [-]: JUMPXEQKN R11 K24 L16 NOT; 
      99 [-]: RETURN R0 0  ; 
L16: 100 [-]: GETIMPORT R11 28; var11 = 0xBD496AA1[0x42645DA3]
     101 [-]: MOVE R12 R10 ; var12 = var10
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 103 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0xD2D3875A]
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
     105 [-]: JUMPIF R12 L18; goto L18 if var12
     106 [-]: GETIMPORT R12 33; var12 = 0xCBD666E1
     107 [-]: LOADK R13 K34; var13 = 0.10000000000000001
     108 [-]: CALL R12 2 1 ; var12(var13)
     109 [-]: JUMPBACK L17 ; goto L17
L18: 110 [-]: FASTCALL1 62 R2 L19; 
     111 [-]: MOVE R13 R2  ; var13 = var2
     112 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 114 [-]: JUMPIF R12 L23; goto L23 if var12
     115 [-]: NAMECALL R12 R2 K39; var13 = var2; var12 = var2[0xD1586535]
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: LOADN R15 1  ; var15 = 1
     118 [-]: MOVE R13 R9  ; var13 = var9
     119 [-]: LOADN R14 1  ; var14 = 1
     120 [-]: FORNPREP R13 L23; nforprep start - [escape at L23] -- var13 = iterator
L20: 121 [-]: GETTABLE R16 R8 R15; var16 = var8[var15]
     122 [-]: GETIMPORT R17 41; var17 = 0x88EFC25E
     123 [-]: GETTABLE R18 R10 R15; var18 = var10[var15]
     124 [-]: CALL R17 2 2 ; var17 = var17(var18)
     125 [-]: GETTABLEKS R19 R16 K42; var19 = var16["mPos"]
     126 [-]: ADD R18 R12 R19; var18 = var12 + var19
     127 [-]: GETTABLEKS R19 R16 K43; var19 = var16["mRot"]
     128 [-]: GETIMPORT R20 7; var20 = 0x89326C93
     129 [-]: MOVE R22 R17 ; var22 = var17
     130 [-]: MOVE R23 R18 ; var23 = var18
     131 [-]: MOVE R24 R19 ; var24 = var19
     132 [-]: LOADNIL R25  ; var25 = nil
     133 [-]: NAMECALL R20 R20 K44; var21 = var20; var20 = var20[0x05909209]
     134 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     135 [-]: FASTCALL1 62 R20 L21; 
     136 [-]: MOVE R22 R20 ; var22 = var20
     137 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     138 [-]: CALL R21 2 2 ; var21 = var21(var22)
L21: 139 [-]: JUMPIF R21 L22; goto L22 if var21
     140 [-]: GETTABLEKS R22 R16 K45; var22 = var16["mId"]
     141 [-]: GETTABLEKS R21 R22 K45; var21 = var22["mId"]
     142 [-]: MOVE R24 R21 ; var24 = var21
     143 [-]: NAMECALL R22 R20 K46; var23 = var20; var22 = var20[0x1403231B]
     144 [-]: CALL R22 3 1 ; var22(var23, var24)
L22: 145 [-]: FORNLOOP R13 L20; nforloop end - iterate + goto L20
L23: 146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0x3309B2C8
       2 [-]: SETTABLEKS R1 R0 K4; var1["gTrappingMapDataType"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: RETURN R0 0  ; 



