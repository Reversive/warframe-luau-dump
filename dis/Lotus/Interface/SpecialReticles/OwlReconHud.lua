; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.AnchorMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.AudioLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: NEWTABLE R12 0 0; var12 = {}
      22 [-]: LOADB R13 0  ; var13 = false
      23 [-]: GETIMPORT R14 7; var14 = 0x78CA68A2
      24 [-]: LOADN R15 0  ; var15 = 0
      25 [-]: LOADK R16 K8 ; var16 = 0.125
      26 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      27 [-]: GETIMPORT R15 7; var15 = 0x78CA68A2
      28 [-]: LOADN R16 0  ; var16 = 0
      29 [-]: LOADK R17 K8 ; var17 = 0.125
      30 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      31 [-]: LOADNIL R16  ; var16 = nil
      32 [-]: LOADNIL R17  ; var17 = nil
      33 [-]: LOADNIL R18  ; var18 = nil
      34 [-]: LOADN R19 -1 ; var19 = -1
      35 [-]: LOADN R20 -1 ; var20 = -1
      36 [-]: LOADB R21 0  ; var21 = false
      37 [-]: GETIMPORT R22 10; var22 = 0x7ED0A956
      38 [-]: LOADK R23 K11; var23 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/OwlRecon/OwlReconScanAction"
      39 [-]: CALL R22 2 2 ; var22 = var22(var23)
      40 [-]: GETIMPORT R23 13; var23 = 0xA421AF95
      41 [-]: LOADN R24 0  ; var24 = 0
      42 [-]: LOADK R25 K14; var25 = 2.75
      43 [-]: LOADN R26 0  ; var26 = 0
      44 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
      45 [-]: DUPCLOSURE R24 K15; 
      46 [-]: NEWCLOSURE R25 P1; 
      47 [-]: CAPTURE REF R13; 
      48 [-]: CAPTURE REF R12; 
      49 [-]: NEWCLOSURE R26 P2; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE REF R16; 
      53 [-]: CAPTURE REF R17; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: CAPTURE VAL R15; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE REF R13; 
      58 [-]: CAPTURE REF R12; 
      59 [-]: CAPTURE REF R19; 
      60 [-]: CAPTURE REF R20; 
      61 [-]: CAPTURE VAL R23; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE REF R8; 
      64 [-]: CAPTURE VAL R22; 
      65 [-]: CAPTURE REF R21; 
      66 [-]: CAPTURE VAL R3; 
      67 [-]: SETGLOBAL R26 K16; "Update" = var26
      68 [-]: NEWCLOSURE R26 P3; 
      69 [-]: CAPTURE REF R18; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: NEWCLOSURE R27 P4; 
      72 [-]: CAPTURE REF R5; 
      73 [-]: CAPTURE REF R6; 
      74 [-]: CAPTURE REF R11; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: CAPTURE REF R10; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: CAPTURE REF R7; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE VAL R25; 
      82 [-]: CAPTURE VAL R26; 
      83 [-]: CAPTURE REF R4; 
      84 [-]: SETGLOBAL R27 K17; "Initialize" = var27
      85 [-]: NEWCLOSURE R27 P5; 
      86 [-]: CAPTURE REF R18; 
      87 [-]: CAPTURE VAL R3; 
      88 [-]: CAPTURE VAL R1; 
      89 [-]: SETGLOBAL R27 K18; "Shutdown" = var27
      90 [-]: NEWCLOSURE R27 P6; 
      91 [-]: CAPTURE REF R10; 
      92 [-]: SETGLOBAL R27 K19; "onViewportSizeChanged" = var27
      93 [-]: CLOSEUPVALS R4; 
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SUB R6 R0 R1 ; var6 = var0 - var1
       1 [-]: SUB R7 R2 R1 ; var7 = var2 - var1
       2 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
       3 [-]: SUB R8 R4 R3 ; var8 = var4 - var3
       4 [-]: MUL R7 R8 R5 ; var7 = var8 * var5
       5 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
       6 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R0 5; var0 = 0x67652851
      14 [-]: CALL R0 1 2  ; var0 = var0()
      15 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4F92E6FD]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: JUMPXEQKNIL R2 L4 NOT; 
      24 [-]: GETTABLEKS R2 R1 K8; var2 = var1["heading"]
      25 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 4:  26 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      27 [-]: JUMPXEQKNIL R2 L5 NOT; 
      28 [-]: GETTABLEKS R2 R1 K9; var2 = var1["pitch"]
      29 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 5:  30 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      31 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x091C120E]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: MULK R2 R3 K10; var2 = var3 * 0.5
      34 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      35 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x2CC9D281]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: MULK R3 R4 K10; var3 = var4 * 0.5
      38 [-]: GETTABLEKS R5 R1 K8; var5 = var1["heading"]
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      41 [-]: LOADN R5 180 ; var5 = 180
      42 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var23594311
      43 [-]: LOADN R5 360 ; var5 = 360
      44 [-]: SUB R4 R5 R4 ; var4 = var5 - var4
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: LOADN R5 -180; var5 = -180
      47 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var23594311
      48 [-]: LOADN R5 360 ; var5 = 360
      49 [-]: ADD R4 R5 R4 ; var4 = var5 + var4
