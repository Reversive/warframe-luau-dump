; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

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
      19 [-]: NEWTABLE R10 0 0; var10 = {}
      20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: GETIMPORT R12 7; var12 = 0x78CA68A2
      22 [-]: LOADN R13 0  ; var13 = 0
      23 [-]: LOADK R14 K8 ; var14 = 0.125
      24 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      25 [-]: GETIMPORT R13 7; var13 = 0x78CA68A2
      26 [-]: LOADN R14 0  ; var14 = 0
      27 [-]: LOADK R15 K8 ; var15 = 0.125
      28 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: LOADNIL R15  ; var15 = nil
      31 [-]: LOADNIL R16  ; var16 = nil
      32 [-]: LOADN R17 -1 ; var17 = -1
      33 [-]: LOADN R18 -1 ; var18 = -1
      34 [-]: LOADB R19 0  ; var19 = false
      35 [-]: GETIMPORT R20 10; var20 = 0x7ED0A956
      36 [-]: LOADK R21 K11; var21 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/OwlRecon/OwlReconScanAction"
      37 [-]: CALL R20 2 2 ; var20 = var20(var21)
      38 [-]: GETIMPORT R21 13; var21 = 0xA421AF95
      39 [-]: LOADN R22 0  ; var22 = 0
      40 [-]: LOADK R23 K14; var23 = 2.75
      41 [-]: LOADN R24 0  ; var24 = 0
      42 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
      43 [-]: NEWCLOSURE R22 P0; 
      44 [-]: CAPTURE REF R11; 
      45 [-]: CAPTURE REF R10; 
      46 [-]: NEWCLOSURE R23 P1; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R14; 
      50 [-]: CAPTURE REF R15; 
      51 [-]: CAPTURE VAL R12; 
      52 [-]: CAPTURE VAL R13; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R11; 
      55 [-]: CAPTURE REF R10; 
      56 [-]: CAPTURE REF R17; 
      57 [-]: CAPTURE REF R18; 
      58 [-]: CAPTURE VAL R21; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE REF R8; 
      61 [-]: CAPTURE VAL R20; 
      62 [-]: CAPTURE REF R19; 
      63 [-]: CAPTURE VAL R3; 
      64 [-]: SETGLOBAL R23 K15; "Update" = var23
      65 [-]: NEWCLOSURE R23 P2; 
      66 [-]: CAPTURE REF R16; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: NEWCLOSURE R24 P3; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: CAPTURE REF R8; 
      73 [-]: CAPTURE REF R9; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: CAPTURE REF R7; 
      76 [-]: CAPTURE VAL R22; 
      77 [-]: CAPTURE VAL R23; 
      78 [-]: CAPTURE REF R4; 
      79 [-]: SETGLOBAL R24 K16; "Initialize" = var24
      80 [-]: NEWCLOSURE R24 P4; 
      81 [-]: CAPTURE REF R16; 
      82 [-]: CAPTURE VAL R3; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: SETGLOBAL R24 K17; "Shutdown" = var24
      85 [-]: NEWCLOSURE R24 P5; 
      86 [-]: CAPTURE REF R9; 
      87 [-]: SETGLOBAL R24 K18; "onViewportSizeChanged" = var24
      88 [-]: LOADB R24 0  ; var24 = false
      89 [-]: NEWCLOSURE R25 P6; 
      90 [-]: CAPTURE REF R24; 
      91 [-]: SETGLOBAL R25 K19; "CheckRawAction" = var25
      92 [-]: NEWCLOSURE R25 P7; 
      93 [-]: CAPTURE REF R24; 
      94 [-]: SETGLOBAL R25 K20; "onRawInputEvent" = var25
      95 [-]: CLOSEUPVALS R4; 
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
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
; Defined at line: 50
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L1; 
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
      42 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var23594288
      43 [-]: LOADN R5 360 ; var5 = 360
      44 [-]: SUB R4 R5 R4 ; var4 = var5 - var4
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: LOADN R5 -180; var5 = -180
      47 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var23594288
      48 [-]: LOADN R5 360 ; var5 = 360
      49 [-]: ADD R4 R5 R4 ; var4 = var5 + var4
L 7:  50 [-]: GETTABLEKS R6 R1 K9; var6 = var1["pitch"]
      51 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      52 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      53 [-]: GETIMPORT R6 15; var6 = 0x34291F5C[0x1467D5F4]
      54 [-]: CALL R6 1 2  ; var6 = var6()
      55 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      56 [-]: MULK R4 R4 K16; var4 = var4 * 4
      57 [-]: MULK R5 R5 K16; var5 = var5 * 4
L 8:  58 [-]: GETTABLEKS R6 R1 K8; var6 = var1["heading"]
      59 [-]: SETUPVAL R6 2; upvalues[6] = var2
      60 [-]: GETTABLEKS R6 R1 K9; var6 = var1["pitch"]
      61 [-]: SETUPVAL R6 3; upvalues[6] = var3
      62 [-]: GETIMPORT R6 18; var6 = 0x42DCC9F5
      63 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      64 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x54AB95F9]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
           67 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      68 [-]: LOADN R8 -1  ; var8 = -1
      69 [-]: LOADN R9 1   ; var9 = 1
      70 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      71 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      72 [-]: MOVE R9 R6   ; var9 = var6
      73 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x188E2BEE]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
      75 [-]: GETIMPORT R7 18; var7 = 0x42DCC9F5
      76 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      77 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x54AB95F9]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
           80 [-]: ADD R8 R9 R10; var8 = var9 + var10
      81 [-]: LOADN R9 -1  ; var9 = -1
      82 [-]: LOADN R10 1  ; var10 = 1
      83 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      84 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      85 [-]: MOVE R10 R7  ; var10 = var7
      86 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x188E2BEE]
      87 [-]: CALL R8 3 1  ; var8(var9, var10)
      88 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      89 [-]: MOVE R10 R0  ; var10 = var0
      90 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xFAA69527]
      91 [-]: CALL R8 3 1  ; var8(var9, var10)
      92 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      93 [-]: MOVE R10 R0  ; var10 = var0
      94 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xFAA69527]
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
      96 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      97 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x54AB95F9]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: MULK R9 R10 K24; var9 = var10 * 500
     100 [-]: ADD R8 R2 R9 ; var8 = var2 + var9
     101 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     102 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x54AB95F9]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: MULK R10 R11 K25; var10 = var11 * 300
     105 [-]: ADD R9 R3 R10; var9 = var3 + var10
     106 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     107 [-]: LOADK R12 K26; var12 = "Reticle"
     108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: MOVE R14 R8  ; var14 = var8
     110 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x67BC869F]
     111 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     112 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     113 [-]: LOADK R12 K26; var12 = "Reticle"
     114 [-]: LOADN R13 1  ; var13 = 1
     115 [-]: MOVE R14 R9  ; var14 = var9
     116 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x67BC869F]
     117 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     118 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     119 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0xB5983272]
     120 [-]: CALL R10 2 1 ; var10(var11)
     121 [-]: LOADB R10 1  ; var10 = true
     122 [-]: SETUPVAL R10 7; upvalues[10] = var7
     123 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     124 [-]: LENGTH R10 R11; var10 = #var11
     125 [-]: LOADN R11 0  ; var11 = 0
     126 [-]: JUMPIFNOTLT R11 R10 L11; goto L11 if var11 >= var68656
     127 [-]: LOADN R12 1  ; var12 = 1
     128 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     129 [-]: LENGTH R10 R13; var10 = #var13
     130 [-]: LOADN R11 1  ; var11 = 1
     131 [-]: FORNPREP R10 L10; nforprep start - [escape at L10] -- var10 = iterator
