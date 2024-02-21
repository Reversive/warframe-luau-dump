; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.GearLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: NEWTABLE R10 0 0; var10 = {}
      16 [-]: NEWCLOSURE R11 P0; 
      17 [-]: CAPTURE REF R10; 
      18 [-]: NEWCLOSURE R12 P1; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R6; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: NEWCLOSURE R13 P2; 
      23 [-]: CAPTURE REF R9; 
      24 [-]: DUPCLOSURE R14 K4; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: DUPCLOSURE R15 K5; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R14; 
      29 [-]: DUPCLOSURE R16 K6; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R14; 
      32 [-]: SETGLOBAL R16 K7; "Deactivate" = var16
      33 [-]: NEWCLOSURE R16 P6; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE VAL R14; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE VAL R13; 
      45 [-]: CAPTURE VAL R12; 
      46 [-]: CAPTURE REF R9; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: SETGLOBAL R16 K8; "Scan" = var16
      49 [-]: DUPCLOSURE R16 K9; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: SETGLOBAL R16 K10; "CanScan" = var16
      52 [-]: CLOSEUPVALS R2; 
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L7 ; goto L7 if var2
       5 [-]: GETIMPORT R4 3; var4 = gEntityType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC1595BD5]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: LENGTH R3 R4 ; var3 = #var4
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LENGTH R4 R2 ; var4 = #var2
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  15 [-]: JUMPIFNOTLE R6 R3 L2; goto L2 if var6 > var100796189
      16 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      17 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      18 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x768274D6]
      21 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  22 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  23 [-]: NEWTABLE R4 0 0; var4 = {}
      24 [-]: SETUPVAL R4 0; upvalues[4] = var0
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: NEWTABLE R3 0 0; var3 = {}
      27 [-]: SETUPVAL R3 0; upvalues[3] = var0
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: LENGTH R3 R2 ; var3 = #var2
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 5:  32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      34 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xD4CC05B4]
      35 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      36 [-]: FASTCALL 52 L6; 
      37 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R6 0 1  ; var6(var7, ...)
L 6:  39 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      40 [-]: MOVE R8 R1   ; var8 = var1
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x768274D6]
      43 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      44 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 7:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 1; var3 = 0x67652851
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65571
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD1586535]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R5 50  ; var5 = 50
      18 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      19 [-]: GETTABLEKS R6 R7 K5; var6 = var7["SCAN_ENTITY_TYPES"]
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5569E534]
      21 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      22 [-]: NEWTABLE R3 0 0; var3 = {}
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: LENGTH R4 R2 ; var4 = #var2
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: FORNPREP R4 L22; nforprep start - [escape at L22] -- var4 = iterator
L 1:  27 [-]: GETIMPORT R7 8; var7 = 0xCE225EFA
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: CALL R7 2 1  ; var7(var8)
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: LOADNIL R8   ; var8 = nil
      32 [-]: LOADNIL R9   ; var9 = nil
      33 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      34 [-]: GETTABLE R12 R2 R6; var12 = var2[var6]
      35 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x6D84F48A]
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      37 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
      38 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      39 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0xDB2E16E9]
      40 [-]: GETTABLE R11 R2 R6; var11 = var2[var6]
      41 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      42 [-]: MOVE R8 R10  ; var8 = var10
      43 [-]: MOVE R7 R11  ; var7 = var11
      44 [-]: MOVE R9 R12  ; var9 = var12
      45 [-]: FASTCALL1 64 R8 L2; 
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  49 [-]: NOT R10 R11  ; var10 = not var11
      50 [-]: JUMPIF R10 L4; goto L4 if var10
      51 [-]: FASTCALL1 64 R7 L3; 
      52 [-]: MOVE R12 R7  ; var12 = var7
      53 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  55 [-]: NOT R10 R11  ; var10 = not var11
      56 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      57 [-]: NAMECALL R11 R7 K13; var12 = var7; var11 = var7[0x2047CFE7]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: NOT R10 R11  ; var10 = not var11
L 4:  60 [-]: FASTCALL1 64 R7 L5; 
      61 [-]: MOVE R12 R7  ; var12 = var7
      62 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  64 [-]: JUMPIF R11 L8; goto L8 if var11
      65 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      66 [-]: NAMECALL R11 R7 K14; var12 = var7; var11 = var7[0xEE0BC178]
      67 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      68 [-]: JUMPIF R11 L6; goto L6 if var11
      69 [-]: NAMECALL R12 R7 K15; var13 = var7; var12 = var7[0x388577D5]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: GETTABLE R11 R3 R12; var11 = var3[var12]
      72 [-]: JUMPXEQKNIL R11 L7; 
L 6:  73 [-]: LOADB R10 0  ; var10 = false
      74 [-]: JUMP L8      ; goto L8
L 7:  75 [-]: NAMECALL R11 R7 K15; var12 = var7; var11 = var7[0x388577D5]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: LOADB R12 1  ; var12 = true
      78 [-]: SETTABLE R12 R3 R11; var12[var3] = var11
L 8:  79 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
      80 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      81 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xDE321E6F]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: GETTABLE R13 R2 R6; var13 = var2[var6]
      84 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x49A73085]
      85 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      86 [-]: LOADB R12 0  ; var12 = false
      87 [-]: LOADNIL R13  ; var13 = nil
      88 [-]: FASTCALL1 64 R7 L9; 
      89 [-]: MOVE R15 R7  ; var15 = var7
      90 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  92 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      93 [-]: MOVE R13 R8  ; var13 = var8
      94 [-]: JUMP L13     ; goto L13
L10:  95 [-]: NAMECALL R15 R7 K18; var16 = var7; var15 = var7[0xB3ED31DD]
      96 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      97 [-]: FASTCALL 64 L11; 
      98 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      99 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L11: 100 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     101 [-]: MOVE R13 R7  ; var13 = var7
     102 [-]: JUMP L13     ; goto L13
L12: 103 [-]: NAMECALL R14 R7 K18; var15 = var7; var14 = var7[0xB3ED31DD]
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
     105 [-]: MOVE R13 R14 ; var13 = var14
L13: 106 [-]: NAMECALL R14 R13 K19; var15 = var13; var14 = var13[0xCDE10C4A]
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: GETIMPORT R15 21; var15 = 0x2A21B8C7
     109 [-]: JUMPIFNOTEQ R14 R15 L14; goto L14 if var14 ~= var68614
     110 [-]: LOADB R12 1  ; var12 = true
L14: 111 [-]: LOADNIL R14  ; var14 = nil
     112 [-]: LOADN R15 8  ; var15 = 8
     113 [-]: JUMPIFNOTEQ R11 R15 L16; goto L16 if var11 ~= var1510945
     114 [-]: GETIMPORT R14 23; var14 = 0xD5276CB9
     115 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     116 [-]: GETIMPORT R14 25; var14 = 0x659F3F73
L15: 117 [-]: LOADB R1 1   ; var1 = true
     118 [-]: JUMP L18     ; goto L18
L16: 119 [-]: LOADN R15 3  ; var15 = 3
     120 [-]: JUMPIFNOTEQ R11 R15 L17; goto L17 if var11 ~= var1773089
     121 [-]: GETIMPORT R14 27; var14 = 0xDD05EC78
     122 [-]: LOADB R1 1   ; var1 = true
     123 [-]: JUMP L18     ; goto L18
L17: 124 [-]: LOADN R15 2  ; var15 = 2
     125 [-]: JUMPIFNOTEQ R11 R15 L18; goto L18 if var11 ~= var1773089
     126 [-]: GETIMPORT R14 27; var14 = 0xDD05EC78
