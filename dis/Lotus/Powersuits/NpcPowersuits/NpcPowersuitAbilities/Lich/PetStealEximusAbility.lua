; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "InitializeAbility" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "ApplyAndRemoveUpgrades" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R2 K11; "ActivateAbility" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
       2 [-]: GETIMPORT R4 6; var4 = 0x422E1719
       3 [-]: GETIMPORT R8 6; var8 = 0x422E1719
       4 [-]: LENGTH R7 R8 ; var7 = #var8
       5 [-]: FASTCALL2 19 R0 R7 L0; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   9 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETTABLEKS R2 R1 K0; var2["DURATION"] = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
      13 [-]: GETIMPORT R4 12; var4 = 0x6823363D
      14 [-]: MULK R3 R4 K10; var3 = var4 * 100
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: SETTABLEKS R2 R1 K1; var2["WEAKENPCT"] = var1
      17 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: GETIMPORT R4 3; var4 = 0xD1E333CB
       9 [-]: LENGTH R1 R4 ; var1 = #var4
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 2:  12 [-]: GETIMPORT R7 3; var7 = 0xD1E333CB
      13 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      14 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF2DEAF69]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: RETURN R3 1  ; 
L 3:  18 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x37E4785A]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETTABLEKS R1 R0 K3; var1 = var0["visible"]
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETTABLEKS R1 R0 K4; var1 = var0["distanceToTarget"]
      11 [-]: GETIMPORT R2 6; var2 = 0xF4C4639B
      12 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var283
L 1:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 
L 2:  15 [-]: GETTABLEKS R1 R0 K7; var1 = var0["avatar"]
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x7DAC4C20]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 
L 3:  21 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xD45DA09D]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPXEQKNIL R3 L4 NOT; 
      27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: RETURN R3 1  ; 
L 4:  29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA39BB54B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIF R5 L5 ; goto L5 if var5
      16 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xC0E06C5C]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R7 8; var7 = 0xF4C4639B
      19 [-]: ADDK R6 R7 K6; var6 = var7 + 20
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: LENGTH R7 R5 ; var7 = #var5
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 2:  24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      28 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      29 [-]: GETTABLEKS R10 R11 K9; var10 = var11["distanceToTarget"]
      30 [-]: JUMPIFNOTLT R10 R6 L3; goto L3 if var10 >= var151325239
      31 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      32 [-]: GETTABLEKS R4 R10 K4; var4 = var10["avatar"]
      33 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      34 [-]: GETTABLEKS R6 R10 K9; var6 = var10["distanceToTarget"]
L 3:  35 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 4:  36 [-]: GETIMPORT R7 8; var7 = 0xF4C4639B
      37 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var1863
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: RETURN R7 1  ; 
L 5:  40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x48D05257]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x132311FC
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2F1A1960]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: GETIMPORT R4 1; var4 = 0x132311FC
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x689412A5]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x0077D753]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R4 3; var4 = 0x88EFC25E
      12 [-]: GETIMPORT R6 5; var6 = 0xBFC07863
      13 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NEWTABLE R5 0 1; var5 = {}
      16 [-]: GETIMPORT R6 3; var6 = 0x88EFC25E
      17 [-]: GETIMPORT R8 7; var8 = 0xB88BBA6A
      18 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: SETLIST R5 R6 -1 [1]; 
      21 [-]: NEWTABLE R6 0 1; var6 = {}
      22 [-]: GETIMPORT R7 3; var7 = 0x88EFC25E
      23 [-]: GETIMPORT R9 9; var9 = 0xC0D6D685
      24 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      25 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      26 [-]: SETLIST R6 R7 -1 [1]; 
      27 [-]: NEWTABLE R7 0 0; var7 = {}
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: LENGTH R8 R6 ; var8 = #var6
      30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 4:  32 [-]: GETIMPORT R11 11; var11 = 0x89326C93
      33 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
      34 [-]: MOVE R14 R2  ; var14 = var2
      35 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x765DAD71]
      36 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      37 [-]: FASTCALL2 52 R7 R11 L5; 
      38 [-]: MOVE R13 R7  ; var13 = var7
      39 [-]: MOVE R14 R11 ; var14 = var11
      40 [-]: GETIMPORT R12 15; var12 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  42 [-]: MOVE R14 R11 ; var14 = var11
      43 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0x5E6704FF]
      44 [-]: CALL R12 3 1 ; var12(var13, var14)
      45 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 6:  46 [-]: LOADNIL R8   ; var8 = nil
      47 [-]: FASTCALL1 62 R4 L7; 
      48 [-]: MOVE R10 R4  ; var10 = var4
      49 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  51 [-]: JUMPIF R9 L8 ; goto L8 if var9
      52 [-]: GETIMPORT R11 18; var11 = 0x132311FC
      53 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xA2356091]
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: MOVE R12 R4  ; var12 = var4
      56 [-]: MOVE R13 R9  ; var13 = var9
      57 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x44664B26]
      58 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      59 [-]: MOVE R12 R4  ; var12 = var4
      60 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x689412A5]
      61 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      62 [-]: MOVE R8 R10  ; var8 = var10
