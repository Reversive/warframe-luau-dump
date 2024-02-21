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
      26 [-]: CAPTURE VAL R8; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: SETGLOBAL R9 K12; "ActivateAbility" = var9
      31 [-]: DUPCLOSURE R9 K13; 
      32 [-]: SETGLOBAL R9 K14; "DeactivateAbility" = var9
      33 [-]: DUPCLOSURE R9 K15; 
      34 [-]: SETGLOBAL R9 K3; "DoScan" = var9
      35 [-]: NEWCLOSURE R9 P5; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: CAPTURE REF R0; 
      38 [-]: CAPTURE VAL R4; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE REF R1; 
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
       2 [-]: FASTCALL1 64 R3 L0; 
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
      10 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: MOVE R7 R3   ; var7 = var3
      13 [-]: CALL R6 2 1  ; var6(var7)
L 1:  14 [-]: FASTCALL1 64 R4 L2; 
      15 [-]: MOVE R7 R4   ; var7 = var4
      16 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIF R6 L11; goto L11 if var6
      19 [-]: FASTCALL1 64 R1 L3; 
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIF R6 L11; goto L11 if var6
      24 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x2047CFE7]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIF R6 L11; goto L11 if var6
      27 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      28 [-]: GETIMPORT R8 13; var8 = gLotusNpcAvatarType
      29 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0xD1586535]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      33 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xFB669000]
      34 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      35 [-]: NEWTABLE R7 0 0; var7 = {}
      36 [-]: GETIMPORT R8 17; var8 = 0xC8802016
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      39 [-]: FORGPREP_INEXT R8 L5; 
L 4:  40 [-]: NAMECALL R13 R12 K9; var14 = var12; var13 = var12[0x2047CFE7]
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
      42 [-]: JUMPIF R13 L5; goto L5 if var13
      43 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0x278B099D]
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: JUMPIF R13 L5; goto L5 if var13
      46 [-]: LOADN R15 0  ; var15 = 0
      47 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0xC4DFF581]
      48 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      49 [-]: JUMPIF R13 L5; goto L5 if var13
      50 [-]: MOVE R15 R1  ; var15 = var1
      51 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0xEE0BC178]
      52 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      53 [-]: JUMPIF R13 L5; goto L5 if var13
      54 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0x1AC1655C]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x68D1B91D]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: JUMPIF R13 L5; goto L5 if var13
      59 [-]: NAMECALL R13 R4 K23; var14 = var4; var13 = var4[0xDE321E6F]
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: MOVE R15 R12 ; var15 = var12
      62 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x7CB9A0D3]
      63 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      64 [-]: LOADN R14 1  ; var14 = 1
      65 [-]: JUMPIFNOTLE R14 R13 L5; goto L5 if var14 > var790318
      66 [-]: MOVE R15 R12 ; var15 = var12
      67 [-]: LOADB R16 0  ; var16 = false
      68 [-]: LOADB R17 0  ; var17 = false
      69 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0x56CD0C10]
      70 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      71 [-]: LOADN R14 0  ; var14 = 0
      72 [-]: JUMPIFNOTLT R14 R13 L5; goto L5 if var14 >= var84358185
      73 [-]: FASTCALL2 52 R7 R12 L5; 
      74 [-]: MOVE R14 R7  ; var14 = var7
      75 [-]: MOVE R15 R12 ; var15 = var12
      76 [-]: GETIMPORT R13 28; var13 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  78 [-]: FORGLOOP R8 L4 2 [inext]; 
      79 [-]: LENGTH R8 R7 ; var8 = #var7
      80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var2033697
      82 [-]: GETIMPORT R8 31; var8 = 0x6C97A788[0x733FC736]
      83 [-]: LOADB R9 1   ; var9 = true
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: GETIMPORT R12 33; var12 = 0x55730E1A
      86 [-]: LOADN R13 1  ; var13 = 1
      87 [-]: LENGTH R14 R7; var14 = #var7
      88 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      89 [-]: GETTABLE R11 R7 R12; var11 = var7[var12]
      90 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x277BF617]
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
      92 [-]: LOADK R13 K35; var13 = 16777216
      93 [-]: GETIMPORT R14 37; var14 = 0x0C62ABF7
      94 [-]: CALL R14 1 2 ; var14 = var14()
      95 [-]: MUL R12 R13 R14; var12 = var13 * var14
      96 [-]: FASTCALL1 12 R12 L6; 
      97 [-]: GETIMPORT R11 40; var11 = 0x5BCED4C4[0x55F27C30]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  99 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0x80925B98]
     100 [-]: CALL R9 3 1  ; var9(var10, var11)
     101 [-]: GETIMPORT R11 43; var11 = 0x6687F6E0
     102 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     103 [-]: MOVE R13 R8  ; var13 = var8
     104 [-]: NAMECALL R9 R0 K44; var10 = var0; var9 = var0[0x3CC932F9]
     105 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     106 [-]: GETIMPORT R9 46; var9 = 0xCBD666E1
     107 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     108 [-]: CALL R9 2 1  ; var9(var10)