L 7:  50 [-]: GETTABLEKS R6 R1 K9; var6 = var1["pitch"]
      51 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      52 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      53 [-]: GETTABLEKS R6 R1 K8; var6 = var1["heading"]
      54 [-]: SETUPVAL R6 2; upvalues[6] = var2
      55 [-]: GETTABLEKS R6 R1 K9; var6 = var1["pitch"]
      56 [-]: SETUPVAL R6 3; upvalues[6] = var3
      57 [-]: GETIMPORT R6 14; var6 = 0x42DCC9F5
      58 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      59 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x54AB95F9]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: DIVK R9 R4 K16; var9 = var4 / 16
      62 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      63 [-]: LOADN R8 -1  ; var8 = -1
      64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      66 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      67 [-]: MOVE R9 R6   ; var9 = var6
      68 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x188E2BEE]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: GETIMPORT R7 14; var7 = 0x42DCC9F5
      71 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      72 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x54AB95F9]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: DIVK R10 R5 K18; var10 = var5 / 9
      75 [-]: ADD R8 R9 R10; var8 = var9 + var10
      76 [-]: LOADN R9 -1  ; var9 = -1
      77 [-]: LOADN R10 1  ; var10 = 1
      78 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      79 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      80 [-]: MOVE R10 R7  ; var10 = var7
      81 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x188E2BEE]
      82 [-]: CALL R8 3 1  ; var8(var9, var10)
      83 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      84 [-]: MOVE R10 R0  ; var10 = var0
      85 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xFAA69527]
      86 [-]: CALL R8 3 1  ; var8(var9, var10)
      87 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      88 [-]: MOVE R10 R0  ; var10 = var0
      89 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xFAA69527]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
      91 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      92 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x54AB95F9]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: MULK R9 R10 K20; var9 = var10 * 500
      95 [-]: ADD R8 R2 R9 ; var8 = var2 + var9
      96 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      97 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x54AB95F9]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: MULK R10 R11 K21; var10 = var11 * 300
     100 [-]: ADD R9 R3 R10; var9 = var3 + var10
     101 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     102 [-]: LOADK R12 K22; var12 = "Reticle"
     103 [-]: LOADN R13 0  ; var13 = 0
     104 [-]: MOVE R14 R8  ; var14 = var8
     105 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x67BC869F]
     106 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     107 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     108 [-]: LOADK R12 K22; var12 = "Reticle"
     109 [-]: LOADN R13 1  ; var13 = 1
     110 [-]: MOVE R14 R9  ; var14 = var9
     111 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x67BC869F]
     112 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     113 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     114 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xB5983272]
     115 [-]: CALL R10 2 1 ; var10(var11)
     116 [-]: LOADB R10 1  ; var10 = true
     117 [-]: SETUPVAL R10 7; upvalues[10] = var7
     118 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     119 [-]: LENGTH R10 R11; var10 = #var11
     120 [-]: LOADN R11 0  ; var11 = 0
     121 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var68679
     122 [-]: LOADN R12 1  ; var12 = 1
     123 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     124 [-]: LENGTH R10 R13; var10 = #var13
     125 [-]: LOADN R11 1  ; var11 = 1
     126 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 8: 127 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     128 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     129 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     130 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     131 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     132 [-]: GETTABLEN R14 R15 2; var14 = var15[2]
     133 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     134 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     135 [-]: GETTABLEN R15 R16 3; var15 = var16[3]
     136 [-]: CALL R13 3 1 ; var13(var14, var15)
     137 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
L 9: 138 [-]: NEWTABLE R10 0 0; var10 = {}
     139 [-]: SETUPVAL R10 8; upvalues[10] = var8
L10: 140 [-]: LOADB R10 0  ; var10 = false
     141 [-]: SETUPVAL R10 7; upvalues[10] = var7
     142 [-]: LOADB R10 0  ; var10 = false
     143 [-]: GETIMPORT R12 27; var12 = _T["OwlReconAmountToFind"]
     144 [-]: FASTCALL1 62 R12 L11; 
     145 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 147 [-]: JUMPIF R11 L13; goto L13 if var11
     148 [-]: GETIMPORT R12 29; var12 = _T["OwlReconFoundObjects"]
     149 [-]: FASTCALL1 62 R12 L12; 
     150 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 152 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
L13: 153 [-]: RETURN R0 0  ; 
L14: 154 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     155 [-]: LOADN R12 0  ; var12 = 0
     156 [-]: JUMPIFNOTLT R11 R12 L15; goto L15 if var11 >= var1772366
     157 [-]: GETIMPORT R11 27; var11 = _T["OwlReconAmountToFind"]
     158 [-]: LOADN R12 0  ; var12 = 0
     159 [-]: JUMPIFNOTLT R12 R11 L15; goto L15 if var12 >= var1772366
     160 [-]: GETIMPORT R11 27; var11 = _T["OwlReconAmountToFind"]
     161 [-]: SETUPVAL R11 9; upvalues[11] = var9
     162 [-]: GETIMPORT R12 29; var12 = _T["OwlReconFoundObjects"]
     163 [-]: LENGTH R11 R12; var11 = #var12
     164 [-]: SETUPVAL R11 10; upvalues[11] = var10
     165 [-]: GETIMPORT R11 31; var11 = 0x603636AD
     166 [-]: LOADK R12 K32; var12 = "/Lotus/Language/Menu/ProgressXOfY"
     167 [-]: DUPTABLE R13 35; 
     168 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     169 [-]: SETTABLEKS R14 R13 K33; var14["CURRENT"] = var13
     170 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     171 [-]: SETTABLEKS R14 R13 K34; var14["TOTAL"] = var13
     172 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     173 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     174 [-]: LOADK R14 K36; var14 = "InfoContainer.Progress"
     175 [-]: LOADN R15 29 ; var15 = 29
     176 [-]: MOVE R16 R11 ; var16 = var11
     177 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x5F56EEAB]
     178 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L15: 179 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     180 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     181 [-]: JUMPIFNOTLE R12 R11 L19; goto L19 if var12 > var2559566
     182 [-]: GETIMPORT R14 39; var14 = _T["OwlReconHiddenObjects"]
     183 [-]: LENGTH R13 R14; var13 = #var14
     184 [-]: LOADN R11 1  ; var11 = 1
     185 [-]: LOADN R12 -1 ; var12 = -1
     186 [-]: FORNPREP R11 L18; nforprep start - [escape at L18] -- var11 = iterator
L16: 187 [-]: GETIMPORT R16 39; var16 = _T["OwlReconHiddenObjects"]
     188 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     189 [-]: GETTABLEKS R14 R15 K40; var14 = var15["Visible"]
     190 [-]: JUMPXEQKB R14 0 L17; 
     191 [-]: GETIMPORT R14 42; var14 = 0x25312C9B
     192 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     193 [-]: GETIMPORT R18 39; var18 = _T["OwlReconHiddenObjects"]
     194 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     195 [-]: GETTABLEKS R16 R17 K43; var16 = var17["ClipName"]
     196 [-]: LOADN R17 8  ; var17 = 8
     197 [-]: NEWTABLE R18 0 1; var18 = {}
     198 [-]: LOADN R19 10 ; var19 = 10
     199 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     200 [-]: NEWTABLE R19 0 1; var19 = {}
     201 [-]: LOADN R20 0  ; var20 = 0
     202 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     203 [-]: LOADK R20 K44; var20 = 0.14999999999999999
     204 [-]: LOADN R21 0  ; var21 = 0
     205 [-]: NEWCLOSURE R22 P0; 
     206 [-]: CAPTURE VAL R13; 
     207 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
     208 [-]: GETIMPORT R15 39; var15 = _T["OwlReconHiddenObjects"]
     209 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     210 [-]: LOADB R15 0  ; var15 = false
     211 [-]: SETTABLEKS R15 R14 K40; var15["Visible"] = var14
