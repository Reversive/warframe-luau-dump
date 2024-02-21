; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "TenaciousPartner"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: DUPCLOSURE R4 K8; 
      10 [-]: DUPCLOSURE R5 K9; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R5 K10; "GetDescription" = var5
      13 [-]: DUPCLOSURE R5 K11; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R5 K12; "GetUniqueName" = var5
      16 [-]: DUPCLOSURE R5 K13; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: SETGLOBAL R5 K14; "AddUpgrades" = var5
      20 [-]: DUPCLOSURE R5 K15; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R5 K16; "RemoveUpgrades" = var5
      23 [-]: DUPCLOSURE R5 K17; 
      24 [-]: SETGLOBAL R5 K18; "OnHeadshot" = var5
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x870E163A]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x2F06C599]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0x1403242C]
      13 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      14 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x1A235BE4]
      15 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      16 [-]: GETTABLEKS R3 R5 K6; var3 = var5["criticalChance"]
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x327F2778]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xA4AC2270]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: MOVE R3 R6   ; var3 = var6
L 2:  23 [-]: FASTCALL1 64 R2 L3; 
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  27 [-]: JUMPIF R5 L6 ; goto L6 if var5
      28 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x1C881607]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: FASTCALL1 64 R5 L4; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L6 ; goto L6 if var6
      35 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xDE321E6F]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xE85A2361]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: FASTCALL1 64 R6 L5; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  44 [-]: JUMPIF R7 L6 ; goto L6 if var7
      45 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xBC617E0F]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETTABLEKS R8 R7 K6; var8 = var7["criticalChance"]
      48 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xDE321E6F]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: MOVE R11 R8  ; var11 = var8
      51 [-]: LOADN R12 115; var12 = 115
      52 [-]: NAMECALL R13 R2 K13; var14 = var2; var13 = var2[0xCDE10C4A]
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: MOVE R14 R2  ; var14 = var2
      55 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xE9F54086]
      56 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      57 [-]: SUB R10 R9 R8; var10 = var9 - var8
      58 [-]: ADD R3 R3 R10; var3 = var3 + var10
L 6:  59 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xB4B9D7AB
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2; var4 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: SETTABLEKS R0 R4 K3; var0["instigator"] = var4
       3 [-]: NEWTABLE R5 0 1; var5 = {}
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       6 [-]: SETTABLEKS R5 R4 K4; var5["affected"] = var4
       7 [-]: LOADN R5 2   ; var5 = 2
       8 [-]: SETTABLEKS R5 R4 K5; var5["buffType"] = var4
       9 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xCDE10C4A]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: SETTABLEKS R5 R4 K7; var5["abilityType"] = var4
      12 [-]: GETIMPORT R8 10; var8 = 0xB4B9D7AB
      13 [-]: MUL R7 R8 R1 ; var7 = var8 * var1
      14 [-]: MULK R6 R7 K8; var6 = var7 * 100
      15 [-]: FASTCALL1 12 R6 L0; 
      16 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: SETTABLEKS R5 R4 K14; var5["buffData"] = var4
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: MOVE R8 R3   ; var8 = var3
      21 [-]: LOADB R9 1   ; var9 = true
      22 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x37E45FB5]
      23 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R3 5; var3 = 0xBCA45090
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["TIMER"] = var1
       4 [-]: GETIMPORT R4 8; var4 = 0x1ECAD903
       5 [-]: MULK R3 R4 K6; var3 = var4 * 100
       6 [-]: FASTCALL1 12 R3 L0; 
       7 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: SETTABLEKS R2 R1 K1; var2["CRITTHRESHOLD"] = var1
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x1142C7A8]
      12 [-]: GETIMPORT R4 14; var4 = 0xB4B9D7AB
      13 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: SETTABLEKS R2 R1 K2; var2["CRITDAMAGE"] = var1
      18 [-]: GETIMPORT R2 17; var2 = cjson[0xB139D7BC]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      21 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: FASTCALL1 63 R7 L1; 
       8 [-]: GETIMPORT R6 5; var6 = 0x64FB1586
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  10 [-]: MOVE R3 R6   ; var3 = var6
      11 [-]: LOADK R4 K6  ; var4 = "_"
      12 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xE223E2B1]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: RETURN R1 1  ; 
