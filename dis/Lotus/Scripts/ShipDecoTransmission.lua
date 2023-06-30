; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusNetworkUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "SkipShipDecoTransmission"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: DUPCLOSURE R7 K9; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: NEWCLOSURE R8 P1; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: SETGLOBAL R8 K10; "LaunchMission" = var8
      24 [-]: NEWCLOSURE R8 P2; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: SETGLOBAL R8 K11; "ShipDecoAction" = var8
      34 [-]: DUPCLOSURE R8 K12; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R8 K13; "OnCreated" = var8
      37 [-]: CLOSEUPVALS R5; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xFE0D9469]
       7 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       8 [-]: CALL R0 2 1  ; var0(var1)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: JUMPBACK L0  ; goto L0
L 1:   6 [-]: GETIMPORT R0 4; var0 = 0x34291F5C[0x4E0A1DFC]
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 2; var3 = _T["curTransmission"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R3 6; var3 = _T["QueuedTransmissions"]
       6 [-]: LENGTH R2 R3 ; var2 = #var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var65581
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x78298275]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var50478667
      14 [-]: FASTCALL1 62 R2 L3; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  19 [-]: RETURN R0 0  ; 
L 5:  20 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      21 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x18D05D30]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      24 [-]: GETIMPORT R4 12; var4 = 0xB4F23BEF
      25 [-]: FASTCALL1 62 R4 L6; 
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  28 [-]: JUMPIF R3 L11; goto L11 if var3
      29 [-]: GETIMPORT R4 14; var4 = 0x25D99D89
      30 [-]: FASTCALL1 62 R4 L7; 
      31 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  33 [-]: JUMPIF R3 L11; goto L11 if var3
      34 [-]: GETIMPORT R3 16; var3 = 0xE7F2B02F
      35 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xEBE2F513]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: JUMPIFNOTLE R3 R4 L11; goto L11 if var3 > var918350
      39 [-]: GETIMPORT R3 14; var3 = 0x25D99D89
      40 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x25A6E75E]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x8F27D10C]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: GETIMPORT R4 21; var4 = 0xCFC01047
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      47 [-]: FORGPREP_NEXT R4 L10; 
L 8:  48 [-]: GETTABLEKS R10 R8 K22; var10 = var8["mItemType"]
      49 [-]: FASTCALL1 62 R10 L9; 
      50 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  52 [-]: JUMPIF R9 L10; goto L10 if var9
      53 [-]: GETTABLEKS R9 R8 K22; var9 = var8["mItemType"]
      54 [-]: GETIMPORT R11 12; var11 = 0xB4F23BEF
      55 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xF2DEAF69]
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      57 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      58 [-]: GETTABLEKS R9 R8 K24; var9 = var8["mItemCount"]
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: JUMPIFNOTLT R10 R9 L10; goto L10 if var10 >= var1706318
      61 [-]: GETIMPORT R9 26; var9 = 0xB009BBC6
      62 [-]: GETIMPORT R10 12; var10 = 0xB4F23BEF
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: GETIMPORT R10 28; var10 = 0x603636AD
      65 [-]: GETIMPORT R11 30; var11 = 0x64FB1586
      66 [-]: NAMECALL R12 R9 K31; var13 = var9; var12 = var9[0xD3A9D01F]
      67 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      68 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      69 [-]: LOADNIL R12  ; var12 = nil
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: GETIMPORT R11 28; var11 = 0x603636AD
      72 [-]: LOADK R12 K32; var12 = "/Lotus/Language/Labels/LaunchKeyMissionPrompt"
      73 [-]: DUPTABLE R13 34; 
      74 [-]: SETTABLEKS R10 R13 K33; var10["KEY_NAME"] = var13
      75 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      76 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      77 [-]: GETTABLEKS R12 R13 K35; var12 = var13[0xDEDFDED7]
      78 [-]: MOVE R13 R11 ; var13 = var11
      79 [-]: NEWCLOSURE R14 P0; 
      80 [-]: CAPTURE VAL R9; 
      81 [-]: CAPTURE UPVAL U1; 
      82 [-]: CAPTURE UPVAL U2; 
      83 [-]: CAPTURE UPVAL U3; 
      84 [-]: CAPTURE UPVAL U4; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CALL R12 3 1 ; var12(var13, var14)
      87 [-]: JUMP L11     ; goto L11
