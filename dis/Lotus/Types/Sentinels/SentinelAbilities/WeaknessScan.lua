; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: LOADK R0 K0  ; var0 = 1.5
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: LOADN R2 30  ; var2 = 30
       4 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       5 [-]: LOADK R4 K3  ; var4 = "DoScan"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 5; var4 = 0x2D0FAD09
       8 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 2; var5 = 0x0469F296
      11 [-]: LOADK R6 K7  ; var6 = "LowColor"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 2; var6 = 0x0469F296
      14 [-]: LOADK R7 K8  ; var7 = "HighColor"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 2; var7 = 0x0469F296
      17 [-]: LOADK R8 K9  ; var8 = "impactPoint"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: NEWCLOSURE R8 P0; 
      20 [-]: CAPTURE REF R0; 
      21 [-]: CAPTURE REF R1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: DUPCLOSURE R9 K10; 
      24 [-]: SETGLOBAL R9 K11; "NpcEvaluateAbility" = var9
      25 [-]: NEWCLOSURE R9 P2; 
      26 [-]: CAPTURE REF R0; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: SETGLOBAL R9 K12; "ActivateAbility" = var9
      31 [-]: DUPCLOSURE R9 K13; 
      32 [-]: SETGLOBAL R9 K14; "DeactivateAbility" = var9
      33 [-]: DUPCLOSURE R9 K15; 
      34 [-]: SETGLOBAL R9 K3; "DoScan" = var9
      35 [-]: NEWCLOSURE R9 P5; 
      36 [-]: CAPTURE REF R0; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: CAPTURE VAL R6; 
      41 [-]: CAPTURE VAL R5; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: SETGLOBAL R9 K16; "ProjectorUpdate" = var9
      44 [-]: CLOSEUPVALS R0; 
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = 1.5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 30  ; var1 = 30
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R1 K3  ; var1 = 1.75
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 10  ; var1 = 10
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 30  ; var1 = 30
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      17 [-]: LOADN R1 2   ; var1 = 2
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 10  ; var1 = 10
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 30  ; var1 = 30
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: JUMPXEQKN R0 K5 L3 NOT; 
      25 [-]: LOADK R1 K6  ; var1 = 2.25
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 10  ; var1 = 10
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 30  ; var1 = 30
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: JUMPXEQKN R0 K7 L4 NOT; 
      33 [-]: LOADK R1 K8  ; var1 = 2.5
      34 [-]: SETUPVAL R1 0; upvalues[1] = var0
      35 [-]: LOADN R1 10  ; var1 = 10
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 30  ; var1 = 30
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: LOADK R1 K9  ; var1 = 2.75
      41 [-]: SETUPVAL R1 0; upvalues[1] = var0
      42 [-]: LOADN R1 10  ; var1 = 10
      43 [-]: SETUPVAL R1 1; upvalues[1] = var1
      44 [-]: LOADN R1 30  ; var1 = 30
      45 [-]: SETUPVAL R1 2; upvalues[1] = var2
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1C881607]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: RETURN R4 1  ; 
L 1:   9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1C881607]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0xBE190284
       3 [-]: GETIMPORT R8 4; var8 = gLotusAttractModeGameRulesType
       4 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xF2DEAF69]
       5 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       6 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xA5E492D4]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      11 [-]: JUMPXEQKN R3 K7 L1 NOT; 
      12 [-]: LOADK R6 K8  ; var6 = 1.5
      13 [-]: SETUPVAL R6 0; upvalues[6] = var0
      14 [-]: LOADN R6 10  ; var6 = 10
      15 [-]: SETUPVAL R6 1; upvalues[6] = var1
      16 [-]: LOADN R6 30  ; var6 = 30
      17 [-]: SETUPVAL R6 2; upvalues[6] = var2
      18 [-]: JUMP L6      ; goto L6
L 1:  19 [-]: JUMPXEQKN R3 K9 L2 NOT; 
      20 [-]: LOADK R6 K10 ; var6 = 1.75
      21 [-]: SETUPVAL R6 0; upvalues[6] = var0
      22 [-]: LOADN R6 10  ; var6 = 10
      23 [-]: SETUPVAL R6 1; upvalues[6] = var1
      24 [-]: LOADN R6 30  ; var6 = 30
      25 [-]: SETUPVAL R6 2; upvalues[6] = var2
      26 [-]: JUMP L6      ; goto L6
