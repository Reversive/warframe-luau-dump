; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K5; "DioramaTransmission" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K7; "ApplyPartialCustomization" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x11DCFE97]
       2 [-]: GETIMPORT R1 2; var1 = 0xA2B4BEBE
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: LOADN R4 4   ; var4 = 4
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       6 [-]: LOADK R2 K6  ; var2 = "Unable to get customization"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 8; var1 = 0x7ED0A956
      10 [-]: LOADK R2 K9  ; var2 = "/Lotus/Powersuits/Operator/OperatorSuitFemale"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 8; var2 = 0x7ED0A956
      13 [-]: LOADK R3 K10 ; var3 = "/Lotus/Powersuits/Operator/OperatorSuitMale"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      16 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x62C81B76]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETTABLEKS R3 R4 K12; var3 = var4["mAdultOperatorCustomization"]
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x06D055F9]
      21 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x0549B427]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      27 [-]: GETIMPORT R7 18; var7 = 0x88EFC25E
      28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      30 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x765DAD71]
      31 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      32 [-]: GETIMPORT R6 22; var6 = 0x6C97A788[0xAED8235F]
      33 [-]: CALL R6 1 2  ; var6 = var6()
      34 [-]: NEWTABLE R7 0 0; var7 = {}
      35 [-]: LOADK R8 K23 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadA"
      36 [-]: SETTABLEKS R8 R7 K24; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"] = var7
      37 [-]: LOADK R8 K25 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadB"
      38 [-]: SETTABLEKS R8 R7 K26; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadB"] = var7
      39 [-]: LOADK R8 K27 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadC"
      40 [-]: SETTABLEKS R8 R7 K28; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadC"] = var7
      41 [-]: LOADK R8 K29 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadD"
      42 [-]: SETTABLEKS R8 R7 K30; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadD"] = var7
      43 [-]: LOADK R8 K31 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadE"
      44 [-]: SETTABLEKS R8 R7 K32; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadE"] = var7
      45 [-]: LOADK R8 K33 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadF"
      46 [-]: SETTABLEKS R8 R7 K34; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadF"] = var7
      47 [-]: LOADK R8 K35 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadG"
      48 [-]: SETTABLEKS R8 R7 K36; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadG"] = var7
      49 [-]: LOADK R8 K37 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadH"
      50 [-]: SETTABLEKS R8 R7 K38; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadH"] = var7
      51 [-]: LOADK R8 K39 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadI"
      52 [-]: SETTABLEKS R8 R7 K40; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadI"] = var7
      53 [-]: LOADK R8 K41 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadJ"
      54 [-]: SETTABLEKS R8 R7 K42; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadJ"] = var7
      55 [-]: LOADK R8 K43 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadK"
      56 [-]: SETTABLEKS R8 R7 K44; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadK"] = var7
      57 [-]: LOADK R8 K45 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadL"
      58 [-]: SETTABLEKS R8 R7 K46; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadL"] = var7
      59 [-]: LOADK R8 K47 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadM"
      60 [-]: SETTABLEKS R8 R7 K48; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadM"] = var7
      61 [-]: LOADK R8 K49 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadA"
      62 [-]: SETTABLEKS R8 R7 K50; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"] = var7
      63 [-]: LOADK R8 K51 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadB"
      64 [-]: SETTABLEKS R8 R7 K52; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadB"] = var7
      65 [-]: LOADK R8 K53 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadC"
      66 [-]: SETTABLEKS R8 R7 K54; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadC"] = var7
      67 [-]: LOADK R8 K55 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadD"
      68 [-]: SETTABLEKS R8 R7 K56; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadD"] = var7
      69 [-]: LOADK R8 K57 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadE"
      70 [-]: SETTABLEKS R8 R7 K58; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadE"] = var7
      71 [-]: LOADK R8 K59 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadF"
      72 [-]: SETTABLEKS R8 R7 K60; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadF"] = var7
      73 [-]: LOADK R8 K61 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadG"
      74 [-]: SETTABLEKS R8 R7 K62; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadG"] = var7
      75 [-]: LOADK R8 K63 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadH"
      76 [-]: SETTABLEKS R8 R7 K64; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadH"] = var7
      77 [-]: LOADK R8 K65 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadI"
      78 [-]: SETTABLEKS R8 R7 K66; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadI"] = var7
      79 [-]: LOADK R8 K67 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadJ"
      80 [-]: SETTABLEKS R8 R7 K68; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadJ"] = var7
      81 [-]: LOADK R8 K69 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadK"
      82 [-]: SETTABLEKS R8 R7 K70; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadK"] = var7
      83 [-]: LOADK R8 K71 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadL"
      84 [-]: SETTABLEKS R8 R7 K72; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadL"] = var7
      85 [-]: LOADK R8 K73 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadM"
      86 [-]: SETTABLEKS R8 R7 K74; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadM"] = var7
      87 [-]: LOADK R8 K49 ; var8 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadA"
      88 [-]: SETTABLEKS R8 R7 K75; var8["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadN"] = var7
      89 [-]: NEWTABLE R8 0 4; var8 = {}
      90 [-]: LOADN R9 2   ; var9 = 2
      91 [-]: LOADN R10 3  ; var10 = 3
      92 [-]: LOADN R11 0  ; var11 = 0
      93 [-]: LOADN R12 13 ; var12 = 13
      94 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      95 [-]: NEWTABLE R9 0 15; var9 = {}
      96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: LOADN R12 2  ; var12 = 2
      99 [-]: LOADN R13 3  ; var13 = 3
     100 [-]: LOADN R14 4  ; var14 = 4
     101 [-]: LOADN R15 5  ; var15 = 5
     102 [-]: LOADN R16 11 ; var16 = 11
     103 [-]: LOADN R17 12 ; var17 = 12
     104 [-]: LOADN R18 13 ; var18 = 13
     105 [-]: LOADN R19 15 ; var19 = 15
     106 [-]: LOADN R20 16 ; var20 = 16
     107 [-]: LOADN R21 17 ; var21 = 17
     108 [-]: LOADN R22 21 ; var22 = 21
     109 [-]: LOADN R23 22 ; var23 = 22
     110 [-]: LOADN R24 23 ; var24 = 23
     111 [-]: SETLIST R9 R10 15 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; var9[7] = var16; var9[8] = var17; var9[9] = var18; var9[10] = var19; var9[11] = var20; var9[12] = var21; var9[13] = var22; var9[14] = var23; var9[15] = var24; var9[16] = var25; 
     112 [-]: GETIMPORT R10 1; var10 = 0x25D99D89
     113 [-]: MOVE R12 R4  ; var12 = var4
     114 [-]: NAMECALL R10 R10 K76; var11 = var10; var10 = var10[0xAF0B6EB6]
     115 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     116 [-]: GETIMPORT R11 78; var11 = 0xC8802016
     117 [-]: MOVE R12 R8  ; var12 = var8
     118 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     119 [-]: FORGPREP_INEXT R11 L6; 