L18: 127 [-]: FASTCALL1 64 R14 L19; 
     128 [-]: MOVE R16 R14 ; var16 = var14
     129 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 131 [-]: JUMPIF R15 L21; goto L21 if var15
     132 [-]: MOVE R17 R14 ; var17 = var14
     133 [-]: GETIMPORT R18 29; var18 = EMPTY_SYMBOL
     134 [-]: NAMECALL R15 R13 K30; var16 = var13; var15 = var13[0x47901F07]
     135 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     136 [-]: FASTCALL1 64 R15 L20; 
     137 [-]: MOVE R17 R15 ; var17 = var15
     138 [-]: GETIMPORT R16 12; var16 = 0x7B998233
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 140 [-]: JUMPIF R16 L21; goto L21 if var16
     141 [-]: GETIMPORT R18 32; var18 = gLotusAvatarType
     142 [-]: NAMECALL R16 R13 K33; var17 = var13; var16 = var13[0xF2DEAF69]
     143 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     144 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     145 [-]: NAMECALL R16 R13 K34; var17 = var13; var16 = var13[0x16CA5055]
     146 [-]: CALL R16 2 2 ; var16 = var16(var17)
     147 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     148 [-]: LOADB R18 0  ; var18 = false
     149 [-]: NAMECALL R16 R15 K35; var17 = var15; var16 = var15[0x47C04419]
     150 [-]: CALL R16 3 1 ; var16(var17, var18)
L21: 151 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L22: 152 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     153 [-]: GETIMPORT R6 37; var6 = 0x6AC5B4A6
     154 [-]: LOADB R7 0   ; var7 = false
     155 [-]: LOADN R8 0   ; var8 = 0
     156 [-]: LOADB R9 0   ; var9 = false
     157 [-]: NAMECALL R4 R0 K38; var5 = var0; var4 = var0[0x659D451F]
     158 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L23: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x7C09E541]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEFD0FDE2]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/LevelObjects/Attachments/SpacePurifierArmor"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
      12 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/LevelObjects/Attachments/PurifierArmor"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
      15 [-]: LOADK R6 K7  ; var6 = "/Lotus/Types/LevelObjects/Attachments/PurifierHitProxy"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 4; var6 = 0x7ED0A956
      18 [-]: LOADK R7 K8  ; var7 = "/Lotus/Types/LevelObjects/Attachments/SpacePurifier"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 4; var7 = 0x7ED0A956
      21 [-]: LOADK R8 K9  ; var8 = "/Lotus/Types/LevelObjects/Attachments/PurifierArmorHitProxy"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 11; var8 = 0x03EA2485
      24 [-]: MOVE R9 R2   ; var9 = var2
      25 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0xEBFBA9E4]
      26 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      27 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      28 [-]: LOADN R9 10  ; var9 = 10
      29 [-]: JUMPIFLE R9 R8 L1; goto L1 if var9 <= var985377
      30 [-]: GETIMPORT R9 15; var9 = _T["RaidHasAntidote"]
      31 [-]: MOVE R10 R0  ; var10 = var0
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      34 [-]: FASTCALL1 64 R1 L0; 
      35 [-]: MOVE R10 R1  ; var10 = var1
      36 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  38 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
L 1:  39 [-]: LOADNIL R9   ; var9 = nil
      40 [-]: SETUPVAL R9 0; upvalues[9] = var0
      41 [-]: RETURN R0 0  ; 
L 2:  42 [-]: GETIMPORT R11 19; var11 = gBaseAvatarType
      43 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xF2DEAF69]
      44 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      45 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      46 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x5E651723]
      47 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      48 [-]: FASTCALL 64 L3; 
      49 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      50 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 3:  51 [-]: JUMPIF R9 L4 ; goto L4 if var9
      52 [-]: GETIMPORT R11 23; var11 = 0xD5276CB9
      53 [-]: GETIMPORT R12 25; var12 = EMPTY_SYMBOL
      54 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x47901F07]
      55 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      56 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x5E651723]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: SETUPVAL R9 0; upvalues[9] = var0
      59 [-]: RETURN R0 0  ; 
L 4:  60 [-]: MOVE R11 R3  ; var11 = var3
      61 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xF2DEAF69]
      62 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      63 [-]: JUMPIF R9 L5 ; goto L5 if var9
      64 [-]: MOVE R11 R4  ; var11 = var4
      65 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xF2DEAF69]
      66 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      67 [-]: JUMPIF R9 L5 ; goto L5 if var9
      68 [-]: MOVE R11 R6  ; var11 = var6
      69 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xF2DEAF69]
      70 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      71 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
L 5:  72 [-]: GETIMPORT R11 23; var11 = 0xD5276CB9
      73 [-]: GETIMPORT R12 25; var12 = EMPTY_SYMBOL
      74 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x47901F07]
      75 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      76 [-]: SETUPVAL R1 0; upvalues[1] = var0
      77 [-]: RETURN R0 0  ; 
L 6:  78 [-]: MOVE R11 R5  ; var11 = var5
      79 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xF2DEAF69]
      80 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      81 [-]: JUMPIF R9 L7 ; goto L7 if var9
      82 [-]: MOVE R11 R7  ; var11 = var7
      83 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xF2DEAF69]
      84 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      85 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
L 7:  86 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x2B54251B]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: GETIMPORT R12 23; var12 = 0xD5276CB9
      89 [-]: GETIMPORT R13 25; var13 = EMPTY_SYMBOL
      90 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x47901F07]
      91 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      92 [-]: SETUPVAL R9 0; upvalues[9] = var0
L 8:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R3 2; var3 = _T["shipAndDojoException"]
       3 [-]: JUMPXEQKNIL R3 L0 NOT; 
       4 [-]: GETIMPORT R3 3; var3 = _T
       5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: SETTABLEKS R4 R3 K1; var4["shipAndDojoException"] = var3
       7 [-]: LOADB R2 1   ; var2 = true
L 0:   8 [-]: GETIMPORT R3 2; var3 = _T["shipAndDojoException"]
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: SETTABLEKS R4 R3 K4; var4["scanner"] = var3
      11 [-]: JUMP L4      ; goto L4
L 1:  12 [-]: GETIMPORT R3 2; var3 = _T["shipAndDojoException"]
      13 [-]: JUMPXEQKNIL R3 L2; 
      14 [-]: GETIMPORT R3 2; var3 = _T["shipAndDojoException"]
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: SETTABLEKS R4 R3 K4; var4["scanner"] = var3
L 2:  17 [-]: GETIMPORT R3 2; var3 = _T["shipAndDojoException"]
      18 [-]: JUMPXEQKNIL R3 L3; 
      19 [-]: GETIMPORT R3 6; var3 = 0x4EC73E73
      20 [-]: GETIMPORT R4 2; var4 = _T["shipAndDojoException"]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPXEQKNIL R3 L4 NOT; 
L 3:  23 [-]: GETIMPORT R3 3; var3 = _T
      24 [-]: LOADNIL R4   ; var4 = nil
      25 [-]: SETTABLEKS R4 R3 K1; var4["shipAndDojoException"] = var3
      26 [-]: LOADB R2 1   ; var2 = true
L 4:  27 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      28 [-]: FASTCALL1 64 R1 L5; 
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  32 [-]: JUMPIF R3 L7 ; goto L7 if var3
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xB73D420F]
      35 [-]: CALL R3 1 2  ; var3 = var3()
      36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: GETTABLEKS R4 R5 K10; var4 = var5["UI_MODE_IN_DOJO"]
      38 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var1862337356
      39 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xDE321E6F]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: MOVE R5 R0   ; var5 = var0
      42 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC7154A44]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xB73D420F]
      47 [-]: CALL R3 1 2  ; var3 = var3()
      48 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      49 [-]: GETTABLEKS R4 R5 K13; var4 = var5["UI_MODE_IN_SPACE_SHIP"]
      50 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var1862337356
      51 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xDE321E6F]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: MOVE R5 R0   ; var5 = var0
      54 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC7154A44]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xDE321E6F]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: MOVE R5 R0   ; var5 = var0
      59 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x3B832566]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xD3A01177]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: NOT R5 R0    ; var5 = not var0
      64 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x294E7C63]
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADN R3 20  ; var3 = 20
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x30EB0CC3]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x3F0663BC]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R3 5; var3 = 0x638F3475
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: LOADN R4 20  ; var4 = 20
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x30EB0CC3]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x3F0663BC]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R4 8; var4 = 0x638F3475
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: GETIMPORT R5 1; var5 = gLotusVehicleAvatarType
       2 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF2DEAF69]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xFF005826]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: MOVE R2 R3   ; var2 = var3
