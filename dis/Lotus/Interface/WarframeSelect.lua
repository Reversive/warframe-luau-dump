; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  37

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.DuviriUtil"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADN R10 1  ; var10 = 1
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: LOADNIL R13  ; var13 = nil
      23 [-]: NEWTABLE R14 0 0; var14 = {}
      24 [-]: LOADB R15 0  ; var15 = false
      25 [-]: LOADK R16 K6 ; var16 = ""
      26 [-]: NEWTABLE R17 0 5; var17 = {}
      27 [-]: LOADK R18 K7 ; var18 = "Abilities"
      28 [-]: LOADK R19 K8 ; var19 = "Description"
      29 [-]: LOADK R20 K9 ; var20 = "Passive"
      30 [-]: LOADK R21 K10; var21 = "SuitList"
      31 [-]: LOADK R22 K11; var22 = "ConfirmBtn"
      32 [-]: SETLIST R17 R18 5 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; var17[6] = var23; 
      33 [-]: LOADNIL R18  ; var18 = nil
      34 [-]: LOADNIL R19  ; var19 = nil
      35 [-]: LOADNIL R20  ; var20 = nil
      36 [-]: NEWCLOSURE R21 P0; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE REF R11; 
      41 [-]: CAPTURE REF R12; 
      42 [-]: DUPCLOSURE R22 K12; 
      43 [-]: CAPTURE VAL R21; 
      44 [-]: SETGLOBAL R22 K13; "onViewportSizeChanged" = var22
      45 [-]: NEWCLOSURE R22 P2; 
      46 [-]: CAPTURE REF R16; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: DUPCLOSURE R23 K14; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: NEWCLOSURE R24 P4; 
      51 [-]: CAPTURE REF R11; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE REF R9; 
      54 [-]: CAPTURE REF R12; 
      55 [-]: CAPTURE VAL R23; 
      56 [-]: NEWCLOSURE R25 P5; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: CAPTURE REF R12; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: NEWCLOSURE R26 P6; 
      61 [-]: CAPTURE REF R7; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE REF R15; 
      64 [-]: DUPCLOSURE R27 K15; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: NEWCLOSURE R28 P8; 
      67 [-]: CAPTURE REF R6; 
      68 [-]: CAPTURE REF R15; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: CAPTURE REF R13; 
      71 [-]: CAPTURE VAL R3; 
      72 [-]: CAPTURE REF R19; 
      73 [-]: CAPTURE REF R20; 
      74 [-]: CAPTURE REF R10; 
      75 [-]: CAPTURE VAL R17; 
      76 [-]: DUPCLOSURE R29 K16; 
      77 [-]: CAPTURE VAL R28; 
      78 [-]: SETGLOBAL R29 K17; "Confirm" = var29
      79 [-]: NEWCLOSURE R29 P10; 
      80 [-]: CAPTURE VAL R26; 
      81 [-]: CAPTURE REF R10; 
      82 [-]: NEWCLOSURE R30 P11; 
      83 [-]: CAPTURE REF R10; 
      84 [-]: CAPTURE VAL R14; 
      85 [-]: CAPTURE VAL R26; 
      86 [-]: DUPCLOSURE R31 K18; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: CAPTURE VAL R30; 
      89 [-]: SETGLOBAL R31 K19; "PreviewSuit" = var31
      90 [-]: NEWCLOSURE R31 P13; 
      91 [-]: CAPTURE REF R10; 
      92 [-]: CAPTURE VAL R14; 
      93 [-]: NEWCLOSURE R32 P14; 
      94 [-]: CAPTURE REF R11; 
      95 [-]: NEWCLOSURE R33 P15; 
      96 [-]: CAPTURE REF R5; 
      97 [-]: CAPTURE REF R8; 
      98 [-]: CAPTURE REF R9; 
      99 [-]: CAPTURE VAL R3; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE VAL R26; 
     102 [-]: CAPTURE REF R10; 
     103 [-]: CAPTURE REF R13; 
     104 [-]: CAPTURE VAL R31; 
     105 [-]: CAPTURE REF R11; 
     106 [-]: CAPTURE REF R4; 
     107 [-]: CAPTURE VAL R25; 
     108 [-]: CAPTURE VAL R21; 
     109 [-]: CAPTURE VAL R17; 
     110 [-]: SETGLOBAL R33 K20; "Initialize" = var33
     111 [-]: NEWCLOSURE R33 P16; 
     112 [-]: CAPTURE REF R18; 
     113 [-]: SETGLOBAL R33 K21; "Shutdown" = var33
     114 [-]: DUPCLOSURE R33 K22; 
     115 [-]: NEWCLOSURE R34 P18; 
     116 [-]: CAPTURE REF R8; 
     117 [-]: CAPTURE REF R5; 
     118 [-]: CAPTURE REF R10; 
     119 [-]: CAPTURE REF R16; 
     120 [-]: CAPTURE VAL R22; 
     121 [-]: CAPTURE VAL R24; 
     122 [-]: CAPTURE VAL R3; 
     123 [-]: CAPTURE REF R19; 
     124 [-]: CAPTURE VAL R0; 
     125 [-]: CAPTURE REF R20; 
     126 [-]: CAPTURE REF R18; 
     127 [-]: CAPTURE VAL R25; 
     128 [-]: CAPTURE VAL R21; 
     129 [-]: CAPTURE REF R15; 
     130 [-]: NEWCLOSURE R35 P19; 
     131 [-]: CAPTURE REF R8; 
     132 [-]: CAPTURE REF R11; 
     133 [-]: CAPTURE VAL R34; 
     134 [-]: SETGLOBAL R35 K23; "Update" = var35
     135 [-]: NEWCLOSURE R35 P20; 
     136 [-]: CAPTURE REF R10; 
     137 [-]: CAPTURE VAL R14; 
     138 [-]: CAPTURE VAL R30; 
     139 [-]: NEWCLOSURE R36 P21; 
     140 [-]: CAPTURE VAL R0; 
     141 [-]: CAPTURE REF R10; 
     142 [-]: CAPTURE VAL R14; 
     143 [-]: CAPTURE VAL R30; 
     144 [-]: SETGLOBAL R36 K24; "onKeyDown_MENU_LTRIGGER2" = var36
     145 [-]: NEWCLOSURE R36 P22; 
     146 [-]: CAPTURE VAL R0; 
     147 [-]: CAPTURE REF R10; 
     148 [-]: CAPTURE VAL R14; 
     149 [-]: CAPTURE VAL R30; 
     150 [-]: SETGLOBAL R36 K25; "onKeyDown_MENU_RTRIGGER2" = var36
     151 [-]: NEWCLOSURE R36 P23; 
     152 [-]: CAPTURE REF R15; 
     153 [-]: SETGLOBAL R36 K26; "IsInputBlocked" = var36
     154 [-]: DUPCLOSURE R36 K27; 
     155 [-]: SETGLOBAL R36 K28; "onKeyDown_HIDE_PAUSE_MENU" = var36
     156 [-]: NEWCLOSURE R36 P25; 
     157 [-]: CAPTURE REF R12; 
     158 [-]: CAPTURE VAL R25; 
     159 [-]: SETGLOBAL R36 K29; "PassiveFocused" = var36
     160 [-]: NEWCLOSURE R36 P26; 
     161 [-]: CAPTURE REF R12; 
     162 [-]: CAPTURE VAL R25; 
     163 [-]: SETGLOBAL R36 K30; "PassiveUnfocused" = var36
     164 [-]: DUPCLOSURE R36 K31; 
     165 [-]: SETGLOBAL R36 K32; "PassivePressed" = var36
     166 [-]: DUPCLOSURE R36 K33; 
     167 [-]: SETGLOBAL R36 K34; "PassiveReleased" = var36
     168 [-]: NEWCLOSURE R36 P29; 
     169 [-]: CAPTURE REF R15; 
     170 [-]: CAPTURE REF R11; 
     171 [-]: SETGLOBAL R36 K35; "AbilityPressed" = var36
     172 [-]: NEWCLOSURE R36 P30; 
     173 [-]: CAPTURE REF R11; 
     174 [-]: SETGLOBAL R36 K36; "AbilityFocused" = var36
     175 [-]: NEWCLOSURE R36 P31; 
     176 [-]: CAPTURE REF R11; 
     177 [-]: SETGLOBAL R36 K37; "AbilityUnfocused" = var36
     178 [-]: DUPCLOSURE R36 K38; 
     179 [-]: SETGLOBAL R36 K39; "SupportsThemes" = var36
     180 [-]: DUPCLOSURE R36 K40; 
     181 [-]: CAPTURE VAL R25; 
     182 [-]: SETGLOBAL R36 K41; "OnStyleChangedCallback" = var36
     183 [-]: NEWCLOSURE R36 P34; 
     184 [-]: CAPTURE REF R13; 
     185 [-]: SETGLOBAL R36 K42; "OnGamepadTransition" = var36
     186 [-]: CLOSEUPVALS R4; 
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x44537ADF]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFAA69527]
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  14 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      15 [-]: LOADK R6 K6  ; var6 = "Abilities.Underline"
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: MINUS R9 R2  ; 
      18 [-]: DIVK R8 R9 K7; var8 = var9 / 2
      19 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      20 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x00FA676F]
      23 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      24 [-]: LOADK R6 K6  ; var6 = "Abilities.Underline"
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      28 [-]: FASTCALL1 62 R5 L2; 
      29 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  31 [-]: JUMPIF R4 L3 ; goto L3 if var4
      32 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      33 [-]: DUPCLOSURE R6 K10; 
      34 [-]: CAPTURE UPVAL U0; 
      35 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xEA061E98]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      38 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x4859E88D]
      39 [-]: CALL R4 2 1  ; var4(var5)
