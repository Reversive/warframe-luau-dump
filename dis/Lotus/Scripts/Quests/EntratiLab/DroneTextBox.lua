; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TableLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: NEWCLOSURE R6 P0; 
      16 [-]: CAPTURE REF R5; 
      17 [-]: NEWCLOSURE R7 P1; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE VAL R6; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R7 K6; "Start" = var7
      24 [-]: DUPCLOSURE R7 K7; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: SETGLOBAL R7 K8; "DissolveAvatar" = var7
      28 [-]: DUPCLOSURE R7 K9; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R3; 
      31 [-]: SETGLOBAL R7 K10; "UnDissolveAvatar" = var7
      32 [-]: CLOSEUPVALS R4; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R2 K0  ; var2 = "Close"
       2 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x8EB2112D]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xA2196F29]
       1 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       2 [-]: FASTCALL 64 L1; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: JUMPBACK L0  ; goto L0
L 2:  10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5E651723]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: SETUPVAL R2 1; upvalues[2] = var1
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      22 [-]: LOADK R5 K8  ; var5 = "ExitScreen"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 10; var5 = 0x9BA7909F
      25 [-]: LOADK R7 K11 ; var7 = "MENU_CANCEL"
      26 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xFBDF1860]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      29 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x1064A8AC]
      30 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      31 [-]: GETIMPORT R4 15; var4 = 0xACAA689C
      32 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x89F5ABE4]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xA2196F29]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: GETIMPORT R3 19; var3 = 0x34291F5C[0xE6B41ADB]
      38 [-]: CALL R3 1 2  ; var3 = var3()
      39 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      40 [-]: GETIMPORT R4 22; var4 = _T["Touch_SetUseControlVisibilty"]
      41 [-]: FASTCALL1 64 R4 L5; 
      42 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  44 [-]: JUMPIF R3 L6 ; goto L6 if var3
      45 [-]: GETIMPORT R3 22; var3 = _T["Touch_SetUseControlVisibilty"]
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: CALL R3 2 1  ; var3(var4)
L 6:  48 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      49 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      50 [-]: LOADK R6 K8  ; var6 = "ExitScreen"
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: GETIMPORT R6 10; var6 = 0x9BA7909F
      53 [-]: LOADK R8 K23 ; var8 = "RELOAD"
      54 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xFBDF1860]
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      57 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x1064A8AC]
      58 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      59 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      60 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      61 [-]: LOADK R6 K8  ; var6 = "ExitScreen"
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: GETIMPORT R6 10; var6 = 0x9BA7909F
      64 [-]: LOADK R8 K24 ; var8 = "USE"
      65 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xFBDF1860]
      66 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      67 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      68 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x1064A8AC]
      69 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 7:  70 [-]: LOADK R5 K25 ; var5 = "SetFont"
      71 [-]: LOADK R6 K26 ; var6 = "Ailerons Regular"
      72 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0xE4162EED]
      73 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      74 [-]: LOADK R5 K28 ; var5 = "SetFontSize"
      75 [-]: LOADN R6 8   ; var6 = 8
      76 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0xE4162EED]
      77 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      78 [-]: LOADK R5 K29 ; var5 = "SetMultilineExpandUp"
      79 [-]: LOADK R6 K30 ; var6 = "true"
      80 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0xE4162EED]
      81 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      82 [-]: LOADK R5 K31 ; var5 = "SetMultilineWidth"
      83 [-]: GETIMPORT R7 33; var7 = 0x55138EAF
      84 [-]: FASTCALL1 63 R7 L8; 
      85 [-]: GETIMPORT R6 35; var6 = 0x64FB1586
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  87 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0xE4162EED]
      88 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      89 [-]: LOADK R5 K36 ; var5 = "SetMessage"
      90 [-]: LOADK R7 K37 ; var7 = "<p><font >"
      91 [-]: GETIMPORT R10 39; var10 = 0x603636AD
      92 [-]: GETIMPORT R11 41; var11 = 0xF315A768
      93 [-]: NEWTABLE R12 0 0; var12 = {}
      94 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      95 [-]: MOVE R8 R10  ; var8 = var10
      96 [-]: LOADK R9 K42 ; var9 = "</font></p>"
      97 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      98 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0xE4162EED]
      99 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     100 [-]: LOADK R5 K43 ; var5 = "SetTextColor"
     101 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     102 [-]: GETTABLEKS R7 R8 K44; var7 = var8[0x4DBFB382]
     103 [-]: GETIMPORT R8 46; var8 = 0x0144A550
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0xA5D5C8F6]
     106 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     107 [-]: FASTCALL 63 L9; 
     108 [-]: GETIMPORT R6 35; var6 = 0x64FB1586
     109 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 9: 110 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0xE4162EED]
     111 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     112 [-]: LOADK R5 K48 ; var5 = "SetBackgroundColor"
     113 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     114 [-]: GETTABLEKS R7 R8 K44; var7 = var8[0x4DBFB382]
     115 [-]: GETIMPORT R8 50; var8 = 0x1484156C
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0xA5D5C8F6]
     118 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     119 [-]: FASTCALL 63 L10; 
     120 [-]: GETIMPORT R6 35; var6 = 0x64FB1586
     121 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L10: 122 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0xE4162EED]
     123 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     124 [-]: NEWTABLE R3 0 1; var3 = {}
     125 [-]: DUPTABLE R4 54; 
     126 [-]: LOADK R5 K55 ; var5 = "/Lotus/Language/Menu/Exit"
     127 [-]: SETTABLEKS R5 R4 K51; var5["Label"] = var4
     128 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     129 [-]: SETTABLEKS R5 R4 K52; var5["CallBack"] = var4
     130 [-]: LOADK R5 K11 ; var5 = "MENU_CANCEL"
     131 [-]: SETTABLEKS R5 R4 K53; var5["CallOut"] = var4
     132 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
     133 [-]: GETIMPORT R5 57; var5 = _T["SetButtons"]
     134 [-]: FASTCALL1 64 R5 L11; 
     135 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 137 [-]: JUMPIF R4 L12; goto L12 if var4
     138 [-]: GETIMPORT R4 57; var4 = _T["SetButtons"]
     139 [-]: MOVE R5 R2   ; var5 = var2
     140 [-]: MOVE R6 R3   ; var6 = var3
     141 [-]: GETIMPORT R7 59; var7 = 0xCD0165A3
     142 [-]: LOADN R8 1   ; var8 = 1
     143 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     144 [-]: CALL R4 0 1  ; var4(var5, ...)