L 2:  27 [-]: JUMPXEQKN R3 K11 L3 NOT; 
      28 [-]: LOADN R6 2   ; var6 = 2
      29 [-]: SETUPVAL R6 0; upvalues[6] = var0
      30 [-]: LOADN R6 10  ; var6 = 10
      31 [-]: SETUPVAL R6 1; upvalues[6] = var1
      32 [-]: LOADN R6 30  ; var6 = 30
      33 [-]: SETUPVAL R6 2; upvalues[6] = var2
      34 [-]: JUMP L6      ; goto L6
L 3:  35 [-]: JUMPXEQKN R3 K12 L4 NOT; 
      36 [-]: LOADK R6 K13 ; var6 = 2.25
      37 [-]: SETUPVAL R6 0; upvalues[6] = var0
      38 [-]: LOADN R6 10  ; var6 = 10
      39 [-]: SETUPVAL R6 1; upvalues[6] = var1
      40 [-]: LOADN R6 30  ; var6 = 30
      41 [-]: SETUPVAL R6 2; upvalues[6] = var2
      42 [-]: JUMP L6      ; goto L6
L 4:  43 [-]: JUMPXEQKN R3 K14 L5 NOT; 
      44 [-]: LOADK R6 K15 ; var6 = 2.5
      45 [-]: SETUPVAL R6 0; upvalues[6] = var0
      46 [-]: LOADN R6 10  ; var6 = 10
      47 [-]: SETUPVAL R6 1; upvalues[6] = var1
      48 [-]: LOADN R6 30  ; var6 = 30
      49 [-]: SETUPVAL R6 2; upvalues[6] = var2
      50 [-]: JUMP L6      ; goto L6
L 5:  51 [-]: LOADK R6 K16 ; var6 = 2.75
      52 [-]: SETUPVAL R6 0; upvalues[6] = var0
      53 [-]: LOADN R6 10  ; var6 = 10
      54 [-]: SETUPVAL R6 1; upvalues[6] = var1
      55 [-]: LOADN R6 30  ; var6 = 30
      56 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 6:  57 [-]: FASTCALL1 62 R4 L7; 
      58 [-]: MOVE R7 R4   ; var7 = var4
      59 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  61 [-]: JUMPIF R6 L16; goto L16 if var6
      62 [-]: FASTCALL1 62 R1 L8; 
      63 [-]: MOVE R7 R1   ; var7 = var1
      64 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  66 [-]: JUMPIF R6 L16; goto L16 if var6
      67 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x2047CFE7]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: JUMPIF R6 L16; goto L16 if var6
      70 [-]: GETIMPORT R6 21; var6 = 0x89326C93
      71 [-]: GETIMPORT R8 23; var8 = gLotusNpcAvatarType
      72 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xD1586535]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      76 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xFB669000]
      77 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      78 [-]: NEWTABLE R7 0 0; var7 = {}
      79 [-]: GETIMPORT R8 27; var8 = 0xC8802016
      80 [-]: MOVE R9 R6   ; var9 = var6
      81 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      82 [-]: FORGPREP_INEXT R8 L10; 
