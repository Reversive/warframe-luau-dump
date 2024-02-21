; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIStyleUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 2 0; var3 = {}
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: DUPTABLE R7 8; 
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: SETTABLEKS R8 R7 K5; var8["Info"] = var7
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: SETTABLEKS R8 R7 K6; var8["Hint"] = var7
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: SETTABLEKS R8 R7 K7; var8["HintBacker"] = var7
      21 [-]: DUPTABLE R8 11; 
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: SETTABLEKS R9 R8 K9; var9["Main"] = var8
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: SETTABLEKS R9 R8 K10; var9["Secret"] = var8
      26 [-]: LOADK R9 K12 ; var9 = ""
      27 [-]: NEWCLOSURE R10 P0; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: DUPCLOSURE R11 K13; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: NEWCLOSURE R12 P2; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R11; 
      38 [-]: NEWCLOSURE R13 P3; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE VAL R7; 
      45 [-]: NEWCLOSURE R14 P4; 
      46 [-]: CAPTURE VAL R7; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R13; 
      54 [-]: CAPTURE VAL R10; 
      55 [-]: CAPTURE VAL R12; 
      56 [-]: SETGLOBAL R14 K14; "Initialize" = var14
      57 [-]: NEWCLOSURE R14 P5; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: SETGLOBAL R14 K15; "Update" = var14
      62 [-]: DUPCLOSURE R14 K16; 
      63 [-]: SETGLOBAL R14 K17; "Shutdown" = var14
      64 [-]: DUPCLOSURE R14 K18; 
      65 [-]: CAPTURE VAL R8; 
      66 [-]: DUPCLOSURE R15 K19; 
      67 [-]: CAPTURE VAL R8; 
      68 [-]: SETGLOBAL R15 K20; "TransitionOut" = var15
      69 [-]: DUPCLOSURE R15 K21; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: NEWCLOSURE R16 P10; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE REF R4; 
      74 [-]: CAPTURE VAL R15; 
      75 [-]: SETGLOBAL R16 K22; "ShowProgress" = var16
      76 [-]: DUPCLOSURE R16 K23; 
      77 [-]: SETGLOBAL R16 K24; "FoundSecret" = var16
      78 [-]: NEWCLOSURE R16 P12; 
      79 [-]: CAPTURE VAL R1; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: SETGLOBAL R16 K25; "ShowInfo" = var16
      82 [-]: DUPCLOSURE R16 K26; 
      83 [-]: SETGLOBAL R16 K27; "SupportsThemes" = var16
      84 [-]: NEWCLOSURE R16 P14; 
      85 [-]: CAPTURE REF R5; 
      86 [-]: SETGLOBAL R16 K28; "onViewportSizeChanged" = var16
      87 [-]: DUPCLOSURE R16 K29; 
      88 [-]: CAPTURE VAL R11; 
      89 [-]: SETGLOBAL R16 K30; "OnGamepadTransition" = var16
      90 [-]: CLOSEUPVALS R3; 
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Progress.Bg"
       2 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       3 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "Progress.Bg"
       8 [-]: LOADK R3 K7  ; var3 = "RectInnerColor"
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K8; var5 = var6["Background1Object"]
      11 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Background1Object"]
      14 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K8; var7 = var8["Background1Object"]
      17 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
      18 [-]: LOADK R7 K12 ; var7 = 0.89999997615814209
      19 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      20 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      21 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K2  ; var2 = "Progress.Bg"
      23 [-]: LOADK R3 K14 ; var3 = "RectEdgeColor"
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R5 R6 K15; var5 = var6["BackerHighlightObject"]
      26 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K15; var6 = var7["BackerHighlightObject"]
      29 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: GETTABLEKS R7 R8 K15; var7 = var8["BackerHighlightObject"]
      32 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
      33 [-]: LOADK R7 K16 ; var7 = 0.30000001192092896
      34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      35 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K17 ; var2 = "Progress.Label"
      38 [-]: LOADN R3 38  ; var3 = 38
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: GETTABLEKS R4 R5 K18; var4 = var5["FloatingContentHighlight"]
      41 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
      42 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      43 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      44 [-]: LOADK R2 K17 ; var2 = "Progress.Label"
      45 [-]: LOADN R3 40  ; var3 = 40
      46 [-]: LOADK R4 K20 ; var4 = "center"
      47 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x5F56EEAB]
      48 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      49 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K22 ; var2 = "Progress.Label.text"
      51 [-]: LOADK R3 K23 ; var3 = "/Lotus/Language/NightwaveSeasonThree/EvidencePopup_ProgressTitle"
      52 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x20B98DB3]
      53 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      54 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      55 [-]: LOADK R2 K25 ; var2 = "Progress.BookendLeft"
      56 [-]: LOADN R3 9   ; var3 = 9
      57 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      58 [-]: GETTABLEKS R4 R5 K26; var4 = var5["FloatingContent"]
      59 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
      60 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      61 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      62 [-]: LOADK R2 K27 ; var2 = "Progress.BookendRight"
      63 [-]: LOADN R3 9   ; var3 = 9
      64 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      65 [-]: GETTABLEKS R4 R5 K26; var4 = var5["FloatingContent"]
      66 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
      67 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      68 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      69 [-]: LOADK R2 K25 ; var2 = "Progress.BookendLeft"
      70 [-]: GETIMPORT R3 29; var3 = 0x8A69067B
      71 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x1CB415C1]
      72 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      73 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      74 [-]: LOADK R2 K27 ; var2 = "Progress.BookendRight"
      75 [-]: GETIMPORT R3 29; var3 = 0x8A69067B
      76 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x1CB415C1]
      77 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      78 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      79 [-]: LOADK R2 K31 ; var2 = "Progress.Bar.Back"
      80 [-]: GETIMPORT R4 4; var4 = 0x0032441C
      81 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMaterial_RectangleNoDepth"]
      82 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
      83 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      84 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      85 [-]: LOADK R2 K31 ; var2 = "Progress.Bar.Back"
      86 [-]: LOADK R3 K14 ; var3 = "RectEdgeColor"
      87 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      88 [-]: GETTABLEKS R5 R6 K15; var5 = var6["BackerHighlightObject"]
      89 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
      90 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      91 [-]: GETTABLEKS R6 R7 K15; var6 = var7["BackerHighlightObject"]
      92 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
      93 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      94 [-]: GETTABLEKS R7 R8 K15; var7 = var8["BackerHighlightObject"]
      95 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
      96 [-]: LOADN R7 1   ; var7 = 1
      97 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      98 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      99 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     100 [-]: LOADK R2 K31 ; var2 = "Progress.Bar.Back"
     101 [-]: LOADK R3 K7  ; var3 = "RectInnerColor"
     102 [-]: LOADN R4 0   ; var4 = 0
     103 [-]: LOADN R5 0   ; var5 = 0
     104 [-]: LOADN R6 0   ; var6 = 0
     105 [-]: LOADN R7 0   ; var7 = 0
     106 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
     107 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     108 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     109 [-]: LOADK R2 K32 ; var2 = "Progress.Bar.Fill"
     110 [-]: GETIMPORT R4 4; var4 = 0x0032441C
     111 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMaterial_RectangleNoDepth"]
     112 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
     113 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     114 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     115 [-]: LOADK R2 K32 ; var2 = "Progress.Bar.Fill"
     116 [-]: LOADK R3 K14 ; var3 = "RectEdgeColor"
     117 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     118 [-]: GETTABLEKS R5 R6 K15; var5 = var6["BackerHighlightObject"]
     119 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
     120 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     121 [-]: GETTABLEKS R6 R7 K15; var6 = var7["BackerHighlightObject"]
     122 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
     123 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     124 [-]: GETTABLEKS R7 R8 K15; var7 = var8["BackerHighlightObject"]
     125 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
     126 [-]: LOADN R7 1   ; var7 = 1
     127 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
     128 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     129 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     130 [-]: LOADK R2 K32 ; var2 = "Progress.Bar.Fill"
     131 [-]: LOADK R3 K7  ; var3 = "RectInnerColor"
     132 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     133 [-]: GETTABLEKS R5 R6 K15; var5 = var6["BackerHighlightObject"]
     134 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
     135 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     136 [-]: GETTABLEKS R6 R7 K15; var6 = var7["BackerHighlightObject"]
     137 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
     138 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     139 [-]: GETTABLEKS R7 R8 K15; var7 = var8["BackerHighlightObject"]
     140 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
     141 [-]: LOADN R7 1   ; var7 = 1
     142 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
     143 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     144 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     145 [-]: LOADK R2 K31 ; var2 = "Progress.Bar.Back"
     146 [-]: LOADN R3 12  ; var3 = 12
     147 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x91A24E4B]
     148 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     149 [-]: SETUPVAL R0 1; upvalues[0] = var1
     150 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     151 [-]: LOADK R2 K34 ; var2 = "Progress.Diamond"
     152 [-]: LOADN R3 11  ; var3 = 11
     153 [-]: LOADB R4 0   ; var4 = false
     154 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0xAADE900E]
     155 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     156 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     157 [-]: LOADK R2 K36 ; var2 = "Progress.MainDiamondAnimation"
     158 [-]: LOADN R3 10  ; var3 = 10
     159 [-]: LOADN R4 60  ; var4 = 60
     160 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
     161 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     162 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     163 [-]: LOADK R2 K36 ; var2 = "Progress.MainDiamondAnimation"
     164 [-]: LOADN R3 9   ; var3 = 9
     165 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     166 [-]: GETTABLEKS R4 R5 K37; var4 = var5["BackerHighlight"]
     167 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
     168 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     169 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     170 [-]: LOADK R2 K38 ; var2 = "Progress.Glow"
     171 [-]: LOADN R3 9   ; var3 = 9
     172 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     173 [-]: GETTABLEKS R4 R5 K39; var4 = var5["Background1"]
     174 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
     175 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       2 [-]: GETIMPORT R2 3; var2 = 0x34291F5C[0x1467D5F4]
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: LOADK R3 K4  ; var3 = "<MENU_CANCEL>"
       5 [-]: LOADK R4 K5  ; var4 = "<MENU_RIGHT_CLICK>"
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: GETIMPORT R2 8; var2 = _T["CephalonMaze"]
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: LOADK R6 K11 ; var6 = ".Hint.text"
      12 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      13 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/NightwaveSeasonThree/EvidencePopup_PutDownAlt"
      14 [-]: DUPTABLE R6 14; 
      15 [-]: SETTABLEKS R1 R6 K13; var1["CALLOUT"] = var6
      16 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x20B98DB3]
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: JUMP L1      ; goto L1
L 0:  19 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: LOADK R6 K11 ; var6 = ".Hint.text"
      22 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      23 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/NightwaveSeasonThree/EvidencePopup_PutDown"
      24 [-]: DUPTABLE R6 14; 
      25 [-]: SETTABLEKS R1 R6 K13; var1["CALLOUT"] = var6
      26 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x20B98DB3]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  28 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: LOADK R6 K17 ; var6 = ".Hint"
      31 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      32 [-]: LOADN R5 35  ; var5 = 35
      33 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x91A24E4B]
      34 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      35 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: LOADK R6 K19 ; var6 = "HintBacker"
      38 [-]: LOADN R7 12  ; var7 = 12
      39 [-]: ADDK R8 R2 K20; var8 = var2 + 100
      40 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xF64B7262]
      41 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: LOADK R5 K2  ; var5 = ".Bg"
       3 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       4 [-]: GETIMPORT R5 4; var5 = 0x0032441C
       5 [-]: GETTABLEKS R4 R5 K5; var4 = var5["UIMaterial_RectangleNoDepth"]
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD5181643]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: LOADK R5 K2  ; var5 = ".Bg"
      11 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      12 [-]: LOADK R4 K7  ; var4 = "RectInnerColor"
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Background1Object"]
      15 [-]: GETTABLEKS R5 R6 K9; var5 = var6["r"]
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: GETTABLEKS R7 R8 K8; var7 = var8["Background1Object"]
      18 [-]: GETTABLEKS R6 R7 K10; var6 = var7["g"]
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: GETTABLEKS R8 R9 K8; var8 = var9["Background1Object"]
      21 [-]: GETTABLEKS R7 R8 K11; var7 = var8["b"]
      22 [-]: LOADK R8 K12 ; var8 = 0.89999997615814209
      23 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x91E13703]
      24 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      25 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: LOADK R5 K2  ; var5 = ".Bg"
      28 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      29 [-]: LOADK R4 K14 ; var4 = "RectEdgeColor"
      30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: GETTABLEKS R6 R7 K15; var6 = var7["BackerHighlightObject"]
      32 [-]: GETTABLEKS R5 R6 K9; var5 = var6["r"]
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: GETTABLEKS R7 R8 K15; var7 = var8["BackerHighlightObject"]
      35 [-]: GETTABLEKS R6 R7 K10; var6 = var7["g"]
      36 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      37 [-]: GETTABLEKS R8 R9 K15; var8 = var9["BackerHighlightObject"]
      38 [-]: GETTABLEKS R7 R8 K11; var7 = var8["b"]
      39 [-]: LOADK R8 K16 ; var8 = 0.30000001192092896
      40 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x91E13703]
      41 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      42 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      43 [-]: MOVE R4 R0   ; var4 = var0
      44 [-]: LOADK R5 K17 ; var5 = ".MagGlass"
      45 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      46 [-]: GETIMPORT R4 19; var4 = 0x4DE12DBC
      47 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x1CB415C1]
      48 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      49 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: LOADK R4 K21 ; var4 = "MagGlass"
      52 [-]: LOADN R5 9   ; var5 = 9
      53 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      54 [-]: GETTABLEKS R6 R7 K22; var6 = var7["FloatingContent"]
      55 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xF64B7262]
      56 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      57 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      58 [-]: MOVE R3 R0   ; var3 = var0
      59 [-]: LOADK R4 K24 ; var4 = "MagGlassBacker"
      60 [-]: LOADN R5 9   ; var5 = 9
      61 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      62 [-]: GETTABLEKS R6 R7 K25; var6 = var7["Background1"]
      63 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xF64B7262]
      64 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      65 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      66 [-]: MOVE R3 R0   ; var3 = var0
      67 [-]: LOADK R4 K26 ; var4 = "HintBacker"
      68 [-]: LOADN R5 9   ; var5 = 9
      69 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      70 [-]: GETTABLEKS R6 R7 K25; var6 = var7["Background1"]
      71 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xF64B7262]
      72 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      73 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      74 [-]: MOVE R3 R0   ; var3 = var0
      75 [-]: LOADK R4 K27 ; var4 = "Glow"
      76 [-]: LOADN R5 9   ; var5 = 9
      77 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      78 [-]: GETTABLEKS R6 R7 K25; var6 = var7["Background1"]
      79 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xF64B7262]
      80 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      81 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      82 [-]: MOVE R4 R0   ; var4 = var0
      83 [-]: LOADK R5 K28 ; var5 = ".IconBg"
      84 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      85 [-]: GETIMPORT R5 4; var5 = 0x0032441C
      86 [-]: GETTABLEKS R4 R5 K5; var4 = var5["UIMaterial_RectangleNoDepth"]
      87 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD5181643]
      88 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      89 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      90 [-]: MOVE R3 R0   ; var3 = var0
      91 [-]: LOADK R4 K21 ; var4 = "MagGlass"
      92 [-]: LOADN R5 11  ; var5 = 11
      93 [-]: LOADB R6 0   ; var6 = false
      94 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xC0A3774B]
      95 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      96 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      97 [-]: MOVE R3 R0   ; var3 = var0
      98 [-]: LOADK R4 K24 ; var4 = "MagGlassBacker"
      99 [-]: LOADN R5 11  ; var5 = 11
     100 [-]: LOADB R6 0   ; var6 = false
     101 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xC0A3774B]
     102 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     103 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     104 [-]: GETTABLEKS R1 R2 K30; var1 = var2["Main"]
     105 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x3A27A3BE]
     106 [-]: CALL R1 2 2  ; var1 = var1(var2)
     107 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
     108 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     109 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x8BCD12B6]
     110 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     111 [-]: GETTABLEKS R2 R3 K33; var2 = var3["FloatingContentHighlight"]
     112 [-]: CALL R1 2 2  ; var1 = var1(var2)
     113 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     114 [-]: MOVE R5 R0   ; var5 = var0
     115 [-]: LOADK R6 K28 ; var6 = ".IconBg"
     116 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     117 [-]: LOADK R5 K7  ; var5 = "RectInnerColor"
     118 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     119 [-]: GETTABLEKS R7 R8 K8; var7 = var8["Background1Object"]
     120 [-]: GETTABLEKS R6 R7 K9; var6 = var7["r"]
     121 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     122 [-]: GETTABLEKS R8 R9 K8; var8 = var9["Background1Object"]
     123 [-]: GETTABLEKS R7 R8 K10; var7 = var8["g"]
     124 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     125 [-]: GETTABLEKS R9 R10 K8; var9 = var10["Background1Object"]
     126 [-]: GETTABLEKS R8 R9 K11; var8 = var9["b"]
     127 [-]: LOADK R9 K16 ; var9 = 0.30000001192092896
     128 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x91E13703]
     129 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     130 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     131 [-]: MOVE R5 R0   ; var5 = var0
     132 [-]: LOADK R6 K28 ; var6 = ".IconBg"
     133 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     134 [-]: LOADK R5 K14 ; var5 = "RectEdgeColor"
     135 [-]: GETTABLEKS R6 R1 K9; var6 = var1["r"]
     136 [-]: GETTABLEKS R7 R1 K10; var7 = var1["g"]
     137 [-]: GETTABLEKS R8 R1 K11; var8 = var1["b"]
     138 [-]: LOADN R9 1   ; var9 = 1
     139 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x91E13703]
     140 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     141 [-]: JUMP L1      ; goto L1
