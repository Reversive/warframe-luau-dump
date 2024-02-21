; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: LOADNIL R11  ; var11 = nil
      17 [-]: NEWCLOSURE R12 P0; 
      18 [-]: CAPTURE REF R7; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: NEWCLOSURE R13 P1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: NEWCLOSURE R14 P2; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE VAL R12; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R13; 
      35 [-]: NEWCLOSURE R15 P3; 
      36 [-]: CAPTURE REF R10; 
      37 [-]: SETGLOBAL R15 K4; "OnGuildInfoChanged" = var15
      38 [-]: NEWCLOSURE R15 P4; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE REF R11; 
      41 [-]: CAPTURE VAL R14; 
      42 [-]: SETGLOBAL R15 K5; "OnGuildTech" = var15
      43 [-]: NEWCLOSURE R15 P5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: SETGLOBAL R15 K6; "OnResourceLoaded" = var15
      47 [-]: NEWCLOSURE R15 P6; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R9; 
      52 [-]: DUPCLOSURE R16 K7; 
      53 [-]: CAPTURE VAL R15; 
      54 [-]: SETGLOBAL R16 K8; "Initialize" = var16
      55 [-]: NEWCLOSURE R16 P8; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE VAL R15; 
      58 [-]: CAPTURE REF R6; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE REF R8; 
      61 [-]: CAPTURE REF R7; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE VAL R12; 
      64 [-]: CAPTURE REF R11; 
      65 [-]: CAPTURE REF R10; 
      66 [-]: CAPTURE VAL R13; 
      67 [-]: SETGLOBAL R16 K9; "Update" = var16
      68 [-]: CLOSEUPVALS R2; 
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       4 [-]: JUMPXEQKNIL R1 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 3; var1 = 0x7F5022CF[0x3F3E4D12]
       7 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5["LocTag"]
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x42B04007]
      13 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      15 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K8  ; var4 = "Status.PigmentDrops.AvatarInfo.Name"
      17 [-]: LOADN R5 31  ; var5 = 31
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5F56EEAB]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x06D055F9]
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      25 [-]: GETTABLEKS R5 R6 K11; var5 = var6["Icon"]
      26 [-]: FASTCALL1 64 R5 L1; 
      27 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  29 [-]: NOT R3 R4    ; var3 = not var4
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      32 [-]: GETTABLEKS R4 R5 K11; var4 = var5["Icon"]
      33 [-]: GETIMPORT R5 15; var5 = 0xF37C3321
      34 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      35 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      36 [-]: LOADK R5 K16 ; var5 = "Status.PigmentDrops.AvatarInfo.Icon"
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x1CB415C1]
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R0 4; var0 = 0x34291F5C[0x397B920F]
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETTABLEKS R1 R2 K5; var1 = var2["mCompletionDate"]
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8F89D633]
      15 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      16 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      17 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      18 [-]: LOADK R3 K9  ; var3 = "Status.ProgressData"
      19 [-]: LOADN R4 31  ; var4 = 31
      20 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      21 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x817B1503]
      22 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      25 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5F56EEAB]
      26 [-]: CALL R1 0 1  ; var1(var2, ...)
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: JUMPIFLE R0 R2 L4; goto L4 if var0 <= var16777478
      29 [-]: LOADB R1 0 +1; var1 = false