L 3:  40 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      41 [-]: FASTCALL1 62 R5 L4; 
      42 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  44 [-]: JUMPIF R4 L5 ; goto L5 if var4
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x6D7E6810]
      47 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      48 [-]: DUPTABLE R6 16; 
      49 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      50 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      51 [-]: GETTABLEKS R10 R12 K17; var10 = var12["ClipName"]
      52 [-]: LOADK R11 K18; var11 = ".Icon"
      53 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      54 [-]: LOADN R10 2  ; var10 = 2
      55 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x91A24E4B]
      56 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      57 [-]: SETTABLEKS R7 R6 K14; var7["x"] = var6
      58 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      59 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      60 [-]: GETTABLEKS R10 R12 K17; var10 = var12["ClipName"]
      61 [-]: LOADK R11 K18; var11 = ".Icon"
      62 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      63 [-]: LOADN R10 3  ; var10 = 3
      64 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x91A24E4B]
      65 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      66 [-]: SETTABLEKS R7 R6 K15; var7["y"] = var6
      67 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      68 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      69 [-]: GETTABLEKS R5 R6 K20; var5 = var6["Rect"]
      70 [-]: GETTABLEKS R6 R4 K14; var6 = var4["x"]
      71 [-]: SETTABLEKS R6 R5 K21; var6["X"] = var5
      72 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      73 [-]: GETTABLEKS R5 R6 K20; var5 = var6["Rect"]
      74 [-]: GETTABLEKS R6 R4 K15; var6 = var4["y"]
      75 [-]: SETTABLEKS R6 R5 K22; var6["Y"] = var5
L 5:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIF R1 L0 ; goto L0 if var1
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: JUMPXEQKNIL R2 L1 NOT; 
       3 [-]: LOADK R2 K0  ; var2 = "#FFFFFF"
L 1:   4 [-]: JUMPXEQKS R0 K1 L4; 
       5 [-]: LOADK R5 K2  ; var5 = "%:"
       6 [-]: LOADK R6 K1  ; var6 = ""
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x66EDF04F]
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: MOVE R0 R3   ; var0 = var3
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: LOADK R5 K4  ; var5 = "<font color=\"#999999\">"
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      14 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x06D055F9]
      15 [-]: JUMPXEQKS R1 K1 L2; 
      16 [-]: LOADB R8 0 +1; var8 = false
L 2:  17 [-]: LOADB R8 1   ; var8 = true
L 3:  18 [-]: LOADK R9 K6  ; var9 = "</font>"
      19 [-]: LOADK R10 K7 ; var10 = ": </font>"
      20 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      21 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: LOADK R5 K8  ; var5 = "<font color=\""
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: LOADK R7 K9  ; var7 = "\">"
      27 [-]: MOVE R8 R1   ; var8 = var1
      28 [-]: LOADK R9 K10 ; var9 = "<br></font>"
      29 [-]: CONCAT R3 R4 R9; var3 = var4 .. var9
      30 [-]: SETUPVAL R3 0; upvalues[3] = var0
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R5 R4   ; var5 = var4
       1 [-]: JUMPIF R5 L0 ; goto L0 if var5
       2 [-]: NEWTABLE R5 0 0; var5 = {}