L 9: 132 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     133 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     134 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     135 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     136 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     137 [-]: GETTABLEN R14 R15 2; var14 = var15[2]
     138 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     139 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     140 [-]: GETTABLEN R15 R16 3; var15 = var16[3]
     141 [-]: CALL R13 3 1 ; var13(var14, var15)
     142 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L10: 143 [-]: NEWTABLE R10 0 0; var10 = {}
     144 [-]: SETUPVAL R10 8; upvalues[10] = var8
L11: 145 [-]: LOADB R10 0  ; var10 = false
     146 [-]: SETUPVAL R10 7; upvalues[10] = var7
     147 [-]: LOADB R10 0  ; var10 = false
     148 [-]: GETIMPORT R12 31; var12 = _T["OwlReconAmountToFind"]
     149 [-]: FASTCALL1 64 R12 L12; 
     150 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 152 [-]: JUMPIF R11 L15; goto L15 if var11
     153 [-]: GETIMPORT R12 33; var12 = _T["OwlReconFoundObjects"]
     154 [-]: FASTCALL1 64 R12 L13; 
     155 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 157 [-]: JUMPIF R11 L15; goto L15 if var11
     158 [-]: GETIMPORT R12 35; var12 = _T["OwlReconHiddenObjects"]
     159 [-]: FASTCALL1 64 R12 L14; 
     160 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 162 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
L15: 163 [-]: RETURN R0 0  ; 
L16: 164 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     165 [-]: LOADN R12 0  ; var12 = 0
     166 [-]: JUMPIFNOTLT R11 R12 L17; goto L17 if var11 >= var2034465
     167 [-]: GETIMPORT R11 31; var11 = _T["OwlReconAmountToFind"]
     168 [-]: LOADN R12 0  ; var12 = 0
     169 [-]: JUMPIFNOTLT R12 R11 L17; goto L17 if var12 >= var2034465
     170 [-]: GETIMPORT R11 31; var11 = _T["OwlReconAmountToFind"]
     171 [-]: SETUPVAL R11 9; upvalues[11] = var9
     172 [-]: GETIMPORT R12 33; var12 = _T["OwlReconFoundObjects"]
     173 [-]: LENGTH R11 R12; var11 = #var12
     174 [-]: SETUPVAL R11 10; upvalues[11] = var10
     175 [-]: GETIMPORT R11 37; var11 = 0x603636AD
     176 [-]: LOADK R12 K38; var12 = "/Lotus/Language/Menu/ProgressXOfY"
     177 [-]: DUPTABLE R13 41; 
     178 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     179 [-]: SETTABLEKS R14 R13 K39; var14["CURRENT"] = var13
     180 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     181 [-]: SETTABLEKS R14 R13 K40; var14["TOTAL"] = var13
     182 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     183 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     184 [-]: LOADK R14 K42; var14 = "InfoContainer.Progress"
     185 [-]: LOADN R15 31 ; var15 = 31
     186 [-]: MOVE R16 R11 ; var16 = var11
     187 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x5F56EEAB]
     188 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L17: 189 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     190 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     191 [-]: JUMPIFNOTLE R12 R11 L21; goto L21 if var12 > var2297377
     192 [-]: GETIMPORT R14 35; var14 = _T["OwlReconHiddenObjects"]
     193 [-]: LENGTH R13 R14; var13 = #var14
     194 [-]: LOADN R11 1  ; var11 = 1
     195 [-]: LOADN R12 -1 ; var12 = -1
     196 [-]: FORNPREP R11 L20; nforprep start - [escape at L20] -- var11 = iterator
L18: 197 [-]: GETIMPORT R16 35; var16 = _T["OwlReconHiddenObjects"]
     198 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     199 [-]: GETTABLEKS R14 R15 K44; var14 = var15["Visible"]
     200 [-]: JUMPXEQKB R14 0 L19; 
     201 [-]: GETIMPORT R14 46; var14 = 0x25312C9B
     202 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     203 [-]: GETIMPORT R18 35; var18 = _T["OwlReconHiddenObjects"]
     204 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     205 [-]: GETTABLEKS R16 R17 K47; var16 = var17["ClipName"]
     206 [-]: LOADN R17 8  ; var17 = 8
     207 [-]: NEWTABLE R18 0 1; var18 = {}
     208 [-]: LOADN R19 10 ; var19 = 10
     209 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     210 [-]: NEWTABLE R19 0 1; var19 = {}
     211 [-]: LOADN R20 0  ; var20 = 0
     212 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     213 [-]: LOADK R20 K48; var20 = 0.15000000596046448
     214 [-]: LOADN R21 0  ; var21 = 0
     215 [-]: NEWCLOSURE R22 P0; 
     216 [-]: CAPTURE VAL R13; 
     217 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
     218 [-]: GETIMPORT R15 35; var15 = _T["OwlReconHiddenObjects"]
     219 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     220 [-]: LOADB R15 0  ; var15 = false
     221 [-]: SETTABLEKS R15 R14 K44; var15["Visible"] = var14