L17: 212 [-]: FORNLOOP R11 L16; nforloop end - iterate + goto L16
L18: 213 [-]: RETURN R0 0  ; 
L19: 214 [-]: GETIMPORT R14 39; var14 = _T["OwlReconHiddenObjects"]
     215 [-]: LENGTH R13 R14; var13 = #var14
     216 [-]: LOADN R11 1  ; var11 = 1
     217 [-]: LOADN R12 -1 ; var12 = -1
     218 [-]: FORNPREP R11 L34; nforprep start - [escape at L34] -- var11 = iterator
L20: 219 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     220 [-]: GETIMPORT R19 39; var19 = _T["OwlReconHiddenObjects"]
     221 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     222 [-]: GETTABLEKS R17 R18 K45; var17 = var18["Entity"]
     223 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0xD1586535]
     224 [-]: CALL R17 2 2 ; var17 = var17(var18)
     225 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     226 [-]: ADD R16 R17 R18; var16 = var17 + var18
     227 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x28209DDC]
     228 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     229 [-]: LOADB R15 0  ; var15 = false
     230 [-]: GETTABLEKS R16 R14 K48; var16 = var14["z"]
     231 [-]: LOADN R17 0  ; var17 = 0
     232 [-]: JUMPIFNOTLT R17 R16 L22; goto L22 if var17 >= var-1693577188
     233 [-]: GETTABLEKS R16 R14 K48; var16 = var14["z"]
     234 [-]: LOADN R17 1  ; var17 = 1
     235 [-]: JUMPIFLT R16 R17 L21; goto L21 if var16 < var16781083
     236 [-]: LOADB R15 0 +1; var15 = false
L21: 237 [-]: LOADB R15 1  ; var15 = true
L22: 238 [-]: MOVE R16 R15 ; var16 = var15
     239 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     240 [-]: GETUPVAL R18 12; var18 = upvalues[12]
     241 [-]: GETTABLEKS R17 R18 K49; var17 = var18[0xF13E857D]
     242 [-]: MOVE R18 R8  ; var18 = var8
     243 [-]: MOVE R19 R9  ; var19 = var9
     244 [-]: GETTABLEKS R20 R14 K50; var20 = var14["x"]
     245 [-]: GETTABLEKS R21 R14 K51; var21 = var14["y"]
     246 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     247 [-]: LOADN R18 100; var18 = 100
     248 [-]: JUMPIFLT R17 R18 L23; goto L23 if var17 < var16781339
     249 [-]: LOADB R16 0 +1; var16 = false
L23: 250 [-]: LOADB R16 1  ; var16 = true
L24: 251 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     252 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     253 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0xD1586535]
     254 [-]: CALL R17 2 2 ; var17 = var17(var18)
     255 [-]: GETIMPORT R20 39; var20 = _T["OwlReconHiddenObjects"]
     256 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     257 [-]: GETTABLEKS R18 R19 K52; var18 = var19["Book"]
     258 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0xD1586535]
     259 [-]: CALL R18 2 2 ; var18 = var18(var19)
     260 [-]: GETIMPORT R19 54; var19 = 0xA421AF95
     261 [-]: CALL R19 1 2 ; var19 = var19()
     262 [-]: GETIMPORT R20 56; var20 = 0x89326C93
     263 [-]: MOVE R22 R17 ; var22 = var17
     264 [-]: MOVE R23 R18 ; var23 = var18
     265 [-]: LOADNIL R24  ; var24 = nil
     266 [-]: LOADNIL R25  ; var25 = nil
     267 [-]: MOVE R26 R19 ; var26 = var19
     268 [-]: LOADB R27 0  ; var27 = false
     269 [-]: LOADB R28 1  ; var28 = true
     270 [-]: LOADB R29 0  ; var29 = false
     271 [-]: NAMECALL R20 R20 K57; var21 = var20; var20 = var20[0xBD5D0EC1]
     272 [-]: CALL R20 10 2; var20 = var20(var21, var22, var23, var24, var25, var26, var27, var28, var29)
     273 [-]: FASTCALL1 62 R20 L25; 
     274 [-]: MOVE R22 R20 ; var22 = var20
     275 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     276 [-]: CALL R21 2 2 ; var21 = var21(var22)
L25: 277 [-]: JUMPIF R21 L26; goto L26 if var21
     278 [-]: GETIMPORT R23 39; var23 = _T["OwlReconHiddenObjects"]
     279 [-]: GETTABLE R22 R23 R13; var22 = var23[var13]
     280 [-]: GETTABLEKS R21 R22 K52; var21 = var22["Book"]
     281 [-]: JUMPIFEQ R20 R21 L26; goto L26 if var20 == var4123
     282 [-]: LOADB R16 0  ; var16 = false