L 0:   3 [-]: LOADB R6 1   ; var6 = true
       4 [-]: SETTABLEKS R6 R5 K0; var6["CustomEntry"] = var5
       5 [-]: SETTABLEKS R0 R5 K1; var0["ClipName"] = var5
       6 [-]: ORK R6 R3 K2 ; var6 = var3 or 64
       7 [-]: SETTABLEKS R6 R5 K3; var6["IconSize"] = var5
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: SETTABLEKS R6 R5 K4; var6["Focused"] = var5
      10 [-]: GETTABLEKS R6 R5 K5; var6 = var5["Name"]
      11 [-]: JUMPIF R6 L1 ; goto L1 if var6
      12 [-]: GETIMPORT R6 8; var6 = 0x7F5022CF[0x3F3E4D12]
      13 [-]: GETIMPORT R7 10; var7 = 0xAE91E43B
      14 [-]: MOVE R9 R1   ; var9 = var1
      15 [-]: LOADB R10 1  ; var10 = true
      16 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x42B04007]
      17 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      18 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  19 [-]: SETTABLEKS R6 R5 K5; var6["Name"] = var5
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xFC3FED1F]
      22 [-]: GETIMPORT R7 10; var7 = 0xAE91E43B
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: GETIMPORT R9 10; var9 = 0xAE91E43B
      25 [-]: MOVE R12 R0  ; var12 = var0
      26 [-]: LOADK R13 K13; var13 = ".Icon"
      27 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      28 [-]: LOADN R12 2  ; var12 = 2
      29 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x91A24E4B]
      30 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      31 [-]: GETIMPORT R10 10; var10 = 0xAE91E43B
      32 [-]: MOVE R13 R0  ; var13 = var0
      33 [-]: LOADK R14 K13; var14 = ".Icon"
      34 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      35 [-]: LOADN R13 3  ; var13 = 3
      36 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x91A24E4B]
      37 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      38 [-]: LOADN R11 110; var11 = 110
      39 [-]: LOADN R12 64 ; var12 = 64
      40 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      41 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: LOADN R9 11  ; var9 = 11
      44 [-]: LOADB R10 1  ; var10 = true
      45 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xAADE900E]
      46 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      47 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      48 [-]: MOVE R8 R0   ; var8 = var0
      49 [-]: LOADK R9 K16 ; var9 = "Icon"
      50 [-]: LOADN R10 12 ; var10 = 12
      51 [-]: GETTABLEKS R11 R5 K3; var11 = var5["IconSize"]
      52 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xF64B7262]
      53 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      54 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      55 [-]: MOVE R8 R0   ; var8 = var0
      56 [-]: LOADK R9 K16 ; var9 = "Icon"
      57 [-]: LOADN R10 13 ; var10 = 13
      58 [-]: GETTABLEKS R11 R5 K3; var11 = var5["IconSize"]
      59 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xF64B7262]
      60 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      61 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: LOADK R9 K18 ; var9 = "Label"
      64 [-]: LOADN R10 29 ; var10 = 29
      65 [-]: GETIMPORT R11 8; var11 = 0x7F5022CF[0x3F3E4D12]
      66 [-]: GETIMPORT R12 10; var12 = 0xAE91E43B
      67 [-]: MOVE R14 R1  ; var14 = var1
      68 [-]: LOADB R15 1  ; var15 = true
      69 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x42B04007]
      70 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      71 [-]: CALL R11 0 0 ; var11, ... = var11(var12, ...)
      72 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xE261AA96]
      73 [-]: CALL R6 0 1  ; var6(var7, ...)
      74 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      75 [-]: MOVE R9 R0   ; var9 = var0
      76 [-]: LOADK R10 K13; var10 = ".Icon"
      77 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      78 [-]: MOVE R9 R2   ; var9 = var2
      79 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x1CB415C1]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      81 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: LOADB R6 0   ; var6 = false
       5 [-]: LOADB R7 1   ; var7 = true
       6 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x431E8984]
       7 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mForcedHorizontalSeparation"]
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x5FBDDC1A]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      14 [-]: DIVK R2 R3 K1; var2 = var3 / 2
      15 [-]: MINUS R1 R2  ; 
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mForcedHorizontalSeparation"]
      18 [-]: DIVK R2 R3 K1; var2 = var3 / 2
      19 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      20 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mParentClipName"]
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x74A11EC6]
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      29 [-]: CALL R2 0 1  ; var2(var3, ...)
      30 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      31 [-]: LOADK R4 K9  ; var4 = "Abilities"
      32 [-]: LOADN R5 11  ; var5 = 11
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xAADE900E]
      35 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      36 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xD175ECC5]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x6D604BA7]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPXEQKS R2 K13 L4; 
      41 [-]: GETIMPORT R3 15; var3 = _T
      42 [-]: LOADNIL R4   ; var4 = nil
      43 [-]: SETTABLEKS R4 R3 K16; var4["PassiveInfo"] = var3
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: FASTCALL1 62 R4 L0; 
      46 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  48 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      49 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      50 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x78298275]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 1:  53 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      54 [-]: FASTCALL1 62 R4 L2; 
      55 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  57 [-]: JUMPIF R3 L3 ; goto L3 if var3
      58 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      59 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xE4182CD4]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: GETIMPORT R6 24; var6 = 0x0469F296
      62 [-]: LOADK R7 K25 ; var7 = "GetPassiveInfo"
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: LOADB R7 0   ; var7 = false
      65 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x2494B830]
      66 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  67 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      68 [-]: MOVE R5 R2   ; var5 = var2
      69 [-]: LOADB R6 1   ; var6 = true
      70 [-]: GETIMPORT R7 27; var7 = _T["PassiveInfo"]
      71 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x42B04007]
      72 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      73 [-]: MOVE R2 R3   ; var2 = var3
      74 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      75 [-]: LOADK R4 K29 ; var4 = "Passive"
      76 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Menu/Ability_Passive"
      77 [-]: GETIMPORT R6 32; var6 = 0x9A7150BA
      78 [-]: LOADN R7 56  ; var7 = 56
      79 [-]: DUPTABLE R8 34; 
      80 [-]: SETTABLEKS R2 R8 K33; var2["LocalizedDesc"] = var8
      81 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      82 [-]: SETUPVAL R3 3; upvalues[3] = var3
      83 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      84 [-]: LOADK R5 K29 ; var5 = "Passive"
      85 [-]: LOADK R6 K35 ; var6 = "PassiveFocused"
      86 [-]: LOADK R7 K36 ; var7 = "PassiveUnfocused"
      87 [-]: LOADK R8 K37 ; var8 = "PassiveReleased"
      88 [-]: LOADK R9 K38 ; var9 = "PassivePressed"
      89 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x1E5B5CFE]
      90 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 4:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xA5D5C8F6]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
       8 [-]: LOADN R3 6   ; var3 = 6
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5D10207D]
      13 [-]: LOADN R4 9   ; var4 = 9
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x5D10207D]
      18 [-]: LOADN R5 10  ; var5 = 10
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: JUMPXEQKNIL R6 L0; 
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Focused"]
L 0:  26 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: JUMPIF R6 L2 ; goto L2 if var6
L 1:  29 [-]: MOVE R6 R3   ; var6 = var3
L 2:  30 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      31 [-]: LOADK R9 K5  ; var9 = "Description.Label"
      32 [-]: LOADN R10 36 ; var10 = 36
      33 [-]: MOVE R11 R2  ; var11 = var2
      34 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x67BC869F]
      35 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      36 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      37 [-]: LOADK R9 K7  ; var9 = "Description.Backer"
      38 [-]: LOADN R10 9  ; var10 = 9
      39 [-]: MOVE R11 R1  ; var11 = var1
      40 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x67BC869F]
      41 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      42 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      43 [-]: LOADK R9 K7  ; var9 = "Description.Backer"
      44 [-]: LOADN R10 10 ; var10 = 10
      45 [-]: LOADN R11 70 ; var11 = 70
      46 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x67BC869F]
      47 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      48 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      49 [-]: LOADK R9 K8  ; var9 = "Passive.Icon"
      50 [-]: LOADN R10 9  ; var10 = 9
      51 [-]: MOVE R11 R6  ; var11 = var6
      52 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x67BC869F]
      53 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      54 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      55 [-]: LOADK R9 K9  ; var9 = "Passive.Label"
      56 [-]: LOADN R10 9  ; var10 = 9
      57 [-]: MOVE R11 R6  ; var11 = var6
      58 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x67BC869F]
      59 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      60 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      61 [-]: LOADK R9 K10 ; var9 = "Passive.Arrow"
      62 [-]: LOADN R10 9  ; var10 = 9
      63 [-]: MOVE R11 R6  ; var11 = var6
      64 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x67BC869F]
      65 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      66 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      67 [-]: LOADK R9 K11 ; var9 = "Passive.Backer"
      68 [-]: LOADN R10 9  ; var10 = 9
      69 [-]: MOVE R11 R1  ; var11 = var1
      70 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x67BC869F]
      71 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      72 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      73 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0xAD9F60AA]
      74 [-]: CALL R7 1 2  ; var7 = var7()
      75 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      76 [-]: LOADK R10 K13; var10 = "Abilities.Underline"
      77 [-]: LOADN R11 9  ; var11 = 9
      78 [-]: MOVE R12 R3  ; var12 = var3
      79 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x67BC869F]
      80 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      81 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      82 [-]: LOADK R10 K14; var10 = "Abilities.Backer"
      83 [-]: LOADN R11 9  ; var11 = 9
      84 [-]: MOVE R12 R1  ; var12 = var1
      85 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x67BC869F]
      86 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      87 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      88 [-]: LOADK R10 K14; var10 = "Abilities.Backer"
      89 [-]: LOADN R11 10 ; var11 = 10
      90 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      91 [-]: GETTABLEKS R12 R13 K15; var12 = var13[0x06D055F9]
      92 [-]: MOVE R13 R7  ; var13 = var7
      93 [-]: LOADN R14 70 ; var14 = 70
      94 [-]: LOADN R15 100; var15 = 100
      95 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      96 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x67BC869F]
      97 [-]: CALL R8 0 1  ; var8(var9, ...)
      98 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      99 [-]: LOADK R10 K14; var10 = "Abilities.Backer"
     100 [-]: LOADN R11 6  ; var11 = 6
     101 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     102 [-]: GETTABLEKS R12 R13 K15; var12 = var13[0x06D055F9]
     103 [-]: MOVE R13 R7  ; var13 = var7
     104 [-]: LOADN R14 180; var14 = 180
     105 [-]: LOADN R15 280; var15 = 280
     106 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     107 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x67BC869F]
     108 [-]: CALL R8 0 1  ; var8(var9, ...)
     109 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
     110 [-]: LOADK R10 K16; var10 = "Abilities.Blurer"
     111 [-]: LOADN R11 6  ; var11 = 6
     112 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     113 [-]: GETTABLEKS R12 R13 K15; var12 = var13[0x06D055F9]
     114 [-]: MOVE R13 R7  ; var13 = var7
     115 [-]: LOADN R14 180; var14 = 180
     116 [-]: LOADN R15 280; var15 = 280
     117 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     118 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x67BC869F]
     119 [-]: CALL R8 0 1  ; var8(var9, ...)
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x9B4BBE31]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65581
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: SETTABLEKS R3 R2 K3; var3["mSyncAvatars"] = var2
      15 [-]: DUPCLOSURE R2 K4; 
      16 [-]: NEWCLOSURE R3 P1; 
      17 [-]: CAPTURE UPVAL U1; 
      18 [-]: CAPTURE UPVAL U0; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: GETIMPORT R4 6; var4 = 0x25312C9B
      22 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
      23 [-]: LOADK R6 K9  ; var6 = "_root"
      24 [-]: LOADN R7 8   ; var7 = 8
      25 [-]: NEWTABLE R8 0 1; var8 = {}
      26 [-]: MOVE R9 R2   ; var9 = var2
      27 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      28 [-]: NEWTABLE R9 0 1; var9 = {}
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      31 [-]: LOADK R10 K10; var10 = 0.5
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: MOVE R12 R3  ; var12 = var3
      34 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      35 [-]: JUMP L4      ; goto L4