L19: 222 [-]: FORNLOOP R11 L18; nforloop end - iterate + goto L18
L20: 223 [-]: RETURN R0 0  ; 
L21: 224 [-]: GETIMPORT R14 35; var14 = _T["OwlReconHiddenObjects"]
     225 [-]: LENGTH R13 R14; var13 = #var14
     226 [-]: LOADN R11 1  ; var11 = 1
     227 [-]: LOADN R12 -1 ; var12 = -1
     228 [-]: FORNPREP R11 L38; nforprep start - [escape at L38] -- var11 = iterator
L22: 229 [-]: GETIMPORT R17 35; var17 = _T["OwlReconHiddenObjects"]
     230 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     231 [-]: GETTABLEKS R15 R16 K49; var15 = var16["Entity"]
     232 [-]: FASTCALL1 64 R15 L23; 
     233 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     234 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 235 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     236 [-]: RETURN R0 0  ; 
L24: 237 [-]: GETIMPORT R16 35; var16 = _T["OwlReconHiddenObjects"]
     238 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     239 [-]: GETTABLEKS R14 R15 K50; var14 = var15["index"]
     240 [-]: JUMPXEQKN R14 K51 L37; 
     241 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     242 [-]: GETIMPORT R19 35; var19 = _T["OwlReconHiddenObjects"]
     243 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     244 [-]: GETTABLEKS R17 R18 K49; var17 = var18["Entity"]
     245 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0xD1586535]
     246 [-]: CALL R17 2 2 ; var17 = var17(var18)
     247 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     248 [-]: ADD R16 R17 R18; var16 = var17 + var18
     249 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x28209DDC]
     250 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     251 [-]: LOADB R15 0  ; var15 = false
     252 [-]: GETTABLEKS R16 R14 K54; var16 = var14["z"]
     253 [-]: LOADN R17 0  ; var17 = 0
     254 [-]: JUMPIFNOTLT R17 R16 L26; goto L26 if var17 >= var-1693577153
     255 [-]: GETTABLEKS R16 R14 K54; var16 = var14["z"]
     256 [-]: LOADN R17 1  ; var17 = 1
     257 [-]: JUMPIFLT R16 R17 L25; goto L25 if var16 < var16781062
     258 [-]: LOADB R15 0 +1; var15 = false
L25: 259 [-]: LOADB R15 1  ; var15 = true
L26: 260 [-]: MOVE R16 R15 ; var16 = var15
     261 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     262 [-]: GETUPVAL R18 12; var18 = upvalues[12]
     263 [-]: GETTABLEKS R17 R18 K55; var17 = var18[0xF13E857D]
     264 [-]: MOVE R18 R8  ; var18 = var8
     265 [-]: MOVE R19 R9  ; var19 = var9
     266 [-]: GETTABLEKS R20 R14 K56; var20 = var14["x"]
     267 [-]: GETTABLEKS R21 R14 K57; var21 = var14["y"]
     268 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     269 [-]: LOADN R18 100; var18 = 100
     270 [-]: JUMPIFLT R17 R18 L27; goto L27 if var17 < var16781318
     271 [-]: LOADB R16 0 +1; var16 = false
L27: 272 [-]: LOADB R16 1  ; var16 = true
L28: 273 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     274 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     275 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0xD1586535]
     276 [-]: CALL R17 2 2 ; var17 = var17(var18)
     277 [-]: GETIMPORT R20 35; var20 = _T["OwlReconHiddenObjects"]
     278 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     279 [-]: GETTABLEKS R18 R19 K58; var18 = var19["Book"]
     280 [-]: NAMECALL R18 R18 K52; var19 = var18; var18 = var18[0xD1586535]
     281 [-]: CALL R18 2 2 ; var18 = var18(var19)
     282 [-]: GETIMPORT R19 60; var19 = 0xA421AF95
     283 [-]: CALL R19 1 2 ; var19 = var19()
     284 [-]: GETIMPORT R20 62; var20 = 0x89326C93
     285 [-]: MOVE R22 R17 ; var22 = var17
     286 [-]: MOVE R23 R18 ; var23 = var18
     287 [-]: LOADNIL R24  ; var24 = nil
     288 [-]: LOADNIL R25  ; var25 = nil
     289 [-]: MOVE R26 R19 ; var26 = var19
     290 [-]: LOADB R27 0  ; var27 = false
     291 [-]: LOADB R28 1  ; var28 = true
     292 [-]: LOADB R29 0  ; var29 = false
     293 [-]: NAMECALL R20 R20 K63; var21 = var20; var20 = var20[0xBD5D0EC1]
     294 [-]: CALL R20 10 2; var20 = var20(var21, var22, var23, var24, var25, var26, var27, var28, var29)
     295 [-]: FASTCALL1 64 R20 L29; 
     296 [-]: MOVE R22 R20 ; var22 = var20
     297 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     298 [-]: CALL R21 2 2 ; var21 = var21(var22)
L29: 299 [-]: JUMPIF R21 L30; goto L30 if var21
     300 [-]: GETIMPORT R23 35; var23 = _T["OwlReconHiddenObjects"]
     301 [-]: GETTABLE R22 R23 R13; var22 = var23[var13]
     302 [-]: GETTABLEKS R21 R22 K58; var21 = var22["Book"]
     303 [-]: JUMPIFEQ R20 R21 L30; goto L30 if var20 == var4102
     304 [-]: LOADB R16 0  ; var16 = false