L26: 283 [-]: GETIMPORT R19 39; var19 = _T["OwlReconHiddenObjects"]
     284 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     285 [-]: GETTABLEKS R17 R18 K40; var17 = var18["Visible"]
     286 [-]: JUMPIFEQ R17 R16 L28; goto L28 if var17 == var2756942
     287 [-]: GETIMPORT R17 42; var17 = 0x25312C9B
     288 [-]: GETIMPORT R18 1; var18 = 0xAE91E43B
     289 [-]: GETIMPORT R21 39; var21 = _T["OwlReconHiddenObjects"]
     290 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
     291 [-]: GETTABLEKS R19 R20 K43; var19 = var20["ClipName"]
     292 [-]: LOADN R20 8  ; var20 = 8
     293 [-]: NEWTABLE R21 0 1; var21 = {}
     294 [-]: LOADN R22 10 ; var22 = 10
     295 [-]: SETLIST R21 R22 1 [1]; var21[1] = var22; var21[2] = var23; 
     296 [-]: NEWTABLE R22 0 1; var22 = {}
     297 [-]: GETUPVAL R24 12; var24 = upvalues[12]
     298 [-]: GETTABLEKS R23 R24 K58; var23 = var24[0x06D055F9]
     299 [-]: MOVE R24 R16 ; var24 = var16
     300 [-]: LOADN R25 100; var25 = 100
     301 [-]: LOADN R26 0  ; var26 = 0
     302 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     303 [-]: SETLIST R22 R23 -1 [1]; 
     304 [-]: LOADK R23 K44; var23 = 0.14999999999999999
     305 [-]: LOADN R24 0  ; var24 = 0
     306 [-]: NEWCLOSURE R25 P1; 
     307 [-]: CAPTURE REF R16; 
     308 [-]: CAPTURE VAL R13; 
     309 [-]: CALL R17 9 1 ; var17(var18, var19, var20, var21, var22, var23, var24, var25)
     310 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     311 [-]: GETIMPORT R18 39; var18 = _T["OwlReconHiddenObjects"]
     312 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     313 [-]: LOADB R18 1  ; var18 = true
     314 [-]: SETTABLEKS R18 R17 K59; var18["UpdatePosition"] = var17
L27: 315 [-]: GETIMPORT R18 39; var18 = _T["OwlReconHiddenObjects"]
     316 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     317 [-]: SETTABLEKS R16 R17 K40; var16["Visible"] = var17
L28: 318 [-]: GETIMPORT R19 39; var19 = _T["OwlReconHiddenObjects"]
     319 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     320 [-]: GETTABLEKS R17 R18 K59; var17 = var18["UpdatePosition"]
     321 [-]: JUMPIFNOT R17 L29; goto L29 if not var17
     322 [-]: GETIMPORT R17 1; var17 = 0xAE91E43B
     323 [-]: GETIMPORT R21 39; var21 = _T["OwlReconHiddenObjects"]
     324 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
     325 [-]: GETTABLEKS R19 R20 K43; var19 = var20["ClipName"]
     326 [-]: LOADN R20 0  ; var20 = 0
     327 [-]: GETTABLEKS R21 R14 K50; var21 = var14["x"]
     328 [-]: NAMECALL R17 R17 K23; var18 = var17; var17 = var17[0x67BC869F]
     329 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     330 [-]: GETIMPORT R17 1; var17 = 0xAE91E43B
     331 [-]: GETIMPORT R21 39; var21 = _T["OwlReconHiddenObjects"]
     332 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
     333 [-]: GETTABLEKS R19 R20 K43; var19 = var20["ClipName"]
     334 [-]: LOADN R20 1  ; var20 = 1
     335 [-]: GETTABLEKS R21 R14 K51; var21 = var14["y"]
     336 [-]: NAMECALL R17 R17 K23; var18 = var17; var17 = var17[0x67BC869F]
     337 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L29: 338 [-]: GETIMPORT R19 39; var19 = _T["OwlReconHiddenObjects"]
     339 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     340 [-]: GETTABLEKS R17 R18 K40; var17 = var18["Visible"]
     341 [-]: JUMPIFNOT R17 L32; goto L32 if not var17
     342 [-]: LOADB R10 1  ; var10 = true
     343 [-]: GETIMPORT R18 39; var18 = _T["OwlReconHiddenObjects"]
     344 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     345 [-]: GETTABLEKS R18 R17 K60; var18 = var17["IOS"]
     346 [-]: ADD R18 R18 R0; var18 = var18 + var0
     347 [-]: SETTABLEKS R18 R17 K60; var18["IOS"] = var17
     348 [-]: GETIMPORT R18 39; var18 = _T["OwlReconHiddenObjects"]
     349 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     350 [-]: LOADN R18 0  ; var18 = 0
     351 [-]: SETTABLEKS R18 R17 K61; var18["OOS"] = var17
     352 [-]: GETIMPORT R21 39; var21 = _T["OwlReconHiddenObjects"]
     353 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
     354 [-]: GETTABLEKS R19 R20 K60; var19 = var20["IOS"]
     355 [-]: DIVK R18 R19 K62; var18 = var19 / 2
     356 [-]: FASTCALL2K 19 R18 K63 L30; 
     357 [-]: LOADK R19 K63; var19 = 1
     358 [-]: GETIMPORT R17 66; var17 = 0x5BCED4C4[0xAC1B386A]
     359 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L30: 360 [-]: GETIMPORT R18 1; var18 = 0xAE91E43B
     361 [-]: GETIMPORT R24 39; var24 = _T["OwlReconHiddenObjects"]
     362 [-]: GETTABLE R23 R24 R13; var23 = var24[var13]
     363 [-]: GETTABLEKS R21 R23 K43; var21 = var23["ClipName"]
     364 [-]: LOADK R22 K67; var22 = ".Fill"
     365 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     366 [-]: LOADK R21 K68; var21 = "AlphaTestThreshold"
     367 [-]: MOVE R22 R17 ; var22 = var17
     368 [-]: LOADN R23 0  ; var23 = 0
     369 [-]: LOADN R24 0  ; var24 = 0
     370 [-]: LOADN R25 0  ; var25 = 0
     371 [-]: NAMECALL R18 R18 K69; var19 = var18; var18 = var18[0x91E13703]
     372 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     373 [-]: GETIMPORT R20 39; var20 = _T["OwlReconHiddenObjects"]
     374 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     375 [-]: GETTABLEKS R18 R19 K60; var18 = var19["IOS"]
     376 [-]: LOADN R19 2  ; var19 = 2
     377 [-]: JUMPIFNOTLE R19 R18 L33; goto L33 if var19 > var2757198
     378 [-]: GETIMPORT R18 42; var18 = 0x25312C9B
     379 [-]: GETIMPORT R19 1; var19 = 0xAE91E43B
     380 [-]: GETIMPORT R22 39; var22 = _T["OwlReconHiddenObjects"]
     381 [-]: GETTABLE R21 R22 R13; var21 = var22[var13]
     382 [-]: GETTABLEKS R20 R21 K43; var20 = var21["ClipName"]
     383 [-]: LOADN R21 8  ; var21 = 8
     384 [-]: NEWTABLE R22 0 1; var22 = {}
     385 [-]: LOADN R23 10 ; var23 = 10
     386 [-]: SETLIST R22 R23 1 [1]; var22[1] = var23; var22[2] = var24; 
     387 [-]: NEWTABLE R23 0 1; var23 = {}
     388 [-]: LOADN R24 0  ; var24 = 0
     389 [-]: SETLIST R23 R24 1 [1]; var23[1] = var24; var23[2] = var25; 
     390 [-]: LOADK R24 K44; var24 = 0.14999999999999999
     391 [-]: LOADN R25 0  ; var25 = 0
     392 [-]: LOADNIL R26  ; var26 = nil
     393 [-]: CALL R18 9 1 ; var18(var19, var20, var21, var22, var23, var24, var25, var26)
     394 [-]: GETIMPORT R18 56; var18 = 0x89326C93
     395 [-]: NAMECALL R18 R18 K70; var19 = var18; var18 = var18[0x78298275]
     396 [-]: CALL R18 2 2 ; var18 = var18(var19)
     397 [-]: GETIMPORT R21 39; var21 = _T["OwlReconHiddenObjects"]
     398 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
     399 [-]: GETTABLEKS R19 R20 K45; var19 = var20["Entity"]
     400 [-]: GETUPVAL R21 14; var21 = upvalues[14]
     401 [-]: NAMECALL R19 R19 K71; var20 = var19; var19 = var19[0xC9F6A7D7]
     402 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     403 [-]: MOVE R22 R19 ; var22 = var19
     404 [-]: LOADB R23 1  ; var23 = true
     405 [-]: NAMECALL R20 R18 K72; var21 = var18; var20 = var18[0x96603F61]
     406 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     407 [-]: LOADB R20 0  ; var20 = false