L 3:  36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xCFD9CD76]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      40 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      41 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xEF25E404]
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x522B2215]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  47 [-]: LOADB R4 1   ; var4 = true
      48 [-]: SETUPVAL R4 2; upvalues[4] = var2
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusBaseGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K7; var2 = var3["NV_CURRENT_MOOD"]
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x0EB34C69]
      15 [-]: CALL R0 4 0  ; var0, ... = var0(var1, var2, var3)
      16 [-]: RETURN R0 -1 ; 
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF76783E5]
       7 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       8 [-]: LOADK R2 K3  ; var2 = "ConfirmBtn"
       9 [-]: GETIMPORT R3 5; var3 = 0xE17197CE
      10 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      11 [-]: GETTABLEKS R5 R6 K7; var5 = var6["mWidth"]
      12 [-]: DIVK R4 R5 K6; var4 = var5 / 2
      13 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      14 [-]: GETTABLEKS R6 R7 K8; var6 = var7["mHeight"]
      15 [-]: DIVK R5 R6 K6; var5 = var6 / 2
      16 [-]: GETIMPORT R6 10; var6 = 0x1211D00F
      17 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      18 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      19 [-]: FASTCALL1 62 R2 L2; 
      20 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L3 ; goto L3 if var1
      23 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      24 [-]: GETIMPORT R3 16; var3 = gLotusBaseGameRulesType
      25 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xF2DEAF69]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      28 [-]: GETIMPORT R0 12; var0 = 0xBE190284
      29 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      30 [-]: GETTABLEKS R2 R3 K18; var2 = var3["NV_CURRENT_MOOD"]
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x0EB34C69]
      33 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: LOADNIL R0   ; var0 = nil
L 4:  36 [-]: FASTCALL1 62 R0 L5; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  40 [-]: JUMPIF R1 L9 ; goto L9 if var1
      41 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      42 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x659D451F]
      43 [-]: GETIMPORT R2 22; var2 = 0xDA9BDFC0
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      46 [-]: FASTCALL1 62 R2 L6; 
      47 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  49 [-]: JUMPIF R1 L7 ; goto L7 if var1
      50 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      51 [-]: LOADB R3 0   ; var3 = false
      52 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x6CF1E476]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  54 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      55 [-]: FASTCALL1 62 R2 L8; 
      56 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  58 [-]: JUMPIF R1 L10; goto L10 if var1
      59 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      60 [-]: LOADB R3 0   ; var3 = false
      61 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x6CF1E476]
      62 [-]: CALL R1 3 1  ; var1(var2, var3)
      63 [-]: JUMP L10     ; goto L10
L 9:  64 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      65 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x659D451F]
      66 [-]: GETIMPORT R3 25; var3 = 0x0032441C
      67 [-]: GETTABLEKS R2 R3 K26; var2 = var3["UISound_Purchase"]
      68 [-]: CALL R1 2 1  ; var1(var2)