L 9:  83 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0x2047CFE7]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: JUMPIF R13 L10; goto L10 if var13
      86 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0x278B099D]
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: JUMPIF R13 L10; goto L10 if var13
      89 [-]: LOADN R15 0  ; var15 = 0
      90 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0xC4DFF581]
      91 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      92 [-]: JUMPIF R13 L10; goto L10 if var13
      93 [-]: MOVE R15 R1  ; var15 = var1
      94 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0xEE0BC178]
      95 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      96 [-]: JUMPIF R13 L10; goto L10 if var13
      97 [-]: NAMECALL R13 R12 K31; var14 = var12; var13 = var12[0x1AC1655C]
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x68D1B91D]
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: JUMPIF R13 L10; goto L10 if var13
     102 [-]: NAMECALL R13 R4 K33; var14 = var4; var13 = var4[0xDE321E6F]
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
     104 [-]: MOVE R15 R12 ; var15 = var12
     105 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x7CB9A0D3]
     106 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     107 [-]: LOADN R14 1  ; var14 = 1
     108 [-]: JUMPIFNOTLE R14 R13 L10; goto L10 if var14 > var790294
     109 [-]: MOVE R15 R12 ; var15 = var12
     110 [-]: LOADB R16 0  ; var16 = false
     111 [-]: LOADB R17 0  ; var17 = false
     112 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0x56CD0C10]
     113 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     114 [-]: LOADN R14 0  ; var14 = 0
     115 [-]: JUMPIFNOTLT R14 R13 L10; goto L10 if var14 >= var84358157
     116 [-]: FASTCALL2 52 R7 R12 L10; 
     117 [-]: MOVE R14 R7  ; var14 = var7
     118 [-]: MOVE R15 R12 ; var15 = var12
     119 [-]: GETIMPORT R13 38; var13 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 121 [-]: FORGLOOP R8 L9 2 [inext]; 
     122 [-]: LENGTH R8 R7 ; var8 = #var7
     123 [-]: LOADN R9 0   ; var9 = 0
     124 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var2689102
     125 [-]: GETIMPORT R8 41; var8 = 0x6C97A788[0x733FC736]
     126 [-]: LOADB R9 1   ; var9 = true
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
     128 [-]: GETIMPORT R12 43; var12 = 0x55730E1A
     129 [-]: LOADN R13 1  ; var13 = 1
     130 [-]: LENGTH R14 R7; var14 = #var7
     131 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     132 [-]: GETTABLE R11 R7 R12; var11 = var7[var12]
     133 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0x277BF617]
     134 [-]: CALL R9 3 1  ; var9(var10, var11)
     135 [-]: LOADK R13 K45; var13 = 16777216
     136 [-]: GETIMPORT R14 47; var14 = 0x0C62ABF7
     137 [-]: CALL R14 1 2 ; var14 = var14()
     138 [-]: MUL R12 R13 R14; var12 = var13 * var14
     139 [-]: FASTCALL1 12 R12 L11; 
     140 [-]: GETIMPORT R11 50; var11 = 0x5BCED4C4[0x55F27C30]
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 142 [-]: NAMECALL R9 R8 K51; var10 = var8; var9 = var8[0x80925B98]
     143 [-]: CALL R9 3 1  ; var9(var10, var11)
     144 [-]: GETIMPORT R11 53; var11 = 0x6687F6E0
     145 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     146 [-]: MOVE R13 R8  ; var13 = var8
     147 [-]: NAMECALL R9 R0 K54; var10 = var0; var9 = var0[0x3CC932F9]
     148 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     149 [-]: GETIMPORT R9 56; var9 = 0xCBD666E1
     150 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     151 [-]: CALL R9 2 1  ; var9(var10)
L12: 152 [-]: GETIMPORT R8 56; var8 = 0xCBD666E1
     153 [-]: LOADN R9 2   ; var9 = 2
     154 [-]: CALL R8 2 1  ; var8(var9)
     155 [-]: JUMPBACK L6  ; goto L6
     156 [-]: RETURN R0 0  ; 
L13: 157 [-]: FASTCALL1 62 R4 L14; 
     158 [-]: MOVE R7 R4   ; var7 = var4
     159 [-]: GETIMPORT R6 18; var6 = 0x7B998233
     160 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 161 [-]: JUMPIF R6 L16; goto L16 if var6
     162 [-]: FASTCALL1 62 R1 L15; 
     163 [-]: MOVE R7 R1   ; var7 = var1
     164 [-]: GETIMPORT R6 18; var6 = 0x7B998233
     165 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 166 [-]: JUMPIF R6 L16; goto L16 if var6
     167 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x2047CFE7]
     168 [-]: CALL R6 2 2  ; var6 = var6(var7)
     169 [-]: JUMPIF R6 L16; goto L16 if var6
     170 [-]: GETIMPORT R6 56; var6 = 0xCBD666E1
     171 [-]: LOADN R7 1   ; var7 = 1
     172 [-]: CALL R6 2 1  ; var6(var7)
     173 [-]: JUMPBACK L13 ; goto L13