L 7: 109 [-]: GETIMPORT R8 46; var8 = 0xCBD666E1
     110 [-]: LOADN R9 2   ; var9 = 2
     111 [-]: CALL R8 2 1  ; var8(var9)
     112 [-]: JUMPBACK L1  ; goto L1
     113 [-]: RETURN R0 0  ; 
L 8: 114 [-]: FASTCALL1 64 R4 L9; 
     115 [-]: MOVE R7 R4   ; var7 = var4
     116 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 118 [-]: JUMPIF R6 L11; goto L11 if var6
     119 [-]: FASTCALL1 64 R1 L10; 
     120 [-]: MOVE R7 R1   ; var7 = var1
     121 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 123 [-]: JUMPIF R6 L11; goto L11 if var6
     124 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x2047CFE7]
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
     126 [-]: JUMPIF R6 L11; goto L11 if var6
     127 [-]: GETIMPORT R6 46; var6 = 0xCBD666E1
     128 [-]: LOADN R7 1   ; var7 = 1
     129 [-]: CALL R6 2 1  ; var6(var7)
     130 [-]: JUMPBACK L8  ; goto L8
L11: 131 [-]: RETURN R0 0  ; 


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

       0 [-]: FASTCALL1 64 R2 L0; 
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
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L7 ; goto L7 if var3
       8 [-]: FASTCALL1 64 R1 L2; 
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
      27 [-]: JUMPIFEQ R6 R0 L5; goto L5 if var6 == var656929
      28 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x9C1F3B5A]
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: MOVE R8 R5   ; var8 = var5
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  32 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  33 [-]: LENGTH R3 R2 ; var3 = #var2
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: JUMPIFLT R4 R3 L7; goto L7 if var4 < var787233
      36 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: JUMPBACK L0  ; goto L0
L 7:  40 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xED324116]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: FASTCALL1 64 R1 L8; 
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  46 [-]: JUMPIF R4 L10; goto L10 if var4
      47 [-]: FASTCALL1 64 R3 L9; 
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
      65 [-]: FORGPREP_INEXT R6 L15; 
L12:  66 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0x4623DE01]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: FASTCALL1 64 R11 L13; 
      69 [-]: MOVE R13 R11 ; var13 = var11
      70 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13:  72 [-]: JUMPIF R12 L15; goto L15 if var12
      73 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xCDE10C4A]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: FASTCALL1 64 R12 L14; 
      76 [-]: MOVE R14 R12 ; var14 = var12
      77 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14:  79 [-]: JUMPIF R13 L15; goto L15 if var13
      80 [-]: GETIMPORT R13 22; var13 = 0x17CF9737
      81 [-]: JUMPIFNOTEQ R12 R13 L15; goto L15 if var12 ~= var656430
      82 [-]: MOVE R4 R10  ; var4 = var10
      83 [-]: JUMP L16     ; goto L16
L15:  84 [-]: FORGLOOP R6 L12 2 [inext]; 
L16:  85 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0x5163741E]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: FASTCALL1 64 R6 L17; 
      88 [-]: MOVE R8 R6   ; var8 = var6
      89 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17:  91 [-]: JUMPIF R7 L19; goto L19 if var7
      92 [-]: FASTCALL1 64 R4 L18; 
      93 [-]: MOVE R8 R4   ; var8 = var4
      94 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18:  96 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
L19:  97 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2880940]
      98 [-]: CALL R7 2 1  ; var7(var8)
      99 [-]: RETURN R0 0  ; 
