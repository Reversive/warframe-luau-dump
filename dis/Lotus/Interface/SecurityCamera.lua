; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.AnchorMgr"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: NEWCLOSURE R10 P0; 
      16 [-]: CAPTURE REF R5; 
      17 [-]: CAPTURE REF R6; 
      18 [-]: NEWCLOSURE R11 P1; 
      19 [-]: CAPTURE REF R7; 
      20 [-]: CAPTURE REF R8; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: NEWCLOSURE R12 P2; 
      23 [-]: CAPTURE REF R8; 
      24 [-]: SETGLOBAL R12 K4; "OnFrameEnterReticle" = var12
      25 [-]: DUPCLOSURE R12 K5; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: NEWCLOSURE R13 P4; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE VAL R10; 
      33 [-]: CAPTURE VAL R11; 
      34 [-]: CAPTURE VAL R12; 
      35 [-]: SETGLOBAL R13 K6; "Initialize" = var13
      36 [-]: NEWCLOSURE R13 P5; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: SETGLOBAL R13 K7; "onViewportSizeChanged" = var13
      39 [-]: NEWCLOSURE R13 P6; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: CAPTURE REF R6; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: SETGLOBAL R13 K8; "Update" = var13
      47 [-]: NEWCLOSURE R13 P7; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: SETGLOBAL R13 K9; "Shutdown" = var13
      51 [-]: LOADB R13 0  ; var13 = false
      52 [-]: LOADB R14 0  ; var14 = false
      53 [-]: NEWCLOSURE R15 P8; 
      54 [-]: CAPTURE REF R13; 
      55 [-]: CAPTURE REF R14; 
      56 [-]: SETGLOBAL R15 K10; "CheckRawAction" = var15
      57 [-]: DUPTABLE R15 13; 
      58 [-]: LOADN R16 0  ; var16 = 0
      59 [-]: SETTABLEKS R16 R15 K11; var16["x"] = var15
      60 [-]: LOADN R16 0  ; var16 = 0
      61 [-]: SETTABLEKS R16 R15 K12; var16["y"] = var15
      62 [-]: LOADN R16 -1 ; var16 = -1
      63 [-]: LOADB R17 0  ; var17 = false
      64 [-]: NEWCLOSURE R18 P9; 
      65 [-]: CAPTURE REF R13; 
      66 [-]: CAPTURE REF R14; 
      67 [-]: CAPTURE REF R16; 
      68 [-]: CAPTURE REF R17; 
      69 [-]: CAPTURE REF R15; 
      70 [-]: SETGLOBAL R18 K14; "onRawInputEvent" = var18
      71 [-]: CLOSEUPVALS R2; 
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: DUPTABLE R3 7; 
       7 [-]: SETTABLEKS R0 R3 K4; var0["text"] = var3
       8 [-]: SETTABLEKS R1 R3 K5; var1["replace"] = var3
       9 [-]: SETTABLEKS R2 R3 K6; var2["entity"] = var3
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: JUMPXEQKS R0 K8 L2 NOT; 
      14 [-]: LOADB R4 0 +1; var4 = false
L 2:  15 [-]: LOADB R4 1   ; var4 = true
L 3:  16 [-]: JUMPXEQKB R4 1 L4; 
      17 [-]: LOADB R3 0 +1; var3 = false
L 4:  18 [-]: LOADB R3 1   ; var3 = true
L 5:  19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x310355A7]
       6 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       7 [-]: LOADK R2 K3  ; var2 = "Reticle"
       8 [-]: GETIMPORT R3 5; var3 = 0xDC48A860
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETIMPORT R0 7; var0 = 0x38F10E85
      11 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      12 [-]: LOADK R2 K8  ; var2 = "Reticle.gotoAndStop"
      13 [-]: LOADK R3 K9  ; var3 = "1"
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: GETIMPORT R0 7; var0 = 0x38F10E85
      16 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      17 [-]: LOADK R2 K10 ; var2 = "Reticle.gotoAndPlay"
      18 [-]: LOADK R3 K11 ; var3 = "Click"
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:   3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0xE6B41ADB]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       4 [-]: GETIMPORT R3 5; var3 = _T["MenuSelectedIndex"]
       5 [-]: LENGTH R2 R3 ; var2 = #var3
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777478
       8 [-]: LOADB R1 0 +1; var1 = false