L 1:  13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xDE321E6F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x076D4CEA]
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: GETIMPORT R7 9; var7 = 0x638F3475
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      23 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      24 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      25 [-]: GETTABLEKS R7 R8 K10; var7 = var8["EquipResult"]
      26 [-]: GETTABLEKS R6 R7 K11; var6 = var7["ALREADY_EQUIPPED"]
      27 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var853537
      28 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      29 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x18D05D30]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: FASTCALL1 64 R6 L2; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  37 [-]: JUMPIF R7 L3 ; goto L3 if var7
      38 [-]: LOADN R9 20  ; var9 = 20
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x30EB0CC3]
      41 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0x3F0663BC]
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: GETIMPORT R9 9; var9 = 0x638F3475
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
      47 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: MOVE R9 R6   ; var9 = var6
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  51 [-]: LOADB R6 0   ; var6 = false
      52 [-]: RETURN R6 1  ; 
L 4:  53 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      54 [-]: GETTABLEKS R7 R8 K10; var7 = var8["EquipResult"]
      55 [-]: GETTABLEKS R6 R7 K17; var6 = var7["FAIL"]
      56 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var1542
      57 [-]: LOADB R6 0   ; var6 = false
      58 [-]: RETURN R6 1  ; 
L 5:  59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0x881B6B90]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  62 [-]: FASTCALL1 64 R6 L7; 
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  66 [-]: JUMPIF R7 L8 ; goto L8 if var7
      67 [-]: GETIMPORT R9 9; var9 = 0x638F3475
      68 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0xF2DEAF69]
      69 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      70 [-]: JUMPIF R7 L12; goto L12 if var7
L 8:  71 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
      72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: CALL R7 2 1  ; var7(var8)
      74 [-]: FASTCALL1 64 R2 L9; 
      75 [-]: MOVE R8 R2   ; var8 = var2
      76 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  78 [-]: JUMPIF R7 L10; goto L10 if var7
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0x881B6B90]
      81 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      82 [-]: MOVE R6 R7   ; var6 = var7
      83 [-]: JUMP L11     ; goto L11
L10:  84 [-]: RETURN R0 0  ; 
L11:  85 [-]: JUMPBACK L6  ; goto L6
L12:  86 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      87 [-]: GETTABLEKS R7 R8 K21; var7 = var8["GetEquipStatus"]
      88 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      89 [-]: GETTABLEKS R9 R10 K22; var9 = var10["EquipStatus"]
      90 [-]: GETTABLEKS R8 R9 K23; var8 = var9["UNEQUIPPED"]
      91 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      92 [-]: GETTABLEKS R10 R11 K22; var10 = var11["EquipStatus"]
      93 [-]: GETTABLEKS R9 R10 K24; var9 = var10["PAUSED"]
      94 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x5E651723]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: SETUPVAL R10 2; upvalues[10] = var2
      97 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xA5E492D4]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: JUMPIF R10 L19; goto L19 if var10
     100 [-]: GETIMPORT R10 13; var10 = 0x89326C93
     101 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x18D05D30]
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
     103 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     104 [-]: GETIMPORT R12 28; var12 = gLotusOperatorAvatarType
     105 [-]: NAMECALL R10 R2 K2; var11 = var2; var10 = var2[0xF2DEAF69]
     106 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     107 [-]: LOADB R11 0  ; var11 = false
L13: 108 [-]: FASTCALL1 64 R2 L14; 
     109 [-]: MOVE R13 R2  ; var13 = var2
     110 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 112 [-]: JUMPIF R12 L16; goto L16 if var12
     113 [-]: NAMECALL R12 R2 K29; var13 = var2; var12 = var2[0x2047CFE7]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: JUMPIF R12 L16; goto L16 if var12
     116 [-]: NAMECALL R12 R2 K30; var13 = var2; var12 = var2[0x73901ACF]
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: JUMPIF R12 L16; goto L16 if var12
     119 [-]: MOVE R12 R7  ; var12 = var7
     120 [-]: MOVE R13 R4  ; var13 = var4
     121 [-]: GETIMPORT R14 9; var14 = 0x638F3475
     122 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     123 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     124 [-]: JUMPIFEQ R12 R8 L16; goto L16 if var12 == var789012
     125 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     126 [-]: LOADN R15 0  ; var15 = 0
     127 [-]: NAMECALL R13 R0 K31; var14 = var0; var13 = var0[0x0E46E45B]
     128 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     129 [-]: JUMPIFEQ R13 R11 L15; goto L15 if var13 == var1314864
     130 [-]: LOADN R16 20 ; var16 = 20
     131 [-]: MOVE R17 R13 ; var17 = var13
     132 [-]: NAMECALL R14 R0 K15; var15 = var0; var14 = var0[0x30EB0CC3]
     133 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     134 [-]: MOVE R11 R13 ; var11 = var13
L15: 135 [-]: GETIMPORT R13 20; var13 = 0xCBD666E1
     136 [-]: LOADN R14 0  ; var14 = 0
     137 [-]: CALL R13 2 1 ; var13(var14)
     138 [-]: JUMPBACK L13 ; goto L13
L16: 139 [-]: MOVE R12 R2  ; var12 = var2
     140 [-]: FASTCALL1 64 R12 L17; 
     141 [-]: MOVE R14 R12 ; var14 = var12
     142 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 144 [-]: JUMPIF R13 L18; goto L18 if var13
     145 [-]: LOADN R15 20 ; var15 = 20
     146 [-]: LOADB R16 0  ; var16 = false
     147 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0x30EB0CC3]
     148 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     149 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     150 [-]: GETTABLEKS R13 R14 K16; var13 = var14[0x3F0663BC]
     151 [-]: MOVE R14 R12 ; var14 = var12
     152 [-]: GETIMPORT R15 9; var15 = 0x638F3475
     153 [-]: CALL R13 3 1 ; var13(var14, var15)
     154 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     155 [-]: LOADB R14 0  ; var14 = false
     156 [-]: MOVE R15 R12 ; var15 = var12
     157 [-]: CALL R13 3 1 ; var13(var14, var15)
L18: 158 [-]: RETURN R0 0  ; 
L19: 159 [-]: SETUPVAL R2 3; upvalues[2] = var3
     160 [-]: SETUPVAL R1 4; upvalues[1] = var4
     161 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0x0B4BCFB6]
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: GETIMPORT R13 34; var13 = 0x8F6A48EB
     164 [-]: LOADN R14 0  ; var14 = 0
     165 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0x17455BDE]
     166 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     167 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     168 [-]: GETTABLEKS R11 R12 K36; var11 = var12[0xB73D420F]
     169 [-]: CALL R11 1 2 ; var11 = var11()
     170 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     171 [-]: GETTABLEKS R12 R13 K37; var12 = var13["UI_MODE_IN_SPACE_SHIP"]
     172 [-]: JUMPIFEQ R11 R12 L20; goto L20 if var11 == var330812
     173 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     174 [-]: GETTABLEKS R11 R12 K36; var11 = var12[0xB73D420F]
     175 [-]: CALL R11 1 2 ; var11 = var11()
     176 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     177 [-]: GETTABLEKS R12 R13 K38; var12 = var13["UI_MODE_IN_DOJO"]
     178 [-]: JUMPIFNOTEQ R11 R12 L22; goto L22 if var11 ~= var587205452
