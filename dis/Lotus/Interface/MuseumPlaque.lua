; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: GETIMPORT R12 5; var12 = 0x78CA68A2
      18 [-]: LOADN R13 0  ; var13 = 0
      19 [-]: LOADK R14 K6 ; var14 = 0.25
      20 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      21 [-]: GETIMPORT R13 5; var13 = 0x78CA68A2
      22 [-]: LOADN R14 0  ; var14 = 0
      23 [-]: LOADK R15 K6 ; var15 = 0.25
      24 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      25 [-]: LOADNIL R14  ; var14 = nil
      26 [-]: GETIMPORT R15 5; var15 = 0x78CA68A2
      27 [-]: LOADN R16 0  ; var16 = 0
      28 [-]: LOADK R17 K6 ; var17 = 0.25
      29 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      30 [-]: GETIMPORT R16 8; var16 = 0xA421AF95
      31 [-]: LOADN R17 1  ; var17 = 1
      32 [-]: LOADN R18 1  ; var18 = 1
      33 [-]: LOADN R19 1  ; var19 = 1
      34 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      35 [-]: LOADNIL R17  ; var17 = nil
      36 [-]: LOADN R18 1  ; var18 = 1
      37 [-]: DUPTABLE R19 11; 
      38 [-]: LOADN R20 0  ; var20 = 0
      39 [-]: SETTABLEKS R20 R19 K9; var20["x"] = var19
      40 [-]: LOADN R20 0  ; var20 = 0
      41 [-]: SETTABLEKS R20 R19 K10; var20["y"] = var19
      42 [-]: DUPTABLE R20 11; 
      43 [-]: LOADN R21 0  ; var21 = 0
      44 [-]: SETTABLEKS R21 R20 K9; var21["x"] = var20
      45 [-]: LOADN R21 0  ; var21 = 0
      46 [-]: SETTABLEKS R21 R20 K10; var21["y"] = var20
      47 [-]: LOADNIL R21  ; var21 = nil
      48 [-]: LOADN R22 0  ; var22 = 0
      49 [-]: LOADN R23 0  ; var23 = 0
      50 [-]: LOADB R24 0  ; var24 = false
      51 [-]: NEWCLOSURE R25 P0; 
      52 [-]: CAPTURE REF R23; 
      53 [-]: CAPTURE REF R21; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE REF R22; 
      56 [-]: SETGLOBAL R25 K12; "SetDescription" = var25
      57 [-]: NEWCLOSURE R25 P1; 
      58 [-]: CAPTURE REF R3; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: NEWCLOSURE R26 P2; 
      61 [-]: CAPTURE REF R16; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE REF R9; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE REF R8; 
      66 [-]: CAPTURE REF R17; 
      67 [-]: CAPTURE REF R18; 
      68 [-]: CAPTURE REF R24; 
      69 [-]: DUPCLOSURE R27 K13; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: NEWCLOSURE R28 P4; 
      72 [-]: CAPTURE REF R4; 
      73 [-]: CAPTURE REF R15; 
      74 [-]: CAPTURE REF R12; 
      75 [-]: CAPTURE REF R10; 
      76 [-]: CAPTURE REF R13; 
      77 [-]: CAPTURE REF R11; 
      78 [-]: CAPTURE REF R24; 
      79 [-]: CAPTURE REF R5; 
      80 [-]: CAPTURE REF R17; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE REF R6; 
      83 [-]: NEWCLOSURE R29 P5; 
      84 [-]: CAPTURE REF R22; 
      85 [-]: CAPTURE REF R21; 
      86 [-]: CAPTURE REF R23; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: CAPTURE VAL R27; 
      90 [-]: CAPTURE REF R5; 
      91 [-]: CAPTURE VAL R25; 
      92 [-]: CAPTURE VAL R26; 
      93 [-]: CAPTURE REF R14; 
      94 [-]: CAPTURE REF R15; 
      95 [-]: CAPTURE VAL R28; 
      96 [-]: SETGLOBAL R29 K14; "Initialize" = var29
      97 [-]: NEWCLOSURE R29 P6; 
      98 [-]: CAPTURE REF R4; 
      99 [-]: CAPTURE VAL R28; 
     100 [-]: SETGLOBAL R29 K15; "OnDamaged" = var29
     101 [-]: DUPCLOSURE R29 K16; 
     102 [-]: CAPTURE VAL R29; 
     103 [-]: NEWCLOSURE R30 P8; 
     104 [-]: CAPTURE REF R3; 
     105 [-]: CAPTURE REF R2; 
     106 [-]: CAPTURE REF R4; 
     107 [-]: CAPTURE VAL R28; 
     108 [-]: CAPTURE VAL R29; 
     109 [-]: CAPTURE REF R21; 
     110 [-]: CAPTURE VAL R20; 
     111 [-]: CAPTURE REF R24; 
     112 [-]: CAPTURE REF R8; 
     113 [-]: CAPTURE REF R7; 
     114 [-]: CAPTURE REF R6; 
     115 [-]: CAPTURE REF R15; 
     116 [-]: CAPTURE REF R5; 
     117 [-]: CAPTURE REF R14; 
     118 [-]: CAPTURE REF R11; 
     119 [-]: CAPTURE VAL R19; 
     120 [-]: CAPTURE REF R10; 
     121 [-]: CAPTURE REF R12; 
     122 [-]: CAPTURE REF R13; 
     123 [-]: CAPTURE REF R9; 
     124 [-]: CAPTURE REF R16; 
     125 [-]: SETGLOBAL R30 K17; "Update" = var30
     126 [-]: NEWCLOSURE R30 P9; 
     127 [-]: CAPTURE REF R4; 
     128 [-]: CAPTURE REF R10; 
     129 [-]: SETGLOBAL R30 K18; "onKeyDown_MENU_MOUSE_X" = var30
     130 [-]: NEWCLOSURE R30 P10; 
     131 [-]: CAPTURE REF R4; 
     132 [-]: CAPTURE REF R11; 
     133 [-]: SETGLOBAL R30 K19; "onKeyDown_MENU_MOUSE_Y" = var30
     134 [-]: NEWCLOSURE R30 P11; 
     135 [-]: CAPTURE REF R4; 
     136 [-]: CAPTURE VAL R20; 
     137 [-]: SETGLOBAL R30 K20; "onKeyDown_MENU_RIGHT_Y" = var30
     138 [-]: NEWCLOSURE R30 P12; 
     139 [-]: CAPTURE REF R4; 
     140 [-]: CAPTURE VAL R20; 
     141 [-]: SETGLOBAL R30 K21; "onKeyUp_MENU_RIGHT_Y" = var30
     142 [-]: NEWCLOSURE R30 P13; 
     143 [-]: CAPTURE REF R4; 
     144 [-]: CAPTURE VAL R19; 
     145 [-]: SETGLOBAL R30 K22; "onKeyDown_MENU_Y" = var30
     146 [-]: NEWCLOSURE R30 P14; 
     147 [-]: CAPTURE REF R4; 
     148 [-]: CAPTURE VAL R19; 
     149 [-]: SETGLOBAL R30 K23; "onKeyUp_MENU_Y" = var30
     150 [-]: NEWCLOSURE R30 P15; 
     151 [-]: CAPTURE REF R4; 
     152 [-]: CAPTURE VAL R19; 
     153 [-]: SETGLOBAL R30 K24; "onKeyDown_MENU_X" = var30
     154 [-]: NEWCLOSURE R30 P16; 
     155 [-]: CAPTURE REF R4; 
     156 [-]: CAPTURE VAL R19; 
     157 [-]: SETGLOBAL R30 K25; "onKeyUp_MENU_X" = var30
     158 [-]: NEWCLOSURE R30 P17; 
     159 [-]: CAPTURE REF R4; 
     160 [-]: CAPTURE VAL R20; 
     161 [-]: SETGLOBAL R30 K26; "onKeyDown_MENU_UP" = var30
     162 [-]: NEWCLOSURE R30 P18; 
     163 [-]: CAPTURE REF R4; 
     164 [-]: CAPTURE VAL R20; 
     165 [-]: SETGLOBAL R30 K27; "onKeyUp_MENU_UP" = var30
     166 [-]: NEWCLOSURE R30 P19; 
     167 [-]: CAPTURE REF R4; 
     168 [-]: CAPTURE VAL R20; 
     169 [-]: SETGLOBAL R30 K28; "onKeyDown_MENU_DOWN" = var30
     170 [-]: NEWCLOSURE R30 P20; 
     171 [-]: CAPTURE REF R4; 
     172 [-]: CAPTURE VAL R20; 
     173 [-]: SETGLOBAL R30 K29; "onKeyUp_MENU_DOWN" = var30
     174 [-]: NEWCLOSURE R30 P21; 
     175 [-]: CAPTURE REF R6; 
     176 [-]: SETGLOBAL R30 K30; "SetTrigger" = var30
     177 [-]: NEWCLOSURE R30 P22; 
     178 [-]: CAPTURE REF R4; 
     179 [-]: CAPTURE VAL R28; 
     180 [-]: SETGLOBAL R30 K31; "onKeyDown_MENU_CANCEL" = var30
     181 [-]: NEWCLOSURE R30 P23; 
     182 [-]: CAPTURE REF R4; 
     183 [-]: CAPTURE REF R21; 
     184 [-]: SETGLOBAL R30 K32; "onKeyDown_MENU_MOUSE_Z" = var30
     185 [-]: DUPCLOSURE R30 K33; 
     186 [-]: CAPTURE VAL R27; 
     187 [-]: SETGLOBAL R30 K34; "onViewportSizeChanged" = var30
     188 [-]: DUPCLOSURE R30 K35; 
     189 [-]: SETGLOBAL R30 K36; "SupportsThemes" = var30
     190 [-]: DUPCLOSURE R30 K37; 
     191 [-]: SETGLOBAL R30 K38; "OpenFileFlashMovie" = var30
     192 [-]: CLOSEUPVALS R2; 
     193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Panel.Description.text"
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x20B98DB3]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K4  ; var3 = "Panel.Description"
       7 [-]: LOADN R4 34  ; var4 = 34
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x91A24E4B]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: FASTCALL2K 19 R3 K7 L0; 
      13 [-]: LOADK R4 K7  ; var4 = 462
      14 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  16 [-]: ADDK R1 R2 K6; var1 = var2 + 100
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: LOADN R4 462 ; var4 = 462
      19 [-]: JUMPIFLE R4 R3 L1; goto L1 if var4 <= var16777755
      20 [-]: LOADB R2 0 +1; var2 = false