L12: 145 [-]: GETIMPORT R6 7; var6 = 0x0469F296
     146 [-]: LOADK R7 K60 ; var7 = "DissolveAvatar"
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
     148 [-]: LOADB R7 0   ; var7 = false
     149 [-]: NAMECALL R4 R1 K61; var5 = var1; var4 = var1[0xD5F7912B]
     150 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     151 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     152 [-]: GETTABLEKS R4 R5 K62; var4 = var5[0x9742B85B]
     153 [-]: GETIMPORT R5 64; var5 = _T["MissionTransmissionSet"]
     154 [-]: GETIMPORT R6 66; var6 = 0xBB5B1BFE
     155 [-]: CALL R4 3 1  ; var4(var5, var6)
L13: 156 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     157 [-]: NAMECALL R4 R4 K67; var5 = var4; var4 = var4[0xFE3BE07A]
     158 [-]: CALL R4 2 2  ; var4 = var4(var5)
     159 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     160 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
     161 [-]: LOADN R5 0   ; var5 = 0
     162 [-]: CALL R4 2 1  ; var4(var5)
     163 [-]: JUMPBACK L13 ; goto L13
L14: 164 [-]: GETIMPORT R6 7; var6 = 0x0469F296
     165 [-]: LOADK R7 K68 ; var7 = "UnDissolveAvatar"
     166 [-]: CALL R6 2 2  ; var6 = var6(var7)
     167 [-]: LOADB R7 0   ; var7 = false
     168 [-]: NAMECALL R4 R1 K61; var5 = var1; var4 = var1[0xD5F7912B]
     169 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     170 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     171 [-]: GETIMPORT R6 7; var6 = 0x0469F296
     172 [-]: LOADK R7 K8  ; var7 = "ExitScreen"
     173 [-]: CALL R6 2 2  ; var6 = var6(var7)
     174 [-]: GETIMPORT R7 10; var7 = 0x9BA7909F
     175 [-]: LOADK R9 K11 ; var9 = "MENU_CANCEL"
     176 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xFBDF1860]
     177 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     178 [-]: NAMECALL R4 R4 K69; var5 = var4; var4 = var4[0x1A415347]
     179 [-]: CALL R4 0 1  ; var4(var5, ...)
     180 [-]: GETIMPORT R4 19; var4 = 0x34291F5C[0xE6B41ADB]
     181 [-]: CALL R4 1 2  ; var4 = var4()
     182 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     183 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     184 [-]: GETIMPORT R6 7; var6 = 0x0469F296
     185 [-]: LOADK R7 K8  ; var7 = "ExitScreen"
     186 [-]: CALL R6 2 2  ; var6 = var6(var7)
     187 [-]: GETIMPORT R7 10; var7 = 0x9BA7909F
     188 [-]: LOADK R9 K23 ; var9 = "RELOAD"
     189 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xFBDF1860]
     190 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     191 [-]: NAMECALL R4 R4 K69; var5 = var4; var4 = var4[0x1A415347]
     192 [-]: CALL R4 0 1  ; var4(var5, ...)
     193 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     194 [-]: GETIMPORT R6 7; var6 = 0x0469F296
     195 [-]: LOADK R7 K8  ; var7 = "ExitScreen"
     196 [-]: CALL R6 2 2  ; var6 = var6(var7)
     197 [-]: GETIMPORT R7 10; var7 = 0x9BA7909F
     198 [-]: LOADK R9 K24 ; var9 = "USE"
     199 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xFBDF1860]
     200 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     201 [-]: NAMECALL R4 R4 K69; var5 = var4; var4 = var4[0x1A415347]
     202 [-]: CALL R4 0 1  ; var4(var5, ...)