L10:  69 [-]: GETGLOBAL R2 K27; var2 = 0x946FEA28
      70 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      71 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      72 [-]: LOADB R2 1   ; var2 = true
      73 [-]: SETUPVAL R2 0; upvalues[2] = var0
      74 [-]: GETIMPORT R2 29; var2 = 0x76EA806B
      75 [-]: LOADN R4 0   ; var4 = 0
      76 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x3F3AE64C]
      77 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      78 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0x80563238]
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0x5F914391]
      81 [-]: CALL R4 2 1  ; var4(var5)
      82 [-]: GETIMPORT R5 34; var5 = 0x89326C93
      83 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x8B5B1F58]
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
      85 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      86 [-]: GETIMPORT R5 38; var5 = _T["SelectSuit"]
      87 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      88 [-]: GETIMPORT R5 38; var5 = _T["SelectSuit"]
      89 [-]: MOVE R6 R1   ; var6 = var1
      90 [-]: CALL R5 2 1  ; var5(var6)
      91 [-]: JUMP L12     ; goto L12
L11:  92 [-]: MOVE R7 R1   ; var7 = var1
      93 [-]: LOADB R8 1   ; var8 = true
      94 [-]: NAMECALL R5 R4 K39; var6 = var4; var5 = var4[0x511D26B8]
      95 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: NAMECALL R6 R5 K40; var7 = var5; var6 = var5[0xE227A53E]
      98 [-]: CALL R6 3 1  ; var6(var7, var8)
L12:  99 [-]: DUPCLOSURE R5 K41; 
     100 [-]: CAPTURE UPVAL U8; 
     101 [-]: GETIMPORT R6 43; var6 = 0x25312C9B
     102 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
     103 [-]: LOADK R8 K3  ; var8 = "ConfirmBtn"
     104 [-]: LOADN R9 8   ; var9 = 8
     105 [-]: NEWTABLE R10 0 1; var10 = {}
     106 [-]: LOADN R11 10 ; var11 = 10
     107 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     108 [-]: NEWTABLE R11 0 1; var11 = {}
     109 [-]: LOADN R12 0  ; var12 = 0
     110 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     111 [-]: LOADK R12 K44; var12 = 0.20000000000000001
     112 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     113 [-]: DUPCLOSURE R6 K45; 
     114 [-]: DUPCLOSURE R7 K46; 
     115 [-]: CAPTURE VAL R6; 
     116 [-]: LOADB R8 1   ; var8 = true
     117 [-]: SETUPVAL R8 1; upvalues[8] = var1
     118 [-]: GETIMPORT R8 43; var8 = 0x25312C9B
     119 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
     120 [-]: LOADK R10 K47; var10 = "_root"
     121 [-]: LOADN R11 0  ; var11 = 0
     122 [-]: NEWTABLE R12 0 1; var12 = {}
     123 [-]: MOVE R13 R5  ; var13 = var5
     124 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     125 [-]: NEWTABLE R13 0 1; var13 = {}
     126 [-]: LOADN R14 1  ; var14 = 1
     127 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     128 [-]: LOADN R14 1  ; var14 = 1
     129 [-]: LOADN R15 0  ; var15 = 0
     130 [-]: MOVE R16 R7  ; var16 = var7
     131 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETGLOBAL R2 K0; var2 = 0x946FEA28
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOTEQ R1 R0 L1; goto L1 if var1 ~= var65581
L 0:   3 [-]: RETURN R0 0  ; 
L 1:   4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: SETTABLEKS R2 R1 K0; var2["mSelected"] = var1
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: SETTABLEKS R2 R1 K1; var2["mFocused"] = var1
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      17 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x087CBD3F]
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      22 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB678E4BD]
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: SETUPVAL R0 0; upvalues[0] = var0
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: SETTABLEKS R2 R1 K0; var2["mSelected"] = var1
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      33 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x087CBD3F]
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: GETGLOBAL R3 K4; var3 = 0x946FEA28
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UISound_Select"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R2 R0 K4; var2 = var0["Id"]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedButton"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: GETGLOBAL R5 K3; var5 = 0x946FEA28
       6 [-]: LENGTH R2 R5 ; var2 = #var5
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   9 [-]: LOADK R6 K4  ; var6 = "SuitList.Button"
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      12 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xA7EC3E8A]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: JUMPIF R6 L1 ; goto L1 if var6
      17 [-]: GETIMPORT R6 9; var6 = 0x38F10E85
      18 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      19 [-]: LOADK R9 K4  ; var9 = "SuitList.Button"
      20 [-]: LOADK R10 K10; var10 = ".duplicateMovieClip"
      21 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      22 [-]: LOADK R10 K11; var10 = "Button"
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      25 [-]: LOADN R11 1000; var11 = 1000
      26 [-]: ADD R10 R11 R4; var10 = var11 + var4
      27 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  28 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      29 [-]: MOVE R8 R5   ; var8 = var5
      30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x67BC869F]
      33 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      34 [-]: GETTABLEKS R6 R0 K13; var6 = var0[0xAE6791BA]
      35 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      36 [-]: MOVE R8 R5   ; var8 = var5
      37 [-]: GETGLOBAL R10 K3; var10 = 0x946FEA28
      38 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      39 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xD3A9D01F]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x6D604BA7]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: LOADK R10 K16; var10 = "PreviewSuit"
      44 [-]: LOADNIL R11  ; var11 = nil
      45 [-]: LOADNIL R12  ; var12 = nil
      46 [-]: LOADB R13 1  ; var13 = true
      47 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      48 [-]: GETTABLEKS R7 R6 K17; var7 = var6["SetFocus"]
      49 [-]: SETTABLEKS R7 R6 K18; var7["BaseSetFocus"] = var6
      50 [-]: DUPCLOSURE R7 K19; 
      51 [-]: SETTABLEKS R7 R6 K17; var7["SetFocus"] = var6
      52 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x4E86C602]
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: LOADN R9 250 ; var9 = 250
      55 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x8D77B2B2]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
      57 [-]: GETTABLEKS R8 R6 K23; var8 = var6["mHeight"]
      58 [-]: ADD R7 R1 R8 ; var7 = var1 + var8
      59 [-]: ADDK R1 R7 K22; var1 = var7 + 10
      60 [-]: LOADN R7 90  ; var7 = 90
      61 [-]: SETTABLEKS R7 R6 K24; var7["mInnerAlpha"] = var6
      62 [-]: SETTABLEKS R4 R6 K25; var4["Id"] = var6
      63 [-]: LOADB R9 1   ; var9 = true
      64 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x46610C50]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
      66 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x71E9AC81]
      67 [-]: CALL R7 2 1  ; var7(var8)
      68 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      69 [-]: JUMPIFNOTEQ R7 R4 L2; goto L2 if var7 ~= var67355
      70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: SETTABLEKS R7 R6 K28; var7["mSelected"] = var6
      72 [-]: LOADB R9 1   ; var9 = true
      73 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x0417AD4A]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  75 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      76 [-]: FASTCALL2 52 R8 R6 L3; 
      77 [-]: MOVE R9 R6   ; var9 = var6
      78 [-]: GETIMPORT R7 32; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  80 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.AbilityList"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Abilities.AbilityList"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: SETTABLEKS R2 R1 K7; var2["mShowRank"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: SETTABLEKS R2 R1 K8; var2["mShowRankUp"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x4859E88D]
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.DioramaLoader"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xBEC1F4EE]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       8 [-]: LOADK R2 K6  ; var2 = "Lotus.Interface.Components.ThemedSpinner"
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETTABLEKS R2 R1 K7; var2 = var1[0xAE6791BA]
      11 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      12 [-]: LOADK R4 K8  ; var4 = "Spinner"
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x78298275]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: SETUPVAL R2 2; upvalues[2] = var2
      19 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      20 [-]: FASTCALL1 62 R4 L0; 
      21 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  23 [-]: JUMPIF R3 L1 ; goto L1 if var3
      24 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      25 [-]: GETIMPORT R5 17; var5 = gLotusBaseGameRulesType
      26 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xF2DEAF69]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      29 [-]: GETIMPORT R2 13; var2 = 0xBE190284
      30 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      31 [-]: GETTABLEKS R4 R5 K19; var4 = var5["NV_CURRENT_MOOD"]
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x0EB34C69]
      34 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: LOADNIL R2   ; var2 = nil