L 1:  21 [-]: LOADB R2 1   ; var2 = true
L 2:  22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x0077D753]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      27 [-]: LOADK R5 K12 ; var5 = "Panel.ScrollBar"
      28 [-]: LOADN R6 10  ; var6 = 10
      29 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      30 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
      31 [-]: MOVE R8 R2   ; var8 = var2
      32 [-]: LOADN R9 50  ; var9 = 50
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      35 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x67BC869F]
      36 [-]: CALL R3 0 1  ; var3(var4, ...)
      37 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: ADDK R5 R1 K15; var5 = var1 + 2
      40 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x425B8F0D]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: LOADN R5 462 ; var5 = 462
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      46 [-]: SETTABLEKS R4 R3 K17; var4["mVisibleProp"] = var3
      47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: LOADNIL R6   ; var6 = nil
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x44AA79AC]
      52 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      53 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      56 [-]: SUBK R7 R8 K7; var7 = var8 - 462
      57 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      58 [-]: MULK R4 R5 K19; var4 = var5 * 50
      59 [-]: SETTABLEKS R4 R3 K20; var4["mScrollStep"] = var3
      60 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      61 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xA8854625]
      62 [-]: CALL R3 2 1  ; var3(var4)
L 3:  63 [-]: MULK R4 R1 K22; var4 = var1 * -0.5
      64 [-]: ADDK R3 R4 K19; var3 = var4 + 50
      65 [-]: SETUPVAL R3 3; upvalues[3] = var3
      66 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      67 [-]: LOADK R5 K4  ; var5 = "Panel.Description"
      68 [-]: LOADN R6 1   ; var6 = 1
      69 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      70 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x67BC869F]
      71 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      72 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      73 [-]: LOADK R5 K23 ; var5 = "Panel.Flourish"
      74 [-]: LOADN R6 1   ; var6 = 1
      75 [-]: MULK R7 R1 K22; var7 = var1 * -0.5
      76 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x67BC869F]
      77 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      78 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      79 [-]: LOADK R5 K12 ; var5 = "Panel.ScrollBar"
      80 [-]: LOADN R6 1   ; var6 = 1
      81 [-]: MULK R8 R1 K22; var8 = var1 * -0.5
      82 [-]: ADDK R7 R8 K24; var7 = var8 + 7
      83 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x67BC869F]
      84 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      85 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      86 [-]: LOADK R5 K25 ; var5 = "Panel.Bg"
      87 [-]: LOADN R6 13  ; var6 = 13
      88 [-]: MOVE R7 R1   ; var7 = var1
      89 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x67BC869F]
      90 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      91 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      92 [-]: LOADK R5 K26 ; var5 = "Panel.Blurer"
      93 [-]: LOADN R6 13  ; var6 = 13
      94 [-]: MOVE R7 R1   ; var7 = var1
      95 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x67BC869F]
      96 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      97 [-]: GETIMPORT R3 28; var3 = 0x25312C9B
      98 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      99 [-]: LOADK R5 K29 ; var5 = "Panel"
     100 [-]: LOADN R6 0   ; var6 = 0
     101 [-]: NEWTABLE R7 0 1; var7 = {}
     102 [-]: LOADN R8 10  ; var8 = 10
     103 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     104 [-]: NEWTABLE R8 0 1; var8 = {}
     105 [-]: LOADN R9 100 ; var9 = 100
     106 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     107 [-]: LOADK R9 K30 ; var9 = 0.29999999999999999
     108 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
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
; Defined at line: 70
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: GETIMPORT R1 1; var1 = ZERO_VECTOR
L 0:   2 [-]: JUMPXEQKNIL R2 L1 NOT; 
       3 [-]: GETIMPORT R2 1; var2 = ZERO_VECTOR