L16: 174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x1AC1655C]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: MOVE R6 R3   ; var6 = var3
       9 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x3EC3BDC6]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: JUMPXEQKNIL R4 L2 NOT; 
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R7 5; var7 = 0x8AFBE9A0
      14 [-]: GETTABLEKS R8 R4 K6; var8 = var4["mBoneName"]
      15 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x83CD13C6]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: NAMECALL R10 R4 K8; var11 = var4; var10 = var4[0x5E3C2823]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: MOVE R11 R0  ; var11 = var0
      20 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x47901F07]
      21 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:   3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L7 ; goto L7 if var3
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R5 5; var5 = 0xC2378216
      17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xC1595BD5]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: MOVE R2 R3   ; var2 = var3
      20 [-]: LENGTH R5 R2 ; var5 = #var2
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: LOADN R4 -1  ; var4 = -1
      23 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  24 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      25 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xED324116]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: JUMPIFEQ R6 R0 L5; goto L5 if var6 == var656974
      28 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x9C1F3B5A]
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: MOVE R8 R5   ; var8 = var5
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  32 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  33 [-]: LENGTH R3 R2 ; var3 = #var2
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: JUMPIFLT R4 R3 L7; goto L7 if var4 < var787278
      36 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: JUMPBACK L0  ; goto L0
L 7:  40 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xED324116]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: FASTCALL1 62 R1 L8; 
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  46 [-]: JUMPIF R4 L10; goto L10 if var4
      47 [-]: FASTCALL1 62 R3 L9; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  51 [-]: JUMPIF R4 L10; goto L10 if var4
      52 [-]: GETIMPORT R6 14; var6 = gLotusAvatarType
      53 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xF2DEAF69]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: JUMPIF R4 L11; goto L11 if var4
L10:  56 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA2880940]
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: RETURN R0 0  ; 
L11:  59 [-]: LOADNIL R4   ; var4 = nil
      60 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x3C88E434]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: GETIMPORT R6 18; var6 = 0xC8802016
      63 [-]: MOVE R7 R5   ; var7 = var5
      64 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      65 [-]: FORGPREP_INEXT R6 L13; 
L12:  66 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0x4623DE01]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xCDE10C4A]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: GETIMPORT R12 22; var12 = 0x17CF9737
      71 [-]: JUMPIFNOTEQ R11 R12 L13; goto L13 if var11 ~= var656406
      72 [-]: MOVE R4 R10  ; var4 = var10
      73 [-]: JUMP L14     ; goto L14
L13:  74 [-]: FORGLOOP R6 L12 2 [inext]; 
L14:  75 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0x5163741E]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: FASTCALL1 62 R6 L15; 
      78 [-]: MOVE R8 R6   ; var8 = var6
      79 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  81 [-]: JUMPIF R7 L17; goto L17 if var7
      82 [-]: FASTCALL1 62 R4 L16; 
      83 [-]: MOVE R8 R4   ; var8 = var4
      84 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16:  86 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
L17:  87 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2880940]
      88 [-]: CALL R7 2 1  ; var7(var8)
      89 [-]: RETURN R0 0  ; 
L18:  90 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0xCA9EA368]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: JUMPXEQKN R7 K25 L19 NOT; 
      93 [-]: LOADK R8 K26 ; var8 = 1.5
      94 [-]: SETUPVAL R8 0; upvalues[8] = var0
      95 [-]: LOADN R8 10  ; var8 = 10
      96 [-]: SETUPVAL R8 1; upvalues[8] = var1
      97 [-]: LOADN R8 30  ; var8 = 30
      98 [-]: SETUPVAL R8 2; upvalues[8] = var2
      99 [-]: JUMP L24     ; goto L24
