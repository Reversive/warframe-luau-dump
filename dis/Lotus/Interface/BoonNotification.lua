; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: LOADNIL R8   ; var8 = nil
      12 [-]: GETIMPORT R9 4; var9 = 0xB009BBC6
      13 [-]: LOADK R10 K5 ; var10 = "/Lotus/Types/Player/DuviriDrifterInputFilter"
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: DUPCLOSURE R10 K6; 
      16 [-]: SETGLOBAL R10 K7; "Shutdown" = var10
      17 [-]: NEWCLOSURE R10 P1; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: SETGLOBAL R10 K8; "Initialize" = var10
      20 [-]: NEWCLOSURE R10 P2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: NEWCLOSURE R11 P3; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: NEWCLOSURE R12 P4; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: SETGLOBAL R12 K9; "Update" = var12
      37 [-]: NEWCLOSURE R12 P5; 
      38 [-]: CAPTURE REF R1; 
      39 [-]: SETGLOBAL R12 K10; "onViewportSizeChanged" = var12
      40 [-]: NEWCLOSURE R12 P6; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: SETGLOBAL R12 K11; "OnGamepadTransition" = var12
      43 [-]: DUPCLOSURE R12 K12; 
      44 [-]: SETGLOBAL R12 K13; "SupportsThemes" = var12
      45 [-]: NEWCLOSURE R12 P8; 
      46 [-]: CAPTURE REF R2; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE VAL R11; 
      49 [-]: SETGLOBAL R12 K14; "Hide" = var12
      50 [-]: CLOSEUPVALS R1; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = 0x2D0FAD09
       7 [-]: LOADK R1 K6  ; var1 = "EE.Interface.AnchorMgr"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETTABLEKS R1 R0 K7; var1 = var0[0xAE6791BA]
      10 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      15 [-]: LOADK R4 K8  ; var4 = "Notification"
      16 [-]: NEWTABLE R5 0 2; var5 = {}
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K9; var6 = var7["ANCHOR_V_BOTTOM"]
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: GETTABLEKS R7 R8 K10; var7 = var8["ANCHOR_H_CENTRE"]
      21 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x20FF29F7]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      26 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x6B837788]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      29 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xAF9FDA9F]
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFAA69527]
      32 [-]: CALL R1 0 1  ; var1(var2, ...)
      33 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      34 [-]: LOADK R3 K15 ; var3 = "Notification.Label"
      35 [-]: LOADN R4 46  ; var4 = 46
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xAADE900E]
      38 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      39 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      40 [-]: LOADK R3 K15 ; var3 = "Notification.Label"
      41 [-]: LOADN R4 38  ; var4 = 38
      42 [-]: LOADK R5 K17 ; var5 = "center"
      43 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x5F56EEAB]
      44 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: ORK R5 R6 K3 ; var5 = var6 or 100
       5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: ORK R6 R7 K3 ; var6 = var7 or 100
       7 [-]: FASTCALL2 19 R5 R6 L0; 
       8 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADN R1 100 ; var1 = 100
       3 [-]: SUB R0 R1 R0 ; var0 = var1 - var0
L 0:   4 [-]: SETUPVAL R0 1; upvalues[0] = var1
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K2  ; var3 = "_root"
       7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       9 [-]: ORK R6 R7 K3 ; var6 = var7 or 100
      10 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      11 [-]: ORK R7 R8 K3 ; var7 = var8 or 100
      12 [-]: FASTCALL2 19 R6 R7 L1; 
      13 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      17 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x33307F92]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: FASTCALL1 62 R2 L5; 
      28 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  30 [-]: JUMPIF R1 L10; goto L10 if var1
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: LOADK R3 K10 ; var3 = "_root"
      33 [-]: LOADN R4 10  ; var4 = 10
      34 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x91A24E4B]
      35 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: LOADK R4 K10 ; var4 = "_root"
      38 [-]: LOADN R5 11  ; var5 = 11
      39 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x5B0290D2]
      40 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      41 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      42 [-]: GETIMPORT R3 15; var3 = _T["DuviriDragonMode"]
      43 [-]: NOT R2 R3    ; var2 = not var3
      44 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      45 [-]: GETIMPORT R3 17; var3 = _T["OutOfBoons"]
      46 [-]: NOT R2 R3    ; var2 = not var3