L20: 100 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0xCA9EA368]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     103 [-]: MOVE R9 R7   ; var9 = var7
     104 [-]: CALL R8 2 1  ; var8(var9)
     105 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x6162D901]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x1AC1655C]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: FASTCALL1 64 R9 L21; 
     110 [-]: MOVE R11 R9  ; var11 = var9
     111 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 113 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     114 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xA2880940]
     115 [-]: CALL R10 2 1 ; var10(var11)
     116 [-]: RETURN R0 0  ; 
L22: 117 [-]: MOVE R12 R8  ; var12 = var8
     118 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xE5E43A31]
     119 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     120 [-]: GETIMPORT R11 29; var11 = 0xB009BBC6
     121 [-]: MOVE R12 R10 ; var12 = var10
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
     123 [-]: MOVE R10 R11 ; var10 = var11
     124 [-]: FASTCALL1 64 R10 L23; 
     125 [-]: MOVE R12 R10 ; var12 = var10
     126 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 128 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     129 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0xA2880940]
     130 [-]: CALL R11 2 1 ; var11(var12)
     131 [-]: RETURN R0 0  ; 
L24: 132 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x1AC1655C]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: NAMECALL R12 R10 K30; var13 = var10; var12 = var10[0xB657D8EB]
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: GETIMPORT R13 32; var13 = 0x0469F296
     137 [-]: LOADK R15 K33; var15 = "WEAK_SCAN_"
     138 [-]: NAMECALL R18 R6 K34; var19 = var6; var18 = var6[0x388577D5]
     139 [-]: CALL R18 2 2 ; var18 = var18(var19)
     140 [-]: MOVE R16 R18 ; var16 = var18
     141 [-]: NAMECALL R17 R8 K35; var18 = var8; var17 = var8[0x6D604BA7]
     142 [-]: CALL R17 2 2 ; var17 = var17(var18)
     143 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
     145 [-]: MOVE R16 R13 ; var16 = var13
     146 [-]: LOADN R17 25 ; var17 = 25
     147 [-]: MOVE R18 R12 ; var18 = var12
     148 [-]: LOADN R19 0  ; var19 = 0
     149 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     150 [-]: NAMECALL R14 R11 K36; var15 = var11; var14 = var11[0xEB3C14DA]
     151 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     152 [-]: MOVE R16 R13 ; var16 = var13
     153 [-]: LOADN R17 25 ; var17 = 25
     154 [-]: MOVE R18 R12 ; var18 = var12
     155 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     156 [-]: NAMECALL R14 R11 K37; var15 = var11; var14 = var11[0x3A0E0670]
     157 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     158 [-]: NAMECALL R14 R3 K38; var15 = var3; var14 = var3[0x68D708A7]
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
     160 [-]: LOADN R17 0  ; var17 = 0
     161 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0x8E62760A]
     162 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     163 [-]: LOADN R18 6  ; var18 = 6
     164 [-]: NAMECALL R16 R15 K40; var17 = var15; var16 = var15[0x697019D0]
     165 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     166 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     167 [-]: GETTABLEKS R16 R15 K41; var16 = var15["mEnergyColor"]
     168 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     169 [-]: GETTABLEKS R17 R18 K42; var17 = var18[0xE0EDDD09]
     170 [-]: MOVE R18 R16 ; var18 = var16
     171 [-]: CALL R17 2 2 ; var17 = var17(var18)
     172 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     173 [-]: GETTABLEKS R18 R19 K43; var18 = var19[0xD1367813]
     174 [-]: MOVE R19 R16 ; var19 = var16
     175 [-]: CALL R18 2 2 ; var18 = var18(var19)
     176 [-]: GETIMPORT R19 18; var19 = 0xC8802016
     177 [-]: MOVE R20 R2  ; var20 = var2
     178 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     179 [-]: FORGPREP_INEXT R19 L26; 