L19: 100 [-]: JUMPXEQKN R7 K27 L20 NOT; 
     101 [-]: LOADK R8 K28 ; var8 = 1.75
     102 [-]: SETUPVAL R8 0; upvalues[8] = var0
     103 [-]: LOADN R8 10  ; var8 = 10
     104 [-]: SETUPVAL R8 1; upvalues[8] = var1
     105 [-]: LOADN R8 30  ; var8 = 30
     106 [-]: SETUPVAL R8 2; upvalues[8] = var2
     107 [-]: JUMP L24     ; goto L24
L20: 108 [-]: JUMPXEQKN R7 K29 L21 NOT; 
     109 [-]: LOADN R8 2   ; var8 = 2
     110 [-]: SETUPVAL R8 0; upvalues[8] = var0
     111 [-]: LOADN R8 10  ; var8 = 10
     112 [-]: SETUPVAL R8 1; upvalues[8] = var1
     113 [-]: LOADN R8 30  ; var8 = 30
     114 [-]: SETUPVAL R8 2; upvalues[8] = var2
     115 [-]: JUMP L24     ; goto L24
L21: 116 [-]: JUMPXEQKN R7 K30 L22 NOT; 
     117 [-]: LOADK R8 K31 ; var8 = 2.25
     118 [-]: SETUPVAL R8 0; upvalues[8] = var0
     119 [-]: LOADN R8 10  ; var8 = 10
     120 [-]: SETUPVAL R8 1; upvalues[8] = var1
     121 [-]: LOADN R8 30  ; var8 = 30
     122 [-]: SETUPVAL R8 2; upvalues[8] = var2
     123 [-]: JUMP L24     ; goto L24
L22: 124 [-]: JUMPXEQKN R7 K32 L23 NOT; 
     125 [-]: LOADK R8 K33 ; var8 = 2.5
     126 [-]: SETUPVAL R8 0; upvalues[8] = var0
     127 [-]: LOADN R8 10  ; var8 = 10
     128 [-]: SETUPVAL R8 1; upvalues[8] = var1
     129 [-]: LOADN R8 30  ; var8 = 30
     130 [-]: SETUPVAL R8 2; upvalues[8] = var2
     131 [-]: JUMP L24     ; goto L24
L23: 132 [-]: LOADK R8 K34 ; var8 = 2.75
     133 [-]: SETUPVAL R8 0; upvalues[8] = var0
     134 [-]: LOADN R8 10  ; var8 = 10
     135 [-]: SETUPVAL R8 1; upvalues[8] = var1
     136 [-]: LOADN R8 30  ; var8 = 30
     137 [-]: SETUPVAL R8 2; upvalues[8] = var2
L24: 138 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0x6162D901]
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
     140 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x1AC1655C]
     141 [-]: CALL R9 2 2  ; var9 = var9(var10)
     142 [-]: FASTCALL1 62 R9 L25; 
     143 [-]: MOVE R11 R9  ; var11 = var9
     144 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 146 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     147 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xA2880940]
     148 [-]: CALL R10 2 1 ; var10(var11)
     149 [-]: RETURN R0 0  ; 
L26: 150 [-]: MOVE R12 R8  ; var12 = var8
     151 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xE5E43A31]
     152 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     153 [-]: GETIMPORT R11 39; var11 = 0xB009BBC6
     154 [-]: MOVE R12 R10 ; var12 = var10
     155 [-]: CALL R11 2 2 ; var11 = var11(var12)
     156 [-]: MOVE R10 R11 ; var10 = var11
     157 [-]: FASTCALL1 62 R10 L27; 
     158 [-]: MOVE R12 R10 ; var12 = var10
     159 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 161 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     162 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0xA2880940]
     163 [-]: CALL R11 2 1 ; var11(var12)
     164 [-]: RETURN R0 0  ; 