L 4:  30 [-]: LOADB R1 1   ; var1 = true
L 5:  31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPIF R0 L12; goto L12 if var0
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPXEQKNIL R2 L0; 
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mItemType"]
L 0:   6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: GETIMPORT R2 4; var2 = _T["DojoMgr"]["mGameRules"]
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xA65A128C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R2 ; var3 = #var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 1:  15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: GETTABLEKS R8 R6 K0; var8 = var6["mItemType"]
      17 [-]: FASTCALL1 64 R8 L2; 
      18 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIF R7 L6 ; goto L6 if var7
      21 [-]: GETTABLEKS R7 R6 K0; var7 = var6["mItemType"]
      22 [-]: GETIMPORT R9 9; var9 = gDojoColorRecipeItemType
      23 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF2DEAF69]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: JUMPIF R7 L3 ; goto L3 if var7
      26 [-]: GETTABLEKS R7 R6 K0; var7 = var6["mItemType"]
      27 [-]: GETIMPORT R9 12; var9 = gDojoSkyboxRecipeItemType
      28 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF2DEAF69]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 3:  31 [-]: GETTABLEKS R7 R6 K13; var7 = var6["mState"]
      32 [-]: JUMPXEQKN R7 K14 L4; 
      33 [-]: GETTABLEKS R7 R6 K13; var7 = var6["mState"]
      34 [-]: JUMPXEQKN R7 K15 L6 NOT; 
      35 [-]: GETIMPORT R7 18; var7 = 0x34291F5C[0x397B920F]
      36 [-]: GETTABLEKS R8 R6 K19; var8 = var6["mCompletionDate"]
      37 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x8F89D633]
      38 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      39 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: JUMPIFNOTLT R8 R7 L6; goto L6 if var8 >= var1852
L 4:  42 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      43 [-]: JUMPXEQKNIL R7 L5; 
      44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: GETTABLEKS R7 R8 K0; var7 = var8["mItemType"]
      46 [-]: GETIMPORT R9 12; var9 = gDojoSkyboxRecipeItemType
      47 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF2DEAF69]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  50 [-]: SETUPVAL R6 0; upvalues[6] = var0
      51 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      52 [-]: GETTABLEKS R7 R8 K0; var7 = var8["mItemType"]
      53 [-]: GETIMPORT R9 9; var9 = gDojoColorRecipeItemType
      54 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF2DEAF69]
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      56 [-]: JUMPIF R7 L7 ; goto L7 if var7
L 6:  57 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 7:  58 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      59 [-]: JUMPXEQKNIL R3 L12; 
      60 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      61 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mItemType"]
      62 [-]: JUMPIFEQ R3 R1 L12; goto L12 if var3 == var821
      63 [-]: NEWTABLE R3 0 0; var3 = {}
      64 [-]: SETUPVAL R3 1; upvalues[3] = var1
      65 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      66 [-]: GETTABLEKS R3 R4 K13; var3 = var4["mState"]
      67 [-]: JUMPXEQKN R3 K14 L12 NOT; 
      68 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      69 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mItemType"]
      70 [-]: GETIMPORT R5 9; var5 = gDojoColorRecipeItemType
      71 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF2DEAF69]
      72 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      73 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      74 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      75 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mItemType"]
      76 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xE19EB6D6]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: LENGTH R4 R3 ; var4 = #var3
      80 [-]: LOADN R5 1   ; var5 = 1
      81 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L 8:  82 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      83 [-]: DUPTABLE R9 25; 
      84 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      85 [-]: GETTABLEKS R10 R11 K26; var10 = var11["mLocTag"]
      86 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x6D604BA7]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: SETTABLEKS R10 R9 K22; var10["LocTag"] = var9
      89 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      90 [-]: GETTABLEKS R10 R11 K28; var10 = var11["mIcon"]
      91 [-]: SETTABLEKS R10 R9 K23; var10["IconWRes"] = var9
      92 [-]: LOADNIL R10  ; var10 = nil
      93 [-]: SETTABLEKS R10 R9 K24; var10["Icon"] = var9
      94 [-]: FASTCALL2 52 R8 R9 L9; 
      95 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  97 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      98 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      99 [-]: GETTABLEKS R8 R9 K23; var8 = var9["IconWRes"]
     100 [-]: FASTCALL1 64 R8 L10; 
     101 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 103 [-]: JUMPIF R7 L11; goto L11 if var7
     104 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     105 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     106 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     107 [-]: GETTABLEKS R9 R10 K23; var9 = var10["IconWRes"]
     108 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xED4E0128]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: NEWCLOSURE R10 P0; 
     111 [-]: CAPTURE UPVAL U1; 
     112 [-]: CAPTURE VAL R6; 
     113 [-]: CAPTURE UPVAL U3; 
     114 [-]: CAPTURE UPVAL U4; 
     115 [-]: CAPTURE UPVAL U5; 
     116 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x39F637E6]
     117 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11: 118 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L12: 119 [-]: GETIMPORT R1 35; var1 = 0xAE91E43B
     120 [-]: LOADK R3 K36 ; var3 = "Status.PigmentDrops.AvatarInfo"
     121 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xAF5300DC]
     122 [-]: CALL R1 3 1  ; var1(var2, var3)
     123 [-]: LOADNIL R1   ; var1 = nil
     124 [-]: SETUPVAL R1 3; upvalues[1] = var3
     125 [-]: LOADNIL R1   ; var1 = nil
     126 [-]: SETUPVAL R1 4; upvalues[1] = var4
     127 [-]: GETIMPORT R1 35; var1 = 0xAE91E43B
     128 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     129 [-]: JUMPXEQKNIL R4 L13 NOT; 
     130 [-]: LOADB R3 0 +1; var3 = false