L 6:  47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: JUMPIFEQ R3 R1 L9; goto L9 if var3 == var66311
      49 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      50 [-]: JUMPXEQKN R3 K18 L7 NOT; 
      51 [-]: LOADN R3 0   ; var3 = 0
      52 [-]: JUMPIFNOTLT R3 R1 L7; goto L7 if var3 >= var1246030
      53 [-]: GETIMPORT R3 19; var3 = _T
      54 [-]: LOADB R4 1   ; var4 = true
      55 [-]: SETTABLEKS R4 R3 K20; var4["BoonNotificationSilent"] = var3
      56 [-]: LOADNIL R3   ; var3 = nil
      57 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 7:  58 [-]: SETUPVAL R1 1; upvalues[1] = var1
      59 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      60 [-]: LOADK R5 K10 ; var5 = "_root"
      61 [-]: LOADN R6 10  ; var6 = 10
      62 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      63 [-]: ORK R8 R9 K21; var8 = var9 or 100
      64 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      65 [-]: ORK R9 R10 K21; var9 = var10 or 100
      66 [-]: FASTCALL2 19 R8 R9 L8; 
      67 [-]: GETIMPORT R7 24; var7 = 0x5BCED4C4[0xAC1B386A]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 8:  69 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x67BC869F]
      70 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 9:  71 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      72 [-]: JUMPIFEQ R3 R2 L10; goto L10 if var3 == var262666
      73 [-]: SETUPVAL R2 4; upvalues[2] = var4
      74 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      75 [-]: LOADK R5 K10 ; var5 = "_root"
      76 [-]: LOADN R6 11  ; var6 = 11
      77 [-]: MOVE R7 R2   ; var7 = var2
      78 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xAADE900E]
      79 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L10:  80 [-]: GETIMPORT R1 28; var1 = 0x89326C93
      81 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xFB64E76C]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: FASTCALL1 62 R1 L11; 
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  87 [-]: JUMPIF R2 L21; goto L21 if var2
      88 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0xBB610E5B]
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
      90 [-]: NAMECALL R3 R1 K31; var4 = var1; var3 = var1[0x0AE03F5F]
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
      92 [-]: JUMPXEQKN R3 K18 L12 NOT; 
      93 [-]: LOADN R4 0   ; var4 = 0
      94 [-]: SETUPVAL R4 2; upvalues[4] = var2
      95 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      96 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x32302B4A]
      97 [-]: CALL R4 2 1  ; var4(var5)
      98 [-]: RETURN R0 0  ; 
L12:  99 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     100 [-]: JUMPIFNOTEQ R3 R4 L13; goto L13 if var3 ~= var328711
     101 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     102 [-]: JUMPIFEQ R4 R2 L21; goto L21 if var4 == var132359
L13: 103 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     104 [-]: JUMPIFNOTEQ R3 R5 L14; goto L14 if var3 ~= var16778267
     105 [-]: LOADB R4 0 +1; var4 = false
L14: 106 [-]: LOADB R4 1   ; var4 = true
L15: 107 [-]: SETUPVAL R3 2; upvalues[3] = var2
     108 [-]: SETUPVAL R2 5; upvalues[2] = var5
     109 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     110 [-]: LOADN R7 1   ; var7 = 1
     111 [-]: JUMPIFNOTLT R7 R6 L16; goto L16 if var7 >= var2163973
     112 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Duviri/BoonTrackerTextPlural"
     113 [-]: JUMP L17     ; goto L17