L 0:   9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: DUPTABLE R4 9; 
      11 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/Menu/"
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x06D055F9]
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: LOADK R9 K12 ; var9 = "Global_Back"
      16 [-]: LOADK R10 K13; var10 = "Exit"
      17 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      18 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      19 [-]: SETTABLEKS R5 R4 K6; var5["Label"] = var4
      20 [-]: DUPCLOSURE R5 K14; 
      21 [-]: SETTABLEKS R5 R4 K7; var5["CallBack"] = var4
      22 [-]: LOADK R5 K15 ; var5 = "MENU_CANCEL"
      23 [-]: SETTABLEKS R5 R4 K8; var5["CallOut"] = var4
      24 [-]: FASTCALL2 52 R0 R4 L2; 
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  28 [-]: GETIMPORT R2 20; var2 = _T["SetButtons"]
      29 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      30 [-]: GETIMPORT R2 20; var2 = _T["SetButtons"]
      31 [-]: GETIMPORT R3 22; var3 = 0xAE91E43B
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: GETIMPORT R5 24; var5 = 0xCD0165A3
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      36 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Desc"
       2 [-]: LOADN R3 31  ; var3 = 31
       3 [-]: LOADK R4 K3  ; var4 = ""
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5F56EEAB]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "Desc"
       8 [-]: LOADN R3 38  ; var3 = 38
       9 [-]: LOADK R4 K5  ; var4 = 15628630
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K7  ; var2 = "Reticle"
      14 [-]: LOADK R3 K8  ; var3 = "OnFrameEnterReticle"
      15 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x5EE2CC30]
      16 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xAE6791BA]
      19 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: SETUPVAL R0 0; upvalues[0] = var0
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      24 [-]: LOADK R3 K11 ; var3 = "SideDetailsLeft"
      25 [-]: NEWTABLE R4 0 2; var4 = {}
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: GETTABLEKS R5 R6 K12; var5 = var6["ANCHOR_V_CENTRE"]
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLEKS R6 R7 K13; var6 = var7["ANCHOR_H_LEFT"]
      30 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      31 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x20FF29F7]
      32 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      33 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      34 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      35 [-]: LOADK R3 K15 ; var3 = "SideDetailsRight"
      36 [-]: NEWTABLE R4 0 2; var4 = {}
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: GETTABLEKS R5 R6 K12; var5 = var6["ANCHOR_V_CENTRE"]
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: GETTABLEKS R6 R7 K16; var6 = var7["ANCHOR_H_RIGHT"]
      41 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      42 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x20FF29F7]
      43 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      44 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      45 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      46 [-]: LOADK R3 K17 ; var3 = "OuterLinesTopLeft"
      47 [-]: NEWTABLE R4 0 2; var4 = {}
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: GETTABLEKS R5 R6 K18; var5 = var6["ANCHOR_V_TOP"]
      50 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      51 [-]: GETTABLEKS R6 R7 K13; var6 = var7["ANCHOR_H_LEFT"]
      52 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      53 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x20FF29F7]
      54 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      55 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      56 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      57 [-]: LOADK R3 K19 ; var3 = "OuterLinesTopRight"
      58 [-]: NEWTABLE R4 0 2; var4 = {}
      59 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      60 [-]: GETTABLEKS R5 R6 K18; var5 = var6["ANCHOR_V_TOP"]
      61 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      62 [-]: GETTABLEKS R6 R7 K16; var6 = var7["ANCHOR_H_RIGHT"]
      63 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      64 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x20FF29F7]
      65 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      66 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      67 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      68 [-]: LOADK R3 K20 ; var3 = "OuterLinesBottomLeft"
      69 [-]: NEWTABLE R4 0 2; var4 = {}
      70 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      71 [-]: GETTABLEKS R5 R6 K21; var5 = var6["ANCHOR_V_BOTTOM"]
      72 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      73 [-]: GETTABLEKS R6 R7 K13; var6 = var7["ANCHOR_H_LEFT"]
      74 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      75 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x20FF29F7]
      76 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      77 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      78 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      79 [-]: LOADK R3 K22 ; var3 = "OuterLinesBottomRight"
      80 [-]: NEWTABLE R4 0 2; var4 = {}
      81 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      82 [-]: GETTABLEKS R5 R6 K21; var5 = var6["ANCHOR_V_BOTTOM"]
      83 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      84 [-]: GETTABLEKS R6 R7 K16; var6 = var7["ANCHOR_H_RIGHT"]
      85 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      86 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x20FF29F7]
      87 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      88 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      89 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      90 [-]: LOADK R3 K23 ; var3 = "DotsLeft"
      91 [-]: NEWTABLE R4 0 2; var4 = {}
      92 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      93 [-]: GETTABLEKS R5 R6 K21; var5 = var6["ANCHOR_V_BOTTOM"]
      94 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      95 [-]: GETTABLEKS R6 R7 K13; var6 = var7["ANCHOR_H_LEFT"]
      96 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      97 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x20FF29F7]
      98 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      99 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     100 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     101 [-]: LOADK R3 K24 ; var3 = "DotsRight"
     102 [-]: NEWTABLE R4 0 2; var4 = {}
     103 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     104 [-]: GETTABLEKS R5 R6 K21; var5 = var6["ANCHOR_V_BOTTOM"]
     105 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     106 [-]: GETTABLEKS R6 R7 K16; var6 = var7["ANCHOR_H_RIGHT"]
     107 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     108 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x20FF29F7]
     109 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     110 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     111 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     112 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x6B837788]
     113 [-]: CALL R2 2 2  ; var2 = var2(var3)
     114 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     115 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xAF9FDA9F]
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
     117 [-]: LOADB R4 1   ; var4 = true
     118 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xFAA69527]
     119 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     120 [-]: GETIMPORT R0 29; var0 = _T
     121 [-]: LOADB R1 1   ; var1 = true
     122 [-]: SETTABLEKS R1 R0 K30; var1["MinimalHud"] = var0
     123 [-]: GETIMPORT R0 29; var0 = _T
     124 [-]: LOADK R1 K5  ; var1 = 15628630
     125 [-]: SETTABLEKS R1 R0 K31; var1["ImpactMessageTextColorOverride"] = var0
     126 [-]: GETIMPORT R0 33; var0 = 0x89326C93
     127 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0xB4364067]
     128 [-]: CALL R0 2 2  ; var0 = var0(var1)
     129 [-]: FASTCALL1 64 R0 L0; 
     130 [-]: MOVE R2 R0   ; var2 = var0
     131 [-]: GETIMPORT R1 36; var1 = 0x7B998233
     132 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0: 133 [-]: JUMPIF R1 L1 ; goto L1 if var1
     134 [-]: GETIMPORT R3 38; var3 = 0x5DD59B7F
     135 [-]: GETIMPORT R4 40; var4 = EMPTY_SYMBOL
     136 [-]: GETIMPORT R5 42; var5 = 0xA421AF95
     137 [-]: LOADN R6 0   ; var6 = 0
     138 [-]: LOADN R7 0   ; var7 = 0
     139 [-]: LOADN R8 1   ; var8 = 1
     140 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     141 [-]: GETIMPORT R6 44; var6 = ZERO_ROTATION
     142 [-]: NAMECALL R1 R0 K45; var2 = var0; var1 = var0[0x47901F07]
     143 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     144 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 1: 145 [-]: GETIMPORT R1 47; var1 = 0xBE190284
     146 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x33307F92]
     147 [-]: CALL R1 2 2  ; var1 = var1(var2)
     148 [-]: SETUPVAL R1 3; upvalues[1] = var3
     149 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     150 [-]: LOADK R3 K49 ; var3 = "HideReticle"
     151 [-]: LOADK R4 K3  ; var4 = ""
     152 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0xE4162EED]
     153 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     154 [-]: GETIMPORT R1 29; var1 = _T
     155 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     156 [-]: SETTABLEKS R2 R1 K51; var2["SetSecurityHudHintMessage"] = var1
     157 [-]: GETIMPORT R1 29; var1 = _T
     158 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     159 [-]: SETTABLEKS R2 R1 K52; var2["TriggerSecurityHudClick"] = var1
     160 [-]: GETIMPORT R1 55; var1 = 0x34291F5C[0xE6B41ADB]
     161 [-]: CALL R1 1 2  ; var1 = var1()
     162 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
     163 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     164 [-]: CALL R1 1 1  ; var1()