L13: 131 [-]: LOADB R3 1   ; var3 = true
L14: 132 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x368AD758]
     133 [-]: CALL R1 3 1  ; var1(var2, var3)
     134 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     135 [-]: JUMPXEQKNIL R1 L31; 
     136 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     137 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x2A28B53A]
     138 [-]: GETIMPORT R2 35; var2 = 0xAE91E43B
     139 [-]: LOADK R3 K40 ; var3 = "Status.Bg"
     140 [-]: CALL R1 3 1  ; var1(var2, var3)
     141 [-]: GETIMPORT R1 35; var1 = 0xAE91E43B
     142 [-]: LOADK R3 K41 ; var3 = "Status.NameTitle.text"
     143 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Menu/Badlands_Researching"
     144 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x20B98DB3]
     145 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     146 [-]: GETIMPORT R1 35; var1 = 0xAE91E43B
     147 [-]: LOADK R3 K44 ; var3 = "Status.Name.text"
     148 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     149 [-]: GETTABLEKS R4 R5 K0; var4 = var5["mItemType"]
     150 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0xD3A9D01F]
     151 [-]: CALL R4 2 2  ; var4 = var4(var5)
     152 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x6D604BA7]
     153 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     154 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x20B98DB3]
     155 [-]: CALL R1 0 1  ; var1(var2, ...)
     156 [-]: LOADB R1 0   ; var1 = false
     157 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     158 [-]: GETTABLEKS R2 R3 K13; var2 = var3["mState"]
     159 [-]: JUMPXEQKN R2 K14 L15 NOT; 
     160 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     161 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mItemType"]
     162 [-]: GETIMPORT R3 9; var3 = gDojoColorRecipeItemType
     163 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF2DEAF69]
     164 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L15: 165 [-]: GETIMPORT R2 48; var2 = 0x7F5022CF[0x3F3E4D12]
     166 [-]: GETIMPORT R3 50; var3 = 0x603636AD
     167 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     168 [-]: GETTABLEKS R4 R5 K51; var4 = var5[0x06D055F9]
     169 [-]: MOVE R5 R1   ; var5 = var1
     170 [-]: LOADK R6 K52 ; var6 = "/Lotus/Language/Dojo/ColorResearch_ProgressTitle"
     171 [-]: LOADK R7 K53 ; var7 = "/Lotus/Language/Dojo/ResearchRemaining"
     172 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     173 [-]: LOADB R5 0   ; var5 = false
     174 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
     175 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     176 [-]: GETIMPORT R3 35; var3 = 0xAE91E43B
     177 [-]: LOADK R5 K54 ; var5 = "Status.ProgressTitle"
     178 [-]: LOADN R6 31  ; var6 = 31
     179 [-]: MOVE R7 R2   ; var7 = var2
     180 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0x5F56EEAB]
     181 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     182 [-]: GETIMPORT R3 35; var3 = 0xAE91E43B
     183 [-]: LOADK R5 K56 ; var5 = "Status.Progress"
     184 [-]: LOADN R6 11  ; var6 = 11
     185 [-]: MOVE R7 R1   ; var7 = var1
     186 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0xAADE900E]
     187 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     188 [-]: GETIMPORT R3 35; var3 = 0xAE91E43B
     189 [-]: LOADK R5 K58 ; var5 = "Status.PigmentDrops"
     190 [-]: LOADN R6 11  ; var6 = 11
     191 [-]: MOVE R7 R1   ; var7 = var1
     192 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     193 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     194 [-]: LENGTH R8 R9 ; var8 = #var9
     195 [-]: LOADN R9 0   ; var9 = 0
     196 [-]: JUMPIFLT R9 R8 L16; goto L16 if var9 < var16779014
     197 [-]: LOADB R7 0 +1; var7 = false
