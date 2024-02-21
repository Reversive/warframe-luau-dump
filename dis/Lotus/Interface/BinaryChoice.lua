; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.AnchorMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: NEWTABLE R5 8 0; var5 = {}
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: LOADB R10 0  ; var10 = false
      18 [-]: LOADB R11 0  ; var11 = false
      19 [-]: LOADB R12 0  ; var12 = false
      20 [-]: LOADNIL R13  ; var13 = nil
      21 [-]: LOADK R14 K5 ; var14 = ""
      22 [-]: LOADK R15 K5 ; var15 = ""
      23 [-]: LOADK R16 K5 ; var16 = ""
      24 [-]: LOADNIL R17  ; var17 = nil
      25 [-]: LOADNIL R18  ; var18 = nil
      26 [-]: DUPCLOSURE R19 K6; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: NEWCLOSURE R20 P1; 
      29 [-]: CAPTURE REF R9; 
      30 [-]: CAPTURE REF R17; 
      31 [-]: CAPTURE REF R10; 
      32 [-]: CAPTURE REF R14; 
      33 [-]: CAPTURE REF R15; 
      34 [-]: CAPTURE REF R16; 
      35 [-]: CAPTURE VAL R19; 
      36 [-]: CAPTURE REF R11; 
      37 [-]: CAPTURE REF R12; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: NEWCLOSURE R21 P2; 
      41 [-]: CAPTURE REF R17; 
      42 [-]: CAPTURE VAL R20; 
      43 [-]: NEWCLOSURE R22 P3; 
      44 [-]: CAPTURE REF R14; 
      45 [-]: CAPTURE REF R15; 
      46 [-]: CAPTURE REF R16; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE VAL R21; 
      49 [-]: CAPTURE REF R18; 
      50 [-]: NEWCLOSURE R23 P4; 
      51 [-]: CAPTURE REF R14; 
      52 [-]: CAPTURE REF R15; 
      53 [-]: CAPTURE REF R16; 
      54 [-]: CAPTURE REF R8; 
      55 [-]: CAPTURE VAL R21; 
      56 [-]: CAPTURE REF R18; 
      57 [-]: SETGLOBAL R23 K7; "UpdateChoices" = var23
      58 [-]: NEWCLOSURE R23 P5; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: SETGLOBAL R23 K8; "SetCallback" = var23
      61 [-]: NEWCLOSURE R23 P6; 
      62 [-]: CAPTURE VAL R5; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE REF R18; 
      65 [-]: NEWCLOSURE R24 P7; 
      66 [-]: CAPTURE REF R3; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: CAPTURE REF R18; 
      69 [-]: CAPTURE VAL R23; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: CAPTURE REF R7; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE REF R13; 
      74 [-]: SETGLOBAL R24 K9; "Initialize" = var24
      75 [-]: DUPCLOSURE R24 K10; 
      76 [-]: SETGLOBAL R24 K11; "Update" = var24
      77 [-]: DUPCLOSURE R24 K12; 
      78 [-]: SETGLOBAL R24 K13; "Shutdown" = var24
      79 [-]: DUPCLOSURE R24 K14; 
      80 [-]: DUPCLOSURE R25 K15; 
      81 [-]: CAPTURE VAL R24; 
      82 [-]: SETGLOBAL R25 K16; "TransitionOut" = var25
      83 [-]: NEWCLOSURE R25 P12; 
      84 [-]: CAPTURE REF R3; 
      85 [-]: SETGLOBAL R25 K17; "onViewportSizeChanged" = var25
      86 [-]: NEWCLOSURE R25 P13; 
      87 [-]: CAPTURE REF R4; 
      88 [-]: CAPTURE REF R8; 
      89 [-]: CAPTURE VAL R24; 
      90 [-]: NEWCLOSURE R26 P14; 
      91 [-]: CAPTURE REF R11; 
      92 [-]: CAPTURE REF R10; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: CAPTURE VAL R5; 
      95 [-]: SETGLOBAL R26 K18; "LeftFocused" = var26
      96 [-]: NEWCLOSURE R26 P15; 
      97 [-]: CAPTURE REF R11; 
      98 [-]: CAPTURE REF R10; 
      99 [-]: CAPTURE VAL R19; 
     100 [-]: SETGLOBAL R26 K19; "LeftUnfocused" = var26
     101 [-]: NEWCLOSURE R26 P16; 
     102 [-]: CAPTURE REF R9; 
     103 [-]: CAPTURE REF R10; 
     104 [-]: CAPTURE VAL R0; 
     105 [-]: CAPTURE VAL R25; 
     106 [-]: SETGLOBAL R26 K20; "LeftPressed" = var26
     107 [-]: NEWCLOSURE R26 P17; 
     108 [-]: CAPTURE REF R12; 
     109 [-]: CAPTURE REF R10; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: CAPTURE VAL R5; 
     112 [-]: SETGLOBAL R26 K21; "RightFocused" = var26
     113 [-]: NEWCLOSURE R26 P18; 
     114 [-]: CAPTURE REF R12; 
     115 [-]: CAPTURE REF R10; 
     116 [-]: CAPTURE VAL R19; 
     117 [-]: SETGLOBAL R26 K22; "RightUnfocused" = var26
     118 [-]: NEWCLOSURE R26 P19; 
     119 [-]: CAPTURE REF R9; 
     120 [-]: CAPTURE REF R10; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: CAPTURE VAL R25; 
     123 [-]: SETGLOBAL R26 K23; "RightPressed" = var26
     124 [-]: NEWCLOSURE R26 P20; 
     125 [-]: CAPTURE REF R9; 
     126 [-]: CAPTURE REF R6; 
     127 [-]: CAPTURE REF R7; 
     128 [-]: CAPTURE VAL R0; 
     129 [-]: CAPTURE REF R13; 
     130 [-]: CAPTURE VAL R25; 
     131 [-]: SETGLOBAL R26 K24; "ConfirmPressed" = var26
     132 [-]: NEWCLOSURE R26 P21; 
     133 [-]: CAPTURE REF R9; 
     134 [-]: CAPTURE REF R6; 
     135 [-]: CAPTURE REF R7; 
     136 [-]: CAPTURE VAL R0; 
     137 [-]: CAPTURE VAL R25; 
     138 [-]: SETGLOBAL R26 K25; "BackPressed" = var26
     139 [-]: DUPCLOSURE R26 K26; 
     140 [-]: SETGLOBAL R26 K27; "SupportsThemes" = var26
     141 [-]: DUPCLOSURE R26 K28; 
     142 [-]: SETGLOBAL R26 K29; "onKeyDown_MENU_CANCEL" = var26
     143 [-]: CLOSEUPVALS R3; 
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K2  ; var4 = "SelectPanel.SelectLeft.Label"
       3 [-]: LOADN R5 38  ; var5 = 38
       4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: GETTABLEKS R6 R7 K3; var6 = var7["FloatingContent"]
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: GETIMPORT R2 6; var2 = 0x25312C9B
       9 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      10 [-]: LOADK R4 K2  ; var4 = "SelectPanel.SelectLeft.Label"
      11 [-]: LOADN R5 2   ; var5 = 2
      12 [-]: NEWTABLE R6 0 1; var6 = {}
      13 [-]: LOADN R7 10  ; var7 = 10
      14 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      15 [-]: NEWTABLE R7 0 1; var7 = {}
      16 [-]: LOADN R8 25  ; var8 = 25
      17 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      18 [-]: LOADK R8 K7  ; var8 = 0.25
      19 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      20 [-]: GETIMPORT R2 6; var2 = 0x25312C9B
      21 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      22 [-]: LOADK R4 K8  ; var4 = "SelectPanel.SelectLeft.Glow"
      23 [-]: LOADN R5 2   ; var5 = 2
      24 [-]: NEWTABLE R6 0 1; var6 = {}
      25 [-]: LOADN R7 10  ; var7 = 10
      26 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      27 [-]: NEWTABLE R7 0 1; var7 = {}
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      30 [-]: LOADK R8 K7  ; var8 = 0.25
      31 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      32 [-]: GETIMPORT R2 6; var2 = 0x25312C9B
      33 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      34 [-]: LOADK R4 K9  ; var4 = "SelectPanel.Oval.ArrowLeft"
      35 [-]: LOADN R5 2   ; var5 = 2
      36 [-]: NEWTABLE R6 0 1; var6 = {}
      37 [-]: LOADN R7 10  ; var7 = 10
      38 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      39 [-]: NEWTABLE R7 0 1; var7 = {}
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      42 [-]: LOADK R8 K7  ; var8 = 0.25
      43 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      44 [-]: GETIMPORT R2 6; var2 = 0x25312C9B
      45 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      46 [-]: LOADK R4 K10 ; var4 = "SelectPanel.Oval.CenterGlow"
      47 [-]: LOADN R5 2   ; var5 = 2
      48 [-]: NEWTABLE R6 0 1; var6 = {}
      49 [-]: LOADN R7 10  ; var7 = 10
      50 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      51 [-]: NEWTABLE R7 0 1; var7 = {}
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      54 [-]: LOADK R8 K11 ; var8 = 0.64999997615814209
      55 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 0:  56 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      57 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      58 [-]: LOADK R4 K12 ; var4 = "SelectPanel.SelectRight.Label"
      59 [-]: LOADN R5 38  ; var5 = 38
      60 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      61 [-]: GETTABLEKS R6 R7 K3; var6 = var7["FloatingContent"]
      62 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      63 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      64 [-]: GETIMPORT R2 6; var2 = 0x25312C9B
      65 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      66 [-]: LOADK R4 K12 ; var4 = "SelectPanel.SelectRight.Label"
      67 [-]: LOADN R5 2   ; var5 = 2
      68 [-]: NEWTABLE R6 0 1; var6 = {}
      69 [-]: LOADN R7 10  ; var7 = 10
      70 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      71 [-]: NEWTABLE R7 0 1; var7 = {}
      72 [-]: LOADN R8 25  ; var8 = 25
      73 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      74 [-]: LOADK R8 K7  ; var8 = 0.25
      75 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      76 [-]: GETIMPORT R2 6; var2 = 0x25312C9B
      77 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      78 [-]: LOADK R4 K13 ; var4 = "SelectPanel.SelectRight.Glow"
      79 [-]: LOADN R5 2   ; var5 = 2
      80 [-]: NEWTABLE R6 0 1; var6 = {}
      81 [-]: LOADN R7 10  ; var7 = 10
      82 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      83 [-]: NEWTABLE R7 0 1; var7 = {}
      84 [-]: LOADN R8 0   ; var8 = 0
      85 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      86 [-]: LOADK R8 K7  ; var8 = 0.25
      87 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      88 [-]: GETIMPORT R2 6; var2 = 0x25312C9B
      89 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      90 [-]: LOADK R4 K14 ; var4 = "SelectPanel.Oval.ArrowRight"
      91 [-]: LOADN R5 2   ; var5 = 2
      92 [-]: NEWTABLE R6 0 1; var6 = {}
      93 [-]: LOADN R7 10  ; var7 = 10
      94 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      95 [-]: NEWTABLE R7 0 1; var7 = {}
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      98 [-]: LOADK R8 K7  ; var8 = 0.25
      99 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     100 [-]: GETIMPORT R2 6; var2 = 0x25312C9B
     101 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     102 [-]: LOADK R4 K10 ; var4 = "SelectPanel.Oval.CenterGlow"
     103 [-]: LOADN R5 2   ; var5 = 2
     104 [-]: NEWTABLE R6 0 1; var6 = {}
     105 [-]: LOADN R7 10  ; var7 = 10
     106 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     107 [-]: NEWTABLE R7 0 1; var7 = {}
     108 [-]: LOADN R8 0   ; var8 = 0
     109 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     110 [-]: LOADK R8 K11 ; var8 = 0.64999997615814209
     111 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: LOADN R7 10  ; var7 = 10
       4 [-]: LOADN R8 100 ; var8 = 100
       5 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x67BC869F]
       6 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       7 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: LOADN R7 11  ; var7 = 11
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xAADE900E]
      12 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: LOADN R7 11  ; var7 = 11
      19 [-]: LOADB R8 1   ; var8 = true
      20 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xAADE900E]
      21 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      22 [-]: GETIMPORT R4 5; var4 = 0x25312C9B
      23 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: LOADN R7 2   ; var7 = 2
      26 [-]: NEWTABLE R8 0 1; var8 = {}
      27 [-]: LOADN R9 10  ; var9 = 10
      28 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      29 [-]: NEWTABLE R9 0 1; var9 = {}
      30 [-]: LOADN R10 100; var10 = 100
      31 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      32 [-]: MOVE R10 R3  ; var10 = var3
      33 [-]: MOVE R11 R2  ; var11 = var2
      34 [-]: NEWCLOSURE R12 P0; 
      35 [-]: CAPTURE UPVAL U0; 
      36 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