L 0: 142 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     143 [-]: MOVE R4 R0   ; var4 = var0
     144 [-]: LOADK R5 K28 ; var5 = ".IconBg"
     145 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     146 [-]: LOADK R4 K7  ; var4 = "RectInnerColor"
     147 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     148 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Background1Object"]
     149 [-]: GETTABLEKS R5 R6 K9; var5 = var6["r"]
     150 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     151 [-]: GETTABLEKS R7 R8 K8; var7 = var8["Background1Object"]
     152 [-]: GETTABLEKS R6 R7 K10; var6 = var7["g"]
     153 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     154 [-]: GETTABLEKS R8 R9 K8; var8 = var9["Background1Object"]
     155 [-]: GETTABLEKS R7 R8 K11; var7 = var8["b"]
     156 [-]: LOADK R8 K16 ; var8 = 0.30000001192092896
     157 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x91E13703]
     158 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     159 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     160 [-]: MOVE R4 R0   ; var4 = var0
     161 [-]: LOADK R5 K28 ; var5 = ".IconBg"
     162 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     163 [-]: LOADK R4 K14 ; var4 = "RectEdgeColor"
     164 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     165 [-]: GETTABLEKS R6 R7 K15; var6 = var7["BackerHighlightObject"]
     166 [-]: GETTABLEKS R5 R6 K9; var5 = var6["r"]
     167 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     168 [-]: GETTABLEKS R7 R8 K15; var7 = var8["BackerHighlightObject"]
     169 [-]: GETTABLEKS R6 R7 K10; var6 = var7["g"]
     170 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     171 [-]: GETTABLEKS R8 R9 K15; var8 = var9["BackerHighlightObject"]
     172 [-]: GETTABLEKS R7 R8 K11; var7 = var8["b"]
     173 [-]: LOADK R8 K34 ; var8 = 0.69999998807907104
     174 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x91E13703]
     175 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 1: 176 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     177 [-]: MOVE R3 R0   ; var3 = var0
     178 [-]: LOADK R4 K35 ; var4 = "Title"
     179 [-]: LOADN R5 38  ; var5 = 38
     180 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     181 [-]: GETTABLEKS R6 R7 K33; var6 = var7["FloatingContentHighlight"]
     182 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xF64B7262]
     183 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     184 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     185 [-]: MOVE R3 R0   ; var3 = var0
     186 [-]: LOADK R4 K36 ; var4 = "Desc"
     187 [-]: LOADN R5 38  ; var5 = 38
     188 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     189 [-]: GETTABLEKS R6 R7 K22; var6 = var7["FloatingContent"]
     190 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xF64B7262]
     191 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     192 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     193 [-]: MOVE R3 R0   ; var3 = var0
     194 [-]: LOADK R4 K37 ; var4 = "Hint"
     195 [-]: LOADN R5 38  ; var5 = 38
     196 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     197 [-]: GETTABLEKS R6 R7 K22; var6 = var7["FloatingContent"]
     198 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xF64B7262]
     199 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     200 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     201 [-]: MOVE R3 R0   ; var3 = var0
     202 [-]: LOADK R4 K38 ; var4 = "Progress"
     203 [-]: LOADN R5 38  ; var5 = 38
     204 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     205 [-]: GETTABLEKS R6 R7 K22; var6 = var7["FloatingContent"]
     206 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xF64B7262]
     207 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     208 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     209 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0x00FA676F]
     210 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     211 [-]: MOVE R4 R0   ; var4 = var0
     212 [-]: LOADK R5 K40 ; var5 = ".Separator"
     213 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     214 [-]: LOADN R4 314 ; var4 = 314
     215 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     216 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     217 [-]: MOVE R4 R0   ; var4 = var0
     218 [-]: LOADK R5 K40 ; var5 = ".Separator"
     219 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     220 [-]: LOADN R4 9   ; var4 = 9
     221 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     222 [-]: GETTABLEKS R5 R6 K41; var5 = var6["BackerHighlight"]
     223 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x67BC869F]
     224 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     225 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     226 [-]: MOVE R4 R0   ; var4 = var0
     227 [-]: LOADK R5 K40 ; var5 = ".Separator"
     228 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     229 [-]: LOADN R4 11  ; var4 = 11
     230 [-]: LOADB R5 0   ; var5 = false
     231 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xAADE900E]
     232 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     233 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     234 [-]: MOVE R4 R0   ; var4 = var0
     235 [-]: LOADK R5 K44 ; var5 = ".Diamond"
     236 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     237 [-]: LOADN R4 10  ; var4 = 10
     238 [-]: LOADN R5 100 ; var5 = 100
     239 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x67BC869F]
     240 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     241 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     242 [-]: MOVE R4 R0   ; var4 = var0
     243 [-]: LOADK R5 K44 ; var5 = ".Diamond"
     244 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     245 [-]: LOADN R4 9   ; var4 = 9
     246 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     247 [-]: GETTABLEKS R5 R6 K41; var5 = var6["BackerHighlight"]
     248 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x67BC869F]
     249 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     250 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     251 [-]: MOVE R4 R0   ; var4 = var0
     252 [-]: LOADK R5 K44 ; var5 = ".Diamond"
     253 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     254 [-]: GETIMPORT R4 46; var4 = 0x1211E3E3
     255 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD5181643]
     256 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     257 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     258 [-]: MOVE R2 R0   ; var2 = var0
     259 [-]: CALL R1 2 1  ; var1(var2)
     260 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: LOADK R7 K2  ; var7 = ".Icon"
       3 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
       4 [-]: GETTABLEKS R6 R1 K3; var6 = var1["Main"]
       5 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x056DCF06]
       6 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       7 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x1CB415C1]
       8 [-]: CALL R3 0 1  ; var3(var4, ...)
       9 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: LOADK R7 K6  ; var7 = ".Title.text"
      12 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      13 [-]: GETTABLEKS R6 R1 K3; var6 = var1["Main"]
      14 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xD3A9D01F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x6D604BA7]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x20B98DB3]
      19 [-]: CALL R3 0 1  ; var3(var4, ...)
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: GETIMPORT R5 12; var5 = _T["InvestigationMinigame"]
      23 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      24 [-]: GETIMPORT R5 14; var5 = 0xCFC01047
      25 [-]: GETIMPORT R6 16; var6 = _T["InvestigationMinigame"]["Inspected"]
      26 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      27 [-]: FORGPREP_NEXT R5 L1; 