L 2: 120 [-]: GETTABLEKS R16 R3 K79; var16 = var3["mCustomization"]
     121 [-]: MOVE R18 R15 ; var18 = var15
     122 [-]: NAMECALL R16 R16 K80; var17 = var16; var16 = var16[0x2540510F]
     123 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     124 [-]: JUMPXEQKNIL R16 L3; 
     125 [-]: NAMECALL R18 R16 K81; var19 = var16; var18 = var16[0xED4E0128]
     126 [-]: CALL R18 2 2 ; var18 = var18(var19)
     127 [-]: GETTABLE R17 R7 R18; var17 = var7[var18]
     128 [-]: JUMPXEQKNIL R17 L3; 
     129 [-]: GETIMPORT R17 8; var17 = 0x7ED0A956
     130 [-]: NAMECALL R19 R16 K81; var20 = var16; var19 = var16[0xED4E0128]
     131 [-]: CALL R19 2 2 ; var19 = var19(var20)
     132 [-]: GETTABLE R18 R7 R19; var18 = var7[var19]
     133 [-]: CALL R17 2 2 ; var17 = var17(var18)
     134 [-]: MOVE R16 R17 ; var16 = var17
L 3: 135 [-]: FASTCALL1 64 R16 L4; 
     136 [-]: MOVE R18 R16 ; var18 = var16
     137 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4: 139 [-]: JUMPIF R17 L5; goto L5 if var17
     140 [-]: MOVE R18 R10 ; var18 = var10
     141 [-]: NAMECALL R19 R16 K81; var20 = var16; var19 = var16[0xED4E0128]
     142 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     143 [-]: FASTCALL 52 L5; 
     144 [-]: GETIMPORT R17 84; var17 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R17 0 1 ; var17(var18, ...)