L 1:  37 [-]: SETUPVAL R0 1; upvalues[0] = var1
      38 [-]: JUMPXEQKS R0 K6 L2 NOT; 
      39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: SETUPVAL R4 2; upvalues[4] = var2
      41 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      42 [-]: LOADK R6 K7  ; var6 = "SelectPanel.Oval.Label.text"
      43 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      44 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x20B98DB3]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      47 [-]: LOADK R6 K9  ; var6 = "SelectPanel.SelectLeft.Label.text"
      48 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      49 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x20B98DB3]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      52 [-]: LOADK R6 K10 ; var6 = "SelectPanel.SelectRight.Label.text"
      53 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      54 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x20B98DB3]
      55 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      56 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      57 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      58 [-]: NOT R5 R6    ; var5 = not var6
      59 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      60 [-]: NOT R6 R7    ; var6 = not var7
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
      62 [-]: RETURN R0 0  ; 
L 2:  63 [-]: JUMPXEQKS R0 K11 L3 NOT; 
      64 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      65 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      66 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x9B71E815]
      67 [-]: CALL R4 3 1  ; var4(var5, var6)
      68 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      69 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      70 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x9B71E815]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
      72 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      73 [-]: LOADB R6 1   ; var6 = true
      74 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x46610C50]
      75 [-]: CALL R4 3 1  ; var4(var5, var6)
      76 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      77 [-]: LOADB R6 1   ; var6 = true
      78 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x46610C50]
      79 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: LOADN R7 10  ; var7 = 10
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      11 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      12 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: LOADN R7 11  ; var7 = 11
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xAADE900E]
      17 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: MOVE R8 R3   ; var8 = var3
      23 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: LOADN R7 11  ; var7 = 11
      28 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x5B0290D2]
      29 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      30 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      31 [-]: GETIMPORT R4 8; var4 = 0x25312C9B
      32 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: LOADN R7 2   ; var7 = 2
      35 [-]: NEWTABLE R8 0 1; var8 = {}
      36 [-]: LOADN R9 10  ; var9 = 10
      37 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      38 [-]: NEWTABLE R9 0 1; var9 = {}
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      41 [-]: MOVE R10 R3  ; var10 = var3
      42 [-]: LOADN R11 0  ; var11 = 0
      43 [-]: NEWCLOSURE R12 P0; 
      44 [-]: CAPTURE UPVAL U0; 
      45 [-]: CAPTURE UPVAL U1; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      51 [-]: RETURN R0 0  ; 