L25: 180 [-]: GETIMPORT R26 46; var26 = 0x6C97A788["TINT_COLOR"]
     181 [-]: GETTABLEKS R28 R16 K48; var28 = var16["red"]
          183 [-]: GETTABLEKS R29 R16 K49; var29 = var16["green"]
          185 [-]: GETTABLEKS R30 R16 K50; var30 = var16["blue"]
          187 [-]: LOADN R30 1  ; var30 = 1
     188 [-]: NAMECALL R24 R23 K51; var25 = var23; var24 = var23[0x986D2AB8]
     189 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     190 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     191 [-]: GETTABLEKS R28 R17 K48; var28 = var17["red"]
          193 [-]: GETTABLEKS R29 R17 K49; var29 = var17["green"]
          195 [-]: GETTABLEKS R30 R17 K50; var30 = var17["blue"]
          197 [-]: LOADN R30 1  ; var30 = 1
     198 [-]: NAMECALL R24 R23 K51; var25 = var23; var24 = var23[0x986D2AB8]
     199 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     200 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     201 [-]: GETTABLEKS R28 R18 K48; var28 = var18["red"]
          203 [-]: GETTABLEKS R29 R18 K49; var29 = var18["green"]
          205 [-]: GETTABLEKS R30 R18 K50; var30 = var18["blue"]
          207 [-]: LOADN R30 1  ; var30 = 1
     208 [-]: NAMECALL R24 R23 K51; var25 = var23; var24 = var23[0x986D2AB8]
     209 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L26: 210 [-]: FORGLOOP R19 L25 2 [inext]; 
L27: 211 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     212 [-]: LOADN R17 0  ; var17 = 0
     213 [-]: JUMPIFNOTLT R17 R16 L31; goto L31 if var17 >= var536940620
     214 [-]: NAMECALL R16 R1 K52; var17 = var1; var16 = var1[0xD2715720]
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
     216 [-]: LOADN R17 0  ; var17 = 0
     217 [-]: JUMPIFNOTLT R17 R16 L31; goto L31 if var17 >= var889196620
     218 [-]: NAMECALL R16 R0 K53; var17 = var0; var16 = var0[0xD1586535]
     219 [-]: CALL R16 2 2 ; var16 = var16(var17)
     220 [-]: GETIMPORT R17 18; var17 = 0xC8802016
     221 [-]: MOVE R18 R2  ; var18 = var2
     222 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     223 [-]: FORGPREP_INEXT R17 L30; 
L28: 224 [-]: FASTCALL1 64 R21 L29; 
     225 [-]: MOVE R23 R21 ; var23 = var21
     226 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     227 [-]: CALL R22 2 2 ; var22 = var22(var23)
L29: 228 [-]: JUMPIF R22 L30; goto L30 if var22
     229 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     230 [-]: GETTABLEKS R25 R16 K54; var25 = var16["x"]
     231 [-]: GETTABLEKS R26 R16 K55; var26 = var16["y"]
     232 [-]: GETTABLEKS R27 R16 K56; var27 = var16["z"]
     233 [-]: NAMECALL R22 R21 K51; var23 = var21; var22 = var21[0x986D2AB8]
     234 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L30: 235 [-]: FORGLOOP R17 L28 2 [inext]; 
     236 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     237 [-]: GETIMPORT R19 58; var19 = 0x67652851
     238 [-]: CALL R19 1 2 ; var19 = var19()
     239 [-]: SUB R17 R18 R19; var17 = var18 - var19
     240 [-]: SETUPVAL R17 5; upvalues[17] = var5
     241 [-]: GETIMPORT R17 12; var17 = 0xCBD666E1
     242 [-]: LOADN R18 0  ; var18 = 0
     243 [-]: CALL R17 2 1 ; var17(var18)
     244 [-]: JUMPBACK L27 ; goto L27
L31: 245 [-]: FASTCALL1 64 R1 L32; 
     246 [-]: MOVE R17 R1  ; var17 = var1
     247 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     248 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 249 [-]: JUMPIF R16 L33; goto L33 if var16
     250 [-]: MOVE R18 R13 ; var18 = var13
     251 [-]: NAMECALL R16 R11 K59; var17 = var11; var16 = var11[0x55481E0D]
     252 [-]: CALL R16 3 1 ; var16(var17, var18)
     253 [-]: MOVE R18 R13 ; var18 = var13
     254 [-]: NAMECALL R16 R11 K60; var17 = var11; var16 = var11[0x34E75661]
     255 [-]: CALL R16 3 1 ; var16(var17, var18)
L33: 256 [-]: FASTCALL1 64 R0 L34; 
     257 [-]: MOVE R17 R0  ; var17 = var0
     258 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     259 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 260 [-]: JUMPIF R16 L35; goto L35 if var16
     261 [-]: NAMECALL R16 R0 K3; var17 = var0; var16 = var0[0xA2880940]
     262 [-]: CALL R16 2 1 ; var16(var17)
L35: 263 [-]: RETURN R0 0  ; 