L20: 179 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0x5E651723]
     180 [-]: CALL R11 2 2 ; var11 = var11(var12)
     181 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x0803EEE1]
     182 [-]: CALL R12 2 2 ; var12 = var12(var13)
     183 [-]: SETUPVAL R12 6; upvalues[12] = var6
     184 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     185 [-]: FASTCALL1 64 R13 L21; 
     186 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     187 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 188 [-]: JUMPIF R12 L22; goto L22 if var12
     189 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     190 [-]: GETIMPORT R14 41; var14 = 0x67652851
     191 [-]: CALL R14 1 2 ; var14 = var14()
     192 [-]: MOVE R15 R0  ; var15 = var0
     193 [-]: LOADB R16 0  ; var16 = false
     194 [-]: NAMECALL R17 R0 K42; var18 = var0; var17 = var0[0x1BDA579E]
     195 [-]: CALL R17 2 2 ; var17 = var17(var18)
     196 [-]: LOADB R18 1  ; var18 = true
     197 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x3583CCF1]
     198 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L22: 199 [-]: LOADN R11 1  ; var11 = 1
     200 [-]: LOADN R14 1  ; var14 = 1
     201 [-]: LOADN R17 0  ; var17 = 0
     202 [-]: NAMECALL R15 R4 K44; var16 = var4; var15 = var4[0x4056D183]
     203 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     204 [-]: MOVE R12 R15 ; var12 = var15
     205 [-]: LOADN R13 1  ; var13 = 1
     206 [-]: FORNPREP R12 L25; nforprep start - [escape at L25] -- var12 = iterator
L23: 207 [-]: SUBK R17 R14 K45; var17 = var14 - 1
     208 [-]: LOADN R18 0  ; var18 = 0
     209 [-]: NAMECALL R15 R4 K46; var16 = var4; var15 = var4[0xE6E56442]
     210 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     211 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     212 [-]: JUMPIFNOTEQ R15 R16 L24; goto L24 if var15 ~= var755895042
     213 [-]: SUBK R11 R14 K45; var11 = var14 - 1
     214 [-]: JUMP L25     ; goto L25
L24: 215 [-]: FORNLOOP R12 L23; nforloop end - iterate + goto L23
L25: 216 [-]: LOADB R12 0  ; var12 = false
     217 [-]: LOADN R13 0  ; var13 = 0
     218 [-]: LOADN R14 0  ; var14 = 0
     219 [-]: LOADB R15 0  ; var15 = false
     220 [-]: LOADN R16 -1 ; var16 = -1
     221 [-]: LOADB R17 0  ; var17 = false
     222 [-]: GETIMPORT R20 34; var20 = 0x8F6A48EB
     223 [-]: LOADN R21 0  ; var21 = 0
     224 [-]: LOADN R22 -1 ; var22 = -1
     225 [-]: LOADN R23 0  ; var23 = 0
     226 [-]: NAMECALL R18 R10 K47; var19 = var10; var18 = var10[0x758C046D]
     227 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     228 [-]: LOADNIL R18  ; var18 = nil
     229 [-]: LOADNIL R19  ; var19 = nil
     230 [-]: LOADB R20 0  ; var20 = false
     231 [-]: LOADB R21 0  ; var21 = false
     232 [-]: LOADB R22 0  ; var22 = false
L26: 233 [-]: FASTCALL1 64 R0 L27; 
     234 [-]: MOVE R24 R0  ; var24 = var0
     235 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     236 [-]: CALL R23 2 2 ; var23 = var23(var24)
L27: 237 [-]: JUMPIF R23 L86; goto L86 if var23
     238 [-]: FASTCALL1 64 R2 L28; 
     239 [-]: MOVE R24 R2  ; var24 = var2
     240 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     241 [-]: CALL R23 2 2 ; var23 = var23(var24)
L28: 242 [-]: JUMPIF R23 L86; goto L86 if var23
     243 [-]: MOVE R23 R7  ; var23 = var7
     244 [-]: MOVE R24 R4  ; var24 = var4
     245 [-]: GETIMPORT R25 9; var25 = 0x638F3475
     246 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     247 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     248 [-]: NAMECALL R24 R0 K32; var25 = var0; var24 = var0[0x0B4BCFB6]
     249 [-]: CALL R24 2 2 ; var24 = var24(var25)
     250 [-]: MOVE R10 R24 ; var10 = var24
     251 [-]: JUMPIFEQ R23 R9 L30; goto L30 if var23 == var51003453
     252 [-]: FASTCALL1 64 R10 L29; 
     253 [-]: MOVE R25 R10 ; var25 = var10
     254 [-]: GETIMPORT R24 5; var24 = 0x7B998233
     255 [-]: CALL R24 2 2 ; var24 = var24(var25)
L29: 256 [-]: JUMPIFNOT R24 L31; goto L31 if not var24
L30: 257 [-]: GETIMPORT R24 20; var24 = 0xCBD666E1
     258 [-]: LOADN R25 0  ; var25 = 0
     259 [-]: CALL R24 2 1 ; var24(var25)
     260 [-]: JUMP L85     ; goto L85
L31: 261 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     262 [-]: GETTABLEKS R24 R25 K48; var24 = var25[0x240AA303]
     263 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     264 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     265 [-]: CALL R24 3 1 ; var24(var25, var26)
     266 [-]: NAMECALL R24 R2 K30; var25 = var2; var24 = var2[0x73901ACF]
     267 [-]: CALL R24 2 2 ; var24 = var24(var25)
     268 [-]: JUMPIF R24 L86; goto L86 if var24
     269 [-]: NAMECALL R24 R2 K29; var25 = var2; var24 = var2[0x2047CFE7]
     270 [-]: CALL R24 2 2 ; var24 = var24(var25)
     271 [-]: JUMPIF R24 L86; goto L86 if var24
     272 [-]: MOVE R26 R11 ; var26 = var11
     273 [-]: LOADN R27 0  ; var27 = 0
     274 [-]: NAMECALL R24 R4 K49; var25 = var4; var24 = var4[0x3DC59189]
     275 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     276 [-]: LOADN R25 1  ; var25 = 1
     277 [-]: JUMPIFLT R24 R25 L86; goto L86 if var24 < var1090722124
     278 [-]: NAMECALL R25 R3 K50; var26 = var3; var25 = var3[0x7C09E541]
     279 [-]: CALL R25 2 2 ; var25 = var25(var26)
     280 [-]: NAMECALL R26 R4 K51; var27 = var4; var26 = var4[0x68E45913]
     281 [-]: CALL R26 2 2 ; var26 = var26(var27)
     282 [-]: JUMPIFNOT R26 L34; goto L34 if not var26
     283 [-]: FASTCALL1 64 R25 L32; 
     284 [-]: MOVE R28 R25 ; var28 = var25
     285 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     286 [-]: CALL R27 2 2 ; var27 = var27(var28)
L32: 287 [-]: JUMPIF R27 L33; goto L33 if var27
     288 [-]: GETIMPORT R29 53; var29 = 0x9610A5B0
     289 [-]: GETIMPORT R30 55; var30 = EMPTY_SYMBOL
     290 [-]: NAMECALL R27 R25 K56; var28 = var25; var27 = var25[0x47901F07]
     291 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     292 [-]: MOVE R29 R11 ; var29 = var11
     293 [-]: LOADN R30 0  ; var30 = 0
     294 [-]: LOADB R31 1  ; var31 = true
     295 [-]: NAMECALL R27 R4 K57; var28 = var4; var27 = var4[0xFD52FD85]
     296 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     297 [-]: GETIMPORT R29 59; var29 = 0x5A6426C5
     298 [-]: NAMECALL R27 R25 K2; var28 = var25; var27 = var25[0xF2DEAF69]
     299 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     300 [-]: JUMPIFNOT R27 L33; goto L33 if not var27
     301 [-]: GETIMPORT R29 61; var29 = 0xBE84E345
     302 [-]: GETIMPORT R30 63; var30 = 0x0469F296
     303 [-]: LOADK R31 K64; var31 = "GAME_C1_HIP1"
     304 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     305 [-]: NAMECALL R27 R25 K56; var28 = var25; var27 = var25[0x47901F07]
     306 [-]: CALL R27 0 1 ; var27(var28, ...)
