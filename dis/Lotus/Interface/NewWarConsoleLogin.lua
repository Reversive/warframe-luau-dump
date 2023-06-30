; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "EE.Interface.AnchorMgr"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: DUPCLOSURE R8 K7; 
      20 [-]: DUPCLOSURE R9 K8; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: NEWCLOSURE R10 P2; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: NEWCLOSURE R11 P3; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: SETGLOBAL R11 K9; "onViewportSizeChanged" = var11
      27 [-]: DUPCLOSURE R11 K10; 
      28 [-]: SETGLOBAL R11 K11; "Shutdown" = var11
      29 [-]: NEWCLOSURE R11 P5; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: SETGLOBAL R11 K12; "Initialize" = var11
      38 [-]: NEWCLOSURE R11 P6; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: SETGLOBAL R11 K13; "Update" = var11
      41 [-]: DUPCLOSURE R11 K14; 
      42 [-]: CAPTURE VAL R8; 
      43 [-]: SETGLOBAL R11 K15; "Continue" = var11
      44 [-]: DUPCLOSURE R11 K16; 
      45 [-]: SETGLOBAL R11 K17; "SupportsThemes" = var11
      46 [-]: DUPCLOSURE R11 K18; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: SETGLOBAL R11 K19; "OnStyleChangedCallback" = var11
      49 [-]: CLOSEUPVALS R5; 
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
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
      10 [-]: LOADK R6 K5  ; var6 = 0.20000000000000001
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 9   ; var1 = 9
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K3  ; var3 = "BuildLabel"
       7 [-]: LOADN R4 9   ; var4 = 9
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
      10 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 34
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
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "*** Main menu -- shutdown ***"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC02F2CB8]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETIMPORT R0 7; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x7C1A0374]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xB6DF3E50]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "*** Main menu -- initialize ***"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC02F2CB8]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x56D89411]
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x15DEABB1]
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x102F073A]
      17 [-]: LOADB R1 0   ; var1 = false
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETIMPORT R0 10; var0 = _T
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x659D451F]
      22 [-]: GETIMPORT R2 13; var2 = 0x88B38E0A
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETTABLEKS R1 R0 K14; var1["introMusicInstance"] = var0
      25 [-]: GETIMPORT R0 10; var0 = _T
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: SETTABLEKS R1 R0 K15; var1["introMusicPlayed"] = var0
      28 [-]: GETIMPORT R0 10; var0 = _T
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: SETTABLEKS R1 R0 K16; var1["ForceHideEOM"] = var0
      31 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
      32 [-]: LOADK R2 K19 ; var2 = "BackerImage"
      33 [-]: GETIMPORT R3 21; var3 = 0x29060AE3
      34 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x1CB415C1]
      35 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      36 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K19 ; var2 = "BackerImage"
      38 [-]: LOADN R3 12  ; var3 = 12
      39 [-]: LOADN R4 1000; var4 = 1000
      40 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x67BC869F]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
      43 [-]: LOADK R2 K19 ; var2 = "BackerImage"
      44 [-]: LOADN R3 13  ; var3 = 13
      45 [-]: LOADN R4 1000; var4 = 1000
      46 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x67BC869F]
      47 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      48 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
      49 [-]: LOADK R2 K19 ; var2 = "BackerImage"
      50 [-]: LOADN R3 10  ; var3 = 10
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x67BC869F]
      53 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      54 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
      55 [-]: LOADK R2 K24 ; var2 = "ContinueAnchor"
      56 [-]: LOADN R3 10  ; var3 = 10
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x67BC869F]
      59 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      60 [-]: GETIMPORT R0 18; var0 = 0xAE91E43B
      61 [-]: LOADK R2 K25 ; var2 = "BuildLabel"
      62 [-]: LOADN R3 10  ; var3 = 10
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x67BC869F]
      65 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      66 [-]: GETIMPORT R0 27; var0 = 0x25312C9B
      67 [-]: GETIMPORT R1 18; var1 = 0xAE91E43B
      68 [-]: LOADK R2 K19 ; var2 = "BackerImage"
      69 [-]: LOADN R3 1   ; var3 = 1
      70 [-]: NEWTABLE R4 0 1; var4 = {}
      71 [-]: LOADN R5 10  ; var5 = 10
      72 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      73 [-]: NEWTABLE R5 0 1; var5 = {}
      74 [-]: LOADN R6 12  ; var6 = 12
      75 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      76 [-]: LOADN R6 2   ; var6 = 2
      77 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      78 [-]: GETIMPORT R0 29; var0 = 0x89326C93
      79 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x7C1A0374]
      80 [-]: CALL R0 2 2  ; var0 = var0(var1)
      81 [-]: LOADN R2 0   ; var2 = 0
      82 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xB6DF3E50]
      83 [-]: CALL R0 3 1  ; var0(var1, var2)
      84 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      85 [-]: GETTABLEKS R0 R1 K32; var0 = var1[0xAE6791BA]
      86 [-]: GETIMPORT R1 18; var1 = 0xAE91E43B
      87 [-]: CALL R0 2 2  ; var0 = var0(var1)
      88 [-]: SETUPVAL R0 3; upvalues[0] = var3
      89 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      90 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
      91 [-]: LOADK R3 K19 ; var3 = "BackerImage"
      92 [-]: NEWTABLE R4 0 2; var4 = {}
      93 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      94 [-]: GETTABLEKS R5 R6 K33; var5 = var6["ANCHOR_V_CENTRE"]
      95 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      96 [-]: GETTABLEKS R6 R7 K34; var6 = var7["ANCHOR_H_CENTRE"]
      97 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      98 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x20FF29F7]
      99 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     100 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     101 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
     102 [-]: LOADK R3 K24 ; var3 = "ContinueAnchor"
     103 [-]: NEWTABLE R4 0 2; var4 = {}
     104 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     105 [-]: GETTABLEKS R5 R6 K36; var5 = var6["ANCHOR_V_BOTTOM"]
     106 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     107 [-]: GETTABLEKS R6 R7 K34; var6 = var7["ANCHOR_H_CENTRE"]
     108 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     109 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x20FF29F7]
     110 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     111 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     112 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
     113 [-]: LOADK R3 K25 ; var3 = "BuildLabel"
     114 [-]: NEWTABLE R4 0 2; var4 = {}
     115 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     116 [-]: GETTABLEKS R5 R6 K36; var5 = var6["ANCHOR_V_BOTTOM"]
     117 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     118 [-]: GETTABLEKS R6 R7 K37; var6 = var7["ANCHOR_H_LEFT"]
     119 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     120 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x20FF29F7]
     121 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     122 [-]: GETIMPORT R0 39; var0 = 0x2D0FAD09
     123 [-]: LOADK R1 K40 ; var1 = "Lotus.Interface.Components.ThemedButton"
     124 [-]: CALL R0 2 2  ; var0 = var0(var1)
     125 [-]: GETTABLEKS R1 R0 K32; var1 = var0[0xAE6791BA]
     126 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
     127 [-]: LOADK R3 K41 ; var3 = "ContinueAnchor.PressContinue"
     128 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Menu/MainMenu_Login"
     129 [-]: LOADK R5 K43 ; var5 = "Continue"
     130 [-]: LOADK R6 K44 ; var6 = "<MENU_SELECT>"
     131 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     132 [-]: SETUPVAL R1 5; upvalues[1] = var5
     133 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     134 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     135 [-]: GETTABLEKS R3 R4 K45; var3 = var4["CENTER_ALIGNED"]
     136 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0x240F1807]
     137 [-]: CALL R1 3 1  ; var1(var2, var3)
     138 [-]: GETIMPORT R1 18; var1 = 0xAE91E43B
     139 [-]: LOADK R3 K25 ; var3 = "BuildLabel"
     140 [-]: LOADN R4 29  ; var4 = 29
     141 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     142 [-]: GETTABLEKS R5 R6 K47; var5 = var6[0xB3365548]
     143 [-]: CALL R5 1 0  ; var5, ... = var5()
     144 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x5F56EEAB]
     145 [-]: CALL R1 0 1  ; var1(var2, ...)
     146 [-]: GETIMPORT R1 18; var1 = 0xAE91E43B
     147 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0x6B837788]
     148 [-]: CALL R1 2 2  ; var1 = var1(var2)
     149 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
     150 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0xAF9FDA9F]
     151 [-]: CALL R2 2 2  ; var2 = var2(var3)
     152 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     153 [-]: FASTCALL1 62 R4 L0; 
     154 [-]: GETIMPORT R3 52; var3 = 0x7B998233
     155 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0: 156 [-]: JUMPIF R3 L1 ; goto L1 if var3
     157 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     158 [-]: MOVE R5 R1   ; var5 = var1
     159 [-]: MOVE R6 R2   ; var6 = var2
     160 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0xFAA69527]
     161 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1: 162 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     163 [-]: GETTABLEKS R1 R2 K54; var1 = var2[0x5D10207D]
     164 [-]: LOADN R2 9   ; var2 = 9
     165 [-]: LOADB R3 1   ; var3 = true
     166 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     167 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
     168 [-]: LOADK R4 K25 ; var4 = "BuildLabel"
     169 [-]: LOADN R5 9   ; var5 = 9
     170 [-]: MOVE R6 R1   ; var6 = var1
     171 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x67BC869F]
     172 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: GETIMPORT R0 6; var0 = 0x9BA7909F
       8 [-]: GETIMPORT R2 8; var2 = 0x82FD6CC3
       9 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xBCFB64AB]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: JUMPIF R0 L0 ; goto L0 if var0
      12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: GETIMPORT R2 11; var2 = 0x25D99D89
      14 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x5C16BA91]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LENGTH R1 R2 ; var1 = #var2
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var393294
      19 [-]: GETIMPORT R0 6; var0 = 0x9BA7909F
      20 [-]: GETIMPORT R2 14; var2 = 0x7FDB7CBD
      21 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xBCFB64AB]
      22 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:  23 [-]: SETUPVAL R0 0; upvalues[0] = var0
      24 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      25 [-]: JUMPIF R0 L1 ; goto L1 if var0
      26 [-]: GETIMPORT R0 16; var0 = 0x25312C9B
      27 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      28 [-]: LOADK R2 K17 ; var2 = "ContinueAnchor"
      29 [-]: LOADN R3 7   ; var3 = 7
      30 [-]: NEWTABLE R4 0 1; var4 = {}
      31 [-]: LOADN R5 10  ; var5 = 10
      32 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      33 [-]: NEWTABLE R5 0 1; var5 = {}
      34 [-]: LOADN R6 100 ; var6 = 100
      35 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      38 [-]: GETIMPORT R0 16; var0 = 0x25312C9B
      39 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      40 [-]: LOADK R2 K18 ; var2 = "BuildLabel"
      41 [-]: LOADN R3 7   ; var3 = 7
      42 [-]: NEWTABLE R4 0 1; var4 = {}
      43 [-]: LOADN R5 10  ; var5 = 10
      44 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      45 [-]: NEWTABLE R5 0 1; var5 = {}
      46 [-]: LOADN R6 100 ; var6 = 100
      47 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: NEWCLOSURE R8 P0; 
      51 [-]: CAPTURE UPVAL U0; 
      52 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
L 1:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 9   ; var1 = 9
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K3  ; var3 = "BuildLabel"
       7 [-]: LOADN R4 9   ; var4 = 9
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
      10 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      11 [-]: RETURN R0 0  ; 