L 1:   4 [-]: JUMPXEQKNIL R3 L2 NOT; 
       5 [-]: LOADK R3 K2  ; var3 = 0.55000000000000004
L 2:   6 [-]: SETUPVAL R2 0; upvalues[2] = var0
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: FASTCALL1 62 R5 L3; 
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  12 [-]: JUMPIF R4 L5 ; goto L5 if var4
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCB3851B8]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      18 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x0B4BCFB6]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x4F92E6FD]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 9; var5 = 0x492C7F2A
      23 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      24 [-]: LOADK R7 K12 ; var7 = 0.29999999999999999
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      31 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xEF8E8F7F]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: ADD R7 R8 R1 ; var7 = var8 + var1
      34 [-]: ADD R6 R7 R5 ; var6 = var7 + var5
      35 [-]: SETUPVAL R6 4; upvalues[6] = var4
      36 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      37 [-]: GETIMPORT R8 15; var8 = 0x55BA2EEB
      38 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xC1595BD5]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: SETUPVAL R6 5; upvalues[6] = var5
      41 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      42 [-]: FASTCALL1 62 R7 L4; 
      43 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  45 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      46 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      47 [-]: GETIMPORT R8 15; var8 = 0x55BA2EEB
      48 [-]: GETIMPORT R9 18; var9 = EMPTY_SYMBOL
      49 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x47901F07]
      50 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      51 [-]: SETUPVAL R6 5; upvalues[6] = var5