L31: 408 [-]: JUMPIF R20 L33; goto L33 if var20
     409 [-]: MOVE R23 R19 ; var23 = var19
     410 [-]: LOADB R24 1  ; var24 = true
     411 [-]: NAMECALL R21 R18 K72; var22 = var18; var21 = var18[0x96603F61]
     412 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     413 [-]: MOVE R20 R21 ; var20 = var21
     414 [-]: GETIMPORT R21 74; var21 = 0xCBD666E1
     415 [-]: LOADK R22 K75; var22 = 0.10000000000000001
     416 [-]: CALL R21 2 1 ; var21(var22)
     417 [-]: JUMPBACK L31 ; goto L31
     418 [-]: JUMP L33     ; goto L33
L32: 419 [-]: GETIMPORT R18 39; var18 = _T["OwlReconHiddenObjects"]
     420 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     421 [-]: GETTABLEKS R18 R17 K61; var18 = var17["OOS"]
     422 [-]: ADD R18 R18 R0; var18 = var18 + var0
     423 [-]: SETTABLEKS R18 R17 K61; var18["OOS"] = var17
     424 [-]: GETIMPORT R19 39; var19 = _T["OwlReconHiddenObjects"]
     425 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     426 [-]: GETTABLEKS R17 R18 K61; var17 = var18["OOS"]
     427 [-]: LOADK R18 K76; var18 = 0.20000000000000001
     428 [-]: JUMPIFNOTLE R18 R17 L33; goto L33 if var18 > var2560590
     429 [-]: GETIMPORT R18 39; var18 = _T["OwlReconHiddenObjects"]
     430 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     431 [-]: LOADN R18 0  ; var18 = 0
     432 [-]: SETTABLEKS R18 R17 K60; var18["IOS"] = var17
L33: 433 [-]: CLOSEUPVALS R16; 
     434 [-]: FORNLOOP R11 L20; nforloop end - iterate + goto L20
L34: 435 [-]: LOADN R13 1  ; var13 = 1
     436 [-]: GETIMPORT R14 29; var14 = _T["OwlReconFoundObjects"]
     437 [-]: LENGTH R11 R14; var11 = #var14
     438 [-]: LOADN R12 1  ; var12 = 1
     439 [-]: FORNPREP R11 L41; nforprep start - [escape at L41] -- var11 = iterator
L35: 440 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     441 [-]: GETIMPORT R19 29; var19 = _T["OwlReconFoundObjects"]
     442 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     443 [-]: GETTABLEKS R17 R18 K45; var17 = var18["Entity"]
     444 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0xD1586535]
     445 [-]: CALL R17 2 2 ; var17 = var17(var18)
     446 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     447 [-]: ADD R16 R17 R18; var16 = var17 + var18
     448 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x28209DDC]
     449 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     450 [-]: GETIMPORT R17 29; var17 = _T["OwlReconFoundObjects"]
     451 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     452 [-]: GETTABLEKS R15 R16 K77; var15 = var16["CreatedFx"]
     453 [-]: JUMPIF R15 L36; goto L36 if var15
     454 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     455 [-]: GETTABLEKS R15 R16 K78; var15 = var16[0x659D451F]
     456 [-]: GETIMPORT R16 80; var16 = 0xA63F4D14
     457 [-]: CALL R15 2 1 ; var15(var16)
     458 [-]: GETIMPORT R16 29; var16 = _T["OwlReconFoundObjects"]
     459 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     460 [-]: LOADB R16 1  ; var16 = true
     461 [-]: SETTABLEKS R16 R15 K77; var16["CreatedFx"] = var15
L36: 462 [-]: GETIMPORT R18 29; var18 = _T["OwlReconFoundObjects"]
     463 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     464 [-]: GETTABLEKS R16 R17 K81; var16 = var17["FxInstance"]
     465 [-]: FASTCALL1 62 R16 L37; 
     466 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     467 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 468 [-]: JUMPIF R15 L38; goto L38 if var15
     469 [-]: GETIMPORT R17 29; var17 = _T["OwlReconFoundObjects"]
     470 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     471 [-]: GETTABLEKS R15 R16 K81; var15 = var16["FxInstance"]
     472 [-]: MOVE R17 R0  ; var17 = var0
     473 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0xFAA69527]
     474 [-]: CALL R15 3 1 ; var15(var16, var17)
