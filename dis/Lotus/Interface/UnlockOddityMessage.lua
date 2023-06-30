; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 10; var1 = {}
       5 [-]: LOADK R2 K3  ; var2 = "A"
       6 [-]: LOADK R3 K4  ; var3 = "B"
       7 [-]: LOADK R4 K5  ; var4 = "C"
       8 [-]: LOADK R5 K6  ; var5 = "D"
       9 [-]: LOADK R6 K7  ; var6 = "E"
      10 [-]: LOADK R7 K8  ; var7 = "F"
      11 [-]: LOADK R8 K9  ; var8 = "G"
      12 [-]: LOADK R9 K10 ; var9 = "H"
      13 [-]: LOADK R10 K11; var10 = "I"
      14 [-]: LOADK R11 K12; var11 = "J"
      15 [-]: SETLIST R1 R2 10 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; var1[11] = var12; 
      16 [-]: GETIMPORT R2 14; var2 = 0x7ED0A956
      17 [-]: LOADK R3 K15 ; var3 = "/Lotus/Types/Lore/Fragments/DuviriFragments/DuviriCollectibleDeco"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      23 [-]: LOADK R7 K16 ; var7 = "EE.Interface.Utilities"
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      26 [-]: LOADK R8 K17 ; var8 = "Lotus.Interface.UIUtilities"
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: NEWCLOSURE R8 P0; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: NEWCLOSURE R9 P1; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE VAL R6; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R9 K18; "Initialize" = var9
      42 [-]: NEWCLOSURE R9 P2; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: SETGLOBAL R9 K19; "Update" = var9
      46 [-]: NEWCLOSURE R9 P3; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: SETGLOBAL R9 K20; "Shutdown" = var9
      49 [-]: DUPCLOSURE R9 K21; 
      50 [-]: CAPTURE VAL R8; 
      51 [-]: SETGLOBAL R9 K22; "ShowInscription" = var9
      52 [-]: DUPCLOSURE R9 K23; 
      53 [-]: SETGLOBAL R9 K24; "OpenFileFlashMovie" = var9
      54 [-]: CLOSEUPVALS R3; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: LOADK R4 K1  ; var4 = 0.5
       4 [-]: LOADK R5 K2  ; var5 = 1.5
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
       8 [-]: DIVK R4 R1 K3; var4 = var1 / 9
       9 [-]: FASTCALL1 12 R4 L0; 
      10 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x55F27C30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: GETIMPORT R4 8; var4 = 0x25D99D89
      13 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x2C8EA509]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: GETIMPORT R6 11; var6 = 0xC8802016
      17 [-]: MOVE R7 R4   ; var7 = var4
      18 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      19 [-]: FORGPREP_INEXT R6 L2; 
L 1:  20 [-]: GETTABLEKS R11 R10 K12; var11 = var10["mCollectibleType"]
      21 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      22 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xF2DEAF69]
      23 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      24 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      25 [-]: MOVE R5 R10  ; var5 = var10
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: FORGLOOP R6 L1 2 [inext]; 
L 3:  28 [-]: FASTCALL1 62 R5 L4; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  32 [-]: JUMPIF R6 L8 ; goto L8 if var6
      33 [-]: LOADK R7 K16 ; var7 = "<p><font size=\"19\" face=\"Flareserif 821 BT\">"
      34 [-]: GETIMPORT R10 19; var10 = 0x7F5022CF[0x3F3E4D12]
      35 [-]: GETIMPORT R11 21; var11 = 0xAE91E43B
      36 [-]: LOADK R14 K22; var14 = "/Lotus/Language/Fragments/DuviriSet"
      37 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      38 [-]: ADDK R18 R3 K23; var18 = var3 + 1
      39 [-]: GETTABLE R15 R17 R18; var15 = var17[var18]
      40 [-]: LOADK R16 K24; var16 = "Name"
      41 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
      42 [-]: LOADB R14 0  ; var14 = false
      43 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x42B04007]
      44 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      45 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      46 [-]: MOVE R8 R10  ; var8 = var10
      47 [-]: LOADK R9 K26 ; var9 = "</font><font face=\"Roboto\">"
      48 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      49 [-]: GETIMPORT R10 21; var10 = 0xAE91E43B
      50 [-]: LOADK R12 K27; var12 = "/Lotus/Language/Duviri/FragmentFound"
      51 [-]: LOADB R13 1  ; var13 = true
      52 [-]: DUPTABLE R14 29; 
      53 [-]: SETTABLEKS R6 R14 K28; var6["REGION"] = var14
      54 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x42B04007]
      55 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      56 [-]: MOVE R8 R10  ; var8 = var10
      57 [-]: LOADK R9 K30 ; var9 = "</font></p>"
      58 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      59 [-]: GETIMPORT R8 21; var8 = 0xAE91E43B
      60 [-]: LOADK R10 K31; var10 = "Message.DuviriBottom.Label"
      61 [-]: LOADN R11 66 ; var11 = 66
      62 [-]: LOADN R12 -6 ; var12 = -6
      63 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x67BC869F]
      64 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      65 [-]: GETIMPORT R8 21; var8 = 0xAE91E43B
      66 [-]: LOADK R10 K31; var10 = "Message.DuviriBottom.Label"
      67 [-]: LOADN R11 29 ; var11 = 29
      68 [-]: MOVE R12 R7  ; var12 = var7
      69 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x5F56EEAB]
      70 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      71 [-]: MULK R8 R3 K3; var8 = var3 * 9
      72 [-]: ADDK R9 R8 K34; var9 = var8 + 8
      73 [-]: MOVE R12 R8  ; var12 = var8
      74 [-]: MOVE R10 R9  ; var10 = var9
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 5:  77 [-]: DUPTABLE R13 37; 
      78 [-]: LOADB R14 0  ; var14 = false
      79 [-]: SETTABLEKS R14 R13 K35; var14["Scanned"] = var13
      80 [-]: LOADB R14 0  ; var14 = false
      81 [-]: SETTABLEKS R14 R13 K36; var14["IsCurrScan"] = var13
      82 [-]: JUMPIFNOTEQ R12 R1 L6; goto L6 if var12 ~= var69147
      83 [-]: LOADB R14 1  ; var14 = true
      84 [-]: SETTABLEKS R14 R13 K36; var14["IsCurrScan"] = var13
      85 [-]: LOADB R14 1  ; var14 = true
      86 [-]: SETTABLEKS R14 R13 K35; var14["Scanned"] = var13
      87 [-]: JUMP L7      ; goto L7