L 5:  52 [-]: SETUPVAL R3 6; upvalues[3] = var6
      53 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      54 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x0B4BCFB6]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x47DE28D6]
      59 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: SETUPVAL R4 7; upvalues[4] = var7
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel"
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: LOADN R1 462 ; var1 = 462
       6 [-]: LOADN R2 45  ; var2 = 45
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xE5E5A417]
       9 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: MOVE R0 R3   ; var0 = var3
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xD718F59B]
      15 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: MOVE R1 R3   ; var1 = var3
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x0DB7934D]
      21 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: MOVE R2 R3   ; var2 = var3
      25 [-]: GETIMPORT R3 8; var3 = 0x033D19CD
      26 [-]: GETIMPORT R5 11; var5 = 0x6C97A788["VISIBILITY_CENTER"]
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x830EEA67]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: GETIMPORT R3 8; var3 = 0x033D19CD
      31 [-]: GETIMPORT R5 14; var5 = 0x6C97A788["VISIBILITY_SIZE"]
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x830EEA67]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: GETIMPORT R3 8; var3 = 0x033D19CD
      36 [-]: GETIMPORT R5 16; var5 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x830EEA67]
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x54AB95F9]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 2; var1 = 0x78CA68A2
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: LOADK R3 K3  ; var3 = 0.10000000000000001
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x188E2BEE]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x54AB95F9]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 2; var2 = 0x78CA68A2
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: LOADK R4 K3  ; var4 = 0.10000000000000001
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: SETUPVAL R2 2; upvalues[2] = var2
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: SETUPVAL R2 3; upvalues[2] = var3
      24 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      25 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x54AB95F9]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 2; var3 = 0x78CA68A2
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: LOADK R5 K3  ; var5 = 0.10000000000000001
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: SETUPVAL R3 4; upvalues[3] = var4
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: SETUPVAL R3 5; upvalues[3] = var5
      34 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      35 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      36 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      37 [-]: FASTCALL1 62 R4 L0; 
      38 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  40 [-]: JUMPIF R3 L1 ; goto L1 if var3
      41 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      42 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x0B4BCFB6]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: LOADK R5 K8  ; var5 = 0.69999999999999996
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x47DE28D6]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  48 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      49 [-]: FASTCALL1 62 R4 L2; 
      50 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  52 [-]: JUMPIF R3 L3 ; goto L3 if var3
      53 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      54 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA2880940]
      55 [-]: CALL R3 2 1  ; var3(var4)