L 8:  63 [-]: NAMECALL R9 R2 K22; var10 = var2; var9 = var2[0x1AC1655C]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x9EB6D632]
      67 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: LENGTH R10 R5; var10 = #var5
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: FORNPREP R10 L10; nforprep start - [escape at L10] -- var10 = iterator
L 9:  72 [-]: GETTABLE R15 R5 R12; var15 = var5[var12]
      73 [-]: MOVE R16 R9  ; var16 = var9
      74 [-]: NAMECALL R13 R2 K24; var14 = var2; var13 = var2[0x47901F07]
      75 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      76 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L10:  77 [-]: GETIMPORT R10 26; var10 = 0xCBD666E1
      78 [-]: GETIMPORT R12 28; var12 = 0x422E1719
      79 [-]: GETIMPORT R16 28; var16 = 0x422E1719
      80 [-]: LENGTH R15 R16; var15 = #var16
      81 [-]: FASTCALL2 19 R1 R15 L11; 
      82 [-]: MOVE R14 R1  ; var14 = var1
      83 [-]: GETIMPORT R13 31; var13 = 0x5BCED4C4[0xAC1B386A]
      84 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L11:  85 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      86 [-]: CALL R10 2 1 ; var10(var11)
L12:  87 [-]: FASTCALL1 62 R8 L13; 
      88 [-]: MOVE R11 R8  ; var11 = var8
      89 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  91 [-]: JUMPIF R10 L14; goto L14 if var10
      92 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0xD8140B94]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      95 [-]: GETIMPORT R10 26; var10 = 0xCBD666E1
      96 [-]: LOADN R11 0  ; var11 = 0
      97 [-]: CALL R10 2 1 ; var10(var11)
      98 [-]: JUMPBACK L12 ; goto L12
L14:  99 [-]: FASTCALL1 62 R0 L15; 
     100 [-]: MOVE R11 R0  ; var11 = var0
     101 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 103 [-]: JUMPIF R10 L19; goto L19 if var10
     104 [-]: LOADN R12 1  ; var12 = 1
     105 [-]: LENGTH R10 R7; var10 = #var7
     106 [-]: LOADN R11 1  ; var11 = 1
     107 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L16: 108 [-]: GETTABLE R15 R7 R12; var15 = var7[var12]
     109 [-]: LOADB R16 1  ; var16 = true
     110 [-]: NAMECALL R13 R0 K33; var14 = var0; var13 = var0[0x12DD9DA2]
     111 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     112 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