L 2:  37 [-]: FASTCALL1 62 R2 L3; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  41 [-]: JUMPIF R3 L4 ; goto L4 if var3
      42 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      43 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0x659D451F]
      44 [-]: GETIMPORT R4 23; var4 = 0x5190774C
      45 [-]: CALL R3 2 1  ; var3(var4)
L 4:  46 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      47 [-]: LOADK R5 K24 ; var5 = "Passive"
      48 [-]: LOADN R6 11  ; var6 = 11
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xAADE900E]
      51 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      52 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      53 [-]: LOADK R5 K26 ; var5 = "Abilities"
      54 [-]: LOADN R6 11  ; var6 = 11
      55 [-]: LOADB R7 0   ; var7 = false
      56 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xAADE900E]
      57 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      58 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      59 [-]: LOADK R5 K27 ; var5 = "SuitList.Button"
      60 [-]: LOADN R6 11  ; var6 = 11
      61 [-]: LOADB R7 0   ; var7 = false
      62 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xAADE900E]
      63 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      64 [-]: GETIMPORT R3 29; var3 = 0x9BA7909F
      65 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xB21930E8]
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      68 [-]: GETGLOBAL R5 K31; var5 = 0x946FEA28
      69 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      70 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      71 [-]: CALL R3 2 1  ; var3(var4)
      72 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xC6A10AB1]
      75 [-]: CALL R3 3 1  ; var3(var4, var5)
      76 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      77 [-]: LOADN R5 1   ; var5 = 1
      78 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x58BEC6D6]
      79 [-]: CALL R3 3 1  ; var3(var4, var5)
      80 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      81 [-]: LOADK R5 K34 ; var5 = "ConfirmBtn"
      82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: LOADN R7 1514; var7 = 1514
      84 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x67BC869F]
      85 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      86 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      87 [-]: LOADK R4 K36 ; var4 = "Lotus.Interface.Components.ThemedButton"
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: GETTABLEKS R4 R3 K7; var4 = var3[0xAE6791BA]
      90 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      91 [-]: LOADK R6 K34 ; var6 = "ConfirmBtn"
      92 [-]: LOADK R7 K37 ; var7 = "/Lotus/Language/Menu/Global_Confirm"
      93 [-]: LOADK R8 K38 ; var8 = "Confirm"
      94 [-]: LOADK R9 K39 ; var9 = "<MENU_GENERIC1>"
      95 [-]: LOADNIL R10  ; var10 = nil
      96 [-]: LOADB R11 1  ; var11 = true
      97 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      98 [-]: SETUPVAL R4 7; upvalues[4] = var7
      99 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     100 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x4E86C602]
     101 [-]: CALL R4 2 1  ; var4(var5)
     102 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     103 [-]: LOADN R5 100 ; var5 = 100
     104 [-]: SETTABLEKS R5 R4 K41; var5["mInnerAlpha"] = var4
     105 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     106 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     107 [-]: GETTABLEKS R6 R7 K42; var6 = var7["RIGHT_ALIGNED"]
     108 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x240F1807]
     109 [-]: CALL R4 3 1  ; var4(var5, var6)
     110 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     111 [-]: LOADB R6 1   ; var6 = true
     112 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x46610C50]
     113 [-]: CALL R4 3 1  ; var4(var5, var6)
     114 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     115 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x71E9AC81]
     116 [-]: CALL R4 2 1  ; var4(var5)
     117 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     118 [-]: CALL R4 1 1  ; var4()
     119 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
     120 [-]: LOADK R5 K46 ; var5 = "Lotus.Interface.Components.AbilityList"
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
     122 [-]: GETTABLEKS R5 R4 K7; var5 = var4[0xAE6791BA]
     123 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     124 [-]: LOADK R7 K47 ; var7 = "Abilities.AbilityList"
     125 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     126 [-]: SETUPVAL R5 9; upvalues[5] = var9
     127 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     128 [-]: LOADB R6 0   ; var6 = false
     129 [-]: SETTABLEKS R6 R5 K48; var6["mShowRank"] = var5
     130 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     131 [-]: LOADB R6 0   ; var6 = false
     132 [-]: SETTABLEKS R6 R5 K49; var6["mShowRankUp"] = var5
     133 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     134 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0x4859E88D]
     135 [-]: CALL R5 2 1  ; var5(var6)
     136 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
     137 [-]: LOADK R5 K51 ; var5 = "EE.Interface.AnchorMgr"
     138 [-]: CALL R4 2 2  ; var4 = var4(var5)
     139 [-]: GETTABLEKS R5 R4 K7; var5 = var4[0xAE6791BA]
     140 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
     142 [-]: SETUPVAL R5 10; upvalues[5] = var10
     143 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     144 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     145 [-]: LOADK R8 K24 ; var8 = "Passive"
     146 [-]: NEWTABLE R9 0 2; var9 = {}
     147 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     148 [-]: GETTABLEKS R10 R11 K52; var10 = var11["ANCHOR_H_LEFT"]
     149 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     150 [-]: GETTABLEKS R11 R12 K53; var11 = var12["ANCHOR_V_BOTTOM"]
     151 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     152 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x20FF29F7]
     153 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     154 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     155 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     156 [-]: LOADK R8 K26 ; var8 = "Abilities"
     157 [-]: NEWTABLE R9 0 2; var9 = {}
     158 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     159 [-]: GETTABLEKS R10 R11 K55; var10 = var11["ANCHOR_H_CENTRE"]
     160 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     161 [-]: GETTABLEKS R11 R12 K53; var11 = var12["ANCHOR_V_BOTTOM"]
     162 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     163 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x20FF29F7]
     164 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     165 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     166 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     167 [-]: LOADK R8 K8  ; var8 = "Spinner"
     168 [-]: NEWTABLE R9 0 2; var9 = {}
     169 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     170 [-]: GETTABLEKS R10 R11 K56; var10 = var11["ANCHOR_H_RIGHT"]
     171 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     172 [-]: GETTABLEKS R11 R12 K57; var11 = var12["ANCHOR_V_TOP"]
     173 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     174 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x20FF29F7]
     175 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     176 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     177 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     178 [-]: LOADK R8 K58 ; var8 = "SuitList"
     179 [-]: NEWTABLE R9 0 2; var9 = {}
     180 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     181 [-]: GETTABLEKS R10 R11 K52; var10 = var11["ANCHOR_H_LEFT"]
     182 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     183 [-]: GETTABLEKS R11 R12 K57; var11 = var12["ANCHOR_V_TOP"]
     184 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     185 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x20FF29F7]
     186 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     187 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     188 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     189 [-]: LOADK R8 K59 ; var8 = "Description"
     190 [-]: NEWTABLE R9 0 2; var9 = {}
     191 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     192 [-]: GETTABLEKS R10 R11 K56; var10 = var11["ANCHOR_H_RIGHT"]
     193 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     194 [-]: GETTABLEKS R11 R12 K57; var11 = var12["ANCHOR_V_TOP"]
     195 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     196 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x20FF29F7]
     197 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     198 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     199 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     200 [-]: LOADK R8 K34 ; var8 = "ConfirmBtn"
     201 [-]: NEWTABLE R9 0 2; var9 = {}
     202 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     203 [-]: GETTABLEKS R10 R11 K56; var10 = var11["ANCHOR_H_RIGHT"]
     204 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     205 [-]: GETTABLEKS R11 R12 K53; var11 = var12["ANCHOR_V_BOTTOM"]
     206 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     207 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x20FF29F7]
     208 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     209 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     210 [-]: CALL R5 1 1  ; var5()
     211 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     212 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     213 [-]: NAMECALL R6 R6 K60; var7 = var6; var6 = var6[0x6B837788]
     214 [-]: CALL R6 2 2  ; var6 = var6(var7)
     215 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     216 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0xAF9FDA9F]
     217 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     218 [-]: CALL R5 0 1  ; var5(var6, ...)
     219 [-]: GETIMPORT R6 64; var6 = _T["SetSquadOverlayTitle"]
     220 [-]: FASTCALL1 62 R6 L5; 
     221 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     222 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5: 223 [-]: JUMPIF R5 L6 ; goto L6 if var5
     224 [-]: GETIMPORT R5 64; var5 = _T["SetSquadOverlayTitle"]
     225 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     226 [-]: LOADK R8 K65 ; var8 = "/Lotus/Language/Menu/ChooseWarframe"
     227 [-]: LOADB R9 0   ; var9 = false
     228 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0x42B04007]
     229 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     230 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6: 231 [-]: LOADN R7 1   ; var7 = 1
     232 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     233 [-]: LENGTH R5 R8 ; var5 = #var8
     234 [-]: LOADN R6 1   ; var6 = 1
     235 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 7: 236 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     237 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     238 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     239 [-]: LOADN R11 10 ; var11 = 10
     240 [-]: LOADN R12 0  ; var12 = 0
     241 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x67BC869F]
     242 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     243 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 8: 244 [-]: LOADN R7 1   ; var7 = 1
     245 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     246 [-]: LENGTH R5 R8 ; var5 = #var8
     247 [-]: LOADN R6 1   ; var6 = 1
     248 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 9: 249 [-]: GETIMPORT R8 68; var8 = 0x25312C9B
     250 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     251 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     252 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     253 [-]: LOADN R11 8  ; var11 = 8
     254 [-]: NEWTABLE R12 0 1; var12 = {}
     255 [-]: LOADN R13 10 ; var13 = 10
     256 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     257 [-]: NEWTABLE R13 0 1; var13 = {}
     258 [-]: LOADN R14 100; var14 = 100
     259 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     260 [-]: LOADN R14 1  ; var14 = 1
     261 [-]: LOADN R15 0  ; var15 = 0
     262 [-]: LOADB R16 0  ; var16 = false
     263 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
     264 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L10: 265 [-]: GETIMPORT R5 69; var5 = _T
     266 [-]: GETIMPORT R8 73; var8 = _T["HideHud"]
     267 [-]: ORK R7 R8 K71; var7 = var8 or 0
     268 [-]: ADDK R6 R7 K70; var6 = var7 + 1
     269 [-]: SETTABLEKS R6 R5 K72; var6["HideHud"] = var5
     270 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["SetSquadOverlayTitle"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["SetSquadOverlayTitle"]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  11 [-]: JUMPIF R0 L3 ; goto L3 if var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x6CF1E476]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  16 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      17 [-]: FASTCALL1 62 R1 L4; 
      18 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  20 [-]: JUMPIF R0 L6 ; goto L6 if var0
      21 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      22 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x78298275]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: FASTCALL1 62 R0 L5; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  28 [-]: JUMPIF R1 L6 ; goto L6 if var1
      29 [-]: GETIMPORT R3 10; var3 = 0x0079FA17
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x511D26B8]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  33 [-]: GETIMPORT R0 12; var0 = _T
      34 [-]: LOADNIL R1   ; var1 = nil
      35 [-]: SETTABLEKS R1 R0 K13; var1["InfoPopup_Data"] = var0
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 467
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCFD9CD76]
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x46610C50]
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCFD9CD76]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: JUMPIFNOT R0 L21; goto L21 if not var0
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x842BDEF9]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: JUMPIFNOT R0 L21; goto L21 if not var0
      19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA4497305]
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETGLOBAL R1 K6; var1 = 0x946FEA28
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      25 [-]: LOADK R1 K7  ; var1 = "<p>"
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      28 [-]: LOADK R2 K8  ; var2 = ""
      29 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      30 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x5BA460AC]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x6D604BA7]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x42B04007]
      36 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      37 [-]: CALL R1 0 1  ; var1(var2, ...)
      38 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      42 [-]: LOADK R3 K14 ; var3 = "</p>"
      43 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      46 [-]: LOADK R3 K15 ; var3 = "Description.Label"
      47 [-]: LOADN R4 29  ; var4 = 29
      48 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      49 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x5F56EEAB]
      50 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      51 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      52 [-]: LOADK R4 K15 ; var4 = "Description.Label"
      53 [-]: LOADN R5 34  ; var5 = 34
      54 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x91A24E4B]
      55 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      56 [-]: ADDK R1 R2 K17; var1 = var2 + 5
      57 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      58 [-]: LOADK R4 K19 ; var4 = "Description.Backer"
      59 [-]: LOADN R5 13  ; var5 = 13
      60 [-]: MOVE R6 R1   ; var6 = var1
      61 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      62 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      63 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      64 [-]: LOADK R4 K21 ; var4 = "Description.Blurer"
      65 [-]: LOADN R5 13  ; var5 = 13
      66 [-]: MOVE R6 R1   ; var6 = var1
      67 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      68 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      69 [-]: GETIMPORT R4 23; var4 = 0xBE190284
      70 [-]: FASTCALL1 62 R4 L2; 
      71 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  73 [-]: JUMPIF R3 L3 ; goto L3 if var3
      74 [-]: GETIMPORT R3 23; var3 = 0xBE190284
      75 [-]: GETIMPORT R5 25; var5 = gLotusBaseGameRulesType
      76 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xF2DEAF69]
      77 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      78 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      79 [-]: GETIMPORT R2 23; var2 = 0xBE190284
      80 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      81 [-]: GETTABLEKS R4 R5 K27; var4 = var5["NV_CURRENT_MOOD"]
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x0EB34C69]
      84 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      85 [-]: JUMP L4      ; goto L4