L38: 475 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     476 [-]: GETIMPORT R17 29; var17 = _T["OwlReconFoundObjects"]
     477 [-]: LENGTH R16 R17; var16 = #var17
     478 [-]: JUMPIFEQ R15 R16 L39; goto L39 if var15 == var1904718
     479 [-]: GETIMPORT R16 29; var16 = _T["OwlReconFoundObjects"]
     480 [-]: LENGTH R15 R16; var15 = #var16
     481 [-]: SETUPVAL R15 10; upvalues[15] = var10
     482 [-]: GETIMPORT R15 31; var15 = 0x603636AD
     483 [-]: LOADK R16 K32; var16 = "/Lotus/Language/Menu/ProgressXOfY"
     484 [-]: DUPTABLE R17 35; 
     485 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     486 [-]: SETTABLEKS R18 R17 K33; var18["CURRENT"] = var17
     487 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     488 [-]: SETTABLEKS R18 R17 K34; var18["TOTAL"] = var17
     489 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     490 [-]: GETIMPORT R16 1; var16 = 0xAE91E43B
     491 [-]: LOADK R18 K36; var18 = "InfoContainer.Progress"
     492 [-]: LOADN R19 29 ; var19 = 29
     493 [-]: MOVE R20 R15 ; var20 = var15
     494 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0x5F56EEAB]
     495 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L39: 496 [-]: GETIMPORT R17 29; var17 = _T["OwlReconFoundObjects"]
     497 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     498 [-]: GETTABLEKS R15 R16 K59; var15 = var16["UpdatePosition"]
     499 [-]: JUMPIFNOT R15 L40; goto L40 if not var15
     500 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     501 [-]: GETIMPORT R19 29; var19 = _T["OwlReconFoundObjects"]
     502 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     503 [-]: GETTABLEKS R17 R18 K43; var17 = var18["ClipName"]
     504 [-]: LOADN R18 0  ; var18 = 0
     505 [-]: GETTABLEKS R19 R14 K50; var19 = var14["x"]
     506 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0x67BC869F]
     507 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     508 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     509 [-]: GETIMPORT R19 29; var19 = _T["OwlReconFoundObjects"]
     510 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     511 [-]: GETTABLEKS R17 R18 K43; var17 = var18["ClipName"]
     512 [-]: LOADN R18 1  ; var18 = 1
     513 [-]: GETTABLEKS R19 R14 K51; var19 = var14["y"]
     514 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0x67BC869F]
     515 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L40: 516 [-]: FORNLOOP R11 L35; nforloop end - iterate + goto L35
L41: 517 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     518 [-]: JUMPIFEQ R11 R10 L42; goto L42 if var11 == var1051655
     519 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     520 [-]: GETTABLEKS R11 R12 K82; var11 = var12[0xBF6DF647]
     521 [-]: GETIMPORT R12 84; var12 = 0x0469F296
     522 [-]: LOADK R13 K85; var13 = "DuviriOwlReconConnect"
     523 [-]: CALL R12 2 2 ; var12 = var12(var13)
     524 [-]: MOVE R13 R10 ; var13 = var10
     525 [-]: CALL R11 3 1 ; var11(var12, var13)
     526 [-]: SETUPVAL R10 15; upvalues[10] = var15
     527 [-]: GETIMPORT R11 87; var11 = 0x38F10E85
     528 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     529 [-]: LOADK R13 K88; var13 = "Reticle.gotoAndStop"
     530 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     531 [-]: GETTABLEKS R14 R15 K58; var14 = var15[0x06D055F9]
     532 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     533 [-]: LOADK R16 K89; var16 = "On"
     534 [-]: LOADK R17 K90; var17 = "Off"
     535 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     536 [-]: CALL R11 0 1 ; var11(var12, ...)
L42: 537 [-]: GETIMPORT R12 29; var12 = _T["OwlReconFoundObjects"]
     538 [-]: LENGTH R11 R12; var11 = #var12
     539 [-]: GETIMPORT R12 27; var12 = _T["OwlReconAmountToFind"]
     540 [-]: JUMPIFNOTLE R12 R11 L43; goto L43 if var12 > var1051655
     541 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     542 [-]: GETTABLEKS R11 R12 K82; var11 = var12[0xBF6DF647]
     543 [-]: GETIMPORT R12 84; var12 = 0x0469F296
     544 [-]: LOADK R13 K85; var13 = "DuviriOwlReconConnect"
     545 [-]: CALL R12 2 2 ; var12 = var12(var13)
     546 [-]: LOADB R13 0  ; var13 = false
     547 [-]: CALL R11 3 1 ; var11(var12, var13)
     548 [-]: GETIMPORT R11 92; var11 = _T["OWL_SetLabel"]
     549 [-]: LOADK R12 K93; var12 = "/Lotus/Language/Duviri/DuviriKullervo/OwlReconComplete"
     550 [-]: CALL R11 2 1 ; var11(var12)
L43: 551 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "InfoContainer.Label"
       2 [-]: LOADN R4 29  ; var4 = 29
       3 [-]: GETIMPORT R5 5; var5 = 0x7F5022CF[0x3F3E4D12]
       4 [-]: GETIMPORT R6 7; var6 = 0x603636AD
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: LOADNIL R8   ; var8 = nil
       7 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
       8 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       9 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5F56EEAB]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xA2880940]
      18 [-]: CALL R1 2 1  ; var1(var2)