L 6:  88 [-]: MOVE R16 R12 ; var16 = var12
      89 [-]: NAMECALL R14 R5 K38; var15 = var5; var14 = var5[0x1B533DDF]
      90 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      91 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      92 [-]: LOADB R14 1  ; var14 = true
      93 [-]: SETTABLEKS R14 R13 K35; var14["Scanned"] = var13
L 7:  94 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      95 [-]: MOVE R16 R13 ; var16 = var13
      96 [-]: LOADB R17 1  ; var17 = true
      97 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xBAD4316F]
      98 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      99 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 8: 100 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     101 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x71E9AC81]
     102 [-]: CALL R6 2 1  ; var6(var7)
     103 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     104 [-]: LOADK R8 K41 ; var8 = "Message.DuviriBottom.PipList"
     105 [-]: LOADN R9 0   ; var9 = 0
     106 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     107 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x5FBDDC1A]
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
     109 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     110 [-]: GETTABLEKS R14 R15 K44; var14 = var15["mForcedHorizontalSeparation"]
     111 [-]: MUL R12 R13 R14; var12 = var13 * var14
     112 [-]: MINUS R11 R12; 
     113 [-]: DIVK R10 R11 K42; var10 = var11 / 2
     114 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x67BC869F]
     115 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     116 [-]: JUMP L10     ; goto L10