L16: 198 [-]: LOADB R7 1   ; var7 = true
L17: 199 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0xAADE900E]
     200 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     201 [-]: LOADN R3 0   ; var3 = 0
     202 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     203 [-]: GETIMPORT R4 35; var4 = 0xAE91E43B
     204 [-]: LOADK R6 K58 ; var6 = "Status.PigmentDrops"
     205 [-]: LOADN R7 1   ; var7 = 1
     206 [-]: NAMECALL R4 R4 K59; var5 = var4; var4 = var4[0x91A24E4B]
     207 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     208 [-]: GETIMPORT R5 35; var5 = 0xAE91E43B
     209 [-]: LOADK R7 K58 ; var7 = "Status.PigmentDrops"
     210 [-]: LOADN R8 13  ; var8 = 13
     211 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0x91A24E4B]
     212 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     213 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     214 [-]: JUMP L19     ; goto L19
L18: 215 [-]: GETIMPORT R4 35; var4 = 0xAE91E43B
     216 [-]: LOADK R6 K60 ; var6 = "Status.ProgressData"
     217 [-]: LOADN R7 1   ; var7 = 1
     218 [-]: NAMECALL R4 R4 K59; var5 = var4; var4 = var4[0x91A24E4B]
     219 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     220 [-]: GETIMPORT R5 35; var5 = 0xAE91E43B
     221 [-]: LOADK R7 K60 ; var7 = "Status.ProgressData"
     222 [-]: LOADN R8 36  ; var8 = 36
     223 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0x91A24E4B]
     224 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     225 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
L19: 226 [-]: GETIMPORT R4 35; var4 = 0xAE91E43B
     227 [-]: LOADK R6 K40 ; var6 = "Status.Bg"
     228 [-]: LOADN R7 13  ; var7 = 13
     229 [-]: ADDK R8 R3 K61; var8 = var3 + 20
     230 [-]: NAMECALL R4 R4 K62; var5 = var4; var4 = var4[0x67BC869F]
     231 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     232 [-]: JUMPIFNOT R1 L29; goto L29 if not var1
     233 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     234 [-]: GETTABLEKS R5 R6 K63; var5 = var6["mReqItems"]
     235 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     236 [-]: GETIMPORT R5 35; var5 = 0xAE91E43B
     237 [-]: LOADK R7 K60 ; var7 = "Status.ProgressData"
     238 [-]: LOADN R8 11  ; var8 = 11
     239 [-]: JUMPXEQKNIL R4 L20 NOT; 
     240 [-]: LOADB R9 0 +1; var9 = false
L20: 241 [-]: LOADB R9 1   ; var9 = true
L21: 242 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0xAADE900E]
     243 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     244 [-]: GETIMPORT R5 35; var5 = 0xAE91E43B
     245 [-]: LOADK R7 K56 ; var7 = "Status.Progress"
     246 [-]: LOADN R8 11  ; var8 = 11
     247 [-]: JUMPXEQKNIL R4 L22 NOT; 
     248 [-]: LOADB R9 0 +1; var9 = false
