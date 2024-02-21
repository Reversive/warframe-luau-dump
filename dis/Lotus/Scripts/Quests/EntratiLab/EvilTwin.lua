; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "EE.Interface.Utilities"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K3  ; var3 = "Lotus.Powersuits.Operator.OperatorLib"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K4  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NEWCLOSURE R4 P0; 
      12 [-]: CAPTURE REF R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: NEWCLOSURE R5 P1; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE REF R0; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: SETGLOBAL R5 K5; "SetupOperator" = var5
      20 [-]: DUPCLOSURE R5 K6; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: SETGLOBAL R5 K7; "LasriaSecretTwin" = var5
      23 [-]: DUPCLOSURE R5 K8; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R5 K9; "FadeOut" = var5
      26 [-]: CLOSEUPVALS R0; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
L 1:   6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x659D451F]
      10 [-]: GETIMPORT R4 4; var4 = 0x4223CB93
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xF6EBD926]
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  14 [-]: GETIMPORT R3 7; var3 = 0xD051ADCD
      15 [-]: JUMPIFNOTLE R2 R3 L5; goto L5 if var2 > var50348093
      16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: GETIMPORT R7 7; var7 = 0xD051ADCD
      26 [-]: DIV R6 R2 R7 ; var6 = var2 / var7
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: MOVE R1 R3   ; var1 = var3
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x66472BF5]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: GETIMPORT R3 12; var3 = 0x67652851
      33 [-]: CALL R3 1 2  ; var3 = var3()
      34 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      35 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMPBACK L2  ; goto L2
L 5:  39 [-]: LOADK R5 K15 ; var5 = "Hide"
      40 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x8EB2112D]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x66472BF5]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       6 [-]: LOADK R2 K6  ; var2 = "Unable to get customization"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 8; var1 = 0x7ED0A956
      10 [-]: LOADK R2 K9  ; var2 = "/Lotus/Powersuits/Operator/OperatorSuitFemale"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 8; var2 = 0x7ED0A956
      13 [-]: LOADK R3 K10 ; var3 = "/Lotus/Powersuits/Operator/OperatorSuitMale"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      16 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x62C81B76]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETTABLEKS R3 R4 K12; var3 = var4["mOperatorCustomization"]
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x06D055F9]
      21 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x0549B427]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      27 [-]: GETIMPORT R7 18; var7 = 0x88EFC25E
      28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      30 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x765DAD71]
      31 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      32 [-]: NEWTABLE R6 0 4; var6 = {}
      33 [-]: LOADN R7 2   ; var7 = 2
      34 [-]: LOADN R8 3   ; var8 = 3
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: LOADN R10 13 ; var10 = 13
      37 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      38 [-]: NEWTABLE R7 0 10; var7 = {}
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: LOADN R10 2  ; var10 = 2
      42 [-]: LOADN R11 3  ; var11 = 3
      43 [-]: LOADN R12 4  ; var12 = 4
      44 [-]: LOADN R13 5  ; var13 = 5
      45 [-]: LOADN R14 15 ; var14 = 15
      46 [-]: LOADN R15 16 ; var15 = 16
      47 [-]: LOADN R16 17 ; var16 = 17
      48 [-]: LOADN R17 21 ; var17 = 21
      49 [-]: SETLIST R7 R8 10 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; var7[7] = var14; var7[8] = var15; var7[9] = var16; var7[10] = var17; var7[11] = var18; 
      50 [-]: GETIMPORT R8 1; var8 = 0x25D99D89
      51 [-]: MOVE R10 R4  ; var10 = var4
      52 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xAF0B6EB6]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: GETIMPORT R9 22; var9 = 0xC8802016
      55 [-]: MOVE R10 R6  ; var10 = var6
      56 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      57 [-]: FORGPREP_INEXT R9 L4; 
L 2:  58 [-]: GETTABLEKS R14 R3 K23; var14 = var3["mCustomization"]
      59 [-]: MOVE R16 R13 ; var16 = var13
      60 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x2540510F]
      61 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      62 [-]: FASTCALL1 64 R14 L3; 
      63 [-]: MOVE R16 R14 ; var16 = var14
      64 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  66 [-]: JUMPIF R15 L4; goto L4 if var15
      67 [-]: MOVE R16 R8  ; var16 = var8
      68 [-]: NAMECALL R17 R14 K25; var18 = var14; var17 = var14[0xED4E0128]
      69 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      70 [-]: FASTCALL 52 L4; 
      71 [-]: GETIMPORT R15 28; var15 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R15 0 1 ; var15(var16, ...)