L 1:  19 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      20 [-]: LOADK R3 K2  ; var3 = "InfoContainer.Label"
      21 [-]: LOADN R4 33  ; var4 = 33
      22 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x91A24E4B]
      23 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x310355A7]
      26 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      27 [-]: LOADK R4 K2  ; var4 = "InfoContainer.Label"
      28 [-]: GETIMPORT R5 15; var5 = 0xD3B5DFA0
      29 [-]: DIVK R6 R1 K16; var6 = var1 / 2
      30 [-]: LOADN R7 11  ; var7 = 11
      31 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      32 [-]: SETUPVAL R2 0; upvalues[2] = var0
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x78298275]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x33307F92]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 1:  17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x9E3D3434]
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      22 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      23 [-]: LOADK R3 K12 ; var3 = "ReconCameraMover"
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD1586535]
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xC7B81E8D]
      29 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      30 [-]: SETUPVAL R0 4; upvalues[0] = var4
      31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: FASTCALL1 62 R1 L2; 
      33 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  35 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      36 [-]: GETIMPORT R0 16; var0 = 0x3D106989
      37 [-]: LOADK R1 K17 ; var1 = "OwlRecon mover not found"
      38 [-]: CALL R0 2 1  ; var0(var1)
      39 [-]: GETIMPORT R0 19; var0 = 0xAE91E43B
      40 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x32302B4A]
      41 [-]: CALL R0 2 1  ; var0(var1)
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      44 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0xAE6791BA]
      45 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
      47 [-]: SETUPVAL R0 5; upvalues[0] = var5
      48 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      49 [-]: GETIMPORT R2 19; var2 = 0xAE91E43B
      50 [-]: LOADK R3 K22 ; var3 = "ExitCallout"
      51 [-]: NEWTABLE R4 0 2; var4 = {}
      52 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      53 [-]: GETTABLEKS R5 R6 K23; var5 = var6["ANCHOR_V_BOTTOM"]
      54 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      55 [-]: GETTABLEKS R6 R7 K24; var6 = var7["ANCHOR_H_RIGHT"]
      56 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      57 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x20FF29F7]
      58 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      59 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      60 [-]: GETIMPORT R2 19; var2 = 0xAE91E43B
      61 [-]: LOADK R3 K26 ; var3 = "InfoContainer"
      62 [-]: NEWTABLE R4 0 2; var4 = {}
      63 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      64 [-]: GETTABLEKS R5 R6 K27; var5 = var6["ANCHOR_V_TOP"]
      65 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      66 [-]: GETTABLEKS R6 R7 K28; var6 = var7["ANCHOR_H_LEFT"]
      67 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      68 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x20FF29F7]
      69 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      70 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      71 [-]: GETIMPORT R2 19; var2 = 0xAE91E43B
      72 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x6B837788]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: GETIMPORT R3 19; var3 = 0xAE91E43B
      75 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xAF9FDA9F]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: LOADB R4 1   ; var4 = true
      78 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xFAA69527]
      79 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      80 [-]: LOADN R2 1   ; var2 = 1
      81 [-]: GETIMPORT R3 34; var3 = _T["OwlReconHiddenObjects"]
      82 [-]: LENGTH R0 R3 ; var0 = #var3
      83 [-]: LOADN R1 1   ; var1 = 1
      84 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 4:  85 [-]: GETIMPORT R4 34; var4 = _T["OwlReconHiddenObjects"]
      86 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      87 [-]: GETIMPORT R4 19; var4 = 0xAE91E43B
      88 [-]: GETTABLEKS R6 R3 K35; var6 = var3["ClipName"]
      89 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0xA7EC3E8A]
      90 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      91 [-]: JUMPIF R4 L5 ; goto L5 if var4
      92 [-]: GETIMPORT R4 38; var4 = 0x38F10E85
      93 [-]: GETIMPORT R5 19; var5 = 0xAE91E43B
      94 [-]: LOADK R6 K39 ; var6 = "Target.duplicateMovieClip"
      95 [-]: GETTABLEKS R7 R3 K35; var7 = var3["ClipName"]
      96 [-]: LOADN R9 1000; var9 = 1000
      97 [-]: ADD R8 R9 R2 ; var8 = var9 + var2
      98 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      99 [-]: GETIMPORT R4 19; var4 = 0xAE91E43B
     100 [-]: GETTABLEKS R6 R3 K35; var6 = var3["ClipName"]
     101 [-]: LOADN R7 10  ; var7 = 10
     102 [-]: LOADN R8 0   ; var8 = 0
     103 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x67BC869F]
     104 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     105 [-]: GETIMPORT R4 19; var4 = 0xAE91E43B
     106 [-]: GETTABLEKS R7 R3 K35; var7 = var3["ClipName"]
     107 [-]: LOADK R8 K41 ; var8 = ".Fill"
     108 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     109 [-]: GETIMPORT R7 43; var7 = 0xB783F6AA
     110 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0xD5181643]
     111 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     112 [-]: GETIMPORT R4 19; var4 = 0xAE91E43B
     113 [-]: GETTABLEKS R7 R3 K35; var7 = var3["ClipName"]
     114 [-]: LOADK R8 K41 ; var8 = ".Fill"
     115 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     116 [-]: LOADK R7 K45 ; var7 = "AlphaTestThreshold"
     117 [-]: LOADN R8 0   ; var8 = 0
     118 [-]: LOADN R9 0   ; var9 = 0
     119 [-]: LOADN R10 0  ; var10 = 0
     120 [-]: LOADN R11 0  ; var11 = 0
     121 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0x91E13703]
     122 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 5: 123 [-]: FORNLOOP R0 L4; nforloop end - iterate + goto L4