L33: 307 [-]: LOADB R29 0  ; var29 = false
     308 [-]: NAMECALL R27 R4 K65; var28 = var4; var27 = var4[0x23143087]
     309 [-]: CALL R27 3 1 ; var27(var28, var29)
     310 [-]: NAMECALL R29 R0 K66; var30 = var0; var29 = var0[0xEBFBA9E4]
     311 [-]: CALL R29 2 2 ; var29 = var29(var30)
     312 [-]: LOADN R30 -1 ; var30 = -1
     313 [-]: LOADN R31 10 ; var31 = 10
     314 [-]: LOADN R32 1  ; var32 = 1
     315 [-]: NAMECALL R27 R10 K67; var28 = var10; var27 = var10[0xB1C85409]
     316 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     317 [-]: GETIMPORT R29 69; var29 = 0x93F5E57D
     318 [-]: LOADB R30 0  ; var30 = false
     319 [-]: LOADN R31 0  ; var31 = 0
     320 [-]: LOADB R32 0  ; var32 = false
     321 [-]: NAMECALL R27 R0 K70; var28 = var0; var27 = var0[0x659D451F]
     322 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L34: 323 [-]: LOADN R29 0  ; var29 = 0
     324 [-]: NAMECALL R27 R0 K31; var28 = var0; var27 = var0[0x0E46E45B]
     325 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     326 [-]: JUMPIFEQ R27 R12 L45; goto L45 if var27 == var1842721
     327 [-]: GETIMPORT R30 28; var30 = gLotusOperatorAvatarType
     328 [-]: NAMECALL R28 R0 K2; var29 = var0; var28 = var0[0xF2DEAF69]
     329 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     330 [-]: JUMPIFNOT R28 L35; goto L35 if not var28
     331 [-]: LOADN R30 20 ; var30 = 20
     332 [-]: MOVE R31 R27 ; var31 = var27
     333 [-]: NAMECALL R28 R0 K15; var29 = var0; var28 = var0[0x30EB0CC3]
     334 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L35: 335 [-]: MOVE R12 R27 ; var12 = var27
     336 [-]: JUMPIFNOT R12 L40; goto L40 if not var12
     337 [-]: LOADN R14 1  ; var14 = 1
     338 [-]: LOADN R28 0  ; var28 = 0
     339 [-]: SETUPVAL R28 7; upvalues[28] = var7
     340 [-]: JUMPIF R20 L37; goto L37 if var20
     341 [-]: FASTCALL1 64 R18 L36; 
     342 [-]: MOVE R29 R18 ; var29 = var18
     343 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     344 [-]: CALL R28 2 2 ; var28 = var28(var29)
L36: 345 [-]: JUMPIFNOT R28 L37; goto L37 if not var28
     346 [-]: GETIMPORT R30 72; var30 = 0x5629D245
     347 [-]: LOADB R31 0  ; var31 = false
     348 [-]: LOADN R32 0  ; var32 = 0
     349 [-]: LOADB R33 0  ; var33 = false
     350 [-]: NAMECALL R28 R0 K70; var29 = var0; var28 = var0[0x659D451F]
     351 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     352 [-]: MOVE R18 R28 ; var18 = var28
     353 [-]: LOADB R20 1  ; var20 = true
L37: 354 [-]: FASTCALL1 64 R19 L38; 
     355 [-]: MOVE R29 R19 ; var29 = var19
     356 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     357 [-]: CALL R28 2 2 ; var28 = var28(var29)
L38: 358 [-]: JUMPIF R28 L39; goto L39 if var28
     359 [-]: LOADB R30 0  ; var30 = false
     360 [-]: NAMECALL R28 R19 K73; var29 = var19; var28 = var19[0x6CF1E476]
     361 [-]: CALL R28 3 1 ; var28(var29, var30)
L39: 362 [-]: LOADB R21 0  ; var21 = false
     363 [-]: JUMP L45     ; goto L45
L40: 364 [-]: LOADN R14 -1 ; var14 = -1
     365 [-]: JUMPIF R21 L42; goto L42 if var21
     366 [-]: FASTCALL1 64 R19 L41; 
     367 [-]: MOVE R29 R19 ; var29 = var19
     368 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     369 [-]: CALL R28 2 2 ; var28 = var28(var29)
L41: 370 [-]: JUMPIFNOT R28 L42; goto L42 if not var28
     371 [-]: GETIMPORT R30 75; var30 = 0xE0344D6E
     372 [-]: LOADB R31 0  ; var31 = false
     373 [-]: LOADN R32 0  ; var32 = 0
     374 [-]: LOADB R33 0  ; var33 = false
     375 [-]: NAMECALL R28 R0 K70; var29 = var0; var28 = var0[0x659D451F]
     376 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     377 [-]: MOVE R19 R28 ; var19 = var28
     378 [-]: LOADB R21 1  ; var21 = true
L42: 379 [-]: FASTCALL1 64 R18 L43; 
     380 [-]: MOVE R29 R18 ; var29 = var18
     381 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     382 [-]: CALL R28 2 2 ; var28 = var28(var29)
L43: 383 [-]: JUMPIF R28 L44; goto L44 if var28
     384 [-]: LOADB R30 0  ; var30 = false
     385 [-]: NAMECALL R28 R18 K73; var29 = var18; var28 = var18[0x6CF1E476]
     386 [-]: CALL R28 3 1 ; var28(var29, var30)
     387 [-]: LOADNIL R18  ; var18 = nil
L44: 388 [-]: LOADB R20 0  ; var20 = false
L45: 389 [-]: MOVE R30 R25 ; var30 = var25
     390 [-]: NAMECALL R28 R4 K76; var29 = var4; var28 = var4[0x49A73085]
     391 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     392 [-]: LOADB R29 1  ; var29 = true
     393 [-]: LOADN R30 8  ; var30 = 8
     394 [-]: JUMPIFEQ R28 R30 L47; goto L47 if var28 == var204336
     395 [-]: LOADN R30 3  ; var30 = 3
     396 [-]: JUMPIFEQ R28 R30 L46; goto L46 if var28 == var16784646
     397 [-]: LOADB R29 0 +1; var29 = false
L46: 398 [-]: LOADB R29 1  ; var29 = true
L47: 399 [-]: FASTCALL1 64 R0 L48; 
     400 [-]: MOVE R31 R0  ; var31 = var0
     401 [-]: GETIMPORT R30 5; var30 = 0x7B998233
     402 [-]: CALL R30 2 2 ; var30 = var30(var31)
L48: 403 [-]: JUMPIF R30 L49; goto L49 if var30
     404 [-]: NAMECALL R30 R0 K77; var31 = var0; var30 = var0[0xD4CC05B4]
     405 [-]: CALL R30 2 2 ; var30 = var30(var31)
     406 [-]: JUMPIFNOT R30 L49; goto L49 if not var30
     407 [-]: LOADB R22 0  ; var22 = false
L49: 408 [-]: JUMPIFNOT R27 L58; goto L58 if not var27
     409 [-]: FASTCALL1 64 R0 L50; 
     410 [-]: MOVE R31 R0  ; var31 = var0
     411 [-]: GETIMPORT R30 5; var30 = 0x7B998233
     412 [-]: CALL R30 2 2 ; var30 = var30(var31)