L 0:  28 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      29 [-]: ADDK R3 R3 K17; var3 = var3 + 1
L 1:  30 [-]: FORGLOOP R5 L0 2; 
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: GETIMPORT R5 19; var5 = _T["CephalonMaze"]
      33 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      34 [-]: LOADB R4 1   ; var4 = true
L 3:  35 [-]: LOADK R6 K20 ; var6 = ""
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: LOADK R8 K21 ; var8 = "/"
      38 [-]: LOADN R9 5   ; var9 = 5
      39 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      40 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      41 [-]: MOVE R8 R0   ; var8 = var0
      42 [-]: LOADK R9 K22 ; var9 = "Progress"
      43 [-]: LOADN R10 31 ; var10 = 31
      44 [-]: MOVE R11 R5  ; var11 = var5
      45 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xE261AA96]
      46 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      47 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      48 [-]: MOVE R10 R0  ; var10 = var0
      49 [-]: LOADK R11 K25; var11 = ".Title"
      50 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      51 [-]: LOADN R10 36 ; var10 = 36
      52 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x91A24E4B]
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: ADDK R6 R7 K24; var6 = var7 + 10
      55 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: LOADK R10 K22; var10 = "Progress"
      58 [-]: LOADN R11 1  ; var11 = 1
      59 [-]: MOVE R12 R6  ; var12 = var6
      60 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xF64B7262]
      61 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      62 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      63 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      64 [-]: MOVE R9 R0   ; var9 = var0
      65 [-]: LOADK R10 K22; var10 = "Progress"
      66 [-]: LOADN R11 11 ; var11 = 11
      67 [-]: LOADB R12 0  ; var12 = false
      68 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xC0A3774B]
      69 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 4:  70 [-]: GETTABLEKS R7 R1 K3; var7 = var1["Main"]
      71 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x2A05D6D8]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x6D604BA7]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: JUMPXEQKS R7 K20 L5; 
      76 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      77 [-]: MOVE R10 R7  ; var10 = var7
      78 [-]: LOADB R11 0  ; var11 = false
      79 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x42B04007]
      80 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      81 [-]: MOVE R7 R8   ; var7 = var8
      82 [-]: LOADK R8 K31 ; var8 = "<font color=\""
      83 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      84 [-]: GETTABLEKS R13 R14 K32; var13 = var14[0x9F57DD7D]
      85 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      86 [-]: GETTABLEKS R14 R15 K33; var14 = var15["FloatingContentHighlight"]
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: MOVE R9 R13  ; var9 = var13
      89 [-]: LOADK R10 K34; var10 = "\">"
      90 [-]: MOVE R11 R7  ; var11 = var7
      91 [-]: LOADK R12 K35; var12 = "</font>"
      92 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