L 3:  56 [-]: GETIMPORT R3 12; var3 = 0x25312C9B
      57 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
      58 [-]: LOADK R5 K15 ; var5 = "_root"
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: NEWTABLE R7 0 1; var7 = {}
      61 [-]: LOADN R8 10  ; var8 = 10
      62 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      63 [-]: NEWTABLE R8 0 1; var8 = {}
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      66 [-]: LOADK R9 K16 ; var9 = 0.29999999999999999
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: NEWCLOSURE R11 P0; 
      69 [-]: CAPTURE UPVAL U9; 
      70 [-]: CAPTURE UPVAL U10; 
      71 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x824D113A]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "Panel.Description"
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x91A24E4B]
       8 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
      11 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Components.ScrollBar"
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: GETTABLEKS R1 R0 K8; var1 = var0[0x3B3EA08C]
      14 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      15 [-]: LOADK R3 K9  ; var3 = "Panel.ScrollBar"
      16 [-]: LOADN R4 462 ; var4 = 462
      17 [-]: LOADK R5 K10 ; var5 = 0.5
      18 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: SETTABLEKS R2 R1 K11; var2["mEnableSmoothScroll"] = var1
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: NEWCLOSURE R2 P0; 
      25 [-]: CAPTURE UPVAL U0; 
      26 [-]: CAPTURE UPVAL U2; 
      27 [-]: SETTABLEKS R2 R1 K12; var2["mScrollValueChangedCallback"] = var1
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x687AE094]
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x5D10207D]
      33 [-]: LOADN R2 6   ; var2 = 6
      34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      36 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      37 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x5D10207D]
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      42 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x8BCD12B6]
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      46 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x8BCD12B6]
      47 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      48 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0x5D10207D]
      49 [-]: LOADN R6 2   ; var6 = 2
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      52 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      53 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      54 [-]: LOADK R7 K16 ; var7 = "Panel.Flourish"
      55 [-]: LOADN R8 9   ; var8 = 9
      56 [-]: MOVE R9 R2   ; var9 = var2
      57 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x67BC869F]
      58 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      59 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      60 [-]: LOADK R7 K16 ; var7 = "Panel.Flourish"
      61 [-]: LOADN R8 10  ; var8 = 10
      62 [-]: LOADN R9 70  ; var9 = 70
      63 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x67BC869F]
      64 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      65 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      66 [-]: LOADK R7 K18 ; var7 = "Panel.Bg"
      67 [-]: GETIMPORT R9 20; var9 = 0x0032441C
      68 [-]: GETTABLEKS R8 R9 K21; var8 = var9["UIMaterial_RectangleNoDepth"]
      69 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xD5181643]
      70 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      71 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      72 [-]: LOADK R7 K18 ; var7 = "Panel.Bg"
      73 [-]: LOADK R8 K23 ; var8 = "RectEdgeColor"
      74 [-]: GETTABLEKS R9 R3 K24; var9 = var3["r"]
      75 [-]: GETTABLEKS R10 R3 K25; var10 = var3["g"]
      76 [-]: GETTABLEKS R11 R3 K26; var11 = var3["b"]
      77 [-]: LOADK R12 K27; var12 = 0.69999999999999996
      78 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x91E13703]
      79 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      80 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      81 [-]: LOADK R7 K18 ; var7 = "Panel.Bg"
      82 [-]: LOADK R8 K29 ; var8 = "RectInnerColor"
      83 [-]: GETTABLEKS R9 R4 K24; var9 = var4["r"]
      84 [-]: GETTABLEKS R10 R4 K25; var10 = var4["g"]
      85 [-]: GETTABLEKS R11 R4 K26; var11 = var4["b"]
      86 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      87 [-]: GETTABLEKS R12 R13 K30; var12 = var13[0x06D055F9]
      88 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      89 [-]: GETTABLEKS R13 R14 K31; var13 = var14[0xAD9F60AA]
      90 [-]: CALL R13 1 2 ; var13 = var13()
      91 [-]: LOADK R14 K10; var14 = 0.5
      92 [-]: LOADK R15 K32; var15 = 0.25
      93 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      94 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x91E13703]
      95 [-]: CALL R5 0 1  ; var5(var6, ...)
      96 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      97 [-]: LOADK R7 K3  ; var7 = "Panel.Description"
      98 [-]: LOADN R8 36  ; var8 = 36
      99 [-]: MOVE R9 R1   ; var9 = var1
     100 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x67BC869F]
     101 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     102 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     103 [-]: LOADK R7 K3  ; var7 = "Panel.Description"
     104 [-]: GETIMPORT R8 34; var8 = 0x033D19CD
     105 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xD5181643]
     106 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     107 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     108 [-]: LOADK R7 K35 ; var7 = "Panel"
     109 [-]: LOADN R8 10  ; var8 = 10
     110 [-]: LOADN R9 0   ; var9 = 0
     111 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x67BC869F]
     112 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     113 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     114 [-]: CALL R5 1 1  ; var5()
     115 [-]: GETIMPORT R5 37; var5 = 0x89326C93
     116 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x78298275]
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
     118 [-]: SETUPVAL R5 6; upvalues[5] = var6
     119 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     120 [-]: LOADK R7 K39 ; var7 = "OnDamaged"
     121 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x05B9ABD3]
     122 [-]: CALL R5 3 1  ; var5(var6, var7)
     123 [-]: GETIMPORT R5 42; var5 = _T
     124 [-]: DUPCLOSURE R6 K43; 
     125 [-]: CAPTURE UPVAL U7; 
     126 [-]: CAPTURE UPVAL U8; 
     127 [-]: SETTABLEKS R6 R5 K44; var6["MUSEUM_SetupDeco"] = var5
     128 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     129 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0xEEA7F8C4]
     130 [-]: CALL R5 2 2  ; var5 = var5(var6)
     131 [-]: SETUPVAL R5 9; upvalues[5] = var9
     132 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     133 [-]: LOADN R7 1   ; var7 = 1
     134 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0x188E2BEE]
     135 [-]: CALL R5 3 1  ; var5(var6, var7)
     136 [-]: GETIMPORT R6 48; var6 = _T["SetButtons"]
     137 [-]: FASTCALL1 62 R6 L0; 
     138 [-]: GETIMPORT R5 50; var5 = 0x7B998233
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0: 140 [-]: JUMPIF R5 L2 ; goto L2 if var5
     141 [-]: GETIMPORT R5 53; var5 = 0x34291F5C[0x781669D7]
     142 [-]: CALL R5 1 2  ; var5 = var5()
     143 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
     144 [-]: NEWTABLE R5 0 0; var5 = {}
     145 [-]: DUPTABLE R8 57; 
     146 [-]: LOADK R9 K58 ; var9 = "/Lotus/Language/Menu/Exit"
     147 [-]: SETTABLEKS R9 R8 K54; var9["Label"] = var8
     148 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     149 [-]: SETTABLEKS R9 R8 K55; var9["CallBack"] = var8
     150 [-]: LOADK R9 K59 ; var9 = "MENU_CANCEL"
     151 [-]: SETTABLEKS R9 R8 K56; var9["CallOut"] = var8
     152 [-]: FASTCALL2 52 R5 R8 L1; 
     153 [-]: MOVE R7 R5   ; var7 = var5
     154 [-]: GETIMPORT R6 62; var6 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1: 156 [-]: GETIMPORT R6 48; var6 = _T["SetButtons"]
     157 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     158 [-]: MOVE R8 R5   ; var8 = var5
     159 [-]: GETIMPORT R9 64; var9 = 0xCD0165A3
     160 [-]: LOADN R10 1  ; var10 = 1
     161 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     162 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x076D502B]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R1 R3   ; var1 = var3