L 9: 117 [-]: LOADK R4 K45 ; var4 = "/Lotus/Language/Oddities/"
     118 [-]: MOVE R5 R0   ; var5 = var0
     119 [-]: LOADK R6 K46 ; var6 = "_Line_"
     120 [-]: MOVE R7 R1   ; var7 = var1
     121 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
     122 [-]: GETIMPORT R4 21; var4 = 0xAE91E43B
     123 [-]: MOVE R6 R3   ; var6 = var3
     124 [-]: LOADB R7 1   ; var7 = true
     125 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x42B04007]
     126 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     127 [-]: GETIMPORT R5 21; var5 = 0xAE91E43B
     128 [-]: LOADK R7 K47 ; var7 = "Message.NormalBottom.Line"
     129 [-]: LOADN R8 29  ; var8 = 29
     130 [-]: LOADK R10 K48; var10 = "\""
     131 [-]: GETIMPORT R13 19; var13 = 0x7F5022CF[0x3F3E4D12]
     132 [-]: MOVE R14 R4  ; var14 = var4
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: MOVE R11 R13 ; var11 = var13
     135 [-]: LOADK R12 K48; var12 = "\""
     136 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     137 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x5F56EEAB]
     138 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L10: 139 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     140 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x06D055F9]
     141 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     142 [-]: LOADN R5 -42 ; var5 = -42
     143 [-]: LOADN R6 0   ; var6 = 0
     144 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     145 [-]: NEWCLOSURE R4 P0; 
     146 [-]: CAPTURE VAL R3; 
     147 [-]: GETIMPORT R5 50; var5 = 0x25312C9B
     148 [-]: GETIMPORT R6 21; var6 = 0xAE91E43B
     149 [-]: LOADK R7 K51 ; var7 = "_root"
     150 [-]: LOADN R8 2   ; var8 = 2
     151 [-]: NEWTABLE R9 0 1; var9 = {}
     152 [-]: LOADN R10 10 ; var10 = 10
     153 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     154 [-]: NEWTABLE R10 0 1; var10 = {}
     155 [-]: LOADN R11 100; var11 = 100
     156 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     157 [-]: MOVE R11 R2  ; var11 = var2
     158 [-]: LOADN R12 0  ; var12 = 0
     159 [-]: NEWCLOSURE R13 P1; 
     160 [-]: CAPTURE UPVAL U1; 
     161 [-]: CAPTURE UPVAL U0; 
     162 [-]: CAPTURE VAL R4; 
     163 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
     164 [-]: LOADB R5 1   ; var5 = true
     165 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: NOT R1 R2    ; var1 = not var2
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      13 [-]: GETIMPORT R3 9; var3 = gLotusDuviriGameRulesType
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF2DEAF69]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      18 [-]: LOADK R3 K13 ; var3 = "Message"
      19 [-]: LOADN R4 10  ; var4 = 10
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      22 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      23 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      24 [-]: LOADK R3 K15 ; var3 = "Message.Icon"
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x06D055F9]
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: GETIMPORT R6 18; var6 = 0x1C25162C
      29 [-]: GETIMPORT R7 20; var7 = 0x24832020
      30 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      31 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1CB415C1]
      32 [-]: CALL R1 0 1  ; var1(var2, ...)
      33 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      34 [-]: LOADK R3 K15 ; var3 = "Message.Icon"
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: LOADN R5 35  ; var5 = 35
      37 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      38 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      39 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      40 [-]: LOADK R3 K22 ; var3 = "Message.NormalBottom"
      41 [-]: LOADN R4 11  ; var4 = 11
      42 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      43 [-]: NOT R5 R6    ; var5 = not var6
      44 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xAADE900E]
      45 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      46 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      47 [-]: LOADK R3 K24 ; var3 = "Message.DuviriBottom"
      48 [-]: LOADN R4 11  ; var4 = 11
      49 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      50 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xAADE900E]
      51 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      52 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      53 [-]: LOADK R3 K25 ; var3 = "Message.DuviriIconBg"
      54 [-]: LOADN R4 11  ; var4 = 11
      55 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      56 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xAADE900E]
      57 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      58 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      59 [-]: LOADK R3 K26 ; var3 = "Message.DuviriUnderGlow"
      60 [-]: LOADN R4 11  ; var4 = 11
      61 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      62 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xAADE900E]
      63 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      64 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      65 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      66 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      67 [-]: LOADK R3 K27 ; var3 = "Message.DuviriBottom.BgBottom"
      68 [-]: GETIMPORT R5 29; var5 = 0x6774BAB9
      69 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      70 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1CB415C1]
      71 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      72 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      73 [-]: LOADK R3 K30 ; var3 = "Message.DuviriBottom.BgTop"
      74 [-]: GETIMPORT R5 29; var5 = 0x6774BAB9
      75 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      76 [-]: GETIMPORT R5 32; var5 = 0x45D14674
      77 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xEF99134F]
      78 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      79 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      80 [-]: LOADK R3 K34 ; var3 = "Message.DuviriBottom.LineLeft"
      81 [-]: GETIMPORT R5 29; var5 = 0x6774BAB9
      82 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
      83 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1CB415C1]
      84 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      85 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      86 [-]: LOADK R3 K35 ; var3 = "Message.DuviriBottom.LineRight"
      87 [-]: GETIMPORT R5 29; var5 = 0x6774BAB9
      88 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
      89 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1CB415C1]
      90 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      91 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      92 [-]: LOADK R3 K36 ; var3 = "Message.DuviriUnderGlow.Sparkles"
      93 [-]: LOADN R4 9   ; var4 = 9
      94 [-]: LOADK R5 K37 ; var5 = 15263976
      95 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      96 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      97 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      98 [-]: LOADK R3 K38 ; var3 = "Message.DuviriUnderGlow.StarburstOne"
      99 [-]: LOADN R4 9   ; var4 = 9
     100 [-]: LOADK R5 K39 ; var5 = 14726172
     101 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
     102 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     103 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
     104 [-]: LOADK R3 K40 ; var3 = "Message.DuviriUnderGlow.StarburstTwo"
     105 [-]: LOADN R4 9   ; var4 = 9
     106 [-]: LOADK R5 K37 ; var5 = 15263976
     107 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
     108 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     109 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
     110 [-]: LOADK R2 K41 ; var2 = "EE.Interface.Components.List"
     111 [-]: CALL R1 2 2  ; var1 = var1(var2)
     112 [-]: GETTABLEKS R2 R1 K42; var2 = var1[0x9383BC56]
     113 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     114 [-]: LOADK R4 K43 ; var4 = "Message.DuviriBottom.PipList.Element"
     115 [-]: LOADN R5 9   ; var5 = 9
     116 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     117 [-]: SETUPVAL R2 3; upvalues[2] = var3
     118 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     119 [-]: LOADN R3 0   ; var3 = 0
     120 [-]: SETTABLEKS R3 R2 K44; var3["mForcedVerticalSeparation"] = var2
     121 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     122 [-]: LOADN R3 23  ; var3 = 23
     123 [-]: SETTABLEKS R3 R2 K45; var3["mForcedHorizontalSeparation"] = var2
     124 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     125 [-]: NEWCLOSURE R3 P0; 
     126 [-]: CAPTURE UPVAL U2; 
     127 [-]: CAPTURE UPVAL U0; 
     128 [-]: SETTABLEKS R3 R2 K46; var3["mElementDrawCallback"] = var2
     129 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
     130 [-]: LOADK R4 K47 ; var4 = "Message.DuviriBottom.Label"
     131 [-]: LOADN R5 29  ; var5 = 29
     132 [-]: LOADK R6 K48 ; var6 = ""
     133 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0x5F56EEAB]
     134 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     135 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     136 [-]: GETTABLEKS R2 R3 K50; var2 = var3[0x9457B1E3]
     137 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     138 [-]: GETTABLEKS R3 R4 K51; var3 = var4["COLLECTIBLE_DECO_REWARD_INTRINSICS"]
     139 [-]: LOADN R4 1   ; var4 = 1
     140 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     141 [-]: LOADN R3 0   ; var3 = 0
     142 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var787278
     143 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     144 [-]: LOADK R5 K52 ; var5 = "Message.DuviriBottom.IntrinsicIcon"
     145 [-]: GETIMPORT R7 29; var7 = 0x6774BAB9
     146 [-]: GETTABLEN R6 R7 7; var6 = var7[7]
     147 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x1CB415C1]
     148 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     149 [-]: GETIMPORT R3 54; var3 = 0x603636AD
     150 [-]: LOADK R4 K55 ; var4 = "/Lotus/Language/Intrinsics/FragmentIntrinsicsEarned"
     151 [-]: DUPTABLE R5 57; 
     152 [-]: DIVK R6 R2 K58; var6 = var2 / 1000
     153 [-]: SETTABLEKS R6 R5 K56; var6["COUNT"] = var5
     154 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     155 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
     156 [-]: LOADK R6 K59 ; var6 = "Message.DuviriBottom.IntrinsicLabel"
     157 [-]: LOADN R7 29  ; var7 = 29
     158 [-]: MOVE R8 R3   ; var8 = var3
     159 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x5F56EEAB]
     160 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     161 [-]: RETURN R0 0  ; 