L30: 305 [-]: GETIMPORT R19 35; var19 = _T["OwlReconHiddenObjects"]
     306 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     307 [-]: GETTABLEKS R17 R18 K44; var17 = var18["Visible"]
     308 [-]: JUMPIFEQ R17 R16 L32; goto L32 if var17 == var3019041
     309 [-]: GETIMPORT R17 46; var17 = 0x25312C9B
     310 [-]: GETIMPORT R18 1; var18 = 0xAE91E43B
     311 [-]: GETIMPORT R21 35; var21 = _T["OwlReconHiddenObjects"]
     312 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
     313 [-]: GETTABLEKS R19 R20 K47; var19 = var20["ClipName"]
     314 [-]: LOADN R20 8  ; var20 = 8
     315 [-]: NEWTABLE R21 0 1; var21 = {}
     316 [-]: LOADN R22 10 ; var22 = 10
     317 [-]: SETLIST R21 R22 1 [1]; var21[1] = var22; var21[2] = var23; 
     318 [-]: NEWTABLE R22 0 1; var22 = {}
     319 [-]: GETUPVAL R24 12; var24 = upvalues[12]
     320 [-]: GETTABLEKS R23 R24 K64; var23 = var24[0x06D055F9]
     321 [-]: MOVE R24 R16 ; var24 = var16
     322 [-]: LOADN R25 100; var25 = 100
     323 [-]: LOADN R26 0  ; var26 = 0
     324 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     325 [-]: SETLIST R22 R23 -1 [1]; 
     326 [-]: LOADK R23 K48; var23 = 0.15000000596046448
     327 [-]: LOADN R24 0  ; var24 = 0
     328 [-]: NEWCLOSURE R25 P1; 
     329 [-]: CAPTURE REF R16; 
     330 [-]: CAPTURE VAL R13; 
     331 [-]: CALL R17 9 1 ; var17(var18, var19, var20, var21, var22, var23, var24, var25)
     332 [-]: JUMPIFNOT R16 L31; goto L31 if not var16
     333 [-]: GETIMPORT R18 35; var18 = _T["OwlReconHiddenObjects"]
     334 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     335 [-]: LOADB R18 1  ; var18 = true
     336 [-]: SETTABLEKS R18 R17 K65; var18["UpdatePosition"] = var17
L31: 337 [-]: GETIMPORT R18 35; var18 = _T["OwlReconHiddenObjects"]
     338 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     339 [-]: SETTABLEKS R16 R17 K44; var16["Visible"] = var17
L32: 340 [-]: GETIMPORT R19 35; var19 = _T["OwlReconHiddenObjects"]
     341 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     342 [-]: GETTABLEKS R17 R18 K65; var17 = var18["UpdatePosition"]
     343 [-]: JUMPIFNOT R17 L33; goto L33 if not var17
     344 [-]: GETIMPORT R17 1; var17 = 0xAE91E43B
     345 [-]: GETIMPORT R21 35; var21 = _T["OwlReconHiddenObjects"]
     346 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
     347 [-]: GETTABLEKS R19 R20 K47; var19 = var20["ClipName"]
     348 [-]: LOADN R20 0  ; var20 = 0
     349 [-]: GETTABLEKS R21 R14 K56; var21 = var14["x"]
     350 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0x67BC869F]
     351 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     352 [-]: GETIMPORT R17 1; var17 = 0xAE91E43B
     353 [-]: GETIMPORT R21 35; var21 = _T["OwlReconHiddenObjects"]
     354 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
     355 [-]: GETTABLEKS R19 R20 K47; var19 = var20["ClipName"]
     356 [-]: LOADN R20 1  ; var20 = 1
     357 [-]: GETTABLEKS R21 R14 K57; var21 = var14["y"]
     358 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0x67BC869F]
     359 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L33: 360 [-]: GETIMPORT R19 35; var19 = _T["OwlReconHiddenObjects"]
     361 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     362 [-]: GETTABLEKS R17 R18 K44; var17 = var18["Visible"]
     363 [-]: JUMPIFNOT R17 L35; goto L35 if not var17
     364 [-]: LOADB R10 1  ; var10 = true
     365 [-]: GETIMPORT R18 35; var18 = _T["OwlReconHiddenObjects"]
     366 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     367 [-]: GETTABLEKS R18 R17 K66; var18 = var17["IOS"]
     368 [-]: ADD R18 R18 R0; var18 = var18 + var0
     369 [-]: SETTABLEKS R18 R17 K66; var18["IOS"] = var17
     370 [-]: GETIMPORT R18 35; var18 = _T["OwlReconHiddenObjects"]
     371 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     372 [-]: LOADN R18 0  ; var18 = 0
     373 [-]: SETTABLEKS R18 R17 K67; var18["OOS"] = var17
     374 [-]: GETIMPORT R21 35; var21 = _T["OwlReconHiddenObjects"]
     375 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
     376 [-]: GETTABLEKS R19 R20 K66; var19 = var20["IOS"]
          378 [-]: FASTCALL2K 19 R18 K69 L34; 
     379 [-]: LOADK R19 K69; var19 = 1
     380 [-]: GETIMPORT R17 72; var17 = 0x5BCED4C4[0xAC1B386A]
     381 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L34: 382 [-]: GETIMPORT R18 1; var18 = 0xAE91E43B
     383 [-]: GETIMPORT R24 35; var24 = _T["OwlReconHiddenObjects"]
     384 [-]: GETTABLE R23 R24 R13; var23 = var24[var13]
     385 [-]: GETTABLEKS R21 R23 K47; var21 = var23["ClipName"]
     386 [-]: LOADK R22 K73; var22 = ".Fill"
     387 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     388 [-]: LOADK R21 K74; var21 = "AlphaTestThreshold"
     389 [-]: MOVE R22 R17 ; var22 = var17
     390 [-]: LOADN R23 0  ; var23 = 0
     391 [-]: LOADN R24 0  ; var24 = 0
     392 [-]: LOADN R25 0  ; var25 = 0
     393 [-]: NAMECALL R18 R18 K75; var19 = var18; var18 = var18[0x91E13703]
     394 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     395 [-]: GETIMPORT R20 35; var20 = _T["OwlReconHiddenObjects"]
     396 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     397 [-]: GETTABLEKS R18 R19 K66; var18 = var19["IOS"]
     398 [-]: LOADN R19 2  ; var19 = 2
     399 [-]: JUMPIFNOTLE R19 R18 L36; goto L36 if var19 > var3019297
     400 [-]: GETIMPORT R18 46; var18 = 0x25312C9B
     401 [-]: GETIMPORT R19 1; var19 = 0xAE91E43B
     402 [-]: GETIMPORT R22 35; var22 = _T["OwlReconHiddenObjects"]
     403 [-]: GETTABLE R21 R22 R13; var21 = var22[var13]
     404 [-]: GETTABLEKS R20 R21 K47; var20 = var21["ClipName"]
     405 [-]: LOADN R21 8  ; var21 = 8
     406 [-]: NEWTABLE R22 0 1; var22 = {}
     407 [-]: LOADN R23 10 ; var23 = 10
     408 [-]: SETLIST R22 R23 1 [1]; var22[1] = var23; var22[2] = var24; 
     409 [-]: NEWTABLE R23 0 1; var23 = {}
     410 [-]: LOADN R24 0  ; var24 = 0
     411 [-]: SETLIST R23 R24 1 [1]; var23[1] = var24; var23[2] = var25; 
     412 [-]: LOADK R24 K48; var24 = 0.15000000596046448
     413 [-]: LOADN R25 0  ; var25 = 0
     414 [-]: LOADNIL R26  ; var26 = nil
     415 [-]: CALL R18 9 1 ; var18(var19, var20, var21, var22, var23, var24, var25, var26)
     416 [-]: GETIMPORT R18 62; var18 = 0x89326C93
     417 [-]: NAMECALL R18 R18 K76; var19 = var18; var18 = var18[0x78298275]
     418 [-]: CALL R18 2 2 ; var18 = var18(var19)
     419 [-]: GETIMPORT R21 35; var21 = _T["OwlReconHiddenObjects"]
     420 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
     421 [-]: GETTABLEKS R19 R20 K49; var19 = var20["Entity"]
     422 [-]: GETUPVAL R21 14; var21 = upvalues[14]
     423 [-]: NAMECALL R19 R19 K77; var20 = var19; var19 = var19[0xC9F6A7D7]
     424 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     425 [-]: MOVE R22 R19 ; var22 = var19
     426 [-]: LOADB R23 1  ; var23 = true
     427 [-]: NAMECALL R20 R18 K78; var21 = var18; var20 = var18[0x96603F61]
     428 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     429 [-]: JUMP L36     ; goto L36