L 1:  12 [-]: JUMPXEQKS R1 K0 L2; 
      13 [-]: LOADK R3 K4  ; var3 = "\r\n"
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: CONCAT R1 R3 R4; var1 = var3 .. var4
L 2:  16 [-]: GETIMPORT R3 7; var3 = 0x7F5022CF[0x66EDF04F]
      17 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      18 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xCA33FF41]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x6D604BA7]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x42B04007]
      24 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      25 [-]: LOADK R5 K13 ; var5 = "^"
      26 [-]: LOADK R6 K0  ; var6 = ""
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: GETIMPORT R4 7; var4 = 0x7F5022CF[0x66EDF04F]
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: LOADK R6 K14 ; var6 = "%[%d+%.%d+%]"
      31 [-]: LOADK R7 K0  ; var7 = ""
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: MOVE R3 R4   ; var3 = var4
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: LOADN R7 2   ; var7 = 2
      37 [-]: FASTCALL 45 L3; 
      38 [-]: GETIMPORT R4 16; var4 = 0x7F5022CF[0x1A94C9CC]
      39 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 3:  40 [-]: JUMPXEQKS R4 K4 L5 NOT; 
      41 [-]: FASTCALL2K 45 R3 K17 L4; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: LOADK R6 K17 ; var6 = 3
      44 [-]: GETIMPORT R4 16; var4 = 0x7F5022CF[0x1A94C9CC]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  46 [-]: MOVE R3 R4   ; var3 = var4
L 5:  47 [-]: MOVE R4 R3   ; var4 = var3
      48 [-]: MOVE R5 R1   ; var5 = var1
      49 [-]: CONCAT R1 R4 R5; var1 = var4 .. var5
      50 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LENGTH R0 R1 ; var0 = #var1
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var66119
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: LENGTH R0 R3 ; var0 = #var3
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:  11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      13 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      16 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      19 [-]: GETTABLEN R5 R6 3; var5 = var6[3]
      20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      22 [-]: GETTABLEN R6 R7 4; var6 = var7[4]
      23 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      24 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      25 [-]: GETTABLEN R7 R8 5; var7 = var8[5]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  28 [-]: NEWTABLE R0 0 0; var0 = {}
      29 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 2:  30 [-]: LOADB R0 0   ; var0 = false
      31 [-]: SETUPVAL R0 0; upvalues[0] = var0
      32 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      33 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      34 [-]: CALL R2 1 0  ; var2, ... = var2()
      35 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
      36 [-]: CALL R0 0 1  ; var0(var1, ...)
      37 [-]: GETIMPORT R0 7; var0 = _T["DuviriTransitionToLobby"]
      38 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      39 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      40 [-]: JUMPIF R0 L3 ; goto L3 if var0
      41 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      42 [-]: CALL R0 1 1  ; var0()
L 3:  43 [-]: GETIMPORT R1 9; var1 = _T["MUSEUM_Transmission"]
      44 [-]: FASTCALL1 62 R1 L4; 
      45 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  47 [-]: JUMPIF R0 L5 ; goto L5 if var0
      48 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      49 [-]: GETIMPORT R1 9; var1 = _T["MUSEUM_Transmission"]
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
      51 [-]: GETGLOBAL R1 K12; var1 = "SetDescription"
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: GETIMPORT R1 13; var1 = _T
      55 [-]: LOADB R2 0   ; var2 = false
      56 [-]: SETTABLEKS R2 R1 K14; var2["Transmissions_Visible"] = var1
      57 [-]: GETIMPORT R1 13; var1 = _T
      58 [-]: LOADNIL R2   ; var2 = nil
      59 [-]: SETTABLEKS R2 R1 K8; var2["MUSEUM_Transmission"] = var1