L50: 413 [-]: JUMPIF R30 L51; goto L51 if var30
     414 [-]: NAMECALL R30 R0 K77; var31 = var0; var30 = var0[0xD4CC05B4]
     415 [-]: CALL R30 2 2 ; var30 = var30(var31)
     416 [-]: JUMPIF R30 L51; goto L51 if var30
     417 [-]: JUMPIF R22 L51; goto L51 if var22
     418 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     419 [-]: MOVE R31 R0  ; var31 = var0
     420 [-]: NOT R32 R27  ; var32 = not var27
     421 [-]: CALL R30 3 1 ; var30(var31, var32)
     422 [-]: LOADB R22 1  ; var22 = true
L51: 423 [-]: JUMPIFEQ R28 R16 L57; goto L57 if var28 == var2891085
     424 [-]: JUMPIF R29 L57; goto L57 if var29
     425 [-]: GETUPVAL R31 9; var31 = upvalues[9]
     426 [-]: FASTCALL1 64 R31 L52; 
     427 [-]: GETIMPORT R30 5; var30 = 0x7B998233
     428 [-]: CALL R30 2 2 ; var30 = var30(var31)
L52: 429 [-]: JUMPIF R30 L54; goto L54 if var30
     430 [-]: JUMPIFNOT R15 L53; goto L53 if not var15
     431 [-]: LOADN R30 1  ; var30 = 1
     432 [-]: JUMPIFEQ R28 R30 L54; goto L54 if var28 == var597564
L53: 433 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     434 [-]: LOADB R32 0  ; var32 = false
     435 [-]: NAMECALL R30 R30 K73; var31 = var30; var30 = var30[0x6CF1E476]
     436 [-]: CALL R30 3 1 ; var30(var31, var32)
     437 [-]: LOADNIL R30  ; var30 = nil
     438 [-]: SETUPVAL R30 9; upvalues[30] = var9
L54: 439 [-]: LOADN R30 1  ; var30 = 1
     440 [-]: JUMPIFNOTEQ R28 R30 L56; goto L56 if var28 ~= var200525
     441 [-]: JUMPIF R15 L55; goto L55 if var15
     442 [-]: LOADN R30 0  ; var30 = 0
     443 [-]: JUMPIFNOTLE R16 R30 L56; goto L56 if var16 > var5185569
L55: 444 [-]: GETIMPORT R32 79; var32 = 0x18B01CF9
     445 [-]: LOADB R33 0  ; var33 = false
     446 [-]: LOADN R34 0  ; var34 = 0
     447 [-]: LOADB R35 0  ; var35 = false
     448 [-]: NAMECALL R30 R0 K70; var31 = var0; var30 = var0[0x659D451F]
     449 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     450 [-]: JUMP L57     ; goto L57
L56: 451 [-]: LOADN R30 2  ; var30 = 2
     452 [-]: JUMPIFNOTEQ R28 R30 L57; goto L57 if var28 ~= var5316641
     453 [-]: GETIMPORT R32 81; var32 = 0x038BF6E7
     454 [-]: LOADB R33 0  ; var33 = false
     455 [-]: LOADN R34 0  ; var34 = 0
     456 [-]: LOADB R35 0  ; var35 = false
     457 [-]: NAMECALL R30 R0 K70; var31 = var0; var30 = var0[0x659D451F]
     458 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
L57: 459 [-]: MOVE R16 R28 ; var16 = var28
     460 [-]: JUMP L62     ; goto L62
L58: 461 [-]: FASTCALL1 64 R0 L59; 
     462 [-]: MOVE R31 R0  ; var31 = var0
     463 [-]: GETIMPORT R30 5; var30 = 0x7B998233
     464 [-]: CALL R30 2 2 ; var30 = var30(var31)
L59: 465 [-]: JUMPIF R30 L60; goto L60 if var30
     466 [-]: NAMECALL R30 R0 K77; var31 = var0; var30 = var0[0xD4CC05B4]
     467 [-]: CALL R30 2 2 ; var30 = var30(var31)
     468 [-]: JUMPIF R30 L60; goto L60 if var30
     469 [-]: JUMPIFNOT R22 L60; goto L60 if not var22
     470 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     471 [-]: MOVE R31 R0  ; var31 = var0
     472 [-]: NOT R32 R27  ; var32 = not var27
     473 [-]: CALL R30 3 1 ; var30(var31, var32)
     474 [-]: LOADB R22 0  ; var22 = false
L60: 475 [-]: LOADN R16 -1 ; var16 = -1
     476 [-]: GETUPVAL R31 9; var31 = upvalues[9]
     477 [-]: FASTCALL1 64 R31 L61; 
     478 [-]: GETIMPORT R30 5; var30 = 0x7B998233
     479 [-]: CALL R30 2 2 ; var30 = var30(var31)
L61: 480 [-]: JUMPIF R30 L62; goto L62 if var30
     481 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     482 [-]: LOADB R32 0  ; var32 = false
     483 [-]: NAMECALL R30 R30 K73; var31 = var30; var30 = var30[0x6CF1E476]
     484 [-]: CALL R30 3 1 ; var30(var31, var32)
     485 [-]: LOADNIL R30  ; var30 = nil
     486 [-]: SETUPVAL R30 9; upvalues[30] = var9
L62: 487 [-]: JUMPIFEQ R29 R15 L63; goto L63 if var29 == var1904430
     488 [-]: MOVE R15 R29 ; var15 = var29
     489 [-]: JUMPIFNOT R29 L63; goto L63 if not var29
     490 [-]: GETIMPORT R32 83; var32 = 0x98DCA916
     491 [-]: LOADB R33 0  ; var33 = false
     492 [-]: LOADN R34 0  ; var34 = 0
     493 [-]: LOADB R35 0  ; var35 = false
     494 [-]: NAMECALL R30 R0 K70; var31 = var0; var30 = var0[0x659D451F]
     495 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
L63: 496 [-]: GETIMPORT R30 85; var30 = 0x42DCC9F5
     497 [-]: GETIMPORT R34 41; var34 = 0x67652851
     498 [-]: CALL R34 1 2 ; var34 = var34()
     499 [-]: MUL R33 R34 R14; var33 = var34 * var14
     500 [-]: MULK R32 R33 K86; var32 = var33 * 3
     501 [-]: ADD R31 R13 R32; var31 = var13 + var32
     502 [-]: LOADN R32 0  ; var32 = 0
     503 [-]: LOADN R33 1  ; var33 = 1
     504 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     505 [-]: MOVE R13 R30 ; var13 = var30
     506 [-]: GETIMPORT R32 34; var32 = 0x8F6A48EB
     507 [-]: MOVE R33 R13 ; var33 = var13
     508 [-]: NAMECALL R30 R10 K35; var31 = var10; var30 = var10[0x17455BDE]
     509 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     510 [-]: LOADN R30 1  ; var30 = 1
     511 [-]: JUMPIFNOTLE R30 R13 L65; goto L65 if var30 > var5774881
     512 [-]: GETIMPORT R30 88; var30 = 0x93D12C83
     513 [-]: JUMPIFNOT R30 L64; goto L64 if not var30
     514 [-]: GETUPVAL R30 10; var30 = upvalues[10]
     515 [-]: MOVE R31 R0  ; var31 = var0
     516 [-]: CALL R30 2 1 ; var30(var31)
     517 [-]: JUMP L65     ; goto L65
L64: 518 [-]: GETUPVAL R30 11; var30 = upvalues[11]
     519 [-]: MOVE R31 R0  ; var31 = var0
     520 [-]: CALL R30 2 1 ; var30(var31)