L35: 430 [-]: GETIMPORT R18 35; var18 = _T["OwlReconHiddenObjects"]
     431 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     432 [-]: GETTABLEKS R18 R17 K67; var18 = var17["OOS"]
     433 [-]: ADD R18 R18 R0; var18 = var18 + var0
     434 [-]: SETTABLEKS R18 R17 K67; var18["OOS"] = var17
     435 [-]: GETIMPORT R19 35; var19 = _T["OwlReconHiddenObjects"]
     436 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     437 [-]: GETTABLEKS R17 R18 K67; var17 = var18["OOS"]
     438 [-]: LOADK R18 K79; var18 = 0.20000000298023224
     439 [-]: JUMPIFNOTLE R18 R17 L36; goto L36 if var18 > var2298401
     440 [-]: GETIMPORT R18 35; var18 = _T["OwlReconHiddenObjects"]
     441 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     442 [-]: LOADN R18 0  ; var18 = 0
     443 [-]: SETTABLEKS R18 R17 K66; var18["IOS"] = var17
L36: 444 [-]: CLOSEUPVALS R16; 
L37: 445 [-]: FORNLOOP R11 L22; nforloop end - iterate + goto L22
L38: 446 [-]: LOADN R13 1  ; var13 = 1
     447 [-]: GETIMPORT R14 33; var14 = _T["OwlReconFoundObjects"]
     448 [-]: LENGTH R11 R14; var11 = #var14
     449 [-]: LOADN R12 1  ; var12 = 1
     450 [-]: FORNPREP R11 L49; nforprep start - [escape at L49] -- var11 = iterator
L39: 451 [-]: GETIMPORT R17 33; var17 = _T["OwlReconFoundObjects"]
     452 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     453 [-]: GETTABLEKS R15 R16 K49; var15 = var16["Entity"]
     454 [-]: FASTCALL1 64 R15 L40; 
     455 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     456 [-]: CALL R14 2 2 ; var14 = var14(var15)
L40: 457 [-]: JUMPIFNOT R14 L41; goto L41 if not var14
     458 [-]: RETURN R0 0  ; 
L41: 459 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     460 [-]: GETIMPORT R19 33; var19 = _T["OwlReconFoundObjects"]
     461 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     462 [-]: GETTABLEKS R17 R18 K49; var17 = var18["Entity"]
     463 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0xD1586535]
     464 [-]: CALL R17 2 2 ; var17 = var17(var18)
     465 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     466 [-]: ADD R16 R17 R18; var16 = var17 + var18
     467 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x28209DDC]
     468 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     469 [-]: GETIMPORT R17 33; var17 = _T["OwlReconFoundObjects"]
     470 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     471 [-]: GETTABLEKS R15 R16 K80; var15 = var16["CreatedFx"]
     472 [-]: JUMPIF R15 L44; goto L44 if var15
     473 [-]: GETIMPORT R16 33; var16 = _T["OwlReconFoundObjects"]
     474 [-]: LENGTH R15 R16; var15 = #var16
     475 [-]: GETIMPORT R16 31; var16 = _T["OwlReconAmountToFind"]
     476 [-]: JUMPIFNOTLE R16 R15 L42; goto L42 if var16 > var790588
     477 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     478 [-]: GETTABLEKS R15 R16 K81; var15 = var16[0x659D451F]
     479 [-]: GETIMPORT R16 83; var16 = 0xAE228D90
     480 [-]: CALL R15 2 1 ; var15(var16)
     481 [-]: JUMP L43     ; goto L43
L42: 482 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     483 [-]: GETTABLEKS R15 R16 K81; var15 = var16[0x659D451F]
     484 [-]: GETIMPORT R16 85; var16 = 0xA63F4D14
     485 [-]: CALL R15 2 1 ; var15(var16)
L43: 486 [-]: GETIMPORT R16 33; var16 = _T["OwlReconFoundObjects"]
     487 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     488 [-]: LOADB R16 1  ; var16 = true
     489 [-]: SETTABLEKS R16 R15 K80; var16["CreatedFx"] = var15