L17: 113 [-]: FASTCALL1 62 R8 L18; 
     114 [-]: MOVE R11 R8  ; var11 = var8
     115 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 117 [-]: JUMPIF R10 L19; goto L19 if var10
     118 [-]: MOVE R12 R8  ; var12 = var8
     119 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x73712B9C]
     120 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     121 [-]: GETIMPORT R13 18; var13 = 0x132311FC
     122 [-]: MOVE R14 R10 ; var14 = var10
     123 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x44664B26]
     124 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L19: 125 [-]: FASTCALL1 62 R2 L20; 
     126 [-]: MOVE R11 R2  ; var11 = var2
     127 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 129 [-]: JUMPIF R10 L24; goto L24 if var10
     130 [-]: LOADN R12 1  ; var12 = 1
     131 [-]: LENGTH R10 R5; var10 = #var5
     132 [-]: LOADN R11 1  ; var11 = 1
     133 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L21: 134 [-]: GETTABLE R15 R5 R12; var15 = var5[var12]
     135 [-]: NAMECALL R13 R2 K35; var14 = var2; var13 = var2[0xC9F6A7D7]
     136 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     137 [-]: FASTCALL1 62 R13 L22; 
     138 [-]: MOVE R15 R13 ; var15 = var13
     139 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     140 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 141 [-]: JUMPIF R14 L23; goto L23 if var14
     142 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0xA2880940]
     143 [-]: CALL R14 2 1 ; var14(var15)
L23: 144 [-]: FORNLOOP R10 L21; nforloop end - iterate + goto L21
L24: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0xCC79FF20
       7 [-]: GETIMPORT R9 5; var9 = 0x0ED8B456
       8 [-]: LOADB R10 0  ; var10 = false
       9 [-]: LOADN R11 3  ; var11 = 3
      10 [-]: LOADN R12 1  ; var12 = 1
      11 [-]: LOADB R13 1  ; var13 = true
      12 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x7027C544]
      13 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      14 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x21B4C60E]
      15 [-]: CALL R4 0 1  ; var4(var5, ...)
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x2047CFE7]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x73901ACF]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xD45DA09D]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPXEQKNIL R5 L7; 
      34 [-]: GETIMPORT R6 13; var6 = 0x6C97A788[0x733FC736]
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x277BF617]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: MOVE R9 R5   ; var9 = var5
      41 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x80925B98]
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
      43 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0x1AC1655C]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xCA7B43B1]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var1248078
      49 [-]: GETIMPORT R11 19; var11 = 0x6823363D
      50 [-]: MUL R10 R8 R11; var10 = var8 * var11
      51 [-]: FASTCALL1 12 R10 L5; 
      52 [-]: GETIMPORT R9 22; var9 = 0x5BCED4C4[0x55F27C30]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  54 [-]: MOVE R12 R9  ; var12 = var9
      55 [-]: NAMECALL R10 R7 K23; var11 = var7; var10 = var7[0xD687233D]
      56 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  57 [-]: GETIMPORT R11 25; var11 = 0x6687F6E0
      58 [-]: GETIMPORT R12 27; var12 = 0x0469F296
      59 [-]: LOADK R13 K28; var13 = "ApplyAndRemoveUpgrades"
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: MOVE R13 R6  ; var13 = var6
      62 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0x3CC932F9]
      63 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 7:  64 [-]: GETIMPORT R8 31; var8 = 0x36A7D202
      65 [-]: GETIMPORT R9 33; var9 = EMPTY_SYMBOL
      66 [-]: NAMECALL R6 R2 K34; var7 = var2; var6 = var2[0x47901F07]
      67 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      68 [-]: GETIMPORT R6 37; var6 = 0x34291F5C[0x35C16153]
      69 [-]: CALL R6 1 2  ; var6 = var6()
      70 [-]: MOVE R9 R1   ; var9 = var1
      71 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x86CD00CB]
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
      73 [-]: MOVE R9 R0   ; var9 = var0
      74 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0xF4DC3420]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
      76 [-]: LOADN R9 0   ; var9 = 0
      77 [-]: NAMECALL R7 R6 K40; var8 = var6; var7 = var6[0xCA73DD2A]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
      79 [-]: LOADN R9 17  ; var9 = 17
      80 [-]: LOADB R10 1  ; var10 = true
      81 [-]: NAMECALL R7 R6 K41; var8 = var6; var7 = var6[0xFC0E440A]
      82 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      83 [-]: MOVE R9 R6   ; var9 = var6
      84 [-]: NAMECALL R7 R2 K42; var8 = var2; var7 = var2[0x479483BB]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: RETURN R0 0  ; 