L22: 249 [-]: LOADB R9 1   ; var9 = true
L23: 250 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0xAADE900E]
     251 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     252 [-]: JUMPXEQKNIL R4 L28; 
     253 [-]: LOADN R5 0   ; var5 = 0
     254 [-]: LOADN R6 0   ; var6 = 0
     255 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     256 [-]: GETTABLEKS R7 R8 K0; var7 = var8["mItemType"]
     257 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0xFC40D6A1]
     258 [-]: CALL R7 2 2  ; var7 = var7(var8)
     259 [-]: LOADN R10 1  ; var10 = 1
     260 [-]: LENGTH R8 R7 ; var8 = #var7
     261 [-]: LOADN R9 1   ; var9 = 1
     262 [-]: FORNPREP R8 L26; nforprep start - [escape at L26] -- var8 = iterator
L24: 263 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     264 [-]: GETTABLEKS R11 R12 K0; var11 = var12["mItemType"]
     265 [-]: GETTABLEKS R12 R4 K0; var12 = var4["mItemType"]
     266 [-]: JUMPIFNOTEQ R11 R12 L25; goto L25 if var11 ~= var4328225
     267 [-]: GETIMPORT R11 66; var11 = 0xA94DF70B
     268 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     269 [-]: GETTABLEKS R13 R14 K0; var13 = var14["mItemType"]
     270 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
     271 [-]: GETTABLEKS R14 R15 K67; var14 = var15["mItemCount"]
     272 [-]: GETIMPORT R15 4; var15 = _T["DojoMgr"]["mGameRules"]
     273 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0x3CBED8A9]
     274 [-]: CALL R15 2 2 ; var15 = var15(var16)
     275 [-]: LOADB R16 1  ; var16 = true
     276 [-]: NAMECALL R11 R11 K69; var12 = var11; var11 = var11[0xEACE7C8A]
     277 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     278 [-]: MOVE R5 R11  ; var5 = var11
     279 [-]: GETTABLEKS R11 R4 K67; var11 = var4["mItemCount"]
     280 [-]: SUB R6 R5 R11; var6 = var5 - var11
L25: 281 [-]: FORNLOOP R8 L24; nforloop end - iterate + goto L24
L26: 282 [-]: GETIMPORT R8 35; var8 = 0xAE91E43B
     283 [-]: LOADK R10 K60; var10 = "Status.ProgressData"
     284 [-]: LOADN R11 31 ; var11 = 31
     285 [-]: MOVE R13 R6  ; var13 = var6
     286 [-]: LOADK R14 K70; var14 = " / "
     287 [-]: MOVE R15 R5  ; var15 = var5
     288 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     289 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x5F56EEAB]
     290 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     291 [-]: GETIMPORT R9 35; var9 = 0xAE91E43B
     292 [-]: LOADK R11 K72; var11 = "Status.Progress.Bg"
     293 [-]: LOADN R12 12 ; var12 = 12
     294 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0x91A24E4B]
     295 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     296 [-]: SUBK R8 R9 K71; var8 = var9 - 2
     297 [-]: GETIMPORT R9 35; var9 = 0xAE91E43B
     298 [-]: LOADK R11 K73; var11 = "Status.Progress.Fill"
     299 [-]: LOADN R12 12 ; var12 = 12
     300 [-]: DIV R15 R6 R5; var15 = var6 / var5
     301 [-]: MUL R14 R15 R8; var14 = var15 * var8
     302 [-]: FASTCALL2K 18 R14 K74 L27; 
     303 [-]: LOADK R15 K74; var15 = 0.0010000000474974513
     304 [-]: GETIMPORT R13 77; var13 = 0x5BCED4C4[0xB62ECFE0]
     305 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L27: 306 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0x67BC869F]
     307 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L28: 308 [-]: GETIMPORT R5 35; var5 = 0xAE91E43B
     309 [-]: LOADK R7 K78 ; var7 = "Status.PigmentDrops.Title.text"
     310 [-]: LOADK R8 K79 ; var8 = "/Lotus/Language/Dojo/ColorResearch_PigmentDropsTitle"
     311 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x20B98DB3]
     312 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     313 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     314 [-]: LENGTH R5 R6 ; var5 = #var6
     315 [-]: LOADN R6 0   ; var6 = 0
     316 [-]: JUMPIFNOTLT R6 R5 L30; goto L30 if var6 >= var1328
     317 [-]: LOADN R5 0   ; var5 = 0
     318 [-]: SETUPVAL R5 3; upvalues[5] = var3
     319 [-]: LOADN R5 10  ; var5 = 10
     320 [-]: SETUPVAL R5 4; upvalues[5] = var4
     321 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     322 [-]: CALL R5 1 1  ; var5()
     323 [-]: JUMP L30     ; goto L30