L 2:  52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: MOVE R5 R0   ; var5 = var0
      54 [-]: MOVE R6 R1   ; var6 = var1
      55 [-]: MOVE R7 R2   ; var7 = var2
      56 [-]: MOVE R8 R3   ; var8 = var3
      57 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      58 [-]: RETURN R0 0  ; 
L 3:  59 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      60 [-]: MOVE R5 R0   ; var5 = var0
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: MOVE R8 R3   ; var8 = var3
      64 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       6
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R9 1; var9 = _T
       1 [-]: LOADNIL R10  ; var10 = nil
       2 [-]: SETTABLEKS R10 R9 K2; var10["SelectedBinaryChoice"] = var9
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: SETUPVAL R0 1; upvalues[0] = var1
       5 [-]: SETUPVAL R1 2; upvalues[1] = var2
       6 [-]: SETUPVAL R5 3; upvalues[5] = var3
       7 [-]: GETUPVAL R9 4; var9 = upvalues[4]
       8 [-]: MOVE R10 R3  ; var10 = var3
       9 [-]: MOVE R11 R4  ; var11 = var4
      10 [-]: MOVE R12 R6  ; var12 = var6
      11 [-]: MOVE R13 R7  ; var13 = var7
      12 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      13 [-]: FASTCALL1 64 R8 L0; 
      14 [-]: MOVE R10 R8  ; var10 = var8
      15 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  17 [-]: JUMPIF R9 L1 ; goto L1 if var9
      18 [-]: SETUPVAL R8 5; upvalues[8] = var5
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: GETIMPORT R9 6; var9 = 0x2DB23C05
      21 [-]: SETUPVAL R9 5; upvalues[9] = var5