L16: 114 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Duviri/BoonTrackerText"
L17: 115 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     116 [-]: GETTABLEKS R6 R7 K35; var6 = var7[0x06D055F9]
     117 [-]: GETIMPORT R7 38; var7 = 0x34291F5C[0x1467D5F4]
     118 [-]: CALL R7 1 2  ; var7 = var7()
     119 [-]: LOADK R8 K39 ; var8 = "<MINI_INVENTORY_TOGGLE>"
     120 [-]: LOADK R9 K40 ; var9 = "<MINI_INVENTORY_HOLD>"
     121 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     122 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     123 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     124 [-]: FASTCALL1 62 R9 L18; 
     125 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 127 [-]: JUMPIF R8 L19; goto L19 if var8
     128 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     129 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xFBC94898]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: MOVE R7 R8   ; var7 = var8
L19: 132 [-]: LOADK R9 K42 ; var9 = "<p><font color=\"#FFFFFF\">"
     133 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     134 [-]: MOVE R14 R5  ; var14 = var5
     135 [-]: MOVE R15 R7  ; var15 = var7
     136 [-]: DUPTABLE R16 47; 
     137 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     138 [-]: SETTABLEKS R17 R16 K43; var17["COUNT"] = var16
     139 [-]: LOADK R17 K48; var17 = "<font face=\"Roboto\" color=\"#FFFE91\">"
     140 [-]: SETTABLEKS R17 R16 K44; var17["COLOR_START"] = var16
     141 [-]: LOADK R17 K49; var17 = "</font>"
     142 [-]: SETTABLEKS R17 R16 K45; var17["COLOR_END"] = var16
     143 [-]: SETTABLEKS R6 R16 K46; var6["CALLOUT"] = var16
     144 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0x54F5D6AD]
     145 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     146 [-]: MOVE R10 R12 ; var10 = var12
     147 [-]: LOADK R11 K51; var11 = "</font></p>"
     148 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     149 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     150 [-]: LOADK R11 K52; var11 = "Notification.Label"
     151 [-]: LOADN R12 29 ; var12 = 29
     152 [-]: MOVE R13 R8  ; var13 = var8
     153 [-]: NAMECALL R9 R9 K53; var10 = var9; var9 = var9[0x5F56EEAB]
     154 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     155 [-]: GETIMPORT R9 54; var9 = _T["BoonNotificationSilent"]
     156 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     157 [-]: GETIMPORT R9 19; var9 = _T
     158 [-]: LOADNIL R10  ; var10 = nil
     159 [-]: SETTABLEKS R10 R9 K20; var10["BoonNotificationSilent"] = var9
     160 [-]: RETURN R0 0  ; 
L20: 161 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     162 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     163 [-]: GETTABLEKS R9 R10 K55; var9 = var10[0x659D451F]
     164 [-]: GETIMPORT R10 57; var10 = 0x96B2CED2
     165 [-]: CALL R9 2 1  ; var9(var10)
     166 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     167 [-]: GETTABLEKS R9 R10 K55; var9 = var10[0x659D451F]
     168 [-]: GETIMPORT R10 59; var10 = 0xFB23F44E
     169 [-]: CALL R9 2 1  ; var9(var10)
L21: 170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
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


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 2; var1 = _T
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: SETTABLEKS R2 R1 K3; var2["BoonNotificationSilent"] = var1
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 2:  11 [-]: GETIMPORT R1 5; var1 = 0x25312C9B
      12 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      13 [-]: LOADK R3 K8  ; var3 = "nothing"
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: NEWTABLE R5 0 1; var5 = {}
      16 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      17 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      18 [-]: NEWTABLE R6 0 1; var6 = {}
      19 [-]: LOADN R7 100 ; var7 = 100
      20 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      21 [-]: LOADK R7 K9  ; var7 = 0.14999999999999999
      22 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      23 [-]: RETURN R0 0  ; 