L 6: 124 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     125 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x0B4BCFB6]
     126 [-]: CALL R0 2 2  ; var0 = var0(var1)
     127 [-]: SETUPVAL R0 7; upvalues[0] = var7
     128 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     129 [-]: NAMECALL R0 R0 K48; var1 = var0; var0 = var0[0xD3A01177]
     130 [-]: CALL R0 2 2  ; var0 = var0(var1)
     131 [-]: SETUPVAL R0 8; upvalues[0] = var8
     132 [-]: GETIMPORT R0 19; var0 = 0xAE91E43B
     133 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     134 [-]: NAMECALL R0 R0 K49; var1 = var0; var0 = var0[0x263A3CC2]
     135 [-]: CALL R0 3 1  ; var0(var1, var2)
     136 [-]: GETIMPORT R0 19; var0 = 0xAE91E43B
     137 [-]: LOADK R2 K50 ; var2 = "Target"
     138 [-]: LOADN R3 10  ; var3 = 10
     139 [-]: LOADN R4 0   ; var4 = 0
     140 [-]: NAMECALL R0 R0 K40; var1 = var0; var0 = var0[0x67BC869F]
     141 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     142 [-]: GETIMPORT R0 38; var0 = 0x38F10E85
     143 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     144 [-]: LOADK R2 K51 ; var2 = "Reticle.gotoAndStop"
     145 [-]: LOADK R3 K52 ; var3 = "Off"
     146 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     147 [-]: GETIMPORT R0 19; var0 = 0xAE91E43B
     148 [-]: LOADK R2 K53 ; var2 = "InfoContainer.Icon"
     149 [-]: GETIMPORT R3 55; var3 = 0xDA2EF229
     150 [-]: GETIMPORT R4 57; var4 = 0x9CD5F241
     151 [-]: NAMECALL R0 R0 K58; var1 = var0; var0 = var0[0xEF99134F]
     152 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     153 [-]: GETIMPORT R0 19; var0 = 0xAE91E43B
     154 [-]: LOADK R2 K59 ; var2 = "InfoContainer.Label"
     155 [-]: LOADN R3 29  ; var3 = 29
     156 [-]: GETIMPORT R4 62; var4 = 0x7F5022CF[0x3F3E4D12]
     157 [-]: GETIMPORT R5 64; var5 = 0x603636AD
     158 [-]: LOADK R6 K65 ; var6 = "/Lotus/Language/Duviri/DuviriKullervo/OwlReconUICounter"
     159 [-]: LOADNIL R7   ; var7 = nil
     160 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
     161 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
     162 [-]: NAMECALL R0 R0 K66; var1 = var0; var0 = var0[0x5F56EEAB]
     163 [-]: CALL R0 0 1  ; var0(var1, ...)
     164 [-]: GETIMPORT R0 19; var0 = 0xAE91E43B
     165 [-]: LOADK R2 K67 ; var2 = "InfoContainer.Progress"
     166 [-]: LOADN R3 29  ; var3 = 29
     167 [-]: LOADK R4 K68 ; var4 = ""
     168 [-]: NAMECALL R0 R0 K66; var1 = var0; var0 = var0[0x5F56EEAB]
     169 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     170 [-]: GETIMPORT R0 64; var0 = 0x603636AD
     171 [-]: LOADK R1 K69 ; var1 = "/Lotus/Language/SystemMessages/ExitCallout"
     172 [-]: DUPTABLE R2 71; 
     173 [-]: GETIMPORT R3 19; var3 = 0xAE91E43B
     174 [-]: LOADK R5 K72 ; var5 = "<MENU_CANCEL>"
     175 [-]: LOADB R6 1   ; var6 = true
     176 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0x42B04007]
     177 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     178 [-]: SETTABLEKS R3 R2 K70; var3["INPUT"] = var2
     179 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     180 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     181 [-]: LOADK R3 K22 ; var3 = "ExitCallout"
     182 [-]: LOADN R4 29  ; var4 = 29
     183 [-]: MOVE R5 R0   ; var5 = var0
     184 [-]: NAMECALL R1 R1 K66; var2 = var1; var1 = var1[0x5F56EEAB]
     185 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     186 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
     187 [-]: LOADK R3 K74 ; var3 = "_root"
     188 [-]: LOADN R4 10  ; var4 = 10
     189 [-]: LOADN R5 0   ; var5 = 0
     190 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x67BC869F]
     191 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     192 [-]: GETIMPORT R1 76; var1 = 0x25312C9B
     193 [-]: GETIMPORT R2 19; var2 = 0xAE91E43B
     194 [-]: LOADK R3 K74 ; var3 = "_root"
     195 [-]: LOADN R4 8   ; var4 = 8
     196 [-]: NEWTABLE R5 0 1; var5 = {}
     197 [-]: LOADN R6 10  ; var6 = 10
     198 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     199 [-]: NEWTABLE R6 0 1; var6 = {}
     200 [-]: LOADN R7 100 ; var7 = 100
     201 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     202 [-]: LOADK R7 K77 ; var7 = 0.34999999999999998
     203 [-]: LOADN R8 1   ; var8 = 1
     204 [-]: LOADNIL R9   ; var9 = nil
     205 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
     206 [-]: GETIMPORT R1 78; var1 = _T
     207 [-]: DUPCLOSURE R2 K79; 
     208 [-]: CAPTURE UPVAL U9; 
     209 [-]: CAPTURE UPVAL U10; 
     210 [-]: SETTABLEKS R2 R1 K80; var2["OWL_SetLabel"] = var1
     211 [-]: LOADB R1 1   ; var1 = true
     212 [-]: SETUPVAL R1 11; upvalues[1] = var11
     213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["OWL_SetLabel"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA2880940]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: GETIMPORT R1 7; var1 = _T["OwlReconFoundObjects"]
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L6 ; goto L6 if var0
      16 [-]: GETIMPORT R3 7; var3 = _T["OwlReconFoundObjects"]
      17 [-]: LENGTH R2 R3 ; var2 = #var3
      18 [-]: LOADN R0 1   ; var0 = 1
      19 [-]: LOADN R1 -1  ; var1 = -1
      20 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 3:  21 [-]: GETIMPORT R6 7; var6 = _T["OwlReconFoundObjects"]
      22 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      23 [-]: GETTABLEKS R4 R5 K8; var4 = var5["FxInstance"]
      24 [-]: FASTCALL1 62 R4 L4; 
      25 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: GETIMPORT R5 7; var5 = _T["OwlReconFoundObjects"]
      29 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      30 [-]: GETTABLEKS R3 R4 K8; var3 = var4["FxInstance"]
      31 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA2880940]
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: GETIMPORT R4 7; var4 = _T["OwlReconFoundObjects"]
      34 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      35 [-]: LOADNIL R4   ; var4 = nil
      36 [-]: SETTABLEKS R4 R3 K8; var4["FxInstance"] = var3
L 5:  37 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 6:  38 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      39 [-]: FASTCALL1 62 R1 L7; 
      40 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  42 [-]: JUMPIF R0 L8 ; goto L8 if var0
      43 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      44 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xBF6DF647]
      45 [-]: GETIMPORT R1 13; var1 = 0x0469F296
      46 [-]: LOADK R2 K14 ; var2 = "DuviriOwlReconConnect"
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: LOADB R2 0   ; var2 = false
      49 [-]: CALL R0 3 1  ; var0(var1, var2)
L 8:  50 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      51 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0x9E3D3434]
      52 [-]: LOADB R1 0   ; var1 = false
      53 [-]: CALL R0 2 1  ; var0(var1)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 