L 2: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: LOADB R8 1   ; var8 = true
       9 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
      10 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K4  ; var2 = "Desc"
      10 [-]: LOADN R3 31  ; var3 = 31
      11 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLEKS R7 R8 K6; var7 = var8["text"]
      14 [-]: ORK R6 R7 K5 ; var6 = var7 or ""
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: GETTABLEKS R8 R9 K7; var8 = var9["replace"]
      18 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x42B04007]
      19 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      20 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x5F56EEAB]
      21 [-]: CALL R0 0 1  ; var0(var1, ...)
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: GETTABLEKS R0 R1 K6; var0 = var1["text"]
      24 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: GETTABLEKS R0 R1 K6; var0 = var1["text"]
      27 [-]: JUMPXEQKS R0 K5 L2; 
      28 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K4  ; var2 = "Desc"
      30 [-]: LOADN R3 10  ; var3 = 10
      31 [-]: LOADN R4 100 ; var4 = 100
      32 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      33 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      34 [-]: JUMP L3      ; goto L3
L 2:  35 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      36 [-]: LOADK R2 K4  ; var2 = "Desc"
      37 [-]: LOADN R3 10  ; var3 = 10
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      40 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 3:  41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: GETTABLEKS R0 R1 K11; var0 = var1["entity"]
      43 [-]: SETUPVAL R0 1; upvalues[0] = var1
      44 [-]: LOADNIL R0   ; var0 = nil
      45 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 4:  46 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      47 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      48 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      49 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xFB64E76C]
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
      51 [-]: FASTCALL1 64 R0 L5; 
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  55 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      56 [-]: RETURN R0 0  ; 
L 6:  57 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      58 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      59 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xD1586535]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      62 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xFB64E76C]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xCED29F79]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: LOADB R5 1   ; var5 = true
      67 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x28209DDC]
      68 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      69 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      70 [-]: LOADK R4 K4  ; var4 = "Desc"
      71 [-]: LOADN R5 12  ; var5 = 12
      72 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x91A24E4B]
      73 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      74 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      75 [-]: LOADK R5 K4  ; var5 = "Desc"
      76 [-]: LOADN R6 0   ; var6 = 0
      77 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      78 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0x74A11EC6]
      79 [-]: GETTABLEKS R9 R1 K20; var9 = var1["x"]
           81 [-]: SUB R8 R9 R10; var8 = var9 - var10
      82 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      83 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      84 [-]: CALL R3 0 1  ; var3(var4, ...)
      85 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      86 [-]: LOADK R5 K4  ; var5 = "Desc"
      87 [-]: LOADN R6 1   ; var6 = 1
      88 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      89 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0x74A11EC6]
      90 [-]: GETTABLEKS R8 R1 K22; var8 = var1["y"]
      91 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      92 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      93 [-]: CALL R3 0 1  ; var3(var4, ...)