L 5:  93 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      94 [-]: GETTABLEKS R8 R9 K32; var8 = var9[0x9F57DD7D]
      95 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      96 [-]: GETTABLEKS R9 R10 K36; var9 = var10["FloatingContent"]
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: LOADK R10 K37; var10 = "<p><font color=\""
      99 [-]: MOVE R11 R8  ; var11 = var8
     100 [-]: LOADK R12 K34; var12 = "\">"
     101 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     102 [-]: GETTABLEKS R17 R1 K3; var17 = var1["Main"]
     103 [-]: NAMECALL R17 R17 K38; var18 = var17; var17 = var17[0x5BA460AC]
     104 [-]: CALL R17 2 2 ; var17 = var17(var18)
     105 [-]: NAMECALL R17 R17 K8; var18 = var17; var17 = var17[0x6D604BA7]
     106 [-]: CALL R17 2 2 ; var17 = var17(var18)
     107 [-]: LOADB R18 0  ; var18 = false
     108 [-]: DUPTABLE R19 40; 
     109 [-]: SETTABLEKS R7 R19 K39; var7["HINT"] = var19
     110 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0x42B04007]
     111 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     112 [-]: MOVE R13 R15 ; var13 = var15
     113 [-]: LOADK R14 K41; var14 = "</font></p>"
     114 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
     115 [-]: SETUPVAL R9 2; upvalues[9] = var2
     116 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     117 [-]: MOVE R11 R0  ; var11 = var0
     118 [-]: LOADK R12 K42; var12 = "Desc"
     119 [-]: LOADN R13 31 ; var13 = 31
     120 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     121 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xE261AA96]
     122 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     123 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     124 [-]: MOVE R14 R0  ; var14 = var0
     125 [-]: LOADK R15 K44; var15 = ".Desc"
     126 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     127 [-]: LOADN R14 36 ; var14 = 36
     128 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x91A24E4B]
     129 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     130 [-]: FASTCALL2K 18 R11 K45 L6; 
     131 [-]: LOADK R12 K45; var12 = 175
     132 [-]: GETIMPORT R10 48; var10 = 0x5BCED4C4[0xB62ECFE0]
     133 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 6: 134 [-]: ADDK R9 R10 K43; var9 = var10 + 15
     135 [-]: LOADN R11 150; var11 = 150
     136 [-]: ADD R10 R11 R9; var10 = var11 + var9
     137 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     138 [-]: MOVE R13 R0  ; var13 = var0
     139 [-]: LOADK R14 K49; var14 = "Bg"
     140 [-]: LOADN R15 13 ; var15 = 13
     141 [-]: LOADN R17 150; var17 = 150
     142 [-]: ADD R16 R17 R9; var16 = var17 + var9
     143 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xF64B7262]
     144 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     145 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     146 [-]: SUB R11 R10 R12; var11 = var10 - var12
     147 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     148 [-]: LOADK R14 K50; var14 = "Info"
     149 [-]: LOADNIL R15  ; var15 = nil
     150 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     151 [-]: GETTABLEKS R17 R18 K50; var17 = var18["Info"]
     152 [-]: SUB R16 R17 R11; var16 = var17 - var11
     153 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0x4BC5DC8B]
     154 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     155 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     156 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     157 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x6B837788]
     158 [-]: CALL R14 2 2 ; var14 = var14(var15)
     159 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     160 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0xAF9FDA9F]
     161 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     162 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0xFAA69527]
     163 [-]: CALL R12 0 1 ; var12(var13, ...)
     164 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     165 [-]: MOVE R14 R0  ; var14 = var0
     166 [-]: LOADK R15 K55; var15 = "Hint"
     167 [-]: LOADN R16 1  ; var16 = 1
     168 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     169 [-]: GETTABLEKS R18 R19 K55; var18 = var19["Hint"]
     170 [-]: ADD R17 R18 R11; var17 = var18 + var11
     171 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xF64B7262]
     172 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     173 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     174 [-]: MOVE R14 R0  ; var14 = var0
     175 [-]: LOADK R15 K56; var15 = "HintBacker"
     176 [-]: LOADN R16 1  ; var16 = 1
     177 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     178 [-]: GETTABLEKS R18 R19 K56; var18 = var19["HintBacker"]
     179 [-]: ADD R17 R18 R11; var17 = var18 + var11
     180 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xF64B7262]
     181 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     182 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     183 [-]: MOVE R14 R0  ; var14 = var0
     184 [-]: LOADK R15 K57; var15 = "Glow"
     185 [-]: LOADN R16 1  ; var16 = 1
          187 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xF64B7262]
     188 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     189 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     190 [-]: MOVE R14 R0  ; var14 = var0
     191 [-]: LOADK R15 K57; var15 = "Glow"
     192 [-]: LOADN R16 13 ; var16 = 13
     193 [-]: ADDK R17 R10 K59; var17 = var10 + 362
     194 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xF64B7262]
     195 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     196 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     197 [-]: MOVE R14 R0  ; var14 = var0
     198 [-]: LOADK R15 K60; var15 = "Diamond"
     199 [-]: LOADN R16 1  ; var16 = 1
          201 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xF64B7262]
     202 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     203 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Progress"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Info"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K4  ; var3 = "Info"
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x91A24E4B]
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: SETTABLEKS R1 R0 K4; var1["Info"] = var0
      19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      21 [-]: LOADK R3 K6  ; var3 = "Info.Hint"
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x91A24E4B]
      24 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      25 [-]: SETTABLEKS R1 R0 K7; var1["Hint"] = var0
      26 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      27 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      28 [-]: LOADK R3 K8  ; var3 = "Info.HintBacker"
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x91A24E4B]
      31 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      32 [-]: SETTABLEKS R1 R0 K9; var1["HintBacker"] = var0
      33 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      34 [-]: LOADK R2 K10 ; var2 = "Info.Bg"
      35 [-]: LOADN R3 13  ; var3 = 13
      36 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x91A24E4B]
      37 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      38 [-]: SETUPVAL R0 1; upvalues[0] = var1
      39 [-]: GETIMPORT R0 12; var0 = 0x2D0FAD09
      40 [-]: LOADK R1 K13 ; var1 = "EE.Interface.AnchorMgr"
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: GETTABLEKS R1 R0 K14; var1 = var0[0xAE6791BA]
      43 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: SETUPVAL R1 2; upvalues[1] = var2
      46 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      47 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      48 [-]: LOADK R4 K4  ; var4 = "Info"
      49 [-]: NEWTABLE R5 0 2; var5 = {}
      50 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      51 [-]: GETTABLEKS R6 R7 K15; var6 = var7["ANCHOR_V_CENTRE"]
      52 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      53 [-]: GETTABLEKS R7 R8 K16; var7 = var8["ANCHOR_H_RIGHT"]
      54 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      55 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x20FF29F7]
      56 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      57 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      58 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      59 [-]: LOADK R4 K2  ; var4 = "Progress"
      60 [-]: NEWTABLE R5 0 2; var5 = {}
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: GETTABLEKS R6 R7 K15; var6 = var7["ANCHOR_V_CENTRE"]
      63 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      64 [-]: GETTABLEKS R7 R8 K16; var7 = var8["ANCHOR_H_RIGHT"]
      65 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      66 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x20FF29F7]
      67 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      68 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      69 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      70 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x6B837788]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      73 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xAF9FDA9F]
      74 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      75 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xFAA69527]
      76 [-]: CALL R1 0 1  ; var1(var2, ...)
      77 [-]: DUPTABLE R1 25; 
      78 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      79 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x5D10207D]
      80 [-]: LOADN R3 2   ; var3 = 2
      81 [-]: LOADB R4 1   ; var4 = true
      82 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      83 [-]: SETTABLEKS R2 R1 K21; var2["Background1"] = var1
      84 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      85 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x5D10207D]
      86 [-]: LOADN R3 1   ; var3 = 1
      87 [-]: LOADB R4 1   ; var4 = true
      88 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      89 [-]: SETTABLEKS R2 R1 K22; var2["BackerHighlight"] = var1
      90 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      91 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x5D10207D]
      92 [-]: LOADN R3 9   ; var3 = 9
      93 [-]: LOADB R4 1   ; var4 = true
      94 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      95 [-]: SETTABLEKS R2 R1 K23; var2["FloatingContent"] = var1
      96 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      97 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x5D10207D]
      98 [-]: LOADN R3 10  ; var3 = 10
      99 [-]: LOADB R4 1   ; var4 = true
     100 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     101 [-]: SETTABLEKS R2 R1 K24; var2["FloatingContentHighlight"] = var1
     102 [-]: SETUPVAL R1 3; upvalues[1] = var3
     103 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     104 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     105 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x8BCD12B6]
     106 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     107 [-]: GETTABLEKS R3 R4 K21; var3 = var4["Background1"]
     108 [-]: CALL R2 2 2  ; var2 = var2(var3)
     109 [-]: SETTABLEKS R2 R1 K28; var2["Background1Object"] = var1
     110 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     111 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     112 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x8BCD12B6]
     113 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     114 [-]: GETTABLEKS R3 R4 K22; var3 = var4["BackerHighlight"]
     115 [-]: CALL R2 2 2  ; var2 = var2(var3)
     116 [-]: SETTABLEKS R2 R1 K29; var2["BackerHighlightObject"] = var1
     117 [-]: GETIMPORT R1 32; var1 = _T["CephalonMaze"]
     118 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
     119 [-]: GETIMPORT R2 34; var2 = _T["MazeCompleteItem"]
     120 [-]: FASTCALL1 64 R2 L0; 
     121 [-]: GETIMPORT R1 36; var1 = 0x7B998233
     122 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0: 123 [-]: JUMPIF R1 L1 ; goto L1 if var1
     124 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     125 [-]: GETIMPORT R2 38; var2 = 0xB009BBC6
     126 [-]: GETIMPORT R3 34; var3 = _T["MazeCompleteItem"]
     127 [-]: CALL R2 2 2  ; var2 = var2(var3)
     128 [-]: SETTABLEKS R2 R1 K39; var2["Main"] = var1
     129 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     130 [-]: LOADNIL R2   ; var2 = nil
     131 [-]: SETTABLEKS R2 R1 K40; var2["Secret"] = var1
     132 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     133 [-]: LOADK R2 K4  ; var2 = "Info"
     134 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     135 [-]: LOADB R4 0   ; var4 = false
     136 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     137 [-]: JUMP L5      ; goto L5