L10:  88 [-]: FORGLOOP R4 L8 2; 
L11:  89 [-]: NAMECALL R3 R2 K36; var4 = var2; var3 = var2[0x5E651723]
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
      91 [-]: GETIMPORT R5 38; var5 = 0xACAA689C
      92 [-]: FASTCALL1 62 R5 L12; 
      93 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  95 [-]: JUMPIF R4 L13; goto L13 if var4
      96 [-]: GETIMPORT R6 38; var6 = 0xACAA689C
      97 [-]: NAMECALL R4 R2 K39; var5 = var2; var4 = var2[0x89F5ABE4]
      98 [-]: CALL R4 3 1  ; var4(var5, var6)
      99 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     100 [-]: GETIMPORT R7 41; var7 = 0x9BA7909F
     101 [-]: LOADK R9 K42 ; var9 = "MENU_CLICK"
     102 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0xFBDF1860]
     103 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     104 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     105 [-]: NAMECALL R4 R3 K44; var5 = var3; var4 = var3[0x1064A8AC]
     106 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     107 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     108 [-]: GETIMPORT R7 41; var7 = 0x9BA7909F
     109 [-]: LOADK R9 K45 ; var9 = "MENU_CANCEL"
     110 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0xFBDF1860]
     111 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     112 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     113 [-]: NAMECALL R4 R3 K44; var5 = var3; var4 = var3[0x1064A8AC]
     114 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L13: 115 [-]: NAMECALL R4 R0 K46; var5 = var0; var4 = var0[0xF4E253B6]
     116 [-]: CALL R4 2 1  ; var4(var5)
     117 [-]: GETIMPORT R4 47; var4 = _T
     118 [-]: LOADB R5 1   ; var5 = true
     119 [-]: SETTABLEKS R5 R4 K48; var5["RadioChatterDisabled"] = var4
     120 [-]: GETIMPORT R4 47; var4 = _T
     121 [-]: LOADB R5 1   ; var5 = true
     122 [-]: SETTABLEKS R5 R4 K49; var5["BlockAmbientTransmissions"] = var4
     123 [-]: GETIMPORT R5 2; var5 = _T["curTransmission"]
     124 [-]: FASTCALL1 62 R5 L14; 
     125 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 127 [-]: JUMPIF R4 L15; goto L15 if var4
     128 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     129 [-]: GETTABLEKS R4 R5 K50; var4 = var5[0xA559EB32]
     130 [-]: CALL R4 1 1  ; var4()
     131 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     132 [-]: GETTABLEKS R4 R5 K51; var4 = var5[0xFE0D9469]
     133 [-]: CALL R4 1 1  ; var4()
L15: 134 [-]: GETIMPORT R4 8; var4 = 0x89326C93
     135 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x7C1A0374]
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
     137 [-]: GETIMPORT R5 54; var5 = 0x374D76C8
     138 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     139 [-]: LOADN R5 0   ; var5 = 0
L16: 140 [-]: LOADN R6 1   ; var6 = 1
     141 [-]: JUMPIFNOTLT R5 R6 L17; goto L17 if var5 >= var3671630
     142 [-]: GETIMPORT R6 56; var6 = 0xCBD666E1
     143 [-]: LOADN R7 0   ; var7 = 0
     144 [-]: CALL R6 2 1  ; var6(var7)
     145 [-]: GETIMPORT R6 58; var6 = 0x42DCC9F5
     146 [-]: GETIMPORT R9 61; var9 = 0x67652851
     147 [-]: CALL R9 1 2  ; var9 = var9()
     148 [-]: DIVK R8 R9 K59; var8 = var9 / 0.5
     149 [-]: ADD R7 R5 R8 ; var7 = var5 + var8
     150 [-]: LOADN R8 0   ; var8 = 0
     151 [-]: LOADN R9 1   ; var9 = 1
     152 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     153 [-]: MOVE R5 R6   ; var5 = var6
     154 [-]: GETIMPORT R8 63; var8 = 0xA533083A
     155 [-]: MOVE R9 R5   ; var9 = var5
     156 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     157 [-]: NAMECALL R6 R4 K64; var7 = var4; var6 = var4[0xB6DF3E50]
     158 [-]: CALL R6 0 1  ; var6(var7, ...)
     159 [-]: JUMPBACK L16 ; goto L16
L17: 160 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     161 [-]: GETTABLEKS R5 R6 K65; var5 = var6[0x9742B85B]
     162 [-]: GETIMPORT R6 67; var6 = 0xE91D7466
     163 [-]: GETIMPORT R7 69; var7 = 0x0469F296
     164 [-]: LOADK R8 K70 ; var8 = "ShipDecoInteract"
     165 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     166 [-]: CALL R5 0 1  ; var5(var6, ...)
     167 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     168 [-]: GETTABLEKS R5 R6 K71; var5 = var6[0xFC87A231]
     169 [-]: CALL R5 1 1  ; var5()
     170 [-]: GETIMPORT R5 54; var5 = 0x374D76C8
     171 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     172 [-]: LOADN R5 0   ; var5 = 0