L44: 490 [-]: GETIMPORT R18 33; var18 = _T["OwlReconFoundObjects"]
     491 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     492 [-]: GETTABLEKS R16 R17 K86; var16 = var17["FxInstance"]
     493 [-]: FASTCALL1 64 R16 L45; 
     494 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     495 [-]: CALL R15 2 2 ; var15 = var15(var16)
L45: 496 [-]: JUMPIF R15 L46; goto L46 if var15
     497 [-]: GETIMPORT R17 33; var17 = _T["OwlReconFoundObjects"]
     498 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     499 [-]: GETTABLEKS R15 R16 K86; var15 = var16["FxInstance"]
     500 [-]: MOVE R17 R0  ; var17 = var0
     501 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0xFAA69527]
     502 [-]: CALL R15 3 1 ; var15(var16, var17)
L46: 503 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     504 [-]: GETIMPORT R17 33; var17 = _T["OwlReconFoundObjects"]
     505 [-]: LENGTH R16 R17; var16 = #var17
     506 [-]: JUMPIFEQ R15 R16 L47; goto L47 if var15 == var2166817
     507 [-]: GETIMPORT R16 33; var16 = _T["OwlReconFoundObjects"]
     508 [-]: LENGTH R15 R16; var15 = #var16
     509 [-]: SETUPVAL R15 10; upvalues[15] = var10
     510 [-]: GETIMPORT R15 37; var15 = 0x603636AD
     511 [-]: LOADK R16 K38; var16 = "/Lotus/Language/Menu/ProgressXOfY"
     512 [-]: DUPTABLE R17 41; 
     513 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     514 [-]: SETTABLEKS R18 R17 K39; var18["CURRENT"] = var17
     515 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     516 [-]: SETTABLEKS R18 R17 K40; var18["TOTAL"] = var17
     517 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     518 [-]: GETIMPORT R16 1; var16 = 0xAE91E43B
     519 [-]: LOADK R18 K42; var18 = "InfoContainer.Progress"
     520 [-]: LOADN R19 31 ; var19 = 31
     521 [-]: MOVE R20 R15 ; var20 = var15
     522 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0x5F56EEAB]
     523 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L47: 524 [-]: GETIMPORT R17 33; var17 = _T["OwlReconFoundObjects"]
     525 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     526 [-]: GETTABLEKS R15 R16 K65; var15 = var16["UpdatePosition"]
     527 [-]: JUMPIFNOT R15 L48; goto L48 if not var15
     528 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     529 [-]: GETIMPORT R19 33; var19 = _T["OwlReconFoundObjects"]
     530 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     531 [-]: GETTABLEKS R17 R18 K47; var17 = var18["ClipName"]
     532 [-]: LOADN R18 0  ; var18 = 0
     533 [-]: GETTABLEKS R19 R14 K56; var19 = var14["x"]
     534 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0x67BC869F]
     535 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     536 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     537 [-]: GETIMPORT R19 33; var19 = _T["OwlReconFoundObjects"]
     538 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
     539 [-]: GETTABLEKS R17 R18 K47; var17 = var18["ClipName"]
     540 [-]: LOADN R18 1  ; var18 = 1
     541 [-]: GETTABLEKS R19 R14 K57; var19 = var14["y"]
     542 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0x67BC869F]
     543 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L48: 544 [-]: FORNLOOP R11 L39; nforloop end - iterate + goto L39
L49: 545 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     546 [-]: JUMPIFEQ R11 R10 L50; goto L50 if var11 == var1051708
     547 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     548 [-]: GETTABLEKS R11 R12 K87; var11 = var12[0xBF6DF647]
     549 [-]: GETIMPORT R12 89; var12 = 0x0469F296
     550 [-]: LOADK R13 K90; var13 = "DuviriOwlReconConnect"
     551 [-]: CALL R12 2 2 ; var12 = var12(var13)
     552 [-]: MOVE R13 R10 ; var13 = var10
     553 [-]: CALL R11 3 1 ; var11(var12, var13)
     554 [-]: SETUPVAL R10 15; upvalues[10] = var15
     555 [-]: GETIMPORT R11 92; var11 = 0x38F10E85
     556 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     557 [-]: LOADK R13 K93; var13 = "Reticle.gotoAndStop"
     558 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     559 [-]: GETTABLEKS R14 R15 K64; var14 = var15[0x06D055F9]
     560 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     561 [-]: LOADK R16 K94; var16 = "On"
     562 [-]: LOADK R17 K95; var17 = "Off"
     563 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     564 [-]: CALL R11 0 1 ; var11(var12, ...)
L50: 565 [-]: GETIMPORT R12 33; var12 = _T["OwlReconFoundObjects"]
     566 [-]: LENGTH R11 R12; var11 = #var12
     567 [-]: GETIMPORT R12 31; var12 = _T["OwlReconAmountToFind"]
     568 [-]: JUMPIFNOTLE R12 R11 L51; goto L51 if var12 > var1051708
     569 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     570 [-]: GETTABLEKS R11 R12 K87; var11 = var12[0xBF6DF647]
     571 [-]: GETIMPORT R12 89; var12 = 0x0469F296
     572 [-]: LOADK R13 K90; var13 = "DuviriOwlReconConnect"
     573 [-]: CALL R12 2 2 ; var12 = var12(var13)
     574 [-]: LOADB R13 0  ; var13 = false
     575 [-]: CALL R11 3 1 ; var11(var12, var13)
     576 [-]: GETIMPORT R11 97; var11 = _T["OWL_SetLabel"]
     577 [-]: LOADK R12 K98; var12 = "/Lotus/Language/Duviri/DuviriKullervo/OwlReconComplete"
     578 [-]: CALL R11 2 1 ; var11(var12)
L51: 579 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "InfoContainer.Label"
       2 [-]: LOADN R4 31  ; var4 = 31
       3 [-]: GETIMPORT R5 5; var5 = 0x7F5022CF[0x3F3E4D12]
       4 [-]: GETIMPORT R6 7; var6 = 0x603636AD
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: LOADNIL R8   ; var8 = nil
       7 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
       8 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       9 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5F56EEAB]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xA2880940]
      18 [-]: CALL R1 2 1  ; var1(var2)