L65: 521 [-]: GETIMPORT R30 20; var30 = 0xCBD666E1
     522 [-]: LOADN R31 0  ; var31 = 0
     523 [-]: CALL R30 2 1 ; var30(var31)
     524 [-]: MOVE R30 R7  ; var30 = var7
     525 [-]: MOVE R31 R4  ; var31 = var4
     526 [-]: GETIMPORT R32 9; var32 = 0x638F3475
     527 [-]: GETUPVAL R33 2; var33 = upvalues[2]
     528 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     529 [-]: MOVE R23 R30 ; var23 = var30
     530 [-]: GETUPVAL R32 0; var32 = upvalues[0]
     531 [-]: GETTABLEKS R31 R32 K22; var31 = var32["EquipStatus"]
     532 [-]: GETTABLEKS R30 R31 K23; var30 = var31["UNEQUIPPED"]
     533 [-]: JUMPIFNOTEQ R23 R30 L66; goto L66 if var23 ~= var11599904
     534 [-]: JUMP L86     ; goto L86
L66: 535 [-]: GETUPVAL R32 0; var32 = upvalues[0]
     536 [-]: GETTABLEKS R31 R32 K22; var31 = var32["EquipStatus"]
     537 [-]: GETTABLEKS R30 R31 K24; var30 = var31["PAUSED"]
     538 [-]: JUMPIFNOTEQ R23 R30 L67; goto L67 if var23 ~= var11010080
     539 [-]: JUMP L85     ; goto L85
L67: 540 [-]: LOADN R32 2  ; var32 = 2
     541 [-]: NAMECALL R30 R4 K89; var31 = var4; var30 = var4[0xE85A2361]
     542 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     543 [-]: FASTCALL1 64 R30 L68; 
     544 [-]: MOVE R32 R30 ; var32 = var30
     545 [-]: GETIMPORT R31 5; var31 = 0x7B998233
     546 [-]: CALL R31 2 2 ; var31 = var31(var32)
L68: 547 [-]: JUMPIF R31 L85; goto L85 if var31
     548 [-]: GETIMPORT R31 88; var31 = 0x93D12C83
     549 [-]: JUMPIFNOT R31 L69; goto L69 if not var31
     550 [-]: GETIMPORT R35 91; var35 = 0x7ED0A956
     551 [-]: LOADK R36 K92; var36 = "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
     552 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     553 [-]: NAMECALL R33 R4 K93; var34 = var4; var33 = var4[0xBADB2A78]
     554 [-]: CALL R33 0 0 ; var33, ... = var33(var34, ...)
     555 [-]: NAMECALL R31 R30 K94; var32 = var30; var31 = var30[0xF37D6F59]
     556 [-]: CALL R31 0 1 ; var31(var32, ...)
     557 [-]: JUMP L70     ; goto L70
L69: 558 [-]: MOVE R33 R24 ; var33 = var24
     559 [-]: NAMECALL R31 R30 K94; var32 = var30; var31 = var30[0xF37D6F59]
     560 [-]: CALL R31 3 1 ; var31(var32, var33)
L70: 561 [-]: NAMECALL R31 R30 K95; var32 = var30; var31 = var30[0x52F99739]
     562 [-]: CALL R31 2 2 ; var31 = var31(var32)
     563 [-]: JUMPIFNOT R31 L71; goto L71 if not var31
     564 [-]: LOADB R17 0  ; var17 = false
L71: 565 [-]: NAMECALL R31 R30 K96; var32 = var30; var31 = var30[0x327F2778]
     566 [-]: CALL R31 2 2 ; var31 = var31(var32)
     567 [-]: LOADN R32 0  ; var32 = 0
     568 [-]: FASTCALL1 64 R25 L72; 
     569 [-]: MOVE R34 R25 ; var34 = var25
     570 [-]: GETIMPORT R33 5; var33 = 0x7B998233
     571 [-]: CALL R33 2 2 ; var33 = var33(var34)
L72: 572 [-]: JUMPIF R33 L73; goto L73 if var33
     573 [-]: MOVE R35 R25 ; var35 = var25
     574 [-]: NAMECALL R33 R31 K97; var34 = var31; var33 = var31[0x020D3C80]
     575 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     576 [-]: MOVE R32 R33 ; var32 = var33
L73: 577 [-]: LOADN R33 0  ; var33 = 0
     578 [-]: JUMPIFNOTLT R33 R32 L83; goto L83 if var33 >= var598588
     579 [-]: GETUPVAL R34 9; var34 = upvalues[9]
     580 [-]: FASTCALL1 64 R34 L74; 
     581 [-]: GETIMPORT R33 5; var33 = 0x7B998233
     582 [-]: CALL R33 2 2 ; var33 = var33(var34)
L74: 583 [-]: JUMPIFNOT R33 L85; goto L85 if not var33
     584 [-]: GETIMPORT R33 88; var33 = 0x93D12C83
     585 [-]: JUMPIFNOT R33 L77; goto L77 if not var33
     586 [-]: LOADK R33 K98; var33 = 0.5
     587 [-]: JUMPIFNOTLE R33 R32 L85; goto L85 if var33 > var795196
     588 [-]: GETUPVAL R34 12; var34 = upvalues[12]
     589 [-]: FASTCALL1 64 R34 L75; 
     590 [-]: GETIMPORT R33 5; var33 = 0x7B998233
     591 [-]: CALL R33 2 2 ; var33 = var33(var34)
L75: 592 [-]: JUMPIF R33 L85; goto L85 if var33
     593 [-]: GETIMPORT R33 13; var33 = 0x89326C93
     594 [-]: NAMECALL R33 R33 K14; var34 = var33; var33 = var33[0x18D05D30]
     595 [-]: CALL R33 2 2 ; var33 = var33(var34)
     596 [-]: JUMPIFNOT R33 L76; goto L76 if not var33
     597 [-]: GETIMPORT R33 101; var33 = _T["RaidCustomData"]
     598 [-]: NAMECALL R34 R0 K25; var35 = var0; var34 = var0[0x5E651723]
     599 [-]: CALL R34 2 2 ; var34 = var34(var35)
     600 [-]: GETUPVAL R35 12; var35 = upvalues[12]
     601 [-]: CALL R33 3 1 ; var33(var34, var35)
     602 [-]: JUMP L86     ; goto L86
L76: 603 [-]: GETIMPORT R33 103; var33 = 0xBE190284
     604 [-]: NAMECALL R35 R0 K25; var36 = var0; var35 = var0[0x5E651723]
     605 [-]: CALL R35 2 2 ; var35 = var35(var36)
     606 [-]: GETUPVAL R36 12; var36 = upvalues[12]
     607 [-]: NAMECALL R33 R33 K104; var34 = var33; var33 = var33[0x8FD98F97]
     608 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     609 [-]: JUMP L86     ; goto L86
     610 [-]: JUMP L85     ; goto L85
L77: 611 [-]: JUMPIFNOT R29 L80; goto L80 if not var29
     612 [-]: FASTCALL1 64 R18 L78; 
     613 [-]: MOVE R34 R18 ; var34 = var18
     614 [-]: GETIMPORT R33 5; var33 = 0x7B998233
     615 [-]: CALL R33 2 2 ; var33 = var33(var34)
L78: 616 [-]: JUMPIF R33 L79; goto L79 if var33
     617 [-]: LOADB R35 0  ; var35 = false
     618 [-]: NAMECALL R33 R18 K73; var34 = var18; var33 = var18[0x6CF1E476]
     619 [-]: CALL R33 3 1 ; var33(var34, var35)
     620 [-]: LOADNIL R18  ; var18 = nil
L79: 621 [-]: GETIMPORT R35 106; var35 = 0xBDA8D1D0
     622 [-]: LOADB R36 0  ; var36 = false
     623 [-]: LOADN R37 0  ; var37 = 0
     624 [-]: LOADB R38 0  ; var38 = false
     625 [-]: NAMECALL R33 R0 K70; var34 = var0; var33 = var0[0x659D451F]
     626 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
     627 [-]: GETIMPORT R35 108; var35 = 0xFD3AD5F0
     628 [-]: LOADB R36 0  ; var36 = false
     629 [-]: LOADN R37 0  ; var37 = 0
     630 [-]: LOADB R38 0  ; var38 = false
     631 [-]: NAMECALL R33 R0 K70; var34 = var0; var33 = var0[0x659D451F]
     632 [-]: CALL R33 6 2 ; var33 = var33(var34, var35, var36, var37, var38)
     633 [-]: SETUPVAL R33 9; upvalues[33] = var9
     634 [-]: JUMP L85     ; goto L85