L28: 165 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0x1AC1655C]
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
     167 [-]: NAMECALL R12 R10 K40; var13 = var10; var12 = var10[0xB657D8EB]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: GETIMPORT R13 42; var13 = 0x0469F296
     170 [-]: LOADK R15 K43; var15 = "WEAK_SCAN_"
     171 [-]: NAMECALL R18 R6 K44; var19 = var6; var18 = var6[0x388577D5]
     172 [-]: CALL R18 2 2 ; var18 = var18(var19)
     173 [-]: MOVE R16 R18 ; var16 = var18
     174 [-]: NAMECALL R17 R8 K45; var18 = var8; var17 = var8[0x6D604BA7]
     175 [-]: CALL R17 2 2 ; var17 = var17(var18)
     176 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
     178 [-]: MOVE R16 R13 ; var16 = var13
     179 [-]: LOADN R17 25 ; var17 = 25
     180 [-]: MOVE R18 R12 ; var18 = var12
     181 [-]: LOADN R19 0  ; var19 = 0
     182 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     183 [-]: NAMECALL R14 R11 K46; var15 = var11; var14 = var11[0xEB3C14DA]
     184 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     185 [-]: MOVE R16 R13 ; var16 = var13
     186 [-]: LOADN R17 25 ; var17 = 25
     187 [-]: MOVE R18 R12 ; var18 = var12
     188 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     189 [-]: NAMECALL R14 R11 K47; var15 = var11; var14 = var11[0x3A0E0670]
     190 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     191 [-]: NAMECALL R14 R3 K48; var15 = var3; var14 = var3[0x68D708A7]
     192 [-]: CALL R14 2 2 ; var14 = var14(var15)
     193 [-]: LOADN R17 0  ; var17 = 0
     194 [-]: NAMECALL R15 R14 K49; var16 = var14; var15 = var14[0x8E62760A]
     195 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     196 [-]: LOADN R18 6  ; var18 = 6
     197 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0x697019D0]
     198 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     199 [-]: JUMPIFNOT R16 L31; goto L31 if not var16
     200 [-]: GETTABLEKS R16 R15 K51; var16 = var15["mEnergyColor"]
     201 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     202 [-]: GETTABLEKS R17 R18 K52; var17 = var18[0xE0EDDD09]
     203 [-]: MOVE R18 R16 ; var18 = var16
     204 [-]: CALL R17 2 2 ; var17 = var17(var18)
     205 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     206 [-]: GETTABLEKS R18 R19 K53; var18 = var19[0xD1367813]
     207 [-]: MOVE R19 R16 ; var19 = var16
     208 [-]: CALL R18 2 2 ; var18 = var18(var19)
     209 [-]: GETIMPORT R19 18; var19 = 0xC8802016
     210 [-]: MOVE R20 R2  ; var20 = var2
     211 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     212 [-]: FORGPREP_INEXT R19 L30; 
L29: 213 [-]: GETIMPORT R26 56; var26 = 0x6C97A788["TINT_COLOR"]
     214 [-]: GETTABLEKS R28 R16 K58; var28 = var16["red"]
     215 [-]: DIVK R27 R28 K57; var27 = var28 / 255
     216 [-]: GETTABLEKS R29 R16 K59; var29 = var16["green"]
     217 [-]: DIVK R28 R29 K57; var28 = var29 / 255
     218 [-]: GETTABLEKS R30 R16 K60; var30 = var16["blue"]
     219 [-]: DIVK R29 R30 K57; var29 = var30 / 255
     220 [-]: LOADN R30 1  ; var30 = 1
     221 [-]: NAMECALL R24 R23 K61; var25 = var23; var24 = var23[0x986D2AB8]
     222 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     223 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     224 [-]: GETTABLEKS R28 R17 K58; var28 = var17["red"]
     225 [-]: DIVK R27 R28 K57; var27 = var28 / 255
     226 [-]: GETTABLEKS R29 R17 K59; var29 = var17["green"]
     227 [-]: DIVK R28 R29 K57; var28 = var29 / 255
     228 [-]: GETTABLEKS R30 R17 K60; var30 = var17["blue"]
     229 [-]: DIVK R29 R30 K57; var29 = var30 / 255
     230 [-]: LOADN R30 1  ; var30 = 1
     231 [-]: NAMECALL R24 R23 K61; var25 = var23; var24 = var23[0x986D2AB8]
     232 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     233 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     234 [-]: GETTABLEKS R28 R18 K58; var28 = var18["red"]
     235 [-]: DIVK R27 R28 K57; var27 = var28 / 255
     236 [-]: GETTABLEKS R29 R18 K59; var29 = var18["green"]
     237 [-]: DIVK R28 R29 K57; var28 = var29 / 255
     238 [-]: GETTABLEKS R30 R18 K60; var30 = var18["blue"]
     239 [-]: DIVK R29 R30 K57; var29 = var30 / 255
     240 [-]: LOADN R30 1  ; var30 = 1
     241 [-]: NAMECALL R24 R23 K61; var25 = var23; var24 = var23[0x986D2AB8]
     242 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L30: 243 [-]: FORGLOOP R19 L29 2 [inext]; 