L15: 203 [-]: GETIMPORT R6 15; var6 = 0xACAA689C
     204 [-]: NAMECALL R4 R1 K70; var5 = var1; var4 = var1[0xAF7C1D8D]
     205 [-]: CALL R4 3 1  ; var4(var5, var6)
     206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x40594AA7]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x2676DEEE]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x40594AA7]
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL2 52 R2 R3 L1; 
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: GETIMPORT R5 7; var5 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x9A99182E]
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  28 [-]: GETIMPORT R4 10; var4 = 0x12D70915
      29 [-]: JUMPIFNOTLT R1 R4 L8; goto L8 if var1 >= var787489
      30 [-]: GETIMPORT R4 12; var4 = 0x42DCC9F5
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x230BDDA9]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: GETIMPORT R5 15; var5 = 0xCFC01047
      39 [-]: MOVE R6 R2   ; var6 = var2
      40 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      41 [-]: FORGPREP_NEXT R5 L7; 
L 3:  42 [-]: FASTCALL1 64 R9 L4; 
      43 [-]: MOVE R11 R9  ; var11 = var9
      44 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  46 [-]: JUMPIF R10 L7; goto L7 if var10
      47 [-]: GETIMPORT R12 17; var12 = gEntityType
      48 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xF2DEAF69]
      49 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      50 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      51 [-]: MOVE R12 R4  ; var12 = var4
      52 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x230BDDA9]
      53 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  54 [-]: GETIMPORT R12 20; var12 = gEffectType
      55 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xF2DEAF69]
      56 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      57 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      58 [-]: LOADK R12 K21; var12 = "Disable"
      59 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x8EB2112D]
      60 [-]: CALL R10 3 1 ; var10(var11, var12)
      61 [-]: GETIMPORT R12 24; var12 = gSpawnerType
      62 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xF2DEAF69]
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      64 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      65 [-]: LOADK R12 K25; var12 = "ExplicitDisable"
      66 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x8EB2112D]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  68 [-]: GETIMPORT R12 27; var12 = gWeaponAttachmentType
      69 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xF2DEAF69]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      72 [-]: LOADB R12 1  ; var12 = true
      73 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x014CA753]
      74 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  75 [-]: FORGLOOP R5 L3 2; 
      76 [-]: GETIMPORT R5 30; var5 = 0x67652851
      77 [-]: CALL R5 1 2  ; var5 = var5()
      78 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      79 [-]: GETIMPORT R5 32; var5 = 0xCBD666E1
      80 [-]: LOADN R6 0   ; var6 = 0
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: JUMPBACK L2  ; goto L2
L 8:  83 [-]: LOADN R6 1   ; var6 = 1
      84 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x230BDDA9]
      85 [-]: CALL R4 3 1  ; var4(var5, var6)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x12D70915
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x40594AA7]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x2676DEEE]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x40594AA7]
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL2 52 R2 R3 L1; 
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: GETIMPORT R5 9; var5 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x9A99182E]
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFNOTLT R4 R1 L8; goto L8 if var4 >= var787489
      30 [-]: GETIMPORT R4 12; var4 = 0x42DCC9F5
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x230BDDA9]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: GETIMPORT R5 15; var5 = 0xCFC01047
      39 [-]: MOVE R6 R2   ; var6 = var2
      40 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      41 [-]: FORGPREP_NEXT R5 L7; 
L 3:  42 [-]: FASTCALL1 64 R9 L4; 
      43 [-]: MOVE R11 R9  ; var11 = var9
      44 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  46 [-]: JUMPIF R10 L7; goto L7 if var10
      47 [-]: GETIMPORT R12 17; var12 = gEntityType
      48 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xF2DEAF69]
      49 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      50 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      51 [-]: MOVE R12 R4  ; var12 = var4
      52 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x230BDDA9]
      53 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  54 [-]: GETIMPORT R12 20; var12 = gEffectType
      55 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xF2DEAF69]
      56 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      57 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      58 [-]: LOADK R12 K21; var12 = "Enable"
      59 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x8EB2112D]
      60 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  61 [-]: GETIMPORT R12 24; var12 = gWeaponAttachmentType
      62 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xF2DEAF69]
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      64 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      65 [-]: LOADB R12 0  ; var12 = false
      66 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0x014CA753]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  68 [-]: FORGLOOP R5 L3 2; 
      69 [-]: GETIMPORT R5 27; var5 = 0x67652851
      70 [-]: CALL R5 1 2  ; var5 = var5()
      71 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
      72 [-]: GETIMPORT R5 29; var5 = 0xCBD666E1
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: CALL R5 2 1  ; var5(var6)
      75 [-]: JUMPBACK L2  ; goto L2
L 8:  76 [-]: LOADN R6 0   ; var6 = 0
      77 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x230BDDA9]
      78 [-]: CALL R4 3 1  ; var4(var5, var6)
      79 [-]: RETURN R0 0  ; 