L29: 324 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     325 [-]: CALL R4 1 1  ; var4()
L30: 326 [-]: GETIMPORT R4 35; var4 = 0xAE91E43B
     327 [-]: LOADK R6 K60 ; var6 = "Status.ProgressData"
     328 [-]: LOADN R7 39  ; var7 = 39
     329 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     330 [-]: GETTABLEKS R8 R9 K51; var8 = var9[0x06D055F9]
     331 [-]: MOVE R9 R1   ; var9 = var1
     332 [-]: LOADK R10 K80; var10 = "center"
     333 [-]: LOADK R11 K80; var11 = "center"
     334 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     335 [-]: NAMECALL R4 R4 K55; var5 = var4; var4 = var4[0x5F56EEAB]
     336 [-]: CALL R4 0 1  ; var4(var5, ...)
L31: 337 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: LOADN R3 300 ; var3 = 300
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMPXEQKNIL R2 L1 NOT; 
       9 [-]: GETIMPORT R3 4; var3 = cjson[0x7AB914D8]
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETTABLEKS R4 R3 K5; var4 = var3["NeedSocialUpdate"]
      13 [-]: JUMPXEQKNIL R4 L1; 
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: LOADK R7 K6  ; var7 = ""
      17 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xA5639B9F]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xBF9F4469]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: CALL R3 1 1  ; var3()
L 2:  25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: LOADK R5 K9  ; var5 = "OnGuildInfoChanged"
      27 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xD0E44738]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADK R4 K0  ; var4 = 0.0099999997764825821
       2 [-]: NEWCLOSURE R5 P0; 
       3 [-]: CAPTURE UPVAL U1; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xBD2E96EA]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["DojoMgr"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 6; var0 = 0x76EA806B
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x3F3AE64C]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x80563238]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: FASTCALL1 64 R2 L4; 
      21 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETIMPORT R1 10; var1 = 0x2D0FAD09
      26 [-]: LOADK R2 K11 ; var2 = "Lotus.Interface.Libs.TimerMgr"
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETTABLEKS R2 R1 K12; var2 = var1[0xDE474187]
      29 [-]: CALL R2 1 2  ; var2 = var2()
      30 [-]: SETUPVAL R2 1; upvalues[2] = var1
      31 [-]: GETIMPORT R2 10; var2 = 0x2D0FAD09
      32 [-]: LOADK R3 K13 ; var3 = "Lotus.Interface.Components.ResourceLoaderQueue"
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETTABLEKS R3 R2 K14; var3 = var2[0x133F6EA0]
      35 [-]: GETIMPORT R4 16; var4 = 0xAE91E43B
      36 [-]: LOADK R5 K17 ; var5 = "OnResourceLoaded"
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
      39 [-]: GETIMPORT R4 19; var4 = _T["DojoMgr"]["mGameRules"]
      40 [-]: FASTCALL1 64 R4 L6; 
      41 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  43 [-]: JUMPIF R3 L7 ; goto L7 if var3
      44 [-]: GETIMPORT R3 19; var3 = _T["DojoMgr"]["mGameRules"]
      45 [-]: GETIMPORT R5 21; var5 = gLotusDojoGameRulesType
      46 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xF2DEAF69]
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      48 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      49 [-]: GETIMPORT R3 19; var3 = _T["DojoMgr"]["mGameRules"]
      50 [-]: LOADK R5 K23 ; var5 = "OnGuildTech"
      51 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x802F7DD8]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  53 [-]: LOADB R3 1   ; var3 = true
      54 [-]: SETUPVAL R3 3; upvalues[3] = var3
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETIMPORT R1 2; var1 = _T["DojoMgr"]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R0 6; var0 = 0x67652851
      11 [-]: CALL R0 1 2  ; var0 = var0()
      12 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8A8C8D5A]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFAA69527]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: FASTCALL1 64 R2 L4; 
      27 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  29 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: JUMPXEQKNIL R1 L6; 
      33 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      34 [-]: LOADN R2 0   ; var2 = 0
      35 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var262716
      36 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      37 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      38 [-]: SETUPVAL R1 4; upvalues[1] = var4
      39 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: JUMPIFNOTLE R1 R2 L6; goto L6 if var1 > var786721
      42 [-]: GETIMPORT R1 12; var1 = 0x25312C9B
      43 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      44 [-]: LOADK R3 K13 ; var3 = "Status.PigmentDrops.AvatarInfo"
      45 [-]: LOADN R4 8   ; var4 = 8
      46 [-]: NEWTABLE R5 0 1; var5 = {}
      47 [-]: LOADK R6 K14 ; var6 = "_alpha"
      48 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      49 [-]: NEWTABLE R6 0 1; var6 = {}
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      52 [-]: LOADK R7 K15 ; var7 = 0.5
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: NEWCLOSURE R9 P0; 
      55 [-]: CAPTURE UPVAL U5; 
      56 [-]: CAPTURE UPVAL U6; 
      57 [-]: CAPTURE UPVAL U7; 
      58 [-]: CAPTURE UPVAL U4; 
      59 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