L18: 173 [-]: LOADN R6 1   ; var6 = 1
     174 [-]: JUMPIFNOTLT R5 R6 L19; goto L19 if var5 >= var3671630
     175 [-]: GETIMPORT R6 56; var6 = 0xCBD666E1
     176 [-]: LOADN R7 0   ; var7 = 0
     177 [-]: CALL R6 2 1  ; var6(var7)
     178 [-]: GETIMPORT R6 58; var6 = 0x42DCC9F5
     179 [-]: GETIMPORT R9 61; var9 = 0x67652851
     180 [-]: CALL R9 1 2  ; var9 = var9()
     181 [-]: DIVK R8 R9 K59; var8 = var9 / 0.5
     182 [-]: ADD R7 R5 R8 ; var7 = var5 + var8
     183 [-]: LOADN R8 0   ; var8 = 0
     184 [-]: LOADN R9 1   ; var9 = 1
     185 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     186 [-]: MOVE R5 R6   ; var5 = var6
     187 [-]: GETIMPORT R8 63; var8 = 0xA533083A
     188 [-]: LOADN R10 1  ; var10 = 1
     189 [-]: SUB R9 R10 R5; var9 = var10 - var5
     190 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     191 [-]: NAMECALL R6 R4 K64; var7 = var4; var6 = var4[0xB6DF3E50]
     192 [-]: CALL R6 0 1  ; var6(var7, ...)
     193 [-]: JUMPBACK L18 ; goto L18
L19: 194 [-]: GETIMPORT R8 63; var8 = 0xA533083A
     195 [-]: LOADN R10 1  ; var10 = 1
     196 [-]: SUB R9 R10 R5; var9 = var10 - var5
     197 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     198 [-]: NAMECALL R6 R4 K64; var7 = var4; var6 = var4[0xB6DF3E50]
     199 [-]: CALL R6 0 1  ; var6(var7, ...)
L20: 200 [-]: NAMECALL R5 R0 K72; var6 = var0; var5 = var0[0x383D2E7D]
     201 [-]: CALL R5 2 1  ; var5(var6)
     202 [-]: GETIMPORT R5 47; var5 = _T
     203 [-]: LOADNIL R6   ; var6 = nil
     204 [-]: SETTABLEKS R6 R5 K48; var6["RadioChatterDisabled"] = var5
     205 [-]: GETIMPORT R5 47; var5 = _T
     206 [-]: LOADNIL R6   ; var6 = nil
     207 [-]: SETTABLEKS R6 R5 K49; var6["BlockAmbientTransmissions"] = var5
     208 [-]: FASTCALL1 62 R2 L21; 
     209 [-]: MOVE R6 R2   ; var6 = var2
     210 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     211 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 212 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     213 [-]: RETURN R0 0  ; 
L22: 214 [-]: GETIMPORT R6 38; var6 = 0xACAA689C
     215 [-]: FASTCALL1 62 R6 L23; 
     216 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     217 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 218 [-]: JUMPIF R5 L24; goto L24 if var5
     219 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     220 [-]: GETIMPORT R8 41; var8 = 0x9BA7909F
     221 [-]: LOADK R10 K42; var10 = "MENU_CLICK"
     222 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0xFBDF1860]
     223 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     224 [-]: NAMECALL R5 R3 K73; var6 = var3; var5 = var3[0x1A415347]
     225 [-]: CALL R5 0 1  ; var5(var6, ...)
     226 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     227 [-]: GETIMPORT R8 41; var8 = 0x9BA7909F
     228 [-]: LOADK R10 K45; var10 = "MENU_CANCEL"
     229 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0xFBDF1860]
     230 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     231 [-]: NAMECALL R5 R3 K73; var6 = var3; var5 = var3[0x1A415347]
     232 [-]: CALL R5 0 1  ; var5(var6, ...)
     233 [-]: GETIMPORT R7 38; var7 = 0xACAA689C
     234 [-]: NAMECALL R5 R2 K74; var6 = var2; var5 = var2[0xAF7C1D8D]
     235 [-]: CALL R5 3 1  ; var5(var6, var7)
L24: 236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: FASTCALL1 62 R0 L3; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  13 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      14 [-]: RETURN R0 0  ; 
L 4:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x293EC9C4]
      17 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIF R1 L5 ; goto L5 if var1
      20 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x383D2E7D]
      21 [-]: CALL R1 2 1  ; var1(var2)
L 5:  22 [-]: RETURN R0 0  ; 