L 3:  86 [-]: LOADNIL R2   ; var2 = nil
L 4:  87 [-]: FASTCALL1 62 R2 L5; 
      88 [-]: MOVE R4 R2   ; var4 = var2
      89 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  91 [-]: JUMPIF R3 L13; goto L13 if var3
      92 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      93 [-]: FASTCALL1 62 R4 L6; 
      94 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  96 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      97 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      98 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0x659D451F]
      99 [-]: GETIMPORT R4 31; var4 = 0xB43F2248
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
     101 [-]: SETUPVAL R3 7; upvalues[3] = var7
L 7: 102 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     103 [-]: FASTCALL1 62 R4 L8; 
     104 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 106 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
     107 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     108 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0x659D451F]
     109 [-]: GETIMPORT R4 33; var4 = 0x028C2726
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
     111 [-]: SETUPVAL R3 9; upvalues[3] = var9
L 9: 112 [-]: GETIMPORT R3 35; var3 = 0x1211D00F
     113 [-]: GETIMPORT R5 37; var5 = 0x88EFC25E
     114 [-]: LOADK R6 K38 ; var6 = "/EE/Types/Engine/Sequencer"
     115 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     116 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xFB669000]
     117 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     118 [-]: FASTCALL1 62 R3 L10; 
     119 [-]: MOVE R5 R3   ; var5 = var3
     120 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 122 [-]: JUMPIF R4 L20; goto L20 if var4
     123 [-]: GETIMPORT R4 41; var4 = 0xC8802016
     124 [-]: MOVE R5 R3   ; var5 = var3
     125 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     126 [-]: FORGPREP_INEXT R4 L12; 