L 5: 146 [-]: GETTABLEKS R17 R6 K79; var17 = var6["mCustomization"]
     147 [-]: MOVE R19 R16 ; var19 = var16
     148 [-]: MOVE R20 R15 ; var20 = var15
     149 [-]: NAMECALL R17 R17 K85; var18 = var17; var17 = var17[0xEDD0B8C3]
     150 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 6: 151 [-]: FORGLOOP R11 L2 2 [inext]; 
     152 [-]: GETIMPORT R11 78; var11 = 0xC8802016
     153 [-]: MOVE R12 R9  ; var12 = var9
     154 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     155 [-]: FORGPREP_INEXT R11 L8; 
L 7: 156 [-]: MOVE R18 R15 ; var18 = var15
     157 [-]: NAMECALL R16 R3 K86; var17 = var3; var16 = var3[0x9241C2E4]
     158 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     159 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
     160 [-]: MOVE R18 R15 ; var18 = var15
     161 [-]: NAMECALL R16 R3 K87; var17 = var3; var16 = var3[0x5D10207D]
     162 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     163 [-]: MOVE R19 R15 ; var19 = var15
     164 [-]: MOVE R20 R16 ; var20 = var16
     165 [-]: NAMECALL R17 R6 K88; var18 = var6; var17 = var6[0xA3927FE9]
     166 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     167 [-]: MOVE R19 R15 ; var19 = var15
     168 [-]: LOADB R20 1  ; var20 = true
     169 [-]: NAMECALL R17 R6 K89; var18 = var6; var17 = var6[0xFC5D7158]
     170 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 8: 171 [-]: FORGLOOP R11 L7 2 [inext]; 
     172 [-]: GETIMPORT R11 92; var11 = 0xBD496AA1[0x42645DA3]
     173 [-]: MOVE R12 R10 ; var12 = var10
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
     175 [-]: NAMECALL R12 R11 K93; var13 = var11; var12 = var11[0x28F42B1E]
     176 [-]: CALL R12 2 1 ; var12(var13)
     177 [-]: MOVE R14 R0  ; var14 = var0
     178 [-]: NAMECALL R12 R5 K94; var13 = var5; var12 = var5[0xD70B80BC]
     179 [-]: CALL R12 3 1 ; var12(var13, var14)
     180 [-]: GETTABLEKS R14 R6 K79; var14 = var6["mCustomization"]
     181 [-]: NAMECALL R12 R5 K95; var13 = var5; var12 = var5[0xAA041663]
     182 [-]: CALL R12 3 1 ; var12(var13, var14)
     183 [-]: GETTABLEKS R14 R6 K79; var14 = var6["mCustomization"]
     184 [-]: NAMECALL R12 R5 K96; var13 = var5; var12 = var5[0xDEFFCEC7]
     185 [-]: CALL R12 3 1 ; var12(var13, var14)
     186 [-]: NAMECALL R12 R5 K97; var13 = var5; var12 = var5[0x8F8353C4]
     187 [-]: CALL R12 2 1 ; var12(var13)
     188 [-]: RETURN R0 0  ; 