L 2:  17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x1C881607]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETGLOBAL R7 K9; var7 = "GetUniqueName"
      19 [-]: MOVE R8 R0   ; var8 = var0
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  21 [-]: FASTCALL1 64 R0 L4; 
      22 [-]: MOVE R9 R0   ; var9 = var0
      23 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  25 [-]: JUMPIF R8 L10; goto L10 if var8
      26 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x1C881607]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: MOVE R5 R8   ; var5 = var8
      29 [-]: FASTCALL1 64 R5 L5; 
      30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  33 [-]: JUMPIF R8 L9 ; goto L9 if var8
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0x881B6B90]
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: NAMECALL R9 R5 K8; var10 = var5; var9 = var5[0xDE321E6F]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: FASTCALL1 64 R8 L6; 
      40 [-]: MOVE R11 R8  ; var11 = var8
      41 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  43 [-]: JUMPIF R10 L8; goto L8 if var10
      44 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x73901ACF]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: JUMPIF R10 L7; goto L7 if var10
      47 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      48 [-]: MOVE R11 R8  ; var11 = var8
      49 [-]: MOVE R12 R0  ; var12 = var0
      50 [-]: MOVE R13 R1  ; var13 = var1
      51 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      52 [-]: GETIMPORT R12 14; var12 = 0x1ECAD903
      53 [-]: SUBK R11 R12 K12; var11 = var12 - 9.9999997473787516e-05
      54 [-]: JUMPIFNOTLE R11 R10 L7; goto L7 if var11 > var461870
      55 [-]: MOVE R12 R7  ; var12 = var7
      56 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x44270997]
      57 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      58 [-]: JUMPIF R10 L9; goto L9 if var10
      59 [-]: MOVE R12 R7  ; var12 = var7
      60 [-]: LOADN R13 230; var13 = 230
      61 [-]: LOADN R14 0  ; var14 = 0
      62 [-]: GETIMPORT R16 17; var16 = 0xB4B9D7AB
      63 [-]: MUL R15 R16 R2; var15 = var16 * var2
      64 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xEADE8050]
      65 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      66 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      67 [-]: MOVE R11 R5  ; var11 = var5
      68 [-]: MOVE R12 R2  ; var12 = var2
      69 [-]: MOVE R13 R4  ; var13 = var4
      70 [-]: LOADB R14 1  ; var14 = true
      71 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      72 [-]: JUMP L9      ; goto L9
L 7:  73 [-]: MOVE R12 R7  ; var12 = var7
      74 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x44270997]
      75 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      76 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      77 [-]: MOVE R12 R7  ; var12 = var7
      78 [-]: LOADN R13 230; var13 = 230
      79 [-]: LOADN R14 0  ; var14 = 0
      80 [-]: GETIMPORT R16 17; var16 = 0xB4B9D7AB
      81 [-]: MUL R15 R16 R2; var15 = var16 * var2
      82 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x2722B5C3]
      83 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      84 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      85 [-]: MOVE R11 R5  ; var11 = var5
      86 [-]: MOVE R12 R2  ; var12 = var2
      87 [-]: MOVE R13 R4  ; var13 = var4
      88 [-]: LOADB R14 0  ; var14 = false
      89 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      90 [-]: JUMP L9      ; goto L9
L 8:  91 [-]: MOVE R12 R7  ; var12 = var7
      92 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x44270997]
      93 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      94 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      95 [-]: MOVE R12 R7  ; var12 = var7
      96 [-]: LOADN R13 230; var13 = 230
      97 [-]: LOADN R14 0  ; var14 = 0
      98 [-]: GETIMPORT R16 17; var16 = 0xB4B9D7AB
      99 [-]: MUL R15 R16 R2; var15 = var16 * var2
     100 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x2722B5C3]
     101 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     102 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     103 [-]: MOVE R11 R5  ; var11 = var5
     104 [-]: MOVE R12 R2  ; var12 = var2
     105 [-]: MOVE R13 R4  ; var13 = var4
     106 [-]: LOADB R14 0  ; var14 = false
     107 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 9: 108 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
     109 [-]: LOADN R9 0   ; var9 = 0
     110 [-]: CALL R8 2 1  ; var8(var9)
     111 [-]: JUMPBACK L3  ; goto L3
L10: 112 [-]: FASTCALL1 64 R5 L11; 
     113 [-]: MOVE R9 R5   ; var9 = var5
     114 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 116 [-]: JUMPIF R8 L12; goto L12 if var8
     117 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xDE321E6F]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: MOVE R10 R7  ; var10 = var7
     120 [-]: LOADN R11 230; var11 = 230
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: GETIMPORT R14 17; var14 = 0xB4B9D7AB
     123 [-]: MUL R13 R14 R2; var13 = var14 * var2
     124 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x2722B5C3]
     125 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     126 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     127 [-]: MOVE R9 R5   ; var9 = var5
     128 [-]: MOVE R10 R2  ; var10 = var2
     129 [-]: MOVE R11 R4  ; var11 = var4
     130 [-]: LOADB R12 0  ; var12 = false
     131 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L12: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x1C881607]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: GETGLOBAL R6 K6; var6 = "GetUniqueName"
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0xDE321E6F]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: MOVE R9 R6   ; var9 = var6
      22 [-]: LOADN R10 230; var10 = 230
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: GETIMPORT R13 9; var13 = 0xB4B9D7AB
      25 [-]: MUL R12 R13 R2; var12 = var13 * var2
      26 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x2722B5C3]
      27 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: MOVE R8 R5   ; var8 = var5
      30 [-]: MOVE R9 R2   ; var9 = var2
      31 [-]: MOVE R10 R4  ; var10 = var4
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 2:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x73901ACF]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: GETIMPORT R6 4; var6 = 0xBCA45090
       9 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x86272E83]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  12 [-]: RETURN R0 0  ; 