L 2:  22 [-]: GETIMPORT R9 8; var9 = 0xAE91E43B
      23 [-]: LOADK R11 K9 ; var11 = "SelectPanel.Oval.BackerEffects"
      24 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      25 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xD5181643]
      26 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       6
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKS R4 K0 L0; 
       1 [-]: LOADB R4 0 +1; var4 = false
L 0:   2 [-]: LOADB R4 1   ; var4 = true
L 1:   3 [-]: JUMPXEQKS R5 K1 L2 NOT; 
       4 [-]: LOADB R5 0 +1; var5 = false
L 2:   5 [-]: LOADB R5 1   ; var5 = true
L 3:   6 [-]: FASTCALL1 62 R6 L4; 
       7 [-]: MOVE R10 R6  ; var10 = var6
       8 [-]: GETIMPORT R9 4; var9 = 0x03F57322
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  10 [-]: ORK R6 R9 K2 ; var6 = var9 or 0
      11 [-]: FASTCALL1 62 R7 L5; 
      12 [-]: MOVE R10 R7  ; var10 = var7
      13 [-]: GETIMPORT R9 4; var9 = 0x03F57322
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  15 [-]: ORK R7 R9 K5 ; var7 = var9 or 0.5
      16 [-]: MOVE R9 R4   ; var9 = var4
      17 [-]: MOVE R10 R5  ; var10 = var5
      18 [-]: MOVE R11 R6  ; var11 = var6
      19 [-]: MOVE R12 R7  ; var12 = var7
      20 [-]: GETIMPORT R13 7; var13 = 0xB009BBC6
      21 [-]: MOVE R14 R8  ; var14 = var8
      22 [-]: CALL R13 2 2 ; var13 = var13(var14)
      23 [-]: GETIMPORT R14 9; var14 = _T
      24 [-]: LOADNIL R15  ; var15 = nil
      25 [-]: SETTABLEKS R15 R14 K10; var15["SelectedBinaryChoice"] = var14
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: SETUPVAL R0 1; upvalues[0] = var1
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: SETUPVAL R10 3; upvalues[10] = var3
      30 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      31 [-]: MOVE R15 R3  ; var15 = var3
      32 [-]: MOVE R16 R9  ; var16 = var9
      33 [-]: MOVE R17 R11 ; var17 = var11
      34 [-]: MOVE R18 R12 ; var18 = var12
      35 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      36 [-]: FASTCALL1 64 R13 L6; 
      37 [-]: MOVE R15 R13 ; var15 = var13
      38 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      39 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  40 [-]: JUMPIF R14 L7; goto L7 if var14
      41 [-]: SETUPVAL R13 5; upvalues[13] = var5
      42 [-]: JUMP L8      ; goto L8
L 7:  43 [-]: GETIMPORT R14 14; var14 = 0x2DB23C05
      44 [-]: SETUPVAL R14 5; upvalues[14] = var5