L 6:  60 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      61 [-]: JUMPXEQKNIL R1 L7; 
      62 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      63 [-]: LOADN R2 0   ; var2 = 0
      64 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var524860
      65 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      66 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      67 [-]: SETUPVAL R1 8; upvalues[1] = var8
L 7:  68 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      69 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      70 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      71 [-]: JUMPXEQKNIL R1 L10; 
      72 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      73 [-]: LOADN R2 0   ; var2 = 0
      74 [-]: JUMPIFNOTLE R1 R2 L10; goto L10 if var1 > var262
      75 [-]: LOADB R1 0   ; var1 = false
      76 [-]: SETUPVAL R1 9; upvalues[1] = var9
      77 [-]: LOADNIL R1   ; var1 = nil
      78 [-]: SETUPVAL R1 8; upvalues[1] = var8
      79 [-]: GETIMPORT R2 2; var2 = _T["DojoMgr"]
      80 [-]: FASTCALL1 64 R2 L8; 
      81 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  83 [-]: JUMPIF R1 L10; goto L10 if var1
      84 [-]: GETIMPORT R2 17; var2 = _T["DojoMgr"]["mGameRules"]
      85 [-]: FASTCALL1 64 R2 L9; 
      86 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      87 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  88 [-]: JUMPIF R1 L10; goto L10 if var1
      89 [-]: GETIMPORT R1 17; var1 = _T["DojoMgr"]["mGameRules"]
      90 [-]: GETIMPORT R3 19; var3 = gLotusDojoGameRulesType
      91 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xF2DEAF69]
      92 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      93 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      94 [-]: GETIMPORT R1 17; var1 = _T["DojoMgr"]["mGameRules"]
      95 [-]: LOADK R3 K21 ; var3 = "OnGuildTech"
      96 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x802F7DD8]
      97 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  98 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      99 [-]: GETTABLEKS R1 R2 K23; var1 = var2["mState"]
     100 [-]: JUMPXEQKN R1 K24 L11 NOT; 
     101 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     102 [-]: CALL R1 1 2  ; var1 = var1()
     103 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
     104 [-]: LOADNIL R2   ; var2 = nil
     105 [-]: SETUPVAL R2 3; upvalues[2] = var3
     106 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
     107 [-]: LOADB R4 0   ; var4 = false
     108 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x368AD758]
     109 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 110 [-]: RETURN R0 0  ; 