L 2: 162 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     163 [-]: LOADK R5 K52 ; var5 = "Message.DuviriBottom.IntrinsicIcon"
     164 [-]: LOADN R6 11  ; var6 = 11
     165 [-]: LOADB R7 0   ; var7 = false
     166 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xAADE900E]
     167 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     168 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     169 [-]: LOADK R5 K59 ; var5 = "Message.DuviriBottom.IntrinsicLabel"
     170 [-]: LOADN R6 11  ; var6 = 11
     171 [-]: LOADB R7 0   ; var7 = false
     172 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xAADE900E]
     173 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     174 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     175 [-]: LOADK R5 K30 ; var5 = "Message.DuviriBottom.BgTop"
     176 [-]: LOADN R6 13  ; var6 = 13
     177 [-]: LOADN R7 100 ; var7 = 100
     178 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x67BC869F]
     179 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     180 [-]: RETURN R0 0  ; 
L 3: 181 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
     182 [-]: LOADK R3 K60 ; var3 = "Message.NormalBottom.Found.text"
     183 [-]: LOADK R4 K61 ; var4 = "/Lotus/Language/Oddities/OddityFound"
     184 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0x20B98DB3]
     185 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: NEWCLOSURE R3 P0; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xEA061E98]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: DUPCLOSURE R2 K2; 
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xEA061E98]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x03F57322
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: CALL R2 0 1  ; var2(var3, ...)
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "ShowInscription"
       2 [-]: NEWTABLE R3 0 2; var3 = {}
       3 [-]: LOADK R4 K3  ; var4 = "Temp"
       4 [-]: LOADK R5 K4  ; var5 = "83"
       5 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF56F3887]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 