L 7:  94 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      95 [-]: JUMPXEQKNIL R0 L9; 
      96 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      97 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      98 [-]: JUMPIFEQ R0 R1 L9; goto L9 if var0 == var196668
      99 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     100 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
     101 [-]: GETIMPORT R0 24; var0 = 0x38F10E85
     102 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     103 [-]: LOADK R2 K25 ; var2 = "Reticle.gotoAndStop"
     104 [-]: LOADK R3 K26 ; var3 = "1"
     105 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     106 [-]: GETIMPORT R0 24; var0 = 0x38F10E85
     107 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     108 [-]: LOADK R2 K27 ; var2 = "Reticle.gotoAndPlay"
     109 [-]: LOADK R3 K28 ; var3 = "Hover"
     110 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     111 [-]: LOADB R0 1   ; var0 = true
     112 [-]: SETUPVAL R0 4; upvalues[0] = var4
     113 [-]: LOADNIL R0   ; var0 = nil
     114 [-]: SETUPVAL R0 3; upvalues[0] = var3
     115 [-]: RETURN R0 0  ; 
L 8: 116 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     117 [-]: JUMPIF R0 L9 ; goto L9 if var0
     118 [-]: GETIMPORT R0 24; var0 = 0x38F10E85
     119 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     120 [-]: LOADK R2 K25 ; var2 = "Reticle.gotoAndStop"
     121 [-]: LOADK R3 K29 ; var3 = "Regular"
     122 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     123 [-]: LOADB R0 0   ; var0 = false
     124 [-]: SETUPVAL R0 4; upvalues[0] = var4
     125 [-]: LOADNIL R0   ; var0 = nil
     126 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 9: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADK R2 K2  ; var2 = "ShowReticle"
       7 [-]: LOADK R3 K3  ; var3 = ""
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE4162EED]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  10 [-]: GETIMPORT R0 6; var0 = _T
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: SETTABLEKS R1 R0 K7; var1["MinimalHud"] = var0
      13 [-]: GETIMPORT R0 6; var0 = _T
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: SETTABLEKS R1 R0 K8; var1["ImpactMessageTextColorOverride"] = var0
      16 [-]: GETIMPORT R0 6; var0 = _T
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: SETTABLEKS R1 R0 K9; var1["SetSecurityHudHintMessage"] = var0
      19 [-]: GETIMPORT R0 6; var0 = _T
      20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: SETTABLEKS R1 R0 K10; var1["TriggerSecurityHudClick"] = var0
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: FASTCALL1 64 R1 L2; 
      24 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  26 [-]: JUMPIF R0 L3 ; goto L3 if var0
      27 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      28 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xA2880940]
      29 [-]: CALL R0 2 1  ; var0(var1)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: JUMPXEQKS R0 K1 L1 NOT; 
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       1 [-]: JUMPXEQKS R2 K1 L1; 
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: JUMPIF R4 L1 ; goto L1 if var4
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: SETUPVAL R4 0; upvalues[4] = var0
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: JUMPXEQKS R1 K2 L1 NOT; 
       8 [-]: JUMPXEQKS R2 K1 L1; 
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 1:  13 [-]: GETIMPORT R4 5; var4 = 0x34291F5C[0x781669D7]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: JUMPXEQKS R1 K6 L4 NOT; 
      18 [-]: JUMPXEQKS R2 K1 L3 NOT; 
      19 [-]: SETUPVAL R3 2; upvalues[3] = var2
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: SETUPVAL R4 3; upvalues[4] = var3
      22 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      23 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
      24 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      25 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x906FAF80]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: SETTABLEKS R5 R4 K10; var5["x"] = var4
      28 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      29 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
      30 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      31 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x916FB113]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: SETTABLEKS R5 R4 K12; var5["y"] = var4
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: JUMPXEQKS R2 K13 L4 NOT; 
      36 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      37 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: JUMPIFNOTEQ R4 R3 L4; goto L4 if var4 ~= var984097
      40 [-]: GETIMPORT R4 15; var4 = 0x83F4E77C
      41 [-]: LOADK R6 K16 ; var6 = "MOVE_X"
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8D9F798E]
      44 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      45 [-]: GETIMPORT R4 15; var4 = 0x83F4E77C
      46 [-]: LOADK R6 K18 ; var6 = "MOVE_Z"
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8D9F798E]
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      50 [-]: DUPTABLE R4 19; 
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: SETTABLEKS R5 R4 K10; var5["x"] = var4
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: SETTABLEKS R5 R4 K12; var5["y"] = var4
      55 [-]: SETUPVAL R4 4; upvalues[4] = var4
      56 [-]: LOADB R4 0   ; var4 = false
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
      58 [-]: LOADN R4 -1  ; var4 = -1
      59 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 4:  60 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      61 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      62 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      63 [-]: JUMPIFNOTEQ R4 R3 L5; goto L5 if var4 ~= var1246259
      64 [-]: DUPTABLE R4 19; 
      65 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      66 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      67 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x906FAF80]
      68 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      69 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      70 [-]: GETTABLEKS R7 R8 K10; var7 = var8["x"]
      71 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      72 [-]: SETTABLEKS R5 R4 K10; var5["x"] = var4
      73 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      74 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      75 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x916FB113]
      76 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      77 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      78 [-]: GETTABLEKS R7 R8 K12; var7 = var8["y"]
      79 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      80 [-]: SETTABLEKS R5 R4 K12; var5["y"] = var4
      81 [-]: GETIMPORT R5 15; var5 = 0x83F4E77C
      82 [-]: LOADK R7 K16 ; var7 = "MOVE_X"
      83 [-]: GETTABLEKS R9 R4 K10; var9 = var4["x"]
      84 [-]: MULK R8 R9 K20; var8 = var9 * 0.0040000001899898052
      85 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8D9F798E]
      86 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      87 [-]: GETIMPORT R5 15; var5 = 0x83F4E77C
      88 [-]: LOADK R7 K18 ; var7 = "MOVE_Z"
      89 [-]: GETTABLEKS R10 R4 K12; var10 = var4["y"]
      90 [-]: MINUS R9 R10 ; 
      91 [-]: MULK R8 R9 K20; var8 = var9 * 0.0040000001899898052
      92 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8D9F798E]
      93 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  94 [-]: RETURN R0 0  ; 