L 8:  45 [-]: GETIMPORT R14 16; var14 = 0xAE91E43B
      46 [-]: LOADK R16 K17; var16 = "SelectPanel.Oval.BackerEffects"
      47 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      48 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0xD5181643]
      49 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K1; var1["Background1"] = var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      10 [-]: LOADN R2 6   ; var2 = 6
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: SETTABLEKS R1 R0 K2; var1["Content"] = var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      17 [-]: LOADN R2 9   ; var2 = 9
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: SETTABLEKS R1 R0 K3; var1["FloatingContent"] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      24 [-]: LOADN R2 10  ; var2 = 10
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETTABLEKS R1 R0 K4; var1["FloatingContentHighlight"] = var0
      28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      31 [-]: LOADN R2 1   ; var2 = 1
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: SETTABLEKS R1 R0 K5; var1["BackerHighlight"] = var0
      35 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      36 [-]: LOADK R2 K8  ; var2 = "SelectPanel.Oval.Label"
      37 [-]: LOADN R3 38  ; var3 = 38
      38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: GETTABLEKS R4 R5 K4; var4 = var5["FloatingContentHighlight"]
      40 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      43 [-]: LOADK R2 K10 ; var2 = "SelectPanel.Oval.Lines"
      44 [-]: LOADN R3 9   ; var3 = 9
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
      47 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      48 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      49 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K11 ; var2 = "SelectPanel.Oval.CenterGlow"
      51 [-]: LOADN R3 9   ; var3 = 9
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
      54 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      55 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      56 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      57 [-]: LOADK R2 K12 ; var2 = "SelectPanel.Oval.ArrowLeft"
      58 [-]: LOADN R3 9   ; var3 = 9
      59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
      61 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      62 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      63 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      64 [-]: LOADK R2 K13 ; var2 = "SelectPanel.Oval.ArrowRight"
      65 [-]: LOADN R3 9   ; var3 = 9
      66 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      67 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
      68 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      69 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      70 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      71 [-]: LOADK R2 K14 ; var2 = "SelectPanel.Oval.Backer"
      72 [-]: LOADN R3 9   ; var3 = 9
      73 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      74 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Background1"]
      75 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      76 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      77 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      78 [-]: LOADK R2 K15 ; var2 = "SelectPanel.Oval.BackerEffects"
      79 [-]: LOADN R3 9   ; var3 = 9
      80 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      81 [-]: GETTABLEKS R4 R5 K4; var4 = var5["FloatingContentHighlight"]
      82 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      83 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      84 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      85 [-]: LOADK R2 K16 ; var2 = "SelectPanel.SelectRight.Label"
      86 [-]: LOADN R3 38  ; var3 = 38
      87 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      88 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
      89 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      90 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      91 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      92 [-]: LOADK R2 K17 ; var2 = "SelectPanel.SelectRight.Lines"
      93 [-]: LOADN R3 9   ; var3 = 9
      94 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      95 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
      96 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      97 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      98 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      99 [-]: LOADK R2 K18 ; var2 = "SelectPanel.SelectRight.Glow"
     100 [-]: LOADN R3 9   ; var3 = 9
     101 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     102 [-]: GETTABLEKS R4 R5 K5; var4 = var5["BackerHighlight"]
     103 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     104 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     105 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     106 [-]: LOADK R2 K19 ; var2 = "SelectPanel.SelectRight.Backer"
     107 [-]: LOADN R3 9   ; var3 = 9
     108 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     109 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Background1"]
     110 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     111 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     112 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     113 [-]: LOADK R2 K20 ; var2 = "SelectPanel.SelectLeft.Label"
     114 [-]: LOADN R3 38  ; var3 = 38
     115 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     116 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
     117 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     118 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     119 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     120 [-]: LOADK R2 K21 ; var2 = "SelectPanel.SelectLeft.Lines"
     121 [-]: LOADN R3 9   ; var3 = 9
     122 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     123 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
     124 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     125 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     126 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     127 [-]: LOADK R2 K22 ; var2 = "SelectPanel.SelectLeft.Glow"
     128 [-]: LOADN R3 9   ; var3 = 9
     129 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     130 [-]: GETTABLEKS R4 R5 K5; var4 = var5["BackerHighlight"]
     131 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     132 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     133 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     134 [-]: LOADK R2 K23 ; var2 = "SelectPanel.SelectLeft.Backer"
     135 [-]: LOADN R3 9   ; var3 = 9
     136 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     137 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Background1"]
     138 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     139 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     140 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     141 [-]: LOADK R2 K11 ; var2 = "SelectPanel.Oval.CenterGlow"
     142 [-]: LOADN R3 10  ; var3 = 10
     143 [-]: LOADN R4 0   ; var4 = 0
     144 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     145 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     146 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     147 [-]: LOADK R2 K12 ; var2 = "SelectPanel.Oval.ArrowLeft"
     148 [-]: LOADN R3 10  ; var3 = 10
     149 [-]: LOADN R4 0   ; var4 = 0
     150 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     151 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     152 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     153 [-]: LOADK R2 K13 ; var2 = "SelectPanel.Oval.ArrowRight"
     154 [-]: LOADN R3 10  ; var3 = 10
     155 [-]: LOADN R4 0   ; var4 = 0
     156 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     157 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     158 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     159 [-]: LOADK R2 K22 ; var2 = "SelectPanel.SelectLeft.Glow"
     160 [-]: LOADN R3 10  ; var3 = 10
     161 [-]: LOADN R4 0   ; var4 = 0
     162 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     163 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     164 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     165 [-]: LOADK R2 K23 ; var2 = "SelectPanel.SelectLeft.Backer"
     166 [-]: LOADN R3 10  ; var3 = 10
     167 [-]: LOADN R4 90  ; var4 = 90
     168 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     169 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     170 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     171 [-]: LOADK R2 K20 ; var2 = "SelectPanel.SelectLeft.Label"
     172 [-]: LOADN R3 10  ; var3 = 10
     173 [-]: LOADN R4 25  ; var4 = 25
     174 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     175 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     176 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     177 [-]: LOADK R2 K18 ; var2 = "SelectPanel.SelectRight.Glow"
     178 [-]: LOADN R3 10  ; var3 = 10
     179 [-]: LOADN R4 0   ; var4 = 0
     180 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     181 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     182 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     183 [-]: LOADK R2 K19 ; var2 = "SelectPanel.SelectRight.Backer"
     184 [-]: LOADN R3 10  ; var3 = 10
     185 [-]: LOADN R4 90  ; var4 = 90
     186 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     187 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     188 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     189 [-]: LOADK R2 K16 ; var2 = "SelectPanel.SelectRight.Label"
     190 [-]: LOADN R3 10  ; var3 = 10
     191 [-]: LOADN R4 25  ; var4 = 25
     192 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     193 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     194 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     195 [-]: LOADK R2 K15 ; var2 = "SelectPanel.Oval.BackerEffects"
     196 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     197 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xD5181643]
     198 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["SelectedBinaryChoice"] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xAE6791BA]
       5 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      10 [-]: LOADK R3 K6  ; var3 = "SelectPanel"
      11 [-]: NEWTABLE R4 0 2; var4 = {}
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLEKS R5 R6 K7; var5 = var6["ANCHOR_V_BOTTOM"]
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: GETTABLEKS R6 R7 K8; var6 = var7["ANCHOR_H_CENTRE"]
      16 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      17 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x20FF29F7]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      21 [-]: LOADK R3 K10 ; var3 = "ConfirmPanel"
      22 [-]: NEWTABLE R4 0 2; var4 = {}
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K7; var5 = var6["ANCHOR_V_BOTTOM"]
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: GETTABLEKS R6 R7 K8; var6 = var7["ANCHOR_H_CENTRE"]
      27 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      28 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x20FF29F7]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      31 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      32 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x6B837788]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      35 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xAF9FDA9F]
      36 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      37 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xFAA69527]
      38 [-]: CALL R0 0 1  ; var0(var1, ...)
      39 [-]: GETIMPORT R0 15; var0 = 0x2DB23C05
      40 [-]: SETUPVAL R0 2; upvalues[0] = var2
      41 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      42 [-]: CALL R0 1 1  ; var0()
      43 [-]: GETIMPORT R0 17; var0 = 0x2D0FAD09
      44 [-]: LOADK R1 K18 ; var1 = "Lotus.Interface.Components.ThemedButton"
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
      46 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      47 [-]: LOADK R3 K19 ; var3 = "ConfirmPanel.ConfirmBtn"
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: LOADN R5 -140; var5 = -140
      50 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
      51 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      52 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
      53 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      54 [-]: LOADK R3 K19 ; var3 = "ConfirmPanel.ConfirmBtn"
      55 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Menu/Global_Confirm"
      56 [-]: LOADK R5 K22 ; var5 = "ConfirmPressed"
      57 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      58 [-]: SETUPVAL R1 4; upvalues[1] = var4
      59 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      60 [-]: LOADN R2 90  ; var2 = 90
      61 [-]: SETTABLEKS R2 R1 K23; var2["mInnerAlpha"] = var1
      62 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      63 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x4E86C602]
      64 [-]: CALL R1 2 1  ; var1(var2)
      65 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      66 [-]: LOADN R3 280 ; var3 = 280
      67 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x8D77B2B2]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
      69 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      70 [-]: LOADB R3 0   ; var3 = false
      71 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x46610C50]
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
      73 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      74 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x71E9AC81]
      75 [-]: CALL R1 2 1  ; var1(var2)
      76 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      77 [-]: LOADK R3 K28 ; var3 = "ConfirmPanel.BackBtn"
      78 [-]: LOADN R4 0   ; var4 = 0
      79 [-]: LOADN R5 -160; var5 = -160
      80 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
      81 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      82 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
      83 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      84 [-]: LOADK R3 K28 ; var3 = "ConfirmPanel.BackBtn"
      85 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Menu/Global_Back"
      86 [-]: LOADK R5 K30 ; var5 = "BackPressed"
      87 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      88 [-]: SETUPVAL R1 5; upvalues[1] = var5
      89 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      90 [-]: LOADN R2 90  ; var2 = 90
      91 [-]: SETTABLEKS R2 R1 K23; var2["mInnerAlpha"] = var1
      92 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      93 [-]: LOADN R3 320 ; var3 = 320
      94 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x8D77B2B2]
      95 [-]: CALL R1 3 1  ; var1(var2, var3)
      96 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      97 [-]: LOADB R3 0   ; var3 = false
      98 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x46610C50]
      99 [-]: CALL R1 3 1  ; var1(var2, var3)
     100 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     101 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x71E9AC81]
     102 [-]: CALL R1 2 1  ; var1(var2)
     103 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     104 [-]: LOADK R3 K31 ; var3 = "SelectPanel.SelectLeft.Btn"
     105 [-]: LOADK R4 K32 ; var4 = "LeftFocused"
     106 [-]: LOADK R5 K33 ; var5 = "LeftUnfocused"
     107 [-]: LOADK R6 K34 ; var6 = "LeftPressed"
     108 [-]: LOADNIL R7   ; var7 = nil
     109 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x1E5B5CFE]
     110 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     111 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     112 [-]: LOADK R3 K36 ; var3 = "SelectPanel.SelectRight.Btn"
     113 [-]: LOADK R4 K37 ; var4 = "RightFocused"
     114 [-]: LOADK R5 K38 ; var5 = "RightUnfocused"
     115 [-]: LOADK R6 K39 ; var6 = "RightPressed"
     116 [-]: LOADNIL R7   ; var7 = nil
     117 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x1E5B5CFE]
     118 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     119 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     120 [-]: LOADK R3 K6  ; var3 = "SelectPanel"
     121 [-]: LOADN R4 11  ; var4 = 11
     122 [-]: LOADB R5 0   ; var5 = false
     123 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0xAADE900E]
     124 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     125 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     126 [-]: LOADK R3 K6  ; var3 = "SelectPanel"
     127 [-]: LOADN R4 10  ; var4 = 10
     128 [-]: LOADN R5 0   ; var5 = 0
     129 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
     130 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     131 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     132 [-]: LOADK R3 K10 ; var3 = "ConfirmPanel"
     133 [-]: LOADN R4 11  ; var4 = 11
     134 [-]: LOADB R5 0   ; var5 = false
     135 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0xAADE900E]
     136 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     137 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     138 [-]: LOADK R3 K10 ; var3 = "ConfirmPanel"
     139 [-]: LOADN R4 10  ; var4 = 10
     140 [-]: LOADN R5 0   ; var5 = 0
     141 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x67BC869F]
     142 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     143 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     144 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0x659D451F]
     145 [-]: GETIMPORT R2 43; var2 = 0x0856E17D
     146 [-]: CALL R1 2 1  ; var1(var2)
     147 [-]: GETIMPORT R2 45; var2 = 0x40A0F74B
     148 [-]: FASTCALL1 64 R2 L0; 
     149 [-]: GETIMPORT R1 47; var1 = 0x7B998233
     150 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0: 151 [-]: JUMPIF R1 L1 ; goto L1 if var1
     152 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     153 [-]: JUMPXEQKNIL R1 L1 NOT; 
     154 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     155 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0x659D451F]
     156 [-]: GETIMPORT R2 45; var2 = 0x40A0F74B
     157 [-]: CALL R1 2 2  ; var1 = var1(var2)
     158 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 1: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.5
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: SETTABLEKS R0 R1 K2; var0["SelectedBinaryChoice"] = var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L4 ; goto L4 if var1
       7 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x33ABEE92]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xE4162EED]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: JUMP L4      ; goto L4