L80: 635 [-]: JUMPIF R17 L85; goto L85 if var17
     636 [-]: GETIMPORT R35 110; var35 = 0x4A4948A3
     637 [-]: LOADB R36 0  ; var36 = false
     638 [-]: LOADN R37 0  ; var37 = 0
     639 [-]: LOADB R38 0  ; var38 = false
     640 [-]: NAMECALL R33 R0 K70; var34 = var0; var33 = var0[0x659D451F]
     641 [-]: CALL R33 6 2 ; var33 = var33(var34, var35, var36, var37, var38)
     642 [-]: SETUPVAL R33 13; upvalues[33] = var13
     643 [-]: NAMECALL R33 R0 K32; var34 = var0; var33 = var0[0x0B4BCFB6]
     644 [-]: CALL R33 2 2 ; var33 = var33(var34)
     645 [-]: MOVE R10 R33 ; var10 = var33
     646 [-]: FASTCALL1 64 R10 L81; 
     647 [-]: MOVE R34 R10 ; var34 = var10
     648 [-]: GETIMPORT R33 5; var33 = 0x7B998233
     649 [-]: CALL R33 2 2 ; var33 = var33(var34)
L81: 650 [-]: JUMPIF R33 L82; goto L82 if var33
     651 [-]: NAMECALL R35 R0 K66; var36 = var0; var35 = var0[0xEBFBA9E4]
     652 [-]: CALL R35 2 2 ; var35 = var35(var36)
     653 [-]: LOADN R36 -1 ; var36 = -1
     654 [-]: LOADN R37 5  ; var37 = 5
     655 [-]: LOADN R38 1  ; var38 = 1
     656 [-]: NAMECALL R33 R10 K67; var34 = var10; var33 = var10[0xB1C85409]
     657 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L82: 658 [-]: LOADB R17 1  ; var17 = true
     659 [-]: JUMP L85     ; goto L85
L83: 660 [-]: GETUPVAL R34 9; var34 = upvalues[9]
     661 [-]: FASTCALL1 64 R34 L84; 
     662 [-]: GETIMPORT R33 5; var33 = 0x7B998233
     663 [-]: CALL R33 2 2 ; var33 = var33(var34)
L84: 664 [-]: JUMPIF R33 L85; goto L85 if var33
     665 [-]: GETUPVAL R33 9; var33 = upvalues[9]
     666 [-]: LOADB R35 0  ; var35 = false
     667 [-]: NAMECALL R33 R33 K73; var34 = var33; var33 = var33[0x6CF1E476]
     668 [-]: CALL R33 3 1 ; var33(var34, var35)
     669 [-]: LOADNIL R33  ; var33 = nil
     670 [-]: SETUPVAL R33 9; upvalues[33] = var9
L85: 671 [-]: JUMPBACK L26 ; goto L26
L86: 672 [-]: FASTCALL1 64 R0 L87; 
     673 [-]: MOVE R24 R0  ; var24 = var0
     674 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     675 [-]: CALL R23 2 2 ; var23 = var23(var24)
L87: 676 [-]: JUMPIF R23 L90; goto L90 if var23
     677 [-]: NAMECALL R24 R0 K32; var25 = var0; var24 = var0[0x0B4BCFB6]
     678 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     679 [-]: FASTCALL 64 L88; 
     680 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     681 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
L88: 682 [-]: JUMPIF R23 L90; goto L90 if var23
     683 [-]: NAMECALL R23 R0 K32; var24 = var0; var23 = var0[0x0B4BCFB6]
     684 [-]: CALL R23 2 2 ; var23 = var23(var24)
     685 [-]: GETIMPORT R25 34; var25 = 0x8F6A48EB
     686 [-]: NAMECALL R23 R23 K111; var24 = var23; var23 = var23[0xBD5007D9]
     687 [-]: CALL R23 3 1 ; var23(var24, var25)
     688 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     689 [-]: FASTCALL1 64 R24 L89; 
     690 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     691 [-]: CALL R23 2 2 ; var23 = var23(var24)
L89: 692 [-]: JUMPIF R23 L90; goto L90 if var23
     693 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     694 [-]: LOADB R25 0  ; var25 = false
     695 [-]: NAMECALL R23 R23 K73; var24 = var23; var23 = var23[0x6CF1E476]
     696 [-]: CALL R23 3 1 ; var23(var24, var25)
     697 [-]: LOADNIL R23  ; var23 = nil
     698 [-]: SETUPVAL R23 9; upvalues[23] = var9
L90: 699 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     700 [-]: FASTCALL1 64 R24 L91; 
     701 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     702 [-]: CALL R23 2 2 ; var23 = var23(var24)
L91: 703 [-]: JUMPIF R23 L92; goto L92 if var23
     704 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     705 [-]: LOADB R25 0  ; var25 = false
     706 [-]: NAMECALL R23 R23 K73; var24 = var23; var23 = var23[0x6CF1E476]
     707 [-]: CALL R23 3 1 ; var23(var24, var25)
     708 [-]: LOADNIL R23  ; var23 = nil
     709 [-]: SETUPVAL R23 9; upvalues[23] = var9
L92: 710 [-]: GETIMPORT R23 13; var23 = 0x89326C93
     711 [-]: NAMECALL R23 R23 K14; var24 = var23; var23 = var23[0x18D05D30]
     712 [-]: CALL R23 2 2 ; var23 = var23(var24)
     713 [-]: JUMPIFNOT R23 L94; goto L94 if not var23
     714 [-]: MOVE R23 R2  ; var23 = var2
     715 [-]: FASTCALL1 64 R23 L93; 
     716 [-]: MOVE R25 R23 ; var25 = var23
     717 [-]: GETIMPORT R24 5; var24 = 0x7B998233
     718 [-]: CALL R24 2 2 ; var24 = var24(var25)
L93: 719 [-]: JUMPIF R24 L94; goto L94 if var24
     720 [-]: LOADN R26 20 ; var26 = 20
     721 [-]: LOADB R27 0  ; var27 = false
     722 [-]: NAMECALL R24 R23 K15; var25 = var23; var24 = var23[0x30EB0CC3]
     723 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     724 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     725 [-]: GETTABLEKS R24 R25 K16; var24 = var25[0x3F0663BC]
     726 [-]: MOVE R25 R23 ; var25 = var23
     727 [-]: GETIMPORT R26 9; var26 = 0x638F3475
     728 [-]: CALL R24 3 1 ; var24(var25, var26)
     729 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     730 [-]: LOADB R25 0  ; var25 = false
     731 [-]: MOVE R26 R23 ; var26 = var23
     732 [-]: CALL R24 3 1 ; var24(var25, var26)
L94: 733 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 535
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xB73D420F]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["UI_MODE_IN_SPACE_SHIP"]
       5 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var197153
       6 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5C390F04]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R3 11  ; var3 = 11
      10 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var518
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 
L 0:  13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x02A0D8E1]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      18 [-]: LOADN R5 5   ; var5 = 5
      19 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x0E46E45B]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: RETURN R3 1  ; 
L 2:  24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x5C4A54A6]
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: RETURN R3 1  ; 
L 3:  31 [-]: LOADN R5 5   ; var5 = 5
      32 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x0E46E45B]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIF R3 L4 ; goto L4 if var3
      35 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x804B6FE6]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  40 [-]: LOADB R3 0   ; var3 = false
      41 [-]: RETURN R3 1  ; 
L 5:  42 [-]: LOADB R3 1   ; var3 = true
      43 [-]: RETURN R3 1  ; 