L 5:  60 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      61 [-]: GETIMPORT R3 17; var3 = 0x03F57322
      62 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      63 [-]: GETTABLEKS R4 R5 K18; var4 = var5["y"]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: DIVK R2 R3 K15; var2 = var3 / 2
      66 [-]: GETIMPORT R4 20; var4 = 0x0032441C
      67 [-]: GETTABLEKS R3 R4 K21; var3 = var4["UISound_Scroll"]
      68 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x30456F58]
      69 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      70 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      71 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xFAA69527]
      72 [-]: CALL R0 2 1  ; var0(var1)
      73 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      74 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      75 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      76 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      77 [-]: FASTCALL1 62 R2 L6; 
      78 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  80 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      81 [-]: GETIMPORT R1 25; var1 = 0xA421AF95
      82 [-]: LOADN R2 0   ; var2 = 0
      83 [-]: LOADK R3 K26 ; var3 = 0.75
      84 [-]: LOADK R4 K27 ; var4 = 0.55000000000000004
      85 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      86 [-]: MOVE R0 R1   ; var0 = var1
      87 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      88 [-]: FASTCALL1 62 R2 L7; 
      89 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      90 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  91 [-]: JUMPIF R1 L8 ; goto L8 if var1
      92 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      93 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xD1586535]
      94 [-]: CALL R1 2 2  ; var1 = var1(var2)
      95 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
L 8:  96 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      97 [-]: FASTCALL1 62 R2 L9; 
      98 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      99 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 100 [-]: JUMPIF R1 L10; goto L10 if var1
     101 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     102 [-]: GETIMPORT R3 3; var3 = 0xB693B6C1
     103 [-]: CALL R3 1 0  ; var3, ... = var3()
     104 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xFAA69527]
     105 [-]: CALL R1 0 1  ; var1(var2, ...)
     106 [-]: GETIMPORT R1 30; var1 = 0x20B7F774
     107 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     108 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xEBFBA9E4]
     109 [-]: CALL R2 2 2  ; var2 = var2(var3)
     110 [-]: MOVE R3 R0   ; var3 = var0
     111 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     112 [-]: GETIMPORT R2 33; var2 = 0x5E223E7D
     113 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     114 [-]: MOVE R4 R1   ; var4 = var1
     115 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     116 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x54AB95F9]
     117 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     118 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     119 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     120 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x020D4331]
     121 [-]: CALL R3 2 2  ; var3 = var3(var4)
     122 [-]: MOVE R5 R2   ; var5 = var2
     123 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x553549E8]
     124 [-]: CALL R3 3 1  ; var3(var4, var5)
     125 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     126 [-]: MOVE R5 R2   ; var5 = var2
     127 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x89C6DBF7]
     128 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 129 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     130 [-]: FASTCALL1 62 R1 L11; 
     131 [-]: GETIMPORT R0 11; var0 = 0x7B998233
     132 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11: 133 [-]: JUMPIF R0 L14; goto L14 if var0
     134 [-]: GETIMPORT R0 40; var0 = 0x34291F5C[0x1467D5F4]
     135 [-]: CALL R0 1 2  ; var0 = var0()
     136 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
     137 [-]: GETIMPORT R0 42; var0 = 0x42DCC9F5
     138 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     139 [-]: GETIMPORT R4 17; var4 = 0x03F57322
     140 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     141 [-]: GETTABLEKS R5 R6 K18; var5 = var6["y"]
     142 [-]: CALL R4 2 2  ; var4 = var4(var5)
     143 [-]: MULK R3 R4 K43; var3 = var4 * 0.20000000000000001
     144 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
     145 [-]: LOADK R2 K44 ; var2 = -0.34999999999999998
     146 [-]: LOADK R3 K45 ; var3 = 0.34999999999999998
     147 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     148 [-]: SETUPVAL R0 14; upvalues[0] = var14
     149 [-]: GETIMPORT R0 42; var0 = 0x42DCC9F5
     150 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     151 [-]: GETIMPORT R4 17; var4 = 0x03F57322
     152 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     153 [-]: GETTABLEKS R5 R6 K47; var5 = var6["x"]
     154 [-]: CALL R4 2 2  ; var4 = var4(var5)
     155 [-]: MULK R3 R4 K46; var3 = var4 * 0.050000000000000003
     156 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
     157 [-]: LOADN R2 -1  ; var2 = -1
     158 [-]: LOADN R3 1   ; var3 = 1
     159 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     160 [-]: SETUPVAL R0 16; upvalues[0] = var16