L11: 127 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0xF4E253B6]
     128 [-]: CALL R9 2 1  ; var9(var10)
L12: 129 [-]: FORGLOOP R4 L11 2 [inext]; 
     130 [-]: JUMP L20     ; goto L20
L13: 131 [-]: GETIMPORT R4 35; var4 = 0x1211D00F
     132 [-]: FASTCALL1 62 R4 L14; 
     133 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 135 [-]: JUMPIF R3 L20; goto L20 if var3
     136 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     137 [-]: FASTCALL1 62 R4 L15; 
     138 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     139 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 140 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     141 [-]: GETIMPORT R3 35; var3 = 0x1211D00F
     142 [-]: GETIMPORT R5 44; var5 = 0x4B858385
     143 [-]: GETIMPORT R6 46; var6 = 0xA421AF95
     144 [-]: CALL R6 1 2  ; var6 = var6()
     145 [-]: LOADB R7 0   ; var7 = false
     146 [-]: LOADN R8 1   ; var8 = 1
     147 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x659D451F]
     148 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     149 [-]: SETUPVAL R3 10; upvalues[3] = var10
L16: 150 [-]: GETIMPORT R3 35; var3 = 0x1211D00F
     151 [-]: GETIMPORT R5 37; var5 = 0x88EFC25E
     152 [-]: LOADK R6 K38 ; var6 = "/EE/Types/Engine/Sequencer"
     153 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     154 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xFB669000]
     155 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     156 [-]: FASTCALL1 62 R3 L17; 
     157 [-]: MOVE R5 R3   ; var5 = var3
     158 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     159 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 160 [-]: JUMPIF R4 L20; goto L20 if var4
     161 [-]: GETIMPORT R4 41; var4 = 0xC8802016
     162 [-]: MOVE R5 R3   ; var5 = var3
     163 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     164 [-]: FORGPREP_INEXT R4 L19; 
L18: 165 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0xF4E253B6]
     166 [-]: CALL R9 2 1  ; var9(var10)
L19: 167 [-]: FORGLOOP R4 L18 2 [inext]; 
L20: 168 [-]: DUPCLOSURE R3 K47; 
     169 [-]: GETIMPORT R4 49; var4 = 0x25312C9B
     170 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
     171 [-]: LOADK R6 K50 ; var6 = "_root"
     172 [-]: LOADN R7 0   ; var7 = 0
     173 [-]: NEWTABLE R8 0 1; var8 = {}
     174 [-]: MOVE R9 R3   ; var9 = var3
     175 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     176 [-]: NEWTABLE R9 0 1; var9 = {}
     177 [-]: LOADN R10 1  ; var10 = 1
     178 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     179 [-]: LOADN R10 1  ; var10 = 1
     180 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     181 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     182 [-]: CALL R4 1 1  ; var4()
     183 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     184 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
     185 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x6B837788]
     186 [-]: CALL R5 2 2  ; var5 = var5(var6)
     187 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
     188 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0xAF9FDA9F]
     189 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     190 [-]: CALL R4 0 1  ; var4(var5, ...)
     191 [-]: LOADB R4 0   ; var4 = false
     192 [-]: SETUPVAL R4 13; upvalues[4] = var13
L21: 193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 531
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      20 [-]: CALL R0 2 1  ; var0(var1)
L 3:  21 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      22 [-]: CALL R0 1 1  ; var0()
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       2 [-]: SUBK R3 R1 K0; var3 = var1 - 1
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: MOD R2 R3 R4 ; var2 = var3 var4
       6 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x0417AD4A]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["DECREMENT"]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       4 [-]: SUBK R3 R1 K1; var3 = var1 - 1
       5 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       6 [-]: LENGTH R4 R5 ; var4 = #var5
       7 [-]: MOD R2 R3 R4 ; var2 = var3 var4
       8 [-]: ADDK R1 R2 K1; var1 = var2 + 1
       9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0417AD4A]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: LOADB R0 1   ; var0 = true
      19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 557
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["INCREMENT"]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       4 [-]: SUBK R3 R1 K1; var3 = var1 - 1
       5 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       6 [-]: LENGTH R4 R5 ; var4 = #var5
       7 [-]: MOD R2 R3 R4 ; var2 = var3 var4
       8 [-]: ADDK R1 R2 K1; var1 = var2 + 1
       9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0417AD4A]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: LOADB R0 1   ; var0 = true
      19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 562
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 570
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K0; var1["Focused"] = var0
       3 [-]: GETIMPORT R0 2; var0 = _T
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Data"] = var0
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K0; var1["Focused"] = var0
       3 [-]: GETIMPORT R0 2; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Data"] = var0
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 582
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 585
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 588
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 600
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 610
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x557B7601]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 