L31: 244 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     245 [-]: LOADN R17 0  ; var17 = 0
     246 [-]: JUMPIFNOTLT R17 R16 L35; goto L35 if var17 >= var536940613
     247 [-]: NAMECALL R16 R1 K62; var17 = var1; var16 = var1[0xD2715720]
     248 [-]: CALL R16 2 2 ; var16 = var16(var17)
     249 [-]: LOADN R17 0  ; var17 = 0
     250 [-]: JUMPIFNOTLT R17 R16 L35; goto L35 if var17 >= var889196613
     251 [-]: NAMECALL R16 R0 K63; var17 = var0; var16 = var0[0xD1586535]
     252 [-]: CALL R16 2 2 ; var16 = var16(var17)
     253 [-]: GETIMPORT R17 18; var17 = 0xC8802016
     254 [-]: MOVE R18 R2  ; var18 = var2
     255 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     256 [-]: FORGPREP_INEXT R17 L34; 
L32: 257 [-]: FASTCALL1 62 R21 L33; 
     258 [-]: MOVE R23 R21 ; var23 = var21
     259 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     260 [-]: CALL R22 2 2 ; var22 = var22(var23)
L33: 261 [-]: JUMPIF R22 L34; goto L34 if var22
     262 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     263 [-]: GETTABLEKS R25 R16 K64; var25 = var16["x"]
     264 [-]: GETTABLEKS R26 R16 K65; var26 = var16["y"]
     265 [-]: GETTABLEKS R27 R16 K66; var27 = var16["z"]
     266 [-]: NAMECALL R22 R21 K61; var23 = var21; var22 = var21[0x986D2AB8]
     267 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L34: 268 [-]: FORGLOOP R17 L32 2 [inext]; 
     269 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     270 [-]: GETIMPORT R19 68; var19 = 0x67652851
     271 [-]: CALL R19 1 2 ; var19 = var19()
     272 [-]: SUB R17 R18 R19; var17 = var18 - var19
     273 [-]: SETUPVAL R17 1; upvalues[17] = var1
     274 [-]: GETIMPORT R17 12; var17 = 0xCBD666E1
     275 [-]: LOADN R18 0  ; var18 = 0
     276 [-]: CALL R17 2 1 ; var17(var18)
     277 [-]: JUMPBACK L31 ; goto L31
L35: 278 [-]: FASTCALL1 62 R1 L36; 
     279 [-]: MOVE R17 R1  ; var17 = var1
     280 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     281 [-]: CALL R16 2 2 ; var16 = var16(var17)
L36: 282 [-]: JUMPIF R16 L37; goto L37 if var16
     283 [-]: MOVE R18 R13 ; var18 = var13
     284 [-]: NAMECALL R16 R11 K69; var17 = var11; var16 = var11[0x55481E0D]
     285 [-]: CALL R16 3 1 ; var16(var17, var18)
     286 [-]: MOVE R18 R13 ; var18 = var13
     287 [-]: NAMECALL R16 R11 K70; var17 = var11; var16 = var11[0x34E75661]
     288 [-]: CALL R16 3 1 ; var16(var17, var18)
L37: 289 [-]: FASTCALL1 62 R0 L38; 
     290 [-]: MOVE R17 R0  ; var17 = var0
     291 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     292 [-]: CALL R16 2 2 ; var16 = var16(var17)
L38: 293 [-]: JUMPIF R16 L39; goto L39 if var16
     294 [-]: NAMECALL R16 R0 K3; var17 = var0; var16 = var0[0xA2880940]
     295 [-]: CALL R16 2 1 ; var16(var17)
L39: 296 [-]: RETURN R0 0  ; 