L12: 161 [-]: GETUPVAL R0 16; var0 = upvalues[16]
     162 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     163 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     164 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x54AB95F9]
     165 [-]: CALL R2 2 2  ; var2 = var2(var3)
     166 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     167 [-]: MOVE R5 R0   ; var5 = var0
     168 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x188E2BEE]
     169 [-]: CALL R3 3 1  ; var3(var4, var5)
     170 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     171 [-]: GETIMPORT R5 3; var5 = 0xB693B6C1
     172 [-]: CALL R5 1 0  ; var5, ... = var5()
     173 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xFAA69527]
     174 [-]: CALL R3 0 1  ; var3(var4, ...)
     175 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     176 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x54AB95F9]
     177 [-]: CALL R3 2 2  ; var3 = var3(var4)
     178 [-]: MOVE R0 R3   ; var0 = var3
     179 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     180 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x54AB95F9]
     181 [-]: CALL R3 2 2  ; var3 = var3(var4)
     182 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     183 [-]: MOVE R6 R1   ; var6 = var1
     184 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x188E2BEE]
     185 [-]: CALL R4 3 1  ; var4(var5, var6)
     186 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     187 [-]: GETIMPORT R6 3; var6 = 0xB693B6C1
     188 [-]: CALL R6 1 0  ; var6, ... = var6()
     189 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xFAA69527]
     190 [-]: CALL R4 0 1  ; var4(var5, ...)
     191 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     192 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x54AB95F9]
     193 [-]: CALL R4 2 2  ; var4 = var4(var5)
     194 [-]: MOVE R1 R4   ; var1 = var4
     195 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     196 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xD1586535]
     197 [-]: CALL R4 2 2  ; var4 = var4(var5)
     198 [-]: JUMPIFNOTEQ R2 R0 L13; goto L13 if var2 ~= var2032427
     199 [-]: JUMPIFEQ R3 R1 L14; goto L14 if var3 == var3278158
L13: 200 [-]: GETIMPORT R5 50; var5 = 0x00046924
     201 [-]: GETUPVAL R8 19; var8 = upvalues[19]
     202 [-]: GETTABLEKS R7 R8 K51; var7 = var8["heading"]
     203 [-]: MULK R9 R0 K52; var9 = var0 * 180
     204 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     205 [-]: GETTABLEKS R10 R11 K47; var10 = var11["x"]
     206 [-]: MUL R8 R9 R10; var8 = var9 * var10
     207 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     208 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     209 [-]: GETTABLEKS R8 R9 K53; var8 = var9["pitch"]
     210 [-]: MULK R10 R1 K54; var10 = var1 * 90
     211 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     212 [-]: GETTABLEKS R11 R12 K18; var11 = var12["y"]
     213 [-]: MUL R9 R10 R11; var9 = var10 * var11
     214 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     215 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     216 [-]: GETTABLEKS R8 R9 K55; var8 = var9["bank"]
     217 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     218 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     219 [-]: MOVE R8 R4   ; var8 = var4
     220 [-]: MOVE R9 R5   ; var9 = var5
     221 [-]: NAMECALL R6 R6 K56; var7 = var6; var6 = var6[0x589EF1C1]
     222 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L14: 223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 1; var2 = 0x42DCC9F5
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETIMPORT R6 4; var6 = 0x03F57322
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: MULK R5 R6 K2; var5 = var6 * 0.00050000000000000001
       8 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       9 [-]: LOADN R4 -1  ; var4 = -1
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 0:  13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 1; var2 = 0x42DCC9F5
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETIMPORT R6 4; var6 = 0x03F57322
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: MULK R5 R6 K2; var5 = var6 * 0.002
       8 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       9 [-]: LOADK R4 K5  ; var4 = -0.34999999999999998
      10 [-]: LOADK R5 K6  ; var5 = 0.34999999999999998
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 0:  13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETIMPORT R4 1; var4 = 0x03F57322
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MINUS R3 R4  ; 
       7 [-]: SETTABLEKS R3 R2 K2; var3["y"] = var2
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETIMPORT R4 1; var4 = 0x03F57322
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MINUS R3 R4  ; 
       7 [-]: SETTABLEKS R3 R2 K2; var3["y"] = var2
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: SETTABLEKS R3 R2 K2; var3["y"] = var2
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: SETTABLEKS R3 R2 K2; var3["y"] = var2
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: SETTABLEKS R3 R2 K2; var3["x"] = var2
L 0:   7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: SETTABLEKS R3 R2 K2; var3["x"] = var2
L 0:   7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: LOADK R3 K0  ; var3 = -0.5
       4 [-]: SETTABLEKS R3 R2 K1; var3["y"] = var2
L 0:   5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: SETTABLEKS R3 R2 K0; var3["y"] = var2
L 0:   5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADK R1 K0  ; var1 = 0.5
       4 [-]: SETTABLEKS R1 R0 K1; var1["y"] = var0
L 0:   5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: SETTABLEKS R1 R0 K0; var1["y"] = var0
L 0:   5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 392
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETIMPORT R4 1; var4 = 0x03F57322
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R6 3; var6 = 0x0032441C
       8 [-]: GETTABLEKS R5 R6 K4; var5 = var6["UISound_Scroll"]
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x30456F58]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0; var2 = "SetDescription"
       1 [-]: LOADK R3 K1  ; var3 = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in massa ullamcorper, porttitor ex et, porta nisl. In et mi et turpis venenatis feugiat. Nulla euismod lorem vitae massa posuere, et facilisis ex ultricies. Proin commodo eleifend augue ac mollis. Duis maximus a libero vel fringilla. Vivamus facilisis, metus ut malesuada condimentum, sem metus feugiat ligula, quis mattis leo ligula ut turpis. Integer a nisl ante."
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 