L 1:  19 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      20 [-]: LOADK R3 K2  ; var3 = "InfoContainer.Label"
      21 [-]: LOADN R4 35  ; var4 = 35
      22 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x91A24E4B]
      23 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x310355A7]
      26 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      27 [-]: LOADK R4 K2  ; var4 = "InfoContainer.Label"
      28 [-]: GETIMPORT R5 15; var5 = 0xD3B5DFA0
           30 [-]: LOADN R7 11  ; var7 = 11
      31 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      32 [-]: SETUPVAL R2 0; upvalues[2] = var0
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       10
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
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x9E3D3434]
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETIMPORT R0 7; var0 = _T["OwlReconCameraMover"]
      13 [-]: SETUPVAL R0 3; upvalues[0] = var3
      14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: FASTCALL1 64 R1 L0; 
      16 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  18 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      19 [-]: GETIMPORT R0 11; var0 = 0x3D106989
      20 [-]: LOADK R1 K12 ; var1 = "Camera mover is nil for hud, using FindNearest as fallback"
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      23 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      24 [-]: LOADK R3 K15 ; var3 = "ReconCameraMover"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xD1586535]
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xC7B81E8D]
      30 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      31 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 1:  32 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      33 [-]: FASTCALL1 64 R1 L2; 
      34 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  36 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      37 [-]: GETIMPORT R0 11; var0 = 0x3D106989
      38 [-]: LOADK R1 K18 ; var1 = "OwlRecon mover not found"
      39 [-]: CALL R0 2 1  ; var0(var1)
      40 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
      41 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x32302B4A]
      42 [-]: CALL R0 2 1  ; var0(var1)
      43 [-]: RETURN R0 0  ; 
L 3:  44 [-]: GETIMPORT R0 11; var0 = 0x3D106989
      45 [-]: LOADK R2 K22 ; var2 = "Fetched camera mover "
      46 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      47 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xED4E0128]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      50 [-]: CALL R0 2 1  ; var0(var1)
      51 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      52 [-]: GETTABLEKS R0 R1 K24; var0 = var1[0xAE6791BA]
      53 [-]: GETIMPORT R1 20; var1 = 0xAE91E43B
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
      55 [-]: SETUPVAL R0 4; upvalues[0] = var4
      56 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      57 [-]: GETIMPORT R2 20; var2 = 0xAE91E43B
      58 [-]: LOADK R3 K25 ; var3 = "ExitCallout"
      59 [-]: NEWTABLE R4 0 2; var4 = {}
      60 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      61 [-]: GETTABLEKS R5 R6 K26; var5 = var6["ANCHOR_V_BOTTOM"]
      62 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      63 [-]: GETTABLEKS R6 R7 K27; var6 = var7["ANCHOR_H_RIGHT"]
      64 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      65 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x20FF29F7]
      66 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      67 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      68 [-]: GETIMPORT R2 20; var2 = 0xAE91E43B
      69 [-]: LOADK R3 K29 ; var3 = "InfoContainer"
      70 [-]: NEWTABLE R4 0 2; var4 = {}
      71 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      72 [-]: GETTABLEKS R5 R6 K30; var5 = var6["ANCHOR_V_TOP"]
      73 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      74 [-]: GETTABLEKS R6 R7 K31; var6 = var7["ANCHOR_H_LEFT"]
      75 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      76 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x20FF29F7]
      77 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      78 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      79 [-]: GETIMPORT R2 20; var2 = 0xAE91E43B
      80 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x6B837788]
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: GETIMPORT R3 20; var3 = 0xAE91E43B
      83 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xAF9FDA9F]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: LOADB R4 1   ; var4 = true
      86 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0xFAA69527]
      87 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      88 [-]: LOADN R2 1   ; var2 = 1
      89 [-]: GETIMPORT R3 36; var3 = _T["OwlReconHiddenObjects"]
      90 [-]: LENGTH R0 R3 ; var0 = #var3
      91 [-]: LOADN R1 1   ; var1 = 1
      92 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 4:  93 [-]: GETIMPORT R4 36; var4 = _T["OwlReconHiddenObjects"]
      94 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      95 [-]: GETIMPORT R4 20; var4 = 0xAE91E43B
      96 [-]: GETTABLEKS R6 R3 K37; var6 = var3["ClipName"]
      97 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xA7EC3E8A]
      98 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      99 [-]: JUMPIF R4 L5 ; goto L5 if var4
     100 [-]: GETIMPORT R4 40; var4 = 0x38F10E85
     101 [-]: GETIMPORT R5 20; var5 = 0xAE91E43B
     102 [-]: LOADK R6 K41 ; var6 = "Target.duplicateMovieClip"
     103 [-]: GETTABLEKS R7 R3 K37; var7 = var3["ClipName"]
     104 [-]: LOADN R9 1000; var9 = 1000
     105 [-]: ADD R8 R9 R2 ; var8 = var9 + var2
     106 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     107 [-]: GETIMPORT R4 20; var4 = 0xAE91E43B
     108 [-]: GETTABLEKS R6 R3 K37; var6 = var3["ClipName"]
     109 [-]: LOADN R7 10  ; var7 = 10
     110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x67BC869F]
     112 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     113 [-]: GETIMPORT R4 20; var4 = 0xAE91E43B
     114 [-]: GETTABLEKS R7 R3 K37; var7 = var3["ClipName"]
     115 [-]: LOADK R8 K43 ; var8 = ".Fill"
     116 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     117 [-]: GETIMPORT R7 45; var7 = 0xB783F6AA
     118 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0xD5181643]
     119 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     120 [-]: GETIMPORT R4 20; var4 = 0xAE91E43B
     121 [-]: GETTABLEKS R7 R3 K37; var7 = var3["ClipName"]
     122 [-]: LOADK R8 K43 ; var8 = ".Fill"
     123 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     124 [-]: LOADK R7 K47 ; var7 = "AlphaTestThreshold"
     125 [-]: LOADN R8 0   ; var8 = 0
     126 [-]: LOADN R9 0   ; var9 = 0
     127 [-]: LOADN R10 0  ; var10 = 0
     128 [-]: LOADN R11 0  ; var11 = 0
     129 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x91E13703]
     130 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 5: 131 [-]: FORNLOOP R0 L4; nforloop end - iterate + goto L4