L 4:  73 [-]: FORGLOOP R9 L2 2 [inext]; 
      74 [-]: GETIMPORT R9 22; var9 = 0xC8802016
      75 [-]: MOVE R10 R7  ; var10 = var7
      76 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      77 [-]: FORGPREP_INEXT R9 L6; 
L 5:  78 [-]: MOVE R16 R13 ; var16 = var13
      79 [-]: NAMECALL R14 R3 K29; var15 = var3; var14 = var3[0x9241C2E4]
      80 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      81 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      82 [-]: MOVE R16 R13 ; var16 = var13
      83 [-]: NAMECALL R14 R3 K30; var15 = var3; var14 = var3[0x5D10207D]
      84 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      85 [-]: MOVE R17 R13 ; var17 = var13
      86 [-]: MOVE R18 R14 ; var18 = var14
      87 [-]: NAMECALL R15 R3 K31; var16 = var3; var15 = var3[0xA3927FE9]
      88 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      89 [-]: MOVE R17 R13 ; var17 = var13
      90 [-]: LOADB R18 1  ; var18 = true
      91 [-]: NAMECALL R15 R3 K32; var16 = var3; var15 = var3[0xFC5D7158]
      92 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 6:  93 [-]: FORGLOOP R9 L5 2 [inext]; 
      94 [-]: GETIMPORT R9 35; var9 = 0xBD496AA1[0x42645DA3]
      95 [-]: MOVE R10 R8  ; var10 = var8
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0x28F42B1E]
      98 [-]: CALL R10 2 1 ; var10(var11)
      99 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     100 [-]: GETTABLEKS R10 R11 K37; var10 = var11[0xA622AA8E]
     101 [-]: MOVE R11 R3  ; var11 = var3
     102 [-]: LOADB R12 1  ; var12 = true
     103 [-]: MOVE R13 R5  ; var13 = var5
     104 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     105 [-]: MOVE R12 R0  ; var12 = var0
     106 [-]: NAMECALL R10 R5 K38; var11 = var5; var10 = var5[0xD70B80BC]
     107 [-]: CALL R10 3 1 ; var10(var11, var12)
     108 [-]: GETTABLEKS R12 R3 K23; var12 = var3["mCustomization"]
     109 [-]: NAMECALL R10 R5 K39; var11 = var5; var10 = var5[0xAA041663]
     110 [-]: CALL R10 3 1 ; var10(var11, var12)
     111 [-]: GETTABLEKS R12 R3 K23; var12 = var3["mCustomization"]
     112 [-]: NAMECALL R10 R5 K40; var11 = var5; var10 = var5[0xDEFFCEC7]
     113 [-]: CALL R10 3 1 ; var10(var11, var12)
     114 [-]: NAMECALL R10 R5 K41; var11 = var5; var10 = var5[0x8F8353C4]
     115 [-]: CALL R10 2 1 ; var10(var11)
     116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: GETIMPORT R13 43; var13 = 0xBF08F36E
     118 [-]: LOADB R14 0  ; var14 = false
     119 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0xCDDC3ABB]
     120 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     121 [-]: SETUPVAL R0 2; upvalues[0] = var2
     122 [-]: GETIMPORT R10 46; var10 = _T
     123 [-]: DUPTABLE R11 48; 
     124 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     125 [-]: SETTABLEKS R12 R11 K47; var12["FadeOut"] = var11
     126 [-]: SETTABLEKS R11 R10 K49; var11["EvilTwin"] = var10
L 7: 127 [-]: FASTCALL1 64 R0 L8; 
     128 [-]: MOVE R11 R0  ; var11 = var0
     129 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 131 [-]: JUMPIF R10 L9; goto L9 if var10
     132 [-]: GETIMPORT R10 51; var10 = 0xCBD666E1
     133 [-]: LOADK R11 K52; var11 = 0.10000000149011612
     134 [-]: CALL R10 2 1 ; var10(var11)
     135 [-]: JUMPBACK L7  ; goto L7
L 9: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x4D1B835B]
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "DMissionThree0651Twin"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: LOADN R6 3   ; var6 = 3
       8 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       9 [-]: GETIMPORT R2 5; var2 = 0xEBED851A
      10 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      11 [-]: LOADK R5 K6  ; var5 = "FadeOut"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xD5F7912B]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF4E253B6]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 