L 2:  20 [-]: GETIMPORT R4 1; var4 = _T
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      23 [-]: FASTCALL1 64 R3 L3; 
      24 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: JUMPIF R2 L4 ; goto L4 if var2
      27 [-]: GETIMPORT R3 1; var3 = _T
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: CALL R2 2 1  ; var2(var3)
L 4:  32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      34 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      35 [-]: CALL R1 1 1  ; var1()
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       7 [-]: GETIMPORT R1 2; var1 = 0x4CCC0EE9
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K5  ; var2 = "SelectPanel.SelectLeft.Label"
      11 [-]: LOADN R3 38  ; var3 = 38
      12 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      13 [-]: GETTABLEKS R4 R5 K6; var4 = var5["FloatingContentHighlight"]
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      17 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      18 [-]: LOADK R2 K5  ; var2 = "SelectPanel.SelectLeft.Label"
      19 [-]: LOADN R3 2   ; var3 = 2
      20 [-]: NEWTABLE R4 0 1; var4 = {}
      21 [-]: LOADN R5 10  ; var5 = 10
      22 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      23 [-]: NEWTABLE R5 0 1; var5 = {}
      24 [-]: LOADN R6 100 ; var6 = 100
      25 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      26 [-]: LOADK R6 K10 ; var6 = 0.25
      27 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      28 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      29 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      30 [-]: LOADK R2 K11 ; var2 = "SelectPanel.SelectLeft.Glow"
      31 [-]: LOADN R3 2   ; var3 = 2
      32 [-]: NEWTABLE R4 0 1; var4 = {}
      33 [-]: LOADN R5 10  ; var5 = 10
      34 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      35 [-]: NEWTABLE R5 0 1; var5 = {}
      36 [-]: LOADN R6 75  ; var6 = 75
      37 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      38 [-]: LOADK R6 K10 ; var6 = 0.25
      39 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      40 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      41 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      42 [-]: LOADK R2 K12 ; var2 = "SelectPanel.Oval.ArrowLeft"
      43 [-]: LOADN R3 2   ; var3 = 2
      44 [-]: NEWTABLE R4 0 1; var4 = {}
      45 [-]: LOADN R5 10  ; var5 = 10
      46 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      47 [-]: NEWTABLE R5 0 1; var5 = {}
      48 [-]: LOADN R6 100 ; var6 = 100
      49 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      50 [-]: LOADK R6 K10 ; var6 = 0.25
      51 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      52 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      53 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      54 [-]: LOADK R2 K13 ; var2 = "SelectPanel.Oval.CenterGlow"
      55 [-]: LOADN R3 2   ; var3 = 2
      56 [-]: NEWTABLE R4 0 1; var4 = {}
      57 [-]: LOADN R5 10  ; var5 = 10
      58 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      59 [-]: NEWTABLE R5 0 1; var5 = {}
      60 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      61 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x06D055F9]
      62 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      63 [-]: LOADN R8 100 ; var8 = 100
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      66 [-]: SETLIST R5 R6 -1 [1]; 
      67 [-]: LOADK R6 K15 ; var6 = 0.64999997615814209
      68 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETIMPORT R1 1; var1 = 0x1741D328
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x310355A7]
      14 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      15 [-]: LOADK R2 K7  ; var2 = "SelectPanel.SelectLeft.FxAnchor"
      16 [-]: GETIMPORT R3 1; var3 = 0x1741D328
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  18 [-]: GETIMPORT R1 9; var1 = 0x7E2B489D
      19 [-]: FASTCALL1 64 R1 L3; 
      20 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  22 [-]: JUMPIF R0 L4 ; goto L4 if var0
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x310355A7]
      25 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      26 [-]: LOADK R2 K10 ; var2 = "SelectPanel.Oval.FxAnchor"
      27 [-]: GETIMPORT R3 9; var3 = 0x7E2B489D
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x659D451F]
      31 [-]: GETIMPORT R1 13; var1 = 0xDD6B473C
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      34 [-]: LOADN R1 0   ; var1 = 0
      35 [-]: CALL R0 2 1  ; var0(var1)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       7 [-]: GETIMPORT R1 2; var1 = 0x4CCC0EE9
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K5  ; var2 = "SelectPanel.SelectRight.Label"
      11 [-]: LOADN R3 38  ; var3 = 38
      12 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      13 [-]: GETTABLEKS R4 R5 K6; var4 = var5["FloatingContentHighlight"]
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      17 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      18 [-]: LOADK R2 K5  ; var2 = "SelectPanel.SelectRight.Label"
      19 [-]: LOADN R3 2   ; var3 = 2
      20 [-]: NEWTABLE R4 0 1; var4 = {}
      21 [-]: LOADN R5 10  ; var5 = 10
      22 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      23 [-]: NEWTABLE R5 0 1; var5 = {}
      24 [-]: LOADN R6 100 ; var6 = 100
      25 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      26 [-]: LOADK R6 K10 ; var6 = 0.25
      27 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      28 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      29 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      30 [-]: LOADK R2 K11 ; var2 = "SelectPanel.SelectRight.Glow"
      31 [-]: LOADN R3 2   ; var3 = 2
      32 [-]: NEWTABLE R4 0 1; var4 = {}
      33 [-]: LOADN R5 10  ; var5 = 10
      34 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      35 [-]: NEWTABLE R5 0 1; var5 = {}
      36 [-]: LOADN R6 75  ; var6 = 75
      37 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      38 [-]: LOADK R6 K10 ; var6 = 0.25
      39 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      40 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      41 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      42 [-]: LOADK R2 K12 ; var2 = "SelectPanel.Oval.ArrowRight"
      43 [-]: LOADN R3 2   ; var3 = 2
      44 [-]: NEWTABLE R4 0 1; var4 = {}
      45 [-]: LOADN R5 10  ; var5 = 10
      46 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      47 [-]: NEWTABLE R5 0 1; var5 = {}
      48 [-]: LOADN R6 100 ; var6 = 100
      49 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      50 [-]: LOADK R6 K10 ; var6 = 0.25
      51 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      52 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      53 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      54 [-]: LOADK R2 K13 ; var2 = "SelectPanel.Oval.CenterGlow"
      55 [-]: LOADN R3 2   ; var3 = 2
      56 [-]: NEWTABLE R4 0 1; var4 = {}
      57 [-]: LOADN R5 10  ; var5 = 10
      58 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      59 [-]: NEWTABLE R5 0 1; var5 = {}
      60 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      61 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x06D055F9]
      62 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      63 [-]: LOADN R8 100 ; var8 = 100
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      66 [-]: SETLIST R5 R6 -1 [1]; 
      67 [-]: LOADK R6 K15 ; var6 = 0.64999997615814209
      68 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETIMPORT R1 1; var1 = 0x1741D328
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x310355A7]
      14 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      15 [-]: LOADK R2 K7  ; var2 = "SelectPanel.SelectRight.FxAnchor"
      16 [-]: GETIMPORT R3 1; var3 = 0x1741D328
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  18 [-]: GETIMPORT R1 9; var1 = 0x7E2B489D
      19 [-]: FASTCALL1 64 R1 L3; 
      20 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  22 [-]: JUMPIF R0 L4 ; goto L4 if var0
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x310355A7]
      25 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      26 [-]: LOADK R2 K10 ; var2 = "SelectPanel.Oval.FxAnchor"
      27 [-]: GETIMPORT R3 9; var3 = 0x7E2B489D
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x659D451F]
      31 [-]: GETIMPORT R1 13; var1 = 0xDD6B473C
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      34 [-]: LOADN R1 1   ; var1 = 1
      35 [-]: CALL R0 2 1  ; var0(var1)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x46610C50]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x46610C50]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
      15 [-]: GETIMPORT R1 3; var1 = 0xD942DE4D
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
      19 [-]: GETIMPORT R1 5; var1 = 0x2E04D9C5
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      22 [-]: FASTCALL1 64 R1 L1; 
      23 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  25 [-]: JUMPIF R0 L2 ; goto L2 if var0
      26 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x6CF1E476]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  30 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      31 [-]: LOADN R1 0   ; var1 = 0
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x46610C50]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x46610C50]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
      15 [-]: GETIMPORT R1 3; var1 = 0xB50E0375
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      18 [-]: LOADN R1 1   ; var1 = 1
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADK R3 K5  ; var3 = "GoBack"
       9 [-]: LOADK R4 K6  ; var4 = ""
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: RETURN R1 1  ; 