L 1: 138 [-]: GETIMPORT R1 42; var1 = _T["NWClues"]
     139 [-]: JUMPXEQKNIL R1 L5; 
     140 [-]: GETIMPORT R1 44; var1 = _T["InvestigationMinigame"]
     141 [-]: JUMPXEQKNIL R1 L5; 
     142 [-]: GETIMPORT R2 46; var2 = _T["InvestigationMinigame"]["HeldItem"]
     143 [-]: FASTCALL1 64 R2 L2; 
     144 [-]: GETIMPORT R1 36; var1 = 0x7B998233
     145 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2: 146 [-]: JUMPIF R1 L5 ; goto L5 if var1
     147 [-]: GETIMPORT R1 46; var1 = _T["InvestigationMinigame"]["HeldItem"]
     148 [-]: GETIMPORT R2 48; var2 = 0xCFC01047
     149 [-]: GETIMPORT R3 42; var3 = _T["NWClues"]
     150 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     151 [-]: FORGPREP_NEXT R2 L4; 
L 3: 152 [-]: GETTABLEKS R7 R6 K49; var7 = var6["Deco"]
     153 [-]: JUMPIFNOTEQ R7 R1 L4; goto L4 if var7 ~= var395068
     154 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     155 [-]: GETTABLEKS R8 R6 K50; var8 = var6["MainEvidence"]
     156 [-]: SETTABLEKS R8 R7 K39; var8["Main"] = var7
     157 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     158 [-]: GETTABLEKS R8 R6 K51; var8 = var6["SecretEvidence"]
     159 [-]: SETTABLEKS R8 R7 K40; var8["Secret"] = var7
     160 [-]: GETIMPORT R8 53; var8 = _T["InvestigationMinigame"]["SecretsSeen"]
     161 [-]: NAMECALL R9 R1 K54; var10 = var1; var9 = var1[0xED4E0128]
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
     163 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     164 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     165 [-]: LOADK R9 K4  ; var9 = "Info"
     166 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     167 [-]: MOVE R11 R7  ; var11 = var7
     168 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     169 [-]: JUMP L5      ; goto L5