L 6: 132 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     133 [-]: NAMECALL R0 R0 K49; var1 = var0; var0 = var0[0x0B4BCFB6]
     134 [-]: CALL R0 2 2  ; var0 = var0(var1)
     135 [-]: SETUPVAL R0 6; upvalues[0] = var6
     136 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
     137 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     138 [-]: NAMECALL R0 R0 K50; var1 = var0; var0 = var0[0x263A3CC2]
     139 [-]: CALL R0 3 1  ; var0(var1, var2)
     140 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
     141 [-]: LOADK R2 K51 ; var2 = "Target"
     142 [-]: LOADN R3 10  ; var3 = 10
     143 [-]: LOADN R4 0   ; var4 = 0
     144 [-]: NAMECALL R0 R0 K42; var1 = var0; var0 = var0[0x67BC869F]
     145 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     146 [-]: GETIMPORT R0 40; var0 = 0x38F10E85
     147 [-]: GETIMPORT R1 20; var1 = 0xAE91E43B
     148 [-]: LOADK R2 K52 ; var2 = "Reticle.gotoAndStop"
     149 [-]: LOADK R3 K53 ; var3 = "Off"
     150 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     151 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
     152 [-]: LOADK R2 K54 ; var2 = "InfoContainer.Icon"
     153 [-]: GETIMPORT R3 56; var3 = 0xDA2EF229
     154 [-]: GETIMPORT R4 58; var4 = 0x9CD5F241
     155 [-]: NAMECALL R0 R0 K59; var1 = var0; var0 = var0[0xEF99134F]
     156 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     157 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
     158 [-]: LOADK R2 K60 ; var2 = "InfoContainer.Label"
     159 [-]: LOADN R3 31  ; var3 = 31
     160 [-]: GETIMPORT R4 63; var4 = 0x7F5022CF[0x3F3E4D12]
     161 [-]: GETIMPORT R5 65; var5 = 0x603636AD
     162 [-]: LOADK R6 K66 ; var6 = "/Lotus/Language/Duviri/DuviriKullervo/OwlReconUICounter"
     163 [-]: LOADNIL R7   ; var7 = nil
     164 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
     165 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
     166 [-]: NAMECALL R0 R0 K67; var1 = var0; var0 = var0[0x5F56EEAB]
     167 [-]: CALL R0 0 1  ; var0(var1, ...)
     168 [-]: GETIMPORT R0 20; var0 = 0xAE91E43B
     169 [-]: LOADK R2 K68 ; var2 = "InfoContainer.Progress"
     170 [-]: LOADN R3 31  ; var3 = 31
     171 [-]: LOADK R4 K69 ; var4 = ""
     172 [-]: NAMECALL R0 R0 K67; var1 = var0; var0 = var0[0x5F56EEAB]
     173 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     174 [-]: GETIMPORT R0 65; var0 = 0x603636AD
     175 [-]: LOADK R1 K70 ; var1 = "/Lotus/Language/SystemMessages/ExitCallout"
     176 [-]: DUPTABLE R2 72; 
     177 [-]: GETIMPORT R3 20; var3 = 0xAE91E43B
     178 [-]: LOADK R5 K73 ; var5 = "<MENU_CANCEL>"
     179 [-]: LOADB R6 1   ; var6 = true
     180 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0x42B04007]
     181 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     182 [-]: SETTABLEKS R3 R2 K71; var3["INPUT"] = var2
     183 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     184 [-]: GETIMPORT R1 20; var1 = 0xAE91E43B
     185 [-]: LOADK R3 K25 ; var3 = "ExitCallout"
     186 [-]: LOADN R4 31  ; var4 = 31
     187 [-]: MOVE R5 R0   ; var5 = var0
     188 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0x5F56EEAB]
     189 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     190 [-]: GETIMPORT R1 20; var1 = 0xAE91E43B
     191 [-]: LOADK R3 K75 ; var3 = "_root"
     192 [-]: LOADN R4 10  ; var4 = 10
     193 [-]: LOADN R5 0   ; var5 = 0
     194 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x67BC869F]
     195 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     196 [-]: GETIMPORT R1 77; var1 = 0x25312C9B
     197 [-]: GETIMPORT R2 20; var2 = 0xAE91E43B
     198 [-]: LOADK R3 K75 ; var3 = "_root"
     199 [-]: LOADN R4 8   ; var4 = 8
     200 [-]: NEWTABLE R5 0 1; var5 = {}
     201 [-]: LOADN R6 10  ; var6 = 10
     202 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     203 [-]: NEWTABLE R6 0 1; var6 = {}
     204 [-]: LOADN R7 100 ; var7 = 100
     205 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     206 [-]: LOADK R7 K78 ; var7 = 0.34999999403953552
     207 [-]: LOADN R8 1   ; var8 = 1
     208 [-]: LOADNIL R9   ; var9 = nil
     209 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
     210 [-]: GETIMPORT R1 79; var1 = _T
     211 [-]: DUPCLOSURE R2 K80; 
     212 [-]: CAPTURE UPVAL U7; 
     213 [-]: CAPTURE UPVAL U8; 
     214 [-]: SETTABLEKS R2 R1 K81; var2["OWL_SetLabel"] = var1
     215 [-]: LOADB R1 1   ; var1 = true
     216 [-]: SETUPVAL R1 9; upvalues[1] = var9
     217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["OWL_SetLabel"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA2880940]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: GETIMPORT R1 7; var1 = _T["OwlReconFoundObjects"]
      12 [-]: FASTCALL1 64 R1 L2; 
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
      24 [-]: FASTCALL1 64 R4 L4; 
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
      39 [-]: FASTCALL1 64 R1 L7; 
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
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R2 K0 L0 NOT; 
       1 [-]: JUMPXEQKS R1 K1 L0 NOT; 
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:   3 [-]: RETURN R0 0  ; 