L 4: 170 [-]: FORGLOOP R2 L3 2; 
L 5: 171 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     172 [-]: CALL R1 1 1  ; var1()
     173 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     174 [-]: LOADK R2 K4  ; var2 = "Info"
     175 [-]: CALL R1 2 1  ; var1(var2)
     176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K5; var0 = var1["Main"]
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x3A27A3BE]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x8BCD12B6]
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETTABLEKS R1 R2 K8; var1 = var2["FloatingContentHighlight"]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: GETIMPORT R5 12; var5 = 0x107BF6DA
      16 [-]: GETIMPORT R7 15; var7 = 0x55156FF7
      17 [-]: CALL R7 1 2  ; var7 = var7()
      18 [-]: MULK R6 R7 K13; var6 = var7 * 0.5
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MULK R4 R5 K10; var4 = var5 * 3.1415927410125732
      21 [-]: MULK R3 R4 K9; var3 = var4 * 2
      22 [-]: FASTCALL1 24 R3 L0; 
      23 [-]: GETIMPORT R2 18; var2 = 0x5BCED4C4[0x3EDA26FC]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  25 [-]: FASTCALL1 2 R2 L1; 
      26 [-]: GETIMPORT R1 20; var1 = 0x5BCED4C4[0xE4A5B3CA]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  28 [-]: LOADK R2 K21 ; var2 = 0.69999998807907104
      29 [-]: MULK R3 R1 K22; var3 = var1 * 0.30000001192092896
      30 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      31 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      32 [-]: LOADK R4 K23 ; var4 = "Info.IconBg"
      33 [-]: LOADK R5 K24 ; var5 = "RectEdgeColor"
      34 [-]: GETTABLEKS R6 R0 K25; var6 = var0["r"]
      35 [-]: GETTABLEKS R7 R0 K26; var7 = var0["g"]
      36 [-]: GETTABLEKS R8 R0 K27; var8 = var0["b"]
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x91E13703]
      39 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 2:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["Main"]
       2 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x10C9EEF2]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x2A748F85]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.5
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CAPTURE UPVAL U0; 
      14 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Progress"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.25
      11 [-]: LOADK R7 K6  ; var7 = 0.75
      12 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      13 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
      14 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      15 [-]: LOADK R2 K7  ; var2 = "Info"
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: NEWTABLE R4 0 1; var4 = {}
      18 [-]: LOADN R5 10  ; var5 = 10
      19 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      20 [-]: NEWTABLE R5 0 1; var5 = {}
      21 [-]: LOADN R6 100 ; var6 = 100
      22 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      23 [-]: LOADK R6 K5  ; var6 = 0.25
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: DUPCLOSURE R8 K8; 
      26 [-]: CAPTURE UPVAL U0; 
      27 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Progress.Bar.Fill"
       2 [-]: LOADN R3 12  ; var3 = 12
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
       8 [-]: GETIMPORT R1 6; var1 = 0x1331DC50
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETIMPORT R0 8; var0 = 0x25312C9B
      11 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      12 [-]: LOADK R2 K9  ; var2 = "Progress"
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: NEWTABLE R4 0 1; var4 = {}
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      17 [-]: NEWTABLE R5 0 1; var5 = {}
      18 [-]: LOADN R6 100 ; var6 = 100
      19 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      20 [-]: LOADK R6 K10 ; var6 = 0.25
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: NEWCLOSURE R8 P0; 
      23 [-]: CAPTURE UPVAL U1; 
      24 [-]: CAPTURE UPVAL U2; 
      25 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Info"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 100 ; var6 = 100
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.25
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xF6E70FB6]
      14 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: LOADK R3 K7  ; var3 = "Info.Desc"
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: LOADK R6 K5  ; var6 = 0.25
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xFAA69527]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R2 K0  ; var2 = "Info"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 



